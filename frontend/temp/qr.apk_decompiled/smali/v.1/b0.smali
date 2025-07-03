.class public interface abstract Lv/b0;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lx/A;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const v0, 0xb

    const v1, 0x15

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    new-instance v0, Lx/A;

    const-wide/16 v1, 0x1770

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Lx/A;-><init>(IJ)V

    sput-object v0, Lv/b0;->a:Lx/A;

    new-instance v0, Lx/A;

    const/4 v3, 0x1

    invoke-direct {v0, v3, v1, v2}, Lx/A;-><init>(IJ)V

    return-void

    :goto_1
    goto/32 :goto_0
.end method


# virtual methods
.method public abstract a(LJ0/c;)Lv/a0;
.end method

.method public abstract b()J
.end method
