.class public Ll/۬ۧۡ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field private ۗۘۚ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ll/\u06e4\u06db\u06dc;",
            ">;"
        }
    .end annotation
.end field

.field private final ۘ۠ۤ:Ll/ۤۨۥ;

.field private ۙۚ۠:Z


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 1

    const v0, 0x1

    invoke-static {v0}, Ll/ۚۦۛ;->۠ۗۗ(I)[S

    move-result-object v0

    fill-array-data v0, :array_0

    invoke-static {v0}, Ll/ۢ۠۬;->ۛ۫ۖ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Ll/ۢ۠۬;->۠ۗۜ(Ljava/io/File;Ljava/lang/String;)Ll/ۤۨۥ;

    move-result-object p1

    invoke-direct {p0, p1}, Ll/۬ۧۡ;-><init>(Ll/ۤۨۥ;)V

    return-void

    :array_0
    .array-data 2
        -0x14s
    .end array-data
.end method

.method public constructor <init>(Ll/ۤۨۥ;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Ll/۬ۧۡ;->ۗۘۚ:Ljava/util/Map;

    const/4 v0, 0x0

    iput-boolean v0, p0, Ll/۬ۧۡ;->ۙۚ۠:Z

    iput-object p1, p0, Ll/۬ۧۡ;->ۘ۠ۤ:Ll/ۤۨۥ;

    invoke-direct {p0}, Ll/۬ۧۡ;->ۥۨۦ()V

    return-void
.end method

.method private ۚۚۙ()J
    .locals 2

    iget-object v0, p0, Ll/۬ۧۡ;->ۘ۠ۤ:Ll/ۤۨۥ;

    invoke-interface {v0}, Ll/ۤۨۥ;->ۧۙ۬()J

    move-result-wide v0

    return-wide v0
.end method

.method private ۜ۫ۖ()J
    .locals 4

    invoke-direct {p0}, Ll/۬ۧۡ;->ۤ۟ۙ()I

    move-result v0

    int-to-long v0, v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    return-wide v0
.end method

.method private ۤ۟ۙ()I
    .locals 5

    iget-object v0, p0, Ll/۬ۧۡ;->ۘ۠ۤ:Ll/ۤۨۥ;

    invoke-interface {v0}, Ll/ۤۨۥ;->ۖۧۘ()I

    move-result v0

    iget-object v1, p0, Ll/۬ۧۡ;->ۘ۠ۤ:Ll/ۤۨۥ;

    invoke-interface {v1}, Ll/ۤۨۥ;->ۖۧۘ()I

    move-result v1

    iget-object v2, p0, Ll/۬ۧۡ;->ۘ۠ۤ:Ll/ۤۨۥ;

    invoke-interface {v2}, Ll/ۤۨۥ;->ۖۧۘ()I

    move-result v2

    iget-object v3, p0, Ll/۬ۧۡ;->ۘ۠ۤ:Ll/ۤۨۥ;

    invoke-interface {v3}, Ll/ۤۨۥ;->ۖۧۘ()I

    move-result v3

    or-int v4, v0, v1

    or-int/2addr v4, v2

    or-int/2addr v4, v3

    if-ltz v4, :cond_0

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    shl-int/lit8 v1, v2, 0x10

    or-int/2addr v0, v1

    shl-int/lit8 v1, v3, 0x18

    or-int/2addr v0, v1

    return v0

    :cond_0
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0
.end method

.method private ۤۡۤ(I)V
    .locals 4

    if-ltz p1, :cond_1

    iget-object v0, p0, Ll/۬ۧۡ;->ۘ۠ۤ:Ll/ۤۨۥ;

    invoke-interface {v0}, Ll/ۤۨۥ;->۠ۖۧ()J

    move-result-wide v0

    int-to-long v2, p1

    add-long/2addr v0, v2

    iget-object p1, p0, Ll/۬ۧۡ;->ۘ۠ۤ:Ll/ۤۨۥ;

    invoke-interface {p1}, Ll/ۤۨۥ;->ۧۙ۬()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-gtz p1, :cond_0

    iget-object p1, p0, Ll/۬ۧۡ;->ۘ۠ۤ:Ll/ۤۨۥ;

    invoke-interface {p1, v0, v1}, Ll/ۤۨۥ;->۫ۡۙ(J)V

    return-void

    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_1
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0x5

    invoke-static {v2}, Ll/ۚۦۛ;->۠ۗۗ(I)[S

    move-result-object v2

    fill-array-data v2, :array_0

    invoke-static {v2}, Ll/ۤۡ۟;->ۡۖۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :array_0
    .array-data 2
        0x12s
        0x2as
        0x28s
        0x31s
        0x61s
    .end array-data
.end method

.method private ۤۥۘ()V
    .locals 6

    invoke-direct {p0}, Ll/۬ۧۡ;->ۚۚۙ()J

    move-result-wide v0

    const-wide/16 v2, 0x16

    sub-long v2, v0, v2

    const-wide/32 v4, 0x10015

    sub-long/2addr v0, v4

    const-wide/16 v4, 0x0

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    :goto_0
    cmp-long v4, v2, v0

    if-ltz v4, :cond_1

    invoke-direct {p0, v2, v3}, Ll/۬ۧۡ;->ۧ۠ۥ(J)V

    invoke-direct {p0}, Ll/۬ۧۡ;->ۤ۟ۙ()I

    move-result v4

    const v5, 0x6054b50

    if-ne v4, v5, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    const-wide/16 v4, 0x1

    sub-long/2addr v2, v4

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    const-wide/16 v0, 0x10

    add-long/2addr v2, v0

    invoke-direct {p0, v2, v3}, Ll/۬ۧۡ;->ۧ۠ۥ(J)V

    invoke-direct {p0}, Ll/۬ۧۡ;->ۜ۫ۖ()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Ll/۬ۧۡ;->ۧ۠ۥ(J)V

    return-void

    :cond_2
    new-instance v0, Ljava/io/IOException;

    const v1, 0x1c

    invoke-static {v1}, Ll/ۚۦۛ;->۠ۗۗ(I)[S

    move-result-object v1

    fill-array-data v1, :array_0

    invoke-static {v1}, Ll/ۚۦۛ;->ۦۤۧ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    return-void

    :array_0
    .array-data 2
        -0x29s
        -0x65s
        0x5ds
        -0x68s
        -0x1s
        -0x61s
        0x5bs
        -0x30s
        -0x1s
        -0x66s
        0x1es
        -0x62s
        -0x7s
        -0x63s
        0x1es
        -0x6fs
        -0x4as
        -0x4ds
        0x77s
        -0x60s
        -0x4as
        -0x78s
        0x4cs
        -0x6ds
        -0x2s
        -0x80s
        0x48s
        -0x6bs
    .end array-data
.end method

.method private ۥۨۦ()V
    .locals 11

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0}, Ll/۬ۧۡ;->ۤۥۘ()V

    :goto_0
    invoke-direct {p0}, Ll/۬ۧۡ;->ۤ۟ۙ()I

    move-result v1

    const v2, 0x2014b50

    const/16 v3, 0x8

    if-ne v1, v2, :cond_2

    new-instance v1, Ll/ۤۛۜ;

    invoke-direct {v1}, Ll/ۤۛۜ;-><init>()V

    invoke-direct {p0}, Ll/۬ۧۡ;->۫ۖۢ()I

    move-result v2

    shr-int/2addr v2, v3

    and-int/lit8 v2, v2, 0xf

    invoke-virtual {v1, v2}, Ll/ۤۛۜ;->ۤۙۥ(I)V

    invoke-direct {p0}, Ll/۬ۧۡ;->۫ۖۢ()I

    invoke-direct {p0}, Ll/۬ۧۡ;->۫ۖۢ()I

    move-result v2

    invoke-virtual {v1, v2}, Ll/ۤۛۜ;->ۙۘۚ(I)V

    invoke-direct {p0}, Ll/۬ۧۡ;->۫ۖۢ()I

    move-result v2

    invoke-virtual {v1, v2}, Ll/ۤۛۜ;->ۘۡۥ(I)V

    invoke-direct {p0}, Ll/۬ۧۡ;->ۜ۫ۖ()J

    move-result-wide v2

    invoke-static {v2, v3}, Ll/ۦۛ۟;->۬۫ۗ(J)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ll/ۤۛۜ;->۬ۙۗ(J)V

    invoke-direct {p0}, Ll/۬ۧۡ;->ۤ۟ۙ()I

    move-result v2

    invoke-virtual {v1, v2}, Ll/ۤۛۜ;->۠۫ۡ(I)V

    invoke-direct {p0}, Ll/۬ۧۡ;->ۜ۫ۖ()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ll/ۤۛۜ;->ۨ۫ۗ(J)V

    invoke-direct {p0}, Ll/۬ۧۡ;->ۜ۫ۖ()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ll/ۤۛۜ;->ۙۛۜ(J)V

    invoke-direct {p0}, Ll/۬ۧۡ;->۫ۖۢ()I

    move-result v2

    invoke-direct {p0}, Ll/۬ۧۡ;->۫ۖۢ()I

    move-result v3

    invoke-direct {p0}, Ll/۬ۧۡ;->۫ۖۢ()I

    move-result v4

    invoke-direct {p0}, Ll/۬ۧۡ;->۫ۖۢ()I

    invoke-direct {p0}, Ll/۬ۧۡ;->۫ۖۢ()I

    move-result v5

    invoke-virtual {v1, v5}, Ll/ۤۛۜ;->ۘۦۙ(I)V

    invoke-direct {p0}, Ll/۬ۧۡ;->ۤ۟ۙ()I

    move-result v5

    invoke-virtual {v1, v5}, Ll/ۤۛۜ;->ۤۛۘ(I)V

    invoke-direct {p0}, Ll/۬ۧۡ;->ۜ۫ۖ()J

    move-result-wide v5

    invoke-virtual {v1, v5, v6}, Ll/ۤۛۜ;->ۖ۟ۘ(J)V

    invoke-direct {p0, v2}, Ll/۬ۧۡ;->ۦۦ۬(I)[B

    move-result-object v2

    invoke-virtual {v1, v2}, Ll/ۤۛۜ;->ۚۨۗ([B)V

    if-lez v3, :cond_0

    invoke-direct {p0, v3}, Ll/۬ۧۡ;->ۤۡۤ(I)V

    :cond_0
    if-lez v4, :cond_1

    invoke-direct {p0, v4}, Ll/۬ۧۡ;->ۦۦ۬(I)[B

    move-result-object v2

    invoke-virtual {v1, v2}, Ll/ۤۛۜ;->ۤۜۙ([B)V

    :cond_1
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_2
    sget-object v1, Ll/ۖۤۢ;->ۢ۬۟:Ljava/nio/charset/Charset;

    sget-object v2, Ll/ۖۤۢ;->ۢ۬۟:Ljava/nio/charset/Charset;

    iget-object v4, p0, Ll/۬ۧۡ;->ۗۘۚ:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->clear()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll/ۤۛۜ;

    invoke-virtual {v4}, Ll/ۤۛۜ;->ۜ۫۫()J

    move-result-wide v5

    const-wide/16 v7, 0x1a

    add-long/2addr v5, v7

    invoke-direct {p0, v5, v6}, Ll/۬ۧۡ;->ۧ۠ۥ(J)V

    invoke-direct {p0}, Ll/۬ۧۡ;->۫ۖۢ()I

    move-result v7

    invoke-direct {p0}, Ll/۬ۧۡ;->۫ۖۢ()I

    move-result v8

    invoke-direct {p0, v7}, Ll/۬ۧۡ;->ۤۡۤ(I)V

    invoke-direct {p0, v8}, Ll/۬ۧۡ;->ۦۦ۬(I)[B

    move-result-object v9

    invoke-virtual {v4, v9}, Ll/ۤۛۜ;->ۖۤ۠([B)V

    const-wide/16 v9, 0x2

    add-long/2addr v5, v9

    add-long/2addr v5, v9

    int-to-long v9, v7

    add-long/2addr v5, v9

    int-to-long v7, v8

    add-long/2addr v5, v7

    invoke-virtual {v4, v5, v6}, Ll/ۤۛۜ;->ۥۢۜ(J)V

    invoke-virtual {v4}, Ll/ۤۛۜ;->ۥۨ۬()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_3

    invoke-virtual {v4, v2, v6}, Ll/ۤۛۜ;->ۖۖ۟(Ljava/nio/charset/Charset;Z)V

    goto :goto_2

    :cond_3
    const/4 v5, 0x1

    invoke-virtual {v4, v1, v5}, Ll/ۤۛۜ;->ۖۖ۟(Ljava/nio/charset/Charset;Z)V

    :goto_2
    invoke-virtual {v4}, Ll/ۤۛۜ;->ۤ۫ۛ()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {v4}, Ll/ۤۛۜ;->ۚ۫ۘ()I

    move-result v5

    and-int/lit8 v5, v5, -0x2

    invoke-virtual {v4, v5}, Ll/ۤۛۜ;->ۙۘۚ(I)V

    invoke-virtual {v4}, Ll/ۤۛۜ;->ۢ۟ۗ()I

    move-result v5

    if-eq v5, v3, :cond_5

    if-eqz v5, :cond_5

    invoke-virtual {v4}, Ll/ۤۛۜ;->ۙۖۥ()J

    move-result-wide v7

    invoke-virtual {v4}, Ll/ۤۛۜ;->ۧۛۧ()J

    move-result-wide v9

    cmp-long v5, v7, v9

    if-nez v5, :cond_4

    goto :goto_3

    :cond_4
    const/16 v6, 0x8

    :goto_3
    invoke-virtual {v4, v6}, Ll/ۤۛۜ;->ۘۡۥ(I)V

    :cond_5
    iget-object v5, p0, Ll/۬ۧۡ;->ۗۘۚ:Ljava/util/Map;

    invoke-virtual {v4}, Ll/ۤۛۜ;->۫ۖۨ()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_6
    return-void
.end method

.method private ۦۦ۬(I)[B
    .locals 1

    new-array p1, p1, [B

    iget-object v0, p0, Ll/۬ۧۡ;->ۘ۠ۤ:Ll/ۤۨۥ;

    invoke-interface {v0, p1}, Ll/ۤۨۥ;->ۖۨۦ([B)V

    return-object p1
.end method

.method private ۧ۠ۥ(J)V
    .locals 1

    iget-object v0, p0, Ll/۬ۧۡ;->ۘ۠ۤ:Ll/ۤۨۥ;

    invoke-interface {v0, p1, p2}, Ll/ۤۨۥ;->۫ۡۙ(J)V

    return-void
.end method

.method private ۫ۖۢ()I
    .locals 3

    iget-object v0, p0, Ll/۬ۧۡ;->ۘ۠ۤ:Ll/ۤۨۥ;

    invoke-interface {v0}, Ll/ۤۨۥ;->ۖۧۘ()I

    move-result v0

    iget-object v1, p0, Ll/۬ۧۡ;->ۘ۠ۤ:Ll/ۤۨۥ;

    invoke-interface {v1}, Ll/ۤۨۥ;->ۖۧۘ()I

    move-result v1

    or-int v2, v0, v1

    if-ltz v2, :cond_0

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    return v0

    :cond_0
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0
.end method


# virtual methods
.method public close()V
    .locals 1

    iget-boolean v0, p0, Ll/۬ۧۡ;->ۙۚ۠:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ll/۬ۧۡ;->ۘ۠ۤ:Ll/ۤۨۥ;

    invoke-interface {v0}, Ll/ۤۨۥ;->close()V

    iget-object v0, p0, Ll/۬ۧۡ;->ۗۘۚ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ll/۬ۧۡ;->ۙۚ۠:Z

    return-void
.end method

.method public ۘۙۗ()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ll/\u06e4\u06db\u06dc;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Ll/۬ۧۡ;->ۗۘۚ:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public ۨ۠ۥ(Ll/ۤۛۜ;)Ljava/io/InputStream;
    .locals 8

    invoke-virtual {p1}, Ll/ۤۛۜ;->ۥۘۜ()J

    move-result-wide v2

    invoke-virtual {p1}, Ll/ۤۛۜ;->ۢ۟ۗ()I

    move-result v6

    new-instance v7, Ll/۟ۨ۬;

    iget-object v1, p0, Ll/۬ۧۡ;->ۘ۠ۤ:Ll/ۤۨۥ;

    invoke-virtual {p1}, Ll/ۤۛۜ;->ۧۛۧ()J

    move-result-wide v4

    move-object v0, v7

    invoke-direct/range {v0 .. v5}, Ll/۟ۨ۬;-><init>(Ll/ۤۨۥ;JJ)V

    if-eqz v6, :cond_1

    const/16 v0, 0x8

    if-ne v6, v0, :cond_0

    new-instance p1, Ll/ۘۢۥ;

    invoke-direct {p1, v7}, Ll/ۘۢۥ;-><init>(Ljava/io/InputStream;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0x1f

    invoke-static {v2}, Ll/ۚۦۛ;->۠ۗۗ(I)[S

    move-result-object v2

    fill-array-data v2, :array_0

    invoke-static {v2}, Lcc/binmt/signature/Hook;->ۜۜ۠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ll/ۤۛۜ;->ۢ۟ۗ()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    move-object p1, v7

    :goto_0
    return-object p1

    nop

    :array_0
    .array-data 2
        0x69s
        0x77s
        -0x56s
        0x31s
        0x44s
        0x4cs
        0x76s
        -0x55s
        0x30s
        0x51s
        0x58s
        0x39s
        -0x46s
        0x2bs
        0x59s
        0x4cs
        0x6bs
        -0x44s
        0x37s
        0x47s
        0x55s
        0x76s
        -0x49s
        0x64s
        0x59s
        0x59s
        0x6ds
        -0x4fs
        0x2bs
        0x50s
        0x1cs
    .end array-data
.end method

.method public ۫ۖ۠(Ll/ۤۛۜ;)[B
    .locals 4

    invoke-virtual {p1}, Ll/ۤۛۜ;->ۙۖۥ()J

    move-result-wide v0

    long-to-int v1, v0

    new-array v0, v1, [B

    invoke-virtual {p0, p1}, Ll/۬ۧۡ;->ۨ۠ۥ(Ll/ۤۛۜ;)Ljava/io/InputStream;

    move-result-object p1

    const/4 v1, 0x0

    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_0

    array-length v2, v0

    sub-int/2addr v2, v1

    invoke-virtual {p1, v0, v1, v2}, Ljava/io/InputStream;->read([BII)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    add-int/2addr v1, v2

    goto :goto_0

    :cond_0
    array-length p1, v0

    if-ne v1, p1, :cond_1

    return-object v0

    :cond_1
    new-instance p1, Ljava/io/IOException;

    const v0, 0x2e

    invoke-static {v0}, Ll/ۚۦۛ;->۠ۗۗ(I)[S

    move-result-object v0

    fill-array-data v0, :array_0

    invoke-static {v0}, Ll/ۦۛ۟;->ۤۖۘ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    return-void

    nop

    :array_0
    .array-data 2
        -0x50s
        0xes
        -0x77s
        -0x3cs
        0xas
        -0x77s
        -0x76s
        0x1s
        -0x68s
        -0x74s
        0x46s
        -0x7ds
        -0x7es
        0x46s
        -0x78s
        -0x7bs
        0x12s
        -0x73s
        -0x3cs
        0xes
        -0x73s
        -0x69s
        0x46s
        -0x72s
        -0x7fs
        0x3s
        -0x7es
        -0x3cs
        0x14s
        -0x77s
        -0x7bs
        0x2s
        -0x34s
        -0x73s
        0x15s
        -0x34s
        -0x73s
        0x8s
        -0x71s
        -0x75s
        0x14s
        -0x62s
        -0x7fs
        0x5s
        -0x68s
        -0x36s
    .end array-data
.end method

.method public ۫ۨ۠(Ll/ۤۛۜ;)Ljava/io/InputStream;
    .locals 7

    new-instance v6, Ll/۟ۨ۬;

    iget-object v1, p0, Ll/۬ۧۡ;->ۘ۠ۤ:Ll/ۤۨۥ;

    invoke-virtual {p1}, Ll/ۤۛۜ;->ۥۘۜ()J

    move-result-wide v2

    invoke-virtual {p1}, Ll/ۤۛۜ;->ۧۛۧ()J

    move-result-wide v4

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Ll/۟ۨ۬;-><init>(Ll/ۤۨۥ;JJ)V

    return-object v6
.end method
