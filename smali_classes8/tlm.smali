.class public final Ltlm;
.super Ljava/lang/Object;
.source "NumberFormatFormatting.java"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field public static U:I = 0x64


# instance fields
.field public B:Z

.field public I:Ljava/lang/String;

.field public S:I

.field public T:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Ltlm;->S:I

    .line 3
    iput-object p2, p0, Ltlm;->I:Ljava/lang/String;

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Ltlm;->B:Z

    if-nez p2, :cond_0

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Ltlm;->B:Z

    :cond_0
    return-void
.end method

.method public constructor <init>(Lorg/apache/poi/util/LittleEndianInput;Z)V
    .locals 4

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    sget v0, Ltlm;->U:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    sput v0, Ltlm;->U:I

    .line 8
    iput-boolean p2, p0, Ltlm;->B:Z

    if-eqz p2, :cond_2

    .line 9
    invoke-interface {p1}, Lorg/apache/poi/util/LittleEndianInput;->readShort()S

    move-result p2

    iput p2, p0, Ltlm;->T:I

    .line 10
    invoke-interface {p1}, Lorg/apache/poi/util/LittleEndianInput;->readUShort()I

    move-result p2

    .line 11
    invoke-interface {p1}, Lorg/apache/poi/util/LittleEndianInput;->readByte()B

    move-result v0

    const/4 v2, 0x0

    and-int/2addr v0, v1

    if-nez v0, :cond_0

    .line 12
    invoke-static {p1, p2}, Lorg/apache/poi/util/StringUtil;->readCompressedUnicode(Lorg/apache/poi/util/LittleEndianInput;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltlm;->I:Ljava/lang/String;

    goto :goto_0

    .line 13
    :cond_0
    invoke-static {p1, p2}, Lorg/apache/poi/util/StringUtil;->readUnicodeLE(Lorg/apache/poi/util/LittleEndianInput;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltlm;->I:Ljava/lang/String;

    const/4 v2, 0x1

    .line 14
    :goto_0
    iget v0, p0, Ltlm;->T:I

    const/4 v3, 0x2

    if-eqz v2, :cond_1

    const/4 v1, 0x2

    :cond_1
    mul-int p2, p2, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x3

    sub-int/2addr v0, v3

    int-to-long v0, v0

    .line 15
    invoke-interface {p1, v0, v1}, Lorg/apache/poi/util/LittleEndianInput;->skip(J)J

    .line 16
    sget p1, Ltlm;->U:I

    iput p1, p0, Ltlm;->S:I

    goto :goto_1

    .line 17
    :cond_2
    invoke-interface {p1}, Lorg/apache/poi/util/LittleEndianInput;->readByte()B

    .line 18
    invoke-interface {p1}, Lorg/apache/poi/util/LittleEndianInput;->readByte()B

    move-result p1

    iput p1, p0, Ltlm;->S:I

    :goto_1
    return-void
.end method


# virtual methods
.method public a()Ltlm;
    .locals 3

    .line 1
    new-instance v0, Ltlm;

    iget v1, p0, Ltlm;->S:I

    iget-object v2, p0, Ltlm;->I:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Ltlm;-><init>(ILjava/lang/String;)V

    .line 2
    iget-boolean v1, p0, Ltlm;->B:Z

    iput-boolean v1, v0, Ltlm;->B:Z

    return-object v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ltlm;->a()Ltlm;

    move-result-object v0

    return-object v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Ltlm;->T:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    .line 1
    :cond_1
    const-class v2, Ltlm;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    return v1

    .line 2
    :cond_2
    check-cast p1, Ltlm;

    .line 3
    iget v2, p0, Ltlm;->T:I

    iget v3, p1, Ltlm;->T:I

    if-eq v2, v3, :cond_3

    return v1

    .line 4
    :cond_3
    iget-object v2, p0, Ltlm;->I:Ljava/lang/String;

    if-nez v2, :cond_4

    .line 5
    iget-object v2, p1, Ltlm;->I:Ljava/lang/String;

    if-eqz v2, :cond_5

    return v1

    .line 6
    :cond_4
    iget-object v3, p1, Ltlm;->I:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    return v1

    .line 7
    :cond_5
    iget-boolean v2, p0, Ltlm;->B:Z

    iget-boolean v3, p1, Ltlm;->B:Z

    if-eq v2, v3, :cond_6

    return v1

    .line 8
    :cond_6
    iget v2, p0, Ltlm;->S:I

    iget p1, p1, Ltlm;->S:I

    if-eq v2, p1, :cond_7

    return v1

    :cond_7
    return v0
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltlm;->B:Z

    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Ltlm;->T:I

    const/16 v1, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v2, p0, Ltlm;->I:Ljava/lang/String;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-boolean v2, p0, Ltlm;->B:Z

    if-eqz v2, :cond_1

    const/16 v2, 0x4cf

    goto :goto_1

    :cond_1
    const/16 v2, 0x4d5

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget v1, p0, Ltlm;->S:I

    add-int/2addr v0, v1

    return v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltlm;->I:Ljava/lang/String;

    return-object v0
.end method

.method public k()I
    .locals 1

    .line 1
    iget v0, p0, Ltlm;->S:I

    return v0
.end method

.method public l(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltlm;->I:Ljava/lang/String;

    return-void
.end method

.method public m()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Ltlm;->B:Z

    const/4 v1, 0x2

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Ltlm;->I:Ljava/lang/String;

    invoke-static {v0}, Lorg/apache/poi/util/StringUtil;->getEncodedSize(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public n(Lorg/apache/poi/util/LittleEndianOutput;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltlm;->B:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ltlm;->m()I

    move-result v0

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    .line 3
    iget-object v0, p0, Ltlm;->I:Ljava/lang/String;

    invoke-static {p1, v0}, Lorg/apache/poi/util/StringUtil;->writeUnicodeString(Lorg/apache/poi/util/LittleEndianOutput;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeByte(I)V

    .line 5
    iget v0, p0, Ltlm;->S:I

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeByte(I)V

    :goto_0
    return-void
.end method
