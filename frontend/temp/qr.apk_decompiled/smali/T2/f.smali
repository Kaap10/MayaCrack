.class public abstract LT2/f;
.super Ljava/lang/Object;


# static fields
.field public static final a:LZ2/i;

.field public static final b:[Ljava/lang/String;

.field public static final c:[Ljava/lang/String;

.field public static final d:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const v0, 0x14

    const v1, 0x14

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_4

    :cond_0
    :goto_0
    const/16 v0, 0x8

    const/4 v1, 0x1

    sget-object v2, LZ2/i;->d:LZ2/i;

    const-string/jumbo v2, "a16ab7ee0ece90ea3d88f3db198d4ef045fa2cec75a96c9a9b82c211f61d0990"

    invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LV1/e;->g(Ljava/lang/String;)LZ2/i;

    move-result-object v2

    sput-object v2, LT2/f;->a:LZ2/i;

    const-string/jumbo v9, "52fd6d8bfcd708747f4b5a501387a197"

    invoke-static {v9}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string/jumbo v10, "ca90adc978a8c9d3e5ecc38b5d03d52b"

    invoke-static {v10}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string/jumbo v3, "1815268c26ba6e6588ca3c1527f5c024"

    invoke-static {v3}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "82697764de705abf8bdf5c85ccd96670"

    invoke-static {v4}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "8af6e8012fadcc8601c93924be8a3a52"

    invoke-static {v5}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "30a340560ccad03d73cf4804b2c06c1c"

    invoke-static {v6}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v7, "d298fc963474daed92ec1ae6c4026fa1"

    invoke-static {v7}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v8, "de1414862c4ccaf151b86840096fcf9e"

    invoke-static {v8}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string/jumbo v11, "1fc714c53353335cca931033a805efe7"

    invoke-static {v11}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string/jumbo v12, "92eaf1d08252cdf34e385306de03f0a4"

    invoke-static {v12}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    filled-new-array/range {v3 .. v12}, [Ljava/lang/String;

    move-result-object v2

    sput-object v2, LT2/f;->b:[Ljava/lang/String;

    const/16 v2, 0x40

    new-array v2, v2, [Ljava/lang/String;

    sput-object v2, LT2/f;->c:[Ljava/lang/String;

    const/16 v2, 0x100

    new-array v3, v2, [Ljava/lang/String;

    const/4 v4, 0x0

    move v5, v4

    :goto_1
    const/16 v6, 0x20

    if-ge v5, v2, :cond_1

    invoke-static {v5}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v8, "e56b7dd9a4699782485cb5b8364ee1df47113bac367851a5a9cb7d054d0b58de"

    invoke-static {v8}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, LF2/d;->d(Ljava/lang/Object;Ljava/lang/String;)V

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    const-string/jumbo v8, "7de37dd1a2ece2a1e89a9e8ac6274a08"

    invoke-static {v8}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v7}, LN2/b;->g(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x30

    invoke-virtual {v7, v6, v8}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v7, "3c1673d7b4d58cc06beafb62d1f65c83bd614c99fd5ab7a9c08609c08e2751a8f0f7e111d6a5ab9a67b76f9c7daa1e4e3d1f07042c3692cccf69520185700780"

    invoke-static {v7}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, LF2/d;->d(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v6, v3, v5

    add-int/2addr v5, v1

    goto :goto_1

    :cond_1
    sput-object v3, LT2/f;->d:[Ljava/lang/String;

    sget-object v2, LT2/f;->c:[Ljava/lang/String;

    const-string v3, ""

    aput-object v3, v2, v4

    const-string/jumbo v3, "2d5d9d7d0daf84251dd8ddae9116597a"

    invoke-static {v3}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    filled-new-array {v1}, [I

    move-result-object v3

    const-string/jumbo v5, "0178317aaee3d9b3a22946885e414d26"

    invoke-static {v5}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v0

    aget v5, v3, v4

    or-int/lit8 v7, v5, 0x8

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v5, v2, v5

    const-string/jumbo v9, "3df785e5af9c946283b7352a18e61f11"

    invoke-static {v9}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v5, v9}, LG/e;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v7

    const/4 v5, 0x4

    const-string/jumbo v7, "de3e8ced6dabe571ceded4b2dc18eefb"

    invoke-static {v7}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v2, v5

    const-string/jumbo v7, "8af6e8012fadcc8601c93924be8a3a52"

    invoke-static {v7}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v2, v6

    const/16 v7, 0x24

    const-string/jumbo v8, "83c1ecda3c18c6f2ea3d75b69a365838093d2c10af4edf09f5ff4db74d53c5ba"

    invoke-static {v8}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v2, v7

    filled-new-array {v5, v6, v7}, [I

    move-result-object v2

    move v5, v4

    :goto_2
    const/4 v6, 0x3

    if-ge v5, v6, :cond_2

    aget v6, v2, v5

    aget v7, v3, v4

    sget-object v8, LT2/f;->c:[Ljava/lang/String;

    or-int v10, v7, v6

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v12, v8, v7

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v12, 0x7c

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    aget-object v13, v8, v6

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v8, v10

    or-int/2addr v10, v0

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v7, v8, v7

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    aget-object v6, v8, v6

    invoke-static {v11, v6, v9}, LG/e;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v8, v10

    add-int/2addr v5, v1

    goto :goto_2

    :cond_2
    sget-object v0, LT2/f;->c:[Ljava/lang/String;

    array-length v0, v0

    :goto_3
    if-ge v4, v0, :cond_4

    sget-object v2, LT2/f;->c:[Ljava/lang/String;

    aget-object v3, v2, v4

    if-nez v3, :cond_3

    sget-object v3, LT2/f;->d:[Ljava/lang/String;

    aget-object v3, v3, v4

    aput-object v3, v2, v4

    :cond_3
    add-int/2addr v4, v1

    goto :goto_3

    :cond_4
    return-void

    :goto_4
    goto/32 :goto_0
.end method

.method public static a(ZIIII)Ljava/lang/String;
    .locals 4

    const v0, 0x3

    const v1, 0x1

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_5

    :cond_0
    :goto_0
    sget-object v0, LT2/f;->b:[Ljava/lang/String;

    array-length v1, v0

    if-ge p3, v1, :cond_1

    aget-object v0, v0, p3

    goto :goto_1

    :cond_1
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v1, "8b1c57f8fd52dead2d6b5e0a7194decd"

    invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, LN2/b;->g(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    if-nez p4, :cond_2

    const-string p3, ""

    goto :goto_3

    :cond_2
    const/4 v1, 0x2

    sget-object v2, LT2/f;->d:[Ljava/lang/String;

    if-eq p3, v1, :cond_8

    const/4 v1, 0x3

    if-eq p3, v1, :cond_8

    const/4 v1, 0x4

    if-eq p3, v1, :cond_6

    const/4 v1, 0x6

    if-eq p3, v1, :cond_6

    const/4 v1, 0x7

    if-eq p3, v1, :cond_8

    const/16 v1, 0x8

    if-eq p3, v1, :cond_8

    sget-object v1, LT2/f;->c:[Ljava/lang/String;

    array-length v3, v1

    if-ge p4, v3, :cond_3

    aget-object v1, v1, p4

    invoke-static {v1}, LF2/d;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    aget-object v1, v2, p4

    :goto_2
    const/4 v2, 0x5

    if-ne p3, v2, :cond_4

    and-int/lit8 v2, p4, 0x4

    if-eqz v2, :cond_4

    const-string/jumbo p3, "de1414862c4ccaf151b86840096fcf9e"

    invoke-static {p3}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string/jumbo p4, "82697764de705abf8bdf5c85ccd96670"

    invoke-static {p4}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-static {v1, p4, p3}, LL2/l;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    goto :goto_3

    :cond_4
    if-nez p3, :cond_5

    and-int/lit8 p3, p4, 0x20

    if-eqz p3, :cond_5

    const-string/jumbo p3, "c4b9cf7f878079fdc20d0ed5c76aa634"

    invoke-static {p3}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string/jumbo p4, "8af6e8012fadcc8601c93924be8a3a52"

    invoke-static {p4}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-static {v1, p4, p3}, LL2/l;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    goto :goto_3

    :cond_5
    move-object p3, v1

    goto :goto_3

    :cond_6
    const/4 p3, 0x1

    if-ne p4, p3, :cond_7

    const-string/jumbo p3, "f459a458c8a555474463129762fa1f85"

    invoke-static {p3}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    goto :goto_3

    :cond_7
    aget-object p3, v2, p4

    goto :goto_3

    :cond_8
    aget-object p3, v2, p4

    :goto_3
    if-eqz p0, :cond_9

    const-string/jumbo p0, "8087381efcc297d44f50e828df860c82"

    invoke-static {p0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_4

    :cond_9
    const-string/jumbo p0, "bddce6ded0cfbd39da515ddd624648f4"

    invoke-static {p0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p0, p1, p2, v0, p3}, [Ljava/lang/Object;

    move-result-object p0

    const-string/jumbo p1, "f968a0ab82da97b9e6ac9d31a411e13fe6359072402a45ad25e79d929a7ac190"

    invoke-static {p1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, LN2/b;->g(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :goto_5
    goto/32 :goto_0
.end method
