.class public Lorg/apache/poi/ddf/EscherRGBProperty;
.super Lorg/apache/poi/ddf/EscherSimpleProperty;
.source "EscherRGBProperty.java"


# direct methods
.method public constructor <init>(SI)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/apache/poi/ddf/EscherSimpleProperty;-><init>(SI)V

    return-void
.end method


# virtual methods
.method public getBlue()B
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/poi/ddf/EscherSimpleProperty;->propertyValue:I

    shr-int/lit8 v0, v0, 0x10

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    return v0
.end method

.method public getGreen()B
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/poi/ddf/EscherSimpleProperty;->propertyValue:I

    shr-int/lit8 v0, v0, 0x8

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    return v0
.end method

.method public getRed()B
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/poi/ddf/EscherSimpleProperty;->propertyValue:I

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    return v0
.end method

.method public getRgbColor()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/poi/ddf/EscherSimpleProperty;->propertyValue:I

    return v0
.end method
