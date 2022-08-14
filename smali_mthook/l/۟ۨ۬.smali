.class public Ll/۟ۨ۬;
.super Ljava/io/InputStream;


# instance fields
.field private ۘ۠ۤ:J

.field private ۡۤ۠:J

.field private final ۬۠ۚ:Ll/ۤۨۥ;


# direct methods
.method public constructor <init>(Ll/ۤۨۥ;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    iput-object p1, p0, Ll/۟ۨ۬;->۬۠ۚ:Ll/ۤۨۥ;

    iput-wide p4, p0, Ll/۟ۨ۬;->ۘ۠ۤ:J

    iput-wide p2, p0, Ll/۟ۨ۬;->ۡۤ۠:J

    return-void
.end method


# virtual methods
.method public available()I
    .locals 4

    iget-wide v0, p0, Ll/۟ۨ۬;->ۘ۠ۤ:J

    const-wide/32 v2, 0x7fffffff

    and-long/2addr v0, v2

    long-to-int v1, v0

    return v1
.end method

.method public read()I
    .locals 7

    iget-wide v0, p0, Ll/۟ۨ۬;->ۘ۠ۤ:J

    const-wide/16 v2, 0x1

    sub-long v4, v0, v2

    iput-wide v4, p0, Ll/۟ۨ۬;->ۘ۠ۤ:J

    const-wide/16 v4, 0x0

    cmp-long v6, v0, v4

    if-gtz v6, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    iget-object v0, p0, Ll/۟ۨ۬;->۬۠ۚ:Ll/ۤۨۥ;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ll/۟ۨ۬;->۬۠ۚ:Ll/ۤۨۥ;

    iget-wide v4, p0, Ll/۟ۨ۬;->ۡۤ۠:J

    add-long/2addr v2, v4

    iput-wide v2, p0, Ll/۟ۨ۬;->ۡۤ۠:J

    invoke-interface {v1, v4, v5}, Ll/ۤۨۥ;->۫ۡۙ(J)V

    iget-object v1, p0, Ll/۟ۨ۬;->۬۠ۚ:Ll/ۤۨۥ;

    invoke-interface {v1}, Ll/ۤۨۥ;->ۖۧۘ()I

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public read([BII)I
    .locals 5

    iget-wide v0, p0, Ll/۟ۨ۬;->ۘ۠ۤ:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    if-gtz p3, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    int-to-long v2, p3

    cmp-long v4, v2, v0

    if-lez v4, :cond_2

    long-to-int p3, v0

    :cond_2
    iget-object v0, p0, Ll/۟ۨ۬;->۬۠ۚ:Ll/ۤۨۥ;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ll/۟ۨ۬;->۬۠ۚ:Ll/ۤۨۥ;

    iget-wide v2, p0, Ll/۟ۨ۬;->ۡۤ۠:J

    invoke-interface {v1, v2, v3}, Ll/ۤۨۥ;->۫ۡۙ(J)V

    iget-object v1, p0, Ll/۟ۨ۬;->۬۠ۚ:Ll/ۤۨۥ;

    invoke-interface {v1, p1, p2, p3}, Ll/ۤۨۥ;->ۦ۬ۖ([BII)I

    move-result p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lez p1, :cond_3

    iget-wide p2, p0, Ll/۟ۨ۬;->ۡۤ۠:J

    int-to-long v0, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, Ll/۟ۨ۬;->ۡۤ۠:J

    iget-wide p2, p0, Ll/۟ۨ۬;->ۘ۠ۤ:J

    sub-long/2addr p2, v0

    iput-wide p2, p0, Ll/۟ۨ۬;->ۘ۠ۤ:J

    :cond_3
    return p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
