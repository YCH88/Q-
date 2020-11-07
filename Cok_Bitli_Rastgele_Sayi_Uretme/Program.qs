namespace Cok_Bitli_Rastgele_Sayi_Uretme {
    open Microsoft.Quantum.Convert;
    open Microsoft.Quantum.Math;
    open Microsoft.Quantum.Measurement;
    open Microsoft.Quantum.Canon;
    open Microsoft.Quantum.Intrinsic;
    
        operation Tek_Bit_Rastgele_Sayi_Uret() : Result {
        using (q = Qubit())  { 
            H(q);              
            return MResetZ(q);  
        }
    }

       operation Cok_Bitli_Rastgele_Sayi_Uret(max : Int) : Int {
        mutable bits = new Result[0];
        for (idxBit in 1..BitSizeI(max)) {
            set bits += [Tek_Bit_Rastgele_Sayi_Uret()];
        }
        let sayi = ResultArrayAsInt(bits);
     if(sayi > max) {   
                return Cok_Bitli_Rastgele_Sayi_Uret(max);
            }
     else {
                return sayi;
            }
    }

    @EntryPoint()
    operation Uret() : Int {
        let maks = 88;
        Message($" 0 ve {maks} Arasında üretilen rastgele sayı: ");
        return Cok_Bitli_Rastgele_Sayi_Uret(maks);
    }
}// Çalışma mantığı kısaca istenilen sayıda tek biti for döngüsünde üretip
// string dizisine ekleyerek en sonunda tam sayıya çevirip ekrana basma.
