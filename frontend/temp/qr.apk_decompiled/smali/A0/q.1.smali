.class public final LA0/q;
.super Ljava/lang/Object;


# instance fields
.field public a:I

.field public b:I

.field public c:[I

.field public d:I


# virtual methods
.method public final a(II)V
    .locals 5

    const v0, 0x1f

    const v1, 0xa

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_2

    :cond_0
    :goto_0
    if-ltz p1, :cond_4

    if-ltz p2, :cond_3

    iget v0, p0, LA0/q;->d:I

    mul-int/lit8 v1, v0, 0x2

    iget-object v2, p0, LA0/q;->c:[I

    const/4 v3, 0x4

    if-nez v2, :cond_1

    new-array v0, v3, [I

    iput-object v0, p0, LA0/q;->c:[I

    const/4 v2, -0x1

    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([II)V

    goto :goto_1

    :cond_1
    array-length v4, v2

    if-lt v1, v4, :cond_2

    mul-int/2addr v0, v3

    new-array v0, v0, [I

    iput-object v0, p0, LA0/q;->c:[I

    array-length v3, v2

    const/4 v4, 0x0

    invoke-static {v2, v4, v0, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2
    :goto_1
    iget-object v0, p0, LA0/q;->c:[I

    aput p1, v0, v1

    add-int/lit8 v1, v1, 0x1

    aput p2, v0, v1

    iget p1, p0, LA0/q;->d:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, LA0/q;->d:I

    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p2, "66ce9bb5223c9be81949bcb42db012291c8175e2e02cd24f8829eaf8cc317cc7469e2ad0d11c3bd4018e934fb71208b4"

    invoke-static {p2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p2, "2377f6ceb78bf8f145b4f670a5d707f972e3826b68fe53d0426bf8385c06182e772ada91b2cfc92b079958fda7a5d6c8"

    invoke-static {p2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_2
    goto/32 :goto_0
.end method

.method public final b(Landroidx/recyclerview/widget/RecyclerView;Z)V
    .locals 4

    const v0, 0x1c

    const v1, 0x15

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_2

    :cond_0
    :goto_0
    const/4 v0, 0x0

    iput v0, p0, LA0/q;->d:I

    iget-object v0, p0, LA0/q;->c:[I

    if-eqz v0, :cond_1

    const/4 v1, -0x1

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    :cond_1
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->R:LA0/T;

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView;->Q:LA0/J;

    if-eqz v1, :cond_4

    if-eqz v0, :cond_4

    iget-boolean v1, v0, LA0/T;->i:Z

    if-eqz v1, :cond_4

    if-eqz p2, :cond_2

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView;->J:LA0/b;

    invoke-virtual {v1}, LA0/b;->i()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView;->Q:LA0/J;

    invoke-virtual {v1}, LA0/J;->a()I

    move-result v1

    invoke-virtual {v0, v1, p0}, LA0/T;->i(ILA0/q;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->K()Z

    move-result v1

    if-nez v1, :cond_3

    iget v1, p0, LA0/q;->a:I

    iget v2, p0, LA0/q;->b:I

    iget-object v3, p1, Landroidx/recyclerview/widget/RecyclerView;->I0:LA0/f0;

    invoke-virtual {v0, v1, v2, v3, p0}, LA0/T;->h(IILA0/f0;LA0/q;)V

    :cond_3
    :goto_1
    iget v1, p0, LA0/q;->d:I

    iget v2, v0, LA0/T;->j:I

    if-le v1, v2, :cond_4

    iput v1, v0, LA0/T;->j:I

    iput-boolean p2, v0, LA0/T;->k:Z

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->H:LA0/Z;

    invoke-virtual {p1}, LA0/Z;->k()V

    :cond_4
    return-void

    :goto_2
    goto/32 :goto_0
.end method
