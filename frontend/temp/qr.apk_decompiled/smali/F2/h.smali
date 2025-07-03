.class public abstract LF2/h;
.super Ljava/lang/Object;


# static fields
.field public static final a:LF2/i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const v0, 0x4

    const v1, 0x1b

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_2

    :cond_0
    :goto_0
    const/4 v0, 0x0

    :try_start_0
    const-string/jumbo v1, "d93ef2f5580a9a5a7b00ac157a57999d7a6124e982026087df38e9f3981056b6c9c0c22bda2e38c9780df5f24d01771e1db7ae87665c554280945441ae25ed32"

    invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LF2/i;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    :catch_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, LF2/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    :goto_1
    sput-object v0, LF2/h;->a:LF2/i;

    return-void

    :goto_2
    goto/32 :goto_0
.end method
