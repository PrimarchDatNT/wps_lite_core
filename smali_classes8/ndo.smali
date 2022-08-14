.class public Lndo;
.super Ljava/lang/Object;
.source "TimeVariantString.java"


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lndo;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lorg/apache/poi/util/LittleEndianInput;)V
    .locals 2

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x1

    .line 6
    invoke-interface {p1, v0, v1}, Lorg/apache/poi/util/LittleEndianInput;->skip(J)J

    .line 7
    invoke-interface {p1}, Lorg/apache/poi/util/LittleEndianInput;->available()I

    move-result v0

    new-array v0, v0, [B

    .line 8
    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianInput;->readFully([B)V

    .line 9
    invoke-virtual {p0, v0}, Lndo;->e([B)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p0, p1}, Lndo;->e([B)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lndo;->a:Ljava/lang/String;

    const-string v1, "UTF-16LE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    array-length v0, v0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x3

    return v0

    :catch_0
    move-exception v0

    .line 2
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public b(Lorg/apache/poi/util/LittleEndianOutput;)V
    .locals 1

    const/4 v0, 0x3

    .line 1
    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeByte(I)V

    .line 2
    iget-object v0, p0, Lndo;->a:Ljava/lang/String;

    invoke-static {v0, p1}, Lorg/apache/poi/util/StringUtil;->putUnicodeLE(Ljava/lang/String;Lorg/apache/poi/util/LittleEndianOutput;)V

    const/4 v0, 0x0

    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lorg/apache/poi/util/StringUtil;->putUnicodeLE(Ljava/lang/String;Lorg/apache/poi/util/LittleEndianOutput;)V

    return-void
.end method

.method public c([JI)V
    .locals 6

    .line 1
    iget-object v0, p0, Lndo;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x2

    const v2, 0xf142

    .line 2
    invoke-static {v2}, Lwjp;->e(I)J

    move-result-wide v2

    const/16 v4, 0x10

    shl-long/2addr v2, v4

    shl-int/lit8 p2, p2, 0x4

    int-to-long v4, p2

    add-long/2addr v2, v4

    add-int/2addr v0, v1

    int-to-long v4, v0

    const/16 p2, 0x20

    shl-long/2addr v4, p2

    add-long/2addr v4, v2

    if-eqz p1, :cond_0

    .line 3
    array-length p2, p1

    if-lez p2, :cond_0

    const/4 p2, 0x0

    .line 4
    aget-wide v2, p1, p2

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v0, p2

    invoke-static {v2, v3, v0}, Lwjp;->d(J[Ljava/lang/Object;)J

    move-result-wide v2

    aput-wide v2, p1, p2

    .line 5
    aget-wide v2, p1, p2

    new-array v0, v1, [Ljava/lang/Object;

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    aput-object v1, v0, p2

    invoke-static {v2, v3, v0}, Lwjp;->d(J[Ljava/lang/Object;)J

    move-result-wide v0

    aput-wide v0, p1, p2

    .line 6
    aget-wide v0, p1, p2

    iget-object v2, p0, Lndo;->a:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lwjp;->b(JLjava/lang/String;)J

    move-result-wide v0

    aput-wide v0, p1, p2

    :cond_0
    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lndo;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final e([B)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {p1}, Lorg/apache/poi/util/StringUtil;->getFromUnicodeLE([B)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lndo;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lndo;->a:Ljava/lang/String;

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lndo;->a:Ljava/lang/String;

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lndo;->a:Ljava/lang/String;

    :cond_1
    :goto_0
    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lndo;->a:Ljava/lang/String;

    return-void
.end method
