.class public final Lorg/apache/poi/hwpf/usermodel/Shape;
.super Ljava/lang/Object;
.source "Shape.java"


# instance fields
.field public _bottom:I

.field public _id:I

.field public _inDoc:Z

.field public _left:I

.field public _right:I

.field public _top:I


# direct methods
.method public constructor <init>(Lorg/apache/poi/hwpf/model/GenericPropertyNode;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/model/GenericPropertyNode;->getBytes()[B

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/model/GenericPropertyNode;->getOffset()I

    move-result p1

    .line 4
    invoke-static {v0, p1}, Lorg/apache/poi/util/LittleEndian;->getInt([BI)I

    move-result v1

    iput v1, p0, Lorg/apache/poi/hwpf/usermodel/Shape;->_id:I

    add-int/lit8 v1, p1, 0x4

    .line 5
    invoke-static {v0, v1}, Lorg/apache/poi/util/LittleEndian;->getInt([BI)I

    move-result v1

    iput v1, p0, Lorg/apache/poi/hwpf/usermodel/Shape;->_left:I

    add-int/lit8 v1, p1, 0x8

    .line 6
    invoke-static {v0, v1}, Lorg/apache/poi/util/LittleEndian;->getInt([BI)I

    move-result v1

    iput v1, p0, Lorg/apache/poi/hwpf/usermodel/Shape;->_top:I

    add-int/lit8 v1, p1, 0xc

    .line 7
    invoke-static {v0, v1}, Lorg/apache/poi/util/LittleEndian;->getInt([BI)I

    move-result v1

    iput v1, p0, Lorg/apache/poi/hwpf/usermodel/Shape;->_right:I

    add-int/lit8 p1, p1, 0x10

    .line 8
    invoke-static {v0, p1}, Lorg/apache/poi/util/LittleEndian;->getInt([BI)I

    move-result p1

    iput p1, p0, Lorg/apache/poi/hwpf/usermodel/Shape;->_bottom:I

    .line 9
    iget v0, p0, Lorg/apache/poi/hwpf/usermodel/Shape;->_left:I

    if-ltz v0, :cond_0

    iget v0, p0, Lorg/apache/poi/hwpf/usermodel/Shape;->_right:I

    if-ltz v0, :cond_0

    iget v0, p0, Lorg/apache/poi/hwpf/usermodel/Shape;->_top:I

    if-ltz v0, :cond_0

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lorg/apache/poi/hwpf/usermodel/Shape;->_inDoc:Z

    return-void
.end method


# virtual methods
.method public getBottom()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/poi/hwpf/usermodel/Shape;->_bottom:I

    return v0
.end method

.method public getHeight()I
    .locals 2

    .line 1
    iget v0, p0, Lorg/apache/poi/hwpf/usermodel/Shape;->_bottom:I

    iget v1, p0, Lorg/apache/poi/hwpf/usermodel/Shape;->_top:I

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public getId()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/poi/hwpf/usermodel/Shape;->_id:I

    return v0
.end method

.method public getLeft()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/poi/hwpf/usermodel/Shape;->_left:I

    return v0
.end method

.method public getRight()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/poi/hwpf/usermodel/Shape;->_right:I

    return v0
.end method

.method public getTop()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/poi/hwpf/usermodel/Shape;->_top:I

    return v0
.end method

.method public getWidth()I
    .locals 2

    .line 1
    iget v0, p0, Lorg/apache/poi/hwpf/usermodel/Shape;->_right:I

    iget v1, p0, Lorg/apache/poi/hwpf/usermodel/Shape;->_left:I

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public isWithinDocument()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/apache/poi/hwpf/usermodel/Shape;->_inDoc:Z

    return v0
.end method
