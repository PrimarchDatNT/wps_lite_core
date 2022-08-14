.class public Ld0f;
.super Ljava/lang/Object;
.source "NovelUserInfoDataManager.java"


# static fields
.field public static c:Ld0f;


# instance fields
.field public a:Z

.field public b:Lxw2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ld0f;

    invoke-direct {v0}, Ld0f;-><init>()V

    sput-object v0, Ld0f;->c:Ld0f;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ld0f;->a:Z

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Ld0f;->b:Lxw2;

    return-void
.end method

.method public static b()Ld0f;
    .locals 2

    .line 1
    const-class v0, Ld0f;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Ld0f;->c:Ld0f;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Ld0f;

    invoke-direct {v1}, Ld0f;-><init>()V

    sput-object v1, Ld0f;->c:Ld0f;

    .line 4
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    sget-object v0, Ld0f;->c:Ld0f;

    return-object v0

    :catchall_0
    move-exception v1

    .line 6
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Ld0f;->b:Lxw2;

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ld0f;->a:Z

    return-void
.end method

.method public c(I)Z
    .locals 3

    .line 1
    iget-object v0, p0, Ld0f;->b:Lxw2;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {v0}, Lxw2;->a()I

    move-result v0

    iget-object v2, p0, Ld0f;->b:Lxw2;

    invoke-virtual {v2}, Lxw2;->b()I

    move-result v2

    add-int/2addr v0, v2

    if-ge v0, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld0f;->a:Z

    return v0
.end method

.method public e(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ld0f;->a:Z

    return-void
.end method

.method public f(Lxw2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld0f;->b:Lxw2;

    return-void
.end method
