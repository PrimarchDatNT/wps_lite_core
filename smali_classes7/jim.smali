.class public final Ljim;
.super Lbom;
.source "ExternalNameRecord.java"


# static fields
.field public static final sid:S = 0x23s


# instance fields
.field public a:S

.field public b:S

.field public c:S

.field public d:Ljava/lang/String;

.field public e:Lln1;

.field public f:[Ljava/lang/Object;

.field public g:I

.field public h:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lbom;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-short v0, p0, Ljim;->b:S

    return-void
.end method

.method public constructor <init>(Lglm;)V
    .locals 3

    .line 3
    invoke-direct {p0}, Lbom;-><init>()V

    .line 4
    invoke-virtual {p1}, Lglm;->readShort()S

    move-result v0

    iput-short v0, p0, Ljim;->a:S

    .line 5
    invoke-virtual {p1}, Lglm;->readShort()S

    move-result v0

    iput-short v0, p0, Ljim;->b:S

    .line 6
    invoke-virtual {p1}, Lglm;->readShort()S

    move-result v0

    iput-short v0, p0, Ljim;->c:S

    .line 7
    invoke-virtual {p1}, Lglm;->readUByte()I

    move-result v0

    .line 8
    invoke-static {p1, v0}, Lorg/apache/poi/util/StringUtil;->readUnicodeString(Lorg/apache/poi/util/LittleEndianInput;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljim;->d:Ljava/lang/String;

    .line 9
    invoke-virtual {p0}, Ljim;->t()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Ljim;->q()Z

    move-result v0

    if-nez v0, :cond_2

    .line 10
    invoke-virtual {p0}, Ljim;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {p1}, Lglm;->available()I

    move-result v0

    if-lez v0, :cond_2

    .line 12
    invoke-virtual {p1}, Lglm;->readUByte()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 13
    invoke-virtual {p1}, Lglm;->readShort()S

    move-result v1

    add-int/lit8 v1, v1, 0x1

    mul-int v2, v1, v0

    .line 14
    invoke-static {p1, v2}, Ldb1;->f(Lorg/apache/poi/util/LittleEndianInput;I)[Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Ljim;->f:[Ljava/lang/Object;

    .line 15
    iput v0, p0, Ljim;->g:I

    .line 16
    iput v1, p0, Ljim;->h:I

    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p1}, Lglm;->B()I

    move-result v0

    if-lez v0, :cond_1

    const-wide/16 v0, 0x2

    .line 18
    invoke-virtual {p1, v0, v1}, Lglm;->skip(J)J

    .line 19
    invoke-virtual {p1}, Lglm;->B()I

    move-result v0

    invoke-static {v0, p1}, Lln1;->m(ILorg/apache/poi/util/LittleEndianInput;)Lln1;

    move-result-object v0

    iput-object v0, p0, Ljim;->e:Lln1;

    goto :goto_0

    .line 20
    :cond_1
    sget-object v0, Lln1;->U:Lln1;

    iput-object v0, p0, Ljim;->e:Lln1;

    .line 21
    :cond_2
    :goto_0
    invoke-virtual {p1}, Lglm;->B()I

    move-result v0

    if-lez v0, :cond_3

    .line 22
    invoke-virtual {p1}, Lglm;->l()V

    :cond_3
    return-void
.end method

.method public constructor <init>(Lglm;I)V
    .locals 3

    .line 23
    invoke-direct {p0}, Lbom;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p2, v1, :cond_1

    .line 24
    invoke-virtual {p1}, Lglm;->readShort()S

    move-result p2

    iput-short p2, p0, Ljim;->a:S

    .line 25
    invoke-virtual {p1}, Lglm;->readShort()S

    move-result p2

    iput-short p2, p0, Ljim;->b:S

    .line 26
    invoke-virtual {p1}, Lglm;->readShort()S

    move-result p2

    iput-short p2, p0, Ljim;->c:S

    .line 27
    invoke-virtual {p1}, Lglm;->readUByte()I

    move-result p2

    .line 28
    new-array v2, p2, [B

    .line 29
    invoke-virtual {p1, v2, v0, p2}, Lglm;->z([BII)I

    .line 30
    :try_start_0
    new-instance p2, Ljava/lang/String;

    invoke-virtual {p1}, Lglm;->s()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v2, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    iput-object p2, p0, Ljim;->d:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    invoke-virtual {p0}, Ljim;->t()Z

    move-result p2

    if-nez p2, :cond_4

    invoke-virtual {p0}, Ljim;->q()Z

    move-result p2

    if-nez p2, :cond_4

    .line 32
    invoke-virtual {p0}, Ljim;->p()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 33
    invoke-virtual {p1}, Lglm;->available()I

    move-result p2

    if-lez p2, :cond_4

    .line 34
    invoke-virtual {p1}, Lglm;->readUByte()I

    move-result p2

    add-int/2addr p2, v1

    .line 35
    invoke-virtual {p1}, Lglm;->readShort()S

    move-result v0

    add-int/2addr v0, v1

    mul-int v1, v0, p2

    .line 36
    invoke-static {p1, v1}, Ldb1;->f(Lorg/apache/poi/util/LittleEndianInput;I)[Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Ljim;->f:[Ljava/lang/Object;

    .line 37
    iput p2, p0, Ljim;->g:I

    .line 38
    iput v0, p0, Ljim;->h:I

    goto/16 :goto_0

    .line 39
    :cond_0
    invoke-virtual {p1}, Lglm;->readUShort()I

    move-result p2

    .line 40
    invoke-static {p2, p1}, Lln1;->m(ILorg/apache/poi/util/LittleEndianInput;)Lln1;

    move-result-object p1

    iput-object p1, p0, Ljim;->e:Lln1;

    goto :goto_0

    :catch_0
    move-exception p1

    .line 41
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_1
    const/4 v2, 0x2

    if-eq p2, v2, :cond_2

    const/4 v2, 0x3

    if-ne p2, v2, :cond_4

    .line 42
    :cond_2
    invoke-virtual {p1}, Lglm;->readShort()S

    move-result p2

    iput-short p2, p0, Ljim;->a:S

    .line 43
    invoke-virtual {p1}, Lglm;->readUByte()I

    move-result p2

    .line 44
    new-array v2, p2, [B

    .line 45
    invoke-virtual {p1, v2, v0, p2}, Lglm;->z([BII)I

    .line 46
    :try_start_1
    new-instance p2, Ljava/lang/String;

    invoke-virtual {p1}, Lglm;->s()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v2, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    iput-object p2, p0, Ljim;->d:Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    .line 47
    invoke-virtual {p0}, Ljim;->t()Z

    move-result p2

    if-nez p2, :cond_4

    invoke-virtual {p0}, Ljim;->q()Z

    move-result p2

    if-nez p2, :cond_4

    .line 48
    invoke-virtual {p0}, Ljim;->p()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 49
    invoke-virtual {p1}, Lglm;->available()I

    move-result p2

    if-lez p2, :cond_4

    .line 50
    invoke-virtual {p1}, Lglm;->readUByte()I

    move-result p2

    add-int/2addr p2, v1

    .line 51
    invoke-virtual {p1}, Lglm;->readShort()S

    move-result v0

    add-int/2addr v0, v1

    mul-int v1, v0, p2

    .line 52
    invoke-static {p1, v1}, Ldb1;->f(Lorg/apache/poi/util/LittleEndianInput;I)[Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Ljim;->f:[Ljava/lang/Object;

    .line 53
    iput p2, p0, Ljim;->g:I

    .line 54
    iput v0, p0, Ljim;->h:I

    goto :goto_0

    .line 55
    :cond_3
    invoke-virtual {p1}, Lglm;->readUShort()I

    move-result p2

    .line 56
    invoke-static {p2, p1}, Lln1;->m(ILorg/apache/poi/util/LittleEndianInput;)Lln1;

    move-result-object p2

    iput-object p2, p0, Ljim;->e:Lln1;

    const/4 v0, 0x0

    .line 57
    invoke-virtual {p1}, Lglm;->d()I

    move-result p1

    invoke-virtual {p2, v0, p1}, Lln1;->p(Lqn1;I)V

    :cond_4
    :goto_0
    return-void

    :catch_1
    move-exception p1

    .line 58
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method


# virtual methods
.method public J()[Lom1;
    .locals 2

    .line 1
    iget-object v0, p0, Ljim;->e:Lln1;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lln1;->w(Lln1;Z)[Lom1;

    move-result-object v0

    return-object v0
.end method

.method public O(S)V
    .locals 0

    .line 1
    iput-short p1, p0, Ljim;->b:S

    return-void
.end method

.method public R()Lln1;
    .locals 1

    .line 1
    iget-object v0, p0, Ljim;->e:Lln1;

    return-object v0
.end method

.method public W([Lom1;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lln1;->O([Lom1;)Lln1;

    move-result-object p1

    iput-object p1, p0, Ljim;->e:Lln1;

    return-void
.end method

.method public X(I)V
    .locals 7

    .line 1
    iget-object v0, p0, Ljim;->e:Lln1;

    invoke-virtual {v0}, Lln1;->k()[B

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    aget-byte v2, v0, v1

    const v3, 0xff00

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/16 v6, 0x3a

    if-ne v2, v6, :cond_0

    and-int/lit16 v1, p1, 0xff

    int-to-byte v1, v1

    .line 3
    aput-byte v1, v0, v5

    and-int/2addr p1, v3

    shr-int/lit8 p1, p1, 0x8

    int-to-byte p1, p1

    .line 4
    aput-byte p1, v0, v4

    const/4 v2, 0x3

    .line 5
    aput-byte v1, v0, v2

    const/4 v1, 0x4

    .line 6
    aput-byte p1, v0, v1

    goto :goto_0

    .line 7
    :cond_0
    aget-byte v1, v0, v1

    const/16 v2, 0x3b

    if-ne v1, v2, :cond_1

    and-int/lit16 v1, p1, 0xff

    int-to-byte v1, v1

    .line 8
    aput-byte v1, v0, v5

    and-int/2addr p1, v3

    shr-int/lit8 p1, p1, 0x8

    int-to-byte p1, p1

    .line 9
    aput-byte p1, v0, v4

    .line 10
    :cond_1
    :goto_0
    iget-object p1, p0, Ljim;->e:Lln1;

    array-length v1, v0

    invoke-virtual {p1, v0, v1}, Lln1;->X([BI)V

    return-void
.end method

.method public a0(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljim;->d:Ljava/lang/String;

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Ljim;

    if-eqz v1, :cond_1

    .line 2
    check-cast p1, Ljim;

    .line 3
    iget-short v1, p0, Ljim;->b:S

    invoke-virtual {p1}, Ljim;->w()S

    move-result v2

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Ljim;->d:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Ljim;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ljim;->d:Ljava/lang/String;

    return-object v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ljim;->d:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Ljim;->f:[Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    const/16 v1, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget v2, p0, Ljim;->g:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget v2, p0, Ljim;->h:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget-short v2, p0, Ljim;->a:S

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget-short v2, p0, Ljim;->b:S

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 6
    iget-short v2, p0, Ljim;->c:S

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 7
    iget-object v2, p0, Ljim;->d:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Ljim;->e:Lln1;

    if-nez v1, :cond_1

    goto :goto_1

    .line 10
    :cond_1
    invoke-virtual {v1}, Lln1;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    return v0
.end method

.method public k()S
    .locals 1

    const/16 v0, 0x23

    return v0
.end method

.method public n()I
    .locals 2

    .line 1
    iget-object v0, p0, Ljim;->d:Ljava/lang/String;

    invoke-static {v0}, Lorg/apache/poi/util/StringUtil;->getEncodedSize(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    add-int/lit8 v0, v0, 0x6

    .line 2
    invoke-virtual {p0}, Ljim;->t()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Ljim;->q()Z

    move-result v1

    if-nez v1, :cond_1

    .line 3
    invoke-virtual {p0}, Ljim;->p()Z

    move-result v1

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, 0x3

    .line 4
    iget-object v1, p0, Ljim;->f:[Ljava/lang/Object;

    if-eqz v1, :cond_1

    .line 5
    invoke-static {v1}, Ldb1;->a([Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Ljim;->e:Lln1;

    invoke-virtual {v1}, Lln1;->a()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    :cond_1
    return v0
.end method

.method public o(Lorg/apache/poi/util/LittleEndianOutput;)V
    .locals 1

    .line 1
    iget-short v0, p0, Ljim;->a:S

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    .line 2
    iget-short v0, p0, Ljim;->b:S

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    .line 3
    iget-short v0, p0, Ljim;->c:S

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    .line 4
    iget-object v0, p0, Ljim;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeByte(I)V

    .line 5
    iget-object v0, p0, Ljim;->d:Ljava/lang/String;

    invoke-static {p1, v0}, Lorg/apache/poi/util/StringUtil;->writeUnicodeStringFlagAndData(Lorg/apache/poi/util/LittleEndianOutput;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Ljim;->t()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ljim;->q()Z

    move-result v0

    if-nez v0, :cond_1

    .line 7
    invoke-virtual {p0}, Ljim;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    iget v0, p0, Ljim;->g:I

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeByte(I)V

    .line 9
    iget v0, p0, Ljim;->h:I

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    .line 10
    iget-object v0, p0, Ljim;->f:[Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 11
    invoke-static {p1, v0}, Ldb1;->e(Lorg/apache/poi/util/LittleEndianOutput;[Ljava/lang/Object;)V

    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Ljim;->e:Lln1;

    invoke-virtual {v0, p1}, Lln1;->g0(Lorg/apache/poi/util/LittleEndianOutput;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public p()Z
    .locals 1

    .line 1
    iget-short v0, p0, Ljim;->a:S

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public q()Z
    .locals 1

    .line 1
    iget-short v0, p0, Ljim;->a:S

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public t()Z
    .locals 1

    .line 1
    iget-short v0, p0, Ljim;->a:S

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "[EXTERNALNAME]\n"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "    .options      = "

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-short v1, p0, Ljim;->a:S

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "    .ix      = "

    .line 4
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-short v2, p0, Ljim;->b:S

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "    .name    = "

    .line 5
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v2, p0, Ljim;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 6
    iget-object v2, p0, Ljim;->e:Lln1;

    if-eqz v2, :cond_0

    const/4 v3, 0x1

    .line 7
    invoke-virtual {v2, v3}, Lln1;->W(Z)[Lom1;

    move-result-object v2

    const/4 v3, 0x0

    .line 8
    :goto_0
    array-length v4, v2

    if-ge v3, v4, :cond_0

    .line 9
    aget-object v4, v2, v3

    .line 10
    invoke-virtual {v4}, Lom1;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v4}, Lom1;->r0()C

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const-string v1, "[/EXTERNALNAME]\n"

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public w()S
    .locals 1

    .line 1
    iget-short v0, p0, Ljim;->b:S

    return v0
.end method
