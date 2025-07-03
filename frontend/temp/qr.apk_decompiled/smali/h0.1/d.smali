.class public final Lh0/d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:LA0/b;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Landroid/content/Context;LA0/b;II)V
    .locals 0

    iput p5, p0, Lh0/d;->a:I

    iput-object p1, p0, Lh0/d;->b:Ljava/lang/String;

    iput-object p2, p0, Lh0/d;->c:Landroid/content/Context;

    iput-object p3, p0, Lh0/d;->d:LA0/b;

    iput p4, p0, Lh0/d;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    const v0, 0x13

    const v1, 0x12

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_2

    :cond_0
    :goto_0
    iget v0, p0, Lh0/d;->a:I

    packed-switch v0, :pswitch_data_0

    :try_start_0
    iget-object v0, p0, Lh0/d;->b:Ljava/lang/String;

    iget-object v1, p0, Lh0/d;->c:Landroid/content/Context;

    iget-object v2, p0, Lh0/d;->d:LA0/b;

    iget v3, p0, Lh0/d;->e:I

    invoke-static {v0, v1, v2, v3}, Lh0/f;->a(Ljava/lang/String;Landroid/content/Context;LA0/b;I)Lh0/e;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    new-instance v0, Lh0/e;

    const/4 v1, -0x3

    invoke-direct {v0, v1}, Lh0/e;-><init>(I)V

    :goto_1
    return-object v0

    :pswitch_0
    iget-object v0, p0, Lh0/d;->b:Ljava/lang/String;

    iget-object v1, p0, Lh0/d;->c:Landroid/content/Context;

    iget-object v2, p0, Lh0/d;->d:LA0/b;

    iget v3, p0, Lh0/d;->e:I

    invoke-static {v0, v1, v2, v3}, Lh0/f;->a(Ljava/lang/String;Landroid/content/Context;LA0/b;I)Lh0/e;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :goto_2
    goto/32 :goto_0
.end method
