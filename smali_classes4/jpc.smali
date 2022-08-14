.class public Ljpc;
.super Llub;
.source "ShellMgrFac.java"


# static fields
.field public static final U:Ljava/lang/String;

.field public static V:Ljpc;


# instance fields
.field public S:Lfpc;

.field public T:Lfpc;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Llub;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ljpc;->S:Lfpc;

    .line 3
    iput-object v0, p0, Ljpc;->T:Lfpc;

    return-void
.end method

.method public static h()Ljpc;
    .locals 2

    .line 1
    sget-object v0, Ljpc;->V:Ljpc;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Ljpc;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Ljpc;->V:Ljpc;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Ljpc;

    invoke-direct {v1}, Ljpc;-><init>()V

    sput-object v1, Ljpc;->V:Ljpc;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_0
    sget-object v0, Ljpc;->V:Ljpc;

    return-object v0
.end method


# virtual methods
.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljpc;->S:Lfpc;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lfpc;->dispose()V

    .line 3
    iput-object v1, p0, Ljpc;->S:Lfpc;

    .line 4
    :cond_0
    iget-object v0, p0, Ljpc;->T:Lfpc;

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0}, Lfpc;->dispose()V

    .line 6
    iput-object v1, p0, Ljpc;->T:Lfpc;

    .line 7
    :cond_1
    sput-object v1, Ljpc;->V:Ljpc;

    return-void
.end method

.method public f()Lfpc;
    .locals 3

    .line 1
    iget-object v0, p0, Llub;->B:Landroid/app/Activity;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Ljpc;->U:Ljava/lang/String;

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    const-string v2, "Please Call init method first !"

    invoke-static {v0, v2, v1}, Laih;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0

    .line 3
    :cond_0
    invoke-static {}, Lrsb;->q()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p0, Ljpc;->T:Lfpc;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Lgpc;

    iget-object v1, p0, Llub;->B:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lgpc;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Ljpc;->T:Lfpc;

    .line 6
    invoke-interface {v0}, Lfpc;->init()V

    .line 7
    :cond_1
    iget-object v0, p0, Ljpc;->T:Lfpc;

    goto :goto_0

    .line 8
    :cond_2
    iget-object v0, p0, Ljpc;->S:Lfpc;

    if-nez v0, :cond_3

    .line 9
    new-instance v0, Lhpc;

    iget-object v1, p0, Llub;->B:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lhpc;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Ljpc;->S:Lfpc;

    .line 10
    invoke-interface {v0}, Lfpc;->init()V

    .line 11
    :cond_3
    iget-object v0, p0, Ljpc;->S:Lfpc;

    :goto_0
    return-object v0
.end method
