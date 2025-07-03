.class public final LV/h;
.super Ljava/lang/Object;


# instance fields
.field public a:I

.field public final b:LV/k;

.field public final c:LV/j;

.field public final d:LV/i;

.field public final e:LV/l;

.field public f:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 9

    const v0, 0x1a

    const v1, 0x13

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LV/k;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput v1, v0, LV/k;->a:I

    iput v1, v0, LV/k;->b:I

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, v0, LV/k;->c:F

    const/high16 v3, 0x7fc00000    # Float.NaN

    iput v3, v0, LV/k;->d:F

    iput-object v0, p0, LV/h;->b:LV/k;

    new-instance v0, LV/j;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v4, -0x1

    iput v4, v0, LV/j;->a:I

    iput v1, v0, LV/j;->b:I

    iput v4, v0, LV/j;->c:I

    iput v3, v0, LV/j;->d:F

    iput v3, v0, LV/j;->e:F

    iput v3, v0, LV/j;->f:F

    iput v4, v0, LV/j;->g:I

    const/4 v5, 0x0

    iput-object v5, v0, LV/j;->h:Ljava/lang/String;

    iput v4, v0, LV/j;->i:I

    iput-object v0, p0, LV/h;->c:LV/j;

    new-instance v0, LV/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, v0, LV/i;->a:Z

    iput v4, v0, LV/i;->d:I

    iput v4, v0, LV/i;->e:I

    const/high16 v6, -0x40800000    # -1.0f

    iput v6, v0, LV/i;->f:F

    const/4 v7, 0x1

    iput-boolean v7, v0, LV/i;->g:Z

    iput v4, v0, LV/i;->h:I

    iput v4, v0, LV/i;->i:I

    iput v4, v0, LV/i;->j:I

    iput v4, v0, LV/i;->k:I

    iput v4, v0, LV/i;->l:I

    iput v4, v0, LV/i;->m:I

    iput v4, v0, LV/i;->n:I

    iput v4, v0, LV/i;->o:I

    iput v4, v0, LV/i;->p:I

    iput v4, v0, LV/i;->q:I

    iput v4, v0, LV/i;->r:I

    iput v4, v0, LV/i;->s:I

    iput v4, v0, LV/i;->t:I

    iput v4, v0, LV/i;->u:I

    iput v4, v0, LV/i;->v:I

    const/high16 v8, 0x3f000000    # 0.5f

    iput v8, v0, LV/i;->w:F

    iput v8, v0, LV/i;->x:F

    iput-object v5, v0, LV/i;->y:Ljava/lang/String;

    iput v4, v0, LV/i;->z:I

    iput v1, v0, LV/i;->A:I

    const/4 v5, 0x0

    iput v5, v0, LV/i;->B:F

    iput v4, v0, LV/i;->C:I

    iput v4, v0, LV/i;->D:I

    iput v4, v0, LV/i;->E:I

    iput v1, v0, LV/i;->F:I

    iput v1, v0, LV/i;->G:I

    iput v1, v0, LV/i;->H:I

    iput v1, v0, LV/i;->I:I

    iput v1, v0, LV/i;->J:I

    iput v1, v0, LV/i;->K:I

    iput v1, v0, LV/i;->L:I

    const/high16 v8, -0x80000000

    iput v8, v0, LV/i;->M:I

    iput v8, v0, LV/i;->N:I

    iput v8, v0, LV/i;->O:I

    iput v8, v0, LV/i;->P:I

    iput v8, v0, LV/i;->Q:I

    iput v8, v0, LV/i;->R:I

    iput v8, v0, LV/i;->S:I

    iput v6, v0, LV/i;->T:F

    iput v6, v0, LV/i;->U:F

    iput v1, v0, LV/i;->V:I

    iput v1, v0, LV/i;->W:I

    iput v1, v0, LV/i;->X:I

    iput v1, v0, LV/i;->Y:I

    iput v1, v0, LV/i;->Z:I

    iput v1, v0, LV/i;->a0:I

    iput v1, v0, LV/i;->b0:I

    iput v1, v0, LV/i;->c0:I

    iput v2, v0, LV/i;->d0:F

    iput v2, v0, LV/i;->e0:F

    iput v4, v0, LV/i;->f0:I

    iput v1, v0, LV/i;->g0:I

    iput v4, v0, LV/i;->h0:I

    iput-boolean v1, v0, LV/i;->l0:Z

    iput-boolean v1, v0, LV/i;->m0:Z

    iput-boolean v7, v0, LV/i;->n0:Z

    iput v1, v0, LV/i;->o0:I

    iput-object v0, p0, LV/h;->d:LV/i;

    new-instance v0, LV/l;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v5, v0, LV/l;->a:F

    iput v5, v0, LV/l;->b:F

    iput v5, v0, LV/l;->c:F

    iput v2, v0, LV/l;->d:F

    iput v2, v0, LV/l;->e:F

    iput v3, v0, LV/l;->f:F

    iput v3, v0, LV/l;->g:F

    iput v4, v0, LV/l;->h:I

    iput v5, v0, LV/l;->i:F

    iput v5, v0, LV/l;->j:F

    iput v5, v0, LV/l;->k:F

    iput-boolean v1, v0, LV/l;->l:Z

    iput v5, v0, LV/l;->m:F

    iput-object v0, p0, LV/h;->e:LV/l;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LV/h;->f:Ljava/util/HashMap;

    return-void

    :goto_1
    goto/32 :goto_0
.end method


# virtual methods
.method public final a(LV/d;)V
    .locals 2

    const v0, 0x16

    const v1, 0xf

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, LV/h;->d:LV/i;

    iget v1, v0, LV/i;->h:I

    iput v1, p1, LV/d;->e:I

    iget v1, v0, LV/i;->i:I

    iput v1, p1, LV/d;->f:I

    iget v1, v0, LV/i;->j:I

    iput v1, p1, LV/d;->g:I

    iget v1, v0, LV/i;->k:I

    iput v1, p1, LV/d;->h:I

    iget v1, v0, LV/i;->l:I

    iput v1, p1, LV/d;->i:I

    iget v1, v0, LV/i;->m:I

    iput v1, p1, LV/d;->j:I

    iget v1, v0, LV/i;->n:I

    iput v1, p1, LV/d;->k:I

    iget v1, v0, LV/i;->o:I

    iput v1, p1, LV/d;->l:I

    iget v1, v0, LV/i;->p:I

    iput v1, p1, LV/d;->m:I

    iget v1, v0, LV/i;->q:I

    iput v1, p1, LV/d;->n:I

    iget v1, v0, LV/i;->r:I

    iput v1, p1, LV/d;->o:I

    iget v1, v0, LV/i;->s:I

    iput v1, p1, LV/d;->s:I

    iget v1, v0, LV/i;->t:I

    iput v1, p1, LV/d;->t:I

    iget v1, v0, LV/i;->u:I

    iput v1, p1, LV/d;->u:I

    iget v1, v0, LV/i;->v:I

    iput v1, p1, LV/d;->v:I

    iget v1, v0, LV/i;->F:I

    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v1, v0, LV/i;->G:I

    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget v1, v0, LV/i;->H:I

    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v1, v0, LV/i;->I:I

    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget v1, v0, LV/i;->R:I

    iput v1, p1, LV/d;->A:I

    iget v1, v0, LV/i;->Q:I

    iput v1, p1, LV/d;->B:I

    iget v1, v0, LV/i;->N:I

    iput v1, p1, LV/d;->x:I

    iget v1, v0, LV/i;->P:I

    iput v1, p1, LV/d;->z:I

    iget v1, v0, LV/i;->w:F

    iput v1, p1, LV/d;->E:F

    iget v1, v0, LV/i;->x:F

    iput v1, p1, LV/d;->F:F

    iget v1, v0, LV/i;->z:I

    iput v1, p1, LV/d;->p:I

    iget v1, v0, LV/i;->A:I

    iput v1, p1, LV/d;->q:I

    iget v1, v0, LV/i;->B:F

    iput v1, p1, LV/d;->r:F

    iget-object v1, v0, LV/i;->y:Ljava/lang/String;

    iput-object v1, p1, LV/d;->G:Ljava/lang/String;

    iget v1, v0, LV/i;->C:I

    iput v1, p1, LV/d;->T:I

    iget v1, v0, LV/i;->D:I

    iput v1, p1, LV/d;->U:I

    iget v1, v0, LV/i;->T:F

    iput v1, p1, LV/d;->I:F

    iget v1, v0, LV/i;->U:F

    iput v1, p1, LV/d;->H:F

    iget v1, v0, LV/i;->W:I

    iput v1, p1, LV/d;->K:I

    iget v1, v0, LV/i;->V:I

    iput v1, p1, LV/d;->J:I

    iget-boolean v1, v0, LV/i;->l0:Z

    iput-boolean v1, p1, LV/d;->W:Z

    iget-boolean v1, v0, LV/i;->m0:Z

    iput-boolean v1, p1, LV/d;->X:Z

    iget v1, v0, LV/i;->X:I

    iput v1, p1, LV/d;->L:I

    iget v1, v0, LV/i;->Y:I

    iput v1, p1, LV/d;->M:I

    iget v1, v0, LV/i;->Z:I

    iput v1, p1, LV/d;->P:I

    iget v1, v0, LV/i;->a0:I

    iput v1, p1, LV/d;->Q:I

    iget v1, v0, LV/i;->b0:I

    iput v1, p1, LV/d;->N:I

    iget v1, v0, LV/i;->c0:I

    iput v1, p1, LV/d;->O:I

    iget v1, v0, LV/i;->d0:F

    iput v1, p1, LV/d;->R:F

    iget v1, v0, LV/i;->e0:F

    iput v1, p1, LV/d;->S:F

    iget v1, v0, LV/i;->E:I

    iput v1, p1, LV/d;->V:I

    iget v1, v0, LV/i;->f:F

    iput v1, p1, LV/d;->c:F

    iget v1, v0, LV/i;->d:I

    iput v1, p1, LV/d;->a:I

    iget v1, v0, LV/i;->e:I

    iput v1, p1, LV/d;->b:I

    iget v1, v0, LV/i;->b:I

    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iget v1, v0, LV/i;->c:I

    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget-object v1, v0, LV/i;->k0:Ljava/lang/String;

    if-eqz v1, :cond_1

    iput-object v1, p1, LV/d;->Y:Ljava/lang/String;

    :cond_1
    iget v1, v0, LV/i;->o0:I

    iput v1, p1, LV/d;->Z:I

    iget v1, v0, LV/i;->K:I

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iget v0, v0, LV/i;->J:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {p1}, LV/d;->a()V

    return-void

    :goto_1
    goto/32 :goto_0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 5

    const v0, 0xb

    const v1, 0x1c

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_2

    :cond_0
    :goto_0
    new-instance v0, LV/h;

    invoke-direct {v0}, LV/h;-><init>()V

    iget-object v1, v0, LV/h;->d:LV/i;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, LV/h;->d:LV/i;

    iget-boolean v3, v2, LV/i;->a:Z

    iput-boolean v3, v1, LV/i;->a:Z

    iget v3, v2, LV/i;->b:I

    iput v3, v1, LV/i;->b:I

    iget v3, v2, LV/i;->c:I

    iput v3, v1, LV/i;->c:I

    iget v3, v2, LV/i;->d:I

    iput v3, v1, LV/i;->d:I

    iget v3, v2, LV/i;->e:I

    iput v3, v1, LV/i;->e:I

    iget v3, v2, LV/i;->f:F

    iput v3, v1, LV/i;->f:F

    iget-boolean v3, v2, LV/i;->g:Z

    iput-boolean v3, v1, LV/i;->g:Z

    iget v3, v2, LV/i;->h:I

    iput v3, v1, LV/i;->h:I

    iget v3, v2, LV/i;->i:I

    iput v3, v1, LV/i;->i:I

    iget v3, v2, LV/i;->j:I

    iput v3, v1, LV/i;->j:I

    iget v3, v2, LV/i;->k:I

    iput v3, v1, LV/i;->k:I

    iget v3, v2, LV/i;->l:I

    iput v3, v1, LV/i;->l:I

    iget v3, v2, LV/i;->m:I

    iput v3, v1, LV/i;->m:I

    iget v3, v2, LV/i;->n:I

    iput v3, v1, LV/i;->n:I

    iget v3, v2, LV/i;->o:I

    iput v3, v1, LV/i;->o:I

    iget v3, v2, LV/i;->p:I

    iput v3, v1, LV/i;->p:I

    iget v3, v2, LV/i;->q:I

    iput v3, v1, LV/i;->q:I

    iget v3, v2, LV/i;->r:I

    iput v3, v1, LV/i;->r:I

    iget v3, v2, LV/i;->s:I

    iput v3, v1, LV/i;->s:I

    iget v3, v2, LV/i;->t:I

    iput v3, v1, LV/i;->t:I

    iget v3, v2, LV/i;->u:I

    iput v3, v1, LV/i;->u:I

    iget v3, v2, LV/i;->v:I

    iput v3, v1, LV/i;->v:I

    iget v3, v2, LV/i;->w:F

    iput v3, v1, LV/i;->w:F

    iget v3, v2, LV/i;->x:F

    iput v3, v1, LV/i;->x:F

    iget-object v3, v2, LV/i;->y:Ljava/lang/String;

    iput-object v3, v1, LV/i;->y:Ljava/lang/String;

    iget v3, v2, LV/i;->z:I

    iput v3, v1, LV/i;->z:I

    iget v3, v2, LV/i;->A:I

    iput v3, v1, LV/i;->A:I

    iget v3, v2, LV/i;->B:F

    iput v3, v1, LV/i;->B:F

    iget v3, v2, LV/i;->C:I

    iput v3, v1, LV/i;->C:I

    iget v3, v2, LV/i;->D:I

    iput v3, v1, LV/i;->D:I

    iget v3, v2, LV/i;->E:I

    iput v3, v1, LV/i;->E:I

    iget v3, v2, LV/i;->F:I

    iput v3, v1, LV/i;->F:I

    iget v3, v2, LV/i;->G:I

    iput v3, v1, LV/i;->G:I

    iget v3, v2, LV/i;->H:I

    iput v3, v1, LV/i;->H:I

    iget v3, v2, LV/i;->I:I

    iput v3, v1, LV/i;->I:I

    iget v3, v2, LV/i;->J:I

    iput v3, v1, LV/i;->J:I

    iget v3, v2, LV/i;->K:I

    iput v3, v1, LV/i;->K:I

    iget v3, v2, LV/i;->L:I

    iput v3, v1, LV/i;->L:I

    iget v3, v2, LV/i;->M:I

    iput v3, v1, LV/i;->M:I

    iget v3, v2, LV/i;->N:I

    iput v3, v1, LV/i;->N:I

    iget v3, v2, LV/i;->O:I

    iput v3, v1, LV/i;->O:I

    iget v3, v2, LV/i;->P:I

    iput v3, v1, LV/i;->P:I

    iget v3, v2, LV/i;->Q:I

    iput v3, v1, LV/i;->Q:I

    iget v3, v2, LV/i;->R:I

    iput v3, v1, LV/i;->R:I

    iget v3, v2, LV/i;->S:I

    iput v3, v1, LV/i;->S:I

    iget v3, v2, LV/i;->T:F

    iput v3, v1, LV/i;->T:F

    iget v3, v2, LV/i;->U:F

    iput v3, v1, LV/i;->U:F

    iget v3, v2, LV/i;->V:I

    iput v3, v1, LV/i;->V:I

    iget v3, v2, LV/i;->W:I

    iput v3, v1, LV/i;->W:I

    iget v3, v2, LV/i;->X:I

    iput v3, v1, LV/i;->X:I

    iget v3, v2, LV/i;->Y:I

    iput v3, v1, LV/i;->Y:I

    iget v3, v2, LV/i;->Z:I

    iput v3, v1, LV/i;->Z:I

    iget v3, v2, LV/i;->a0:I

    iput v3, v1, LV/i;->a0:I

    iget v3, v2, LV/i;->b0:I

    iput v3, v1, LV/i;->b0:I

    iget v3, v2, LV/i;->c0:I

    iput v3, v1, LV/i;->c0:I

    iget v3, v2, LV/i;->d0:F

    iput v3, v1, LV/i;->d0:F

    iget v3, v2, LV/i;->e0:F

    iput v3, v1, LV/i;->e0:F

    iget v3, v2, LV/i;->f0:I

    iput v3, v1, LV/i;->f0:I

    iget v3, v2, LV/i;->g0:I

    iput v3, v1, LV/i;->g0:I

    iget v3, v2, LV/i;->h0:I

    iput v3, v1, LV/i;->h0:I

    iget-object v3, v2, LV/i;->k0:Ljava/lang/String;

    iput-object v3, v1, LV/i;->k0:Ljava/lang/String;

    iget-object v3, v2, LV/i;->i0:[I

    if-eqz v3, :cond_1

    iget-object v4, v2, LV/i;->j0:Ljava/lang/String;

    if-nez v4, :cond_1

    array-length v4, v3

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v3

    iput-object v3, v1, LV/i;->i0:[I

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    iput-object v3, v1, LV/i;->i0:[I

    :goto_1
    iget-object v3, v2, LV/i;->j0:Ljava/lang/String;

    iput-object v3, v1, LV/i;->j0:Ljava/lang/String;

    iget-boolean v3, v2, LV/i;->l0:Z

    iput-boolean v3, v1, LV/i;->l0:Z

    iget-boolean v3, v2, LV/i;->m0:Z

    iput-boolean v3, v1, LV/i;->m0:Z

    iget-boolean v3, v2, LV/i;->n0:Z

    iput-boolean v3, v1, LV/i;->n0:Z

    iget v2, v2, LV/i;->o0:I

    iput v2, v1, LV/i;->o0:I

    iget-object v1, v0, LV/h;->c:LV/j;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, LV/h;->c:LV/j;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, LV/j;->a:I

    iput v3, v1, LV/j;->a:I

    iget v3, v2, LV/j;->c:I

    iput v3, v1, LV/j;->c:I

    iget v3, v2, LV/j;->e:F

    iput v3, v1, LV/j;->e:F

    iget v2, v2, LV/j;->d:F

    iput v2, v1, LV/j;->d:F

    iget-object v1, v0, LV/h;->b:LV/k;

    iget-object v2, p0, LV/h;->b:LV/k;

    iget v3, v2, LV/k;->a:I

    iput v3, v1, LV/k;->a:I

    iget v3, v2, LV/k;->c:F

    iput v3, v1, LV/k;->c:F

    iget v3, v2, LV/k;->d:F

    iput v3, v1, LV/k;->d:F

    iget v2, v2, LV/k;->b:I

    iput v2, v1, LV/k;->b:I

    iget-object v1, v0, LV/h;->e:LV/l;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, LV/h;->e:LV/l;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, LV/l;->a:F

    iput v3, v1, LV/l;->a:F

    iget v3, v2, LV/l;->b:F

    iput v3, v1, LV/l;->b:F

    iget v3, v2, LV/l;->c:F

    iput v3, v1, LV/l;->c:F

    iget v3, v2, LV/l;->d:F

    iput v3, v1, LV/l;->d:F

    iget v3, v2, LV/l;->e:F

    iput v3, v1, LV/l;->e:F

    iget v3, v2, LV/l;->f:F

    iput v3, v1, LV/l;->f:F

    iget v3, v2, LV/l;->g:F

    iput v3, v1, LV/l;->g:F

    iget v3, v2, LV/l;->h:I

    iput v3, v1, LV/l;->h:I

    iget v3, v2, LV/l;->i:F

    iput v3, v1, LV/l;->i:F

    iget v3, v2, LV/l;->j:F

    iput v3, v1, LV/l;->j:F

    iget v3, v2, LV/l;->k:F

    iput v3, v1, LV/l;->k:F

    iget-boolean v3, v2, LV/l;->l:Z

    iput-boolean v3, v1, LV/l;->l:Z

    iget v2, v2, LV/l;->m:F

    iput v2, v1, LV/l;->m:F

    iget v1, p0, LV/h;->a:I

    iput v1, v0, LV/h;->a:I

    return-object v0

    :goto_2
    goto/32 :goto_0
.end method
