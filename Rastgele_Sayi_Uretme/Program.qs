namespace Rastgele_Sayi_Uretme {
    open Microsoft.Quantum.Convert;
    open Microsoft.Quantum.Math;
    open Microsoft.Quantum.Measurement;
    open Microsoft.Quantum.Canon;
    open Microsoft.Quantum.Intrinsic;
    
    //Rastgele Sayı Üreten bir İşlem oluşturalım.
    @EntryPoint() 
    operation rastgele_sayi_uret() : Result {  
        using (q = Qubit())  {  // Kübit çiftini ayırıp q değişkenine atıyoruz.

            H(q);               // Hadamard Kapısını ifade eden bu kod kübitleri 
                                // süperpozisyona sokarak %50 1 yada 0 olmalarını sağlar.
         
          return MResetZ(q); // Kübit Değerini Okuduğumuz kısım.
        }
    } // 0 veya 1 değerini çıktı olarak verecektir. (1 bitlik)
}     // Ard arda çağırılarak bu sınır - yani bit sayısı - artırılabilir.