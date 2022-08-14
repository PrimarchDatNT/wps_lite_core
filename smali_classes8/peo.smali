.class public Lpeo;
.super Ljava/lang/Object;
.source "TextPFException9.java"


# instance fields
.field public a:Z

.field public b:I

.field public c:S

.field public d:S

.field public e:S


# direct methods
.method public constructor <init>(Lorg/apache/poi/util/LittleEndianInput;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lpeo;->a:Z

    const/4 v1, -0x1

    .line 3
    iput-short v1, p0, Lpeo;->c:S

    .line 4
    invoke-interface {p1}, Lorg/apache/poi/util/LittleEndianInput;->readInt()I

    move-result v1

    iput v1, p0, Lpeo;->b:I

    const/high16 v2, 0x800000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    .line 5
    invoke-interface {p1}, Lorg/apache/poi/util/LittleEndianInput;->readShort()S

    move-result v1

    iput-short v1, p0, Lpeo;->c:S

    .line 6
    :cond_0
    iget v1, p0, Lpeo;->b:I

    const/high16 v2, 0x2000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_2

    .line 7
    invoke-interface {p1}, Lorg/apache/poi/util/LittleEndianInput;->readShort()S

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, p0, Lpeo;->a:Z

    .line 8
    :cond_2
    invoke-virtual {p0}, Lpeo;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9
    invoke-interface {p1}, Lorg/apache/poi/util/LittleEndianInput;->readShort()S

    move-result v0

    iput-short v0, p0, Lpeo;->d:S

    .line 10
    invoke-interface {p1}, Lorg/apache/poi/util/LittleEndianInput;->readShort()S

    move-result p1

    iput-short p1, p0, Lpeo;->e:S

    :cond_3
    return-void
.end method


# virtual methods
.method public a()S
    .locals 1

    .line 1
    iget-short v0, p0, Lpeo;->c:S

    return v0
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lpeo;->a:Z

    return v0
.end method

.method public c()S
    .locals 1

    .line 1
    iget-short v0, p0, Lpeo;->d:S

    return v0
.end method

.method public d()S
    .locals 1

    .line 1
    iget-short v0, p0, Lpeo;->e:S

    return v0
.end method

.method public e()Z
    .locals 2

    .line 1
    iget v0, p0, Lpeo;->b:I

    const/high16 v1, 0x1000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
