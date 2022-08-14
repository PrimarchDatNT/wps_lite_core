.class public Lj3m;
.super Lg3m;
.source "CfIconSetValue.java"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public I:Lk3m$a;

.field public S:I

.field public T:Z


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
    invoke-virtual {p0}, Lj3m;->g()Lj3m;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lj3m;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lj3m;

    .line 3
    iget-object v0, p1, Lj3m;->I:Lk3m$a;

    iget-object v2, p0, Lj3m;->I:Lk3m$a;

    if-ne v0, v2, :cond_0

    iget v0, p1, Lj3m;->S:I

    iget v2, p0, Lj3m;->S:I

    if-ne v0, v2, :cond_0

    iget-boolean v0, p1, Lj3m;->T:Z

    iget-boolean v2, p0, Lj3m;->T:Z

    if-ne v0, v2, :cond_0

    iget p1, p1, Lg3m;->B:I

    iget v0, p0, Lg3m;->B:I

    if-ne p1, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public g()Lj3m;
    .locals 2

    .line 1
    new-instance v0, Lj3m;

    invoke-direct {v0}, Lj3m;-><init>()V

    .line 2
    iget-object v1, p0, Lj3m;->I:Lk3m$a;

    iput-object v1, v0, Lj3m;->I:Lk3m$a;

    .line 3
    iget v1, p0, Lj3m;->S:I

    iput v1, v0, Lj3m;->S:I

    .line 4
    iget-boolean v1, p0, Lj3m;->T:Z

    iput-boolean v1, v0, Lj3m;->T:Z

    .line 5
    iget v1, p0, Lg3m;->B:I

    iput v1, v0, Lg3m;->B:I

    return-object v0
.end method

.method public getIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lj3m;->S:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lj3m;->S:I

    const/16 v1, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-boolean v2, p0, Lj3m;->T:Z

    if-eqz v2, :cond_0

    const/16 v2, 0x4cf

    goto :goto_0

    :cond_0
    const/16 v2, 0x4d5

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-object v1, p0, Lj3m;->I:Lk3m$a;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public i()Lk3m$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lj3m;->I:Lk3m$a;

    return-object v0
.end method

.method public k(Lk3m$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj3m;->I:Lk3m$a;

    return-void
.end method

.method public l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lj3m;->T:Z

    return v0
.end method

.method public m(I)V
    .locals 0

    .line 1
    iput p1, p0, Lj3m;->S:I

    return-void
.end method

.method public n(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lj3m;->T:Z

    return-void
.end method
