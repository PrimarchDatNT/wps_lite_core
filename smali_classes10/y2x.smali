.class public abstract Ly2x;
.super Lt2x;
.source "ASN1TaggedObject.java"

# interfaces
.implements Lf2x;
.implements Lr4x;


# instance fields
.field public B:I

.field public I:Z

.field public S:Z

.field public T:Lf2x;


# direct methods
.method public constructor <init>(ZILf2x;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lt2x;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ly2x;->I:Z

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Ly2x;->S:Z

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Ly2x;->T:Lf2x;

    .line 5
    iput-boolean p1, p0, Ly2x;->S:Z

    .line 6
    iput p2, p0, Ly2x;->B:I

    if-eqz p1, :cond_0

    .line 7
    iput-object p3, p0, Ly2x;->T:Lf2x;

    goto :goto_0

    .line 8
    :cond_0
    invoke-interface {p3}, Lf2x;->e()Lt2x;

    move-result-object p1

    .line 9
    instance-of p1, p1, Lw2x;

    .line 10
    iput-object p3, p0, Ly2x;->T:Lf2x;

    :goto_0
    return-void
.end method


# virtual methods
.method public b()Lt2x;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lt2x;->e()Lt2x;

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Ly2x;->B:I

    .line 2
    iget-object v1, p0, Ly2x;->T:Lf2x;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    :cond_0
    return v0
.end method

.method public l(Lt2x;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Ly2x;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    check-cast p1, Ly2x;

    .line 3
    iget v0, p0, Ly2x;->B:I

    iget v2, p1, Ly2x;->B:I

    if-ne v0, v2, :cond_4

    iget-boolean v0, p0, Ly2x;->I:Z

    iget-boolean v2, p1, Ly2x;->I:Z

    if-ne v0, v2, :cond_4

    iget-boolean v0, p0, Ly2x;->S:Z

    iget-boolean v2, p1, Ly2x;->S:Z

    if-eq v0, v2, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Ly2x;->T:Lf2x;

    if-nez v0, :cond_2

    .line 5
    iget-object p1, p1, Ly2x;->T:Lf2x;

    if-eqz p1, :cond_3

    return v1

    .line 6
    :cond_2
    invoke-interface {v0}, Lf2x;->e()Lt2x;

    move-result-object v0

    iget-object p1, p1, Ly2x;->T:Lf2x;

    invoke-interface {p1}, Lf2x;->e()Lt2x;

    move-result-object p1

    invoke-virtual {v0, p1}, Lt2x;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v1

    :cond_3
    const/4 p1, 0x1

    return p1

    :cond_4
    :goto_0
    return v1
.end method

.method public t()Lt2x;
    .locals 4

    .line 1
    new-instance v0, Lg4x;

    iget-boolean v1, p0, Ly2x;->S:Z

    iget v2, p0, Ly2x;->B:I

    iget-object v3, p0, Ly2x;->T:Lf2x;

    invoke-direct {v0, v1, v2, v3}, Lg4x;-><init>(ZILf2x;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ly2x;->B:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ly2x;->T:Lf2x;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()Lt2x;
    .locals 4

    .line 1
    new-instance v0, Lp4x;

    iget-boolean v1, p0, Ly2x;->S:Z

    iget v2, p0, Ly2x;->B:I

    iget-object v3, p0, Ly2x;->T:Lf2x;

    invoke-direct {v0, v1, v2, v3}, Lp4x;-><init>(ZILf2x;)V

    return-object v0
.end method

.method public w()Lt2x;
    .locals 1

    .line 1
    iget-object v0, p0, Ly2x;->T:Lf2x;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lf2x;->e()Lt2x;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public y()I
    .locals 1

    .line 1
    iget v0, p0, Ly2x;->B:I

    return v0
.end method
