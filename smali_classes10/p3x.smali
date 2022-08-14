.class public Lp3x;
.super Lt2x;
.source "DERExternal.java"


# instance fields
.field public B:Lo2x;

.field public I:Ll2x;

.field public S:Lt2x;

.field public T:I

.field public U:Lt2x;


# direct methods
.method public constructor <init>(Lg2x;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lt2x;-><init>()V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lp3x;->w(Lg2x;I)Lt2x;

    move-result-object v1

    .line 3
    instance-of v2, v1, Lo2x;

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    .line 4
    check-cast v1, Lo2x;

    iput-object v1, p0, Lp3x;->B:Lo2x;

    .line 5
    invoke-virtual {p0, p1, v3}, Lp3x;->w(Lg2x;I)Lt2x;

    move-result-object v1

    const/4 v0, 0x1

    .line 6
    :cond_0
    instance-of v2, v1, Ll2x;

    if-eqz v2, :cond_1

    .line 7
    check-cast v1, Ll2x;

    iput-object v1, p0, Lp3x;->I:Ll2x;

    add-int/lit8 v0, v0, 0x1

    .line 8
    invoke-virtual {p0, p1, v0}, Lp3x;->w(Lg2x;I)Lt2x;

    move-result-object v1

    .line 9
    :cond_1
    instance-of v2, v1, Ly2x;

    if-nez v2, :cond_2

    .line 10
    iput-object v1, p0, Lp3x;->S:Lt2x;

    add-int/lit8 v0, v0, 0x1

    .line 11
    invoke-virtual {p0, p1, v0}, Lp3x;->w(Lg2x;I)Lt2x;

    move-result-object v1

    .line 12
    :cond_2
    invoke-virtual {p1}, Lg2x;->c()I

    move-result p1

    add-int/2addr v0, v3

    if-ne p1, v0, :cond_4

    .line 13
    instance-of p1, v1, Ly2x;

    if-eqz p1, :cond_3

    .line 14
    check-cast v1, Ly2x;

    .line 15
    invoke-virtual {v1}, Ly2x;->y()I

    move-result p1

    invoke-virtual {p0, p1}, Lp3x;->B(I)V

    .line 16
    invoke-virtual {v1}, Ly2x;->w()Lt2x;

    move-result-object p1

    iput-object p1, p0, Lp3x;->U:Lt2x;

    return-void

    .line 17
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "No tagged object found in vector. Structure doesn\'t seem to be of type External"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 18
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "input vector too large"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lo2x;Ll2x;Lt2x;ILt2x;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Lt2x;-><init>()V

    .line 21
    invoke-virtual {p0, p1}, Lp3x;->z(Lo2x;)V

    .line 22
    invoke-virtual {p0, p2}, Lp3x;->I(Ll2x;)V

    .line 23
    invoke-virtual {p0, p3}, Lp3x;->y(Lt2x;)V

    .line 24
    invoke-virtual {p0, p4}, Lp3x;->B(I)V

    .line 25
    invoke-virtual {p5}, Lt2x;->e()Lt2x;

    invoke-virtual {p0, p5}, Lp3x;->D(Lt2x;)V

    return-void
.end method

.method public constructor <init>(Lo2x;Ll2x;Lt2x;Lg4x;)V
    .locals 6

    .line 19
    invoke-virtual {p4}, Ly2x;->y()I

    move-result v4

    invoke-virtual {p4}, Lt2x;->e()Lt2x;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lp3x;-><init>(Lo2x;Ll2x;Lt2x;ILt2x;)V

    return-void
.end method


# virtual methods
.method public final B(I)V
    .locals 3

    if-ltz p1, :cond_0

    const/4 v0, 0x2

    if-gt p1, v0, :cond_0

    .line 1
    iput p1, p0, Lp3x;->T:I

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "invalid encoding value: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final D(Lt2x;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp3x;->U:Lt2x;

    return-void
.end method

.method public final I(Ll2x;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp3x;->I:Ll2x;

    return-void
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lp3x;->B:Lo2x;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lo2x;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-object v1, p0, Lp3x;->I:Ll2x;

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v1}, Ll2x;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    .line 5
    :cond_1
    iget-object v1, p0, Lp3x;->S:Lt2x;

    if-eqz v1, :cond_2

    .line 6
    invoke-virtual {v1}, Ln2x;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    .line 7
    :cond_2
    iget-object v1, p0, Lp3x;->U:Lt2x;

    invoke-virtual {v1}, Ln2x;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public l(Lt2x;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lp3x;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    if-ne p0, p1, :cond_1

    const/4 p1, 0x1

    return p1

    .line 2
    :cond_1
    check-cast p1, Lp3x;

    .line 3
    iget-object v0, p0, Lp3x;->B:Lo2x;

    if-eqz v0, :cond_3

    .line 4
    iget-object v2, p1, Lp3x;->B:Lo2x;

    if-eqz v2, :cond_2

    invoke-virtual {v2, v0}, Lt2x;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    return v1

    .line 5
    :cond_3
    iget-object v0, p0, Lp3x;->I:Ll2x;

    if-eqz v0, :cond_5

    .line 6
    iget-object v2, p1, Lp3x;->I:Ll2x;

    if-eqz v2, :cond_4

    invoke-virtual {v2, v0}, Lt2x;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    return v1

    .line 7
    :cond_5
    iget-object v0, p0, Lp3x;->S:Lt2x;

    if-eqz v0, :cond_7

    .line 8
    iget-object v2, p1, Lp3x;->S:Lt2x;

    if-eqz v2, :cond_6

    invoke-virtual {v2, v0}, Lt2x;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    :cond_6
    return v1

    .line 9
    :cond_7
    iget-object v0, p0, Lp3x;->U:Lt2x;

    iget-object p1, p1, Lp3x;->U:Lt2x;

    invoke-virtual {v0, p1}, Lt2x;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public n(Lr2x;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 2
    iget-object v1, p0, Lp3x;->B:Lo2x;

    const-string v2, "DER"

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1, v2}, Ln2x;->k(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 4
    :cond_0
    iget-object v1, p0, Lp3x;->I:Ll2x;

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v1, v2}, Ln2x;->k(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 6
    :cond_1
    iget-object v1, p0, Lp3x;->S:Lt2x;

    if-eqz v1, :cond_2

    .line 7
    invoke-virtual {v1, v2}, Ln2x;->k(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 8
    :cond_2
    new-instance v1, Lg4x;

    const/4 v3, 0x1

    iget v4, p0, Lp3x;->T:I

    iget-object v5, p0, Lp3x;->U:Lt2x;

    invoke-direct {v1, v3, v4, v5}, Lg4x;-><init>(ZILf2x;)V

    .line 9
    invoke-virtual {v1, v2}, Ln2x;->k(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    const/16 v1, 0x20

    const/16 v2, 0x8

    .line 10
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-virtual {p1, v1, v2, v0}, Lr2x;->f(II[B)V

    return-void
.end method

.method public q()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ln2x;->i()[B

    move-result-object v0

    array-length v0, v0

    return v0
.end method

.method public s()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final w(Lg2x;I)Lt2x;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lg2x;->c()I

    move-result v0

    if-le v0, p2, :cond_0

    .line 2
    invoke-virtual {p1, p2}, Lg2x;->b(I)Lf2x;

    move-result-object p1

    invoke-interface {p1}, Lf2x;->e()Lt2x;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "too few objects in input vector"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final y(Lt2x;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp3x;->S:Lt2x;

    return-void
.end method

.method public final z(Lo2x;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp3x;->B:Lo2x;

    return-void
.end method
