.class public Lcom/wps/ai/MobileOCR/OCRect;
.super Ljava/lang/Object;
.source "OCRect.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public points:[F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    new-array v0, v0, [F

    .line 2
    iput-object v0, p0, Lcom/wps/ai/MobileOCR/OCRect;->points:[F

    return-void
.end method


# virtual methods
.method public getX(I)F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/wps/ai/MobileOCR/OCRect;->points:[F

    mul-int/lit8 p1, p1, 0x2

    aget p1, v0, p1

    return p1
.end method

.method public getY(I)F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/wps/ai/MobileOCR/OCRect;->points:[F

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x1

    aget p1, v0, p1

    return p1
.end method

.method public setPoint(IFF)I
    .locals 1

    const/4 v0, 0x3

    if-le p1, v0, :cond_0

    const/4 p1, -0x1

    return p1

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/wps/ai/MobileOCR/OCRect;->points:[F

    mul-int/lit8 p1, p1, 0x2

    aput p2, v0, p1

    add-int/lit8 p1, p1, 0x1

    .line 2
    aput p3, v0, p1

    const/4 p1, 0x0

    return p1
.end method
