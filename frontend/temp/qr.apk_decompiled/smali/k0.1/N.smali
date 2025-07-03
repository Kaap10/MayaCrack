.class public final Lk0/N;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/OnReceiveContentListener;


# instance fields
.field public final a:Lk0/r;


# direct methods
.method public constructor <init>(Lk0/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk0/N;->a:Lk0/r;

    return-void
.end method


# virtual methods
.method public final onReceiveContent(Landroid/view/View;Landroid/view/ContentInfo;)Landroid/view/ContentInfo;
    .locals 2

    const v0, 0x6

    const v1, 0x16

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    new-instance v0, Lk0/g;

    new-instance v1, Lh/f;

    invoke-direct {v1, p2}, Lh/f;-><init>(Landroid/view/ContentInfo;)V

    invoke-direct {v0, v1}, Lk0/g;-><init>(Lk0/f;)V

    iget-object v1, p0, Lk0/N;->a:Lk0/r;

    check-cast v1, Lo0/t;

    invoke-virtual {v1, p1, v0}, Lo0/t;->a(Landroid/view/View;Lk0/g;)Lk0/g;

    move-result-object p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    if-ne p1, v0, :cond_2

    return-object p2

    :cond_2
    iget-object p1, p1, Lk0/g;->a:Lk0/f;

    invoke-interface {p1}, Lk0/f;->l()Landroid/view/ContentInfo;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, LG1/a;->h(Ljava/lang/Object;)Landroid/view/ContentInfo;

    move-result-object p1

    return-object p1

    :goto_1
    goto/32 :goto_0
.end method
