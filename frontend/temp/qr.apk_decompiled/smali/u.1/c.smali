.class public final Lu/c;
.super Ljava/lang/Object;


# instance fields
.field public a:Z

.field public b:Z

.field public final c:Lo/k;

.field public final d:Lz/g;

.field public final e:Ljava/lang/Object;

.field public f:LJ/d;

.field public g:LP/i;


# direct methods
.method public constructor <init>(Lo/k;Lz/g;)V
    .locals 2

    const v0, 0xb

    const v1, 0x1

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lu/c;->a:Z

    iput-boolean v0, p0, Lu/c;->b:Z

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lu/c;->e:Ljava/lang/Object;

    new-instance v0, LJ/d;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LJ/d;-><init>(I)V

    iput-object v0, p0, Lu/c;->f:LJ/d;

    iput-object p1, p0, Lu/c;->c:Lo/k;

    iput-object p2, p0, Lu/c;->d:Lz/g;

    return-void

    :goto_1
    goto/32 :goto_0
.end method
