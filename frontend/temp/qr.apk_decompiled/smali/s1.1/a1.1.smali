.class public final Ls1/a1;
.super Ljava/lang/Object;

# interfaces
.implements Le2/d;


# static fields
.field public static final a:Ls1/a1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const v0, 0xc

    const v1, 0x3

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    new-instance v0, Ls1/a1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ls1/a1;->a:Ls1/a1;

    new-instance v0, Ls1/L;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ls1/L;-><init>(I)V

    const-class v1, Ls1/P;

    invoke-static {v1, v0}, LG/e;->l(Ljava/lang/Class;Ls1/L;)Ljava/util/HashMap;

    move-result-object v0

    const/4 v2, 0x2

    invoke-static {v0, v2}, LG/e;->o(Ljava/util/HashMap;I)Ls1/L;

    move-result-object v0

    invoke-static {v1, v0}, LG/e;->l(Ljava/lang/Class;Ls1/L;)Ljava/util/HashMap;

    move-result-object v0

    const/4 v2, 0x3

    invoke-static {v0, v2}, LG/e;->o(Ljava/util/HashMap;I)Ls1/L;

    move-result-object v0

    invoke-static {v1, v0}, LG/e;->l(Ljava/lang/Class;Ls1/L;)Ljava/util/HashMap;

    move-result-object v0

    const/4 v2, 0x4

    invoke-static {v0, v2}, LG/e;->o(Ljava/util/HashMap;I)Ls1/L;

    move-result-object v0

    invoke-static {v1, v0}, LG/e;->l(Ljava/lang/Class;Ls1/L;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v0}, LG/e;->v(Ljava/util/HashMap;)V

    return-void

    :goto_1
    goto/32 :goto_0
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p1}, LG/e;->f(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    move-result-object p1

    throw p1
.end method
