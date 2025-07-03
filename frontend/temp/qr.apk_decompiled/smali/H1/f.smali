.class public final LH1/f;
.super Ljava/lang/Object;


# static fields
.field public static final e:LV1/a;


# instance fields
.field public final a:LV1/c;

.field public final b:LV1/c;

.field public final c:LV1/c;

.field public final d:LV1/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const v0, 0xf

    const v1, 0x12

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    new-instance v0, LV1/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LV1/a;-><init>(F)V

    sput-object v0, LH1/f;->e:LV1/a;

    return-void

    :goto_1
    goto/32 :goto_0
.end method

.method public constructor <init>(LV1/c;LV1/c;LV1/c;LV1/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH1/f;->a:LV1/c;

    iput-object p3, p0, LH1/f;->b:LV1/c;

    iput-object p4, p0, LH1/f;->c:LV1/c;

    iput-object p2, p0, LH1/f;->d:LV1/c;

    return-void
.end method
