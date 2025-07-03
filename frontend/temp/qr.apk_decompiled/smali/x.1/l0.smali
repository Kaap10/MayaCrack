.class public abstract Lx/l0;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/util/LinkedHashSet;

.field public final b:Lv/c0;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/ArrayList;

.field public final e:Ljava/util/ArrayList;

.field public f:Lx/n0;

.field public g:Landroid/hardware/camera2/params/InputConfiguration;

.field public h:Lx/e;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lx/l0;->a:Ljava/util/LinkedHashSet;

    new-instance v0, Lv/c0;

    invoke-direct {v0}, Lv/c0;-><init>()V

    iput-object v0, p0, Lx/l0;->b:Lv/c0;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lx/l0;->c:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lx/l0;->d:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lx/l0;->e:Ljava/util/ArrayList;

    return-void
.end method
