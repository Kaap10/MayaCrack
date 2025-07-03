.class public LY0/i;
.super Landroidx/fragment/app/l;


# instance fields
.field public L0:Landroid/app/AlertDialog;

.field public M0:Landroid/content/DialogInterface$OnCancelListener;

.field public N0:Landroid/app/AlertDialog;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final A()Landroid/app/Dialog;
    .locals 2

    const v0, 0x16

    const v1, 0x15

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, LY0/i;->L0:Landroid/app/AlertDialog;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/l;->C0:Z

    iget-object v0, p0, LY0/i;->N0:Landroid/app/AlertDialog;

    if-nez v0, :cond_1

    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Landroidx/fragment/app/o;->h()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lc1/s;->e(Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, LY0/i;->N0:Landroid/app/AlertDialog;

    :cond_1
    iget-object v0, p0, LY0/i;->N0:Landroid/app/AlertDialog;

    :cond_2
    return-object v0

    :goto_1
    goto/32 :goto_0
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object v0, p0, LY0/i;->M0:Landroid/content/DialogInterface$OnCancelListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroid/content/DialogInterface$OnCancelListener;->onCancel(Landroid/content/DialogInterface;)V

    :cond_0
    return-void
.end method
