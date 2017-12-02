# rogpe [ Project ]

Ruby - Design Patterns

Exemplo da aplicação: 

[www.about.me/rodolfopeixoto](http://www.about.me/rodolfopeixoto) 

Versão do Projeto 0.1
================

Sobre esta versão
---------------------
Site desenvolvido:
Utilizei: 
 - Ruby 2.4
 - RSpec 3.7

ATENÇÃO
---------------------



Configuração inicial
---------------------


Documentação
----------------------


### Strategy

Em resumo o padrão Strategy pode ser utilizado quando se tem as seguintes situações:

* Quando muitas classes relacionadas diferem apenas no seu comportamento;

* Quando necessita-se de variantes de um algoritmo;
* Quando se precisa ocultar do usuário a exposição das estruturas de dados complexas, específicas do algoritmo;
* Quando uma classe define muitos comportamentos e por sua vez eles aparecem como diversos “IFs”. Com isso esses comandos condicionais são movidos para sua própria classe Strategy.


### Chain of Responsibility

* Mais de um objeto pode tratar uma solicitação e o objeto que a tratará não é conhecido a priori;
* O objeto que trata a solicitação deve ser escolhido automaticamente;
* Deve-se emitir uma solicitação para um dentre vários objetos, sem especificar explicitamente o receptor;
* O conjunto de objetos que pode tratar uma solicitação deveria ser especificado dinamicamente.

Em um sistema orientado a objetos esses interagem entre si através de mensagens, e o sistema necessita de determinar qual o objeto que irá tratar a requisição. O padrão de projeto Chain of Responsibility permite determinar quem será o objeto que irá tratar a requisição durante a execução. Cada objeto pode tratar ou passar a mensagem para o próximo na cascata.

Em um escritório, por exemplo, onde se tem 4 linhas telefônicas, a primeira linha é o primeiro objeto, a segunda linha é o segundo, e assim sucessivamente até a gravação automática que é o quinto objeto. Se a primeira linha estiver disponível ela irá tratar a ligação, se não ela passa a tarefa para o próximo objeto, que é a segunda linha. Se essa estiver ocupada ela passa a tarefa para a próxima e assim sucessivamente até que um objeto possa tratar a tarefa.

Nesse caso, se todas as linhas estiverem ocupadas o último objeto, que é a gravação automática, tratará da tarefa.


### Template Method

Um Template Method auxilia na definição de um algoritmo com partes do mesmo definidos por métodos abstratos. As subclasses devem se responsabilizar por estas partes abstratas, deste algoritmo, que serão implementadas, possivelmente de várias formas, ou seja, cada subclasse irá implementar à sua necessidade e oferecer um comportamento concreto construindo todo o algoritmo.

O Template Method fornece uma estrutura fixa, de um algoritmo, esta parte fixa deve estar presente na superclasse, sendo obrigatório uma classeAbstrata que possa conter um método concreto, pois em uma interface só é possível conter métodos abstratos que definem um comportamento, esta é a vantagem de ser uma Classe Abstrata porque também irá fornecer métodos abstratos às suas subclasses, que por sua vez herdam este método, por Herança (programação), e devem implementar os métodos abstratos fornecendo um comportamento concreto aos métodos que foram definidos como abstratos. Com isso certas partes do algoritmo serão preenchidos por implementações que irão variar, ou seja, implementar um algoritmo em um método, postergando a definição de alguns passos do algoritmo, para que outras classes possam redefiní-los.




### Links diretos:


Desenvolvimento
---------------------
-   [Rodolfo Peixoto](http://www.rogpe.me)