.class public final Lbmm;
.super Lbom;
.source "FeatHdrRecord.java"


# static fields
.field public static final sid:S = 0x867s


# instance fields
.field public a:Lcpm;

.field public b:I

.field public c:B

.field public d:J

.field public e:[B


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lbom;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lbmm;->c:B

    .line 3
    new-instance v0, Lcpm;

    invoke-direct {v0}, Lcpm;-><init>()V

    iput-object v0, p0, Lbmm;->a:Lcpm;

    const/16 v1, 0x867

    .line 4
    invoke-virtual {v0, v1}, Lcpm;->a(S)V

    return-void
.end method

.method public constructor <init>(Lglm;)V
    .locals 2

    .line 5
    invoke-direct {p0}, Lbom;-><init>()V

    const/4 v0, 0x1

    .line 6
    iput-byte v0, p0, Lbmm;->c:B

    .line 7
    new-instance v0, Lcpm;

    invoke-direct {v0, p1}, Lcpm;-><init>(Lglm;)V

    iput-object v0, p0, Lbmm;->a:Lcpm;

    .line 8
    invoke-virtual {p1}, Lglm;->readShort()S

    move-result v0

    iput v0, p0, Lbmm;->b:I

    .line 9
    invoke-virtual {p1}, Lglm;->readByte()B

    move-result v0

    iput-byte v0, p0, Lbmm;->c:B

    .line 10
    invoke-virtual {p1}, Lglm;->readInt()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lbmm;->d:J

    .line 11
    invoke-virtual {p1}, Lglm;->k()[B

    move-result-object p1

    iput-object p1, p0, Lbmm;->e:[B

    return-void
.end method


# virtual methods
.method public J(I)V
    .locals 2

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    int-to-long v0, p1

    .line 1
    iput-wide v0, p0, Lbmm;->d:J

    :cond_1
    return-void
.end method

.method public clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Llnm;->i()Llnm;

    move-result-object v0

    return-object v0
.end method

.method public k()S
    .locals 1

    const/16 v0, 0x867

    return v0
.end method

.method public n()I
    .locals 1

    .line 1
    iget-object v0, p0, Lbmm;->e:[B

    array-length v0, v0

    add-int/lit8 v0, v0, 0x13

    return v0
.end method

.method public o(Lorg/apache/poi/util/LittleEndianOutput;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbmm;->a:Lcpm;

    invoke-virtual {v0, p1}, Lcpm;->b(Lorg/apache/poi/util/LittleEndianOutput;)V

    .line 2
    iget v0, p0, Lbmm;->b:I

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    .line 3
    iget-byte v0, p0, Lbmm;->c:B

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeByte(I)V

    .line 4
    iget-wide v0, p0, Lbmm;->d:J

    long-to-int v1, v0

    invoke-interface {p1, v1}, Lorg/apache/poi/util/LittleEndianOutput;->writeInt(I)V

    .line 5
    iget-object v0, p0, Lbmm;->e:[B

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->write([B)V

    return-void
.end method

.method public p()V
    .locals 1

    const/4 v0, 0x2

    .line 1
    iput v0, p0, Lbmm;->b:I

    return-void
.end method

.method public q()Z
    .locals 2

    .line 1
    iget v0, p0, Lbmm;->b:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public t()I
    .locals 4

    .line 1
    iget-object v0, p0, Lbmm;->e:[B

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x4

    if-eq v1, v3, :cond_0

    return v2

    .line 2
    :cond_0
    aget-byte v1, v0, v2

    and-int/lit16 v1, v1, 0xff

    const/4 v2, 0x1

    .line 3
    aget-byte v2, v0, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    add-int/2addr v1, v2

    const/4 v2, 0x2

    .line 4
    aget-byte v2, v0, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x10

    add-int/2addr v1, v2

    const/4 v2, 0x3

    .line 5
    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "[FEATURE HEADER]\n"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "[/FEATURE HEADER]\n"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 4
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public w(I)V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    .line 1
    iput-object v0, p0, Lbmm;->e:[B

    and-int/lit16 v1, p1, 0xff

    int-to-byte v1, v1

    const/4 v2, 0x0

    aput-byte v1, v0, v2

    shr-int/lit8 v1, p1, 0x8

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    const/4 v2, 0x1

    aput-byte v1, v0, v2

    shr-int/lit8 v1, p1, 0x10

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    const/4 v2, 0x2

    aput-byte v1, v0, v2

    shr-int/lit8 p1, p1, 0x18

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    const/4 v1, 0x3

    aput-byte p1, v0, v1

    return-void
.end method
