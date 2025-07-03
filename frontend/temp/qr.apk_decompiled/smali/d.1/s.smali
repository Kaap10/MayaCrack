.class public final Ld/s;
.super Landroidx/fragment/app/f;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ld/w;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ld/w;LA0/d;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ld/s;->c:I

    iput-object p1, p0, Ld/s;->d:Ld/w;

    invoke-direct {p0, p1}, Landroidx/fragment/app/f;-><init>(Ld/w;)V

    iput-object p2, p0, Ld/s;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ld/w;Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ld/s;->c:I

    iput-object p1, p0, Ld/s;->d:Ld/w;

    invoke-direct {p0, p1}, Landroidx/fragment/app/f;-><init>(Ld/w;)V

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string/jumbo p2, "c5c3e33e5c61b6566b5ce9494ea0cceb"

    invoke-static {p2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/PowerManager;

    iput-object p1, p0, Ld/s;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final e()Landroid/content/IntentFilter;
    .locals 2

    const v0, 0x13

    const v1, 0xa

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    iget v0, p0, Ld/s;->c:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string/jumbo v1, "5c0196f380b331330b4f490eb26271a1697df53529768c7ee29d148ea1dfd890"

    invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string/jumbo v1, "5c0196f380b331330b4f490eb26271a1e82426f8e5da295d11f38e770e687ef56e4d2a45f4f5b5a53a7446d62fa02408"

    invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string/jumbo v1, "5c0196f380b331330b4f490eb26271a15de1b967df2d119915710479fc257a5b"

    invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    return-object v0

    :pswitch_0
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string/jumbo v1, "4beac590c00db7d9ae449a6a5823f7ff2b35a4a462c5e2dd58384b2344a9ca06e2548f488488811365646529d8ad8776"

    invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :goto_1
    goto/32 :goto_0
.end method

.method public final f()I
    .locals 21

    const v0, 0x1

    const v1, 0x20

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_b

    :cond_0
    :goto_0
    move-object/from16 v1, p0

    iget v0, v1, Ld/s;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Ld/s;->e:Ljava/lang/Object;

    check-cast v0, LA0/d;

    iget-object v2, v0, LA0/d;->J:Ljava/lang/Object;

    check-cast v2, Ld/F;

    iget-wide v3, v2, Ld/F;->b:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    cmp-long v3, v3, v5

    const/4 v4, 0x1

    if-lez v3, :cond_1

    iget-boolean v0, v2, Ld/F;->a:Z

    goto/16 :goto_9

    :cond_1
    iget-object v3, v0, LA0/d;->H:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v5

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v6

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v8, "49ed88c76600fd08c2a6f4ed0d3134e8018ac889c62bd68e35d92eba62127de2c34d46c9759da2588b8e849dd319b068"

    invoke-static {v8}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v3, v8, v5, v6, v7}, La0/e;->a(Landroid/content/Context;Ljava/lang/String;IILjava/lang/String;)I

    move-result v5

    const-string/jumbo v6, "cc3b181117c4bb0d7652ac08dc0678880b68064e886b1d9ef20abb8fab23b31eb60d5593a0dc03e4e36213adecf68eeb"

    invoke-static {v6}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v7, "4ac1dca602a53343002c71999ce68a55"

    invoke-static {v7}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    iget-object v0, v0, LA0/d;->I:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Landroid/location/LocationManager;

    if-nez v5, :cond_3

    const-string/jumbo v0, "d6f438f0583d62ce9737cb7901dafd65"

    invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :try_start_0
    invoke-virtual {v9, v0}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v9, v0}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-static {v7, v6, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    move-object v0, v8

    :goto_1
    move-object v5, v0

    goto :goto_2

    :cond_3
    move-object v5, v8

    :goto_2
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v10

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v11

    const-string/jumbo v12, "49ed88c76600fd08c2a6f4ed0d3134e84f8cf105811cc84a6ddf980613ee1e3d4f3392363a36b2f0f109b69819fbbb0f"

    invoke-static {v12}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v3, v12, v0, v10, v11}, La0/e;->a(Landroid/content/Context;Ljava/lang/String;IILjava/lang/String;)I

    move-result v0

    if-nez v0, :cond_4

    const-string/jumbo v0, "c7ffedd3f3bb3f6f9f05244f9d084123"

    invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :try_start_1
    invoke-virtual {v9, v0}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v9, v0}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception v0

    invoke-static {v7, v6, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_4
    :goto_3
    if-eqz v8, :cond_5

    if-eqz v5, :cond_5

    invoke-virtual {v8}, Landroid/location/Location;->getTime()J

    move-result-wide v9

    invoke-virtual {v5}, Landroid/location/Location;->getTime()J

    move-result-wide v11

    cmp-long v0, v9, v11

    if-lez v0, :cond_6

    :goto_4
    move-object v5, v8

    goto :goto_5

    :cond_5
    if-eqz v8, :cond_6

    goto :goto_4

    :cond_6
    :goto_5
    const/4 v0, 0x0

    if-eqz v5, :cond_d

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sget-object v3, Ld/E;->d:Ld/E;

    if-nez v3, :cond_7

    new-instance v3, Ld/E;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    sput-object v3, Ld/E;->d:Ld/E;

    :cond_7
    sget-object v3, Ld/E;->d:Ld/E;

    const-wide/32 v15, 0x5265c00

    sub-long v9, v6, v15

    invoke-virtual {v5}, Landroid/location/Location;->getLatitude()D

    move-result-wide v11

    invoke-virtual {v5}, Landroid/location/Location;->getLongitude()D

    move-result-wide v13

    move-object v8, v3

    invoke-virtual/range {v8 .. v14}, Ld/E;->a(JDD)V

    invoke-virtual {v5}, Landroid/location/Location;->getLatitude()D

    move-result-wide v11

    invoke-virtual {v5}, Landroid/location/Location;->getLongitude()D

    move-result-wide v13

    move-wide v9, v6

    invoke-virtual/range {v8 .. v14}, Ld/E;->a(JDD)V

    iget v8, v3, Ld/E;->c:I

    if-ne v8, v4, :cond_8

    move v0, v4

    :cond_8
    iget-wide v13, v3, Ld/E;->b:J

    iget-wide v11, v3, Ld/E;->a:J

    add-long v9, v6, v15

    invoke-virtual {v5}, Landroid/location/Location;->getLatitude()D

    move-result-wide v15

    invoke-virtual {v5}, Landroid/location/Location;->getLongitude()D

    move-result-wide v17

    move-object v8, v3

    move-wide/from16 v19, v11

    move-wide v11, v15

    move-wide v15, v13

    move-wide/from16 v13, v17

    invoke-virtual/range {v8 .. v14}, Ld/E;->a(JDD)V

    iget-wide v13, v3, Ld/E;->b:J

    const-wide/16 v8, -0x1

    cmp-long v3, v15, v8

    if-eqz v3, :cond_c

    cmp-long v3, v19, v8

    if-nez v3, :cond_9

    goto :goto_7

    :cond_9
    cmp-long v3, v6, v19

    if-lez v3, :cond_a

    goto :goto_6

    :cond_a
    cmp-long v3, v6, v15

    if-lez v3, :cond_b

    move-wide/from16 v13, v19

    goto :goto_6

    :cond_b
    move-wide v13, v15

    :goto_6
    const-wide/32 v5, 0xea60

    add-long/2addr v13, v5

    goto :goto_8

    :cond_c
    :goto_7
    const-wide/32 v8, 0x2932e00

    add-long v13, v6, v8

    :goto_8
    iput-boolean v0, v2, Ld/F;->a:Z

    iput-wide v13, v2, Ld/F;->b:J

    goto :goto_9

    :cond_d
    const-string/jumbo v2, "eff9b8644a4de7966bb04aaaa4730e910b68064e886b1d9ef20abb8fab23b31ec100294d07b7315b4ef18ee6b10cea50a95f18603ac0641ac5cf7d48147ef727a720bf4dd4eafba2849982fec0222f3a632a3e94d8036c6305d7f678c373ed5a1fb933b01e833295f1f93a4ffcf2e18f72d314b3d37b1aca1a159f04f6742cb521805f54700554e25c2fcd5b51140923ba42f88d2e328936a84dbab4ae735518"

    invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    const/16 v3, 0xb

    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    move-result v2

    const/4 v3, 0x6

    if-lt v2, v3, :cond_e

    const/16 v3, 0x16

    if-lt v2, v3, :cond_f

    :cond_e
    move v0, v4

    :cond_f
    :goto_9
    if-eqz v0, :cond_10

    const/4 v4, 0x2

    :cond_10
    return v4

    :pswitch_0
    iget-object v0, v1, Ld/s;->e:Ljava/lang/Object;

    check-cast v0, Landroid/os/PowerManager;

    invoke-virtual {v0}, Landroid/os/PowerManager;->isPowerSaveMode()Z

    move-result v0

    if-eqz v0, :cond_11

    const/4 v0, 0x2

    goto :goto_a

    :cond_11
    const/4 v0, 0x1

    :goto_a
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :goto_b
    goto/32 :goto_0
.end method

.method public final h()V
    .locals 2

    const v0, 0xc

    const v1, 0xa

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    iget v0, p0, Ld/s;->c:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x1

    iget-object v1, p0, Ld/s;->d:Ld/w;

    invoke-virtual {v1, v0, v0}, Ld/w;->n(ZZ)Z

    return-void

    :pswitch_0
    const/4 v0, 0x1

    iget-object v1, p0, Ld/s;->d:Ld/w;

    invoke-virtual {v1, v0, v0}, Ld/w;->n(ZZ)Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :goto_1
    goto/32 :goto_0
.end method
