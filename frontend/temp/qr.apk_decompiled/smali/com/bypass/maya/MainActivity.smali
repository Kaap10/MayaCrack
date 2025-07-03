.class public Lcom/bypass/maya/MainActivity;
.super Ld/g;


# static fields
.field public static final synthetic f0:I


# instance fields
.field public b0:LA0/b;

.field public c0:Landroidx/camera/view/PreviewView;

.field public d0:Landroid/widget/Button;

.field public e0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string/jumbo v0, "0455defa822fa913400d95f7fbf0be3d"

    invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ld/g;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bypass/maya/MainActivity;->e0:Z

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 9

    const v0, 0xf

    const v1, 0xc

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_8

    :cond_0
    :goto_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-super {p0, p1}, Ld/g;->onCreate(Landroid/os/Bundle;)V

    sget p1, Landroidx/activity/m;->a:I

    sget-object p1, Landroidx/activity/A;->a:Landroidx/activity/A;

    new-instance v3, Landroidx/activity/B;

    invoke-direct {v3, v0, v0, p1}, Landroidx/activity/B;-><init>(IILE2/l;)V

    sget v2, Landroidx/activity/m;->b:I

    sget v4, Landroidx/activity/m;->a:I

    new-instance v5, Landroidx/activity/B;

    invoke-direct {v5, v4, v2, p1}, Landroidx/activity/B;-><init>(IILE2/l;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v6

    const-string/jumbo v2, "5674527f6e645eb4aeb703ec8aa953fd47bf6128f6eac4274274ba65743a36c9"

    invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, LF2/d;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string/jumbo v4, "7fcb2a012b03a817c7078ec5c9ce0e42"

    invoke-static {v4}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, LF2/d;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v2}, LE2/l;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v2, v4}, LF2/d;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v2}, LE2/l;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt p1, v2, :cond_1

    new-instance p1, Landroidx/activity/p;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    :goto_1
    move-object v2, p1

    goto :goto_2

    :cond_1
    const/16 v2, 0x1a

    if-lt p1, v2, :cond_2

    new-instance p1, Landroidx/activity/o;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    goto :goto_1

    :cond_2
    new-instance p1, Landroidx/activity/n;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    goto :goto_1

    :goto_2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const-string/jumbo v4, "145ccb714dc1e403fce810c655e35232"

    invoke-static {v4}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {p1, v4}, LF2/d;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, v5

    move-object v5, p1

    invoke-interface/range {v2 .. v8}, Landroidx/activity/q;->a(Landroidx/activity/B;Landroidx/activity/B;Landroid/view/Window;Landroid/view/View;ZZ)V

    const p1, 0x7f0b001c

    invoke-virtual {p0, p1}, Ld/g;->setContentView(I)V

    const p1, 0x7f08016e

    invoke-virtual {p0, p1}, Ld/g;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/camera/view/PreviewView;

    iput-object p1, p0, Lcom/bypass/maya/MainActivity;->c0:Landroidx/camera/view/PreviewView;

    const p1, 0x7f080181

    invoke-virtual {p0, p1}, Ld/g;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/bypass/maya/MainActivity;->d0:Landroid/widget/Button;

    new-instance p1, LA0/b;

    const/4 v2, 0x2

    invoke-direct {p1, v2}, LA0/b;-><init>(I)V

    iput-object p0, p1, LA0/b;->H:Ljava/lang/Object;

    iput-object p0, p1, LA0/b;->L:Ljava/lang/Object;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    iput-object v2, p1, LA0/b;->I:Ljava/lang/Object;

    new-instance v2, Lp2/b;

    const/16 v3, 0x100

    invoke-direct {v2, v3}, Lp2/b;-><init>(I)V

    invoke-static {}, Ln2/g;->c()Ln2/g;

    move-result-object v3

    const-class v4, Ls2/b;

    invoke-virtual {v3, v4}, Ln2/g;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls2/b;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lcom/google/mlkit/vision/barcode/internal/zzh;

    iget-object v5, v3, Ls2/b;->a:Ls2/c;

    invoke-virtual {v5, v2}, Ln2/e;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ls2/e;

    iget-object v3, v3, Ls2/b;->b:Ln2/d;

    iget-object v3, v3, Ln2/d;->a:Li2/a;

    invoke-interface {v3}, Li2/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/Executor;

    invoke-static {}, Ls2/a;->c()Z

    move-result v6

    if-eq v1, v6, :cond_3

    const-string/jumbo v6, "02dd59fc08a1b140cfd5fd62f9d44ee68e790f1ca5c81a854c4cc4b6085e953606da5940caa973ee6ef5cf5bf72194d2"

    invoke-static {v6}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_3

    :cond_3
    const-string/jumbo v6, "3bda07eaaf6da470cd4cf2f866488ed347bf6128f6eac4274274ba65743a36c9"

    invoke-static {v6}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :goto_3
    invoke-static {v6}, Ls1/e8;->a(Ljava/lang/String;)Ls1/b8;

    move-result-object v6

    invoke-direct {v4, v2, v5, v3, v6}, Lcom/google/mlkit/vision/barcode/internal/zzh;-><init>(Lp2/b;Ls2/e;Ljava/util/concurrent/Executor;Ls1/b8;)V

    iput-object v4, p1, LA0/b;->J:Ljava/lang/Object;

    iput-object p1, p0, Lcom/bypass/maya/MainActivity;->b0:LA0/b;

    const-string/jumbo p1, "49ed88c76600fd08c2a6f4ed0d3134e80e706825c6df1f9680f603f0ab469a8a"

    invoke-static {p1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, La0/e;->b(Ld/g;Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_4

    iget-object p1, p0, Lcom/bypass/maya/MainActivity;->d0:Landroid/widget/Button;

    new-instance v1, LH0/a;

    invoke-direct {v1, v0, p0}, LH0/a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_7

    :cond_4
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    const/16 v2, 0x64

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    move v4, v0

    :goto_4
    array-length v5, p1

    if-ge v4, v5, :cond_7

    aget-object v5, p1, v4

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_6

    invoke-static {}, Ls1/e5;->a()Z

    move-result v5

    if-nez v5, :cond_5

    aget-object v5, p1, v4

    const-string/jumbo v6, "49ed88c76600fd08c2a6f4ed0d3134e81f2b1f1d7181f31fa1b461a0d1cb8c6e55245ab611710e9f484bfb9cfbd72966"

    invoke-static {v6}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int/2addr v4, v1

    goto :goto_4

    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "c2be6041a08ee1e11c40824461787a5bf84b09cf485b23eebb8a70a9653bf7abc9c2ec86aa52d6969efdc6adfcbe42bb"

    invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v2, "5bf91eba3514bd6ecd064597be38d4a2a80827caf9e29bd858215553e31c8f1c68ccd40593766c41434373c107f1d7e9"

    invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, p1, v2}, LG/e;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    move-result v4

    if-lez v4, :cond_8

    array-length v5, p1

    sub-int/2addr v5, v4

    new-array v5, v5, [Ljava/lang/String;

    goto :goto_5

    :cond_8
    move-object v5, p1

    :goto_5
    if-lez v4, :cond_b

    array-length v6, p1

    if-ne v4, v6, :cond_9

    goto :goto_7

    :cond_9
    move v4, v0

    :goto_6
    array-length v6, p1

    if-ge v0, v6, :cond_b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_a

    add-int/lit8 v6, v4, 0x1

    aget-object v7, p1, v0

    aput-object v7, v5, v4

    move v4, v6

    :cond_a
    add-int/2addr v0, v1

    goto :goto_6

    :cond_b
    invoke-static {p0, p1, v2}, LZ/b;->b(Landroid/app/Activity;[Ljava/lang/String;I)V

    :goto_7
    return-void

    :goto_8
    goto/32 :goto_0
.end method

.method public final onDestroy()V
    .locals 2

    const v0, 0x2

    const v1, 0x1b

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    invoke-super {p0}, Ld/g;->onDestroy()V

    iget-object v0, p0, Lcom/bypass/maya/MainActivity;->b0:LA0/b;

    iget-object v1, v0, LA0/b;->I:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    iget-object v0, v0, LA0/b;->J:Ljava/lang/Object;

    check-cast v0, Lcom/google/mlkit/vision/barcode/internal/zzh;

    invoke-virtual {v0}, Lcom/google/mlkit/vision/barcode/internal/zzh;->close()V

    return-void

    :goto_1
    goto/32 :goto_0
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Ld/g;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    const/16 p2, 0x64

    if-ne p1, p2, :cond_1

    array-length p1, p3

    const/4 p2, 0x0

    if-lez p1, :cond_0

    aget p1, p3, p2

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/bypass/maya/MainActivity;->d0:Landroid/widget/Button;

    new-instance p2, LH0/a;

    const/4 p3, 0x0

    invoke-direct {p2, p3, p0}, LH0/a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_0
    const-string/jumbo p1, "5ff7d98d70ac82261f13f8704373ba57f91023429d45711941eecd7d0fe7952927eebda36ffc2780c5f8daed72251f07"

    invoke-static {p1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_1
    :goto_0
    return-void
.end method
