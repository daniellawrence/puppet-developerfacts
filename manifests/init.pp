class developerfacts(
  $gather_localuser = true,
){

 if ( $gather_localuser == true) {
   customfacts::scriptfact{'localuser':
     facttemplate => 'developerfacts/localuser.erb'
   }
 }

}
