.class public final Lo/h0;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lo/k;

.field public final b:Landroidx/lifecycle/z;

.field public c:Z

.field public d:LP/i;

.field public e:Z


# direct methods
.method public constructor <init>(Lo/k;Lp/k;)V
    .locals 2

    const v0, 0xf

    const v1, 0xa

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/h0;->a:Lo/k;

    new-instance v0, LF/p;

    const/16 v1, 0xa

    invoke-direct {v0, v1, p2}, LF/p;-><init>(ILjava/lang/Object;)V

    invoke-static {v0}, Ls1/Y5;->a(LF/p;)Z

    new-instance p2, Landroidx/lifecycle/z;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p2, v0}, Landroidx/lifecycle/x;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lo/h0;->b:Landroidx/lifecycle/z;

    new-instance p2, Lo/g0;

    invoke-direct {p2, p0}, Lo/g0;-><init>(Lo/h0;)V

    invoke-virtual {p1, p2}, Lo/k;->h(Lo/j;)V

    return-void

    :goto_1
    goto/32 :goto_0
.end method
