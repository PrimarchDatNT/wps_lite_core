.class public Li3m;
.super Lg3m;
.source "CfDataBarValue.java"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public I:I

.field public S:I

.field public T:I

.field public U:Z


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
    invoke-virtual {p0}, Li3m;->g()Li3m;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Li3m;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Li3m;

    .line 3
    iget v0, p1, Li3m;->I:I

    iget v2, p0, Li3m;->I:I

    if-ne v0, v2, :cond_0

    iget v0, p1, Li3m;->S:I

    iget v2, p0, Li3m;->S:I

    if-ne v0, v2, :cond_0

    iget v0, p1, Li3m;->T:I

    iget v2, p0, Li3m;->T:I

    if-ne v0, v2, :cond_0

    iget-boolean v0, p1, Li3m;->U:Z

    iget-boolean v2, p0, Li3m;->U:Z

    if-ne v0, v2, :cond_0

    iget p1, p1, Lg3m;->B:I

    iget v0, p0, Lg3m;->B:I

    if-ne p1, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public g()Li3m;
    .locals 2

    .line 1
    new-instance v0, Li3m;

    invoke-direct {v0}, Li3m;-><init>()V

    .line 2
    iget v1, p0, Li3m;->I:I

    iput v1, v0, Li3m;->I:I

    .line 3
    iget v1, p0, Li3m;->S:I

    iput v1, v0, Li3m;->S:I

    .line 4
    iget v1, p0, Li3m;->T:I

    iput v1, v0, Li3m;->T:I

    .line 5
    iget-boolean v1, p0, Li3m;->U:Z

    iput-boolean v1, v0, Li3m;->U:Z

    .line 6
    iget v1, p0, Lg3m;->B:I

    iput v1, v0, Lg3m;->B:I

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Li3m;->S:I

    const/16 v1, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget v2, p0, Li3m;->T:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget v2, p0, Li3m;->I:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget-boolean v1, p0, Li3m;->U:Z

    if-eqz v1, :cond_0

    const/16 v1, 0x4cf

    goto :goto_0

    :cond_0
    const/16 v1, 0x4d5

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public i()I
    .locals 1

    .line 1
    iget v0, p0, Li3m;->S:I

    return v0
.end method

.method public k()I
    .locals 1

    .line 1
    iget v0, p0, Li3m;->I:I

    return v0
.end method

.method public l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Li3m;->U:Z

    return v0
.end method

.method public m(I)V
    .locals 0

    .line 1
    iput p1, p0, Li3m;->S:I

    return-void
.end method

.method public n(I)V
    .locals 0

    .line 1
    iput p1, p0, Li3m;->I:I

    return-void
.end method

.method public o(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Li3m;->U:Z

    return-void
.end method
