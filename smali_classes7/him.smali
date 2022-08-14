.class public final Lhim;
.super Lbom;
.source "CRNRecord.java"


# static fields
.field public static final sid:S = 0x5as


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:[Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lbom;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "incomplete code"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private constructor <init>(III[Ljava/lang/Object;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Lbom;-><init>()V

    .line 12
    iput p1, p0, Lhim;->b:I

    .line 13
    iput p2, p0, Lhim;->a:I

    .line 14
    iput p3, p0, Lhim;->c:I

    .line 15
    iput-object p4, p0, Lhim;->d:[Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lglm;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Lbom;-><init>()V

    .line 4
    invoke-virtual {p1}, Lglm;->readUByte()I

    move-result v0

    iput v0, p0, Lhim;->a:I

    .line 5
    invoke-virtual {p1}, Lglm;->readUByte()I

    move-result v0

    iput v0, p0, Lhim;->b:I

    .line 6
    invoke-virtual {p1}, Lglm;->readShort()S

    move-result v0

    iput v0, p0, Lhim;->c:I

    .line 7
    iget v0, p0, Lhim;->a:I

    iget v1, p0, Lhim;->b:I

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    .line 8
    invoke-virtual {p1}, Lglm;->d()I

    move-result v1

    if-eqz v1, :cond_0

    .line 9
    invoke-virtual {p1}, Lglm;->s()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Ldb1;->g(Lorg/apache/poi/util/LittleEndianInput;ILjava/lang/String;)[Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lhim;->d:[Ljava/lang/Object;

    goto :goto_0

    .line 10
    :cond_0
    invoke-static {p1, v0}, Ldb1;->f(Lorg/apache/poi/util/LittleEndianInput;I)[Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lhim;->d:[Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public static p(III[Ljava/lang/Object;)Lhim;
    .locals 1

    .line 1
    new-instance v0, Lhim;

    invoke-direct {v0, p0, p1, p2, p3}, Lhim;-><init>(III[Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public J()I
    .locals 1

    .line 1
    iget v0, p0, Lhim;->c:I

    return v0
.end method

.method public O(I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lhim;->d:[Ljava/lang/Object;

    iget v1, p0, Lhim;->b:I

    sub-int/2addr p1, v1

    aget-object p1, v0, p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lhim;

    if-eqz v1, :cond_4

    .line 2
    check-cast p1, Lhim;

    .line 3
    iget v1, p0, Lhim;->a:I

    invoke-virtual {p1}, Lhim;->t()I

    move-result v2

    const/4 v3, 0x1

    if-ne v1, v2, :cond_1

    iget v1, p0, Lhim;->b:I

    .line 4
    invoke-virtual {p1}, Lhim;->w()I

    move-result v2

    if-ne v1, v2, :cond_1

    iget v1, p0, Lhim;->c:I

    .line 5
    invoke-virtual {p1}, Lhim;->J()I

    move-result v2

    if-ne v1, v2, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_4

    .line 6
    invoke-virtual {p1}, Lhim;->q()[Ljava/lang/Object;

    move-result-object p1

    .line 7
    iget-object v1, p0, Lhim;->d:[Ljava/lang/Object;

    array-length v1, v1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_3

    .line 8
    iget-object v4, p0, Lhim;->d:[Ljava/lang/Object;

    aget-object v4, v4, v2

    aget-object v5, p1, v2

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    return v0

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    return v3

    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lhim;->a:I

    const/16 v1, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget v2, p0, Lhim;->b:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget v2, p0, Lhim;->c:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget-object v1, p0, Lhim;->d:[Ljava/lang/Object;

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public k()S
    .locals 1

    const/16 v0, 0x5a

    return v0
.end method

.method public n()I
    .locals 1

    .line 1
    iget-object v0, p0, Lhim;->d:[Ljava/lang/Object;

    invoke-static {v0}, Ldb1;->a([Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v0, v0, 0x4

    return v0
.end method

.method public o(Lorg/apache/poi/util/LittleEndianOutput;)V
    .locals 1

    .line 1
    iget v0, p0, Lhim;->a:I

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeByte(I)V

    .line 2
    iget v0, p0, Lhim;->b:I

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeByte(I)V

    .line 3
    iget v0, p0, Lhim;->c:I

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    .line 4
    iget-object v0, p0, Lhim;->d:[Ljava/lang/Object;

    invoke-static {p1, v0}, Ldb1;->e(Lorg/apache/poi/util/LittleEndianOutput;[Ljava/lang/Object;)V

    return-void
.end method

.method public q()[Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lhim;->d:[Ljava/lang/Object;

    return-object v0
.end method

.method public t()I
    .locals 1

    .line 1
    iget v0, p0, Lhim;->b:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 2
    const-class v1, Lhim;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, " [CRN"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, " rowIx="

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v1, p0, Lhim;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v1, " firstColIx="

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v1, p0, Lhim;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v1, " lastColIx="

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v1, p0, Lhim;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v1, "]"

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 7
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public w()I
    .locals 1

    .line 1
    iget v0, p0, Lhim;->a:I

    return v0
.end method
