.class public Ll/ۥۤۖ;
.super Ljava/lang/Object;


# static fields
.field public static ۨۘ۟:I


# instance fields
.field public ۖۖۢ:I

.field public ۗ۫ۖ:[B

.field public ۗ۬ۢ:I

.field public ۘۖۦ:J

.field public ۘۛۖ:I

.field public ۛ۟ۚ:J

.field public ۜۤۗ:I

.field public ۟۫ۢ:I

.field public ۠ۙ۟:[B

.field public ۠ۚۙ:I

.field public ۠ۡۜ:I

.field public ۡۧۖ:[B

.field public ۤ۬ۖ:Z

.field public ۥۙۤ:I

.field public ۥۤۢ:I

.field public ۦۥۦ:I

.field public ۨۦۤ:Z

.field public ۨۨ۟:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/nio/charset/Charset;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    iput v0, p0, Ll/ۥۤۖ;->ۘۛۖ:I

    iput v0, p0, Ll/ۥۤۖ;->ۥۙۤ:I

    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    iput-object v0, p0, Ll/ۥۤۖ;->ۗ۫ۖ:[B

    invoke-virtual {p2}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object p2

    const v0, 0x5

    invoke-static {v0}, Ll/ۚۦۛ;->۠ۗۗ(I)[S

    move-result-object v0

    fill-array-data v0, :array_0

    invoke-static {v0}, Ll/ۦۛ۟;->ۤۖۘ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    iput-boolean p2, p0, Ll/ۥۤۖ;->ۤ۬ۖ:Z

    const/4 p2, 0x0

    new-array v0, p2, [B

    iput-object v0, p0, Ll/ۥۤۖ;->۠ۙ۟:[B

    new-array v0, p2, [B

    iput-object v0, p0, Ll/ۥۤۖ;->ۡۧۖ:[B

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ll/ۦۛ۟;->ۥۥۖ(J)J

    move-result-wide v0

    long-to-int v1, v0

    iput v1, p0, Ll/ۥۤۖ;->۟۫ۢ:I

    const v0, 0x1

    invoke-static {v0}, Ll/ۚۦۛ;->۠ۗۗ(I)[S

    move-result-object v0

    fill-array-data v0, :array_1

    invoke-static {v0}, Ll/ۚۦۛ;->ۦۤۧ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x1

    invoke-static {v0}, Ll/ۚۦۛ;->۠ۗۗ(I)[S

    move-result-object v0

    fill-array-data v0, :array_2

    invoke-static {v0}, Ll/ۚۦۛ;->ۦۤۧ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p2, 0x1

    :cond_1
    iput-boolean p2, p0, Ll/ۥۤۖ;->ۨۦۤ:Z

    return-void

    nop

    :array_0
    .array-data 2
        -0x47s
        -0x50s
        0x20s
        -0x3fs
        -0x24s
    .end array-data

    nop

    :array_1
    .array-data 2
        -0x21s
    .end array-data

    nop

    :array_2
    .array-data 2
        -0x54s
    .end array-data
.end method

.method public constructor <init>(Ll/ۤۛۜ;Ljava/nio/charset/Charset;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    iput v0, p0, Ll/ۥۤۖ;->ۘۛۖ:I

    iput v0, p0, Ll/ۥۤۖ;->ۥۙۤ:I

    invoke-virtual {p1}, Ll/ۤۛۜ;->ۤ۫ۛ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x14

    iput v0, p0, Ll/ۥۤۖ;->ۘۛۖ:I

    iput v0, p0, Ll/ۥۤۖ;->ۥۙۤ:I

    :cond_0
    invoke-virtual {p1}, Ll/ۤۛۜ;->۫ۖۨ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    iput-object v0, p0, Ll/ۥۤۖ;->ۗ۫ۖ:[B

    invoke-virtual {p2}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v0

    const v1, 0x5

    invoke-static {v1}, Ll/ۚۦۛ;->۠ۗۗ(I)[S

    move-result-object v1

    fill-array-data v1, :array_0

    invoke-static {v1}, Ll/ۤۡ۟;->ۡۖۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Ll/ۥۤۖ;->ۤ۬ۖ:Z

    invoke-virtual {p1}, Ll/ۤۛۜ;->۟ۛۘ()J

    move-result-wide v0

    invoke-static {v0, v1}, Ll/ۦۛ۟;->ۥۥۖ(J)J

    move-result-wide v0

    long-to-int v1, v0

    iput v1, p0, Ll/ۥۤۖ;->۟۫ۢ:I

    invoke-virtual {p1}, Ll/ۤۛۜ;->ۗۚۤ()[B

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    new-array v0, v1, [B

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ll/ۤۛۜ;->ۗۚۤ()[B

    move-result-object v0

    :goto_0
    iput-object v0, p0, Ll/ۥۤۖ;->۠ۙ۟:[B

    invoke-virtual {p1}, Ll/ۤۛۜ;->ۥ۠ۡ()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    new-array p2, v1, [B

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Ll/ۤۛۜ;->ۥ۠ۡ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p2

    :goto_1
    iput-object p2, p0, Ll/ۥۤۖ;->ۡۧۖ:[B

    invoke-virtual {p1}, Ll/ۤۛۜ;->ۖۛۢ()I

    move-result p2

    iput p2, p0, Ll/ۥۤۖ;->ۨۨ۟:I

    invoke-virtual {p1}, Ll/ۤۛۜ;->ۙۡۡ()I

    move-result p2

    iput p2, p0, Ll/ۥۤۖ;->۠ۡۜ:I

    invoke-virtual {p1}, Ll/ۤۛۜ;->ۚۖ۠()Z

    move-result p1

    iput-boolean p1, p0, Ll/ۥۤۖ;->ۨۦۤ:Z

    return-void

    :array_0
    .array-data 2
        0x14s
        0x15s
        0x7s
        0x6cs
        0x79s
    .end array-data
.end method

.method public static ۖۥۚ(Ljava/lang/Object;)Ljava/lang/Class;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method public static ۚۦۙ(Ljava/lang/Object;)Ljava/io/File;
    .locals 0

    check-cast p0, Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static ۛۚ۠(Ljava/lang/Object;)V
    .locals 0

    check-cast p0, Ljava/io/Closeable;

    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    return-void
.end method

.method public static ۛ۫ۘ(Ljava/lang/Object;)Ljava/io/File;
    .locals 0

    check-cast p0, Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static ۜۙۢ(Ljava/lang/Object;)I
    .locals 0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public static ۜ۬ۘ(Ljava/lang/Object;)Ljava/lang/String;
    .locals 3

    check-cast p0, [S

    array-length v0, p0

    new-array v1, v0, [C

    :goto_0
    add-int/lit8 v0, v0, -0x1

    aget-short v2, p0, v0

    xor-int/lit8 v2, v2, -0x73

    int-to-char v2, v2

    aput-char v2, v1, v0

    if-eqz v0, :cond_0

    add-int/lit8 v0, v0, -0x1

    aget-short v2, p0, v0

    xor-int/lit8 v2, v2, -0x43

    int-to-char v2, v2

    aput-char v2, v1, v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    return-object v0
.end method

.method public static ۜ۬۟(Ljava/lang/Object;)[B
    .locals 0

    check-cast p0, Ljava/security/cert/Certificate;

    invoke-virtual {p0}, Ljava/security/cert/Certificate;->getEncoded()[B

    move-result-object p0

    return-object p0
.end method

.method public static ۥۡۚ(Ljava/lang/Object;)Ljava/lang/ClassLoader;
    .locals 0

    check-cast p0, Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    return-object p0
.end method

.method public static ۥ۫۟(Ljava/lang/Object;)Landroid/content/pm/ApplicationInfo;
    .locals 0

    check-cast p0, Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    return-object p0
.end method

.method public static ۨۘ۟()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static ۨ۟۬(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;
    .locals 0

    check-cast p0, Ljava/lang/StringBuilder;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    return-object p0
.end method
