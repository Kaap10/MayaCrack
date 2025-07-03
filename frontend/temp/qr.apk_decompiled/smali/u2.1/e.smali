.class public final synthetic Lu2/e;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# static fields
.field public static final synthetic a:Lu2/e;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lu2/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lu2/e;->a:Lu2/e;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lcom/google/mlkit/vision/common/internal/MobileVisionBase;->e:LA0/t;

    const/4 v0, 0x0

    return-object v0
.end method
