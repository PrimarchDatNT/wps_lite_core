.class public final Lzfo;
.super Ljava/lang/Object;
.source "CurrentUserAtom.java"


# static fields
.field public static final h:[B

.field public static final i:[B


# instance fields
.field public a:I

.field public b:B

.field public c:B

.field public d:J

.field public e:Ljava/lang/String;

.field public f:J

.field public g:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v1, v0, [B

    .line 1
    fill-array-data v1, :array_0

    sput-object v1, Lzfo;->h:[B

    new-array v0, v0, [B

    .line 2
    fill-array-data v0, :array_1

    sput-object v0, Lzfo;->i:[B

    return-void

    :array_0
    .array-data 1
        0x5ft
        -0x40t
        -0x6ft
        -0x1dt
    .end array-data

    :array_1
    .array-data 1
        -0x21t
        -0x3ct
        -0x2ft
        -0xdt
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lzfo;->g:Z

    const/16 v1, 0x3f4

    .line 3
    iput v1, p0, Lzfo;->a:I

    const/4 v1, 0x3

    .line 4
    iput-byte v1, p0, Lzfo;->b:B

    .line 5
    iput-byte v0, p0, Lzfo;->c:B

    const-wide/16 v0, 0x8

    .line 6
    iput-wide v0, p0, Lzfo;->f:J

    const-wide/16 v0, 0x0

    .line 7
    iput-wide v0, p0, Lzfo;->d:J

    const-string v0, "HL"

    .line 8
    iput-object v0, p0, Lzfo;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lorg/apache/poi/util/LittleEndianInput;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lzfo;->g:Z

    const-wide/16 v1, 0x4

    .line 11
    invoke-interface {p1, v1, v2}, Lorg/apache/poi/util/LittleEndianInput;->skip(J)J

    const/4 v1, 0x4

    new-array v1, v1, [B

    .line 12
    invoke-interface {p1, v1}, Lorg/apache/poi/util/LittleEndianInput;->readFully([B)V

    .line 13
    aget-byte v2, v1, v0

    sget-object v3, Lzfo;->i:[B

    aget-byte v0, v3, v0

    if-ne v2, v0, :cond_0

    const/4 v0, 0x1

    aget-byte v2, v1, v0

    aget-byte v4, v3, v0

    if-ne v2, v4, :cond_0

    const/4 v2, 0x2

    aget-byte v4, v1, v2

    aget-byte v2, v3, v2

    if-ne v4, v2, :cond_0

    const/4 v2, 0x3

    aget-byte v1, v1, v2

    aget-byte v2, v3, v2

    if-ne v1, v2, :cond_0

    .line 14
    iput-boolean v0, p0, Lzfo;->g:Z

    .line 15
    :cond_0
    invoke-interface {p1}, Lorg/apache/poi/util/LittleEndianInput;->readInt()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lzfo;->d:J

    .line 16
    invoke-interface {p1}, Lorg/apache/poi/util/LittleEndianInput;->readUShort()I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v2, 0x200

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    const-wide/16 v0, 0x0

    .line 17
    :cond_1
    invoke-interface {p1}, Lorg/apache/poi/util/LittleEndianInput;->readUShort()I

    move-result v2

    iput v2, p0, Lzfo;->a:I

    .line 18
    invoke-interface {p1}, Lorg/apache/poi/util/LittleEndianInput;->readByte()B

    move-result v2

    iput-byte v2, p0, Lzfo;->b:B

    .line 19
    invoke-interface {p1}, Lorg/apache/poi/util/LittleEndianInput;->readByte()B

    move-result v2

    iput-byte v2, p0, Lzfo;->c:B

    const-wide/16 v2, 0x2

    .line 20
    invoke-interface {p1, v2, v3}, Lorg/apache/poi/util/LittleEndianInput;->skip(J)J

    .line 21
    invoke-interface {p1, v0, v1}, Lorg/apache/poi/util/LittleEndianInput;->skip(J)J

    .line 22
    invoke-interface {p1}, Lorg/apache/poi/util/LittleEndianInput;->readInt()I

    move-result v4

    int-to-long v4, v4

    iput-wide v4, p0, Lzfo;->f:J

    mul-long v2, v2, v0

    .line 23
    invoke-interface {p1}, Lorg/apache/poi/util/LittleEndianInput;->available()I

    move-result v4

    int-to-long v4, v4

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    long-to-int v1, v0

    .line 24
    invoke-static {p1, v1}, Lorg/apache/poi/util/StringUtil;->readUnicodeLE(Lorg/apache/poi/util/LittleEndianInput;I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lzfo;->e:Ljava/lang/String;

    goto :goto_0

    .line 25
    :cond_2
    invoke-interface {p1}, Lorg/apache/poi/util/LittleEndianInput;->available()I

    move-result v0

    int-to-long v0, v0

    invoke-interface {p1, v0, v1}, Lorg/apache/poi/util/LittleEndianInput;->skip(J)J

    :goto_0
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lzfo;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    mul-int/lit8 v0, v0, 0x3

    add-int/lit8 v0, v0, 0x18

    return v0
.end method

.method public b(Lorg/apache/poi/util/LittleEndianOutput;)V
    .locals 2

    const/16 v0, 0x14

    .line 1
    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeInt(I)V

    .line 2
    iget-boolean v0, p0, Lzfo;->g:Z

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Lzfo;->i:[B

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->write([B)V

    goto :goto_0

    .line 4
    :cond_0
    sget-object v0, Lzfo;->h:[B

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->write([B)V

    .line 5
    :goto_0
    iget-wide v0, p0, Lzfo;->d:J

    long-to-int v1, v0

    invoke-interface {p1, v1}, Lorg/apache/poi/util/LittleEndianOutput;->writeInt(I)V

    .line 6
    iget-object v0, p0, Lzfo;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    .line 7
    iget v0, p0, Lzfo;->a:I

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    .line 8
    iget-byte v0, p0, Lzfo;->b:B

    and-int/lit16 v0, v0, 0xff

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeByte(I)V

    .line 9
    iget-byte v0, p0, Lzfo;->c:B

    and-int/lit16 v0, v0, 0xff

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeByte(I)V

    const/4 v0, 0x0

    .line 10
    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    .line 11
    iget-object v0, p0, Lzfo;->e:Ljava/lang/String;

    invoke-static {v0, p1}, Lorg/apache/poi/util/StringUtil;->putCompressedUnicode(Ljava/lang/String;Lorg/apache/poi/util/LittleEndianOutput;)V

    .line 12
    iget-wide v0, p0, Lzfo;->f:J

    long-to-int v1, v0

    invoke-interface {p1, v1}, Lorg/apache/poi/util/LittleEndianOutput;->writeInt(I)V

    .line 13
    iget-object v0, p0, Lzfo;->e:Ljava/lang/String;

    invoke-static {v0, p1}, Lorg/apache/poi/util/StringUtil;->putUnicodeLE(Ljava/lang/String;Lorg/apache/poi/util/LittleEndianOutput;)V

    return-void
.end method

.method public c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lzfo;->d:J

    return-wide v0
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzfo;->e:Ljava/lang/String;

    return-void
.end method

.method public e(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lzfo;->g:Z

    return-void
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lzfo;->g:Z

    return v0
.end method

.method public g(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lzfo;->d:J

    return-void
.end method
