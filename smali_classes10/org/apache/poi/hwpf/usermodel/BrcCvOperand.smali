.class public final Lorg/apache/poi/hwpf/usermodel/BrcCvOperand;
.super Ljava/lang/Object;
.source "BrcCvOperand.java"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field private static final STEP:I = 0x4


# instance fields
.field private _rgcv:[I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([BII)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    rem-int/lit8 v0, p3, 0x4

    const-string v1, "sizeInBytes % STEP should be equal to 0!"

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lno;->d(Ljava/lang/String;II)V

    .line 4
    div-int/lit8 p3, p3, 0x4

    .line 5
    new-array v0, p3, [I

    iput-object v0, p0, Lorg/apache/poi/hwpf/usermodel/BrcCvOperand;->_rgcv:[I

    :goto_0
    if-ge v2, p3, :cond_0

    mul-int/lit8 v0, v2, 0x4

    add-int/2addr v0, p2

    .line 6
    invoke-static {p1, v0}, Lorg/apache/poi/util/LittleEndian;->getInt([BI)I

    move-result v0

    .line 7
    iget-object v1, p0, Lorg/apache/poi/hwpf/usermodel/BrcCvOperand;->_rgcv:[I

    invoke-static {v0}, Lorg/apache/poi/hwpf/usermodel/ShadingDescriptorEx;->reverse(I)I

    move-result v0

    aput v0, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    check-cast p1, Lorg/apache/poi/hwpf/usermodel/BrcCvOperand;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 2
    :cond_0
    iget-object v1, p0, Lorg/apache/poi/hwpf/usermodel/BrcCvOperand;->_rgcv:[I

    array-length v2, v1

    iget-object v3, p1, Lorg/apache/poi/hwpf/usermodel/BrcCvOperand;->_rgcv:[I

    array-length v3, v3

    if-eq v2, v3, :cond_1

    return v0

    .line 3
    :cond_1
    array-length v1, v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    .line 4
    iget-object v3, p0, Lorg/apache/poi/hwpf/usermodel/BrcCvOperand;->_rgcv:[I

    aget v3, v3, v2

    iget-object v4, p1, Lorg/apache/poi/hwpf/usermodel/BrcCvOperand;->_rgcv:[I

    aget v4, v4, v2

    if-eq v3, v4, :cond_2

    return v0

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method public getRgcv()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hwpf/usermodel/BrcCvOperand;->_rgcv:[I

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public serialize([BI)V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hwpf/usermodel/BrcCvOperand;->_rgcv:[I

    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    const/4 v2, -0x1

    .line 2
    iget-object v3, p0, Lorg/apache/poi/hwpf/usermodel/BrcCvOperand;->_rgcv:[I

    aget v4, v3, v1

    if-ne v2, v4, :cond_0

    const/high16 v2, -0x1000000

    .line 3
    invoke-static {p1, p2, v2}, Lorg/apache/poi/util/LittleEndian;->putInt([BII)V

    goto :goto_1

    .line 4
    :cond_0
    aget v2, v3, v1

    invoke-static {v2}, Lorg/apache/poi/hwpf/usermodel/ShadingDescriptorEx;->reverse(I)I

    move-result v2

    invoke-static {p1, p2, v2}, Lorg/apache/poi/util/LittleEndian;->putInt([BII)V

    :goto_1
    add-int/lit8 p2, p2, 0x4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setRgcv([I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/poi/hwpf/usermodel/BrcCvOperand;->_rgcv:[I

    return-void
.end method

.method public size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hwpf/usermodel/BrcCvOperand;->_rgcv:[I

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x4

    return v0
.end method
