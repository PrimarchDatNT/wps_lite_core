.class public Lwdo;
.super Ljava/lang/Object;
.source "NormalViewSetInfoAtom.java"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:B

.field public f:B

.field public g:Z

.field public h:Z

.field public i:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/apache/poi/util/LittleEndianInput;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-interface {p1}, Lorg/apache/poi/util/LittleEndianInput;->readInt()I

    move-result v0

    iput v0, p0, Lwdo;->a:I

    .line 4
    invoke-interface {p1}, Lorg/apache/poi/util/LittleEndianInput;->readInt()I

    move-result v0

    iput v0, p0, Lwdo;->b:I

    .line 5
    invoke-interface {p1}, Lorg/apache/poi/util/LittleEndianInput;->readInt()I

    move-result v0

    iput v0, p0, Lwdo;->c:I

    .line 6
    invoke-interface {p1}, Lorg/apache/poi/util/LittleEndianInput;->readInt()I

    move-result v0

    iput v0, p0, Lwdo;->d:I

    .line 7
    invoke-interface {p1}, Lorg/apache/poi/util/LittleEndianInput;->readByte()B

    move-result v0

    iput-byte v0, p0, Lwdo;->e:B

    .line 8
    invoke-interface {p1}, Lorg/apache/poi/util/LittleEndianInput;->readByte()B

    move-result v0

    iput-byte v0, p0, Lwdo;->f:B

    .line 9
    invoke-interface {p1}, Lorg/apache/poi/util/LittleEndianInput;->readByte()B

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lwdo;->g:Z

    .line 10
    invoke-interface {p1}, Lorg/apache/poi/util/LittleEndianInput;->readByte()B

    move-result p1

    and-int/lit8 v0, p1, 0x1

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 11
    :goto_1
    iput-boolean v0, p0, Lwdo;->h:Z

    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    .line 12
    :cond_2
    iput-boolean v1, p0, Lwdo;->i:Z

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    const/16 v0, 0x14

    return v0
.end method

.method public b(Lorg/apache/poi/util/LittleEndianOutput;)V
    .locals 3

    .line 1
    iget v0, p0, Lwdo;->a:I

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeInt(I)V

    .line 2
    iget v0, p0, Lwdo;->b:I

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeInt(I)V

    .line 3
    iget v0, p0, Lwdo;->c:I

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeInt(I)V

    .line 4
    iget v0, p0, Lwdo;->d:I

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeInt(I)V

    .line 5
    iget-byte v0, p0, Lwdo;->e:B

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeByte(I)V

    .line 6
    iget-byte v0, p0, Lwdo;->f:B

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeByte(I)V

    .line 7
    iget-boolean v0, p0, Lwdo;->g:Z

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeByte(I)V

    .line 8
    iget-boolean v0, p0, Lwdo;->h:Z

    const/4 v1, 0x0

    or-int/2addr v0, v1

    int-to-byte v0, v0

    .line 9
    iget-boolean v2, p0, Lwdo;->i:Z

    if-eqz v2, :cond_0

    const/4 v1, 0x2

    :cond_0
    or-int/2addr v0, v1

    int-to-byte v0, v0

    .line 10
    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeByte(I)V

    return-void
.end method

.method public c()D
    .locals 4

    .line 1
    iget v0, p0, Lwdo;->a:I

    int-to-double v0, v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    mul-double v0, v0, v2

    iget v2, p0, Lwdo;->b:I

    int-to-double v2, v2

    div-double/2addr v0, v2

    return-wide v0
.end method

.method public d()D
    .locals 4

    .line 1
    iget v0, p0, Lwdo;->c:I

    int-to-double v0, v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    mul-double v0, v0, v2

    iget v2, p0, Lwdo;->d:I

    int-to-double v2, v2

    div-double/2addr v0, v2

    return-wide v0
.end method

.method public e()B
    .locals 1

    .line 1
    iget-byte v0, p0, Lwdo;->e:B

    return v0
.end method

.method public f()B
    .locals 1

    .line 1
    iget-byte v0, p0, Lwdo;->f:B

    return v0
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lwdo;->g:Z

    return v0
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lwdo;->h:Z

    return v0
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lwdo;->i:Z

    return v0
.end method

.method public j(D)V
    .locals 2

    const v0, 0x3b9aca00

    .line 1
    iput v0, p0, Lwdo;->b:I

    const-wide v0, 0x41cdcd6500000000L    # 1.0E9

    mul-double p1, p1, v0

    double-to-int p1, p1

    .line 2
    iput p1, p0, Lwdo;->a:I

    return-void
.end method

.method public k(D)V
    .locals 2

    const v0, 0x3b9aca00

    .line 1
    iput v0, p0, Lwdo;->d:I

    const-wide v0, 0x41cdcd6500000000L    # 1.0E9

    mul-double p1, p1, v0

    double-to-int p1, p1

    .line 2
    iput p1, p0, Lwdo;->c:I

    return-void
.end method

.method public l(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lwdo;->g:Z

    return-void
.end method

.method public m(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lwdo;->h:Z

    return-void
.end method

.method public n(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lwdo;->i:Z

    return-void
.end method

.method public o(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lwdo;->e:B

    return-void
.end method

.method public p(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lwdo;->f:B

    return-void
.end method
