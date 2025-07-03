.class public final Lt1/j2;
.super Ljava/lang/Object;

# interfaces
.implements Le2/d;


# static fields
.field public static final a:Lt1/j2;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const v0, 0x1b

    const v1, 0x13

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    new-instance v0, Lt1/j2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lt1/j2;->a:Lt1/j2;

    new-instance v0, Lt1/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lt1/a;-><init>(I)V

    const-class v1, Lt1/d;

    invoke-static {v1, v0}, LG/e;->m(Ljava/lang/Class;Lt1/a;)Ljava/util/HashMap;

    move-result-object v0

    const/4 v2, 0x2

    invoke-static {v0, v2}, LG/e;->p(Ljava/util/HashMap;I)Lt1/a;

    move-result-object v0

    invoke-static {v1, v0}, LG/e;->m(Ljava/lang/Class;Lt1/a;)Ljava/util/HashMap;

    move-result-object v0

    const/4 v2, 0x3

    invoke-static {v0, v2}, LG/e;->p(Ljava/util/HashMap;I)Lt1/a;

    move-result-object v0

    invoke-static {v1, v0}, LG/e;->m(Ljava/lang/Class;Lt1/a;)Ljava/util/HashMap;

    move-result-object v0

    const/4 v2, 0x4

    invoke-static {v0, v2}, LG/e;->p(Ljava/util/HashMap;I)Lt1/a;

    move-result-object v0

    invoke-static {v1, v0}, LG/e;->m(Ljava/lang/Class;Lt1/a;)Ljava/util/HashMap;

    move-result-object v0

    const/4 v2, 0x5

    invoke-static {v0, v2}, LG/e;->p(Ljava/util/HashMap;I)Lt1/a;

    move-result-object v0

    invoke-static {v1, v0}, LG/e;->m(Ljava/lang/Class;Lt1/a;)Ljava/util/HashMap;

    move-result-object v0

    const/4 v2, 0x6

    invoke-static {v0, v2}, LG/e;->p(Ljava/util/HashMap;I)Lt1/a;

    move-result-object v0

    invoke-static {v1, v0}, LG/e;->m(Ljava/lang/Class;Lt1/a;)Ljava/util/HashMap;

    move-result-object v0

    const/4 v2, 0x7

    invoke-static {v0, v2}, LG/e;->p(Ljava/util/HashMap;I)Lt1/a;

    move-result-object v0

    invoke-static {v1, v0}, LG/e;->m(Ljava/lang/Class;Lt1/a;)Ljava/util/HashMap;

    move-result-object v0

    const/16 v2, 0x8

    invoke-static {v0, v2}, LG/e;->p(Ljava/util/HashMap;I)Lt1/a;

    move-result-object v0

    invoke-static {v1, v0}, LG/e;->m(Ljava/lang/Class;Lt1/a;)Ljava/util/HashMap;

    move-result-object v0

    const/16 v2, 0x9

    invoke-static {v0, v2}, LG/e;->p(Ljava/util/HashMap;I)Lt1/a;

    move-result-object v0

    invoke-static {v1, v0}, LG/e;->m(Ljava/lang/Class;Lt1/a;)Ljava/util/HashMap;

    move-result-object v0

    const/16 v2, 0xa

    invoke-static {v0, v2}, LG/e;->p(Ljava/util/HashMap;I)Lt1/a;

    move-result-object v0

    invoke-static {v1, v0}, LG/e;->m(Ljava/lang/Class;Lt1/a;)Ljava/util/HashMap;

    move-result-object v0

    const/16 v2, 0xb

    invoke-static {v0, v2}, LG/e;->p(Ljava/util/HashMap;I)Lt1/a;

    move-result-object v0

    invoke-static {v1, v0}, LG/e;->m(Ljava/lang/Class;Lt1/a;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    new-instance v0, Lt1/a;

    const/16 v2, 0xc

    invoke-direct {v0, v2}, Lt1/a;-><init>(I)V

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
