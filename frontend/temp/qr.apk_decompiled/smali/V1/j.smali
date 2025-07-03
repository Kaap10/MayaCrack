.class public final LV1/j;
.super Ljava/lang/Object;


# instance fields
.field public a:Ls1/y0;

.field public b:Ls1/y0;

.field public c:Ls1/y0;

.field public d:Ls1/y0;

.field public e:LV1/c;

.field public f:LV1/c;

.field public g:LV1/c;

.field public h:LV1/c;

.field public i:LV1/e;

.field public j:LV1/e;

.field public k:LV1/e;

.field public l:LV1/e;


# direct methods
.method public constructor <init>()V
    .locals 2

    const v0, 0x17

    const v1, 0x9

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LV1/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LV1/j;->a:Ls1/y0;

    new-instance v0, LV1/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LV1/j;->b:Ls1/y0;

    new-instance v0, LV1/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LV1/j;->c:Ls1/y0;

    new-instance v0, LV1/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LV1/j;->d:Ls1/y0;

    new-instance v0, LV1/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LV1/a;-><init>(F)V

    iput-object v0, p0, LV1/j;->e:LV1/c;

    new-instance v0, LV1/a;

    invoke-direct {v0, v1}, LV1/a;-><init>(F)V

    iput-object v0, p0, LV1/j;->f:LV1/c;

    new-instance v0, LV1/a;

    invoke-direct {v0, v1}, LV1/a;-><init>(F)V

    iput-object v0, p0, LV1/j;->g:LV1/c;

    new-instance v0, LV1/a;

    invoke-direct {v0, v1}, LV1/a;-><init>(F)V

    iput-object v0, p0, LV1/j;->h:LV1/c;

    new-instance v0, LV1/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LV1/j;->i:LV1/e;

    new-instance v0, LV1/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LV1/j;->j:LV1/e;

    new-instance v0, LV1/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LV1/j;->k:LV1/e;

    new-instance v0, LV1/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LV1/j;->l:LV1/e;

    return-void

    :goto_1
    goto/32 :goto_0
.end method

.method public static b(Ls1/y0;)V
    .locals 1

    instance-of v0, p0, LV1/i;

    if-eqz v0, :cond_0

    check-cast p0, LV1/i;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :cond_0
    instance-of v0, p0, LV1/d;

    if-eqz v0, :cond_1

    check-cast p0, LV1/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()LV1/k;
    .locals 2

    const v0, 0x1a

    const v1, 0x3

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    new-instance v0, LV1/k;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, LV1/j;->a:Ls1/y0;

    iput-object v1, v0, LV1/k;->a:Ls1/y0;

    iget-object v1, p0, LV1/j;->b:Ls1/y0;

    iput-object v1, v0, LV1/k;->b:Ls1/y0;

    iget-object v1, p0, LV1/j;->c:Ls1/y0;

    iput-object v1, v0, LV1/k;->c:Ls1/y0;

    iget-object v1, p0, LV1/j;->d:Ls1/y0;

    iput-object v1, v0, LV1/k;->d:Ls1/y0;

    iget-object v1, p0, LV1/j;->e:LV1/c;

    iput-object v1, v0, LV1/k;->e:LV1/c;

    iget-object v1, p0, LV1/j;->f:LV1/c;

    iput-object v1, v0, LV1/k;->f:LV1/c;

    iget-object v1, p0, LV1/j;->g:LV1/c;

    iput-object v1, v0, LV1/k;->g:LV1/c;

    iget-object v1, p0, LV1/j;->h:LV1/c;

    iput-object v1, v0, LV1/k;->h:LV1/c;

    iget-object v1, p0, LV1/j;->i:LV1/e;

    iput-object v1, v0, LV1/k;->i:LV1/e;

    iget-object v1, p0, LV1/j;->j:LV1/e;

    iput-object v1, v0, LV1/k;->j:LV1/e;

    iget-object v1, p0, LV1/j;->k:LV1/e;

    iput-object v1, v0, LV1/k;->k:LV1/e;

    iget-object v1, p0, LV1/j;->l:LV1/e;

    iput-object v1, v0, LV1/k;->l:LV1/e;

    return-object v0

    :goto_1
    goto/32 :goto_0
.end method
