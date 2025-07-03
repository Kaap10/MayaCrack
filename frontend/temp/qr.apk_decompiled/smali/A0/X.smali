.class public final LA0/X;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:I

.field public c:J

.field public d:J


# direct methods
.method public constructor <init>()V
    .locals 2

    const v0, 0x8

    const v1, 0x14

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LA0/X;->a:Ljava/util/ArrayList;

    const/4 v0, 0x5

    iput v0, p0, LA0/X;->b:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LA0/X;->c:J

    iput-wide v0, p0, LA0/X;->d:J

    return-void

    :goto_1
    goto/32 :goto_0
.end method
