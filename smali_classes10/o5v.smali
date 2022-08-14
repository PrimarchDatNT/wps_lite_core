.class public Lo5v;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static g:Lo5v;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:I


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1388

    iput v0, p0, Lo5v;->f:I

    return-void
.end method

.method public static h()Lo5v;
    .locals 2

    sget-object v0, Lo5v;->g:Lo5v;

    if-nez v0, :cond_1

    const-class v0, Lo5v;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lo5v;->g:Lo5v;

    if-nez v1, :cond_0

    new-instance v1, Lo5v;

    invoke-direct {v1}, Lo5v;-><init>()V

    sput-object v1, Lo5v;->g:Lo5v;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    sget-object v0, Lo5v;->g:Lo5v;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lo5v;->a:Ljava/lang/String;

    return-object v0
.end method

.method public declared-synchronized b(I)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput p1, p0, Lo5v;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;La4v;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lo5v;->a:Ljava/lang/String;

    iput-object p2, p0, Lo5v;->b:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lo5v;->f(Z)V

    const-string p2, "one key login config success"

    goto :goto_0

    :cond_0
    const-string p1, "PlatformConfig"

    const-string p2, "login config is null."

    invoke-static {p1, p2}, Lt5v;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    const-string p2, "one key login config error"

    :goto_0
    invoke-static {p3, p1, p2}, Lr5v;->a(La4v;ZLjava/lang/String;)V

    return-void
.end method

.method public d(Z)V
    .locals 0

    iput-boolean p1, p0, Lo5v;->e:Z

    return-void
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lo5v;->b:Ljava/lang/String;

    return-object v0
.end method

.method public f(Z)V
    .locals 0

    iput-boolean p1, p0, Lo5v;->c:Z

    return-void
.end method

.method public g()I
    .locals 1

    iget v0, p0, Lo5v;->f:I

    return v0
.end method

.method public i()Z
    .locals 1

    iget-boolean v0, p0, Lo5v;->e:Z

    return v0
.end method

.method public j()Z
    .locals 1

    iget-boolean v0, p0, Lo5v;->c:Z

    return v0
.end method

.method public k()Z
    .locals 1

    iget-boolean v0, p0, Lo5v;->d:Z

    return v0
.end method
