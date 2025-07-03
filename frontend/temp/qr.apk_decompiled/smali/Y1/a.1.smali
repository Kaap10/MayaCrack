.class public final synthetic LY1/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LY1/p;


# direct methods
.method public synthetic constructor <init>(LY1/p;I)V
    .locals 0

    iput p2, p0, LY1/a;->a:I

    iput-object p1, p0, LY1/a;->b:LY1/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 0

    iget p1, p0, LY1/a;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, LY1/a;->b:LY1/p;

    check-cast p1, LY1/k;

    iput-boolean p2, p1, LY1/k;->l:Z

    invoke-virtual {p1}, LY1/p;->q()V

    if-nez p2, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, LY1/k;->t(Z)V

    iput-boolean p2, p1, LY1/k;->m:Z

    :cond_0
    return-void

    :pswitch_0
    iget-object p1, p0, LY1/a;->b:LY1/p;

    check-cast p1, LY1/d;

    invoke-virtual {p1}, LY1/d;->u()Z

    move-result p2

    invoke-virtual {p1, p2}, LY1/d;->t(Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
