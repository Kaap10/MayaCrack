.class public final Lx/m0;
.super Lx/l0;


# direct methods
.method public static d(Lx/y0;Landroid/util/Size;)Lx/m0;
    .locals 9

    const v0, 0x18

    const v1, 0xb

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_6

    :cond_0
    :goto_0
    const/4 v0, 0x2

    sget-object v1, Lx/y0;->x:Lx/c;

    const/4 v2, 0x0

    invoke-interface {p0, v1, v2}, Lx/j0;->c(Lx/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/F;

    if-eqz v1, :cond_e

    new-instance v1, Lx/m0;

    invoke-direct {v1}, Lx/l0;-><init>()V

    sget-object v3, Lx/y0;->v:Lx/c;

    invoke-interface {p0, v3, v2}, Lx/j0;->c(Lx/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx/q0;

    sget-object v4, Lx/d0;->I:Lx/d0;

    invoke-static {}, Lx/q0;->a()Lx/q0;

    move-result-object v5

    iget-object v5, v5, Lx/q0;->g:Lx/G;

    iget v5, v5, Lx/G;->c:I

    if-eqz v3, :cond_5

    iget-object v4, v3, Lx/q0;->g:Lx/G;

    iget v5, v4, Lx/G;->c:I

    iget-object v4, v3, Lx/q0;->c:Ljava/util/List;

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/hardware/camera2/CameraDevice$StateCallback;

    iget-object v7, v1, Lx/l0;->c:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    iget-object v4, v3, Lx/q0;->d:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    iget-object v7, v1, Lx/l0;->d:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    iget-object v4, v3, Lx/q0;->g:Lx/G;

    iget-object v4, v4, Lx/G;->d:Ljava/util/List;

    iget-object v6, v1, Lx/l0;->b:Lv/c0;

    invoke-virtual {v6, v4}, Lv/c0;->a(Ljava/util/Collection;)V

    iget-object v3, v3, Lx/q0;->g:Lx/G;

    iget-object v4, v3, Lx/G;->b:Lx/d0;

    :cond_5
    iget-object v3, v1, Lx/l0;->b:Lv/c0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lx/Z;->k(Lx/I;)Lx/Z;

    move-result-object v4

    iput-object v4, v3, Lv/c0;->J:Ljava/lang/Object;

    instance-of v3, p0, Lx/e0;

    if-eqz v3, :cond_8

    sget-object v3, Ls/d;->a:Landroid/util/Rational;

    sget-object v3, Lr/a;->a:LM2/l;

    const-class v4, Landroidx/camera/camera2/internal/compat/quirk/PreviewPixelHDRnetQuirk;

    invoke-virtual {v3, v4}, LM2/l;->d(Ljava/lang/Class;)Lx/f0;

    move-result-object v3

    check-cast v3, Landroidx/camera/camera2/internal/compat/quirk/PreviewPixelHDRnetQuirk;

    if-nez v3, :cond_6

    goto :goto_3

    :cond_6
    sget-object v3, Ls/d;->a:Landroid/util/Rational;

    new-instance v4, Landroid/util/Rational;

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v6

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    invoke-direct {v4, v6, p1}, Landroid/util/Rational;-><init>(II)V

    invoke-virtual {v3, v4}, Landroid/util/Rational;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_3

    :cond_7
    invoke-static {}, Lx/Z;->e()Lx/Z;

    move-result-object p1

    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->TONEMAP_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3}, Ln/a;->O(Landroid/hardware/camera2/CaptureRequest$Key;)Lx/c;

    move-result-object v3

    invoke-virtual {p1, v3, v4}, Lx/Z;->m(Lx/c;Ljava/lang/Object;)V

    new-instance v3, Ln/a;

    invoke-static {p1}, Lx/d0;->d(Lx/I;)Lx/d0;

    move-result-object p1

    invoke-direct {v3, v0, p1}, Lt2/b;-><init>(ILjava/lang/Object;)V

    iget-object p1, v1, Lx/l0;->b:Lv/c0;

    invoke-virtual {p1, v3}, Lv/c0;->c(Lx/I;)V

    :cond_8
    :goto_3
    new-instance p1, Ln/a;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    sget-object v0, Ln/a;->I:Lx/c;

    invoke-interface {p0, v0, p1}, Lx/I;->c(Lx/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, v1, Lx/l0;->b:Lv/c0;

    iput p1, v0, Lv/c0;->G:I

    new-instance p1, Lo/K;

    invoke-direct {p1}, Landroid/hardware/camera2/CameraDevice$StateCallback;-><init>()V

    sget-object v0, Ln/a;->K:Lx/c;

    invoke-interface {p0, v0, p1}, Lx/I;->c(Lx/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/camera2/CameraDevice$StateCallback;

    iget-object v0, v1, Lx/l0;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    goto :goto_4

    :cond_9
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_4
    new-instance p1, Lo/I;

    invoke-direct {p1}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;-><init>()V

    sget-object v0, Ln/a;->L:Lx/c;

    invoke-interface {p0, v0, p1}, Lx/I;->c(Lx/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    iget-object v0, v1, Lx/l0;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    goto :goto_5

    :cond_a
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_5
    new-instance p1, Lo/D;

    invoke-direct {p1}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;-><init>()V

    sget-object v0, Ln/a;->M:Lx/c;

    invoke-interface {p0, v0, p1}, Lx/I;->c(Lx/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    new-instance v0, Lo/L;

    invoke-direct {v0, p1}, Lo/L;-><init>(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)V

    iget-object p1, v1, Lx/l0;->b:Lv/c0;

    invoke-virtual {p1, v0}, Lv/c0;->b(Lx/j;)V

    iget-object p1, v1, Lx/l0;->e:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b
    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    sget-object v0, Lx/y0;->F:Lx/c;

    invoke-interface {p0, v0, p1}, Lx/j0;->c(Lx/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-eqz v3, :cond_c

    iget-object v4, v1, Lx/l0;->b:Lv/c0;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v3, :cond_c

    iget-object v3, v4, Lv/c0;->J:Ljava/lang/Object;

    check-cast v3, Lx/Z;

    invoke-virtual {v3, v0, p1}, Lx/Z;->m(Lx/c;Ljava/lang/Object;)V

    :cond_c
    invoke-interface {p0}, Lx/y0;->E()I

    move-result p1

    if-eqz p1, :cond_d

    iget-object v0, v1, Lx/l0;->b:Lv/c0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_d

    sget-object v3, Lx/y0;->E:Lx/c;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v0, v0, Lv/c0;->J:Ljava/lang/Object;

    check-cast v0, Lx/Z;

    invoke-virtual {v0, v3, p1}, Lx/Z;->m(Lx/c;Ljava/lang/Object;)V

    :cond_d
    invoke-static {}, Lx/Z;->e()Lx/Z;

    move-result-object p1

    sget-object v0, Ln/a;->N:Lx/c;

    invoke-interface {p0, v0, v2}, Lx/I;->c(Lx/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lx/Z;->m(Lx/c;Ljava/lang/Object;)V

    sget-object v0, Ln/a;->J:Lx/c;

    const-wide/16 v2, -0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {p0, v0, v2}, Lx/I;->c(Lx/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v0, v2}, Lx/Z;->m(Lx/c;Ljava/lang/Object;)V

    iget-object v0, v1, Lx/l0;->b:Lv/c0;

    invoke-virtual {v0, p1}, Lv/c0;->c(Lx/I;)V

    invoke-static {p0}, LJ/d;->c(Lx/I;)LJ/d;

    move-result-object p0

    invoke-virtual {p0}, LJ/d;->b()Lt2/b;

    move-result-object p0

    iget-object p1, v1, Lx/l0;->b:Lv/c0;

    invoke-virtual {p1, p0}, Lv/c0;->c(Lx/I;)V

    return-object v1

    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "5676e922ac3511dc3340b25211ee69cf222cc6d0569355b5d6c14a90e7ef0c14d51cbfbc2953a06a71959660a3ee71ff"

    invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, LB/l;->b:Lx/c;

    invoke-interface {p0, v2, v1}, Lx/j0;->c(Lx/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_6
    goto/32 :goto_0
.end method


# virtual methods
.method public final a(Lx/I;)V
    .locals 1

    iget-object v0, p0, Lx/l0;->b:Lv/c0;

    invoke-virtual {v0, p1}, Lv/c0;->c(Lx/I;)V

    return-void
.end method

.method public final b(Lx/L;Lv/v;I)V
    .locals 1

    invoke-static {p1}, Lx/e;->a(Lx/L;)LA0/b;

    move-result-object v0

    if-eqz p2, :cond_0

    iput-object p2, v0, LA0/b;->L:Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iput-object p2, v0, LA0/b;->J:Ljava/lang/Object;

    invoke-virtual {v0}, LA0/b;->a()Lx/e;

    move-result-object p2

    iget-object p3, p0, Lx/l0;->a:Ljava/util/LinkedHashSet;

    invoke-interface {p3, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, Lx/l0;->b:Lv/c0;

    iget-object p2, p2, Lv/c0;->I:Ljava/lang/Object;

    check-cast p2, Ljava/util/HashSet;

    invoke-virtual {p2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string/jumbo p2, "42addc01615a5808de2ae3fc3d431f4f33674e3082d3955601689044a78c53d5"

    invoke-static {p2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c()Lx/q0;
    .locals 10

    const v0, 0x4

    const v1, 0x2

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    new-instance v9, Lx/q0;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p0, Lx/l0;->a:Ljava/util/LinkedHashSet;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v2, Ljava/util/ArrayList;

    iget-object v0, p0, Lx/l0;->c:Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v3, Ljava/util/ArrayList;

    iget-object v0, p0, Lx/l0;->d:Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v4, Ljava/util/ArrayList;

    iget-object v0, p0, Lx/l0;->e:Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v0, p0, Lx/l0;->b:Lv/c0;

    invoke-virtual {v0}, Lv/c0;->f()Lx/G;

    move-result-object v5

    iget-object v6, p0, Lx/l0;->f:Lx/n0;

    iget-object v7, p0, Lx/l0;->g:Landroid/hardware/camera2/params/InputConfiguration;

    iget-object v8, p0, Lx/l0;->h:Lx/e;

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lx/q0;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Lx/G;Lx/o0;Landroid/hardware/camera2/params/InputConfiguration;Lx/e;)V

    return-object v9

    :goto_1
    goto/32 :goto_0
.end method
