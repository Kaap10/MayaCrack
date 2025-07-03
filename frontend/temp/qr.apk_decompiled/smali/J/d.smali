.class public final LJ/d;
.super Ljava/lang/Object;

# interfaces
.implements Lv/w;


# instance fields
.field public final synthetic a:I

.field public final b:Lx/Z;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, LJ/d;->a:I

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lx/Z;->e()Lx/Z;

    move-result-object p1

    iput-object p1, p0, LJ/d;->b:Lx/Z;

    return-void

    :pswitch_1
    invoke-static {}, Lx/Z;->e()Lx/Z;

    move-result-object p1

    const/4 v0, 0x6

    invoke-direct {p0, p1, v0}, LJ/d;-><init>(Lx/Z;I)V

    return-void

    :pswitch_2
    invoke-static {}, Lx/Z;->e()Lx/Z;

    move-result-object p1

    const/4 v0, 0x5

    invoke-direct {p0, p1, v0}, LJ/d;-><init>(Lx/Z;I)V

    return-void

    :pswitch_3
    invoke-static {}, Lx/Z;->e()Lx/Z;

    move-result-object p1

    const/4 v0, 0x4

    invoke-direct {p0, p1, v0}, LJ/d;-><init>(Lx/Z;I)V

    return-void

    :pswitch_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lx/Z;->e()Lx/Z;

    move-result-object p1

    iput-object p1, p0, LJ/d;->b:Lx/Z;

    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public constructor <init>(Lx/Z;I)V
    .locals 4

    const v0, 0x5

    const v1, 0x12

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_b

    :cond_0
    :goto_0
    iput p2, p0, LJ/d;->a:I

    packed-switch p2, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJ/d;->b:Lx/Z;

    sget-object p2, LB/l;->c:Lx/c;

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p1, p2}, Lx/d0;->f(Lx/c;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-object p1, v0

    :goto_1
    check-cast p1, Ljava/lang/Class;

    const-class p2, LJ/c;

    if-eqz p1, :cond_2

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_2

    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "cfc148bc0aa48d541feaa56d02216b3a59d57ef3358d8e552b14c3936919135c41ed3d9a04e3321d032c6417f7a7ca5f"

    invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "341764a85bdf0bd9e014af95610c7768"

    invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    :goto_2
    sget-object p1, Lx/A0;->e:Lx/A0;

    sget-object v1, Lx/y0;->D:Lx/c;

    iget-object v2, p0, LJ/d;->b:Lx/Z;

    invoke-virtual {v2, v1, p1}, Lx/Z;->m(Lx/c;Ljava/lang/Object;)V

    sget-object p1, LB/l;->c:Lx/c;

    iget-object v1, p0, LJ/d;->b:Lx/Z;

    invoke-virtual {v1, p1, p2}, Lx/Z;->m(Lx/c;Ljava/lang/Object;)V

    sget-object p1, LB/l;->b:Lx/c;

    :try_start_1
    invoke-virtual {v1, p1}, Lx/d0;->f(Lx/c;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    if-nez v0, :cond_3

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p2, "23adc8dc3590cce0b726ecad6d068ab8"

    invoke-static {p2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object p2, LB/l;->b:Lx/c;

    invoke-virtual {v1, p2, p1}, Lx/Z;->m(Lx/c;Ljava/lang/Object;)V

    :cond_3
    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJ/d;->b:Lx/Z;

    sget-object p2, LB/l;->c:Lx/c;

    const/4 v0, 0x0

    :try_start_2
    invoke-virtual {p1, p2}, Lx/d0;->f(Lx/c;)Ljava/lang/Object;

    move-result-object p2
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    :catch_2
    move-object p2, v0

    :goto_3
    check-cast p2, Ljava/lang/Class;

    const-class v1, Lv/Z;

    if-eqz p2, :cond_5

    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_4

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "cfc148bc0aa48d541feaa56d02216b3a59d57ef3358d8e552b14c3936919135c41ed3d9a04e3321d032c6417f7a7ca5f"

    invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "341764a85bdf0bd9e014af95610c7768"

    invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :goto_4
    sget-object p2, Lx/A0;->b:Lx/A0;

    sget-object v2, Lx/y0;->D:Lx/c;

    iget-object v3, p0, LJ/d;->b:Lx/Z;

    invoke-virtual {v3, v2, p2}, Lx/Z;->m(Lx/c;Ljava/lang/Object;)V

    sget-object p2, LB/l;->c:Lx/c;

    iget-object v2, p0, LJ/d;->b:Lx/Z;

    invoke-virtual {v2, p2, v1}, Lx/Z;->m(Lx/c;Ljava/lang/Object;)V

    sget-object p2, LB/l;->b:Lx/c;

    :try_start_3
    invoke-virtual {v2, p2}, Lx/d0;->f(Lx/c;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    if-nez v0, :cond_6

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "23adc8dc3590cce0b726ecad6d068ab8"

    invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    sget-object v0, LB/l;->b:Lx/c;

    iget-object v1, p0, LJ/d;->b:Lx/Z;

    invoke-virtual {v1, v0, p2}, Lx/Z;->m(Lx/c;Ljava/lang/Object;)V

    :cond_6
    sget-object p2, Lx/S;->o:Lx/c;

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :try_start_4
    invoke-virtual {p1, p2}, Lx/d0;->f(Lx/c;)Ljava/lang/Object;

    move-result-object v1
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-ne p2, v0, :cond_7

    sget-object p2, Lx/S;->o:Lx/c;

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lx/Z;->m(Lx/c;Ljava/lang/Object;)V

    :cond_7
    return-void

    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJ/d;->b:Lx/Z;

    sget-object p2, LB/l;->c:Lx/c;

    const/4 v0, 0x0

    :try_start_5
    invoke-virtual {p1, p2}, Lx/d0;->f(Lx/c;)Ljava/lang/Object;

    move-result-object p1
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_5

    :catch_5
    move-object p1, v0

    :goto_5
    check-cast p1, Ljava/lang/Class;

    const-class p2, Lv/N;

    if-eqz p1, :cond_9

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_6

    :cond_8
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "cfc148bc0aa48d541feaa56d02216b3a59d57ef3358d8e552b14c3936919135c41ed3d9a04e3321d032c6417f7a7ca5f"

    invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "341764a85bdf0bd9e014af95610c7768"

    invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_9
    :goto_6
    sget-object p1, Lx/A0;->a:Lx/A0;

    sget-object v1, Lx/y0;->D:Lx/c;

    iget-object v2, p0, LJ/d;->b:Lx/Z;

    invoke-virtual {v2, v1, p1}, Lx/Z;->m(Lx/c;Ljava/lang/Object;)V

    sget-object p1, LB/l;->c:Lx/c;

    iget-object v1, p0, LJ/d;->b:Lx/Z;

    invoke-virtual {v1, p1, p2}, Lx/Z;->m(Lx/c;Ljava/lang/Object;)V

    sget-object p1, LB/l;->b:Lx/c;

    :try_start_6
    invoke-virtual {v1, p1}, Lx/d0;->f(Lx/c;)Ljava/lang/Object;

    move-result-object v0
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    if-nez v0, :cond_a

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p2, "23adc8dc3590cce0b726ecad6d068ab8"

    invoke-static {p2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object p2, LB/l;->b:Lx/c;

    iget-object v0, p0, LJ/d;->b:Lx/Z;

    invoke-virtual {v0, p2, p1}, Lx/Z;->m(Lx/c;Ljava/lang/Object;)V

    :cond_a
    return-void

    :pswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJ/d;->b:Lx/Z;

    sget-object p2, LB/l;->c:Lx/c;

    const/4 v0, 0x0

    :try_start_7
    invoke-virtual {p1, p2}, Lx/d0;->f(Lx/c;)Ljava/lang/Object;

    move-result-object p1
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_7

    goto :goto_7

    :catch_7
    move-object p1, v0

    :goto_7
    check-cast p1, Ljava/lang/Class;

    const-class p2, Lv/C;

    if-eqz p1, :cond_c

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    goto :goto_8

    :cond_b
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "cfc148bc0aa48d541feaa56d02216b3a59d57ef3358d8e552b14c3936919135c41ed3d9a04e3321d032c6417f7a7ca5f"

    invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "341764a85bdf0bd9e014af95610c7768"

    invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_c
    :goto_8
    sget-object p1, Lx/A0;->c:Lx/A0;

    sget-object v1, Lx/y0;->D:Lx/c;

    iget-object v2, p0, LJ/d;->b:Lx/Z;

    invoke-virtual {v2, v1, p1}, Lx/Z;->m(Lx/c;Ljava/lang/Object;)V

    sget-object p1, LB/l;->c:Lx/c;

    iget-object v1, p0, LJ/d;->b:Lx/Z;

    invoke-virtual {v1, p1, p2}, Lx/Z;->m(Lx/c;Ljava/lang/Object;)V

    sget-object p1, LB/l;->b:Lx/c;

    :try_start_8
    invoke-virtual {v1, p1}, Lx/d0;->f(Lx/c;)Ljava/lang/Object;

    move-result-object v0
    :try_end_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_8

    :catch_8
    if-nez v0, :cond_d

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p2, "23adc8dc3590cce0b726ecad6d068ab8"

    invoke-static {p2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object p2, LB/l;->b:Lx/c;

    invoke-virtual {v1, p2, p1}, Lx/Z;->m(Lx/c;Ljava/lang/Object;)V

    :cond_d
    return-void

    :pswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJ/d;->b:Lx/Z;

    sget-object p2, LB/l;->c:Lx/c;

    const/4 v0, 0x0

    :try_start_9
    invoke-virtual {p1, p2}, Lx/d0;->f(Lx/c;)Ljava/lang/Object;

    move-result-object p1
    :try_end_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_9} :catch_9

    goto :goto_9

    :catch_9
    move-object p1, v0

    :goto_9
    check-cast p1, Ljava/lang/Class;

    const-class p2, Lv/s;

    if-eqz p1, :cond_f

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    goto :goto_a

    :cond_e
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "cfc148bc0aa48d541feaa56d02216b3a59d57ef3358d8e552b14c3936919135c41ed3d9a04e3321d032c6417f7a7ca5f"

    invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "341764a85bdf0bd9e014af95610c7768"

    invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_f
    :goto_a
    sget-object p1, LB/l;->c:Lx/c;

    iget-object v1, p0, LJ/d;->b:Lx/Z;

    invoke-virtual {v1, p1, p2}, Lx/Z;->m(Lx/c;Ljava/lang/Object;)V

    sget-object p1, LB/l;->b:Lx/c;

    :try_start_a
    invoke-virtual {v1, p1}, Lx/d0;->f(Lx/c;)Ljava/lang/Object;

    move-result-object v0
    :try_end_a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_a .. :try_end_a} :catch_a

    :catch_a
    if-nez v0, :cond_10

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p2, "23adc8dc3590cce0b726ecad6d068ab8"

    invoke-static {p2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object p2, LB/l;->b:Lx/c;

    invoke-virtual {v1, p2, p1}, Lx/Z;->m(Lx/c;Ljava/lang/Object;)V

    :cond_10
    return-void

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :goto_b
    goto/32 :goto_0
.end method

.method public static c(Lx/I;)LJ/d;
    .locals 3

    const v0, 0x1e

    const v1, 0xa

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    new-instance v0, LJ/d;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LJ/d;-><init>(I)V

    new-instance v1, LF/f;

    const/4 v2, 0x5

    invoke-direct {v1, v0, v2, p0}, LF/f;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {p0, v1}, Lx/I;->j(LF/f;)V

    return-object v0

    :goto_1
    goto/32 :goto_0
.end method


# virtual methods
.method public a()Lx/Y;
    .locals 1

    iget v0, p0, LJ/d;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LJ/d;->b:Lx/Z;

    return-object v0

    :pswitch_1
    iget-object v0, p0, LJ/d;->b:Lx/Z;

    return-object v0

    :pswitch_2
    iget-object v0, p0, LJ/d;->b:Lx/Z;

    return-object v0

    :pswitch_3
    const/4 v0, 0x0

    throw v0

    :pswitch_4
    const/4 v0, 0x0

    throw v0

    :pswitch_5
    iget-object v0, p0, LJ/d;->b:Lx/Z;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public b()Lt2/b;
    .locals 3

    const v0, 0xd

    const v1, 0x1f

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    new-instance v0, Lt2/b;

    iget-object v1, p0, LJ/d;->b:Lx/Z;

    invoke-static {v1}, Lx/d0;->d(Lx/I;)Lx/d0;

    move-result-object v1

    const/4 v2, 0x2

    invoke-direct {v0, v2, v1}, Lt2/b;-><init>(ILjava/lang/Object;)V

    return-object v0

    :goto_1
    goto/32 :goto_0
.end method

.method public d()Lx/y0;
    .locals 2

    const v0, 0x1d

    const v1, 0x17

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    iget v0, p0, LJ/d;->a:I

    sparse-switch v0, :sswitch_data_0

    new-instance v0, Lx/e0;

    iget-object v1, p0, LJ/d;->b:Lx/Z;

    invoke-static {v1}, Lx/d0;->d(Lx/I;)Lx/d0;

    move-result-object v1

    invoke-direct {v0, v1}, Lx/e0;-><init>(Lx/d0;)V

    return-object v0

    :sswitch_0
    new-instance v0, Lx/P;

    iget-object v1, p0, LJ/d;->b:Lx/Z;

    invoke-static {v1}, Lx/d0;->d(Lx/I;)Lx/d0;

    move-result-object v1

    invoke-direct {v0, v1}, Lx/P;-><init>(Lx/d0;)V

    return-object v0

    :sswitch_1
    new-instance v0, Lx/O;

    iget-object v1, p0, LJ/d;->b:Lx/Z;

    invoke-static {v1}, Lx/d0;->d(Lx/I;)Lx/d0;

    move-result-object v1

    invoke-direct {v0, v1}, Lx/O;-><init>(Lx/d0;)V

    return-object v0

    :sswitch_2
    new-instance v0, LJ/e;

    iget-object v1, p0, LJ/d;->b:Lx/Z;

    invoke-static {v1}, Lx/d0;->d(Lx/I;)Lx/d0;

    move-result-object v1

    invoke-direct {v0, v1}, LJ/e;-><init>(Lx/d0;)V

    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_2
        0x4 -> :sswitch_1
        0x5 -> :sswitch_0
    .end sparse-switch

    :goto_1
    goto/32 :goto_0
.end method

.method public e(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V
    .locals 2

    const v0, 0x4

    const v1, 0x15

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    sget-object v0, Lx/H;->b:Lx/H;

    invoke-static {p1}, Ln/a;->O(Landroid/hardware/camera2/CaptureRequest$Key;)Lx/c;

    move-result-object p1

    iget-object v1, p0, LJ/d;->b:Lx/Z;

    invoke-virtual {v1, p1, v0, p2}, Lx/Z;->p(Lx/c;Lx/H;Ljava/lang/Object;)V

    return-void

    :goto_1
    goto/32 :goto_0
.end method
