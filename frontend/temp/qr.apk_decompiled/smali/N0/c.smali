.class public final LN0/c;
.super Ljava/lang/Object;

# interfaces
.implements LN0/b;
.implements Lc2/b;


# static fields
.field public static H:LN0/c;


# instance fields
.field public final G:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    const v0, 0x19

    const v1, 0x5

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    packed-switch p1, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LN0/c;->G:Ljava/lang/Object;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v1, LX1/e;

    invoke-direct {v1, p0}, LX1/e;-><init>(LN0/c;)V

    invoke-direct {p1, v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LN0/c;->G:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch

    :goto_1
    goto/32 :goto_0
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, LN0/c;->G:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public e(Lc2/r;)Ljava/lang/Object;
    .locals 0

    iget-object p1, p0, LN0/c;->G:Ljava/lang/Object;

    return-object p1
.end method

.method public get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LN0/c;->G:Ljava/lang/Object;

    return-object v0
.end method
