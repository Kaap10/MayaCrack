.class public final Lo/T;
.super Ljava/lang/Object;


# static fields
.field public static final h:[Landroid/hardware/camera2/params/MeteringRectangle;


# instance fields
.field public final a:Lo/k;

.field public volatile b:Z

.field public c:I

.field public d:[Landroid/hardware/camera2/params/MeteringRectangle;

.field public e:[Landroid/hardware/camera2/params/MeteringRectangle;

.field public f:[Landroid/hardware/camera2/params/MeteringRectangle;

.field public final g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Landroid/hardware/camera2/params/MeteringRectangle;

    sput-object v0, Lo/T;->h:[Landroid/hardware/camera2/params/MeteringRectangle;

    return-void
.end method

.method public constructor <init>(Lo/k;Lz/g;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x0

    iput-boolean p2, p0, Lo/T;->b:Z

    const/4 v0, 0x1

    iput v0, p0, Lo/T;->c:I

    sget-object v0, Lo/T;->h:[Landroid/hardware/camera2/params/MeteringRectangle;

    iput-object v0, p0, Lo/T;->d:[Landroid/hardware/camera2/params/MeteringRectangle;

    iput-object v0, p0, Lo/T;->e:[Landroid/hardware/camera2/params/MeteringRectangle;

    iput-object v0, p0, Lo/T;->f:[Landroid/hardware/camera2/params/MeteringRectangle;

    iput-boolean p2, p0, Lo/T;->g:Z

    iput-object p1, p0, Lo/T;->a:Lo/k;

    return-void
.end method
