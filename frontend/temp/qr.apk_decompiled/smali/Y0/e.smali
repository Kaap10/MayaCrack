.class public final LY0/e;
.super LY0/f;


# static fields
.field public static final c:Ljava/lang/Object;

.field public static final d:LY0/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LY0/e;->c:Ljava/lang/Object;

    new-instance v0, LY0/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LY0/e;->d:LY0/e;

    return-void
.end method

.method public static e(Landroid/app/Activity;ILc1/m;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog;
    .locals 5

    const v0, 0xe

    const v1, 0x1d

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_2

    :cond_0
    :goto_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    return-object v0

    :cond_1
    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const v3, 0x1010309

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v1, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget v1, v1, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "45fd89c9d2323c98566fee9b33e222962086a2e4be06c45a2435e8c717bf5b2e"

    invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v0, Landroid/app/AlertDialog$Builder;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    :cond_2
    if-nez v0, :cond_3

    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    :cond_3
    invoke-static {p0, p1}, Lc1/l;->b(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    if-eqz p3, :cond_4

    invoke-virtual {v0, p3}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    :cond_4
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    if-eq p1, v4, :cond_7

    const/4 v1, 0x2

    if-eq p1, v1, :cond_6

    const/4 v1, 0x3

    if-eq p1, v1, :cond_5

    const v1, 0x104000a

    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    goto :goto_1

    :cond_5
    const v1, 0x7f0f0028

    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    goto :goto_1

    :cond_6
    const v1, 0x7f0f0032

    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    goto :goto_1

    :cond_7
    const v1, 0x7f0f002b

    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    :goto_1
    if-eqz p3, :cond_8

    invoke-virtual {v0, p3, p2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    :cond_8
    invoke-static {p0, p1}, Lc1/l;->c(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_9

    invoke-virtual {v0, p0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    :cond_9
    const-string/jumbo p0, "281f8576e357b7de99807161c7d95608a884ef51b0df8abe0b3eded218936308cb922c7d53b36c6ebd01e242ec8d76352b6d4e1547b92f0687714e30e6e8b307ae05912daff56ca5a5af5176fd5081e7"

    invoke-static {p0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, LG/e;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    const-string/jumbo p2, "6fec9c8862bedd9ff4d72c92367f287b6552754271a046cc8dc6cf647a014987"

    invoke-static {p2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p0

    return-object p0

    :goto_2
    goto/32 :goto_0
.end method

.method public static f(Landroid/app/Activity;Landroid/app/AlertDialog;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V
    .locals 3

    const v0, 0xb

    const v1, 0x19

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    const-string/jumbo v0, "25f5e7a5489202d81834763ddb0e76ff641381aa3ed5661d6034b08609147738"

    invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    instance-of v2, p0, Ld/g;
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_2

    check-cast p0, Ld/g;

    iget-object p0, p0, Ld/g;->V:LA/d;

    iget-object p0, p0, LA/d;->H:Ljava/lang/Object;

    check-cast p0, Landroidx/fragment/app/r;

    new-instance v2, LY0/i;

    invoke-direct {v2}, LY0/i;-><init>()V

    invoke-static {p1, v0}, Lc1/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iput-object p1, v2, LY0/i;->L0:Landroid/app/AlertDialog;

    if-eqz p3, :cond_1

    iput-object p3, v2, LY0/i;->M0:Landroid/content/DialogInterface$OnCancelListener;

    :cond_1
    const/4 p1, 0x0

    iput-boolean p1, v2, Landroidx/fragment/app/l;->I0:Z

    const/4 p3, 0x1

    iput-boolean p3, v2, Landroidx/fragment/app/l;->J0:Z

    iget-object p0, p0, Landroidx/fragment/app/r;->J:Landroidx/fragment/app/D;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroidx/fragment/app/a;

    invoke-direct {v0, p0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/D;)V

    invoke-virtual {v0, p1, v2, p2, p3}, Landroidx/fragment/app/a;->e(ILandroidx/fragment/app/o;Ljava/lang/String;I)V

    invoke-virtual {v0, p1}, Landroidx/fragment/app/a;->d(Z)I

    return-void

    :catch_0
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p0

    new-instance v2, LY0/b;

    invoke-direct {v2}, Landroid/app/DialogFragment;-><init>()V

    invoke-static {p1, v0}, Lc1/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iput-object p1, v2, LY0/b;->G:Landroid/app/AlertDialog;

    if-eqz p3, :cond_3

    iput-object p3, v2, LY0/b;->H:Landroid/content/DialogInterface$OnCancelListener;

    :cond_3
    invoke-virtual {v2, p0, p2}, Landroid/app/DialogFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    return-void

    :goto_1
    goto/32 :goto_0
.end method


# virtual methods
.method public final d(Lcom/google/android/gms/common/api/GoogleApiActivity;ILcom/google/android/gms/common/api/GoogleApiActivity;)V
    .locals 3

    const v0, 0x1e

    const v1, 0xc

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    const-string/jumbo v0, "9d383465174507038a6b4139b9046151"

    invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-super {p0, p2, p1, v0}, LY0/f;->b(ILandroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    new-instance v1, Lc1/m;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p1, v2}, Lc1/m;-><init>(Landroid/content/Intent;Ljava/lang/Object;I)V

    invoke-static {p1, p2, v1, p3}, LY0/e;->e(Landroid/app/Activity;ILc1/m;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog;

    move-result-object p2

    if-nez p2, :cond_1

    return-void

    :cond_1
    const-string/jumbo v0, "5ff232124fe66574028d9cb904c42eb48fff9ba34d540733e05dbf6924f52032"

    invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p2, v0, p3}, LY0/e;->f(Landroid/app/Activity;Landroid/app/AlertDialog;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V

    return-void

    :goto_1
    goto/32 :goto_0
.end method

.method public final g(Landroid/content/Context;ILandroid/app/PendingIntent;)V
    .locals 18

    const v0, 0x12

    const v1, 0x10

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1a

    :cond_0
    :goto_0
    move-object/from16 v0, p1

    move/from16 v1, p2

    move-object/from16 v2, p3

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "39a3240ed08ef07ce21693509f985216784c9d22ed4252f41ed7fcc0391bcc5f73a4275ff7e4c2b74908865adf3c30cc"

    invoke-static {v4}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v4, "45804ca3f1ba291bc622b303611e2224"

    invoke-static {v4}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/IllegalArgumentException;

    invoke-direct {v4}, Ljava/lang/IllegalArgumentException;-><init>()V

    const-string/jumbo v5, "6fec9c8862bedd9ff4d72c92367f287b6552754271a046cc8dc6cf647a014987"

    invoke-static {v5}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/16 v3, 0x12

    const/4 v4, 0x1

    if-ne v1, v3, :cond_1

    new-instance v1, LY0/j;

    move-object/from16 v3, p0

    invoke-direct {v1, v3, v0}, LY0/j;-><init>(LY0/e;Landroid/content/Context;)V

    const-wide/32 v5, 0x1d4c0

    invoke-virtual {v1, v4, v5, v6}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void

    :cond_1
    move-object/from16 v3, p0

    const/4 v5, 0x6

    if-nez v2, :cond_3

    if-ne v1, v5, :cond_2

    const-string/jumbo v0, "6fec9c8862bedd9ff4d72c92367f287b6552754271a046cc8dc6cf647a014987"

    invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "627ba0bdff065b13a31740f53bde2a7b9875c1d9a2641a0bad60d34cad9c7942583e39001d641bbb32b053038b9cea35e1d8d7f922d1c77d4dd02599fed4975dd81d2dc998b99e7c3d60e9cce40067d6dd576dbdb743c8d47e9e8f5f06517a6eee14a5d9d754302af86ec2aa22150919a3d9c69b477280b9d80d8403f2e7850b6142e8fff55a78878421331cf81bf0ba05735b979273e675c98449e38c40172a"

    invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return-void

    :cond_3
    if-ne v1, v5, :cond_4

    const-string/jumbo v6, "c6578326ed2fa8a1aaf31662f553481a18011a182145743618ed6627a443a6d71f625d6f4a79930a76f7fb56d0da1a72ad68549537a40b15bc6c02b62db32fcf"

    invoke-static {v6}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lc1/l;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_4
    invoke-static/range {p1 .. p2}, Lc1/l;->c(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v6

    :goto_1
    const v7, 0x7f0f002f

    if-nez v6, :cond_5

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    :cond_5
    if-eq v1, v5, :cond_7

    const/16 v5, 0x13

    if-ne v1, v5, :cond_6

    goto :goto_2

    :cond_6
    invoke-static/range {p1 .. p2}, Lc1/l;->b(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    :cond_7
    :goto_2
    invoke-static/range {p1 .. p1}, Lc1/l;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v8, "c6578326ed2fa8a1aaf31662f553481a18011a182145743618ed6627a443a6d71f625d6f4a79930a76f7fb56d0da1a7206dead80195e847ccc528198e41c6e28"

    invoke-static {v8}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v8, v5}, Lc1/l;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :goto_3
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const-string/jumbo v9, "781d8d6cfdb8b20d8a4cfd82aef91573"

    invoke-static {v9}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9}, Lc1/s;->e(Ljava/lang/Object;)V

    check-cast v9, Landroid/app/NotificationManager;

    new-instance v10, LZ/k;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    iput-object v12, v10, LZ/k;->a:Ljava/util/ArrayList;

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    iput-object v12, v10, LZ/k;->b:Ljava/util/ArrayList;

    iput-boolean v4, v10, LZ/k;->g:Z

    const/4 v12, 0x0

    iput-boolean v12, v10, LZ/k;->i:Z

    new-instance v13, Landroid/app/Notification;

    invoke-direct {v13}, Landroid/app/Notification;-><init>()V

    const/4 v14, 0x0

    iput-object v14, v10, LZ/k;->k:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    iput-wide v14, v13, Landroid/app/Notification;->when:J

    const/4 v14, -0x1

    iput v14, v13, Landroid/app/Notification;->audioStreamType:I

    iput v12, v10, LZ/k;->f:I

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    iput-object v14, v10, LZ/k;->m:Ljava/util/ArrayList;

    iput-boolean v4, v10, LZ/k;->l:Z

    iput-boolean v4, v10, LZ/k;->i:Z

    iget v14, v13, Landroid/app/Notification;->flags:I

    or-int/lit8 v14, v14, 0x10

    iput v14, v13, Landroid/app/Notification;->flags:I

    invoke-static {v6}, LZ/k;->a(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v6

    iput-object v6, v10, LZ/k;->c:Ljava/lang/CharSequence;

    new-instance v6, LA0/t;

    const/16 v14, 0xf

    const/4 v15, 0x0

    invoke-direct {v6, v14, v15}, LA0/t;-><init>(IZ)V

    invoke-static {v5}, LZ/k;->a(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v14

    iput-object v14, v6, LA0/t;->I:Ljava/lang/Object;

    invoke-virtual {v10, v6}, LZ/k;->b(LA0/t;)V

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    sget-object v14, Ls1/i5;->a:Ljava/lang/Boolean;

    if-nez v14, :cond_8

    const-string/jumbo v14, "1cd69229377370d9f9404005c0a8506e7c953e796cfb73c1b549b3e4857dca1f"

    invoke-static {v14}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v6, v14}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    sput-object v6, Ls1/i5;->a:Ljava/lang/Boolean;

    :cond_8
    sget-object v6, Ls1/i5;->a:Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    const/4 v14, 0x2

    if-eqz v6, :cond_a

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v5

    iget v5, v5, Landroid/content/pm/ApplicationInfo;->icon:I

    iput v5, v13, Landroid/app/Notification;->icon:I

    iput v14, v10, LZ/k;->f:I

    invoke-static/range {p1 .. p1}, Ls1/i5;->a(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_9

    const v5, 0x7f0f0037

    invoke-virtual {v8, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, LZ/j;

    invoke-direct {v6, v5, v2}, LZ/j;-><init>(Ljava/lang/String;Landroid/app/PendingIntent;)V

    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    iput-object v2, v10, LZ/k;->e:Landroid/app/PendingIntent;

    goto :goto_4

    :cond_a
    const v6, 0x108008a

    iput v6, v13, Landroid/app/Notification;->icon:I

    invoke-virtual {v8, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LZ/k;->a(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v6

    iput-object v6, v13, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iput-wide v6, v13, Landroid/app/Notification;->when:J

    iput-object v2, v10, LZ/k;->e:Landroid/app/PendingIntent;

    invoke-static {v5}, LZ/k;->a(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v2

    iput-object v2, v10, LZ/k;->d:Ljava/lang/CharSequence;

    :goto_4
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1a

    if-lt v2, v5, :cond_e

    if-lt v2, v5, :cond_d

    sget-object v6, LY0/e;->c:Ljava/lang/Object;

    monitor-enter v6

    :try_start_0
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string/jumbo v6, "6e790f3ce792a56c0bd79e3eea9fc6a9d9758191fb00afe526033924b832c159b9056fccf956623fbeb5617f134334c7"

    invoke-static {v6}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v9}, LY0/d;->d(Landroid/app/NotificationManager;)Landroid/app/NotificationChannel;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v15, 0x7f0f002e

    invoke-virtual {v8, v15}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    if-nez v7, :cond_b

    invoke-static {v8}, LY0/d;->e(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v7

    invoke-static {v9, v7}, LY0/d;->n(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    goto :goto_5

    :cond_b
    invoke-static {v7}, LY0/d;->j(Landroid/app/NotificationChannel;)Ljava/lang/CharSequence;

    move-result-object v15

    invoke-virtual {v8, v15}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v15

    if-nez v15, :cond_c

    invoke-static {v7, v8}, LY0/d;->m(Landroid/app/NotificationChannel;Ljava/lang/String;)V

    invoke-static {v9, v7}, LY0/d;->n(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    :cond_c
    :goto_5
    iput-object v6, v10, LZ/k;->k:Ljava/lang/String;

    goto :goto_6

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_e
    :goto_6
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    if-lt v2, v5, :cond_f

    new-instance v2, Landroid/app/Notification$Builder;

    iget-object v2, v10, LZ/k;->k:Ljava/lang/String;

    invoke-static {v0, v2}, LY0/d;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/app/Notification$Builder;

    move-result-object v0

    goto :goto_7

    :cond_f
    new-instance v2, Landroid/app/Notification$Builder;

    invoke-direct {v2, v0}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    move-object v0, v2

    :goto_7
    iget-wide v7, v13, Landroid/app/Notification;->when:J

    invoke-virtual {v0, v7, v8}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    move-result-object v2

    iget v7, v13, Landroid/app/Notification;->icon:I

    iget v8, v13, Landroid/app/Notification;->iconLevel:I

    invoke-virtual {v2, v7, v8}, Landroid/app/Notification$Builder;->setSmallIcon(II)Landroid/app/Notification$Builder;

    move-result-object v2

    iget-object v7, v13, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    invoke-virtual {v2, v7}, Landroid/app/Notification$Builder;->setContent(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    move-result-object v2

    iget-object v7, v13, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    const/4 v8, 0x0

    invoke-virtual {v2, v7, v8}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    move-result-object v2

    iget-object v7, v13, Landroid/app/Notification;->vibrate:[J

    invoke-virtual {v2, v7}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    move-result-object v2

    iget v7, v13, Landroid/app/Notification;->ledARGB:I

    iget v8, v13, Landroid/app/Notification;->ledOnMS:I

    iget v15, v13, Landroid/app/Notification;->ledOffMS:I

    invoke-virtual {v2, v7, v8, v15}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    move-result-object v2

    iget v7, v13, Landroid/app/Notification;->flags:I

    and-int/2addr v7, v14

    if-eqz v7, :cond_10

    move v7, v4

    goto :goto_8

    :cond_10
    move v7, v12

    :goto_8
    invoke-virtual {v2, v7}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    move-result-object v2

    iget v7, v13, Landroid/app/Notification;->flags:I

    and-int/lit8 v7, v7, 0x8

    if-eqz v7, :cond_11

    move v7, v4

    goto :goto_9

    :cond_11
    move v7, v12

    :goto_9
    invoke-virtual {v2, v7}, Landroid/app/Notification$Builder;->setOnlyAlertOnce(Z)Landroid/app/Notification$Builder;

    move-result-object v2

    iget v7, v13, Landroid/app/Notification;->flags:I

    and-int/lit8 v7, v7, 0x10

    if-eqz v7, :cond_12

    move v7, v4

    goto :goto_a

    :cond_12
    move v7, v12

    :goto_a
    invoke-virtual {v2, v7}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    move-result-object v2

    iget v7, v13, Landroid/app/Notification;->defaults:I

    invoke-virtual {v2, v7}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    move-result-object v2

    iget-object v7, v10, LZ/k;->c:Ljava/lang/CharSequence;

    invoke-virtual {v2, v7}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v2

    iget-object v7, v10, LZ/k;->d:Ljava/lang/CharSequence;

    invoke-virtual {v2, v7}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v2

    const/4 v7, 0x0

    invoke-virtual {v2, v7}, Landroid/app/Notification$Builder;->setContentInfo(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v2

    iget-object v8, v10, LZ/k;->e:Landroid/app/PendingIntent;

    invoke-virtual {v2, v8}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v2

    iget-object v8, v13, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    invoke-virtual {v2, v8}, Landroid/app/Notification$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v2

    iget v8, v13, Landroid/app/Notification;->flags:I

    and-int/lit16 v8, v8, 0x80

    if-eqz v8, :cond_13

    move v8, v4

    goto :goto_b

    :cond_13
    move v8, v12

    :goto_b
    invoke-virtual {v2, v7, v8}, Landroid/app/Notification$Builder;->setFullScreenIntent(Landroid/app/PendingIntent;Z)Landroid/app/Notification$Builder;

    move-result-object v2

    invoke-virtual {v2, v7}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/app/Notification$Builder;

    move-result-object v2

    invoke-virtual {v2, v12}, Landroid/app/Notification$Builder;->setNumber(I)Landroid/app/Notification$Builder;

    move-result-object v2

    invoke-virtual {v2, v12, v12, v12}, Landroid/app/Notification$Builder;->setProgress(IIZ)Landroid/app/Notification$Builder;

    invoke-virtual {v0, v7}, Landroid/app/Notification$Builder;->setSubText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v2

    invoke-virtual {v2, v12}, Landroid/app/Notification$Builder;->setUsesChronometer(Z)Landroid/app/Notification$Builder;

    move-result-object v2

    iget v7, v10, LZ/k;->f:I

    invoke-virtual {v2, v7}, Landroid/app/Notification$Builder;->setPriority(I)Landroid/app/Notification$Builder;

    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const-string/jumbo v8, "59a5c5446a08e8a2b226b8a83e557c6dd6a0c8c0cb09ec7a7d3ea08cec0bcb691ef89a0420a572df7f8850a00a4cc8c6"

    invoke-static {v8}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/16 v15, 0x1c

    if-eqz v7, :cond_1a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LZ/j;

    iget-object v14, v7, LZ/j;->b:Landroidx/core/graphics/drawable/IconCompat;

    if-nez v14, :cond_14

    iget v14, v7, LZ/j;->e:I

    if-eqz v14, :cond_14

    invoke-static {v14}, Landroidx/core/graphics/drawable/IconCompat;->b(I)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v14

    iput-object v14, v7, LZ/j;->b:Landroidx/core/graphics/drawable/IconCompat;

    :cond_14
    iget-object v14, v7, LZ/j;->b:Landroidx/core/graphics/drawable/IconCompat;

    new-instance v4, Landroid/app/Notification$Action$Builder;

    if-eqz v14, :cond_15

    const/4 v5, 0x0

    invoke-static {v14, v5}, Ld0/d;->c(Landroidx/core/graphics/drawable/IconCompat;Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    move-result-object v14

    goto :goto_d

    :cond_15
    const/4 v14, 0x0

    :goto_d
    iget-object v5, v7, LZ/j;->f:Ljava/lang/CharSequence;

    iget-object v11, v7, LZ/j;->g:Landroid/app/PendingIntent;

    invoke-direct {v4, v14, v5, v11}, Landroid/app/Notification$Action$Builder;-><init>(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    iget-object v5, v7, LZ/j;->a:Landroid/os/Bundle;

    if-eqz v5, :cond_16

    new-instance v11, Landroid/os/Bundle;

    invoke-direct {v11, v5}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    goto :goto_e

    :cond_16
    new-instance v11, Landroid/os/Bundle;

    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    :goto_e
    iget-boolean v5, v7, LZ/j;->c:Z

    invoke-virtual {v11, v8, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v4, v5}, Landroid/app/Notification$Action$Builder;->setAllowGeneratedReplies(Z)Landroid/app/Notification$Action$Builder;

    const-string/jumbo v5, "59a5c5446a08e8a2b226b8a83e557c6d4c8f26ad516941b83db0acaeb1f27934e252c558837f08d42c56c636711e0dba"

    invoke-static {v5}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v11, v5, v12}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    if-lt v8, v15, :cond_17

    invoke-static {v4}, LE0/s;->o(Landroid/app/Notification$Action$Builder;)V

    :cond_17
    const/16 v5, 0x1d

    if-lt v8, v5, :cond_18

    invoke-static {v4}, LA0/G;->g(Landroid/app/Notification$Action$Builder;)V

    :cond_18
    const/16 v5, 0x1f

    if-lt v8, v5, :cond_19

    invoke-static {v4}, LG1/a;->k(Landroid/app/Notification$Action$Builder;)V

    :cond_19
    const-string/jumbo v5, "59a5c5446a08e8a2b226b8a83e557c6d14ceaf1a9ee063458b4edc5c5783c5542fd140ace8eb0b52d2422ca296638f6b"

    invoke-static {v5}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-boolean v7, v7, LZ/j;->d:Z

    invoke-virtual {v11, v5, v7}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v4, v11}, Landroid/app/Notification$Action$Builder;->addExtras(Landroid/os/Bundle;)Landroid/app/Notification$Action$Builder;

    invoke-virtual {v4}, Landroid/app/Notification$Action$Builder;->build()Landroid/app/Notification$Action;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/app/Notification$Builder;->addAction(Landroid/app/Notification$Action;)Landroid/app/Notification$Builder;

    const/4 v4, 0x1

    const/16 v5, 0x1a

    const/4 v14, 0x2

    goto/16 :goto_c

    :cond_1a
    iget-object v2, v10, LZ/k;->j:Landroid/os/Bundle;

    if-eqz v2, :cond_1b

    invoke-virtual {v6, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_1b
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-boolean v4, v10, LZ/k;->g:Z

    invoke-virtual {v0, v4}, Landroid/app/Notification$Builder;->setShowWhen(Z)Landroid/app/Notification$Builder;

    iget-boolean v4, v10, LZ/k;->i:Z

    invoke-virtual {v0, v4}, Landroid/app/Notification$Builder;->setLocalOnly(Z)Landroid/app/Notification$Builder;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/app/Notification$Builder;->setGroup(Ljava/lang/String;)Landroid/app/Notification$Builder;

    move-result-object v4

    invoke-virtual {v4, v12}, Landroid/app/Notification$Builder;->setGroupSummary(Z)Landroid/app/Notification$Builder;

    move-result-object v4

    invoke-virtual {v4, v5}, Landroid/app/Notification$Builder;->setSortKey(Ljava/lang/String;)Landroid/app/Notification$Builder;

    invoke-virtual {v0, v5}, Landroid/app/Notification$Builder;->setCategory(Ljava/lang/String;)Landroid/app/Notification$Builder;

    move-result-object v4

    invoke-virtual {v4, v12}, Landroid/app/Notification$Builder;->setColor(I)Landroid/app/Notification$Builder;

    move-result-object v4

    invoke-virtual {v4, v12}, Landroid/app/Notification$Builder;->setVisibility(I)Landroid/app/Notification$Builder;

    move-result-object v4

    invoke-virtual {v4, v5}, Landroid/app/Notification$Builder;->setPublicVersion(Landroid/app/Notification;)Landroid/app/Notification$Builder;

    move-result-object v4

    iget-object v5, v13, Landroid/app/Notification;->sound:Landroid/net/Uri;

    iget-object v7, v13, Landroid/app/Notification;->audioAttributes:Landroid/media/AudioAttributes;

    invoke-virtual {v4, v5, v7}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)Landroid/app/Notification$Builder;

    iget-object v4, v10, LZ/k;->m:Ljava/util/ArrayList;

    iget-object v5, v10, LZ/k;->a:Ljava/util/ArrayList;

    if-ge v2, v15, :cond_20

    if-nez v5, :cond_1c

    const/4 v2, 0x0

    goto :goto_f

    :cond_1c
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    invoke-direct {v2, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-nez v11, :cond_1f

    :goto_f
    if-nez v2, :cond_1d

    goto :goto_10

    :cond_1d
    if-nez v4, :cond_1e

    move-object v4, v2

    goto :goto_10

    :cond_1e
    new-instance v7, LO/c;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v11

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v13

    add-int/2addr v13, v11

    invoke-direct {v7, v13}, LO/c;-><init>(I)V

    invoke-virtual {v7, v2}, LO/c;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v7, v4}, LO/c;->addAll(Ljava/util/Collection;)Z

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_10

    :cond_1f
    invoke-static {v7}, LG/e;->g(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    move-result-object v0

    throw v0

    :cond_20
    :goto_10
    if-eqz v4, :cond_21

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_21

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_21

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0, v4}, Landroid/app/Notification$Builder;->addPerson(Ljava/lang/String;)Landroid/app/Notification$Builder;

    goto :goto_11

    :cond_21
    iget-object v2, v10, LZ/k;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_29

    iget-object v4, v10, LZ/k;->j:Landroid/os/Bundle;

    if-nez v4, :cond_22

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    iput-object v4, v10, LZ/k;->j:Landroid/os/Bundle;

    :cond_22
    iget-object v4, v10, LZ/k;->j:Landroid/os/Bundle;

    const-string/jumbo v7, "5a369b4c0559ce70417f99423843e9c883992de3092d11d7f603c98d4014ff87"

    invoke-static {v7}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v4

    if-nez v4, :cond_23

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    :cond_23
    new-instance v11, Landroid/os/Bundle;

    invoke-direct {v11, v4}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    new-instance v13, Landroid/os/Bundle;

    invoke-direct {v13}, Landroid/os/Bundle;-><init>()V

    move v14, v12

    :goto_12
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v15

    if-ge v14, v15, :cond_27

    invoke-static {v14}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v12, v16

    check-cast v12, LZ/j;

    move-object/from16 v16, v2

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iget-object v3, v12, LZ/j;->b:Landroidx/core/graphics/drawable/IconCompat;

    if-nez v3, :cond_24

    iget v3, v12, LZ/j;->e:I

    if-eqz v3, :cond_24

    invoke-static {v3}, Landroidx/core/graphics/drawable/IconCompat;->b(I)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v3

    iput-object v3, v12, LZ/j;->b:Landroidx/core/graphics/drawable/IconCompat;

    :cond_24
    iget-object v3, v12, LZ/j;->b:Landroidx/core/graphics/drawable/IconCompat;

    if-eqz v3, :cond_25

    invoke-virtual {v3}, Landroidx/core/graphics/drawable/IconCompat;->c()I

    move-result v3

    move-object/from16 v17, v9

    goto :goto_13

    :cond_25
    move-object/from16 v17, v9

    const/4 v3, 0x0

    :goto_13
    const-string/jumbo v9, "86bcaea8662c81331ab663dc80b00486"

    invoke-static {v9}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v9, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v3, "ad68549537a40b15bc6c02b62db32fcf"

    invoke-static {v3}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v9, v12, LZ/j;->f:Ljava/lang/CharSequence;

    invoke-virtual {v2, v3, v9}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const-string/jumbo v3, "4746955024216ba00b36e60d9efc1e62"

    invoke-static {v3}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v9, v12, LZ/j;->g:Landroid/app/PendingIntent;

    invoke-virtual {v2, v3, v9}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v3, v12, LZ/j;->a:Landroid/os/Bundle;

    if-eqz v3, :cond_26

    new-instance v9, Landroid/os/Bundle;

    invoke-direct {v9, v3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    goto :goto_14

    :cond_26
    new-instance v9, Landroid/os/Bundle;

    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    :goto_14
    iget-boolean v3, v12, LZ/j;->c:Z

    invoke-virtual {v9, v8, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string/jumbo v3, "4ff83a212343ed7cd4ec3fe2dd0928f0"

    invoke-static {v3}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v9}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    const-string/jumbo v3, "867e4bb528e20a96529650fe02fbb578"

    invoke-static {v3}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v9, 0x0

    invoke-virtual {v2, v3, v9}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    const-string/jumbo v3, "d01e3516b6edb8df3fbd5ef3c5fc9c545d9c06ab706909952f342c6dcd60c604"

    invoke-static {v3}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-boolean v9, v12, LZ/j;->d:Z

    invoke-virtual {v2, v3, v9}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string/jumbo v3, "62a9c0fb31ca130040d1532b9ac3fc47"

    invoke-static {v3}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v9, 0x0

    invoke-virtual {v2, v3, v9}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v13, v15, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v3, p0

    move-object/from16 v2, v16

    move-object/from16 v9, v17

    const/4 v12, 0x0

    goto/16 :goto_12

    :cond_27
    move-object/from16 v17, v9

    const-string/jumbo v2, "262bf2e6f5bd8584fa883e9fadc62d0643a2b27f17951ac62058175ddfc020db"

    invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2, v13}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v11, v2, v13}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v2, v10, LZ/k;->j:Landroid/os/Bundle;

    if-nez v2, :cond_28

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iput-object v2, v10, LZ/k;->j:Landroid/os/Bundle;

    :cond_28
    iget-object v2, v10, LZ/k;->j:Landroid/os/Bundle;

    invoke-virtual {v2, v7, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v6, v7, v11}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_15

    :cond_29
    move-object/from16 v17, v9

    :goto_15
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object v3, v10, LZ/k;->j:Landroid/os/Bundle;

    invoke-virtual {v0, v3}, Landroid/app/Notification$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setRemoteInputHistory([Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    const/16 v3, 0x1a

    if-lt v2, v3, :cond_2a

    invoke-static {v0}, LY0/d;->b(Landroid/app/Notification$Builder;)Landroid/app/Notification$Builder;

    move-result-object v3

    invoke-static {v3}, LY0/d;->v(Landroid/app/Notification$Builder;)Landroid/app/Notification$Builder;

    move-result-object v3

    invoke-static {v3}, LY0/d;->w(Landroid/app/Notification$Builder;)Landroid/app/Notification$Builder;

    move-result-object v3

    invoke-static {v3}, LY0/d;->x(Landroid/app/Notification$Builder;)Landroid/app/Notification$Builder;

    move-result-object v3

    invoke-static {v3}, LY0/d;->l(Landroid/app/Notification$Builder;)V

    iget-object v3, v10, LZ/k;->k:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2a

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;)Landroid/app/Notification$Builder;

    move-result-object v4

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    move-result-object v4

    invoke-virtual {v4, v6, v6, v6}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    :cond_2a
    const/16 v3, 0x1c

    if-lt v2, v3, :cond_2b

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_2c

    :cond_2b
    const/16 v3, 0x1d

    goto :goto_16

    :cond_2c
    invoke-static {v3}, LG/e;->g(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    move-result-object v0

    throw v0

    :goto_16
    if-lt v2, v3, :cond_2d

    iget-boolean v3, v10, LZ/k;->l:Z

    invoke-static {v0, v3}, LA0/G;->i(Landroid/app/Notification$Builder;Z)V

    invoke-static {v0}, LA0/G;->h(Landroid/app/Notification$Builder;)V

    :cond_2d
    iget-object v3, v10, LZ/k;->h:LA0/t;

    if-eqz v3, :cond_2e

    new-instance v4, Landroid/app/Notification$BigTextStyle;

    invoke-direct {v4, v0}, Landroid/app/Notification$BigTextStyle;-><init>(Landroid/app/Notification$Builder;)V

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/app/Notification$BigTextStyle;->setBigContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    move-result-object v4

    iget-object v5, v3, LA0/t;->I:Ljava/lang/Object;

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v4, v5}, Landroid/app/Notification$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    :cond_2e
    const/16 v4, 0x1a

    if-lt v2, v4, :cond_2f

    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    goto :goto_17

    :cond_2f
    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    :goto_17
    if-eqz v3, :cond_30

    iget-object v2, v10, LZ/k;->h:LA0/t;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_30
    if-eqz v3, :cond_31

    iget-object v2, v0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    if-eqz v2, :cond_31

    const-string/jumbo v3, "74f17156b5d5ad1a1c7db3db4c1fc5b774d1b0f30c3fd6b251f9ef772b49879fb1e29d393868e3bc9448008e2d5d7196"

    invoke-static {v3}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "74f17156b5d5ad1a1c7db3db4c1fc5b77a70363af9afcb1293965c37ff213e40665a5c235e2bd461ecce0ddd5a7a513933674e3082d3955601689044a78c53d5"

    invoke-static {v4}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_31
    const/4 v2, 0x1

    if-eq v1, v2, :cond_32

    const/4 v2, 0x2

    if-eq v1, v2, :cond_32

    const/4 v2, 0x3

    if-eq v1, v2, :cond_32

    const v1, 0x9b6d

    :goto_18
    move-object/from16 v9, v17

    goto :goto_19

    :cond_32
    sget-object v1, LY0/g;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/16 v1, 0x28c4

    goto :goto_18

    :goto_19
    invoke-virtual {v9, v1, v0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    return-void

    :goto_1a
    goto/32 :goto_0
.end method

.method public final h(Landroid/app/Activity;La1/f;ILandroid/content/DialogInterface$OnCancelListener;)V
    .locals 3

    const v0, 0x1b

    const v1, 0x18

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    const-string/jumbo v0, "9d383465174507038a6b4139b9046151"

    invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-super {p0, p3, p1, v0}, LY0/f;->b(ILandroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    new-instance v1, Lc1/m;

    const/4 v2, 0x1

    invoke-direct {v1, v0, p2, v2}, Lc1/m;-><init>(Landroid/content/Intent;Ljava/lang/Object;I)V

    invoke-static {p1, p3, v1, p4}, LY0/e;->e(Landroid/app/Activity;ILc1/m;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog;

    move-result-object p2

    if-nez p2, :cond_1

    return-void

    :cond_1
    const-string/jumbo p3, "5ff232124fe66574028d9cb904c42eb48fff9ba34d540733e05dbf6924f52032"

    invoke-static {p3}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p2, p3, p4}, LY0/e;->f(Landroid/app/Activity;Landroid/app/AlertDialog;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V

    return-void

    :goto_1
    goto/32 :goto_0
.end method
