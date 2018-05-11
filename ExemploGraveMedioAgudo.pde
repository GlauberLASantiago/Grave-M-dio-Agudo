/*
                                                 Grave-Médio-Agudo

Trata-se de um indicador visual de formas geométricas representando os conceitos musicais de agudo, medio e grave para uma 
turma de  estudantes instrumentistas. Pode  ser utilizado para atividades de improvisação coletiva na qual o professor, ou 
um aluno no papel de  “mestre”, pressiona, no teclado do computador,  as teclas “a”, “m”,  ou “g”, e, conforme a tecla, um 
retângulo é apresentado:  acima,  no centro  ou abaixo da tela. Os instrumentistas,  que observam  a  tela, devem executar 
alguma nota na região correspondente.

Sketch elaborado para a IDE Processing (https://processing.org/) por Glauber Santiago em 11/5/2018.

Descrição do funcionamento:
Assim que o programa é ligado é indicado que a tela toda seja usada. Depois, continuamente  ocorre um comando  de colorir a 
tela de fundo com uma cor determinada e uma verificação se alguma tecla  foi pressionada. Se a  verificação resultar em sim, 
são realizadas 3 verificações adicionais: Se tecla pressionada foi a letra “a”,  então é apresentado um retângulo mais acima 
na tela, se foi “m” o  retângulo  será  apresentado no  centro  e se  “g”, mais abaixo na tela.  Depois volta para o loop de 
repetição onde tudo o que estava na tela será apagado devido ao comando  de colorir a  tela. E neste princípio, ad infinitum. 
*/

void setup () //Este, entre as chaves {} é um trecho do código que só é executado uma vez.
{
  fullScreen(); //Abre o software em tela cheia.
}
void draw() { //Esta a seguir é uma parte do sketch que fica funcionando em loop, indefinidamente.
  background (200, 100, 100); //Indicação da cor da tela de fundo com código de corer RGB.
  if (keyPressed) // Se alguma tecla do teclado for pressionada ocorre o que se segue.
  {
    if (key == 'a') // Se a tecla pressionada for a tecla "a" ocorre o seguinte.
    {
      rect(500, 100, 300, 200); //Desenha um retângulo na tela: canto superior esquerdo em 500 e 100. Largura 300. Altura 200.
    }
    if (key == 'm') // Se a tecla pressionada for a tecla "m" ocorre o seguinte.
    {
      rect(500, 300, 300, 200); //Desenha um retângulo na tela: canto superior esquerdo em 500 e 300. Largura 300. Altura 200.
    }
    if (key == 'g') // Se a tecla pressionada for a tecla "g" ocorre o seguinte.
    {
      rect(500, 500, 300, 200); //Desenha um retângulo na tela: canto superior esquerdo em 500 e 500. Largura 300. Altura 200.
    }
  }
}