.class public final synthetic LY1/j;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AutoCompleteTextView$OnDismissListener;


# instance fields
.field public final synthetic a:LY1/k;


# direct methods
.method public synthetic constructor <init>(LY1/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LY1/j;->a:LY1/k;

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 4

    const v0, 0x1b

    const v1, 0x12

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    const/4 v0, 0x1

    iget-object v1, p0, LY1/j;->a:LY1/k;

    iput-boolean v0, v1, LY1/k;->m:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, LY1/k;->o:J

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LY1/k;->t(Z)V

    return-void

    :goto_1
    goto/32 :goto_0
.end method
