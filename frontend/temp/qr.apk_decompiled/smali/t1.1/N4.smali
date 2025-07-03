.class public final Lt1/N4;
.super Ljava/lang/Object;

# interfaces
.implements Lt1/M4;


# instance fields
.field public final a:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lt1/L4;)V
    .locals 2

    const v0, 0x1b

    const v1, 0x2

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lt1/N4;->a:Ljava/util/ArrayList;

    new-instance v1, Lt1/P4;

    invoke-direct {v1, p1, p2}, Lt1/P4;-><init>(Landroid/content/Context;Lt1/L4;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :goto_1
    goto/32 :goto_0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/vision/d;)V
    .locals 2

    const v0, 0x20

    const v1, 0x7

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_2

    :cond_0
    :goto_0
    iget-object v0, p0, Lt1/N4;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt1/M4;

    invoke-interface {v1, p1}, Lt1/M4;->a(Lcom/google/android/gms/internal/vision/d;)V

    goto :goto_1

    :cond_1
    return-void

    :goto_2
    goto/32 :goto_0
.end method
