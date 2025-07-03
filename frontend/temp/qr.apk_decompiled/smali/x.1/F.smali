.class public abstract Lx/F;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lv/p;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const v0, 0x12

    const v1, 0x5

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v1, Lx/V;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lx/V;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v1, Lv/p;

    invoke-direct {v1, v0}, Lv/p;-><init>(Ljava/util/LinkedHashSet;)V

    sput-object v1, Lx/F;->a:Lv/p;

    return-void

    :goto_1
    goto/32 :goto_0
.end method

.method public static a(Landroid/content/Context;Lcom/google/android/gms/internal/vision/d;Lv/p;)V
    .locals 7

    const v0, 0x6

    const v1, 0xf

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_7

    :cond_0
    :goto_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string/jumbo v4, "bfe5927368e7e1e93aa51317be66dc24"

    invoke-static {v4}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-lt v0, v1, :cond_2

    invoke-static {p0}, Lx/D;->b(Landroid/content/Context;)I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/d;->r()Ljava/util/LinkedHashSet;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "f4abd4a23ece87aa445a747fa3ba0c8183e78c94b4a96766adc0782da7e71d64"

    invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lx/D;->b(Landroid/content/Context;)I

    move-result p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo p0, "ee25ed865ff97d73e61be90a1accbe27"

    invoke-static {p0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo p0, "92e27de25bacf10620d47ca2fc0aa813992d1909cd8241cdbeab8c30ef578621"

    invoke-static {p0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Ls1/m6;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance p0, Lx/E;

    const-string/jumbo p1, "5ac7debd2923abfd0092cc0e9814c314ca7a30dd82b03866dabae6adf31d59dd"

    invoke-static {p1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, v2, v3}, Lx/E;-><init>(Ljava/lang/String;ILjava/lang/IllegalArgumentException;)V

    throw p0

    :cond_2
    if-eqz p2, :cond_3

    :try_start_0
    invoke-virtual {p2}, Lv/p;->b()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_4

    const-string/jumbo p0, "cd6999711d05d30c4c845bfca6e530b83b016759a8611cddb3050a409f07884abf4c8d3741e3f27f760c86f866053377398b30b52b1ab8d4c8582816815ab0c0b12ebb30643c0d9e26511de5c55660f8510a8d2690bac9ac3b65d328c25df6d8"

    invoke-static {p0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Ls1/m6;->g(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string/jumbo p1, "99ac80188a054642ca2711a399f7147f89c4c93d009bdf66f2c6f004e3d7d80c1e5cccf0a3fdc8b665bc9d628f663bab3fcbf94a2d585a7a375f99982323b686982c0295495df4810164eefa65ee34b161548519c84111a622b3d07aafe4653a"

    invoke-static {p1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1, p0}, Ls1/m6;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_3
    move-object v0, v3

    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "0e31dfdab14c13e6d41983d4319133334f104f4f95e0429aaaf32f11dd5ed5a347bf6128f6eac4274274ba65743a36c9"

    invoke-static {v5}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v5, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v5, "dfb60401a2e26ad6e8eda8d20654029ff448cf6b2fa04245bd852823b7c73b0a"

    invoke-static {v5}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Ls1/m6;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    :try_start_1
    const-string/jumbo v1, "1cd69229377370d9f9404005c0a8506e65c91386e239df216fed180e7801a5d8"

    invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v1, 0x1

    if-eqz p2, :cond_5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v5, v1, :cond_6

    goto :goto_1

    :catch_1
    move-exception v1

    move-object v3, v1

    goto :goto_2

    :cond_5
    :goto_1
    sget-object v5, Lv/p;->c:Lv/p;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/d;->r()Ljava/util/LinkedHashSet;

    move-result-object v6

    invoke-virtual {v5, v6}, Lv/p;->c(Ljava/util/LinkedHashSet;)Lx/y;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    move v2, v1

    goto :goto_3

    :goto_2
    const-string/jumbo v1, "2e71adb5c65ee5867b625c43d03c61e829ad2df31797bdc30fb27097f79dad2cf96c67398eb17715233e8ae721961153"

    invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1, v3}, Ls1/m6;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_3
    :try_start_2
    const-string/jumbo v1, "1cd69229377370d9f9404005c0a8506e993a14ee5a4794e5da0fc5d1537faaf0"

    invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_8

    if-eqz p2, :cond_7

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-nez p0, :cond_8

    goto :goto_4

    :catch_2
    move-exception p0

    move-object v3, p0

    goto :goto_5

    :cond_7
    :goto_4
    sget-object p0, Lv/p;->b:Lv/p;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/d;->r()Ljava/util/LinkedHashSet;

    move-result-object p2

    invoke-virtual {p0, p2}, Lv/p;->c(Ljava/util/LinkedHashSet;)Lx/y;
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :goto_5
    const-string/jumbo p0, "2e71adb5c65ee5867b625c43d03c61e8459b379ed6d5b1f7fb82da484743bb95f4a1033131d49be6f79429949ba3bae1"

    invoke-static {p0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0, v3}, Ls1/m6;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_6
    :try_start_3
    sget-object p0, Lx/F;->a:Lv/p;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/d;->r()Ljava/util/LinkedHashSet;

    move-result-object p2

    invoke-virtual {p0, p2}, Lv/p;->c(Ljava/util/LinkedHashSet;)Lx/y;

    const-string/jumbo p0, "b9ab752371a956ccbdb9a5aa990c6b9eaf1a939025ecc5e290a6477d7bbb1eab24307fbca6f580e9b39582e014eeff35"

    invoke-static {p0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Ls1/m6;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    add-int/lit8 v2, v2, 0x1

    :catch_3
    if-nez v3, :cond_9

    return-void

    :cond_9
    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo p2, "6723d057e79da16cc7c6fa220f70528161ced573e68a2adef97b6f83e42662611b78db53c1f875b45ecdf840d36e20b558b312c11c75d42463d3b7f7f848fc72"

    invoke-static {p2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/d;->r()Ljava/util/LinkedHashSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Ls1/m6;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lx/E;

    const-string/jumbo p1, "50a145b200cc7abef98c04738d454b0cfcd547b9facff08356d548289edf712261c20a416ae4f993ac36563689d1c8c4"

    invoke-static {p1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, v2, v3}, Lx/E;-><init>(Ljava/lang/String;ILjava/lang/IllegalArgumentException;)V

    throw p0

    :goto_7
    goto/32 :goto_0
.end method
