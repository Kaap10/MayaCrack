.class public final Ls1/b0;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ls1/a0;

.field public final b:Ljava/lang/Integer;

.field public final c:Ls1/l5;


# direct methods
.method public synthetic constructor <init>(Ls1/T;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Ls1/T;->a:Ljava/lang/Object;

    check-cast v0, Ls1/a0;

    iput-object v0, p0, Ls1/b0;->a:Ls1/a0;

    iget-object v0, p1, Ls1/T;->b:Ljava/io/Serializable;

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, Ls1/b0;->b:Ljava/lang/Integer;

    iget-object p1, p1, Ls1/T;->c:Ljava/lang/Object;

    check-cast p1, Ls1/l5;

    iput-object p1, p0, Ls1/b0;->c:Ls1/l5;

    return-void
.end method
