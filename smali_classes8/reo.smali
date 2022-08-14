.class public Lreo;
.super Ljava/lang/Object;
.source "TextPFRun.java"


# instance fields
.field public a:I

.field public b:S

.field public c:Lxfo;


# direct methods
.method public constructor <init>(ISLxfo;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lreo;->c:Lxfo;

    .line 8
    iput p1, p0, Lreo;->a:I

    .line 9
    iput-short p2, p0, Lreo;->b:S

    .line 10
    iput-object p3, p0, Lreo;->c:Lxfo;

    return-void
.end method

.method public constructor <init>(Lorg/apache/poi/util/LittleEndianInput;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lreo;->c:Lxfo;

    .line 3
    invoke-interface {p1}, Lorg/apache/poi/util/LittleEndianInput;->readInt()I

    move-result v0

    iput v0, p0, Lreo;->a:I

    .line 4
    invoke-interface {p1}, Lorg/apache/poi/util/LittleEndianInput;->readShort()S

    move-result v0

    iput-short v0, p0, Lreo;->b:S

    .line 5
    new-instance v0, Lxfo;

    invoke-direct {v0, p1}, Lxfo;-><init>(Lorg/apache/poi/util/LittleEndianInput;)V

    iput-object v0, p0, Lreo;->c:Lxfo;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lreo;->c:Lxfo;

    invoke-virtual {v0}, Lxfo;->b()I

    move-result v0

    add-int/lit8 v0, v0, 0x6

    return v0
.end method

.method public b(Lorg/apache/poi/util/LittleEndianOutput;)V
    .locals 1

    .line 1
    iget v0, p0, Lreo;->a:I

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeInt(I)V

    .line 2
    iget-short v0, p0, Lreo;->b:S

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    .line 3
    iget-object v0, p0, Lreo;->c:Lxfo;

    invoke-virtual {v0, p1}, Lxfo;->c(Lorg/apache/poi/util/LittleEndianOutput;)V

    return-void
.end method

.method public c()S
    .locals 1

    .line 1
    iget-short v0, p0, Lreo;->b:S

    return v0
.end method

.method public d()Lxfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lreo;->c:Lxfo;

    return-object v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Lreo;->a:I

    return v0
.end method
