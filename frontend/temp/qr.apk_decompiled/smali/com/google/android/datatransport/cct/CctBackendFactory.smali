.class public Lcom/google/android/datatransport/cct/CctBackendFactory;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create(LM0/c;)LM0/g;
    .locals 3

    const v0, 0x1

    const v1, 0x20

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    new-instance v0, LJ0/d;

    check-cast p1, LM0/b;

    iget-object v1, p1, LM0/b;->a:Landroid/content/Context;

    iget-object v2, p1, LM0/b;->b:LT0/a;

    iget-object p1, p1, LM0/b;->c:LT0/a;

    invoke-direct {v0, v1, v2, p1}, LJ0/d;-><init>(Landroid/content/Context;LT0/a;LT0/a;)V

    return-object v0

    :goto_1
    goto/32 :goto_0
.end method
