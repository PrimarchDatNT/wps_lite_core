.class public final Lhv7;
.super Ljava/lang/Object;
.source "LoginDataStash.java"


# static fields
.field public static d:Lhv7;


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lhv7;
    .locals 2

    .line 1
    sget-object v0, Lhv7;->d:Lhv7;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lhv7;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lhv7;->d:Lhv7;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lhv7;

    invoke-direct {v1}, Lhv7;-><init>()V

    sput-object v1, Lhv7;->d:Lhv7;

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
    sget-object v0, Lhv7;->d:Lhv7;

    return-object v0
.end method


# virtual methods
.method public b()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lhv7;->c:Z

    const/4 v1, 0x0

    .line 2
    iput-boolean v1, p0, Lhv7;->c:Z

    return v0
.end method

.method public c()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lhv7;->b:Z

    const/4 v1, 0x0

    .line 2
    iput-boolean v1, p0, Lhv7;->b:Z

    return v0
.end method

.method public d()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lhv7;->a:Z

    const/4 v1, 0x0

    .line 2
    iput-boolean v1, p0, Lhv7;->a:Z

    return v0
.end method

.method public e()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lhv7;->a:Z

    .line 2
    iput-boolean v0, p0, Lhv7;->b:Z

    .line 3
    iput-boolean v0, p0, Lhv7;->c:Z

    return-void
.end method

.method public f(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lhv7;->c:Z

    return-void
.end method

.method public g(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lhv7;->b:Z

    return-void
.end method

.method public h(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lhv7;->a:Z

    return-void
.end method
