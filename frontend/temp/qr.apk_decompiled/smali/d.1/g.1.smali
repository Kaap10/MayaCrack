.class public abstract Ld/g;
.super Landroidx/activity/k;

# interfaces
.implements Ld/h;


# instance fields
.field public final V:LA/d;

.field public final W:Landroidx/lifecycle/t;

.field public X:Z

.field public Y:Z

.field public Z:Z

.field public a0:Ld/w;


# direct methods
.method public constructor <init>()V
    .locals 3

    const v0, 0xb

    const v1, 0x3

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    invoke-direct {p0}, Landroidx/activity/k;-><init>()V

    new-instance v0, Landroidx/fragment/app/r;

    invoke-direct {v0, p0}, Landroidx/fragment/app/r;-><init>(Ld/g;)V

    new-instance v1, LA/d;

    const/16 v2, 0x15

    invoke-direct {v1, v2, v0}, LA/d;-><init>(ILjava/lang/Object;)V

    iput-object v1, p0, Ld/g;->V:LA/d;

    new-instance v0, Landroidx/lifecycle/t;

    invoke-direct {v0, p0}, Landroidx/lifecycle/t;-><init>(Landroidx/lifecycle/r;)V

    iput-object v0, p0, Ld/g;->W:Landroidx/lifecycle/t;

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/g;->Z:Z

    iget-object v0, p0, Landroidx/activity/k;->K:LB0/e;

    iget-object v0, v0, LB0/e;->I:Ljava/lang/Object;

    check-cast v0, LB0/d;

    new-instance v1, Landroidx/fragment/app/p;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Landroidx/fragment/app/p;-><init>(Ld/g;I)V

    const-string/jumbo v2, "0a7fccb372a6c0db21c964466d814ce34d688f8cd8fba935765899520de5fbd5"

    invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, LB0/d;->e(Ljava/lang/String;LB0/c;)V

    new-instance v0, Landroidx/fragment/app/q;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/fragment/app/q;-><init>(Ld/g;I)V

    invoke-virtual {p0, v0}, Landroidx/activity/k;->g(La/b;)V

    iget-object v0, p0, Landroidx/activity/k;->K:LB0/e;

    iget-object v0, v0, LB0/e;->I:Ljava/lang/Object;

    check-cast v0, LB0/d;

    new-instance v1, Landroidx/fragment/app/p;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Landroidx/fragment/app/p;-><init>(Ld/g;I)V

    const-string/jumbo v2, "b06392bc8b8c7909fc61bd3574b614a3c0aad33e5835cfcdd610dbc680d4c72c"

    invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, LB0/d;->e(Ljava/lang/String;LB0/c;)V

    new-instance v0, Landroidx/fragment/app/q;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Landroidx/fragment/app/q;-><init>(Ld/g;I)V

    invoke-virtual {p0, v0}, Landroidx/activity/k;->g(La/b;)V

    return-void

    :goto_1
    goto/32 :goto_0
.end method

.method public static k(Landroidx/fragment/app/D;)Z
    .locals 5

    const v0, 0x6

    const v1, 0x15

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_3

    :cond_0
    :goto_0
    iget-object p0, p0, Landroidx/fragment/app/D;->c:LA0/d;

    invoke-virtual {p0}, LA0/d;->A()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :cond_1
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/o;

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v2, v1, Landroidx/fragment/app/o;->Y:Landroidx/fragment/app/r;

    if-nez v2, :cond_3

    const/4 v2, 0x0

    goto :goto_2

    :cond_3
    iget-object v2, v2, Landroidx/fragment/app/r;->K:Ld/g;

    :goto_2
    if-eqz v2, :cond_4

    invoke-virtual {v1}, Landroidx/fragment/app/o;->g()Landroidx/fragment/app/D;

    move-result-object v2

    invoke-static {v2}, Ld/g;->k(Landroidx/fragment/app/D;)Z

    move-result v2

    or-int/2addr v0, v2

    :cond_4
    iget-object v2, v1, Landroidx/fragment/app/o;->s0:Landroidx/fragment/app/K;

    sget-object v3, Landroidx/lifecycle/m;->d:Landroidx/lifecycle/m;

    const/4 v4, 0x1

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Landroidx/fragment/app/K;->f()V

    iget-object v2, v2, Landroidx/fragment/app/K;->H:Landroidx/lifecycle/t;

    iget-object v2, v2, Landroidx/lifecycle/t;->c:Landroidx/lifecycle/m;

    invoke-virtual {v2, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-ltz v2, :cond_5

    iget-object v0, v1, Landroidx/fragment/app/o;->s0:Landroidx/fragment/app/K;

    iget-object v0, v0, Landroidx/fragment/app/K;->H:Landroidx/lifecycle/t;

    invoke-virtual {v0}, Landroidx/lifecycle/t;->g()V

    move v0, v4

    :cond_5
    iget-object v2, v1, Landroidx/fragment/app/o;->r0:Landroidx/lifecycle/t;

    iget-object v2, v2, Landroidx/lifecycle/t;->c:Landroidx/lifecycle/m;

    invoke-virtual {v2, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-ltz v2, :cond_1

    iget-object v0, v1, Landroidx/fragment/app/o;->r0:Landroidx/lifecycle/t;

    invoke-virtual {v0}, Landroidx/lifecycle/t;->g()V

    move v0, v4

    goto :goto_1

    :cond_6
    return v0

    :goto_3
    goto/32 :goto_0
.end method


# virtual methods
.method public final addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 3

    const v0, 0x3

    const v1, 0x13

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    invoke-virtual {p0}, Ld/g;->j()V

    invoke-virtual {p0}, Ld/g;->i()Ld/l;

    move-result-object v0

    check-cast v0, Ld/w;

    invoke-virtual {v0}, Ld/w;->w()V

    iget-object v1, v0, Ld/w;->g0:Landroid/view/ViewGroup;

    const v2, 0x1020002

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, v0, Ld/w;->S:Ld/r;

    iget-object p2, v0, Ld/w;->R:Landroid/view/Window;

    invoke-virtual {p2}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object p2

    invoke-virtual {p1, p2}, Ld/r;->a(Landroid/view/Window$Callback;)V

    return-void

    :goto_1
    goto/32 :goto_0
.end method

.method public final attachBaseContext(Landroid/content/Context;)V
    .locals 10

    const v0, 0xf

    const v1, 0x14

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_d

    :cond_0
    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p0}, Ld/g;->i()Ld/l;

    move-result-object v1

    check-cast v1, Ld/w;

    const/4 v2, 0x1

    iput-boolean v2, v1, Ld/w;->u0:Z

    iget v3, v1, Ld/w;->y0:I

    const/16 v4, -0x64

    if-eq v3, v4, :cond_1

    goto :goto_1

    :cond_1
    sget v3, Ld/l;->H:I

    :goto_1
    invoke-virtual {v1, p1, v3}, Ld/w;->C(Landroid/content/Context;I)I

    move-result v1

    invoke-static {p1}, Ld/l;->c(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-static {p1}, Ld/l;->c(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_5

    :cond_2
    invoke-static {}, Ls1/e5;->a()Z

    move-result v3

    if-eqz v3, :cond_3

    sget-boolean v3, Ld/l;->L:Z

    if-nez v3, :cond_8

    sget-object v3, Ld/l;->G:Ld/C;

    new-instance v4, Ld/i;

    invoke-direct {v4, p1, v0}, Ld/i;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v3, v4}, Ld/C;->execute(Ljava/lang/Runnable;)V

    goto :goto_5

    :cond_3
    sget-object v3, Ld/l;->O:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    sget-object v4, Ld/l;->I:Lg0/g;

    if-nez v4, :cond_6

    sget-object v4, Ld/l;->J:Lg0/g;

    if-nez v4, :cond_4

    invoke-static {p1}, Ls1/X4;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lg0/g;->a(Ljava/lang/String;)Lg0/g;

    move-result-object v4

    sput-object v4, Ld/l;->J:Lg0/g;

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_4
    :goto_2
    sget-object v4, Ld/l;->J:Lg0/g;

    iget-object v4, v4, Lg0/g;->a:Lg0/h;

    iget-object v4, v4, Lg0/h;->a:Landroid/os/LocaleList;

    invoke-virtual {v4}, Landroid/os/LocaleList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_5

    monitor-exit v3

    goto :goto_5

    :cond_5
    sget-object v4, Ld/l;->J:Lg0/g;

    sput-object v4, Ld/l;->I:Lg0/g;

    goto :goto_3

    :cond_6
    sget-object v5, Ld/l;->J:Lg0/g;

    invoke-virtual {v4, v5}, Lg0/g;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    sget-object v4, Ld/l;->I:Lg0/g;

    sput-object v4, Ld/l;->J:Lg0/g;

    iget-object v4, v4, Lg0/g;->a:Lg0/h;

    iget-object v4, v4, Lg0/h;->a:Landroid/os/LocaleList;

    invoke-virtual {v4}, Landroid/os/LocaleList;->toLanguageTags()Ljava/lang/String;

    move-result-object v4

    invoke-static {p1, v4}, Ls1/X4;->a(Landroid/content/Context;Ljava/lang/String;)V

    :cond_7
    :goto_3
    monitor-exit v3

    goto :goto_5

    :goto_4
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_8
    :goto_5
    invoke-static {p1}, Ld/w;->p(Landroid/content/Context;)Lg0/g;

    move-result-object v3

    sget-boolean v4, Ld/w;->Q0:Z

    const/4 v5, 0x0

    if-eqz v4, :cond_9

    instance-of v4, p1, Landroid/view/ContextThemeWrapper;

    if-eqz v4, :cond_9

    invoke-static {p1, v1, v3, v5, v0}, Ld/w;->t(Landroid/content/Context;ILg0/g;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;

    move-result-object v4

    :try_start_1
    move-object v6, p1

    check-cast v6, Landroid/view/ContextThemeWrapper;

    invoke-virtual {v6, v4}, Landroid/view/ContextThemeWrapper;->applyOverrideConfiguration(Landroid/content/res/Configuration;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_c

    :catch_0
    :cond_9
    instance-of v4, p1, Lg/d;

    if-eqz v4, :cond_a

    invoke-static {p1, v1, v3, v5, v0}, Ld/w;->t(Landroid/content/Context;ILg0/g;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;

    move-result-object v0

    :try_start_2
    move-object v4, p1

    check-cast v4, Lg/d;

    invoke-virtual {v4, v0}, Lg/d;->a(Landroid/content/res/Configuration;)V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_c

    :catch_1
    :cond_a
    sget-boolean v0, Ld/w;->P0:Z

    if-nez v0, :cond_b

    goto/16 :goto_c

    :cond_b
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    new-instance v4, Landroid/content/res/Configuration;

    invoke-direct {v4}, Landroid/content/res/Configuration;-><init>()V

    const/4 v6, -0x1

    iput v6, v4, Landroid/content/res/Configuration;->uiMode:I

    const/4 v6, 0x0

    iput v6, v4, Landroid/content/res/Configuration;->fontScale:F

    invoke-virtual {p1, v4}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v7

    iget v8, v7, Landroid/content/res/Configuration;->uiMode:I

    iput v8, v4, Landroid/content/res/Configuration;->uiMode:I

    invoke-virtual {v4, v7}, Landroid/content/res/Configuration;->equals(Landroid/content/res/Configuration;)Z

    move-result v8

    if-nez v8, :cond_21

    new-instance v8, Landroid/content/res/Configuration;

    invoke-direct {v8}, Landroid/content/res/Configuration;-><init>()V

    iput v6, v8, Landroid/content/res/Configuration;->fontScale:F

    invoke-virtual {v4, v7}, Landroid/content/res/Configuration;->diff(Landroid/content/res/Configuration;)I

    move-result v6

    if-nez v6, :cond_c

    goto/16 :goto_6

    :cond_c
    iget v6, v4, Landroid/content/res/Configuration;->fontScale:F

    iget v9, v7, Landroid/content/res/Configuration;->fontScale:F

    cmpl-float v6, v6, v9

    if-eqz v6, :cond_d

    iput v9, v8, Landroid/content/res/Configuration;->fontScale:F

    :cond_d
    iget v6, v4, Landroid/content/res/Configuration;->mcc:I

    iget v9, v7, Landroid/content/res/Configuration;->mcc:I

    if-eq v6, v9, :cond_e

    iput v9, v8, Landroid/content/res/Configuration;->mcc:I

    :cond_e
    iget v6, v4, Landroid/content/res/Configuration;->mnc:I

    iget v9, v7, Landroid/content/res/Configuration;->mnc:I

    if-eq v6, v9, :cond_f

    iput v9, v8, Landroid/content/res/Configuration;->mnc:I

    :cond_f
    invoke-static {v4, v7, v8}, Ld/p;->a(Landroid/content/res/Configuration;Landroid/content/res/Configuration;Landroid/content/res/Configuration;)V

    iget v6, v4, Landroid/content/res/Configuration;->touchscreen:I

    iget v9, v7, Landroid/content/res/Configuration;->touchscreen:I

    if-eq v6, v9, :cond_10

    iput v9, v8, Landroid/content/res/Configuration;->touchscreen:I

    :cond_10
    iget v6, v4, Landroid/content/res/Configuration;->keyboard:I

    iget v9, v7, Landroid/content/res/Configuration;->keyboard:I

    if-eq v6, v9, :cond_11

    iput v9, v8, Landroid/content/res/Configuration;->keyboard:I

    :cond_11
    iget v6, v4, Landroid/content/res/Configuration;->keyboardHidden:I

    iget v9, v7, Landroid/content/res/Configuration;->keyboardHidden:I

    if-eq v6, v9, :cond_12

    iput v9, v8, Landroid/content/res/Configuration;->keyboardHidden:I

    :cond_12
    iget v6, v4, Landroid/content/res/Configuration;->navigation:I

    iget v9, v7, Landroid/content/res/Configuration;->navigation:I

    if-eq v6, v9, :cond_13

    iput v9, v8, Landroid/content/res/Configuration;->navigation:I

    :cond_13
    iget v6, v4, Landroid/content/res/Configuration;->navigationHidden:I

    iget v9, v7, Landroid/content/res/Configuration;->navigationHidden:I

    if-eq v6, v9, :cond_14

    iput v9, v8, Landroid/content/res/Configuration;->navigationHidden:I

    :cond_14
    iget v6, v4, Landroid/content/res/Configuration;->orientation:I

    iget v9, v7, Landroid/content/res/Configuration;->orientation:I

    if-eq v6, v9, :cond_15

    iput v9, v8, Landroid/content/res/Configuration;->orientation:I

    :cond_15
    iget v6, v4, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v6, v6, 0xf

    iget v9, v7, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v9, v9, 0xf

    if-eq v6, v9, :cond_16

    iget v6, v8, Landroid/content/res/Configuration;->screenLayout:I

    or-int/2addr v6, v9

    iput v6, v8, Landroid/content/res/Configuration;->screenLayout:I

    :cond_16
    iget v6, v4, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit16 v6, v6, 0xc0

    iget v9, v7, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit16 v9, v9, 0xc0

    if-eq v6, v9, :cond_17

    iget v6, v8, Landroid/content/res/Configuration;->screenLayout:I

    or-int/2addr v6, v9

    iput v6, v8, Landroid/content/res/Configuration;->screenLayout:I

    :cond_17
    iget v6, v4, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v6, v6, 0x30

    iget v9, v7, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v9, v9, 0x30

    if-eq v6, v9, :cond_18

    iget v6, v8, Landroid/content/res/Configuration;->screenLayout:I

    or-int/2addr v6, v9

    iput v6, v8, Landroid/content/res/Configuration;->screenLayout:I

    :cond_18
    iget v6, v4, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit16 v6, v6, 0x300

    iget v9, v7, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit16 v9, v9, 0x300

    if-eq v6, v9, :cond_19

    iget v6, v8, Landroid/content/res/Configuration;->screenLayout:I

    or-int/2addr v6, v9

    iput v6, v8, Landroid/content/res/Configuration;->screenLayout:I

    :cond_19
    const/16 v6, 0x1a

    if-lt v0, v6, :cond_1b

    invoke-static {v4}, LY0/d;->a(Landroid/content/res/Configuration;)I

    move-result v6

    and-int/lit8 v6, v6, 0x3

    invoke-static {v7}, LY0/d;->a(Landroid/content/res/Configuration;)I

    move-result v9

    and-int/lit8 v9, v9, 0x3

    if-eq v6, v9, :cond_1a

    invoke-static {v8}, LY0/d;->a(Landroid/content/res/Configuration;)I

    move-result v6

    invoke-static {v7}, LY0/d;->a(Landroid/content/res/Configuration;)I

    move-result v9

    and-int/lit8 v9, v9, 0x3

    or-int/2addr v6, v9

    invoke-static {v8, v6}, LY0/d;->o(Landroid/content/res/Configuration;I)V

    :cond_1a
    invoke-static {v4}, LY0/d;->a(Landroid/content/res/Configuration;)I

    move-result v6

    and-int/lit8 v6, v6, 0xc

    invoke-static {v7}, LY0/d;->a(Landroid/content/res/Configuration;)I

    move-result v9

    and-int/lit8 v9, v9, 0xc

    if-eq v6, v9, :cond_1b

    invoke-static {v8}, LY0/d;->a(Landroid/content/res/Configuration;)I

    move-result v6

    invoke-static {v7}, LY0/d;->a(Landroid/content/res/Configuration;)I

    move-result v9

    and-int/lit8 v9, v9, 0xc

    or-int/2addr v6, v9

    invoke-static {v8, v6}, LY0/d;->o(Landroid/content/res/Configuration;I)V

    :cond_1b
    iget v6, v4, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v6, v6, 0xf

    iget v9, v7, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v9, v9, 0xf

    if-eq v6, v9, :cond_1c

    iget v6, v8, Landroid/content/res/Configuration;->uiMode:I

    or-int/2addr v6, v9

    iput v6, v8, Landroid/content/res/Configuration;->uiMode:I

    :cond_1c
    iget v6, v4, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v6, v6, 0x30

    iget v9, v7, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v9, v9, 0x30

    if-eq v6, v9, :cond_1d

    iget v6, v8, Landroid/content/res/Configuration;->uiMode:I

    or-int/2addr v6, v9

    iput v6, v8, Landroid/content/res/Configuration;->uiMode:I

    :cond_1d
    iget v6, v4, Landroid/content/res/Configuration;->screenWidthDp:I

    iget v9, v7, Landroid/content/res/Configuration;->screenWidthDp:I

    if-eq v6, v9, :cond_1e

    iput v9, v8, Landroid/content/res/Configuration;->screenWidthDp:I

    :cond_1e
    iget v6, v4, Landroid/content/res/Configuration;->screenHeightDp:I

    iget v9, v7, Landroid/content/res/Configuration;->screenHeightDp:I

    if-eq v6, v9, :cond_1f

    iput v9, v8, Landroid/content/res/Configuration;->screenHeightDp:I

    :cond_1f
    iget v6, v4, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    iget v9, v7, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    if-eq v6, v9, :cond_20

    iput v9, v8, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    :cond_20
    iget v4, v4, Landroid/content/res/Configuration;->densityDpi:I

    iget v6, v7, Landroid/content/res/Configuration;->densityDpi:I

    if-eq v4, v6, :cond_22

    iput v6, v8, Landroid/content/res/Configuration;->densityDpi:I

    goto :goto_6

    :cond_21
    move-object v8, v5

    :cond_22
    :goto_6
    invoke-static {p1, v1, v3, v8, v2}, Ld/w;->t(Landroid/content/Context;ILg0/g;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;

    move-result-object v1

    new-instance v3, Lg/d;

    const v4, 0x7f100219

    invoke-direct {v3, p1, v4}, Lg/d;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v3, v1}, Lg/d;->a(Landroid/content/res/Configuration;)V

    :try_start_3
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_5

    if-eqz p1, :cond_26

    invoke-virtual {v3}, Lg/d;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_23

    invoke-static {p1}, Lb0/m;->a(Landroid/content/res/Resources$Theme;)V

    goto :goto_b

    :cond_23
    sget-object v0, Lb0/b;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_4
    sget-boolean v1, Lb0/b;->g:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-nez v1, :cond_24

    :try_start_5
    const-class v1, Landroid/content/res/Resources$Theme;

    const-string/jumbo v4, "9322f1fd102adc080fc779d7bee840a0"

    invoke-static {v4}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sput-object v1, Lb0/b;->f:Ljava/lang/reflect/Method;

    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_5
    .catch Ljava/lang/NoSuchMethodException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_7

    :catchall_1
    move-exception p1

    goto :goto_a

    :catch_2
    move-exception v1

    :try_start_6
    const-string/jumbo v4, "30f172fbc422a25cc82ddb61b0cbdc9a"

    invoke-static {v4}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v6, "bd021a8639ee17d0aad68ef5ac4ef1bed218a3dd76d09087045cb202503be3dfa4d81f49ad80715dec1d862f1438e2c5"

    invoke-static {v6}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_7
    sput-boolean v2, Lb0/b;->g:Z

    :cond_24
    sget-object v1, Lb0/b;->f:Ljava/lang/reflect/Method;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-eqz v1, :cond_25

    :try_start_7
    invoke-virtual {v1, p1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catch Ljava/lang/IllegalAccessException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_9

    :catch_3
    move-exception p1

    goto :goto_8

    :catch_4
    move-exception p1

    :goto_8
    :try_start_8
    const-string/jumbo v1, "30f172fbc422a25cc82ddb61b0cbdc9a"

    invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "f64c5d9a84a4296695af181c4a01bc5db8ea511b78734cc20c70936dad3d24d86048fac7d7b4eda5170f73a5eab37247"

    invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    sput-object v5, Lb0/b;->f:Ljava/lang/reflect/Method;

    :cond_25
    :goto_9
    monitor-exit v0

    goto :goto_b

    :goto_a
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    throw p1

    :catch_5
    :cond_26
    :goto_b
    move-object p1, v3

    :goto_c
    invoke-super {p0, p1}, Landroid/content/ContextWrapper;->attachBaseContext(Landroid/content/Context;)V

    return-void

    :goto_d
    goto/32 :goto_0
.end method

.method public final closeOptionsMenu()V
    .locals 2

    const v0, 0x4

    const v1, 0x14

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    invoke-virtual {p0}, Ld/g;->i()Ld/l;

    move-result-object v0

    check-cast v0, Ld/w;

    invoke-virtual {v0}, Ld/w;->A()V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/Window;->hasFeature(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-super {p0}, Landroid/app/Activity;->closeOptionsMenu()V

    :cond_1
    return-void

    :goto_1
    goto/32 :goto_0
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    invoke-virtual {p0}, Ld/g;->i()Ld/l;

    move-result-object v0

    check-cast v0, Ld/w;

    invoke-virtual {v0}, Ld/w;->A()V

    invoke-super {p0, p1}, LZ/h;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public final dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 3

    const v0, 0x1d

    const v1, 0xe

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/app/Activity;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v0, "d289a7f4d48f7e3fa1b8743b885494a1d71ac86cd3400e85ad5832c00a077aa6"

    invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v0, "b2c494c11f0de1ee0174be121f64d49d"

    invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "c8f99225e5ebac29771e899f7f399636"

    invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v1, "30c3f251e7c68f600890a28da3e8ecba"

    invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v1, p0, Ld/g;->X:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    const-string/jumbo v1, "b4090a3b9e8806ef60354432a63d70cb"

    invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v1, p0, Ld/g;->Y:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    const-string/jumbo v1, "043a9101eb91ec41bb5b2a2b58bc20ea"

    invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v1, p0, Ld/g;->Z:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v1, Lcom/google/android/gms/internal/vision/d;

    invoke-interface {p0}, Landroidx/lifecycle/P;->d()Landroidx/lifecycle/O;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/internal/vision/d;-><init>(Landroidx/lifecycle/r;Landroidx/lifecycle/O;)V

    invoke-virtual {v1, v0, p3}, Lcom/google/android/gms/internal/vision/d;->m(Ljava/lang/String;Ljava/io/PrintWriter;)V

    :cond_1
    iget-object v0, p0, Ld/g;->V:LA/d;

    iget-object v0, v0, LA/d;->H:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/r;

    iget-object v0, v0, Landroidx/fragment/app/r;->J:Landroidx/fragment/app/D;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/fragment/app/D;->t(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    return-void

    :goto_1
    goto/32 :goto_0
.end method

.method public final findViewById(I)Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Ld/g;->i()Ld/l;

    move-result-object v0

    check-cast v0, Ld/w;

    invoke-virtual {v0}, Ld/w;->w()V

    iget-object v0, v0, Ld/w;->R:Landroid/view/Window;

    invoke-virtual {v0, p1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final getMenuInflater()Landroid/view/MenuInflater;
    .locals 3

    const v0, 0x12

    const v1, 0x2

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_2

    :cond_0
    :goto_0
    invoke-virtual {p0}, Ld/g;->i()Ld/l;

    move-result-object v0

    check-cast v0, Ld/w;

    iget-object v1, v0, Ld/w;->V:Lg/i;

    if-nez v1, :cond_2

    invoke-virtual {v0}, Ld/w;->A()V

    new-instance v1, Lg/i;

    iget-object v2, v0, Ld/w;->U:Ld/I;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ld/I;->b()Landroid/content/Context;

    move-result-object v2

    goto :goto_1

    :cond_1
    iget-object v2, v0, Ld/w;->Q:Landroid/content/Context;

    :goto_1
    invoke-direct {v1, v2}, Lg/i;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Ld/w;->V:Lg/i;

    :cond_2
    iget-object v0, v0, Ld/w;->V:Lg/i;

    return-object v0

    :goto_2
    goto/32 :goto_0
.end method

.method public final getResources()Landroid/content/res/Resources;
    .locals 1

    sget v0, Li/s1;->a:I

    invoke-super {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    return-object v0
.end method

.method public final i()Ld/l;
    .locals 2

    const v0, 0x8

    const v1, 0x1f

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Ld/g;->a0:Ld/w;

    if-nez v0, :cond_1

    sget-object v0, Ld/l;->G:Ld/C;

    new-instance v0, Ld/w;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, p0, p0}, Ld/w;-><init>(Landroid/content/Context;Landroid/view/Window;Ld/h;Ljava/lang/Object;)V

    iput-object v0, p0, Ld/g;->a0:Ld/w;

    :cond_1
    iget-object v0, p0, Ld/g;->a0:Ld/w;

    return-object v0

    :goto_1
    goto/32 :goto_0
.end method

.method public final invalidateOptionsMenu()V
    .locals 1

    invoke-virtual {p0}, Ld/g;->i()Ld/l;

    move-result-object v0

    invoke-virtual {v0}, Ld/l;->b()V

    return-void
.end method

.method public final j()V
    .locals 3

    const v0, 0x18

    const v1, 0xb

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "a2e49c49d456375dee393b68abe32e3c"

    invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LF2/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f0801f2

    invoke-virtual {v0, v2, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, LF2/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f0801f5

    invoke-virtual {v0, v2, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, LF2/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f0801f4

    invoke-virtual {v0, v2, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, LF2/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0801f3

    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void

    :goto_1
    goto/32 :goto_0
.end method

.method public final l(Landroid/content/res/Configuration;)V
    .locals 1

    iget-object v0, p0, Ld/g;->V:LA/d;

    invoke-virtual {v0}, LA/d;->l()V

    invoke-super {p0, p1}, Landroidx/activity/k;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object p1, v0, LA/d;->H:Ljava/lang/Object;

    check-cast p1, Landroidx/fragment/app/r;

    iget-object p1, p1, Landroidx/fragment/app/r;->J:Landroidx/fragment/app/D;

    invoke-virtual {p1}, Landroidx/fragment/app/D;->h()V

    return-void
.end method

.method public final m()V
    .locals 2

    const v0, 0x17

    const v1, 0x6

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    iget-object v0, p0, Ld/g;->V:LA/d;

    iget-object v0, v0, LA/d;->H:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/r;

    iget-object v0, v0, Landroidx/fragment/app/r;->J:Landroidx/fragment/app/D;

    invoke-virtual {v0}, Landroidx/fragment/app/D;->k()V

    iget-object v0, p0, Ld/g;->W:Landroidx/lifecycle/t;

    sget-object v1, Landroidx/lifecycle/l;->ON_DESTROY:Landroidx/lifecycle/l;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/t;->d(Landroidx/lifecycle/l;)V

    return-void

    :goto_1
    goto/32 :goto_0
.end method

.method public final n(ILandroid/view/MenuItem;)Z
    .locals 1

    invoke-super {p0, p1, p2}, Landroidx/activity/k;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    iget-object p2, p0, Ld/g;->V:LA/d;

    if-eqz p1, :cond_2

    const/4 v0, 0x6

    if-eq p1, v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    iget-object p1, p2, LA/d;->H:Ljava/lang/Object;

    check-cast p1, Landroidx/fragment/app/r;

    iget-object p1, p1, Landroidx/fragment/app/r;->J:Landroidx/fragment/app/D;

    invoke-virtual {p1}, Landroidx/fragment/app/D;->i()Z

    move-result p1

    return p1

    :cond_2
    iget-object p1, p2, LA/d;->H:Ljava/lang/Object;

    check-cast p1, Landroidx/fragment/app/r;

    iget-object p1, p1, Landroidx/fragment/app/r;->J:Landroidx/fragment/app/D;

    invoke-virtual {p1}, Landroidx/fragment/app/D;->n()Z

    move-result p1

    return p1
.end method

.method public final o(ILandroid/view/Menu;)V
    .locals 1

    if-nez p1, :cond_0

    iget-object v0, p0, Ld/g;->V:LA/d;

    iget-object v0, v0, LA/d;->H:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/r;

    iget-object v0, v0, Landroidx/fragment/app/r;->J:Landroidx/fragment/app/D;

    invoke-virtual {v0}, Landroidx/fragment/app/D;->o()V

    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/activity/k;->onPanelClosed(ILandroid/view/Menu;)V

    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    iget-object v0, p0, Ld/g;->V:LA/d;

    invoke-virtual {v0}, LA/d;->l()V

    invoke-super {p0, p1, p2, p3}, Landroidx/activity/k;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    const v0, 0x1c

    const v1, 0x18

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_3

    :cond_0
    :goto_0
    invoke-virtual {p0, p1}, Ld/g;->l(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Ld/g;->i()Ld/l;

    move-result-object p1

    check-cast p1, Ld/w;

    iget-boolean v0, p1, Ld/w;->l0:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p1, Ld/w;->f0:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ld/w;->A()V

    iget-object v0, p1, Ld/w;->U:Ld/I;

    if-eqz v0, :cond_1

    iget-object v1, v0, Ld/I;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/high16 v2, 0x7f040000

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v1

    invoke-virtual {v0, v1}, Ld/I;->e(Z)V

    :cond_1
    invoke-static {}, Li/s;->a()Li/s;

    move-result-object v0

    iget-object v1, p1, Ld/w;->Q:Landroid/content/Context;

    monitor-enter v0

    :try_start_0
    iget-object v2, v0, Li/s;->a:Li/O0;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v3, v2, Li/O0;->b:Ljava/util/WeakHashMap;

    invoke-virtual {v3, v1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LO/e;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, LO/e;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    :goto_1
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v0

    new-instance v0, Landroid/content/res/Configuration;

    iget-object v1, p1, Ld/w;->Q:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    iput-object v0, p1, Ld/w;->x0:Landroid/content/res/Configuration;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0}, Ld/w;->n(ZZ)Z

    return-void

    :goto_2
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1

    :catchall_1
    move-exception p1

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1

    :goto_3
    goto/32 :goto_0
.end method

.method public final onContentChanged()V
    .locals 0

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    const v0, 0x12

    const v1, 0x17

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    invoke-super {p0, p1}, Landroidx/activity/k;->onCreate(Landroid/os/Bundle;)V

    iget-object p1, p0, Ld/g;->W:Landroidx/lifecycle/t;

    sget-object v0, Landroidx/lifecycle/l;->ON_CREATE:Landroidx/lifecycle/l;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/t;->d(Landroidx/lifecycle/l;)V

    iget-object p1, p0, Ld/g;->V:LA/d;

    iget-object p1, p1, LA/d;->H:Ljava/lang/Object;

    check-cast p1, Landroidx/fragment/app/r;

    iget-object p1, p1, Landroidx/fragment/app/r;->J:Landroidx/fragment/app/D;

    const/4 v0, 0x0

    iput-boolean v0, p1, Landroidx/fragment/app/D;->y:Z

    iput-boolean v0, p1, Landroidx/fragment/app/D;->z:Z

    iget-object v1, p1, Landroidx/fragment/app/D;->F:Landroidx/fragment/app/F;

    iput-boolean v0, v1, Landroidx/fragment/app/F;->h:Z

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/fragment/app/D;->s(I)V

    return-void

    :goto_1
    goto/32 :goto_0
.end method

.method public final onCreatePanelMenu(ILandroid/view/Menu;)Z
    .locals 1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    invoke-super {p0, p1, p2}, Landroidx/activity/k;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    invoke-virtual {p0}, Ld/g;->getMenuInflater()Landroid/view/MenuInflater;

    iget-object p1, p0, Ld/g;->V:LA/d;

    iget-object p1, p1, LA/d;->H:Ljava/lang/Object;

    check-cast p1, Landroidx/fragment/app/r;

    iget-object p1, p1, Landroidx/fragment/app/r;->J:Landroidx/fragment/app/D;

    invoke-virtual {p1}, Landroidx/fragment/app/D;->j()Z

    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/activity/k;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    return v0
.end method

.method public final onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Ld/g;->V:LA/d;

    iget-object v0, v0, LA/d;->H:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/r;

    iget-object v0, v0, Landroidx/fragment/app/r;->J:Landroidx/fragment/app/D;

    iget-object v0, v0, Landroidx/fragment/app/D;->f:Landroidx/fragment/app/u;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/fragment/app/u;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/app/Activity;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method

.method public final onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 2

    const v0, 0x1f

    const v1, 0xa

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Ld/g;->V:LA/d;

    iget-object v0, v0, LA/d;->H:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/r;

    iget-object v0, v0, Landroidx/fragment/app/r;->J:Landroidx/fragment/app/D;

    iget-object v0, v0, Landroidx/fragment/app/D;->f:Landroidx/fragment/app/u;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1, p2, p3}, Landroidx/fragment/app/u;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v0

    :goto_1
    goto/32 :goto_0
.end method

.method public onDestroy()V
    .locals 1

    invoke-virtual {p0}, Ld/g;->m()V

    invoke-virtual {p0}, Ld/g;->i()Ld/l;

    move-result-object v0

    invoke-virtual {v0}, Ld/l;->g()V

    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    const v0, 0xd

    const v1, 0x17

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-ge v0, v1, :cond_1

    invoke-virtual {p2}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getMetaState()I

    move-result v0

    invoke-static {v0}, Landroid/view/KeyEvent;->metaStateHasNoModifiers(I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-static {v0}, Landroid/view/KeyEvent;->isModifierKey(I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/view/View;->dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :goto_1
    goto/32 :goto_0
.end method

.method public final onLowMemory()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onLowMemory()V

    iget-object v0, p0, Ld/g;->V:LA/d;

    iget-object v0, v0, LA/d;->H:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/r;

    iget-object v0, v0, Landroidx/fragment/app/r;->J:Landroidx/fragment/app/D;

    invoke-virtual {v0}, Landroidx/fragment/app/D;->l()V

    return-void
.end method

.method public final onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 4

    const v0, 0x15

    const v1, 0x15

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_5

    :cond_0
    :goto_0
    invoke-virtual {p0, p1, p2}, Ld/g;->n(ILandroid/view/MenuItem;)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    invoke-virtual {p0}, Ld/g;->i()Ld/l;

    move-result-object p1

    check-cast p1, Ld/w;

    invoke-virtual {p1}, Ld/w;->A()V

    iget-object p1, p1, Ld/w;->U:Ld/I;

    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result p2

    const v1, 0x102002c

    const/4 v2, 0x0

    if-ne p2, v1, :cond_9

    if-eqz p1, :cond_9

    iget-object p1, p1, Ld/I;->e:Li/m0;

    check-cast p1, Li/n1;

    iget p1, p1, Li/n1;->b:I

    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_9

    invoke-static {p0}, Ls1/D0;->a(Ld/g;)Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-static {p0, p1}, LZ/i;->c(Landroid/app/Activity;Landroid/content/Intent;)Z

    move-result p2

    if-eqz p2, :cond_7

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p0}, Ls1/D0;->a(Ld/g;)Landroid/content/Intent;

    move-result-object p2

    if-nez p2, :cond_2

    invoke-static {p0}, Ls1/D0;->a(Ld/g;)Landroid/content/Intent;

    move-result-object p2

    :cond_2
    if-eqz p2, :cond_5

    invoke-virtual {p2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v1

    if-nez v1, :cond_3

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v1

    :cond_3
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    :try_start_0
    invoke-static {p0, v1}, Ls1/D0;->b(Ld/g;Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v1

    :goto_1
    if-eqz v1, :cond_4

    invoke-virtual {p1, v3, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    invoke-virtual {v1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v1

    invoke-static {p0, v1}, Ls1/D0;->b(Ld/g;Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_4
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :goto_2
    const-string/jumbo p2, "255f3b73e57030059c4dfe7f54ef244047bf6128f6eac4274274ba65743a36c9"

    invoke-static {p2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string/jumbo v0, "78577fed032024f5155e48606cdfc30596f8bae00af0ed3f980c15adc00c3ab66198cbc656a9381395837e93d73163d21ab1c841868e5e11f84abca712ff93ed"

    invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_5
    :goto_3
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_6

    new-array p2, v2, [Landroid/content/Intent;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/content/Intent;

    new-instance p2, Landroid/content/Intent;

    aget-object v1, p1, v2

    invoke-direct {p2, v1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    const v1, 0x1000c000

    invoke-virtual {p2, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object p2

    aput-object p2, p1, v2

    const/4 p2, 0x0

    invoke-static {p0, p1, p2}, La0/a;->a(Landroid/content/Context;[Landroid/content/Intent;Landroid/os/Bundle;)V

    :try_start_1
    invoke-static {p0}, LZ/a;->a(Landroid/app/Activity;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :catch_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_4

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string/jumbo p2, "dc5d1e1c72a09b725fbb39aef36c31bae0108ee944bb8e903390988f9dd03dab10d2635a41e6d81840d53a9c1c408c5d98424fd6c3cd098283747a8140c25f62"

    invoke-static {p2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    invoke-static {p0, p1}, LZ/i;->b(Landroid/app/Activity;Landroid/content/Intent;)Z

    goto :goto_4

    :cond_8
    move v0, v2

    :goto_4
    return v0

    :cond_9
    return v2

    :goto_5
    goto/32 :goto_0
.end method

.method public final onMultiWindowModeChanged(Z)V
    .locals 1

    iget-object v0, p0, Ld/g;->V:LA/d;

    iget-object v0, v0, LA/d;->H:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/r;

    iget-object v0, v0, Landroidx/fragment/app/r;->J:Landroidx/fragment/app/D;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/D;->m(Z)V

    return-void
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 1

    iget-object v0, p0, Ld/g;->V:LA/d;

    invoke-virtual {v0}, LA/d;->l()V

    invoke-super {p0, p1}, Landroidx/activity/k;->onNewIntent(Landroid/content/Intent;)V

    return-void
.end method

.method public final onPanelClosed(ILandroid/view/Menu;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Ld/g;->o(ILandroid/view/Menu;)V

    return-void
.end method

.method public final onPause()V
    .locals 2

    const v0, 0x18

    const v1, 0x1c

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/g;->Y:Z

    iget-object v0, p0, Ld/g;->V:LA/d;

    iget-object v0, v0, LA/d;->H:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/r;

    iget-object v0, v0, Landroidx/fragment/app/r;->J:Landroidx/fragment/app/D;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroidx/fragment/app/D;->s(I)V

    iget-object v0, p0, Ld/g;->W:Landroidx/lifecycle/t;

    sget-object v1, Landroidx/lifecycle/l;->ON_PAUSE:Landroidx/lifecycle/l;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/t;->d(Landroidx/lifecycle/l;)V

    return-void

    :goto_1
    goto/32 :goto_0
.end method

.method public final onPictureInPictureModeChanged(Z)V
    .locals 1

    iget-object v0, p0, Ld/g;->V:LA/d;

    iget-object v0, v0, LA/d;->H:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/r;

    iget-object v0, v0, Landroidx/fragment/app/r;->J:Landroidx/fragment/app/D;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/D;->q(Z)V

    return-void
.end method

.method public final onPostCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onPostCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Ld/g;->i()Ld/l;

    move-result-object p1

    check-cast p1, Ld/w;

    invoke-virtual {p1}, Ld/w;->w()V

    return-void
.end method

.method public final onPostResume()V
    .locals 2

    const v0, 0x8

    const v1, 0x2

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    invoke-virtual {p0}, Ld/g;->p()V

    invoke-virtual {p0}, Ld/g;->i()Ld/l;

    move-result-object v0

    check-cast v0, Ld/w;

    invoke-virtual {v0}, Ld/w;->A()V

    iget-object v0, v0, Ld/w;->U:Ld/I;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    iput-boolean v1, v0, Ld/I;->t:Z

    :cond_1
    return-void

    :goto_1
    goto/32 :goto_0
.end method

.method public final onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-super {p0, p1, p2, p3}, Landroidx/activity/k;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    iget-object p1, p0, Ld/g;->V:LA/d;

    iget-object p1, p1, LA/d;->H:Ljava/lang/Object;

    check-cast p1, Landroidx/fragment/app/r;

    iget-object p1, p1, Landroidx/fragment/app/r;->J:Landroidx/fragment/app/D;

    invoke-virtual {p1}, Landroidx/fragment/app/D;->r()Z

    return v0

    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroidx/activity/k;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    return v0
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    iget-object v0, p0, Ld/g;->V:LA/d;

    invoke-virtual {v0}, LA/d;->l()V

    invoke-super {p0, p1, p2, p3}, Landroidx/activity/k;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    return-void
.end method

.method public final onResume()V
    .locals 2

    const v0, 0x1b

    const v1, 0x9

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Ld/g;->V:LA/d;

    invoke-virtual {v0}, LA/d;->l()V

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Ld/g;->Y:Z

    iget-object v0, v0, LA/d;->H:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/r;

    iget-object v0, v0, Landroidx/fragment/app/r;->J:Landroidx/fragment/app/D;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/D;->w(Z)Z

    return-void

    :goto_1
    goto/32 :goto_0
.end method

.method public final onStart()V
    .locals 3

    const v0, 0x10

    const v1, 0x4

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    invoke-virtual {p0}, Ld/g;->q()V

    invoke-virtual {p0}, Ld/g;->i()Ld/l;

    move-result-object v0

    check-cast v0, Ld/w;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ld/w;->n(ZZ)Z

    return-void

    :goto_1
    goto/32 :goto_0
.end method

.method public final onStateNotSaved()V
    .locals 1

    iget-object v0, p0, Ld/g;->V:LA/d;

    invoke-virtual {v0}, LA/d;->l()V

    return-void
.end method

.method public final onStop()V
    .locals 2

    const v0, 0xd

    const v1, 0xc

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    invoke-virtual {p0}, Ld/g;->r()V

    invoke-virtual {p0}, Ld/g;->i()Ld/l;

    move-result-object v0

    check-cast v0, Ld/w;

    invoke-virtual {v0}, Ld/w;->A()V

    iget-object v0, v0, Ld/w;->U:Ld/I;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    iput-boolean v1, v0, Ld/I;->t:Z

    iget-object v0, v0, Ld/I;->s:Lg/k;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lg/k;->a()V

    :cond_1
    return-void

    :goto_1
    goto/32 :goto_0
.end method

.method public final onTitleChanged(Ljava/lang/CharSequence;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onTitleChanged(Ljava/lang/CharSequence;I)V

    invoke-virtual {p0}, Ld/g;->i()Ld/l;

    move-result-object p2

    invoke-virtual {p2, p1}, Ld/l;->m(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final openOptionsMenu()V
    .locals 2

    const v0, 0x1

    const v1, 0x1b

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    invoke-virtual {p0}, Ld/g;->i()Ld/l;

    move-result-object v0

    check-cast v0, Ld/w;

    invoke-virtual {v0}, Ld/w;->A()V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/Window;->hasFeature(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-super {p0}, Landroid/app/Activity;->openOptionsMenu()V

    :cond_1
    return-void

    :goto_1
    goto/32 :goto_0
.end method

.method public final p()V
    .locals 3

    const v0, 0x4

    const v1, 0x11

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    invoke-super {p0}, Landroid/app/Activity;->onPostResume()V

    iget-object v0, p0, Ld/g;->W:Landroidx/lifecycle/t;

    sget-object v1, Landroidx/lifecycle/l;->ON_RESUME:Landroidx/lifecycle/l;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/t;->d(Landroidx/lifecycle/l;)V

    iget-object v0, p0, Ld/g;->V:LA/d;

    iget-object v0, v0, LA/d;->H:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/r;

    iget-object v0, v0, Landroidx/fragment/app/r;->J:Landroidx/fragment/app/D;

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroidx/fragment/app/D;->y:Z

    iput-boolean v1, v0, Landroidx/fragment/app/D;->z:Z

    iget-object v2, v0, Landroidx/fragment/app/D;->F:Landroidx/fragment/app/F;

    iput-boolean v1, v2, Landroidx/fragment/app/F;->h:Z

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Landroidx/fragment/app/D;->s(I)V

    return-void

    :goto_1
    goto/32 :goto_0
.end method

.method public final q()V
    .locals 5

    const v0, 0x17

    const v1, 0x1f

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Ld/g;->V:LA/d;

    invoke-virtual {v0}, LA/d;->l()V

    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    const/4 v1, 0x0

    iput-boolean v1, p0, Ld/g;->Z:Z

    iget-boolean v2, p0, Ld/g;->X:Z

    const/4 v3, 0x1

    iget-object v0, v0, LA/d;->H:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/r;

    if-nez v2, :cond_1

    iput-boolean v3, p0, Ld/g;->X:Z

    iget-object v2, v0, Landroidx/fragment/app/r;->J:Landroidx/fragment/app/D;

    iput-boolean v1, v2, Landroidx/fragment/app/D;->y:Z

    iput-boolean v1, v2, Landroidx/fragment/app/D;->z:Z

    iget-object v4, v2, Landroidx/fragment/app/D;->F:Landroidx/fragment/app/F;

    iput-boolean v1, v4, Landroidx/fragment/app/F;->h:Z

    const/4 v4, 0x4

    invoke-virtual {v2, v4}, Landroidx/fragment/app/D;->s(I)V

    :cond_1
    iget-object v2, v0, Landroidx/fragment/app/r;->J:Landroidx/fragment/app/D;

    invoke-virtual {v2, v3}, Landroidx/fragment/app/D;->w(Z)Z

    iget-object v2, p0, Ld/g;->W:Landroidx/lifecycle/t;

    sget-object v3, Landroidx/lifecycle/l;->ON_START:Landroidx/lifecycle/l;

    invoke-virtual {v2, v3}, Landroidx/lifecycle/t;->d(Landroidx/lifecycle/l;)V

    iget-object v0, v0, Landroidx/fragment/app/r;->J:Landroidx/fragment/app/D;

    iput-boolean v1, v0, Landroidx/fragment/app/D;->y:Z

    iput-boolean v1, v0, Landroidx/fragment/app/D;->z:Z

    iget-object v2, v0, Landroidx/fragment/app/D;->F:Landroidx/fragment/app/F;

    iput-boolean v1, v2, Landroidx/fragment/app/F;->h:Z

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroidx/fragment/app/D;->s(I)V

    return-void

    :goto_1
    goto/32 :goto_0
.end method

.method public final r()V
    .locals 3

    const v0, 0x10

    const v1, 0x6

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/g;->Z:Z

    :cond_1
    iget-object v1, p0, Ld/g;->V:LA/d;

    iget-object v2, v1, LA/d;->H:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/r;

    iget-object v2, v2, Landroidx/fragment/app/r;->J:Landroidx/fragment/app/D;

    invoke-static {v2}, Ld/g;->k(Landroidx/fragment/app/D;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v1, v1, LA/d;->H:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/r;

    iget-object v1, v1, Landroidx/fragment/app/r;->J:Landroidx/fragment/app/D;

    iput-boolean v0, v1, Landroidx/fragment/app/D;->z:Z

    iget-object v2, v1, Landroidx/fragment/app/D;->F:Landroidx/fragment/app/F;

    iput-boolean v0, v2, Landroidx/fragment/app/F;->h:Z

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroidx/fragment/app/D;->s(I)V

    iget-object v0, p0, Ld/g;->W:Landroidx/lifecycle/t;

    sget-object v1, Landroidx/lifecycle/l;->ON_STOP:Landroidx/lifecycle/l;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/t;->d(Landroidx/lifecycle/l;)V

    return-void

    :goto_1
    goto/32 :goto_0
.end method

.method public final setContentView(I)V
    .locals 1

    invoke-virtual {p0}, Ld/g;->j()V

    invoke-virtual {p0}, Ld/g;->i()Ld/l;

    move-result-object v0

    invoke-virtual {v0, p1}, Ld/l;->j(I)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Ld/g;->j()V

    invoke-virtual {p0}, Ld/g;->i()Ld/l;

    move-result-object v0

    invoke-virtual {v0, p1}, Ld/l;->k(Landroid/view/View;)V

    return-void
.end method

.method public final setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    invoke-virtual {p0}, Ld/g;->j()V

    invoke-virtual {p0}, Ld/g;->i()Ld/l;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ld/l;->l(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final setTheme(I)V
    .locals 1

    invoke-super {p0, p1}, Landroid/content/Context;->setTheme(I)V

    invoke-virtual {p0}, Ld/g;->i()Ld/l;

    move-result-object v0

    check-cast v0, Ld/w;

    iput p1, v0, Ld/w;->z0:I

    return-void
.end method
