.class public Ll/ۤۛۜ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field private ۖۤۢ:Ljava/lang/String;

.field private ۘۙۢ:I

.field private ۘ۠۠:J

.field private ۙۛۤ:J

.field private ۙۡۖ:J

.field private ۛۨۖ:J

.field private ۛ۬۫:I

.field private ۡۨۧ:I

.field private ۤۦۘ:I

.field private ۥ۠ۡ:Ljava/lang/String;

.field private ۦۗۘ:I

.field private ۨ۬ۜ:[B

.field private ۫ۙۗ:Ll/ۦ۟ۖ;

.field private ۫۠ۘ:[B

.field private ۫ۧۦ:[B

.field private ۬ۤۙ:I

.field private ۬ۦۧ:J


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Ll/ۤۛۜ;->ۘۙۢ:I

    iput v0, p0, Ll/ۤۛۜ;->ۦۗۘ:I

    iput v0, p0, Ll/ۤۛۜ;->۬ۤۙ:I

    return-void
.end method

.method private ۟ۜۜ(Ll/ۦ۟ۖ;[B)Ljava/lang/String;
    .locals 6

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ll/ۦ۟ۖ;->ۜ۟۟()[B

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x5

    if-ge v2, v3, :cond_1

    return-object v0

    :cond_1
    const/4 v4, 0x0

    invoke-virtual {p1, v4}, Ll/ۦ۟ۖ;->ۖۘۢ(I)I

    move-result v4

    const/4 v5, 0x1

    if-eq v4, v5, :cond_2

    return-object v0

    :cond_2
    invoke-virtual {p1, v5}, Ll/ۦ۟ۖ;->۠ۘۦ(I)I

    move-result p1

    new-instance v4, Ljava/util/zip/CRC32;

    invoke-direct {v4}, Ljava/util/zip/CRC32;-><init>()V

    invoke-virtual {v4, p2}, Ljava/util/zip/CRC32;->update([B)V

    invoke-virtual {v4}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v4

    long-to-int p2, v4

    if-eq p1, p2, :cond_3

    return-object v0

    :cond_3
    new-instance p1, Ljava/lang/String;

    sub-int/2addr v2, v3

    sget-object p2, Ll/ۖۤۢ;->ۢ۬۟:Ljava/nio/charset/Charset;

    invoke-direct {p1, v1, v3, v2, p2}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    return-object p1

    :cond_4
    :goto_0
    return-object v0
.end method


# virtual methods
.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ll/ۤۛۜ;->ۜۥۤ()Ll/ۤۛۜ;

    move-result-object v0

    return-object v0
.end method

.method public ۖۖ۟(Ljava/nio/charset/Charset;Z)V
    .locals 3

    iget-object v0, p0, Ll/ۤۛۜ;->۫ۧۦ:[B

    if-eqz v0, :cond_0

    array-length v0, v0

    if-nez v0, :cond_1

    :cond_0
    const/4 p2, 0x0

    :cond_1
    const/4 v0, 0x0

    if-eqz p2, :cond_2

    const/16 v1, 0x7075

    iget-object v2, p0, Ll/ۤۛۜ;->۫ۧۦ:[B

    invoke-static {v1, v2}, Ll/ۦ۟ۖ;->۠ۘۙ(I[B)Ll/ۦ۟ۖ;

    move-result-object v1

    iget-object v2, p0, Ll/ۤۛۜ;->۫۠ۘ:[B

    invoke-direct {p0, v1, v2}, Ll/ۤۛۜ;->۟ۜۜ(Ll/ۦ۟ۖ;[B)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    move-object v1, v0

    :goto_0
    if-nez v1, :cond_3

    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Ll/ۤۛۜ;->۫۠ۘ:[B

    invoke-direct {v1, v2, p1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    :cond_3
    invoke-virtual {p0, v1}, Ll/ۤۛۜ;->ۚۛۖ(Ljava/lang/String;)V

    iput-object v0, p0, Ll/ۤۛۜ;->۫۠ۘ:[B

    iget-object v1, p0, Ll/ۤۛۜ;->ۨ۬ۜ:[B

    if-nez v1, :cond_4

    return-void

    :cond_4
    if-eqz p2, :cond_5

    const/16 p2, 0x6375

    iget-object v1, p0, Ll/ۤۛۜ;->۫ۧۦ:[B

    invoke-static {p2, v1}, Ll/ۦ۟ۖ;->۠ۘۙ(I[B)Ll/ۦ۟ۖ;

    move-result-object p2

    iget-object v1, p0, Ll/ۤۛۜ;->ۨ۬ۜ:[B

    invoke-direct {p0, p2, v1}, Ll/ۤۛۜ;->۟ۜۜ(Ll/ۦ۟ۖ;[B)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_5
    move-object p2, v0

    :goto_1
    if-nez p2, :cond_6

    new-instance p2, Ljava/lang/String;

    iget-object v1, p0, Ll/ۤۛۜ;->ۨ۬ۜ:[B

    invoke-direct {p2, v1, p1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    :cond_6
    invoke-virtual {p0, p2}, Ll/ۤۛۜ;->ۗۘۖ(Ljava/lang/String;)V

    iput-object v0, p0, Ll/ۤۛۜ;->ۨ۬ۜ:[B

    return-void
.end method

.method public ۖۛۢ()I
    .locals 1

    iget v0, p0, Ll/ۤۛۜ;->ۦۗۘ:I

    return v0
.end method

.method public ۖ۟ۘ(J)V
    .locals 0

    iput-wide p1, p0, Ll/ۤۛۜ;->ۛۨۖ:J

    return-void
.end method

.method public ۖۤ۠([B)V
    .locals 0

    iput-object p1, p0, Ll/ۤۛۜ;->۫ۧۦ:[B

    return-void
.end method

.method public ۗۘۖ(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ll/ۤۛۜ;->ۖۤۢ:Ljava/lang/String;

    return-void
.end method

.method public ۗۚۤ()[B
    .locals 1

    iget-object v0, p0, Ll/ۤۛۜ;->۫ۧۦ:[B

    return-object v0
.end method

.method public ۘۡۥ(I)V
    .locals 0

    iput p1, p0, Ll/ۤۛۜ;->ۡۨۧ:I

    return-void
.end method

.method public ۘۦۙ(I)V
    .locals 0

    iput p1, p0, Ll/ۤۛۜ;->ۦۗۘ:I

    return-void
.end method

.method public ۙۖۥ()J
    .locals 2

    iget-wide v0, p0, Ll/ۤۛۜ;->ۙۛۤ:J

    return-wide v0
.end method

.method public ۙۘۚ(I)V
    .locals 0

    iput p1, p0, Ll/ۤۛۜ;->ۤۦۘ:I

    return-void
.end method

.method public ۙۛۜ(J)V
    .locals 0

    iput-wide p1, p0, Ll/ۤۛۜ;->ۙۛۤ:J

    return-void
.end method

.method public ۙۡۡ()I
    .locals 1

    iget v0, p0, Ll/ۤۛۜ;->۬ۤۙ:I

    return v0
.end method

.method public ۚۖ۠()Z
    .locals 2

    invoke-virtual {p0}, Ll/ۤۛۜ;->۫ۖۨ()Ljava/lang/String;

    move-result-object v0

    const v1, 0x1

    invoke-static {v1}, Ll/ۚۦۛ;->۠ۗۗ(I)[S

    move-result-object v1

    fill-array-data v1, :array_0

    invoke-static {v1}, Lcc/binmt/signature/Hook;->ۜۜ۠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    return v0

    nop

    :array_0
    .array-data 2
        0x13s
    .end array-data
.end method

.method public ۚۛۖ(Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ll/ۤۛۜ;->ۢۜۙ()I

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x1

    invoke-static {v0}, Ll/ۚۦۛ;->۠ۗۗ(I)[S

    move-result-object v0

    fill-array-data v0, :array_0

    invoke-static {v0}, Ll/ۚۦۛ;->ۦۤۧ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x5c

    const/16 v1, 0x2f

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Ll/ۤۛۜ;->ۥ۠ۡ:Ljava/lang/String;

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const v0, 0x15

    invoke-static {v0}, Ll/ۚۦۛ;->۠ۗۗ(I)[S

    move-result-object v0

    fill-array-data v0, :array_1

    invoke-static {v0}, Ll/ۤۡ۟;->ۡۖۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    nop

    :array_0
    .array-data 2
        -0x21s
    .end array-data

    nop

    :array_1
    .array-data 2
        0xfs
        0x20s
        0x2cs
        0x24s
        0x61s
        0x22s
        0x20s
        0x2fs
        0x61s
        0x2fs
        0x2es
        0x35s
        0x61s
        0x23s
        0x24s
        0x61s
        0x24s
        0x2cs
        0x31s
        0x35s
        0x38s
    .end array-data
.end method

.method public ۚۨۗ([B)V
    .locals 0

    iput-object p1, p0, Ll/ۤۛۜ;->۫۠ۘ:[B

    return-void
.end method

.method public ۚ۫ۘ()I
    .locals 1

    iget v0, p0, Ll/ۤۛۜ;->ۤۦۘ:I

    return v0
.end method

.method public ۜۥۤ()Ll/ۤۛۜ;
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/ۤۛۜ;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v0, p0, Ll/ۤۛۜ;->۫ۙۗ:Ll/ۦ۟ۖ;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ll/ۤۛۜ;->۫ۙۗ:Ll/ۦ۟ۖ;

    invoke-virtual {v0}, Ll/ۦ۟ۖ;->۬ۜۤ()Ll/ۦ۟ۖ;

    move-result-object v0

    iput-object v0, v1, Ll/ۤۛۜ;->۫ۙۗ:Ll/ۦ۟ۖ;
    :try_end_1
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v1

    move-object v2, v1

    move-object v1, v0

    move-object v0, v2

    :goto_0
    invoke-virtual {v0}, Ljava/lang/CloneNotSupportedException;->printStackTrace()V

    :cond_0
    :goto_1
    return-object v1
.end method

.method public ۜ۫۫()J
    .locals 2

    iget-wide v0, p0, Ll/ۤۛۜ;->ۛۨۖ:J

    return-wide v0
.end method

.method public ۟ۛۘ()J
    .locals 2

    iget-wide v0, p0, Ll/ۤۛۜ;->۬ۦۧ:J

    return-wide v0
.end method

.method public ۠۫ۡ(I)V
    .locals 0

    iput p1, p0, Ll/ۤۛۜ;->ۛ۬۫:I

    return-void
.end method

.method public ۢۜۙ()I
    .locals 1

    iget v0, p0, Ll/ۤۛۜ;->ۘۙۢ:I

    return v0
.end method

.method public ۢ۟ۗ()I
    .locals 1

    iget v0, p0, Ll/ۤۛۜ;->ۡۨۧ:I

    return v0
.end method

.method public ۤۙۥ(I)V
    .locals 0

    iput p1, p0, Ll/ۤۛۜ;->ۘۙۢ:I

    return-void
.end method

.method public ۤۛۘ(I)V
    .locals 0

    iput p1, p0, Ll/ۤۛۜ;->۬ۤۙ:I

    return-void
.end method

.method public ۤۜۙ([B)V
    .locals 0

    iput-object p1, p0, Ll/ۤۛۜ;->ۨ۬ۜ:[B

    return-void
.end method

.method public ۤ۫ۛ()Z
    .locals 2

    iget v0, p0, Ll/ۤۛۜ;->ۤۦۘ:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public ۥۘۜ()J
    .locals 2

    iget-wide v0, p0, Ll/ۤۛۜ;->ۙۡۖ:J

    return-wide v0
.end method

.method public ۥ۠ۡ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ll/ۤۛۜ;->ۖۤۢ:Ljava/lang/String;

    return-object v0
.end method

.method public ۥۢۜ(J)V
    .locals 0

    iput-wide p1, p0, Ll/ۤۛۜ;->ۙۡۖ:J

    return-void
.end method

.method public ۥۨ۬()Z
    .locals 1

    invoke-virtual {p0}, Ll/ۤۛۜ;->ۚ۫ۘ()I

    move-result v0

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ۧۛۚ()I
    .locals 1

    iget v0, p0, Ll/ۤۛۜ;->ۛ۬۫:I

    return v0
.end method

.method public ۧۛۧ()J
    .locals 2

    iget-wide v0, p0, Ll/ۤۛۜ;->ۘ۠۠:J

    return-wide v0
.end method

.method public ۨ۫ۗ(J)V
    .locals 0

    iput-wide p1, p0, Ll/ۤۛۜ;->ۘ۠۠:J

    return-void
.end method

.method public ۫ۖۨ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ll/ۤۛۜ;->ۥ۠ۡ:Ljava/lang/String;

    return-object v0
.end method

.method public ۬ۙۗ(J)V
    .locals 0

    iput-wide p1, p0, Ll/ۤۛۜ;->۬ۦۧ:J

    return-void
.end method
