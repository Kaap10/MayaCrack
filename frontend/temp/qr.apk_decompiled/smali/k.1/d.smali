.class public final Lk/d;
.super Lk/e;

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public a:Lk/c;

.field public b:Z

.field public final synthetic c:Lk/f;


# direct methods
.method public constructor <init>(Lk/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk/d;->c:Lk/f;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lk/d;->b:Z

    return-void
.end method


# virtual methods
.method public final a(Lk/c;)V
    .locals 1

    iget-object v0, p0, Lk/d;->a:Lk/c;

    if-ne p1, v0, :cond_1

    iget-object p1, v0, Lk/c;->d:Lk/c;

    iput-object p1, p0, Lk/d;->a:Lk/c;

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lk/d;->b:Z

    :cond_1
    return-void
.end method

.method public final hasNext()Z
    .locals 3

    const v0, 0x16

    const v1, 0x2

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    iget-boolean v0, p0, Lk/d;->b:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lk/d;->c:Lk/f;

    iget-object v0, v0, Lk/f;->a:Lk/c;

    if-eqz v0, :cond_1

    move v1, v2

    :cond_1
    return v1

    :cond_2
    iget-object v0, p0, Lk/d;->a:Lk/c;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lk/c;->c:Lk/c;

    if-eqz v0, :cond_3

    move v1, v2

    :cond_3
    return v1

    :goto_1
    goto/32 :goto_0
.end method

.method public final next()Ljava/lang/Object;
    .locals 1

    iget-boolean v0, p0, Lk/d;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lk/d;->b:Z

    iget-object v0, p0, Lk/d;->c:Lk/f;

    iget-object v0, v0, Lk/f;->a:Lk/c;

    iput-object v0, p0, Lk/d;->a:Lk/c;

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lk/d;->a:Lk/c;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lk/c;->c:Lk/c;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lk/d;->a:Lk/c;

    :goto_1
    iget-object v0, p0, Lk/d;->a:Lk/c;

    return-object v0
.end method
