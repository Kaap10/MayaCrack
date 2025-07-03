.class public final Lo/x;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lz/g;

.field public b:Z

.field public final synthetic c:Lo/y;


# direct methods
.method public constructor <init>(Lo/y;Lz/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/x;->c:Lo/y;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lo/x;->b:Z

    iput-object p2, p0, Lo/x;->a:Lz/g;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    const v0, 0x1

    const v1, 0x1b

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    new-instance v0, LA/h;

    const/16 v1, 0x17

    invoke-direct {v0, v1, p0}, LA/h;-><init>(ILjava/lang/Object;)V

    iget-object v1, p0, Lo/x;->a:Lz/g;

    invoke-virtual {v1, v0}, Lz/g;->execute(Ljava/lang/Runnable;)V

    return-void

    :goto_1
    goto/32 :goto_0
.end method
