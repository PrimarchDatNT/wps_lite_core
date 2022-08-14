.class public final Lfnm;
.super Lbom;
.source "FeatRecord.java"


# static fields
.field public static final sid:S = 0x868s


# instance fields
.field public a:Lcpm;

.field public b:I

.field public c:B

.field public d:J

.field public e:J

.field public f:I

.field public g:[Lvsm;

.field public h:Lepm;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lbom;-><init>()V

    .line 2
    new-instance v0, Lcpm;

    invoke-direct {v0}, Lcpm;-><init>()V

    iput-object v0, p0, Lfnm;->a:Lcpm;

    const/16 v1, 0x868

    .line 3
    invoke-virtual {v0, v1}, Lcpm;->a(S)V

    return-void
.end method

.method public constructor <init>(Lglm;)V
    .locals 3

    .line 4
    invoke-direct {p0}, Lbom;-><init>()V

    .line 5
    new-instance v0, Lcpm;

    invoke-direct {v0, p1}, Lcpm;-><init>(Lglm;)V

    iput-object v0, p0, Lfnm;->a:Lcpm;

    .line 6
    invoke-virtual {p1}, Lglm;->readShort()S

    move-result v0

    iput v0, p0, Lfnm;->b:I

    .line 7
    invoke-virtual {p1}, Lglm;->readByte()B

    move-result v0

    iput-byte v0, p0, Lfnm;->c:B

    .line 8
    invoke-virtual {p1}, Lglm;->readInt()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lfnm;->d:J

    .line 9
    invoke-virtual {p1}, Lglm;->readUShort()I

    move-result v0

    .line 10
    invoke-virtual {p1}, Lglm;->readInt()I

    move-result v1

    int-to-long v1, v1

    iput-wide v1, p0, Lfnm;->e:J

    .line 11
    invoke-virtual {p1}, Lglm;->readShort()S

    move-result v1

    iput v1, p0, Lfnm;->f:I

    .line 12
    new-array v0, v0, [Lvsm;

    iput-object v0, p0, Lfnm;->g:[Lvsm;

    const/4 v0, 0x0

    .line 13
    :goto_0
    iget-object v1, p0, Lfnm;->g:[Lvsm;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 14
    new-instance v2, Lvsm;

    invoke-direct {v2, p1}, Lvsm;-><init>(Lglm;)V

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 15
    :cond_0
    iget v0, p0, Lfnm;->b:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    .line 16
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown Shared Feature "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lfnm;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " found!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_1

    .line 17
    :cond_1
    new-instance v0, Lbpm;

    invoke-direct {v0, p1}, Lbpm;-><init>(Lglm;)V

    iput-object v0, p0, Lfnm;->h:Lepm;

    goto :goto_1

    .line 18
    :cond_2
    new-instance v0, Lzom;

    invoke-direct {v0, p1}, Lzom;-><init>(Lglm;)V

    iput-object v0, p0, Lfnm;->h:Lepm;

    goto :goto_1

    .line 19
    :cond_3
    new-instance v0, Lapm;

    invoke-direct {v0, p1}, Lapm;-><init>(Lglm;)V

    iput-object v0, p0, Lfnm;->h:Lepm;

    .line 20
    :goto_1
    invoke-virtual {p1}, Lglm;->B()I

    move-result v0

    if-lez v0, :cond_4

    .line 21
    invoke-virtual {p1}, Lglm;->l()V

    :cond_4
    return-void
.end method


# virtual methods
.method public J([Lvsm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfnm;->g:[Lvsm;

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

    const/16 v0, 0x868

    return v0
.end method

.method public n()I
    .locals 2

    .line 1
    iget-object v0, p0, Lfnm;->g:[Lvsm;

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x8

    add-int/lit8 v0, v0, 0x1b

    iget-object v1, p0, Lfnm;->h:Lepm;

    .line 2
    invoke-interface {v1}, Lepm;->b()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public o(Lorg/apache/poi/util/LittleEndianOutput;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lfnm;->a:Lcpm;

    invoke-virtual {v0, p1}, Lcpm;->b(Lorg/apache/poi/util/LittleEndianOutput;)V

    .line 2
    iget v0, p0, Lfnm;->b:I

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    .line 3
    iget-byte v0, p0, Lfnm;->c:B

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeByte(I)V

    .line 4
    iget-wide v0, p0, Lfnm;->d:J

    long-to-int v1, v0

    invoke-interface {p1, v1}, Lorg/apache/poi/util/LittleEndianOutput;->writeInt(I)V

    .line 5
    iget-object v0, p0, Lfnm;->g:[Lvsm;

    array-length v0, v0

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    .line 6
    iget-wide v0, p0, Lfnm;->e:J

    long-to-int v1, v0

    invoke-interface {p1, v1}, Lorg/apache/poi/util/LittleEndianOutput;->writeInt(I)V

    .line 7
    iget v0, p0, Lfnm;->f:I

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    const/4 v0, 0x0

    .line 8
    :goto_0
    iget-object v1, p0, Lfnm;->g:[Lvsm;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 9
    aget-object v1, v1, v0

    invoke-virtual {v1, p1}, Lvsm;->o(Lorg/apache/poi/util/LittleEndianOutput;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lfnm;->h:Lepm;

    invoke-interface {v0, p1}, Lepm;->a(Lorg/apache/poi/util/LittleEndianOutput;)V

    return-void
.end method

.method public p(Lepm;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lfnm;->h:Lepm;

    .line 2
    instance-of v0, p1, Lapm;

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    .line 3
    iput v0, p0, Lfnm;->b:I

    .line 4
    :cond_0
    instance-of v0, p1, Lzom;

    const/4 v1, 0x3

    if-eqz v0, :cond_1

    .line 5
    iput v1, p0, Lfnm;->b:I

    .line 6
    :cond_1
    instance-of v0, p1, Lbpm;

    if-eqz v0, :cond_2

    const/4 v0, 0x4

    .line 7
    iput v0, p0, Lfnm;->b:I

    .line 8
    :cond_2
    iget v0, p0, Lfnm;->b:I

    if-ne v0, v1, :cond_3

    .line 9
    invoke-interface {p1}, Lepm;->b()I

    move-result p1

    int-to-long v0, p1

    iput-wide v0, p0, Lfnm;->e:J

    goto :goto_0

    :cond_3
    const-wide/16 v0, 0x0

    .line 10
    iput-wide v0, p0, Lfnm;->e:J

    :goto_0
    return-void
.end method

.method public q()I
    .locals 1

    .line 1
    iget v0, p0, Lfnm;->b:I

    return v0
.end method

.method public t()[Lvsm;
    .locals 1

    .line 1
    iget-object v0, p0, Lfnm;->g:[Lvsm;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "[SHARED FEATURE]\n"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "[/SHARED FEATURE]\n"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 4
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public w()Lepm;
    .locals 1

    .line 1
    iget-object v0, p0, Lfnm;->h:Lepm;

    return-object v0
.end method
