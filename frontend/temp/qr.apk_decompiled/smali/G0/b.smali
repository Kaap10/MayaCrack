.class public final LG0/b;
.super LG0/a;


# instance fields
.field public final d:Landroid/util/SparseIntArray;

.field public final e:Landroid/os/Parcel;

.field public final f:I

.field public final g:I

.field public final h:Ljava/lang/String;

.field public i:I

.field public j:I

.field public k:I


# direct methods
.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 8

    const v0, 0xd

    const v1, 0x13

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    invoke-virtual {p1}, Landroid/os/Parcel;->dataSize()I

    move-result v3

    new-instance v5, LO/b;

    invoke-direct {v5}, LO/k;-><init>()V

    new-instance v6, LO/b;

    invoke-direct {v6}, LO/k;-><init>()V

    new-instance v7, LO/b;

    invoke-direct {v7}, LO/k;-><init>()V

    const-string v4, ""

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, LG0/b;-><init>(Landroid/os/Parcel;IILjava/lang/String;LO/b;LO/b;LO/b;)V

    return-void

    :goto_1
    goto/32 :goto_0
.end method

.method public constructor <init>(Landroid/os/Parcel;IILjava/lang/String;LO/b;LO/b;LO/b;)V
    .locals 0

    invoke-direct {p0, p5, p6, p7}, LG0/a;-><init>(LO/b;LO/b;LO/b;)V

    new-instance p5, Landroid/util/SparseIntArray;

    invoke-direct {p5}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p5, p0, LG0/b;->d:Landroid/util/SparseIntArray;

    const/4 p5, -0x1

    iput p5, p0, LG0/b;->i:I

    iput p5, p0, LG0/b;->k:I

    iput-object p1, p0, LG0/b;->e:Landroid/os/Parcel;

    iput p2, p0, LG0/b;->f:I

    iput p3, p0, LG0/b;->g:I

    iput p2, p0, LG0/b;->j:I

    iput-object p4, p0, LG0/b;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()LG0/b;
    .locals 9

    const v0, 0x12

    const v1, 0x1f

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    new-instance v8, LG0/b;

    iget-object v1, p0, LG0/b;->e:Landroid/os/Parcel;

    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    iget v0, p0, LG0/b;->j:I

    iget v3, p0, LG0/b;->f:I

    if-ne v0, v3, :cond_1

    iget v0, p0, LG0/b;->g:I

    :cond_1
    move v3, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, LG0/b;->h:Ljava/lang/String;

    const-string/jumbo v5, "c8f99225e5ebac29771e899f7f399636"

    invoke-static {v5}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v4, v5}, LG/e;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v6, p0, LG0/a;->b:LO/b;

    iget-object v7, p0, LG0/a;->c:LO/b;

    iget-object v5, p0, LG0/a;->a:LO/b;

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, LG0/b;-><init>(Landroid/os/Parcel;IILjava/lang/String;LO/b;LO/b;LO/b;)V

    return-object v8

    :goto_1
    goto/32 :goto_0
.end method

.method public final e(I)Z
    .locals 4

    const v0, 0x1a

    const v1, 0x18

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    iget v0, p0, LG0/b;->j:I

    iget v1, p0, LG0/b;->g:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ge v0, v1, :cond_3

    iget v0, p0, LG0/b;->k:I

    if-ne v0, p1, :cond_1

    return v3

    :cond_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_2

    return v2

    :cond_2
    iget v0, p0, LG0/b;->j:I

    iget-object v1, p0, LG0/b;->e:Landroid/os/Parcel;

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, LG0/b;->k:I

    iget v1, p0, LG0/b;->j:I

    add-int/2addr v1, v0

    iput v1, p0, LG0/b;->j:I

    goto :goto_0

    :cond_3
    iget v0, p0, LG0/b;->k:I

    if-ne v0, p1, :cond_4

    move v2, v3

    :cond_4
    return v2

    :goto_1
    goto/32 :goto_0
.end method

.method public final h(I)V
    .locals 5

    const v0, 0x15

    const v1, 0xe

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    iget v0, p0, LG0/b;->i:I

    iget-object v1, p0, LG0/b;->d:Landroid/util/SparseIntArray;

    iget-object v2, p0, LG0/b;->e:Landroid/os/Parcel;

    if-ltz v0, :cond_1

    invoke-virtual {v1, v0}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    invoke-virtual {v2}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    sub-int v4, v3, v0

    invoke-virtual {v2, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    invoke-virtual {v2, v4}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v2, v3}, Landroid/os/Parcel;->setDataPosition(I)V

    :cond_1
    iput p1, p0, LG0/b;->i:I

    invoke-virtual {v2}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseIntArray;->put(II)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v2, p1}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    :goto_1
    goto/32 :goto_0
.end method
