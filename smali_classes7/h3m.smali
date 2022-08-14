.class public Lh3m;
.super Lg3m;
.source "CfColorScaleValue.java"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public I:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lg3m;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lh3m;->g()Lh3m;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lh3m;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lh3m;

    .line 3
    iget v0, p1, Lh3m;->I:I

    iget v2, p0, Lh3m;->I:I

    if-ne v0, v2, :cond_0

    iget p1, p1, Lg3m;->B:I

    iget v0, p0, Lg3m;->B:I

    if-ne p1, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public g()Lh3m;
    .locals 2

    .line 1
    new-instance v0, Lh3m;

    invoke-direct {v0}, Lh3m;-><init>()V

    .line 2
    iget v1, p0, Lh3m;->I:I

    iput v1, v0, Lh3m;->I:I

    .line 3
    iget v1, p0, Lg3m;->B:I

    iput v1, v0, Lg3m;->B:I

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lh3m;->I:I

    const/16 v1, 0x1f

    add-int/2addr v1, v0

    return v1
.end method

.method public i()I
    .locals 1

    .line 1
    iget v0, p0, Lh3m;->I:I

    return v0
.end method

.method public k(I)V
    .locals 0

    .line 1
    iput p1, p0, Lh3m;->I:I

    return-void
.end method
