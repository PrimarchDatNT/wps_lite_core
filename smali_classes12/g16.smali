.class public Lg16;
.super Ljava/lang/Object;
.source "GradStop.java"

# interfaces
.implements Ljava/io/Externalizable;
.implements Ljava/lang/Cloneable;


# static fields
.field public static S:F = 0.0f

.field public static T:F = 1.0f


# instance fields
.field public B:F

.field public I:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lg16;->B:F

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lg16;->I:I

    return-void
.end method

.method public constructor <init>(FI)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lg16;->B:F

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lg16;->I:I

    .line 7
    iput p1, p0, Lg16;->B:F

    .line 8
    iput p2, p0, Lg16;->I:I

    return-void
.end method


# virtual methods
.method public a()Lg16;
    .locals 3

    .line 1
    new-instance v0, Lg16;

    iget v1, p0, Lg16;->B:F

    iget v2, p0, Lg16;->I:I

    invoke-direct {v0, v1, v2}, Lg16;-><init>(FI)V

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lg16;->a()Lg16;

    move-result-object v0

    return-object v0
.end method

.method public d()F
    .locals 2

    .line 1
    iget v0, p0, Lg16;->I:I

    shr-int/lit8 v0, v0, 0x18

    and-int/lit16 v0, v0, 0xff

    int-to-float v0, v0

    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr v0, v1

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 1
    instance-of v1, p1, Lg16;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    if-ne p1, p0, :cond_1

    return v1

    .line 2
    :cond_1
    check-cast p1, Lg16;

    .line 3
    iget v2, p1, Lg16;->B:F

    iget v3, p0, Lg16;->B:F

    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const v3, 0x38d1b717    # 1.0E-4f

    cmpg-float v2, v2, v3

    if-gez v2, :cond_2

    iget v2, p0, Lg16;->I:I

    iget p1, p1, Lg16;->I:I

    if-ne v2, p1, :cond_2

    const/4 v0, 0x1

    :cond_2
    :goto_0
    return v0
.end method

.method public g()I
    .locals 1

    .line 1
    iget v0, p0, Lg16;->I:I

    return v0
.end method

.method public i()F
    .locals 1

    .line 1
    iget v0, p0, Lg16;->B:F

    return v0
.end method

.method public k(F)V
    .locals 2

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float p1, p1, v0

    float-to-int p1, p1

    .line 1
    iget v0, p0, Lg16;->I:I

    const v1, 0xffffff

    and-int/2addr v0, v1

    shl-int/lit8 p1, p1, 0x18

    const/high16 v1, -0x1000000

    and-int/2addr p1, v1

    or-int/2addr p1, v0

    iput p1, p0, Lg16;->I:I

    return-void
.end method

.method public l(I)V
    .locals 0

    .line 1
    iput p1, p0, Lg16;->I:I

    return-void
.end method

.method public m(F)V
    .locals 0

    .line 1
    iput p1, p0, Lg16;->B:F

    return-void
.end method

.method public readExternal(Ljava/io/ObjectInput;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/io/ObjectInput;->readFloat()F

    move-result v0

    iput v0, p0, Lg16;->B:F

    .line 2
    invoke-interface {p1}, Ljava/io/ObjectInput;->readInt()I

    move-result p1

    iput p1, p0, Lg16;->I:I

    return-void
.end method

.method public writeExternal(Ljava/io/ObjectOutput;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lg16;->B:F

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeFloat(F)V

    .line 2
    iget v0, p0, Lg16;->I:I

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeInt(I)V

    return-void
.end method
