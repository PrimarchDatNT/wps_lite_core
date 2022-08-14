.class public Lvt0;
.super Ltt0;
.source "EscherSimpleProperty.java"


# instance fields
.field public b:I


# direct methods
.method public constructor <init>(SI)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltt0;-><init>(S)V

    .line 2
    iput p2, p0, Lvt0;->b:I

    return-void
.end method

.method public constructor <init>(SZZI)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Ltt0;-><init>(SZZ)V

    .line 4
    iput p4, p0, Lvt0;->b:I

    return-void
.end method


# virtual methods
.method public a(Lorg/apache/poi/util/LittleEndianOutput;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltt0;->c()S

    move-result v0

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    .line 2
    iget v0, p0, Lvt0;->b:I

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeInt(I)V

    const/4 p1, 0x6

    return p1
.end method

.method public b(Lorg/apache/poi/util/LittleEndianOutput;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lvt0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lvt0;

    .line 3
    iget v1, p0, Lvt0;->b:I

    iget v3, p1, Lvt0;->b:I

    if-eq v1, v3, :cond_2

    return v2

    .line 4
    :cond_2
    invoke-virtual {p0}, Ltt0;->c()S

    move-result v1

    invoke-virtual {p1}, Ltt0;->c()S

    move-result p1

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public f()I
    .locals 1

    .line 1
    iget v0, p0, Lvt0;->b:I

    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lvt0;->b:I

    return v0
.end method
