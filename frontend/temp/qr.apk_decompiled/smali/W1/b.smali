.class public final synthetic LW1/b;
.super Ljava/lang/Object;

# interfaces
.implements Ll0/u;


# instance fields
.field public final synthetic G:Lcom/google/android/material/sidesheet/SideSheetBehavior;

.field public final synthetic H:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LW1/b;->G:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    iput p2, p0, LW1/b;->H:I

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;)Z
    .locals 5

    const v0, 0x18

    const v1, 0x4

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_5

    :cond_0
    :goto_0
    iget-object p1, p0, LW1/b;->G:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    iget v1, p0, LW1/b;->H:I

    if-eq v1, v0, :cond_5

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    goto :goto_3

    :cond_1
    iget-object v2, p1, Lcom/google/android/material/sidesheet/SideSheetBehavior;->p:Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    iget-object v2, p1, Lcom/google/android/material/sidesheet/SideSheetBehavior;->p:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    new-instance v3, LW1/c;

    const/4 v4, 0x0

    invoke-direct {v3, p1, v1, v4}, LW1/c;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-interface {p1}, Landroid/view/ViewParent;->isLayoutRequested()Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Lk0/Q;->a:Ljava/util/WeakHashMap;

    invoke-static {v2}, Lk0/C;->b(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {v2, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_2

    :cond_3
    invoke-virtual {v3}, LW1/c;->run()V

    goto :goto_2

    :cond_4
    :goto_1
    invoke-virtual {p1, v1}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->r(I)V

    :goto_2
    return v0

    :cond_5
    :goto_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "1681ef0d972a9fc0e1942458c341ea49"

    invoke-static {v3}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-ne v1, v0, :cond_6

    const-string/jumbo v0, "91722d7ab95481a08d2934fff450c761"

    invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_6
    const-string/jumbo v0, "8eb4b50ce07681d05e508f84a3e672a8"

    invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_4
    const-string/jumbo v1, "ff296b388845c03273035f3d2864204bfb3fdf86726ad213bf5b315bf14d9705"

    invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v0, v1}, LG/e;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_5
    goto/32 :goto_0
.end method
