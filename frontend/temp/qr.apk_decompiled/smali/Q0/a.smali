.class public final synthetic LQ0/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final a:LQ0/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LQ0/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LQ0/a;->a:LQ0/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    sget v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/AlarmManagerSchedulerBroadcastReceiver;->a:I

    return-void
.end method
