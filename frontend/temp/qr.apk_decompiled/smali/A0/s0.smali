.class public final LA0/s0;
.super Ljava/lang/Object;


# static fields
.field public static final d:LQ/d;


# instance fields
.field public a:I

.field public b:LA0/N;

.field public c:LA0/N;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const v0, 0x14

    const v1, 0xb

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    new-instance v0, LQ/d;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, LQ/d;-><init>(I)V

    sput-object v0, LA0/s0;->d:LQ/d;

    return-void

    :goto_1
    goto/32 :goto_0
.end method

.method public static a()LA0/s0;
    .locals 1

    sget-object v0, LA0/s0;->d:LQ/d;

    invoke-virtual {v0}, LQ/d;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LA0/s0;

    if-nez v0, :cond_0

    new-instance v0, LA0/s0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    :cond_0
    return-object v0
.end method
