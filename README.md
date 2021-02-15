A primary feature of Q# is the ability to create and use qubits for algorithms. As a consequence, some of the most prominent features of Q# are the ability to entangle and introduce superpositioning to qubits via Controlled NOT gates and Hadamard gates, respectively, as well as Toffoli Gates, Pauli X, Y, Z Gate, and many more which are used for a variety of operations; see the list at the article on quantum logic gates.

The hardware stack that will eventually come together with Q# is expected to implement Qubits as topological qubits. The quantum simulator that is shipped with the Quantum Development Kit today is capable of processing up to 32 qubits on a user machine and up to 40 qubits on Azure.

### Documentation and Resources ###

Similarities with C#
Uses namespace for code isolation
All statements end with a ;
Curly braces are used for statements of scope
Single line comments are done using //
Variable data types such as Int Double String and Bool are similar, although capitalised (and Int is 64-bit)
Qubits are allocated and disposed inside a using block.
Lambda functions using the => operator.
Results are returned using the return keyword.


Similarities with F#
Variables are declared using either let or mutable
First-order functions
Modules, which are imported using the open keyword
The datatype is declared after the variable name
The range operator ..
for … in loops
Every operation/function has a return value, rather than void. Instead of void, an empty Tuple () is returned.
Definition of record datatypes (using the newtype keyword, instead of type).


############################################################################################################################################


Q# 'ın birincil özelliği, algoritmalar için kübit oluşturma ve kullanma yeteneğidir. Sonuç olarak, Q# 'ın en önemli özelliklerinden bazıları, sırasıyla Kontrollü NOT kapıları ve Hadamard kapılarının yanı sıra Toffoli Kapıları, Pauli X, Y, Z Kapısı ve daha pek çok şey aracılığıyla kübitlere süperpozisyon oluşturma becerisidir. çeşitli işlemler için kullanılan; kuantum mantık kapıları hakkındaki makaledeki listeye göz atın.

Sonunda Q# ile bir araya gelecek olan donanım yığınının Qubit'leri topolojik kübit olarak uygulaması bekleniyor. Bugün Quantum Geliştirme Kiti ile birlikte gönderilen kuantum simülatörü, bir kullanıcı makinesinde 32 kübite ve Azure'da 40 kübite kadar işleme kapasitesine sahiptir.


### Belgeler ve Kaynaklar ###

C# ile benzerlikleri
Kod izolasyonu ve genel syntax için "namespace" kullanır.
Bütün durumlar ";" ile bitirilir, kapatılır.
Kapsam ifadeleri için kıvrık parantez kullanılır. "{}"
Tek satır için yorumlama işlemi "//" şeklinde kullanılır.
Değişken veri tipleri Integer, Double, String ve Boolean şeklinde aynıdır. (Integer 64-bit integer olarak değerlendirilir.)
Qubit'ler bir kullanım bloğunun içine tahsis edilir ve yerleştirilir.
Lambda fonksiyonları "=>" şeklinde kullanılabilir.
Return işlemleri için ise klasik return fonksiyonu kullanılabilir.


F# ile benzerlikleri
Değişkenler, let veya mutable kullanılarak belirtilir
First-order functions ("No turkish translation for that")
İçine modüller aktarılabilir.
Veri türü, değişken adından sonra belirtilir.
CONCAT kullanılabilir.
"for … in" döngüleri mevcuttur.
Her işlemin / işlevin void noktasına bir return değeri vardır. Void yerine boş bir Tuple () döndürülür.
Kayıt veri türlerinin tanımı (tür yerine newtype anahtar sözcüğünü kullanarak).

############################################################################################################################################

Ekstra kaynak:
https://www.youtube.com/watch?v=dgoXdjFaegs&ab_channel=MustafaKaraerler
