.class public final Lt1/D1;
.super Ljava/lang/Object;

# interfaces
.implements Le2/d;


# static fields
.field public static final a:Lt1/D1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const v0, 0x1d

    const v1, 0x5

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    new-instance v0, Lt1/D1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lt1/D1;->a:Lt1/D1;

    new-instance v0, Lt1/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lt1/a;-><init>(I)V

    const-class v1, Lt1/d;

    invoke-static {v1, v0}, LG/e;->m(Ljava/lang/Class;Lt1/a;)Ljava/util/HashMap;

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
