.class public final Lt0/b;
.super Landroid/view/inputmethod/InputConnectionWrapper;


# instance fields
.field public final a:Landroid/widget/EditText;

.field public final b:Ln2/b;


# direct methods
.method public constructor <init>(Landroid/widget/EditText;Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)V
    .locals 4

    const v0, 0x16

    const v1, 0xb

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_3

    :cond_0
    :goto_0
    new-instance v0, Ln2/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    invoke-direct {p0, p2, v1}, Landroid/view/inputmethod/InputConnectionWrapper;-><init>(Landroid/view/inputmethod/InputConnection;Z)V

    iput-object p1, p0, Lt0/b;->a:Landroid/widget/EditText;

    iput-object v0, p0, Lt0/b;->b:Ln2/b;

    sget-object p1, Landroidx/emoji2/text/i;->j:Landroidx/emoji2/text/i;

    if-eqz p1, :cond_4

    invoke-static {}, Landroidx/emoji2/text/i;->a()Landroidx/emoji2/text/i;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/emoji2/text/i;->b()I

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_4

    if-nez p3, :cond_1

    goto :goto_2

    :cond_1
    iget-object p2, p3, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    if-nez p2, :cond_2

    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    iput-object p2, p3, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    :cond_2
    iget-object p1, p1, Landroidx/emoji2/text/i;->e:Landroidx/emoji2/text/f;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p3, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    iget-object v0, p1, Landroidx/emoji2/text/f;->c:LE0/v;

    iget-object v0, v0, LE0/v;->G:Ljava/lang/Object;

    check-cast v0, Ls0/b;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Lk0/x;->a(I)I

    move-result v2

    if-eqz v2, :cond_3

    iget-object v3, v0, Lk0/x;->d:Ljava/lang/Object;

    check-cast v3, Ljava/nio/ByteBuffer;

    iget v0, v0, Lk0/x;->a:I

    add-int/2addr v2, v0

    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    goto :goto_1

    :cond_3
    move v0, v1

    :goto_1
    const-string/jumbo v2, "59a5c5446a08e8a2b226b8a83e557c6d432dd1012683ef305c4d546c7a130c2dfd8cb784842e6bb08503c23fe542b8c27552ac30528ed5cda87542647d7ce4e9"

    invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object p2, p3, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    iget-object p1, p1, Landroidx/emoji2/text/f;->a:Landroidx/emoji2/text/i;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo p1, "59a5c5446a08e8a2b226b8a83e557c6d432dd1012683ef305c4d546c7a130c2d7b6287d8f704da6733ede673ac08d2ea1db7ae87665c554280945441ae25ed32"

    invoke-static {p1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_4
    :goto_2
    return-void

    :goto_3
    goto/32 :goto_0
.end method


# virtual methods
.method public final deleteSurroundingText(II)Z
    .locals 2

    const v0, 0xc

    const v1, 0x1b

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lt0/b;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    move-result-object v0

    iget-object v1, p0, Lt0/b;->b:Ln2/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-static {p0, v0, p1, p2, v1}, Ln2/b;->g(Lt0/b;Landroid/text/Editable;IIZ)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0, p1, p2}, Landroid/view/inputmethod/InputConnectionWrapper;->deleteSurroundingText(II)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1

    :goto_1
    goto/32 :goto_0
.end method

.method public final deleteSurroundingTextInCodePoints(II)Z
    .locals 2

    const v0, 0xa

    const v1, 0xd

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_2

    :cond_0
    :goto_0
    iget-object v0, p0, Lt0/b;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    move-result-object v0

    iget-object v1, p0, Lt0/b;->b:Ln2/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    invoke-static {p0, v0, p1, p2, v1}, Ln2/b;->g(Lt0/b;Landroid/text/Editable;IIZ)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-super {p0, p1, p2}, Landroid/view/inputmethod/InputConnectionWrapper;->deleteSurroundingTextInCodePoints(II)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_1
    return v1

    :goto_2
    goto/32 :goto_0
.end method
