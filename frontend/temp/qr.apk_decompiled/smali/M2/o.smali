.class public final LM2/o;
.super Ljava/lang/Object;


# static fields
.field public static final j:[C


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:I

.field public final f:Ljava/util/ArrayList;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, LM2/o;->j:[C

    return-void

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    const-string/jumbo p6, "19bd67ede78e5e3e5cc861966cf511b4"

    invoke-static {p6}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p6

    invoke-static {p1, p6}, LF2/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p6, "f38830e58b155e61fe1ee998ee409018"

    invoke-static {p6}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p6

    invoke-static {p4, p6}, LF2/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LM2/o;->a:Ljava/lang/String;

    iput-object p2, p0, LM2/o;->b:Ljava/lang/String;

    iput-object p3, p0, LM2/o;->c:Ljava/lang/String;

    iput-object p4, p0, LM2/o;->d:Ljava/lang/String;

    iput p5, p0, LM2/o;->e:I

    iput-object p7, p0, LM2/o;->f:Ljava/util/ArrayList;

    iput-object p8, p0, LM2/o;->g:Ljava/lang/String;

    iput-object p9, p0, LM2/o;->h:Ljava/lang/String;

    const-string/jumbo p2, "27327bc9ac2a170200a14183018dafdc"

    invoke-static {p2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, p0, LM2/o;->i:Z

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 5

    const v0, 0x13

    const v1, 0x1a

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, LM2/o;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    const-string v0, ""

    return-object v0

    :cond_1
    iget-object v0, p0, LM2/o;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x3

    iget-object v1, p0, LM2/o;->h:Ljava/lang/String;

    const/16 v2, 0x3a

    const/4 v3, 0x0

    const/4 v4, 0x4

    invoke-static {v1, v2, v0, v3, v4}, LL2/d;->m(Ljava/lang/CharSequence;CIZI)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    const/16 v2, 0x40

    const/4 v4, 0x6

    invoke-static {v1, v2, v3, v3, v4}, LL2/d;->m(Ljava/lang/CharSequence;CIZI)I

    move-result v2

    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "3c1673d7b4d58cc06beafb62d1f65c83265d9abc0b48b913dab88159fb845362737dd05ff409889e2b100aebfe5e9f924036ec5dc121b37c830e4bba32afdcea"

    invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LF2/d;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :goto_1
    goto/32 :goto_0
.end method

.method public final b()Ljava/lang/String;
    .locals 5

    const v0, 0x1a

    const v1, 0x6

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, LM2/o;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x3

    iget-object v1, p0, LM2/o;->h:Ljava/lang/String;

    const/16 v2, 0x2f

    const/4 v3, 0x0

    const/4 v4, 0x4

    invoke-static {v1, v2, v0, v3, v4}, LL2/d;->m(Ljava/lang/CharSequence;CIZI)I

    move-result v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const-string/jumbo v3, "070ef39c5a9e6962c37be6f77d154166"

    invoke-static {v3}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3, v0, v2}, LN2/b;->e(Ljava/lang/String;Ljava/lang/String;II)I

    move-result v2

    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "3c1673d7b4d58cc06beafb62d1f65c83265d9abc0b48b913dab88159fb845362737dd05ff409889e2b100aebfe5e9f924036ec5dc121b37c830e4bba32afdcea"

    invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LF2/d;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :goto_1
    goto/32 :goto_0
.end method

.method public final c()Ljava/util/ArrayList;
    .locals 7

    const v0, 0x20

    const v1, 0x13

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_2

    :cond_0
    :goto_0
    iget-object v0, p0, LM2/o;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x3

    iget-object v1, p0, LM2/o;->h:Ljava/lang/String;

    const/4 v2, 0x0

    const/16 v3, 0x2f

    const/4 v4, 0x4

    invoke-static {v1, v3, v0, v2, v4}, LL2/d;->m(Ljava/lang/CharSequence;CIZI)I

    move-result v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const-string/jumbo v4, "070ef39c5a9e6962c37be6f77d154166"

    invoke-static {v4}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4, v0, v2}, LN2/b;->e(Ljava/lang/String;Ljava/lang/String;II)I

    move-result v2

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    if-ge v0, v2, :cond_1

    add-int/lit8 v0, v0, 0x1

    invoke-static {v1, v3, v0, v2}, LN2/b;->d(Ljava/lang/String;CII)I

    move-result v5

    invoke-virtual {v1, v0, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v6, "3c1673d7b4d58cc06beafb62d1f65c83265d9abc0b48b913dab88159fb845362737dd05ff409889e2b100aebfe5e9f924036ec5dc121b37c830e4bba32afdcea"

    invoke-static {v6}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, LF2/d;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v0, v5

    goto :goto_1

    :cond_1
    return-object v4

    :goto_2
    goto/32 :goto_0
.end method

.method public final d()Ljava/lang/String;
    .locals 4

    const v0, 0x10

    const v1, 0x1c

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, LM2/o;->f:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    iget-object v0, p0, LM2/o;->h:Ljava/lang/String;

    const/16 v1, 0x3f

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-static {v0, v1, v2, v2, v3}, LL2/d;->m(Ljava/lang/CharSequence;CIZI)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x23

    invoke-static {v0, v3, v1, v2}, LN2/b;->d(Ljava/lang/String;CII)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "3c1673d7b4d58cc06beafb62d1f65c83265d9abc0b48b913dab88159fb845362737dd05ff409889e2b100aebfe5e9f924036ec5dc121b37c830e4bba32afdcea"

    invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LF2/d;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :goto_1
    goto/32 :goto_0
.end method

.method public final e()Ljava/lang/String;
    .locals 4

    const v0, 0xe

    const v1, 0x1f

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, LM2/o;->b:Ljava/lang/String;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    const-string v0, ""

    return-object v0

    :cond_1
    iget-object v0, p0, LM2/o;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x3

    const-string/jumbo v1, "1931bb23c69a6c053b34611541215408"

    invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, LM2/o;->h:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v2, v1, v0, v3}, LN2/b;->e(Ljava/lang/String;Ljava/lang/String;II)I

    move-result v1

    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "3c1673d7b4d58cc06beafb62d1f65c83265d9abc0b48b913dab88159fb845362737dd05ff409889e2b100aebfe5e9f924036ec5dc121b37c830e4bba32afdcea"

    invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LF2/d;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :goto_1
    goto/32 :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, LM2/o;

    if-eqz v0, :cond_0

    check-cast p1, LM2/o;

    iget-object p1, p1, LM2/o;->h:Ljava/lang/String;

    iget-object v0, p0, LM2/o;->h:Ljava/lang/String;

    invoke-static {p1, v0}, LF2/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final f()Ljava/net/URI;
    .locals 20

    const v0, 0x11

    const v1, 0x18

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_9

    :cond_0
    :goto_0
    move-object/from16 v1, p0

    new-instance v0, LM2/n;

    invoke-direct {v0}, LM2/n;-><init>()V

    iget-object v2, v1, LM2/o;->a:Ljava/lang/String;

    iput-object v2, v0, LM2/n;->a:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, LM2/o;->e()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, LM2/n;->b:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, LM2/o;->a()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, LM2/n;->c:Ljava/lang/String;

    iget-object v3, v1, LM2/o;->d:Ljava/lang/String;

    iput-object v3, v0, LM2/n;->d:Ljava/lang/String;

    const-string/jumbo v3, "19bd67ede78e5e3e5cc861966cf511b4"

    invoke-static {v3}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, LF2/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v3, "62b8a1ec85399c31d337742e1de537ca"

    invoke-static {v3}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, -0x1

    if-eqz v3, :cond_1

    const/16 v2, 0x50

    goto :goto_1

    :cond_1
    const-string/jumbo v3, "27327bc9ac2a170200a14183018dafdc"

    invoke-static {v3}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x1bb

    goto :goto_1

    :cond_2
    move v2, v4

    :goto_1
    iget v3, v1, LM2/o;->e:I

    if-eq v3, v2, :cond_3

    move v4, v3

    :cond_3
    iput v4, v0, LM2/n;->e:I

    iget-object v2, v0, LM2/n;->f:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    invoke-virtual/range {p0 .. p0}, LM2/o;->c()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual/range {p0 .. p0}, LM2/o;->d()Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x0

    if-eqz v4, :cond_4

    const/4 v9, 0x0

    const/16 v12, 0xd3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string/jumbo v7, "efaf4809a6866c66bf45db490123a525"

    invoke-static {v7}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x1

    const/4 v10, 0x1

    const/4 v11, 0x0

    invoke-static/range {v4 .. v12}, LM2/b;->b(Ljava/lang/String;IILjava/lang/String;ZZZZI)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LM2/b;->f(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    goto :goto_2

    :cond_4
    move-object v4, v3

    :goto_2
    iput-object v4, v0, LM2/n;->g:Ljava/util/ArrayList;

    iget-object v4, v1, LM2/o;->g:Ljava/lang/String;

    const/4 v5, 0x0

    if-nez v4, :cond_5

    move-object v4, v3

    goto :goto_3

    :cond_5
    iget-object v4, v1, LM2/o;->h:Ljava/lang/String;

    const/16 v6, 0x23

    const/4 v7, 0x6

    invoke-static {v4, v6, v5, v5, v7}, LL2/d;->m(Ljava/lang/CharSequence;CIZI)I

    move-result v6

    add-int/lit8 v6, v6, 0x1

    invoke-virtual {v4, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v6, "3c1673d7b4d58cc06beafb62d1f65c831e8e94489dcf06ab2e9f25336588061b3890cdbda8833591b27b354a34cf39a6"

    invoke-static {v6}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, LF2/d;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_3
    iput-object v4, v0, LM2/n;->h:Ljava/lang/String;

    iget-object v4, v0, LM2/n;->d:Ljava/lang/String;

    const-string/jumbo v6, "a0a192de0bda956e34d8d2410192fe6b6ab69963bc786f0e0a4bc37678b9a300ec4a7b75053f8ea7052a5d0361dd85366eba459c315e32e1ed48b9e7c19628ee"

    invoke-static {v6}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, ""

    const-string/jumbo v8, "3d7e372924d5115c7a79eadec4c1f49747bf6128f6eac4274274ba65743a36c9"

    invoke-static {v8}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v4, :cond_6

    const-string/jumbo v9, "f4af0dc42eb3f0450c5013089d71819a"

    invoke-static {v9}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v9

    invoke-static {v9, v8}, LF2/d;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    invoke-virtual {v4, v7}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v6}, LF2/d;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_4

    :cond_6
    move-object v4, v3

    :goto_4
    iput-object v4, v0, LM2/n;->d:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v9, v5

    :goto_5
    if-ge v9, v4, :cond_7

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Ljava/lang/String;

    const/16 v17, 0x0

    const/16 v19, 0xe3

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-string/jumbo v14, "1c16acf10a3125567582febae3ba1b59"

    invoke-static {v14}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x1

    const/16 v16, 0x1

    const/16 v18, 0x0

    invoke-static/range {v11 .. v19}, LM2/b;->b(Ljava/lang/String;IILjava/lang/String;ZZZZI)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v9, v10}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    :cond_7
    iget-object v2, v0, LM2/n;->g:Ljava/util/ArrayList;

    if-eqz v2, :cond_9

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    :goto_6
    if-ge v5, v4, :cond_9

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Ljava/lang/String;

    if-eqz v10, :cond_8

    const/16 v16, 0x1

    const/16 v18, 0xc3

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-string/jumbo v13, "783dd3b55acc87af0b0662a2b15ee42a"

    invoke-static {v13}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x1

    const/4 v15, 0x1

    const/16 v17, 0x0

    invoke-static/range {v10 .. v18}, LM2/b;->b(Ljava/lang/String;IILjava/lang/String;ZZZZI)Ljava/lang/String;

    move-result-object v9

    goto :goto_7

    :cond_8
    move-object v9, v3

    :goto_7
    invoke-interface {v2, v5, v9}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    :cond_9
    iget-object v9, v0, LM2/n;->h:Ljava/lang/String;

    if-eqz v9, :cond_a

    const/4 v15, 0x0

    const/16 v17, 0xa3

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-string/jumbo v12, "015d7d9bd797dfef61d61686f77f5316"

    invoke-static {v12}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x1

    const/4 v14, 0x1

    const/16 v16, 0x1

    invoke-static/range {v9 .. v17}, LM2/b;->b(Ljava/lang/String;IILjava/lang/String;ZZZZI)Ljava/lang/String;

    move-result-object v3

    :cond_a
    iput-object v3, v0, LM2/n;->h:Ljava/lang/String;

    invoke-virtual {v0}, LM2/n;->toString()Ljava/lang/String;

    move-result-object v2

    :try_start_0
    new-instance v0, Ljava/net/URI;

    invoke-direct {v0, v2}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_8

    :catch_0
    move-exception v0

    :try_start_1
    const-string/jumbo v3, "61ef5040cdb89f65755accbbb9c939c1c18d8e29f75400a9b6b95a18b01824198809c0d66aa007ae61f5391bd6ec22e2"

    invoke-static {v3}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v3

    invoke-static {v3, v8}, LF2/d;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v6}, LF2/d;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const-string/jumbo v2, "d8fcf4e69e1078f801c4eafcbbcffa20a680474fc0a620c40f7ac2b920ab4ef7f441ab49d21432004ca362f3ae12cf537622669bffc96317aa8ee43d261b2468"

    invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, LF2/d;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_8
    return-object v0

    :catch_1
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :goto_9
    goto/32 :goto_0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LM2/o;->h:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LM2/o;->h:Ljava/lang/String;

    return-object v0
.end method
