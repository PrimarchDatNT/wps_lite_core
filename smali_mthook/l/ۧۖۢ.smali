.class public final Ll/ۧۖۢ;
.super Ljava/lang/Object;

# interfaces
.implements Ll/ۤۨۥ;


# static fields
.field private static final ۗۦۚ:J = -0x10000L

.field private static final ۟ۗ۠:I = 0x10000

.field private static final ۟ۜۛ:I = 0x10


# instance fields
.field private ۗۡۢ:Ll/ۜ۫ۖ;

.field private ۘ۠ۗ:Z

.field private ۙ۬۫:Z

.field private ۚۘۤ:[B

.field private ۛۢۚ:J

.field private ۠ۧۛ:J

.field private ۢ۬ۛ:J

.field private ۤ۟۠:J

.field private ۥۖۨ:J

.field private ۬ۛۡ:Z


# direct methods
.method public constructor <init>(Ll/ۜ۫ۖ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۧۖۢ;->ۗۡۢ:Ll/ۜ۫ۖ;

    invoke-direct {p0}, Ll/ۧۖۢ;->ۜۡۘ()V

    return-void
.end method

.method private ۖ۠ۙ([BII)I
    .locals 5

    iget-wide v0, p0, Ll/ۧۖۢ;->ۛۢۚ:J

    iget-wide v2, p0, Ll/ۧۖۢ;->ۥۖۨ:J

    cmp-long v4, v0, v2

    if-ltz v4, :cond_1

    iget-boolean v0, p0, Ll/ۧۖۢ;->ۘ۠ۗ:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, Ll/ۧۖۢ;->ۤ۟۠:J

    cmp-long v4, v2, v0

    if-gez v4, :cond_0

    iput-wide v0, p0, Ll/ۧۖۢ;->ۥۖۨ:J

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Ll/ۧۖۢ;->ۛۢۚ:J

    invoke-virtual {p0, v0, v1}, Ll/ۧۖۢ;->۫ۡۙ(J)V

    iget-wide v0, p0, Ll/ۧۖۢ;->ۛۢۚ:J

    iget-wide v2, p0, Ll/ۧۖۢ;->ۥۖۨ:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    iget-wide v0, p0, Ll/ۧۖۢ;->ۤ۟۠:J

    iput-wide v0, p0, Ll/ۧۖۢ;->ۥۖۨ:J

    :cond_1
    :goto_0
    iget-wide v0, p0, Ll/ۧۖۢ;->ۥۖۨ:J

    iget-wide v2, p0, Ll/ۧۖۢ;->ۛۢۚ:J

    sub-long/2addr v0, v2

    long-to-int v1, v0

    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    move-result p3

    iget-wide v0, p0, Ll/ۧۖۢ;->ۛۢۚ:J

    iget-wide v2, p0, Ll/ۧۖۢ;->ۢ۬ۛ:J

    sub-long/2addr v0, v2

    long-to-int v1, v0

    iget-object v0, p0, Ll/ۧۖۢ;->ۚۘۤ:[B

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-wide p1, p0, Ll/ۧۖۢ;->ۛۢۚ:J

    int-to-long v0, p3

    add-long/2addr p1, v0

    iput-wide p1, p0, Ll/ۧۖۢ;->ۛۢۚ:J

    return p3
.end method

.method private ۛۜۤ()I
    .locals 5

    iget-object v0, p0, Ll/ۧۖۢ;->ۚۘۤ:[B

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-lez v0, :cond_1

    iget-object v3, p0, Ll/ۧۖۢ;->ۗۡۢ:Ll/ۜ۫ۖ;

    iget-object v4, p0, Ll/ۧۖۢ;->ۚۘۤ:[B

    invoke-interface {v3, v4, v2, v0}, Ll/ۜ۫ۖ;->ۗۡۨ([BII)I

    move-result v3

    if-gez v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/2addr v2, v3

    sub-int/2addr v0, v3

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v0, p0, Ll/ۧۖۢ;->ۚۘۤ:[B

    array-length v0, v0

    if-ge v2, v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    iput-boolean v1, p0, Ll/ۧۖۢ;->ۘ۠ۗ:Z

    if-eqz v1, :cond_3

    iget-object v0, p0, Ll/ۧۖۢ;->ۚۘۤ:[B

    array-length v1, v0

    const/4 v3, -0x1

    invoke-static {v0, v2, v1, v3}, Ljava/util/Arrays;->fill([BIIB)V

    :cond_3
    iget-wide v0, p0, Ll/ۧۖۢ;->۠ۧۛ:J

    int-to-long v3, v2

    add-long/2addr v0, v3

    iput-wide v0, p0, Ll/ۧۖۢ;->۠ۧۛ:J

    return v2
.end method

.method private ۛۡۚ()V
    .locals 5

    iget-boolean v0, p0, Ll/ۧۖۢ;->ۙ۬۫:Z

    if-eqz v0, :cond_1

    iget-wide v0, p0, Ll/ۧۖۢ;->۠ۧۛ:J

    iget-wide v2, p0, Ll/ۧۖۢ;->ۢ۬ۛ:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iget-object v0, p0, Ll/ۧۖۢ;->ۗۡۢ:Ll/ۜ۫ۖ;

    invoke-interface {v0, v2, v3}, Ll/ۜ۫ۖ;->ۢۚ۟(J)V

    :cond_0
    iget-wide v0, p0, Ll/ۧۖۢ;->ۛۢۚ:J

    iget-wide v2, p0, Ll/ۧۖۢ;->ۢ۬ۛ:J

    sub-long/2addr v0, v2

    long-to-int v1, v0

    iget-object v0, p0, Ll/ۧۖۢ;->ۗۡۢ:Ll/ۜ۫ۖ;

    iget-object v2, p0, Ll/ۧۖۢ;->ۚۘۤ:[B

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3, v1}, Ll/ۜ۫ۖ;->ۜۖ۠([BII)V

    iget-wide v0, p0, Ll/ۧۖۢ;->ۛۢۚ:J

    iput-wide v0, p0, Ll/ۧۖۢ;->۠ۧۛ:J

    iput-boolean v3, p0, Ll/ۧۖۢ;->ۙ۬۫:Z

    :cond_1
    return-void
.end method

.method private ۜۡۘ()V
    .locals 5

    const/4 v0, 0x0

    iput-boolean v0, p0, Ll/ۧۖۢ;->۬ۛۡ:Z

    iput-boolean v0, p0, Ll/ۧۖۢ;->ۙ۬۫:Z

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Ll/ۧۖۢ;->ۥۖۨ:J

    iput-wide v1, p0, Ll/ۧۖۢ;->ۛۢۚ:J

    iput-wide v1, p0, Ll/ۧۖۢ;->ۢ۬ۛ:J

    const/high16 v3, 0x10000

    new-array v3, v3, [B

    iput-object v3, p0, Ll/ۧۖۢ;->ۚۘۤ:[B

    const-wide/32 v3, 0x10000

    iput-wide v3, p0, Ll/ۧۖۢ;->ۤ۟۠:J

    iput-boolean v0, p0, Ll/ۧۖۢ;->ۘ۠ۗ:Z

    iput-wide v1, p0, Ll/ۧۖۢ;->۠ۧۛ:J

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    invoke-virtual {p0}, Ll/ۧۖۢ;->ۗ۫ۧ()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ll/ۧۖۢ;->۬ۛۡ:Z

    iget-object v0, p0, Ll/ۧۖۢ;->ۗۡۢ:Ll/ۜ۫ۖ;

    invoke-interface {v0}, Ll/ۜ۫ۖ;->close()V

    return-void
.end method

.method public ۖۧۘ()I
    .locals 6

    iget-wide v0, p0, Ll/ۧۖۢ;->ۛۢۚ:J

    iget-wide v2, p0, Ll/ۧۖۢ;->ۥۖۨ:J

    cmp-long v4, v0, v2

    if-ltz v4, :cond_1

    iget-boolean v2, p0, Ll/ۧۖۢ;->ۘ۠ۗ:Z

    const/4 v3, -0x1

    if-eqz v2, :cond_0

    return v3

    :cond_0
    invoke-virtual {p0, v0, v1}, Ll/ۧۖۢ;->۫ۡۙ(J)V

    iget-wide v0, p0, Ll/ۧۖۢ;->ۛۢۚ:J

    iget-wide v4, p0, Ll/ۧۖۢ;->ۥۖۨ:J

    cmp-long v2, v0, v4

    if-nez v2, :cond_1

    return v3

    :cond_1
    iget-object v0, p0, Ll/ۧۖۢ;->ۚۘۤ:[B

    iget-wide v1, p0, Ll/ۧۖۢ;->ۛۢۚ:J

    iget-wide v3, p0, Ll/ۧۖۢ;->ۢ۬ۛ:J

    sub-long v3, v1, v3

    long-to-int v4, v3

    aget-byte v0, v0, v4

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, p0, Ll/ۧۖۢ;->ۛۢۚ:J

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public ۖۨۦ([B)V
    .locals 2

    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Ll/ۧۖۢ;->ۥۡۧ([BII)V

    return-void
.end method

.method public ۖ۫۟([B)V
    .locals 2

    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Ll/ۧۖۢ;->۠ۚۗ([BII)V

    return-void
.end method

.method public ۖ۫ۨ(I)V
    .locals 8

    iget-wide v0, p0, Ll/ۧۖۢ;->ۛۢۚ:J

    iget-wide v2, p0, Ll/ۧۖۢ;->ۥۖۨ:J

    const-wide/16 v4, 0x1

    cmp-long v6, v0, v2

    if-ltz v6, :cond_1

    iget-boolean v0, p0, Ll/ۧۖۢ;->ۘ۠ۗ:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, Ll/ۧۖۢ;->ۤ۟۠:J

    cmp-long v6, v2, v0

    if-gez v6, :cond_0

    add-long/2addr v2, v4

    iput-wide v2, p0, Ll/ۧۖۢ;->ۥۖۨ:J

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Ll/ۧۖۢ;->ۛۢۚ:J

    invoke-virtual {p0, v0, v1}, Ll/ۧۖۢ;->۫ۡۙ(J)V

    iget-wide v0, p0, Ll/ۧۖۢ;->ۛۢۚ:J

    iget-wide v2, p0, Ll/ۧۖۢ;->ۥۖۨ:J

    cmp-long v6, v0, v2

    if-nez v6, :cond_1

    add-long/2addr v2, v4

    iput-wide v2, p0, Ll/ۧۖۢ;->ۥۖۨ:J

    :cond_1
    :goto_0
    iget-object v0, p0, Ll/ۧۖۢ;->ۚۘۤ:[B

    iget-wide v1, p0, Ll/ۧۖۢ;->ۛۢۚ:J

    iget-wide v6, p0, Ll/ۧۖۢ;->ۢ۬ۛ:J

    sub-long v6, v1, v6

    long-to-int v3, v6

    int-to-byte p1, p1

    aput-byte p1, v0, v3

    add-long/2addr v1, v4

    iput-wide v1, p0, Ll/ۧۖۢ;->ۛۢۚ:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Ll/ۧۖۢ;->ۙ۬۫:Z

    return-void
.end method

.method public ۗ۫ۧ()V
    .locals 0

    invoke-direct {p0}, Ll/ۧۖۢ;->ۛۡۚ()V

    return-void
.end method

.method public ۙ۬ۢ()Z
    .locals 1

    iget-boolean v0, p0, Ll/ۧۖۢ;->۬ۛۡ:Z

    return v0
.end method

.method public ۠ۖۧ()J
    .locals 2

    iget-wide v0, p0, Ll/ۧۖۢ;->ۛۢۚ:J

    return-wide v0
.end method

.method public ۠ۚۗ([BII)V
    .locals 1

    :goto_0
    if-lez p3, :cond_0

    invoke-direct {p0, p1, p2, p3}, Ll/ۧۖۢ;->ۖ۠ۙ([BII)I

    move-result v0

    add-int/2addr p2, v0

    sub-int/2addr p3, v0

    const/4 v0, 0x1

    iput-boolean v0, p0, Ll/ۧۖۢ;->ۙ۬۫:Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public ۥۡۧ([BII)V
    .locals 3

    const/4 v0, 0x0

    :cond_0
    add-int v1, p2, v0

    sub-int v2, p3, v0

    invoke-virtual {p0, p1, v1, v2}, Ll/ۧۖۢ;->ۦ۬ۖ([BII)I

    move-result v1

    if-ltz v1, :cond_1

    add-int/2addr v0, v1

    if-lt v0, p3, :cond_0

    return-void

    :cond_1
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    return-void
.end method

.method public ۦ۬ۖ([BII)I
    .locals 6

    iget-wide v0, p0, Ll/ۧۖۢ;->ۛۢۚ:J

    iget-wide v2, p0, Ll/ۧۖۢ;->ۥۖۨ:J

    cmp-long v4, v0, v2

    if-ltz v4, :cond_1

    iget-boolean v2, p0, Ll/ۧۖۢ;->ۘ۠ۗ:Z

    const/4 v3, -0x1

    if-eqz v2, :cond_0

    return v3

    :cond_0
    invoke-virtual {p0, v0, v1}, Ll/ۧۖۢ;->۫ۡۙ(J)V

    iget-wide v0, p0, Ll/ۧۖۢ;->ۛۢۚ:J

    iget-wide v4, p0, Ll/ۧۖۢ;->ۥۖۨ:J

    cmp-long v2, v0, v4

    if-nez v2, :cond_1

    return v3

    :cond_1
    iget-wide v0, p0, Ll/ۧۖۢ;->ۥۖۨ:J

    iget-wide v2, p0, Ll/ۧۖۢ;->ۛۢۚ:J

    sub-long/2addr v0, v2

    long-to-int v1, v0

    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    move-result p3

    iget-wide v0, p0, Ll/ۧۖۢ;->ۛۢۚ:J

    iget-wide v2, p0, Ll/ۧۖۢ;->ۢ۬ۛ:J

    sub-long/2addr v0, v2

    long-to-int v1, v0

    iget-object v0, p0, Ll/ۧۖۢ;->ۚۘۤ:[B

    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-wide p1, p0, Ll/ۧۖۢ;->ۛۢۚ:J

    int-to-long v0, p3

    add-long/2addr p1, v0

    iput-wide p1, p0, Ll/ۧۖۢ;->ۛۢۚ:J

    return p3
.end method

.method public ۧۙ۬()J
    .locals 4

    iget-wide v0, p0, Ll/ۧۖۢ;->ۛۢۚ:J

    iget-object v2, p0, Ll/ۧۖۢ;->ۗۡۢ:Ll/ۜ۫ۖ;

    invoke-interface {v2}, Ll/ۜ۫ۖ;->۟۫ۗ()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public ۫ۡۙ(J)V
    .locals 5

    iget-wide v0, p0, Ll/ۧۖۢ;->ۥۖۨ:J

    cmp-long v2, p1, v0

    if-gez v2, :cond_1

    iget-wide v0, p0, Ll/ۧۖۢ;->ۢ۬ۛ:J

    cmp-long v2, p1, v0

    if-gez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Ll/ۧۖۢ;->ۛۢۚ:J

    cmp-long v2, p1, v0

    if-gez v2, :cond_3

    invoke-direct {p0}, Ll/ۧۖۢ;->ۛۡۚ()V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-direct {p0}, Ll/ۧۖۢ;->ۛۡۚ()V

    const-wide/32 v0, -0x10000

    and-long/2addr v0, p1

    iput-wide v0, p0, Ll/ۧۖۢ;->ۢ۬ۛ:J

    iget-wide v0, p0, Ll/ۧۖۢ;->ۢ۬ۛ:J

    iget-object v2, p0, Ll/ۧۖۢ;->ۚۘۤ:[B

    array-length v2, v2

    int-to-long v2, v2

    add-long/2addr v2, v0

    iput-wide v2, p0, Ll/ۧۖۢ;->ۤ۟۠:J

    iget-wide v2, p0, Ll/ۧۖۢ;->۠ۧۛ:J

    cmp-long v4, v2, v0

    if-eqz v4, :cond_2

    iget-object v2, p0, Ll/ۧۖۢ;->ۗۡۢ:Ll/ۜ۫ۖ;

    invoke-interface {v2, v0, v1}, Ll/ۜ۫ۖ;->ۢۚ۟(J)V

    iget-wide v0, p0, Ll/ۧۖۢ;->ۢ۬ۛ:J

    iput-wide v0, p0, Ll/ۧۖۢ;->۠ۧۛ:J

    :cond_2
    invoke-direct {p0}, Ll/ۧۖۢ;->ۛۜۤ()I

    move-result v0

    iget-wide v1, p0, Ll/ۧۖۢ;->ۢ۬ۛ:J

    int-to-long v3, v0

    add-long/2addr v1, v3

    iput-wide v1, p0, Ll/ۧۖۢ;->ۥۖۨ:J

    :cond_3
    :goto_1
    iput-wide p1, p0, Ll/ۧۖۢ;->ۛۢۚ:J

    return-void
.end method
