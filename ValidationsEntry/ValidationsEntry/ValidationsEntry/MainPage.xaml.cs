using System;
using System.Linq;
using System.Text;
using Xamarin.Forms;
using System.Threading.Tasks;
using System.Collections.Generic;
using System.Text.RegularExpressions;

namespace ValidationsEntry
{
	public partial class MainPage : ContentPage
	{
		public MainPage()
		{
			InitializeComponent();
		}

        private async Task<bool> validarFormulario()
        {
            //Valida si el valor en el Entry se encuentra vacio o es igual a Null
            if (String.IsNullOrWhiteSpace(UserName.Text))
            {
                await this.DisplayAlert("Advertencia", "El campo del nombre es obligatorio.", "OK");
                return false;
            }
            //Valida que solo se ingresen letras
            else if (!UserName.Text.ToCharArray().All(Char.IsLetter))
            {
                await this.DisplayAlert("Advertencia", "Tu información contiene números, favor de validar.", "OK");
                return false;
            }
            else
            {
                //Valida si se ingresan caracteres especiales
                string caractEspecial = @"^[^ ][a-zA-Z ]+[^ ]$";
                bool resultado = Regex.IsMatch(UserName.Text, caractEspecial, RegexOptions.IgnoreCase);
                if (!resultado)
                {
                    await this.DisplayAlert("Advertencia", "No se aceptan caracteres especiales, intente de nuevo.", "OK");
                    return false;
                }
            }

            if (String.IsNullOrWhiteSpace(UserLastName.Text))
            {
                await this.DisplayAlert("Advertencia", "El campo del apellido es obligatorio.", "OK");
                return false;
            }
            //Valida que solo se ingresen letras
            else if (!UserLastName.Text.ToCharArray().All(Char.IsLetter))
            {
                await this.DisplayAlert("Advertencia", "Tu información contiene números, favor de validar.", "OK");
                return false;
            }
            else
            {
                //Valida si se ingresan caracteres especiales
                string caractEspecial = @"^[^ ][a-zA-Z ]+[^ ]$";
                bool resultado = Regex.IsMatch(UserLastName.Text, caractEspecial, RegexOptions.IgnoreCase);
                if (!resultado)
                {
                    await this.DisplayAlert("Advertencia", "No se aceptan caracteres especiales, intente de nuevo.", "OK");
                    return false;
                }
            }

            if (String.IsNullOrWhiteSpace(UserEmail.Text))
            {
                await this.DisplayAlert("Advertencia", "El campo del correo electronico es obligatorio.", "OK");
                return false;
            }
            else
            {
                //Valida que el formato del correo sea valido
                bool isEmail = Regex.IsMatch(UserEmail.Text, @"\A(?:[a-z0-9!#$%&'*+/=?^_`{|}~-]+(?:\.[a-z0-9!#$%&'*+/=?^_`{|}~-]+)*@(?:[a-z0-9](?:[a-z0-9-]*[a-z0-9])?\.)+[a-z0-9](?:[a-z0-9-]*[a-z0-9])?)\Z", RegexOptions.IgnoreCase);
                if (!isEmail)
                {
                    await this.DisplayAlert("Advertencia", "El formato del correo electrónico es incorrecto, revíselo e intente de nuevo.", "OK");
                    return false;
                }
            }

            if (String.IsNullOrWhiteSpace(UserCelular.Text))
            {
                await this.DisplayAlert("Advertencia", "El campo del número celular es obligatorio.", "OK");
                return false;
            }
            //Valida si la cantidad de digitos ingresados es menor a 10
            else if (UserCelular.Text.Length != 10)
            {
                    await this.DisplayAlert("Advertencia", "Faltan digitos, favor de ingresar su numero a 10 digitos.", "OK");
                    return false;
            }                            
            else
            {
                //Valida que solo se ingresen numeros
                if(!UserCelular.Text.ToCharArray().All(Char.IsDigit))
                {
                    await this.DisplayAlert("Advertencia", "El formato del celular es incorrecto, solo se aceptan numeros.", "OK");
                    return false;
                }
            }
            return true;
        }

        async void Continue_Tapped(object sender, EventArgs e)
        {  
            if (await validarFormulario())
            {
                await DisplayAlert("Exito","Todos tus campos cumplieron las validaciones.","OK");               
            }
        }
    }
}
