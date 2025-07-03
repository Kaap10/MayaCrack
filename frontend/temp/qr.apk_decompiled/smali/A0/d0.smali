.class public final LA0/d0;
.super Ljava/lang/Object;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:Landroid/view/animation/BaseInterpolator;

.field public f:Z

.field public g:I


# virtual methods
.method public final a(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 6

    const v0, 0x9

    const v1, 0x11

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_3

    :cond_0
    :goto_0
    iget v0, p0, LA0/d0;->d:I

    const/4 v1, 0x0

    if-ltz v0, :cond_1

    const/4 v2, -0x1

    iput v2, p0, LA0/d0;->d:I

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->M(I)V

    iput-boolean v1, p0, LA0/d0;->f:Z

    return-void

    :cond_1
    iget-boolean v0, p0, LA0/d0;->f:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, LA0/d0;->e:Landroid/view/animation/BaseInterpolator;

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    iget v3, p0, LA0/d0;->c:I

    if-lt v3, v2, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string/jumbo v0, "e1629a1facaa49dafa25533a01fcac4c246f9bceef0478af6be31709e0002ec7627f500c842ded295a999642b1012738fde4ba62dfdc768c4b5a9a29cf40d0b347bf6128f6eac4274274ba65743a36c9"

    invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    iget v3, p0, LA0/d0;->c:I

    if-lt v3, v2, :cond_5

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->F0:LA0/h0;

    iget v4, p0, LA0/d0;->a:I

    iget v5, p0, LA0/d0;->b:I

    invoke-virtual {p1, v4, v5, v3, v0}, LA0/h0;->b(IIILandroid/view/animation/BaseInterpolator;)V

    iget p1, p0, LA0/d0;->g:I

    add-int/2addr p1, v2

    iput p1, p0, LA0/d0;->g:I

    const/16 v0, 0xa

    if-le p1, v0, :cond_4

    const-string/jumbo p1, "c665e5e08777b64cf0d6b438e8d9ae09"

    invoke-static {p1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "2a7736ae9c4d75e75f62360b5b60ae533f20247af0de062474b4cccb5bd39fa2ed1a46b50347c0a6b33766b26ba1a1470b64dc76ffda8284b8d4617a3add6260921f8187559571d234c3e361e34ab59bfbfb7ab2a2a4ab47daa782a79982537ec67342ac57da07a8f430e7c4919a1a06"

    invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    iput-boolean v1, p0, LA0/d0;->f:Z

    goto :goto_2

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string/jumbo v0, "efa7e07ea70befb579b841fb1f44f421bca7f050465114f09a58d8c3ca844ad975325427fece58a5dafc1ca54893ed37"

    invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    iput v1, p0, LA0/d0;->g:I

    :goto_2
    return-void

    :goto_3
    goto/32 :goto_0
.end method
