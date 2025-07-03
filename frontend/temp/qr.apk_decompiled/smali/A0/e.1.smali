.class public final LA0/e;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:LA0/k;


# direct methods
.method public synthetic constructor <init>(LA0/k;Ljava/util/ArrayList;I)V
    .locals 0

    iput p3, p0, LA0/e;->a:I

    iput-object p1, p0, LA0/e;->c:LA0/k;

    iput-object p2, p0, LA0/e;->b:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    const v0, 0x6

    const v1, 0xa

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_7

    :cond_0
    :goto_0
    move-object/from16 v0, p0

    iget v1, v0, LA0/e;->a:I

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, LA0/e;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    iget-object v4, v0, LA0/e;->c:LA0/k;

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LA0/i0;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v3, LA0/i0;->a:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v6

    iget-object v7, v4, LA0/k;->o:Ljava/util/ArrayList;

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-virtual {v6, v7}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v7

    iget-wide v8, v4, LA0/O;->c:J

    invoke-virtual {v7, v8, v9}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v7

    new-instance v8, LA0/f;

    invoke-direct {v8, v4, v3, v5, v6}, LA0/f;-><init>(LA0/k;LA0/i0;Landroid/view/View;Landroid/view/ViewPropertyAnimator;)V

    invoke-virtual {v7, v8}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v2, v4, LA0/k;->l:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void

    :pswitch_0
    iget-object v1, v0, LA0/e;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    iget-object v10, v0, LA0/e;->c:LA0/k;

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LA0/i;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v3, LA0/i;->a:LA0/i0;

    const/4 v5, 0x0

    if-nez v4, :cond_2

    move-object v8, v5

    goto :goto_3

    :cond_2
    iget-object v4, v4, LA0/i0;->a:Landroid/view/View;

    move-object v8, v4

    :goto_3
    iget-object v4, v3, LA0/i;->b:LA0/i0;

    if-eqz v4, :cond_3

    iget-object v4, v4, LA0/i0;->a:Landroid/view/View;

    move-object v11, v4

    goto :goto_4

    :cond_3
    move-object v11, v5

    :goto_4
    iget-object v12, v10, LA0/k;->r:Ljava/util/ArrayList;

    iget-wide v13, v10, LA0/O;->f:J

    const/4 v15, 0x0

    if-eqz v8, :cond_4

    invoke-virtual {v8}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    invoke-virtual {v4, v13, v14}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v7

    iget-object v4, v3, LA0/i;->a:LA0/i0;

    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v4, v3, LA0/i;->e:I

    iget v5, v3, LA0/i;->c:I

    sub-int/2addr v4, v5

    int-to-float v4, v4

    invoke-virtual {v7, v4}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    iget v4, v3, LA0/i;->f:I

    iget v5, v3, LA0/i;->d:I

    sub-int/2addr v4, v5

    int-to-float v4, v4

    invoke-virtual {v7, v4}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v7, v15}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v9

    new-instance v6, LA0/h;

    const/16 v16, 0x0

    move-object v4, v6

    move-object v5, v10

    move-object v15, v6

    move-object v6, v3

    move-object/from16 v17, v2

    move-object v2, v9

    move/from16 v9, v16

    invoke-direct/range {v4 .. v9}, LA0/h;-><init>(LA0/k;LA0/i;Landroid/view/ViewPropertyAnimator;Landroid/view/View;I)V

    invoke-virtual {v2, v15}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_5

    :cond_4
    move-object/from16 v17, v2

    :goto_5
    if-eqz v11, :cond_5

    invoke-virtual {v11}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v7

    iget-object v2, v3, LA0/i;->b:LA0/i0;

    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x0

    invoke-virtual {v7, v2}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2, v13, v14}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v2, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    new-instance v12, LA0/h;

    const/4 v9, 0x1

    move-object v4, v12

    move-object v5, v10

    move-object v6, v3

    move-object v8, v11

    invoke-direct/range {v4 .. v9}, LA0/h;-><init>(LA0/k;LA0/i;Landroid/view/ViewPropertyAnimator;Landroid/view/View;I)V

    invoke-virtual {v2, v12}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_5
    move-object/from16 v2, v17

    goto/16 :goto_2

    :cond_6
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v2, v10, LA0/k;->n:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void

    :pswitch_1
    iget-object v1, v0, LA0/e;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    iget-object v5, v0, LA0/e;->c:LA0/k;

    if-eqz v3, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LA0/j;

    iget-object v6, v3, LA0/j;->a:LA0/i0;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v6, LA0/i0;->a:Landroid/view/View;

    iget v4, v3, LA0/j;->d:I

    iget v7, v3, LA0/j;->b:I

    sub-int v7, v4, v7

    iget v4, v3, LA0/j;->e:I

    iget v3, v3, LA0/j;->c:I

    sub-int v9, v4, v3

    const/4 v3, 0x0

    if-eqz v7, :cond_7

    invoke-virtual {v8}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    :cond_7
    if-eqz v9, :cond_8

    invoke-virtual {v8}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    :cond_8
    invoke-virtual {v8}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v10

    iget-object v3, v5, LA0/k;->p:Ljava/util/ArrayList;

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-wide v3, v5, LA0/O;->e:J

    invoke-virtual {v10, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    new-instance v11, LA0/g;

    move-object v4, v11

    invoke-direct/range {v4 .. v10}, LA0/g;-><init>(LA0/k;LA0/i0;ILandroid/view/View;ILandroid/view/ViewPropertyAnimator;)V

    invoke-virtual {v3, v11}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_6

    :cond_9
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v2, v5, LA0/k;->m:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :goto_7
    goto/32 :goto_0
.end method
