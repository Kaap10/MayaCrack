.class public final LA0/m0;
.super Ljava/lang/Object;


# instance fields
.field public a:I

.field public b:I

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:[I

.field public final synthetic g:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/StaggeredGridLayoutManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA0/m0;->g:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    invoke-virtual {p0}, LA0/m0;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    const v0, 0x18

    const v1, 0xc

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    const/4 v0, -0x1

    iput v0, p0, LA0/m0;->a:I

    const/high16 v1, -0x80000000

    iput v1, p0, LA0/m0;->b:I

    const/4 v1, 0x0

    iput-boolean v1, p0, LA0/m0;->c:Z

    iput-boolean v1, p0, LA0/m0;->d:Z

    iput-boolean v1, p0, LA0/m0;->e:Z

    iget-object v1, p0, LA0/m0;->f:[I

    if-eqz v1, :cond_1

    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([II)V

    :cond_1
    return-void

    :goto_1
    goto/32 :goto_0
.end method
