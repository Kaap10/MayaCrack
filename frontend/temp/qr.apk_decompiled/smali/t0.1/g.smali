.class public final Lt0/g;
.super Ls1/g6;


# instance fields
.field public final a:Lt0/f;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lt0/f;

    invoke-direct {v0, p1}, Lt0/f;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Lt0/g;->a:Lt0/f;

    return-void
.end method


# virtual methods
.method public final a([Landroid/text/InputFilter;)[Landroid/text/InputFilter;
    .locals 1

    sget-object v0, Landroidx/emoji2/text/i;->j:Landroidx/emoji2/text/i;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    return-object p1

    :cond_1
    iget-object v0, p0, Lt0/g;->a:Lt0/f;

    invoke-virtual {v0, p1}, Lt0/f;->a([Landroid/text/InputFilter;)[Landroid/text/InputFilter;

    move-result-object p1

    return-object p1
.end method

.method public final b(Z)V
    .locals 1

    sget-object v0, Landroidx/emoji2/text/i;->j:Landroidx/emoji2/text/i;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lt0/g;->a:Lt0/f;

    invoke-virtual {v0, p1}, Lt0/f;->b(Z)V

    return-void
.end method

.method public final c(Z)V
    .locals 2

    const v0, 0x15

    const v1, 0xe

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_3

    :cond_0
    :goto_0
    sget-object v0, Landroidx/emoji2/text/i;->j:Landroidx/emoji2/text/i;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, Lt0/g;->a:Lt0/f;

    if-nez v0, :cond_2

    iput-boolean p1, v1, Lt0/f;->c:Z

    goto :goto_2

    :cond_2
    invoke-virtual {v1, p1}, Lt0/f;->c(Z)V

    :goto_2
    return-void

    :goto_3
    goto/32 :goto_0
.end method
