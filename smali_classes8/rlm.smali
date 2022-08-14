.class public Lrlm;
.super Ljava/lang/Object;
.source "CondFmtValueObject.java"


# instance fields
.field public a:B

.field public b:I

.field public c:Lln1;

.field public d:D


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lom1;->I:[Lom1;

    invoke-static {v0}, Lln1;->O([Lom1;)Lln1;

    move-result-object v0

    iput-object v0, p0, Lrlm;->c:Lln1;

    return-void
.end method

.method public constructor <init>(Lglm;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Lom1;->I:[Lom1;

    invoke-static {v0}, Lln1;->O([Lom1;)Lln1;

    move-result-object v0

    iput-object v0, p0, Lrlm;->c:Lln1;

    .line 5
    invoke-virtual {p1}, Lglm;->readByte()B

    move-result v0

    iput-byte v0, p0, Lrlm;->a:B

    .line 6
    invoke-virtual {p1}, Lglm;->readShort()S

    move-result v0

    iput v0, p0, Lrlm;->b:I

    .line 7
    invoke-static {v0, p1}, Lln1;->m(ILorg/apache/poi/util/LittleEndianInput;)Lln1;

    move-result-object v0

    iput-object v0, p0, Lrlm;->c:Lln1;

    .line 8
    iget v0, p0, Lrlm;->b:I

    if-nez v0, :cond_0

    iget-byte v0, p0, Lrlm;->a:B

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 9
    invoke-virtual {p1}, Lglm;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lrlm;->d:D

    :cond_0
    return-void
.end method

.method public static a(ID[Lom1;)Lrlm;
    .locals 1

    .line 1
    new-instance v0, Lrlm;

    invoke-direct {v0}, Lrlm;-><init>()V

    int-to-byte p0, p0

    .line 2
    iput-byte p0, v0, Lrlm;->a:B

    if-eqz p3, :cond_0

    .line 3
    invoke-static {p3}, Lln1;->O([Lom1;)Lln1;

    move-result-object p0

    iput-object p0, v0, Lrlm;->c:Lln1;

    goto :goto_0

    .line 4
    :cond_0
    iput-wide p1, v0, Lrlm;->d:D

    :goto_0
    return-object v0
.end method


# virtual methods
.method public b()I
    .locals 1

    .line 1
    iget-byte v0, p0, Lrlm;->a:B

    return v0
.end method

.method public c()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lrlm;->d:D

    return-wide v0
.end method

.method public d()Lln1;
    .locals 1

    .line 1
    iget-object v0, p0, Lrlm;->c:Lln1;

    return-object v0
.end method

.method public e()I
    .locals 3

    .line 1
    iget-object v0, p0, Lrlm;->c:Lln1;

    invoke-virtual {v0}, Lln1;->d()I

    move-result v0

    iput v0, p0, Lrlm;->b:I

    add-int/lit8 v1, v0, 0x3

    if-nez v0, :cond_0

    .line 2
    iget-byte v0, p0, Lrlm;->a:B

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    add-int/lit8 v1, v1, 0x8

    :cond_0
    return v1
.end method

.method public f(Lorg/apache/poi/util/LittleEndianOutput;)V
    .locals 2

    .line 1
    iget-byte v0, p0, Lrlm;->a:B

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeByte(I)V

    .line 2
    iget-object v0, p0, Lrlm;->c:Lln1;

    invoke-virtual {v0}, Lln1;->d()I

    move-result v0

    iput v0, p0, Lrlm;->b:I

    .line 3
    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    .line 4
    iget-object v0, p0, Lrlm;->c:Lln1;

    invoke-virtual {v0, p1}, Lln1;->J(Lorg/apache/poi/util/LittleEndianOutput;)V

    .line 5
    iget v0, p0, Lrlm;->b:I

    if-nez v0, :cond_0

    iget-byte v0, p0, Lrlm;->a:B

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 6
    iget-wide v0, p0, Lrlm;->d:D

    invoke-interface {p1, v0, v1}, Lorg/apache/poi/util/LittleEndianOutput;->writeDouble(D)V

    :cond_0
    return-void
.end method
