.class public final Lhfo;
.super Ljava/lang/Object;
.source "SlideAtom.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhfo$a;
    }
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Lhfo$a;

.field public g:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v0, Lhfo$a;

    invoke-direct {v0}, Lhfo$a;-><init>()V

    iput-object v0, p0, Lhfo;->f:Lhfo$a;

    const/4 v0, 0x1

    .line 31
    iput-boolean v0, p0, Lhfo;->c:Z

    .line 32
    iput-boolean v0, p0, Lhfo;->d:Z

    .line 33
    iput-boolean v0, p0, Lhfo;->e:Z

    const/high16 v0, -0x80000000

    .line 34
    iput v0, p0, Lhfo;->a:I

    const/4 v0, 0x0

    .line 35
    iput v0, p0, Lhfo;->b:I

    const/4 v0, 0x2

    new-array v0, v0, [B

    .line 36
    iput-object v0, p0, Lhfo;->g:[B

    return-void
.end method

.method public constructor <init>(Lorg/apache/poi/util/LittleEndianInput;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xc

    new-array v0, v0, [B

    .line 2
    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianInput;->readFully([B)V

    .line 3
    new-instance v1, Lhfo$a;

    invoke-direct {v1, v0}, Lhfo$a;-><init>([B)V

    iput-object v1, p0, Lhfo;->f:Lhfo$a;

    .line 4
    invoke-interface {p1}, Lorg/apache/poi/util/LittleEndianInput;->readInt()I

    move-result v0

    iput v0, p0, Lhfo;->a:I

    .line 5
    invoke-interface {p1}, Lorg/apache/poi/util/LittleEndianInput;->readInt()I

    move-result v0

    iput v0, p0, Lhfo;->b:I

    .line 6
    invoke-interface {p1}, Lorg/apache/poi/util/LittleEndianInput;->readUShort()I

    move-result v0

    and-int/lit8 v1, v0, 0x4

    const/4 v2, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v1, v2, :cond_0

    .line 7
    iput-boolean v4, p0, Lhfo;->e:Z

    goto :goto_0

    .line 8
    :cond_0
    iput-boolean v3, p0, Lhfo;->e:Z

    :goto_0
    and-int/lit8 v1, v0, 0x2

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 9
    iput-boolean v4, p0, Lhfo;->d:Z

    goto :goto_1

    .line 10
    :cond_1
    iput-boolean v3, p0, Lhfo;->d:Z

    :goto_1
    and-int/2addr v0, v4

    if-ne v0, v4, :cond_2

    .line 11
    iput-boolean v4, p0, Lhfo;->c:Z

    goto :goto_2

    .line 12
    :cond_2
    iput-boolean v3, p0, Lhfo;->c:Z

    .line 13
    :goto_2
    invoke-interface {p1}, Lorg/apache/poi/util/LittleEndianInput;->available()I

    move-result v0

    if-eqz v0, :cond_3

    .line 14
    new-array v0, v0, [B

    iput-object v0, p0, Lhfo;->g:[B

    .line 15
    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianInput;->readFully([B)V

    :cond_3
    return-void
.end method

.method public constructor <init>(Lorg/apache/poi/util/LittleEndianRandomAccessInput;)V
    .locals 4

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xc

    new-array v0, v0, [B

    .line 17
    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianInput;->readFully([B)V

    .line 18
    new-instance v1, Lhfo$a;

    invoke-direct {v1, v0}, Lhfo$a;-><init>([B)V

    iput-object v1, p0, Lhfo;->f:Lhfo$a;

    .line 19
    invoke-interface {p1}, Lorg/apache/poi/util/LittleEndianInput;->readInt()I

    move-result v0

    iput v0, p0, Lhfo;->a:I

    .line 20
    invoke-interface {p1}, Lorg/apache/poi/util/LittleEndianInput;->readInt()I

    move-result v0

    iput v0, p0, Lhfo;->b:I

    .line 21
    invoke-interface {p1}, Lorg/apache/poi/util/LittleEndianInput;->readUShort()I

    move-result p1

    and-int/lit8 v0, p1, 0x4

    const/4 v1, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    .line 22
    iput-boolean v3, p0, Lhfo;->e:Z

    goto :goto_0

    .line 23
    :cond_0
    iput-boolean v2, p0, Lhfo;->e:Z

    :goto_0
    and-int/lit8 v0, p1, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 24
    iput-boolean v3, p0, Lhfo;->d:Z

    goto :goto_1

    .line 25
    :cond_1
    iput-boolean v2, p0, Lhfo;->d:Z

    :goto_1
    and-int/2addr p1, v3

    if-ne p1, v3, :cond_2

    .line 26
    iput-boolean v3, p0, Lhfo;->c:Z

    goto :goto_2

    .line 27
    :cond_2
    iput-boolean v2, p0, Lhfo;->c:Z

    :goto_2
    new-array p1, v1, [B

    .line 28
    iput-object p1, p0, Lhfo;->g:[B

    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    .line 1
    iget-object v0, p0, Lhfo;->f:Lhfo$a;

    invoke-virtual {v0}, Lhfo$a;->a()I

    move-result v0

    add-int/lit8 v0, v0, 0xa

    .line 2
    iget-object v1, p0, Lhfo;->g:[B

    array-length v1, v1

    add-int/2addr v0, v1

    return v0
.end method

.method public b(Lhfo$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhfo;->f:Lhfo$a;

    return-void
.end method

.method public c(Lorg/apache/poi/util/LittleEndianOutput;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lhfo;->f:Lhfo$a;

    invoke-virtual {v0, p1}, Lhfo$a;->c(Lorg/apache/poi/util/LittleEndianOutput;)V

    .line 2
    iget v0, p0, Lhfo;->a:I

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeInt(I)V

    .line 3
    iget v0, p0, Lhfo;->b:I

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeInt(I)V

    .line 4
    iget-boolean v0, p0, Lhfo;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    int-to-short v0, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 5
    :goto_0
    iget-boolean v1, p0, Lhfo;->d:Z

    if-eqz v1, :cond_1

    add-int/lit8 v0, v0, 0x2

    int-to-short v0, v0

    .line 6
    :cond_1
    iget-boolean v1, p0, Lhfo;->e:Z

    if-eqz v1, :cond_2

    add-int/lit8 v0, v0, 0x4

    int-to-short v0, v0

    .line 7
    :cond_2
    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    .line 8
    iget-object v0, p0, Lhfo;->g:[B

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->write([B)V

    return-void
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lhfo;->a:I

    return v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Lhfo;->b:I

    return v0
.end method

.method public f()Lhfo$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lhfo;->f:Lhfo$a;

    return-object v0
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lhfo;->c:Z

    return v0
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lhfo;->d:Z

    return v0
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lhfo;->e:Z

    return v0
.end method

.method public j(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lhfo;->c:Z

    return-void
.end method

.method public k(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lhfo;->e:Z

    return-void
.end method

.method public l(I)V
    .locals 0

    .line 1
    iput p1, p0, Lhfo;->a:I

    return-void
.end method

.method public m(I)V
    .locals 0

    .line 1
    iput p1, p0, Lhfo;->b:I

    return-void
.end method
