$array=1..10
foreach ( $i in  ${array}){

  if ( (${i} % 2) -eq 1){
  $i
  }
}


foreach ($file in dir C:) {
    
    $file.name,$file.name.Length

} 