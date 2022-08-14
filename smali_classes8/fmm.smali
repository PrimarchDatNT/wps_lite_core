.class public Lfmm;
.super Ljom;
.source "LbsDataSubRecord.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfmm$a;
    }
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:Lom1;

.field public d:Ljava/lang/Byte;

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:Lfmm$a;

.field public j:[Ljava/lang/String;

.field public k:[Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljom;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/apache/poi/util/LittleEndianInput;II)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljom;-><init>()V

    .line 2
    iput p2, p0, Lfmm;->a:I

    .line 3
    invoke-interface {p1}, Lorg/apache/poi/util/LittleEndianInput;->readUShort()I

    move-result p2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-lez p2, :cond_3

    .line 4
    invoke-interface {p1}, Lorg/apache/poi/util/LittleEndianInput;->readUShort()I

    move-result v2

    .line 5
    invoke-interface {p1}, Lorg/apache/poi/util/LittleEndianInput;->readInt()I

    move-result v3

    iput v3, p0, Lfmm;->b:I

    .line 6
    invoke-static {v2, p1, v0}, Lom1;->B0(ILorg/apache/poi/util/LittleEndianInput;Z)[Lom1;

    move-result-object v3

    .line 7
    array-length v4, v3

    if-ne v4, v1, :cond_2

    .line 8
    aget-object v3, v3, v0

    iput-object v3, p0, Lfmm;->c:Lom1;

    sub-int/2addr p2, v2

    add-int/lit8 p2, p2, -0x6

    if-eqz p2, :cond_1

    if-ne p2, v1, :cond_0

    .line 9
    invoke-interface {p1}, Lorg/apache/poi/util/LittleEndianInput;->readByte()B

    move-result p2

    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p2

    iput-object p2, p0, Lfmm;->d:Ljava/lang/Byte;

    goto :goto_0

    .line 10
    :cond_0
    new-instance p1, Lorg/apache/poi/util/RecordFormatException;

    const-string p2, "Unexpected leftover bytes"

    invoke-direct {p1, p2}, Lorg/apache/poi/util/RecordFormatException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/4 p2, 0x0

    .line 11
    iput-object p2, p0, Lfmm;->d:Ljava/lang/Byte;

    goto :goto_0

    .line 12
    :cond_2
    new-instance p1, Lorg/apache/poi/util/RecordFormatException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Read "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p3, v3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " tokens but expected exactly 1"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/apache/poi/util/RecordFormatException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :cond_3
    :goto_0
    invoke-interface {p1}, Lorg/apache/poi/util/LittleEndianInput;->readUShort()I

    move-result p2

    iput p2, p0, Lfmm;->e:I

    .line 14
    invoke-interface {p1}, Lorg/apache/poi/util/LittleEndianInput;->readUShort()I

    move-result p2

    iput p2, p0, Lfmm;->f:I

    .line 15
    invoke-interface {p1}, Lorg/apache/poi/util/LittleEndianInput;->readUShort()I

    move-result p2

    iput p2, p0, Lfmm;->g:I

    .line 16
    invoke-interface {p1}, Lorg/apache/poi/util/LittleEndianInput;->readUShort()I

    move-result p2

    iput p2, p0, Lfmm;->h:I

    const/16 p2, 0x14

    if-ne p3, p2, :cond_4

    .line 17
    new-instance p2, Lfmm$a;

    invoke-direct {p2, p1}, Lfmm$a;-><init>(Lorg/apache/poi/util/LittleEndianInput;)V

    iput-object p2, p0, Lfmm;->i:Lfmm$a;

    .line 18
    :cond_4
    iget p2, p0, Lfmm;->g:I

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_5

    .line 19
    iget p2, p0, Lfmm;->e:I

    new-array p2, p2, [Ljava/lang/String;

    iput-object p2, p0, Lfmm;->j:[Ljava/lang/String;

    const/4 p2, 0x0

    .line 20
    :goto_1
    iget p3, p0, Lfmm;->e:I

    if-ge p2, p3, :cond_5

    invoke-interface {p1}, Lorg/apache/poi/util/LittleEndianInput;->available()I

    move-result p3

    if-lez p3, :cond_5

    .line 21
    iget-object p3, p0, Lfmm;->j:[Ljava/lang/String;

    invoke-static {p1}, Lorg/apache/poi/util/StringUtil;->readUnicodeString(Lorg/apache/poi/util/LittleEndianInput;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, p3, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    .line 22
    :cond_5
    iget p2, p0, Lfmm;->g:I

    shr-int/lit8 p2, p2, 0x4

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_7

    .line 23
    iget p2, p0, Lfmm;->e:I

    new-array p2, p2, [Z

    iput-object p2, p0, Lfmm;->k:[Z

    const/4 p2, 0x0

    .line 24
    :goto_2
    iget p3, p0, Lfmm;->e:I

    if-ge p2, p3, :cond_7

    .line 25
    iget-object p3, p0, Lfmm;->k:[Z

    invoke-interface {p1}, Lorg/apache/poi/util/LittleEndianInput;->readByte()B

    move-result v2

    if-ne v2, v1, :cond_6

    const/4 v2, 0x1

    goto :goto_3

    :cond_6
    const/4 v2, 0x0

    :goto_3
    aput-boolean v2, p3, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    :cond_7
    return-void
.end method

.method public static e()Lfmm;
    .locals 3

    .line 1
    new-instance v0, Lfmm;

    invoke-direct {v0}, Lfmm;-><init>()V

    const/16 v1, 0x1fee

    .line 2
    iput v1, v0, Lfmm;->a:I

    const/4 v1, 0x0

    .line 3
    iput v1, v0, Lfmm;->f:I

    const/16 v1, 0x301

    .line 4
    iput v1, v0, Lfmm;->g:I

    .line 5
    new-instance v1, Lfmm$a;

    invoke-direct {v1}, Lfmm$a;-><init>()V

    iput-object v1, v0, Lfmm;->i:Lfmm$a;

    .line 6
    sget v2, Lfmm$a;->f:I

    invoke-static {v1, v2}, Lfmm$a;->a(Lfmm$a;I)I

    .line 7
    iget-object v1, v0, Lfmm;->i:Lfmm$a;

    const/16 v2, 0x8

    invoke-static {v1, v2}, Lfmm$a;->b(Lfmm$a;I)I

    return-object v0
.end method


# virtual methods
.method public b()I
    .locals 5

    .line 1
    iget-object v0, p0, Lfmm;->c:Lom1;

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lom1;->u0()I

    move-result v0

    add-int/2addr v0, v1

    .line 3
    iget-object v2, p0, Lfmm;->d:Ljava/lang/Byte;

    if-eqz v2, :cond_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :cond_1
    :goto_0
    add-int/2addr v0, v1

    .line 4
    iget-object v1, p0, Lfmm;->i:Lfmm$a;

    if-eqz v1, :cond_2

    .line 5
    invoke-virtual {v1}, Lfmm$a;->c()I

    move-result v1

    add-int/2addr v0, v1

    .line 6
    :cond_2
    iget-object v1, p0, Lfmm;->j:[Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 7
    array-length v2, v1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_3

    aget-object v4, v1, v3

    .line 8
    invoke-static {v4}, Lorg/apache/poi/util/StringUtil;->getEncodedSize(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v0, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 9
    :cond_3
    iget-object v1, p0, Lfmm;->k:[Z

    if-eqz v1, :cond_4

    .line 10
    array-length v1, v1

    add-int/2addr v0, v1

    :cond_4
    return v0
.end method

.method public c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public clone()Ljava/lang/Object;
    .locals 0

    return-object p0
.end method

.method public d(Lorg/apache/poi/util/LittleEndianOutput;)V
    .locals 5

    const/16 v0, 0x13

    .line 1
    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    .line 2
    iget v0, p0, Lfmm;->a:I

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    .line 3
    iget-object v0, p0, Lfmm;->c:Lom1;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 4
    invoke-interface {p1, v1}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0}, Lom1;->u0()I

    move-result v0

    add-int/lit8 v2, v0, 0x6

    .line 6
    iget-object v3, p0, Lfmm;->d:Ljava/lang/Byte;

    if-eqz v3, :cond_1

    add-int/lit8 v2, v2, 0x1

    .line 7
    :cond_1
    invoke-interface {p1, v2}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    .line 8
    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    .line 9
    iget v0, p0, Lfmm;->b:I

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeInt(I)V

    .line 10
    iget-object v0, p0, Lfmm;->c:Lom1;

    invoke-virtual {v0, p1}, Lom1;->L0(Lorg/apache/poi/util/LittleEndianOutput;)V

    .line 11
    iget-object v0, p0, Lfmm;->d:Ljava/lang/Byte;

    if-eqz v0, :cond_2

    .line 12
    invoke-virtual {v0}, Ljava/lang/Byte;->intValue()I

    move-result v0

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeByte(I)V

    .line 13
    :cond_2
    :goto_0
    iget v0, p0, Lfmm;->e:I

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    .line 14
    iget v0, p0, Lfmm;->f:I

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    .line 15
    iget v0, p0, Lfmm;->g:I

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    .line 16
    iget v0, p0, Lfmm;->h:I

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    .line 17
    iget-object v0, p0, Lfmm;->i:Lfmm$a;

    if-eqz v0, :cond_3

    .line 18
    invoke-virtual {v0, p1}, Lfmm$a;->d(Lorg/apache/poi/util/LittleEndianOutput;)V

    .line 19
    :cond_3
    iget-object v0, p0, Lfmm;->j:[Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 20
    array-length v2, v0

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_4

    aget-object v4, v0, v3

    .line 21
    invoke-static {p1, v4}, Lorg/apache/poi/util/StringUtil;->writeUnicodeString(Lorg/apache/poi/util/LittleEndianOutput;Ljava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 22
    :cond_4
    iget-object v0, p0, Lfmm;->k:[Z

    if-eqz v0, :cond_5

    .line 23
    array-length v2, v0

    :goto_2
    if-ge v1, v2, :cond_5

    aget-boolean v3, v0, v1

    .line 24
    invoke-interface {p1, v3}, Lorg/apache/poi/util/LittleEndianOutput;->writeByte(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    const/16 v1, 0x100

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    const-string v1, "[ftLbsData]\n"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "    .unknownShort1 ="

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v1, p0, Lfmm;->a:I

    invoke-static {v1}, Lorg/apache/poi/util/HexDump;->shortToHex(I)[C

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append([C)Ljava/lang/StringBuffer;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "    .formula        = "

    .line 4
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/16 v2, 0xa

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 5
    iget-object v3, p0, Lfmm;->c:Lom1;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lom1;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v3, p0, Lfmm;->c:Lom1;

    invoke-virtual {v3}, Lom1;->r0()C

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :cond_0
    const-string v3, "    .nEntryCount   ="

    .line 6
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v3, p0, Lfmm;->e:I

    invoke-static {v3}, Lorg/apache/poi/util/HexDump;->shortToHex(I)[C

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append([C)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v3, "    .selEntryIx    ="

    .line 7
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v3, p0, Lfmm;->f:I

    invoke-static {v3}, Lorg/apache/poi/util/HexDump;->shortToHex(I)[C

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append([C)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v3, "    .style         ="

    .line 8
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v3, p0, Lfmm;->g:I

    invoke-static {v3}, Lorg/apache/poi/util/HexDump;->shortToHex(I)[C

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append([C)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v3, "    .unknownShort10="

    .line 9
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v3, p0, Lfmm;->h:I

    invoke-static {v3}, Lorg/apache/poi/util/HexDump;->shortToHex(I)[C

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append([C)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 10
    iget-object v1, p0, Lfmm;->i:Lfmm$a;

    if-eqz v1, :cond_1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lfmm;->i:Lfmm$a;

    invoke-virtual {v1}, Lfmm$a;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_1
    const-string v1, "[/ftLbsData]\n"

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
