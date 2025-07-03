.class public abstract Li0/g;
.super Ljava/lang/Object;


# static fields
.field public static final a:LG1/b;

.field public static final b:LG1/b;

.field public static final c:LG1/b;

.field public static final d:LG1/b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const v0, 0x1b

    const v1, 0x15

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    new-instance v0, LG1/b;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LG1/b;-><init>(Li0/f;Z)V

    sput-object v0, Li0/g;->a:LG1/b;

    new-instance v0, LG1/b;

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, LG1/b;-><init>(Li0/f;Z)V

    sput-object v0, Li0/g;->b:LG1/b;

    new-instance v0, LG1/b;

    sget-object v1, Li0/f;->a:Li0/f;

    invoke-direct {v0, v1, v2}, LG1/b;-><init>(Li0/f;Z)V

    sput-object v0, Li0/g;->c:LG1/b;

    new-instance v0, LG1/b;

    invoke-direct {v0, v1, v3}, LG1/b;-><init>(Li0/f;Z)V

    sput-object v0, Li0/g;->d:LG1/b;

    return-void

    :goto_1
    goto/32 :goto_0
.end method
