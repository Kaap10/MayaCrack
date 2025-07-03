.class public final Ln0/d;
.super Landroid/view/inputmethod/InputConnectionWrapper;


# instance fields
.field public final synthetic a:LF/p;


# direct methods
.method public constructor <init>(Landroid/view/inputmethod/InputConnection;LF/p;)V
    .locals 0

    iput-object p2, p0, Ln0/d;->a:LF/p;

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Landroid/view/inputmethod/InputConnectionWrapper;-><init>(Landroid/view/inputmethod/InputConnection;Z)V

    return-void
.end method


# virtual methods
.method public final commitContent(Landroid/view/inputmethod/InputContentInfo;ILandroid/os/Bundle;)Z
    .locals 3

    const v0, 0x6

    const v1, 0xb

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_2

    :cond_0
    :goto_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x19

    if-ge v1, v2, :cond_2

    goto :goto_1

    :cond_2
    new-instance v0, Lh/f;

    new-instance v1, Ln0/f;

    invoke-direct {v1, p1}, Ln0/f;-><init>(Ljava/lang/Object;)V

    const/16 v2, 0x9

    invoke-direct {v0, v2, v1}, Lh/f;-><init>(ILjava/lang/Object;)V

    :goto_1
    iget-object v1, p0, Ln0/d;->a:LF/p;

    invoke-virtual {v1, v0, p2, p3}, LF/p;->d(Lh/f;ILandroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 p1, 0x1

    return p1

    :cond_3
    invoke-super {p0, p1, p2, p3}, Landroid/view/inputmethod/InputConnectionWrapper;->commitContent(Landroid/view/inputmethod/InputContentInfo;ILandroid/os/Bundle;)Z

    move-result p1

    return p1

    :goto_2
    goto/32 :goto_0
.end method
