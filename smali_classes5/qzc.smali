.class public Lqzc;
.super Llub;
.source "AutoScroll.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqzc$b;,
        Lqzc$c;
    }
.end annotation


# static fields
.field public static X:Lqzc;


# instance fields
.field public S:F

.field public T:F

.field public U:F

.field public V:Z

.field public W:Lqzc$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Llub;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    iput v0, p0, Lqzc;->S:F

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lqzc;->T:F

    .line 4
    iput v0, p0, Lqzc;->U:F

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lqzc;->V:Z

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lqzc;->W:Lqzc$b;

    .line 7
    invoke-virtual {p0}, Lqzc;->k()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 8
    :cond_0
    invoke-static {}, Lwwb;->h()Lwwb;

    move-result-object v0

    invoke-virtual {v0}, Lwwb;->f()Lqwb;

    move-result-object v0

    invoke-interface {v0}, Lqwb;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iput v0, p0, Lqzc;->S:F

    const/16 v0, 0x9c4

    .line 9
    invoke-virtual {p0, v0}, Lqzc;->i(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lqzc;->T:F

    neg-float v0, v0

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    .line 10
    iput v0, p0, Lqzc;->U:F

    .line 11
    new-instance v0, Lqzc$c;

    invoke-direct {v0, p0}, Lqzc$c;-><init>(Lqzc;)V

    .line 12
    invoke-static {}, Lgvb;->j()Lgvb;

    move-result-object v0

    new-instance v1, Lqzc$a;

    invoke-direct {v1, p0}, Lqzc$a;-><init>(Lqzc;)V

    invoke-virtual {v0, v1}, Lgvb;->h(Levb;)V

    return-void
.end method

.method public static synthetic f(Lqzc;)Lqzc$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lqzc;->W:Lqzc$b;

    return-object p0
.end method

.method public static synthetic h(Lqzc;)F
    .locals 0

    .line 1
    iget p0, p0, Lqzc;->U:F

    return p0
.end method

.method public static declared-synchronized j()Lqzc;
    .locals 2

    const-class v0, Lqzc;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lqzc;->X:Lqzc;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lqzc;

    invoke-direct {v1}, Lqzc;-><init>()V

    sput-object v1, Lqzc;->X:Lqzc;

    .line 3
    :cond_0
    sget-object v1, Lqzc;->X:Lqzc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public d()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lqzc;->V:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lqzc;->l()V

    :cond_0
    const/4 v0, 0x0

    .line 3
    sput-object v0, Lqzc;->X:Lqzc;

    return-void
.end method

.method public i(I)I
    .locals 1

    .line 1
    iget v0, p0, Lqzc;->S:F

    int-to-float p1, p1

    mul-float v0, v0, p1

    const/high16 p1, 0x3f000000    # 0.5f

    add-float/2addr v0, p1

    float-to-int p1, v0

    return p1
.end method

.method public k()Z
    .locals 2

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->e1()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "efficiencyScrollTest"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    return v0
.end method

.method public l()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lqzc;->k()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lqzc;->V:Z

    .line 3
    iget-object v0, p0, Lqzc;->W:Lqzc$b;

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0}, Lqzc$b;->a()V

    :cond_1
    return-void
.end method
