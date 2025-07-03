.class public final Ly0/a;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Ly0/d;

.field public final c:[B

.field public final d:Ljava/io/File;

.field public final e:Ljava/lang/String;

.field public f:Z

.field public g:[Ly0/b;

.field public h:[B


# direct methods
.method public constructor <init>(Landroid/content/res/AssetManager;Ljava/util/concurrent/Executor;Ly0/d;Ljava/lang/String;Ljava/io/File;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Ly0/a;->f:Z

    iput-object p2, p0, Ly0/a;->a:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Ly0/a;->b:Ly0/d;

    iput-object p4, p0, Ly0/a;->e:Ljava/lang/String;

    iput-object p5, p0, Ly0/a;->d:Ljava/io/File;

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x1f

    if-lt p1, p2, :cond_0

    sget-object p1, Ly0/e;->d:[B

    goto :goto_0

    :cond_0
    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    goto :goto_0

    :pswitch_0
    sget-object p1, Ly0/e;->e:[B

    goto :goto_0

    :pswitch_1
    sget-object p1, Ly0/e;->f:[B

    goto :goto_0

    :pswitch_2
    sget-object p1, Ly0/e;->g:[B

    goto :goto_0

    :pswitch_3
    sget-object p1, Ly0/e;->h:[B

    :goto_0
    iput-object p1, p0, Ly0/a;->c:[B

    return-void

    :pswitch_data_0
    .packed-switch 0x18
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(Landroid/content/res/AssetManager;Ljava/lang/String;)Ljava/io/FileInputStream;
    .locals 0

    :try_start_0
    invoke-virtual {p1, p2}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->createInputStream()Ljava/io/FileInputStream;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string/jumbo p2, "4df8158c26b2ed8965d7415365bd9ca2"

    invoke-static {p2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ly0/a;->b:Ly0/d;

    invoke-interface {p1}, Ly0/d;->r()V

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final b(ILjava/io/Serializable;)V
    .locals 2

    const v0, 0x9

    const v1, 0x13

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    new-instance v0, Lo/h;

    const/4 v1, 0x4

    invoke-direct {v0, p1, v1, p0, p2}, Lo/h;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p0, Ly0/a;->a:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :goto_1
    goto/32 :goto_0
.end method
