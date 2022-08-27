.class public Lw26;
.super Ljava/lang/Object;
.source "ShapeRenderFactory.java"


# static fields
.field public static a:Ls26;

.field public static b:Ls26;

.field public static c:Ls26;

.field public static d:Ls26;

.field public static e:Z

.field public static f:Z

.field public static g:Z

.field public static h:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lq26;

    invoke-direct {v0}, Lq26;-><init>()V

    sput-object v0, Lw26;->a:Ls26;

    .line 2
    new-instance v0, Lp26;

    invoke-direct {v0}, Lp26;-><init>()V

    sput-object v0, Lw26;->b:Ls26;

    .line 3
    new-instance v0, Lx26;

    invoke-direct {v0}, Lx26;-><init>()V

    sput-object v0, Lw26;->c:Ls26;

    .line 4
    new-instance v0, Ln26;

    invoke-direct {v0}, Ln26;-><init>()V

    sput-object v0, Lw26;->d:Ls26;

    const/4 v0, 0x0

    .line 5
    sput-boolean v0, Lw26;->e:Z

    .line 6
    sput-boolean v0, Lw26;->f:Z

    .line 7
    sput-boolean v0, Lw26;->g:Z

    .line 8
    sput-boolean v0, Lw26;->h:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Leq5;Lt26;)Ls26;
    .locals 2

    .line 1
    invoke-virtual {p0}, Leq5;->i1()Lmp5;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lmp5;->isGroup()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 3
    invoke-static {v1}, Lw26;->b(I)Ls26;

    move-result-object p0

    return-object p0

    .line 4
    :cond_1
    invoke-virtual {p0}, Leq5;->S3()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p0, 0x2

    .line 5
    invoke-static {p0}, Lw26;->b(I)Ls26;

    move-result-object p0

    return-object p0

    :cond_2
    if-eqz p1, :cond_3

    .line 6
    invoke-virtual {p1}, Lt26;->g()Z

    move-result p1

    if-nez p1, :cond_4

    :cond_3
    invoke-static {p0}, La46;->i(Leq5;)Z

    move-result p1

    if-eqz p1, :cond_5

    :cond_4
    const/4 p0, 0x3

    .line 7
    invoke-static {p0}, Lw26;->b(I)Ls26;

    move-result-object p0

    return-object p0

    .line 8
    :cond_5
    invoke-virtual {p0}, Leq5;->W0()I

    move-result p0

    const/16 p1, 0xcb

    if-eq p0, p1, :cond_6

    const/4 p0, 0x0

    .line 9
    invoke-static {p0}, Lw26;->b(I)Ls26;

    move-result-object p0

    goto :goto_0

    .line 10
    :cond_6
    invoke-static {v1}, Lw26;->b(I)Ls26;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static final declared-synchronized b(I)Ls26;
    .locals 4

    const-class v0, Lw26;

    monitor-enter v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p0, :cond_6

    if-eq p0, v2, :cond_4

    const/4 v3, 0x2

    if-eq p0, v3, :cond_2

    const/4 v3, 0x3

    if-eq p0, v3, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    :try_start_0
    sget-boolean p0, Lw26;->h:Z

    if-eqz p0, :cond_1

    .line 2
    new-instance v1, Ln26;

    invoke-direct {v1}, Ln26;-><init>()V

    goto :goto_0

    .line 3
    :cond_1
    sget-object v1, Lw26;->d:Ls26;

    .line 4
    sput-boolean v2, Lw26;->h:Z

    goto :goto_0

    .line 5
    :cond_2
    sget-boolean p0, Lw26;->g:Z

    if-eqz p0, :cond_3

    .line 6
    new-instance v1, Lx26;

    invoke-direct {v1}, Lx26;-><init>()V

    goto :goto_0

    .line 7
    :cond_3
    sget-object v1, Lw26;->c:Ls26;

    .line 8
    sput-boolean v2, Lw26;->g:Z

    goto :goto_0

    .line 9
    :cond_4
    sget-boolean p0, Lw26;->e:Z

    if-eqz p0, :cond_5

    .line 10
    new-instance v1, Lq26;

    invoke-direct {v1}, Lq26;-><init>()V

    goto :goto_0

    .line 11
    :cond_5
    sget-object v1, Lw26;->a:Ls26;

    .line 12
    sput-boolean v2, Lw26;->e:Z

    goto :goto_0

    .line 13
    :cond_6
    sget-boolean p0, Lw26;->f:Z

    if-eqz p0, :cond_7

    .line 14
    new-instance v1, Lp26;

    invoke-direct {v1}, Lp26;-><init>()V

    goto :goto_0

    .line 15
    :cond_7
    sget-object v1, Lw26;->b:Ls26;

    .line 16
    sput-boolean v2, Lw26;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    :goto_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static final declared-synchronized c(Ls26;)V
    .locals 3

    const-class v0, Lw26;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lw26;->b:Ls26;

    const/4 v2, 0x0

    if-ne p0, v1, :cond_0

    .line 2
    sput-boolean v2, Lw26;->f:Z

    goto :goto_0

    .line 3
    :cond_0
    sget-object v1, Lw26;->a:Ls26;

    if-ne p0, v1, :cond_1

    .line 4
    sput-boolean v2, Lw26;->e:Z

    goto :goto_0

    .line 5
    :cond_1
    sget-object v1, Lw26;->c:Ls26;

    if-ne p0, v1, :cond_2

    .line 6
    sput-boolean v2, Lw26;->g:Z

    goto :goto_0

    .line 7
    :cond_2
    sget-object v1, Lw26;->d:Ls26;

    if-ne p0, v1, :cond_3

    .line 8
    sput-boolean v2, Lw26;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    :cond_3
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method
