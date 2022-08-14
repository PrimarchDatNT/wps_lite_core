.class public final Lhy;
.super Lbom;
.source "ChartFRTInfoRecord.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhy$a;
    }
.end annotation


# static fields
.field public static final sid:S = 0x850s


# instance fields
.field public a:S

.field public b:S

.field public c:B

.field public d:B

.field public e:[Lhy$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Lbom;-><init>()V

    return-void
.end method

.method public constructor <init>(Lglm;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lbom;-><init>()V

    .line 2
    invoke-virtual {p1}, Lglm;->readShort()S

    move-result v0

    iput-short v0, p0, Lhy;->a:S

    .line 3
    invoke-virtual {p1}, Lglm;->readShort()S

    move-result v0

    iput-short v0, p0, Lhy;->b:S

    .line 4
    invoke-virtual {p1}, Lglm;->readByte()B

    move-result v0

    iput-byte v0, p0, Lhy;->c:B

    .line 5
    invoke-virtual {p1}, Lglm;->readByte()B

    move-result v0

    iput-byte v0, p0, Lhy;->d:B

    .line 6
    invoke-virtual {p1}, Lglm;->readShort()S

    move-result v0

    .line 7
    new-array v1, v0, [Lhy$a;

    iput-object v1, p0, Lhy;->e:[Lhy$a;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 8
    iget-object v2, p0, Lhy;->e:[Lhy$a;

    new-instance v3, Lhy$a;

    invoke-direct {v3, p1}, Lhy$a;-><init>(Lorg/apache/poi/util/LittleEndianInput;)V

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final q(S)[Lhy$a;
    .locals 13

    const/16 v0, 0x9

    const/16 v1, 0x85a

    const/16 v2, 0x850

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq p0, v0, :cond_3

    const/16 v0, 0xa

    const/16 v5, 0x86b

    const/16 v6, 0x86a

    const/4 v7, 0x2

    const/4 v8, 0x3

    const/16 v9, 0x861

    if-eq p0, v0, :cond_2

    const/16 v0, 0xc

    const/16 v10, 0x8a6

    const/16 v11, 0x89d

    const/4 v12, 0x4

    if-eq p0, v0, :cond_1

    const/16 v0, 0xe

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    new-array p0, v12, [Lhy$a;

    .line 1
    new-instance v0, Lhy$a;

    invoke-direct {v0, v2, v1}, Lhy$a;-><init>(II)V

    aput-object v0, p0, v3

    .line 2
    new-instance v0, Lhy$a;

    invoke-direct {v0, v9, v9}, Lhy$a;-><init>(II)V

    aput-object v0, p0, v4

    .line 3
    new-instance v0, Lhy$a;

    invoke-direct {v0, v6, v5}, Lhy$a;-><init>(II)V

    aput-object v0, p0, v7

    .line 4
    new-instance v0, Lhy$a;

    invoke-direct {v0, v11, v10}, Lhy$a;-><init>(II)V

    aput-object v0, p0, v8

    goto :goto_0

    :cond_1
    new-array p0, v12, [Lhy$a;

    .line 5
    new-instance v0, Lhy$a;

    invoke-direct {v0, v2, v1}, Lhy$a;-><init>(II)V

    aput-object v0, p0, v3

    .line 6
    new-instance v0, Lhy$a;

    invoke-direct {v0, v9, v9}, Lhy$a;-><init>(II)V

    aput-object v0, p0, v4

    .line 7
    new-instance v0, Lhy$a;

    invoke-direct {v0, v6, v5}, Lhy$a;-><init>(II)V

    aput-object v0, p0, v7

    .line 8
    new-instance v0, Lhy$a;

    invoke-direct {v0, v11, v10}, Lhy$a;-><init>(II)V

    aput-object v0, p0, v8

    goto :goto_0

    :cond_2
    new-array p0, v8, [Lhy$a;

    .line 9
    new-instance v0, Lhy$a;

    invoke-direct {v0, v2, v1}, Lhy$a;-><init>(II)V

    aput-object v0, p0, v3

    .line 10
    new-instance v0, Lhy$a;

    invoke-direct {v0, v9, v9}, Lhy$a;-><init>(II)V

    aput-object v0, p0, v4

    .line 11
    new-instance v0, Lhy$a;

    invoke-direct {v0, v6, v5}, Lhy$a;-><init>(II)V

    aput-object v0, p0, v7

    goto :goto_0

    :cond_3
    new-array p0, v4, [Lhy$a;

    .line 12
    new-instance v0, Lhy$a;

    invoke-direct {v0, v2, v1}, Lhy$a;-><init>(II)V

    aput-object v0, p0, v3

    :goto_0
    if-eqz p0, :cond_4

    return-object p0

    .line 13
    :cond_4
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "the version is error!. please check out the code!. And go though the MSDN by 0x0850"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public J(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lhy;->c:B

    return-void
.end method

.method public O(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lhy;->d:B

    return-void
.end method

.method public R(S)V
    .locals 0

    .line 1
    iput-short p1, p0, Lhy;->a:S

    return-void
.end method

.method public k()S
    .locals 1

    const/16 v0, 0x850

    return v0
.end method

.method public n()I
    .locals 1

    .line 1
    iget-object v0, p0, Lhy;->e:[Lhy$a;

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x4

    add-int/lit8 v0, v0, 0x8

    return v0
.end method

.method public o(Lorg/apache/poi/util/LittleEndianOutput;)V
    .locals 3

    .line 1
    iget-short v0, p0, Lhy;->a:S

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    .line 2
    iget-short v0, p0, Lhy;->b:S

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    .line 3
    iget-byte v0, p0, Lhy;->c:B

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeByte(I)V

    .line 4
    iget-byte v0, p0, Lhy;->d:B

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeByte(I)V

    .line 5
    iget-object v0, p0, Lhy;->e:[Lhy$a;

    array-length v0, v0

    .line 6
    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 7
    iget-object v2, p0, Lhy;->e:[Lhy$a;

    aget-object v2, v2, v1

    invoke-virtual {v2, p1}, Lhy$a;->a(Lorg/apache/poi/util/LittleEndianOutput;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public p(S)V
    .locals 0

    .line 1
    iput-short p1, p0, Lhy;->b:S

    return-void
.end method

.method public t([Lhy$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhy;->e:[Lhy$a;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "[CHARTFRTINFO]\n"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "    .rt           ="

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-short v1, p0, Lhy;->a:S

    invoke-static {v1}, Lorg/apache/poi/util/HexDump;->shortToHex(I)[C

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append([C)Ljava/lang/StringBuffer;

    const/16 v1, 0xa

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const-string v2, "    .grbitFrt     ="

    .line 5
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-short v2, p0, Lhy;->b:S

    .line 6
    invoke-static {v2}, Lorg/apache/poi/util/HexDump;->shortToHex(I)[C

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append([C)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const-string v2, "    .verOriginator="

    .line 7
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-byte v2, p0, Lhy;->c:B

    .line 8
    invoke-static {v2}, Lorg/apache/poi/util/HexDump;->byteToHex(I)[C

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append([C)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const-string v2, "    .verWriter    ="

    .line 9
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-byte v2, p0, Lhy;->c:B

    .line 10
    invoke-static {v2}, Lorg/apache/poi/util/HexDump;->byteToHex(I)[C

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append([C)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const-string v2, "    .nCFRTIDs     ="

    .line 11
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v2, p0, Lhy;->e:[Lhy$a;

    array-length v2, v2

    .line 12
    invoke-static {v2}, Lorg/apache/poi/util/HexDump;->shortToHex(I)[C

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append([C)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const-string v1, "[/CHARTFRTINFO]\n"

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public w()B
    .locals 1

    .line 1
    iget-byte v0, p0, Lhy;->d:B

    return v0
.end method
