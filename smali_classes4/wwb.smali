.class public Lwwb;
.super Llub;
.source "ViewMgrFac.java"


# static fields
.field public static final U:Ljava/lang/String;

.field public static V:Lwwb;


# instance fields
.field public S:Lqwb;

.field public T:Lqwb;


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
    iput-object v0, p0, Lwwb;->S:Lqwb;

    .line 3
    iput-object v0, p0, Lwwb;->T:Lqwb;

    return-void
.end method

.method public static h()Lwwb;
    .locals 2

    .line 1
    sget-object v0, Lwwb;->V:Lwwb;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lwwb;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lwwb;->V:Lwwb;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lwwb;

    invoke-direct {v1}, Lwwb;-><init>()V

    sput-object v1, Lwwb;->V:Lwwb;

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
    sget-object v0, Lwwb;->V:Lwwb;

    return-object v0
.end method


# virtual methods
.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lwwb;->S:Lqwb;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lqwb;->dispose()V

    .line 3
    iput-object v1, p0, Lwwb;->S:Lqwb;

    .line 4
    :cond_0
    iget-object v0, p0, Lwwb;->T:Lqwb;

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0}, Lqwb;->dispose()V

    .line 6
    iput-object v1, p0, Lwwb;->T:Lqwb;

    .line 7
    :cond_1
    sput-object v1, Lwwb;->V:Lwwb;

    return-void
.end method

.method public f()Lqwb;
    .locals 3

    .line 1
    iget-object v0, p0, Llub;->B:Landroid/app/Activity;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lwwb;->U:Ljava/lang/String;

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
    iget-object v0, p0, Lwwb;->T:Lqwb;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Lrwb;

    iget-object v1, p0, Llub;->B:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lrwb;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lwwb;->T:Lqwb;

    .line 6
    :cond_1
    iget-object v0, p0, Lwwb;->T:Lqwb;

    goto :goto_0

    .line 7
    :cond_2
    iget-object v0, p0, Lwwb;->S:Lqwb;

    if-nez v0, :cond_3

    .line 8
    new-instance v0, Lswb;

    iget-object v1, p0, Llub;->B:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lswb;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lwwb;->S:Lqwb;

    .line 9
    :cond_3
    iget-object v0, p0, Lwwb;->S:Lqwb;

    :goto_0
    return-object v0
.end method
