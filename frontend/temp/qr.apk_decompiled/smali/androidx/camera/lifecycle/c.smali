.class public final Landroidx/camera/lifecycle/c;
.super LF2/e;
.source "SourceFile"

# interfaces
.implements LE2/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/camera/lifecycle/c;->a:I

    iput-object p2, p0, Landroidx/camera/lifecycle/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Landroidx/camera/lifecycle/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/camera/lifecycle/c;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lx2/c;

    .line 9
    .line 10
    if-ne p1, v0, :cond_0

    .line 11
    .line 12
    const-string p1, "(this Collection)"

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :goto_0
    return-object p1

    .line 20
    :pswitch_0
    check-cast p1, Ljava/lang/Void;

    .line 21
    .line 22
    iget-object p1, p0, Landroidx/camera/lifecycle/c;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Lv/s;

    .line 25
    .line 26
    iget-object p1, p1, Lv/s;->j:LP/l;

    .line 27
    .line 28
    return-object p1

    .line 29
    :pswitch_1
    check-cast p1, Lv/s;

    .line 30
    .line 31
    sget-object v0, Landroidx/camera/lifecycle/d;->g:Landroidx/camera/lifecycle/d;

    .line 32
    .line 33
    const-string v1, "cameraX"

    .line 34
    .line 35
    invoke-static {p1, v1}, LF2/d;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iput-object p1, v0, Landroidx/camera/lifecycle/d;->d:Lv/s;

    .line 39
    .line 40
    iget-object p1, p0, Landroidx/camera/lifecycle/c;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Lcom/bypass/maya/MainActivity;

    .line 43
    .line 44
    invoke-static {p1}, Ls1/u6;->a(Landroid/content/Context;)Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const-string v1, "getApplicationContext(context)"

    .line 49
    .line 50
    invoke-static {p1, v1}, LF2/d;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iput-object p1, v0, Landroidx/camera/lifecycle/d;->e:Landroid/content/Context;

    .line 54
    .line 55
    return-object v0

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
