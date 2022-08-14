.class public Lo4g;
.super Ljava/lang/Object;
.source "CellXFCache.java"


# static fields
.field public static c:Lo4g;


# instance fields
.field public final a:Li2n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li2n<",
            "Li9m;",
            ">;"
        }
    .end annotation
.end field

.field public b:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lo4g;

    invoke-direct {v0}, Lo4g;-><init>()V

    sput-object v0, Lo4g;->c:Lo4g;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Li2n;

    const/16 v1, 0x400

    invoke-direct {v0, v1}, Li2n;-><init>(I)V

    iput-object v0, p0, Lo4g;->a:Li2n;

    return-void
.end method

.method public static b()V
    .locals 1

    .line 1
    sget-object v0, Lo4g;->c:Lo4g;

    invoke-virtual {v0}, Lo4g;->a()V

    return-void
.end method

.method public static d()Lo4g;
    .locals 1

    .line 1
    sget-object v0, Lo4g;->c:Lo4g;

    return-object v0
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lo4g;->a:Li2n;

    invoke-virtual {v0}, Li2n;->c()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lo4g;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized c(Lg2m;II)Li9m;
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-interface {p1}, Lg2m;->K()Lo2m;

    move-result-object v0

    invoke-virtual {v0}, Lo2m;->e2()I

    move-result v0

    invoke-static {v0, p2, p3}, Lva1;->G1(III)J

    move-result-wide v0

    .line 2
    iget-object v2, p0, Lo4g;->a:Li2n;

    invoke-virtual {v2, v0, v1}, Li2n;->d(J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li9m;

    if-nez v2, :cond_0

    .line 3
    invoke-interface {p1, p2, p3}, Lg2m;->A(II)Li9m;

    move-result-object v2

    .line 4
    iget-object p1, p0, Lo4g;->a:Li2n;

    invoke-virtual {p1, v0, v1, v2}, Li2n;->f(JLjava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :cond_0
    monitor-exit p0

    return-object v2

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized e()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    .line 1
    :try_start_0
    iput-boolean v0, p0, Lo4g;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized f()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lo4g;->b:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lo4g;->a:Li2n;

    invoke-virtual {v0}, Li2n;->c()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lo4g;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
