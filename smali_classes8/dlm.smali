.class public final Ldlm;
.super Lbom;
.source "FileSharingRecord.java"


# static fields
.field public static final sid:S = 0x5bs


# instance fields
.field public a:S

.field public b:S

.field public c:B

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbom;-><init>()V

    return-void
.end method

.method public constructor <init>(Lglm;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Lbom;-><init>()V

    .line 3
    invoke-virtual {p1}, Lglm;->readShort()S

    move-result v0

    iput-short v0, p0, Ldlm;->a:S

    .line 4
    invoke-virtual {p1}, Lglm;->readShort()S

    move-result v0

    iput-short v0, p0, Ldlm;->b:S

    .line 5
    invoke-virtual {p1}, Lglm;->readShort()S

    move-result v0

    if-lez v0, :cond_1

    .line 6
    invoke-virtual {p1}, Lglm;->readByte()B

    move-result v1

    iput-byte v1, p0, Ldlm;->c:B

    if-nez v1, :cond_0

    .line 7
    invoke-virtual {p1, v0}, Lglm;->v(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ldlm;->d:Ljava/lang/String;

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1, v0}, Lglm;->y(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ldlm;->d:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string p1, ""

    .line 9
    iput-object p1, p0, Ldlm;->d:Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public constructor <init>(Lglm;I)V
    .locals 2

    .line 10
    invoke-direct {p0}, Lbom;-><init>()V

    .line 11
    invoke-virtual {p1}, Lglm;->d()I

    move-result p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    .line 12
    invoke-virtual {p1}, Lglm;->d()I

    move-result p2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    .line 13
    invoke-virtual {p1}, Lglm;->d()I

    move-result p2

    const/4 v0, 0x3

    if-ne p2, v0, :cond_2

    .line 14
    :cond_0
    invoke-virtual {p1}, Lglm;->readShort()S

    move-result p2

    iput-short p2, p0, Ldlm;->a:S

    .line 15
    invoke-virtual {p1}, Lglm;->readShort()S

    move-result p2

    iput-short p2, p0, Ldlm;->b:S

    .line 16
    invoke-virtual {p1}, Lglm;->readUByte()I

    move-result p2

    if-lez p2, :cond_1

    .line 17
    new-array v0, p2, [B

    const/4 v1, 0x0

    .line 18
    invoke-virtual {p1, v0, v1, p2}, Lglm;->z([BII)I

    .line 19
    :try_start_0
    new-instance p2, Ljava/lang/String;

    invoke-virtual {p1}, Lglm;->s()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, v0, p1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-virtual {p0, p2}, Ldlm;->setValue(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 20
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_1
    const-string p1, ""

    .line 21
    iput-object p1, p0, Ldlm;->d:Ljava/lang/String;

    :cond_2
    :goto_0
    return-void
.end method

.method public static J(Ljava/lang/String;)S
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    array-length v2, v0

    if-eq v1, v2, :cond_0

    .line 3
    invoke-static {p0}, Ldlm;->O(Ljava/lang/String;)S

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    .line 4
    array-length v1, v0

    if-lez v1, :cond_2

    .line 5
    array-length v1, v0

    :goto_0
    add-int/lit8 v2, v1, -0x1

    if-lez v1, :cond_1

    shr-int/lit8 v1, p0, 0xe

    and-int/lit8 v1, v1, 0x1

    shl-int/lit8 p0, p0, 0x1

    and-int/lit16 p0, p0, 0x7fff

    or-int/2addr p0, v1

    .line 6
    aget-byte v1, v0, v2

    xor-int/2addr p0, v1

    move v1, v2

    goto :goto_0

    :cond_1
    shr-int/lit8 v1, p0, 0xe

    and-int/lit8 v1, v1, 0x1

    shl-int/lit8 p0, p0, 0x1

    and-int/lit16 p0, p0, 0x7fff

    or-int/2addr p0, v1

    .line 7
    array-length v0, v0

    xor-int/2addr p0, v0

    const v0, 0xce4b

    xor-int/2addr p0, v0

    :cond_2
    int-to-short p0, p0

    return p0
.end method

.method public static O(Ljava/lang/String;)S
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    const-string v1, "gb2312"

    .line 2
    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    array-length v1, p0

    int-to-short v1, v1

    const v2, 0xce4b

    :goto_0
    xor-int/2addr v1, v2

    int-to-short v1, v1

    .line 4
    array-length v2, p0

    if-ge v0, v2, :cond_2

    .line 5
    aget-byte v2, p0, v0

    int-to-short v2, v2

    if-gez v2, :cond_1

    add-int/lit16 v2, v2, 0x100

    int-to-short v2, v2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    const/16 v3, 0xf

    .line 6
    invoke-static {v2, v0, v3}, Ldlm;->p(SII)S

    move-result v2

    goto :goto_0

    :cond_2
    return v1

    :catch_0
    :cond_3
    :goto_1
    return v0
.end method

.method public static p(SII)S
    .locals 2

    const/4 v0, 0x1

    shl-int v1, v0, p2

    sub-int/2addr v1, v0

    int-to-short v0, v1

    shl-int v1, p0, p1

    and-int/2addr p0, v0

    sub-int/2addr p2, p1

    shr-int/2addr p0, p2

    or-int/2addr p0, v1

    int-to-short p0, p0

    return p0
.end method


# virtual methods
.method public R(S)V
    .locals 0

    .line 1
    iput-short p1, p0, Ldlm;->b:S

    return-void
.end method

.method public W(S)V
    .locals 0

    .line 1
    iput-short p1, p0, Ldlm;->a:S

    return-void
.end method

.method public X(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldlm;->d:Ljava/lang/String;

    return-void
.end method

.method public clone()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Ldlm;

    invoke-direct {v0}, Ldlm;-><init>()V

    .line 2
    iget-short v1, p0, Ldlm;->a:S

    invoke-virtual {v0, v1}, Ldlm;->W(S)V

    .line 3
    iget-short v1, p0, Ldlm;->b:S

    invoke-virtual {v0, v1}, Ldlm;->R(S)V

    .line 4
    iget-object v1, p0, Ldlm;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ldlm;->X(Ljava/lang/String;)V

    return-object v0
.end method

.method public k()S
    .locals 1

    const/16 v0, 0x5b

    return v0
.end method

.method public n()I
    .locals 2

    .line 1
    iget-object v0, p0, Ldlm;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x6

    return v0

    .line 2
    :cond_0
    iget-byte v1, p0, Ldlm;->c:B

    if-eqz v1, :cond_1

    mul-int/lit8 v0, v0, 0x2

    :cond_1
    add-int/lit8 v0, v0, 0x7

    return v0
.end method

.method public o(Lorg/apache/poi/util/LittleEndianOutput;)V
    .locals 1

    .line 1
    iget-short v0, p0, Ldlm;->a:S

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    .line 2
    iget-short v0, p0, Ldlm;->b:S

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    .line 3
    iget-object v0, p0, Ldlm;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    .line 4
    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    if-lez v0, :cond_1

    .line 5
    iget-byte v0, p0, Ldlm;->c:B

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeByte(I)V

    .line 6
    iget-byte v0, p0, Ldlm;->c:B

    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, Ldlm;->d:Ljava/lang/String;

    invoke-static {v0, p1}, Lorg/apache/poi/util/StringUtil;->putCompressedUnicode(Ljava/lang/String;Lorg/apache/poi/util/LittleEndianOutput;)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Ldlm;->d:Ljava/lang/String;

    invoke-static {v0, p1}, Lorg/apache/poi/util/StringUtil;->putUnicodeLE(Ljava/lang/String;Lorg/apache/poi/util/LittleEndianOutput;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public q()S
    .locals 1

    .line 1
    iget-short v0, p0, Ldlm;->b:S

    return v0
.end method

.method public setValue(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    array-length v0, v0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Ldlm;->c:B

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-byte v0, p0, Ldlm;->c:B

    .line 4
    :goto_0
    iput-object p1, p0, Ldlm;->d:Ljava/lang/String;

    return-void
.end method

.method public t()S
    .locals 1

    .line 1
    iget-short v0, p0, Ldlm;->a:S

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "[FILESHARING]\n"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "    .readonly       = "

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 4
    invoke-virtual {p0}, Ldlm;->t()S

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const-string v1, "true"

    goto :goto_0

    :cond_0
    const-string v1, "false"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "    .password       = "

    .line 5
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 6
    invoke-virtual {p0}, Ldlm;->q()S

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "    .username       = "

    .line 7
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 8
    invoke-virtual {p0}, Ldlm;->w()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "[/FILESHARING]\n"

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 10
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public w()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldlm;->d:Ljava/lang/String;

    return-object v0
.end method
