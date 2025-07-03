.class public final LM2/h;
.super Ljava/lang/Object;


# static fields
.field public static final e:LM2/h;

.field public static final f:LM2/h;


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:[Ljava/lang/String;

.field public final d:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 26

    const v0, 0x16

    const v1, 0xb

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    sget-object v9, LM2/f;->r:LM2/f;

    sget-object v10, LM2/f;->s:LM2/f;

    sget-object v11, LM2/f;->t:LM2/f;

    sget-object v12, LM2/f;->l:LM2/f;

    sget-object v13, LM2/f;->n:LM2/f;

    sget-object v14, LM2/f;->m:LM2/f;

    sget-object v15, LM2/f;->o:LM2/f;

    sget-object v16, LM2/f;->q:LM2/f;

    sget-object v17, LM2/f;->p:LM2/f;

    move-object v0, v9

    move-object v1, v10

    move-object v2, v11

    move-object v3, v12

    move-object v4, v13

    move-object v5, v14

    move-object v6, v15

    move-object/from16 v7, v16

    move-object/from16 v8, v17

    filled-new-array/range {v0 .. v8}, [LM2/f;

    move-result-object v8

    sget-object v18, LM2/f;->j:LM2/f;

    sget-object v19, LM2/f;->k:LM2/f;

    sget-object v20, LM2/f;->h:LM2/f;

    sget-object v21, LM2/f;->i:LM2/f;

    sget-object v22, LM2/f;->f:LM2/f;

    sget-object v23, LM2/f;->g:LM2/f;

    sget-object v24, LM2/f;->e:LM2/f;

    move-object v15, v8

    move-object/from16 v8, v17

    move-object/from16 v9, v18

    move-object/from16 v10, v19

    move-object/from16 v11, v20

    move-object/from16 v12, v21

    move-object/from16 v13, v22

    move-object/from16 v14, v23

    move-object/from16 v25, v15

    move-object/from16 v15, v24

    filled-new-array/range {v0 .. v15}, [LM2/f;

    move-result-object v0

    new-instance v1, LM2/g;

    invoke-direct {v1}, LM2/g;-><init>()V

    const/16 v2, 0x9

    move-object/from16 v3, v25

    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [LM2/f;

    invoke-virtual {v1, v2}, LM2/g;->b([LM2/f;)V

    sget-object v2, LM2/x;->b:LM2/x;

    sget-object v3, LM2/x;->c:LM2/x;

    filled-new-array {v2, v3}, [LM2/x;

    move-result-object v4

    invoke-virtual {v1, v4}, LM2/g;->d([LM2/x;)V

    iget-boolean v4, v1, LM2/g;->a:Z

    const-string/jumbo v5, "c525a58dddc7ae2ce8eac9179bf889016fe0b31d7b60f53c89802290470d66c9744238e997f187bcceb16f99fcc3a4ac"

    invoke-static {v5}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v4, :cond_3

    const/4 v4, 0x1

    iput-boolean v4, v1, LM2/g;->b:Z

    invoke-virtual {v1}, LM2/g;->a()LM2/h;

    new-instance v1, LM2/g;

    invoke-direct {v1}, LM2/g;-><init>()V

    const/16 v6, 0x10

    invoke-static {v0, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [LM2/f;

    invoke-virtual {v1, v7}, LM2/g;->b([LM2/f;)V

    filled-new-array {v2, v3}, [LM2/x;

    move-result-object v7

    invoke-virtual {v1, v7}, LM2/g;->d([LM2/x;)V

    iget-boolean v7, v1, LM2/g;->a:Z

    if-eqz v7, :cond_2

    iput-boolean v4, v1, LM2/g;->b:Z

    invoke-virtual {v1}, LM2/g;->a()LM2/h;

    move-result-object v1

    sput-object v1, LM2/h;->e:LM2/h;

    new-instance v1, LM2/g;

    invoke-direct {v1}, LM2/g;-><init>()V

    invoke-static {v0, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LM2/f;

    invoke-virtual {v1, v0}, LM2/g;->b([LM2/f;)V

    sget-object v0, LM2/x;->d:LM2/x;

    sget-object v6, LM2/x;->e:LM2/x;

    filled-new-array {v2, v3, v0, v6}, [LM2/x;

    move-result-object v0

    invoke-virtual {v1, v0}, LM2/g;->d([LM2/x;)V

    iget-boolean v0, v1, LM2/g;->a:Z

    if-eqz v0, :cond_1

    iput-boolean v4, v1, LM2/g;->b:Z

    invoke-virtual {v1}, LM2/g;->a()LM2/h;

    new-instance v0, LM2/h;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v1, v2, v2}, LM2/h;-><init>(ZZ[Ljava/lang/String;[Ljava/lang/String;)V

    sput-object v0, LM2/h;->f:LM2/h;

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_1
    goto/32 :goto_0
.end method

.method public constructor <init>(ZZ[Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LM2/h;->a:Z

    iput-boolean p2, p0, LM2/h;->b:Z

    iput-object p3, p0, LM2/h;->c:[Ljava/lang/String;

    iput-object p4, p0, LM2/h;->d:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 6

    const v0, 0x3

    const v1, 0x10

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_3

    :cond_0
    :goto_0
    iget-object v0, p0, LM2/h;->c:[Ljava/lang/String;

    if-eqz v0, :cond_2

    new-instance v1, Ljava/util/ArrayList;

    array-length v2, v0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    array-length v2, v0

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_1

    aget-object v4, v0, v3

    sget-object v5, LM2/f;->b:LM2/b;

    invoke-virtual {v5, v4}, LM2/b;->c(Ljava/lang/String;)LM2/f;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    invoke-static {v1}, Lx2/g;->e(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    return-object v0

    :goto_3
    goto/32 :goto_0
.end method

.method public final b(Ljavax/net/ssl/SSLSocket;)Z
    .locals 4

    const v0, 0x9

    const v1, 0x9

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    iget-boolean v0, p0, LM2/h;->a:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, LM2/h;->d:[Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ly2/a;->b:Ly2/a;

    invoke-static {v0, v2, v3}, LN2/b;->h([Ljava/lang/String;[Ljava/lang/String;Ljava/util/Comparator;)Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    iget-object v0, p0, LM2/h;->c:[Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    move-result-object p1

    sget-object v2, LM2/f;->c:LM2/e;

    invoke-static {v0, p1, v2}, LN2/b;->h([Ljava/lang/String;[Ljava/lang/String;Ljava/util/Comparator;)Z

    move-result p1

    if-nez p1, :cond_3

    return v1

    :cond_3
    const/4 p1, 0x1

    return p1

    :goto_1
    goto/32 :goto_0
.end method

.method public final c()Ljava/util/List;
    .locals 5

    const v0, 0x20

    const v1, 0x2

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_3

    :cond_0
    :goto_0
    iget-object v0, p0, LM2/h;->d:[Ljava/lang/String;

    if-eqz v0, :cond_2

    new-instance v1, Ljava/util/ArrayList;

    array-length v2, v0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    array-length v2, v0

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_1

    aget-object v4, v0, v3

    invoke-static {v4}, Ls1/l0;->a(Ljava/lang/String;)LM2/x;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    invoke-static {v1}, Lx2/g;->e(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    return-object v0

    :goto_3
    goto/32 :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const v0, 0x1b

    const v1, 0x1d

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    instance-of v0, p1, LM2/h;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x1

    if-ne p1, p0, :cond_2

    return v0

    :cond_2
    check-cast p1, LM2/h;

    iget-boolean v2, p1, LM2/h;->a:Z

    iget-boolean v3, p0, LM2/h;->a:Z

    if-eq v3, v2, :cond_3

    return v1

    :cond_3
    if-eqz v3, :cond_6

    iget-object v2, p0, LM2/h;->c:[Ljava/lang/String;

    iget-object v3, p1, LM2/h;->c:[Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    :cond_4
    iget-object v2, p0, LM2/h;->d:[Ljava/lang/String;

    iget-object v3, p1, LM2/h;->d:[Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    return v1

    :cond_5
    iget-boolean v2, p0, LM2/h;->b:Z

    iget-boolean p1, p1, LM2/h;->b:Z

    if-eq v2, p1, :cond_6

    return v1

    :cond_6
    return v0

    :goto_1
    goto/32 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    const v0, 0x8

    const v1, 0x10

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_3

    :cond_0
    :goto_0
    iget-boolean v0, p0, LM2/h;->a:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    iget-object v1, p0, LM2/h;->c:[Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    goto :goto_1

    :cond_1
    move v1, v0

    :goto_1
    const/16 v2, 0x20f

    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x1f

    iget-object v1, p0, LM2/h;->d:[Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    :cond_2
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-boolean v0, p0, LM2/h;->b:Z

    xor-int/lit8 v0, v0, 0x1

    add-int/2addr v2, v0

    goto :goto_2

    :cond_3
    const/16 v2, 0x11

    :goto_2
    return v2

    :goto_3
    goto/32 :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const v0, 0x16

    const v1, 0x10

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    iget-boolean v0, p0, LM2/h;->a:Z

    if-nez v0, :cond_1

    const-string/jumbo v0, "1c858754b43a2a39dc8777cfe93d568d47bf6128f6eac4274274ba65743a36c9"

    invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "ac73782188b5010aaf7394a6a2c4b008ad79f87af02bd4c34b97f1a8c7f81a8e"

    invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, LM2/h;->a()Ljava/util/List;

    move-result-object v1

    const-string/jumbo v2, "2b1a922b9c4b10d764c3fec777c2bb61"

    invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "621fc4cd6a492fc7290aa0a406f0bd85"

    invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LM2/h;->c()Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "e0697c8c2b94401af7f0a9f81cf6b9b2f431baf2b4808061be19c660df0c34cc"

    invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, LM2/h;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :goto_1
    goto/32 :goto_0
.end method
