.class public final LS1/b;
.super Lb0/b;


# instance fields
.field public final synthetic h:Ls1/w0;

.field public final synthetic i:LS1/d;


# direct methods
.method public constructor <init>(LS1/d;Ls1/w0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LS1/b;->i:LS1/d;

    iput-object p2, p0, LS1/b;->h:Ls1/w0;

    return-void
.end method


# virtual methods
.method public final g(I)V
    .locals 2

    const v0, 0x1b

    const v1, 0x6

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, LS1/b;->i:LS1/d;

    const/4 v1, 0x1

    iput-boolean v1, v0, LS1/d;->m:Z

    iget-object v0, p0, LS1/b;->h:Ls1/w0;

    invoke-virtual {v0, p1}, Ls1/w0;->a(I)V

    return-void

    :goto_1
    goto/32 :goto_0
.end method

.method public final h(Landroid/graphics/Typeface;)V
    .locals 2

    const v0, 0x17

    const v1, 0x14

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, LS1/b;->i:LS1/d;

    iget v1, v0, LS1/d;->c:I

    invoke-static {p1, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, v0, LS1/d;->n:Landroid/graphics/Typeface;

    const/4 p1, 0x1

    iput-boolean p1, v0, LS1/d;->m:Z

    iget-object p1, v0, LS1/d;->n:Landroid/graphics/Typeface;

    const/4 v0, 0x0

    iget-object v1, p0, LS1/b;->h:Ls1/w0;

    invoke-virtual {v1, p1, v0}, Ls1/w0;->b(Landroid/graphics/Typeface;Z)V

    return-void

    :goto_1
    goto/32 :goto_0
.end method
