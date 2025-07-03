.class public final Lx/z;
.super Ljava/lang/Object;

# interfaces
.implements Lv/b0;


# instance fields
.field public final synthetic b:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lx/z;->b:J

    return-void
.end method


# virtual methods
.method public final a(LJ0/c;)Lv/a0;
    .locals 1

    const/4 v0, 0x1

    iget p1, p1, LJ0/c;->a:I

    if-ne p1, v0, :cond_0

    sget-object p1, Lv/a0;->d:Lv/a0;

    return-object p1

    :cond_0
    sget-object p1, Lv/a0;->e:Lv/a0;

    return-object p1
.end method

.method public final b()J
    .locals 2

    const v0, 0x19

    const v1, 0x5

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    iget-wide v0, p0, Lx/z;->b:J

    return-wide v0

    :goto_1
    goto/32 :goto_0
.end method
