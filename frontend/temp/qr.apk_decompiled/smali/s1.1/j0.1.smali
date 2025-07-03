.class public abstract Ls1/j0;
.super Ljava/lang/Object;


# direct methods
.method public static a(Ljava/lang/String;)LM2/s;
    .locals 2

    const v0, 0xf

    const v1, 0x18

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_2

    :cond_0
    :goto_0
    const-string/jumbo v0, "cff3ce1ab85426421db74bdd7f03d1d5"

    invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, LM2/s;->b:LM2/s;

    goto :goto_1

    :cond_1
    const-string/jumbo v0, "0cfd9ac922373363fe53573648ca8667"

    invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p0, LM2/s;->c:LM2/s;

    goto :goto_1

    :cond_2
    const-string/jumbo v0, "6ed57967ec276fa860591f40b2fbdcb5e8b724bf203aa16576dab6466f0c5aca"

    invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p0, LM2/s;->f:LM2/s;

    goto :goto_1

    :cond_3
    const-string/jumbo v0, "bcb8220568d0e25574e4bc8defd0082f"

    invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object p0, LM2/s;->e:LM2/s;

    goto :goto_1

    :cond_4
    const-string/jumbo v0, "ed54da370f77ef798c5204ca18adf8ca"

    invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object p0, LM2/s;->d:LM2/s;

    goto :goto_1

    :cond_5
    const-string/jumbo v0, "9bf3ff413da6ce2d234a781a740062ea"

    invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object p0, LM2/s;->g:LM2/s;

    :goto_1
    return-object p0

    :cond_6
    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v1, "9658c777624a883990c5ec8faf42f2113213d1e7f4b69b51b00b3ce68bc467b7"

    invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_2
    goto/32 :goto_0
.end method
