.class public final LX0/c;
.super Ljava/lang/Object;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LX0/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/os/Looper;Lo/X;Ljava/lang/Object;LZ0/g;LZ0/h;)LZ0/c;
    .locals 8

    const v0, 0x12

    const v1, 0x18

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_2

    :cond_0
    :goto_0
    iget v0, p0, LX0/c;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    move-object v5, p5

    check-cast v5, La1/o;

    move-object v6, p6

    check-cast v6, La1/o;

    iget v0, p0, LX0/c;->a:I

    packed-switch v0, :pswitch_data_1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo v1, "629301b0a9f74445258482c019fa52e8be5dffa91981b73df4c6fcb48973a9d5"

    invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    move-object v0, p4

    check-cast v0, LZ0/a;

    new-instance v7, Lg1/i;

    const/16 v3, 0x134

    move-object v0, v7

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/common/internal/a;-><init>(Landroid/content/Context;Landroid/os/Looper;ILo/X;LZ0/g;LZ0/h;)V

    goto :goto_1

    :pswitch_2
    move-object v4, p4

    check-cast v4, Lc1/k;

    new-instance v7, Le1/c;

    move-object v0, v7

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v6}, Le1/c;-><init>(Landroid/content/Context;Landroid/os/Looper;Lo/X;Lc1/k;La1/o;La1/o;)V

    :goto_1
    return-object v7

    :pswitch_3
    invoke-static {p4}, LG/e;->f(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    move-result-object v0

    throw v0

    :pswitch_4
    move-object v0, p4

    check-cast v0, Lw1/a;

    new-instance v0, Lx1/a;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p3, Lo/X;->L:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v2, "6e790f3ce792a56c0bd79e3eea9fc6a975ed063f36fd5c38d620a9cb36bb8b459f06ff35eca519ca38a68313d298b8ce693f9d1966f3a0a87f414f18b68028a7"

    invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v6, v2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    if-eqz v1, :cond_1

    const-string/jumbo v2, "6e790f3ce792a56c0bd79e3eea9fc6a985956e4b340f57f4d3c673e341ba1d1435856992000cc76211b7543123319bd3c7fe584164bec469cd655f9ff99c815c"

    invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v6, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_1
    const-string/jumbo v1, "6e790f3ce792a56c0bd79e3eea9fc6a975ed063f36fd5c38d620a9cb36bb8b45d29a10719bba08a7690eb5f8f9394536193eac5ef926fbcdbac1874ab61af1ff"

    invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v6, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string/jumbo v1, "6e790f3ce792a56c0bd79e3eea9fc6a975ed063f36fd5c38d620a9cb36bb8b45ebb5cfb63da034b73cb6665c03236552d921543de63650b297412dd4841a2d00"

    invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string/jumbo v1, "6e790f3ce792a56c0bd79e3eea9fc6a975ed063f36fd5c38d620a9cb36bb8b45ac99700fd209c14ac4952ee7d30c636911c645f5aafbb6380749d73429e2248a"

    invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "6e790f3ce792a56c0bd79e3eea9fc6a975ed063f36fd5c38d620a9cb36bb8b451736a4f4869fc3f31163256eee07659a664cf29437c6131db8f7d16cc23bd5d6"

    invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x1

    invoke-virtual {v6, v1, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string/jumbo v1, "6e790f3ce792a56c0bd79e3eea9fc6a975ed063f36fd5c38d620a9cb36bb8b45dcd515e773f4745571ccd7211a94e49db76d93ca64c1415bb50ae98184cb96ad"

    invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string/jumbo v1, "6e790f3ce792a56c0bd79e3eea9fc6a975ed063f36fd5c38d620a9cb36bb8b455cd3a15976fdd67b1ea30971ee28a1db81f7ed49dd63090eed9c4732c5a668f5"

    invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "6e790f3ce792a56c0bd79e3eea9fc6a975ed063f36fd5c38d620a9cb36bb8b458061577b72d86b784774c68c4d3e202184c9d03f88bc581828cbd0e7332e910c"

    invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "6e790f3ce792a56c0bd79e3eea9fc6a975ed063f36fd5c38d620a9cb36bb8b453d7f425cd8827cc75ba36f9db392ea619479952542910acc576cdd8907021c2647bf6128f6eac4274274ba65743a36c9"

    invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, v6

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Lx1/a;-><init>(Landroid/content/Context;Landroid/os/Looper;Lo/X;Landroid/os/Bundle;LZ0/g;LZ0/h;)V

    return-object v0

    :pswitch_5
    new-instance v0, Lcom/google/android/gms/internal/clearcut/D0;

    const/16 v4, 0x28

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/common/internal/a;-><init>(Landroid/content/Context;Landroid/os/Looper;ILo/X;LZ0/g;LZ0/h;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :goto_2
    goto/32 :goto_0
.end method
