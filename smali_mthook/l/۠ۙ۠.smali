.class public Ll/۠ۙ۠;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final ۘ۠ۥ:I = 0x0

.field public static final ۛۖۨ:I = 0x8

.field public static final ۧۘۧ:I = -0x1


# instance fields
.field private ۗۡۢ:Ljava/nio/charset/Charset;

.field private ۙۖۛ:Z

.field private final ۠ۖۚ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ll/\u06e5\u06e4\u06d6;",
            ">;"
        }
    .end annotation
.end field

.field private final ۢۖ۫:[B

.field private ۤۚۥ:I

.field private ۥ۫ۢ:Ll/۫ۧۗ;

.field private final ۦۢۗ:Ll/ۤۨۥ;

.field private ۧۜۚ:Ll/ۥۤۖ;

.field private ۧ۟۠:I

.field private ۧ۟ۡ:Ljava/lang/String;

.field private ۧ۟ۤ:Ll/ۨۨۤ;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ll/۠ۙ۠;->۠ۖۚ:Ljava/util/ArrayList;

    const/16 v0, 0x8

    iput v0, p0, Ll/۠ۙ۠;->ۤۚۥ:I

    const/4 v0, -0x1

    iput v0, p0, Ll/۠ۙ۠;->ۧ۟۠:I

    sget-object v0, Ll/ۖۤۢ;->ۢ۬۟:Ljava/nio/charset/Charset;

    iput-object v0, p0, Ll/۠ۙ۠;->ۗۡۢ:Ljava/nio/charset/Charset;

    const/16 v0, 0x1000

    new-array v0, v0, [B

    iput-object v0, p0, Ll/۠ۙ۠;->ۢۖ۫:[B

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    :cond_0
    const v0, 0x2

    invoke-static {v0}, Ll/ۚۦۛ;->۠ۗۗ(I)[S

    move-result-object v0

    fill-array-data v0, :array_0

    invoke-static {v0}, Ll/ۚۦۛ;->ۦۤۧ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Ll/ۢ۠۬;->۠ۗۜ(Ljava/io/File;Ljava/lang/String;)Ll/ۤۨۥ;

    move-result-object p1

    iput-object p1, p0, Ll/۠ۙ۠;->ۦۢۗ:Ll/ۤۨۥ;

    const/4 p1, 0x1

    iput-boolean p1, p0, Ll/۠ۙ۠;->ۙۖۛ:Z

    return-void

    :array_0
    .array-data 2
        0x4cs
        -0x79s
    .end array-data
.end method

.method private ۖۡ۫(JJ)V
    .locals 3

    iget-object v0, p0, Ll/۠ۙ۠;->ۧ۟ۡ:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-array v0, v1, [B

    goto :goto_0

    :cond_0
    iget-object v2, p0, Ll/۠ۙ۠;->ۗۡۢ:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    :goto_0
    const v2, 0x6054b50

    invoke-direct {p0, v2}, Ll/۠ۙ۠;->۬ۧۘ(I)V

    invoke-direct {p0, v1}, Ll/۠ۙ۠;->۬۠۬(I)V

    invoke-direct {p0, v1}, Ll/۠ۙ۠;->۬۠۬(I)V

    iget-object v1, p0, Ll/۠ۙ۠;->۠ۖۚ:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-direct {p0, v1}, Ll/۠ۙ۠;->۬۠۬(I)V

    iget-object v1, p0, Ll/۠ۙ۠;->۠ۖۚ:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-direct {p0, v1}, Ll/۠ۙ۠;->۬۠۬(I)V

    long-to-int p2, p1

    invoke-direct {p0, p2}, Ll/۠ۙ۠;->۬ۧۘ(I)V

    long-to-int p1, p3

    invoke-direct {p0, p1}, Ll/۠ۙ۠;->۬ۧۘ(I)V

    array-length p1, v0

    invoke-direct {p0, p1}, Ll/۠ۙ۠;->۬۠۬(I)V

    invoke-direct {p0, v0}, Ll/۠ۙ۠;->ۤۨۘ([B)V

    return-void
.end method

.method private static ۗۨۘ(JI)Z
    .locals 2

    int-to-long v0, p2

    rem-long/2addr p0, v0

    const-wide/16 v0, 0x0

    cmp-long p2, p0, v0

    if-nez p2, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private ۙ۟ۚ()J
    .locals 2

    iget-object v0, p0, Ll/۠ۙ۠;->ۦۢۗ:Ll/ۤۨۥ;

    invoke-interface {v0}, Ll/ۤۨۥ;->۠ۖۧ()J

    move-result-wide v0

    return-wide v0
.end method

.method private ۛ۬ۘ(Ll/ۥۤۖ;)V
    .locals 5

    iget-object v0, p0, Ll/۠ۙ۠;->ۧۜۚ:Ll/ۥۤۖ;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ll/۠ۙ۠;->۠ۡۘ()V

    :cond_0
    invoke-direct {p0}, Ll/۠ۙ۠;->ۙ۟ۚ()J

    move-result-wide v0

    iput-wide v0, p1, Ll/ۥۤۖ;->ۘۖۦ:J

    iget-object v0, p0, Ll/۠ۙ۠;->۠ۖۚ:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-boolean v0, p1, Ll/ۥۤۖ;->ۨۦۤ:Z

    const/16 v1, 0x800

    const/4 v2, 0x0

    if-nez v0, :cond_4

    iput-object p1, p0, Ll/۠ۙ۠;->ۧۜۚ:Ll/ۥۤۖ;

    iget v0, p0, Ll/۠ۙ۠;->ۤۚۥ:I

    new-instance v3, Ll/۫ۧۗ;

    iget-object v4, p0, Ll/۠ۙ۠;->ۦۢۗ:Ll/ۤۨۥ;

    invoke-direct {v3, v4}, Ll/۫ۧۗ;-><init>(Ll/ۤۨۥ;)V

    iput-object v3, p0, Ll/۠ۙ۠;->ۥ۫ۢ:Ll/۫ۧۗ;

    iget-object v3, p0, Ll/۠ۙ۠;->ۥ۫ۢ:Ll/۫ۧۗ;

    iget-boolean v4, p1, Ll/ۥۤۖ;->ۤ۬ۖ:Z

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Ll/۠ۙ۠;->ۤۚۥ:I

    if-eqz v2, :cond_3

    const/16 v4, 0x8

    if-ne v2, v4, :cond_2

    new-instance v2, Ll/ۦۜۖ;

    iget v4, p0, Ll/۠ۙ۠;->ۧ۟۠:I

    invoke-direct {v2, v3, v4}, Ll/ۦۜۖ;-><init>(Ljava/io/OutputStream;I)V

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0x1f

    invoke-static {v2}, Ll/ۚۦۛ;->۠ۗۗ(I)[S

    move-result-object v2

    fill-array-data v2, :array_0

    invoke-static {v2}, Lcc/binmt/signature/Hook;->ۜۜ۠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    move-object v2, v3

    :goto_1
    new-instance v3, Ll/ۨۨۤ;

    invoke-direct {v3, v2}, Ll/ۨۨۤ;-><init>(Ljava/io/OutputStream;)V

    iput-object v3, p0, Ll/۠ۙ۠;->ۧ۟ۤ:Ll/ۨۨۤ;

    iput v1, p1, Ll/ۥۤۖ;->۠ۚۙ:I

    iput v0, p1, Ll/ۥۤۖ;->ۦۥۦ:I

    goto :goto_2

    :cond_4
    iput v2, p1, Ll/ۥۤۖ;->ۦۥۦ:I

    iget-boolean v0, p1, Ll/ۥۤۖ;->ۤ۬ۖ:Z

    if-eqz v0, :cond_5

    iput v1, p1, Ll/ۥۤۖ;->۠ۚۙ:I

    :cond_5
    :goto_2
    invoke-direct {p0, p1}, Ll/۠ۙ۠;->ۨۨۢ(Ll/ۥۤۖ;)V

    invoke-direct {p0}, Ll/۠ۙ۠;->ۙ۟ۚ()J

    move-result-wide v0

    iput-wide v0, p1, Ll/ۥۤۖ;->ۛ۟ۚ:J

    return-void

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

.method private static ۠۬ۘ([B)Z
    .locals 4

    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-byte v3, p0, v2

    if-eqz v3, :cond_0

    return v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method private ۢ۟ۥ(Ll/ۥۤۖ;)V
    .locals 2

    const v0, 0x2014b50

    invoke-direct {p0, v0}, Ll/۠ۙ۠;->۬ۧۘ(I)V

    iget v0, p1, Ll/ۥۤۖ;->ۘۛۖ:I

    invoke-direct {p0, v0}, Ll/۠ۙ۠;->۬۠۬(I)V

    iget v0, p1, Ll/ۥۤۖ;->ۥۙۤ:I

    invoke-direct {p0, v0}, Ll/۠ۙ۠;->۬۠۬(I)V

    iget v0, p1, Ll/ۥۤۖ;->۠ۚۙ:I

    invoke-direct {p0, v0}, Ll/۠ۙ۠;->۬۠۬(I)V

    iget v0, p1, Ll/ۥۤۖ;->ۦۥۦ:I

    invoke-direct {p0, v0}, Ll/۠ۙ۠;->۬۠۬(I)V

    iget v0, p1, Ll/ۥۤۖ;->۟۫ۢ:I

    invoke-direct {p0, v0}, Ll/۠ۙ۠;->۬ۧۘ(I)V

    iget v0, p1, Ll/ۥۤۖ;->ۖۖۢ:I

    invoke-direct {p0, v0}, Ll/۠ۙ۠;->۬ۧۘ(I)V

    iget v0, p1, Ll/ۥۤۖ;->ۗ۬ۢ:I

    invoke-direct {p0, v0}, Ll/۠ۙ۠;->۬ۧۘ(I)V

    iget v0, p1, Ll/ۥۤۖ;->ۥۤۢ:I

    invoke-direct {p0, v0}, Ll/۠ۙ۠;->۬ۧۘ(I)V

    iget-object v0, p1, Ll/ۥۤۖ;->ۗ۫ۖ:[B

    array-length v0, v0

    invoke-direct {p0, v0}, Ll/۠ۙ۠;->۬۠۬(I)V

    iget-object v0, p1, Ll/ۥۤۖ;->۠ۙ۟:[B

    array-length v0, v0

    invoke-direct {p0, v0}, Ll/۠ۙ۠;->۬۠۬(I)V

    iget-object v0, p1, Ll/ۥۤۖ;->ۡۧۖ:[B

    array-length v0, v0

    invoke-direct {p0, v0}, Ll/۠ۙ۠;->۬۠۬(I)V

    iget v0, p1, Ll/ۥۤۖ;->ۜۤۗ:I

    invoke-direct {p0, v0}, Ll/۠ۙ۠;->۬۠۬(I)V

    iget v0, p1, Ll/ۥۤۖ;->ۨۨ۟:I

    invoke-direct {p0, v0}, Ll/۠ۙ۠;->۬۠۬(I)V

    iget v0, p1, Ll/ۥۤۖ;->۠ۡۜ:I

    invoke-direct {p0, v0}, Ll/۠ۙ۠;->۬ۧۘ(I)V

    iget-wide v0, p1, Ll/ۥۤۖ;->ۘۖۦ:J

    long-to-int v1, v0

    invoke-direct {p0, v1}, Ll/۠ۙ۠;->۬ۧۘ(I)V

    iget-object v0, p1, Ll/ۥۤۖ;->ۗ۫ۖ:[B

    invoke-direct {p0, v0}, Ll/۠ۙ۠;->ۤۨۘ([B)V

    iget-object v0, p1, Ll/ۥۤۖ;->۠ۙ۟:[B

    invoke-direct {p0, v0}, Ll/۠ۙ۠;->ۤۨۘ([B)V

    iget-object p1, p1, Ll/ۥۤۖ;->ۡۧۖ:[B

    invoke-direct {p0, p1}, Ll/۠ۙ۠;->ۤۨۘ([B)V

    return-void
.end method

.method private static ۤۗ۬(JI)I
    .locals 2

    int-to-long v0, p2

    rem-long/2addr p0, v0

    sub-long/2addr v0, p0

    long-to-int p0, v0

    rem-int/2addr p0, p2

    return p0
.end method

.method private ۤۨۘ([B)V
    .locals 1

    array-length v0, p1

    if-lez v0, :cond_0

    iget-object v0, p0, Ll/۠ۙ۠;->ۦۢۗ:Ll/ۤۨۥ;

    invoke-interface {v0, p1}, Ll/ۤۨۥ;->ۖ۫۟([B)V

    :cond_0
    return-void
.end method

.method private ۥۨۛ(J)V
    .locals 1

    iget-object v0, p0, Ll/۠ۙ۠;->ۦۢۗ:Ll/ۤۨۥ;

    invoke-interface {v0, p1, p2}, Ll/ۤۨۥ;->۫ۡۙ(J)V

    return-void
.end method

.method private ۧۗۜ(Ll/ۥۤۖ;J)V
    .locals 3

    new-instance v0, Ljava/lang/String;

    iget-object v1, p1, Ll/ۥۤۖ;->ۗ۫ۖ:[B

    sget-object v2, Ll/ۖۤۢ;->ۢ۬۟:Ljava/nio/charset/Charset;

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    const v1, 0x3

    invoke-static {v1}, Ll/ۚۦۛ;->۠ۗۗ(I)[S

    move-result-object v1

    fill-array-data v1, :array_0

    invoke-static {v1}, Lcc/binmt/signature/Hook;->ۜۜ۠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x1000

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    :goto_0
    iget-object v1, p1, Ll/ۥۤۖ;->۠ۙ۟:[B

    array-length v1, v1

    int-to-long v1, v1

    add-long/2addr v1, p2

    invoke-static {v1, v2, v0}, Ll/۠ۙ۠;->ۗۨۘ(JI)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    iget-object v1, p1, Ll/ۥۤۖ;->۠ۙ۟:[B

    invoke-static {v1}, Ll/۠ۙ۠;->۠۬ۘ([B)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {p2, p3, v0}, Ll/۠ۙ۠;->ۤۗ۬(JI)I

    move-result p2

    new-array p2, p2, [B

    iput-object p2, p1, Ll/ۥۤۖ;->۠ۙ۟:[B

    goto :goto_1

    :cond_2
    iget-object v1, p1, Ll/ۥۤۖ;->۠ۙ۟:[B

    array-length v1, v1

    int-to-long v1, v1

    add-long/2addr p2, v1

    invoke-static {p2, p3, v0}, Ll/۠ۙ۠;->ۤۗ۬(JI)I

    move-result p2

    iget-object p3, p1, Ll/ۥۤۖ;->۠ۙ۟:[B

    iget-object v0, p1, Ll/ۥۤۖ;->۠ۙ۟:[B

    array-length v0, v0

    add-int/2addr v0, p2

    invoke-static {p3, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p2

    iput-object p2, p1, Ll/ۥۤۖ;->۠ۙ۟:[B

    :goto_1
    return-void

    :array_0
    .array-data 2
        0x6as
        0x47s
        0x53s
    .end array-data
.end method

.method private ۨۨۢ(Ll/ۥۤۖ;)V
    .locals 4

    const v0, 0x4034b50

    invoke-direct {p0, v0}, Ll/۠ۙ۠;->۬ۧۘ(I)V

    iget v0, p1, Ll/ۥۤۖ;->ۥۙۤ:I

    invoke-direct {p0, v0}, Ll/۠ۙ۠;->۬۠۬(I)V

    iget v0, p1, Ll/ۥۤۖ;->۠ۚۙ:I

    invoke-direct {p0, v0}, Ll/۠ۙ۠;->۬۠۬(I)V

    iget v0, p1, Ll/ۥۤۖ;->ۦۥۦ:I

    invoke-direct {p0, v0}, Ll/۠ۙ۠;->۬۠۬(I)V

    iget v0, p1, Ll/ۥۤۖ;->۟۫ۢ:I

    invoke-direct {p0, v0}, Ll/۠ۙ۠;->۬ۧۘ(I)V

    iget v0, p1, Ll/ۥۤۖ;->ۖۖۢ:I

    invoke-direct {p0, v0}, Ll/۠ۙ۠;->۬ۧۘ(I)V

    iget v0, p1, Ll/ۥۤۖ;->ۗ۬ۢ:I

    invoke-direct {p0, v0}, Ll/۠ۙ۠;->۬ۧۘ(I)V

    iget v0, p1, Ll/ۥۤۖ;->ۥۤۢ:I

    invoke-direct {p0, v0}, Ll/۠ۙ۠;->۬ۧۘ(I)V

    iget-object v0, p1, Ll/ۥۤۖ;->ۗ۫ۖ:[B

    array-length v0, v0

    invoke-direct {p0, v0}, Ll/۠ۙ۠;->۬۠۬(I)V

    iget-boolean v0, p0, Ll/۠ۙ۠;->ۙۖۛ:Z

    if-eqz v0, :cond_0

    iget v0, p1, Ll/ۥۤۖ;->ۦۥۦ:I

    if-nez v0, :cond_0

    invoke-direct {p0}, Ll/۠ۙ۠;->ۙ۟ۚ()J

    move-result-wide v0

    const-wide/16 v2, 0x2

    add-long/2addr v0, v2

    iget-object v2, p1, Ll/ۥۤۖ;->ۗ۫ۖ:[B

    array-length v2, v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    invoke-direct {p0, p1, v0, v1}, Ll/۠ۙ۠;->ۧۗۜ(Ll/ۥۤۖ;J)V

    :cond_0
    iget-object v0, p1, Ll/ۥۤۖ;->۠ۙ۟:[B

    array-length v0, v0

    invoke-direct {p0, v0}, Ll/۠ۙ۠;->۬۠۬(I)V

    iget-object v0, p1, Ll/ۥۤۖ;->ۗ۫ۖ:[B

    invoke-direct {p0, v0}, Ll/۠ۙ۠;->ۤۨۘ([B)V

    iget-object p1, p1, Ll/ۥۤۖ;->۠ۙ۟:[B

    invoke-direct {p0, p1}, Ll/۠ۙ۠;->ۤۨۘ([B)V

    return-void
.end method

.method private ۬۠۬(I)V
    .locals 2

    iget-object v0, p0, Ll/۠ۙ۠;->ۦۢۗ:Ll/ۤۨۥ;

    and-int/lit16 v1, p1, 0xff

    invoke-interface {v0, v1}, Ll/ۤۨۥ;->ۖ۫ۨ(I)V

    iget-object v0, p0, Ll/۠ۙ۠;->ۦۢۗ:Ll/ۤۨۥ;

    ushr-int/lit8 p1, p1, 0x8

    and-int/lit16 p1, p1, 0xff

    invoke-interface {v0, p1}, Ll/ۤۨۥ;->ۖ۫ۨ(I)V

    return-void
.end method

.method private ۬ۧۘ(I)V
    .locals 2

    iget-object v0, p0, Ll/۠ۙ۠;->ۦۢۗ:Ll/ۤۨۥ;

    and-int/lit16 v1, p1, 0xff

    invoke-interface {v0, v1}, Ll/ۤۨۥ;->ۖ۫ۨ(I)V

    iget-object v0, p0, Ll/۠ۙ۠;->ۦۢۗ:Ll/ۤۨۥ;

    ushr-int/lit8 v1, p1, 0x8

    and-int/lit16 v1, v1, 0xff

    invoke-interface {v0, v1}, Ll/ۤۨۥ;->ۖ۫ۨ(I)V

    iget-object v0, p0, Ll/۠ۙ۠;->ۦۢۗ:Ll/ۤۨۥ;

    ushr-int/lit8 v1, p1, 0x10

    and-int/lit16 v1, v1, 0xff

    invoke-interface {v0, v1}, Ll/ۤۨۥ;->ۖ۫ۨ(I)V

    iget-object v0, p0, Ll/۠ۙ۠;->ۦۢۗ:Ll/ۤۨۥ;

    ushr-int/lit8 p1, p1, 0x18

    and-int/lit16 p1, p1, 0xff

    invoke-interface {v0, p1}, Ll/ۤۨۥ;->ۖ۫ۨ(I)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 4

    iget-object v0, p0, Ll/۠ۙ۠;->ۦۢۗ:Ll/ۤۨۥ;

    invoke-interface {v0}, Ll/ۤۨۥ;->ۙ۬ۢ()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ll/۠ۙ۠;->ۧۜۚ:Ll/ۥۤۖ;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ll/۠ۙ۠;->۠ۡۘ()V

    :cond_1
    invoke-direct {p0}, Ll/۠ۙ۠;->ۙ۟ۚ()J

    move-result-wide v0

    iget-object v2, p0, Ll/۠ۙ۠;->۠ۖۚ:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll/ۥۤۖ;

    invoke-direct {p0, v3}, Ll/۠ۙ۠;->ۢ۟ۥ(Ll/ۥۤۖ;)V

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Ll/۠ۙ۠;->ۙ۟ۚ()J

    move-result-wide v2

    sub-long/2addr v2, v0

    invoke-direct {p0, v2, v3, v0, v1}, Ll/۠ۙ۠;->ۖۡ۫(JJ)V

    iget-object v0, p0, Ll/۠ۙ۠;->ۦۢۗ:Ll/ۤۨۥ;

    invoke-interface {v0}, Ll/ۤۨۥ;->close()V

    return-void
.end method

.method public ۖۢۤ([B)V
    .locals 1

    iget-object v0, p0, Ll/۠ۙ۠;->ۧ۟ۤ:Ll/ۨۨۤ;

    invoke-virtual {v0, p1}, Ll/ۨۨۤ;->write([B)V

    return-void
.end method

.method public ۗ۬ۡ([BII)V
    .locals 1

    iget-object v0, p0, Ll/۠ۙ۠;->ۧ۟ۤ:Ll/ۨۨۤ;

    invoke-virtual {v0, p1, p2, p3}, Ll/ۨۨۤ;->write([BII)V

    return-void
.end method

.method public ۙۗۥ()I
    .locals 1

    iget v0, p0, Ll/۠ۙ۠;->ۤۚۥ:I

    return v0
.end method

.method public ۙ۠ۧ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ll/۠ۙ۠;->ۧ۟ۡ:Ljava/lang/String;

    return-object v0
.end method

.method public ۚۗۢ(I)V
    .locals 0

    iput p1, p0, Ll/۠ۙ۠;->ۤۚۥ:I

    return-void
.end method

.method public ۜۡۧ()I
    .locals 1

    iget v0, p0, Ll/۠ۙ۠;->ۧ۟۠:I

    return v0
.end method

.method public ۠ۖۛ(Ljava/io/InputStream;)V
    .locals 3

    const/16 v0, 0x1000

    new-array v0, v0, [B

    :goto_0
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I

    move-result v1

    if-lez v1, :cond_0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, v1}, Ll/۠ۙ۠;->ۗ۬ۡ([BII)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public ۠ۡۘ()V
    .locals 8

    iget-object v0, p0, Ll/۠ۙ۠;->ۧۜۚ:Ll/ۥۤۖ;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ll/۠ۙ۠;->ۧ۟ۤ:Ll/ۨۨۤ;

    invoke-virtual {v0}, Ll/ۨۨۤ;->close()V

    iget-object v0, p0, Ll/۠ۙ۠;->ۧۜۚ:Ll/ۥۤۖ;

    iget-object v1, p0, Ll/۠ۙ۠;->ۧ۟ۤ:Ll/ۨۨۤ;

    invoke-virtual {v1}, Ll/ۨۨۤ;->ۗۤۛ()I

    move-result v1

    iput v1, v0, Ll/ۥۤۖ;->ۖۖۢ:I

    iget-object v0, p0, Ll/۠ۙ۠;->ۧۜۚ:Ll/ۥۤۖ;

    iget-object v1, p0, Ll/۠ۙ۠;->ۥ۫ۢ:Ll/۫ۧۗ;

    invoke-virtual {v1}, Ll/۫ۧۗ;->ۡ۟ۛ()I

    move-result v1

    iput v1, v0, Ll/ۥۤۖ;->ۗ۬ۢ:I

    iget-object v0, p0, Ll/۠ۙ۠;->ۧۜۚ:Ll/ۥۤۖ;

    iget-object v1, p0, Ll/۠ۙ۠;->ۧ۟ۤ:Ll/ۨۨۤ;

    invoke-virtual {v1}, Ll/ۨۨۤ;->ۜۛۘ()I

    move-result v1

    iput v1, v0, Ll/ۥۤۖ;->ۥۤۢ:I

    invoke-direct {p0}, Ll/۠ۙ۠;->ۙ۟ۚ()J

    move-result-wide v0

    iget-object v2, p0, Ll/۠ۙ۠;->ۧۜۚ:Ll/ۥۤۖ;

    iget-wide v2, v2, Ll/ۥۤۖ;->ۘۖۦ:J

    const-wide/16 v4, 0x4

    add-long/2addr v2, v4

    const-wide/16 v6, 0x2

    add-long/2addr v2, v6

    add-long/2addr v2, v6

    add-long/2addr v2, v6

    add-long/2addr v2, v4

    invoke-direct {p0, v2, v3}, Ll/۠ۙ۠;->ۥۨۛ(J)V

    iget-object v2, p0, Ll/۠ۙ۠;->ۧۜۚ:Ll/ۥۤۖ;

    iget v2, v2, Ll/ۥۤۖ;->ۖۖۢ:I

    invoke-direct {p0, v2}, Ll/۠ۙ۠;->۬ۧۘ(I)V

    iget-object v2, p0, Ll/۠ۙ۠;->ۧۜۚ:Ll/ۥۤۖ;

    iget v2, v2, Ll/ۥۤۖ;->ۗ۬ۢ:I

    invoke-direct {p0, v2}, Ll/۠ۙ۠;->۬ۧۘ(I)V

    iget-object v2, p0, Ll/۠ۙ۠;->ۧۜۚ:Ll/ۥۤۖ;

    iget v2, v2, Ll/ۥۤۖ;->ۥۤۢ:I

    invoke-direct {p0, v2}, Ll/۠ۙ۠;->۬ۧۘ(I)V

    iget-object v2, p0, Ll/۠ۙ۠;->ۦۢۗ:Ll/ۤۨۥ;

    invoke-interface {v2, v0, v1}, Ll/ۤۨۥ;->۫ۡۙ(J)V

    const/4 v0, 0x0

    iput-object v0, p0, Ll/۠ۙ۠;->ۧ۟ۤ:Ll/ۨۨۤ;

    iput-object v0, p0, Ll/۠ۙ۠;->ۥ۫ۢ:Ll/۫ۧۗ;

    iput-object v0, p0, Ll/۠ۙ۠;->ۧۜۚ:Ll/ۥۤۖ;

    return-void
.end method

.method public ۡۘۧ(Ll/ۤۛۜ;)V
    .locals 3

    iget-object v0, p0, Ll/۠ۙ۠;->ۧۜۚ:Ll/ۥۤۖ;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ll/۠ۙ۠;->۠ۡۘ()V

    :cond_0
    new-instance v0, Ll/ۥۤۖ;

    iget-object v1, p0, Ll/۠ۙ۠;->ۗۡۢ:Ljava/nio/charset/Charset;

    invoke-direct {v0, p1, v1}, Ll/ۥۤۖ;-><init>(Ll/ۤۛۜ;Ljava/nio/charset/Charset;)V

    invoke-virtual {p1}, Ll/ۤۛۜ;->ۤ۫ۛ()Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, v0, Ll/ۥۤۖ;->۠ۚۙ:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Ll/ۥۤۖ;->۠ۚۙ:I

    :cond_1
    iget-boolean v1, v0, Ll/ۥۤۖ;->ۤ۬ۖ:Z

    if-eqz v1, :cond_2

    iget v1, v0, Ll/ۥۤۖ;->۠ۚۙ:I

    or-int/lit16 v1, v1, 0x800

    iput v1, v0, Ll/ۥۤۖ;->۠ۚۙ:I

    :cond_2
    invoke-virtual {p1}, Ll/ۤۛۜ;->ۢ۟ۗ()I

    move-result v1

    iput v1, v0, Ll/ۥۤۖ;->ۦۥۦ:I

    invoke-virtual {p1}, Ll/ۤۛۜ;->ۧۛۚ()I

    move-result v1

    iput v1, v0, Ll/ۥۤۖ;->ۖۖۢ:I

    invoke-virtual {p1}, Ll/ۤۛۜ;->ۧۛۧ()J

    move-result-wide v1

    long-to-int v2, v1

    iput v2, v0, Ll/ۥۤۖ;->ۗ۬ۢ:I

    invoke-virtual {p1}, Ll/ۤۛۜ;->ۙۖۥ()J

    move-result-wide v1

    long-to-int p1, v1

    iput p1, v0, Ll/ۥۤۖ;->ۥۤۢ:I

    invoke-direct {p0}, Ll/۠ۙ۠;->ۙ۟ۚ()J

    move-result-wide v1

    iput-wide v1, v0, Ll/ۥۤۖ;->ۘۖۦ:J

    iget-object p1, p0, Ll/۠ۙ۠;->۠ۖۚ:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-direct {p0, v0}, Ll/۠ۙ۠;->ۨۨۢ(Ll/ۥۤۖ;)V

    return-void
.end method

.method public ۡۥ۫(I)V
    .locals 0

    iput p1, p0, Ll/۠ۙ۠;->ۧ۟۠:I

    return-void
.end method

.method public ۤۗ۬([BII)V
    .locals 1

    iget-object v0, p0, Ll/۠ۙ۠;->ۦۢۗ:Ll/ۤۨۥ;

    invoke-interface {v0, p1, p2, p3}, Ll/ۤۨۥ;->۠ۚۗ([BII)V

    return-void
.end method

.method public ۤۢۙ(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ll/۠ۙ۠;->ۧ۟ۡ:Ljava/lang/String;

    return-void
.end method

.method public ۥۗۙ(Ljava/nio/charset/Charset;)V
    .locals 0

    iput-object p1, p0, Ll/۠ۙ۠;->ۗۡۢ:Ljava/nio/charset/Charset;

    return-void
.end method

.method public ۦۡ۫(Ll/ۤۛۜ;Ll/۬ۧۡ;)V
    .locals 2

    invoke-virtual {p0, p1}, Ll/۠ۙ۠;->ۡۘۧ(Ll/ۤۛۜ;)V

    invoke-virtual {p2, p1}, Ll/۬ۧۡ;->۫ۨ۠(Ll/ۤۛۜ;)Ljava/io/InputStream;

    move-result-object p1

    iget-object p2, p0, Ll/۠ۙ۠;->ۢۖ۫:[B

    :goto_0
    invoke-virtual {p1, p2}, Ljava/io/InputStream;->read([B)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p0, p2, v1, v0}, Ll/۠ۙ۠;->ۤۗ۬([BII)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public ۦۢۗ(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object p1

    iput-object p1, p0, Ll/۠ۙ۠;->ۗۡۢ:Ljava/nio/charset/Charset;

    return-void
.end method

.method public ۦۥۚ(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ll/ۥۤۖ;

    iget-object v1, p0, Ll/۠ۙ۠;->ۗۡۢ:Ljava/nio/charset/Charset;

    invoke-direct {v0, p1, v1}, Ll/ۥۤۖ;-><init>(Ljava/lang/String;Ljava/nio/charset/Charset;)V

    invoke-direct {p0, v0}, Ll/۠ۙ۠;->ۛ۬ۘ(Ll/ۥۤۖ;)V

    return-void
.end method

.method public ۧۜ۫(I)V
    .locals 1

    iget-object v0, p0, Ll/۠ۙ۠;->ۧ۟ۤ:Ll/ۨۨۤ;

    invoke-virtual {v0, p1}, Ll/ۨۨۤ;->write(I)V

    return-void
.end method
