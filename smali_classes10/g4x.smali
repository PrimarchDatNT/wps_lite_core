.class public Lg4x;
.super Ly2x;
.source "DERTaggedObject.java"


# static fields
.field public static final U:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    .line 1
    sput-object v0, Lg4x;->U:[B

    return-void
.end method

.method public constructor <init>(ILf2x;)V
    .locals 1

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0, p1, p2}, Ly2x;-><init>(ZILf2x;)V

    return-void
.end method

.method public constructor <init>(ZILf2x;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Ly2x;-><init>(ZILf2x;)V

    return-void
.end method


# virtual methods
.method public n(Lr2x;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Ly2x;->I:Z

    const/16 v1, 0xa0

    if-nez v0, :cond_2

    .line 2
    iget-object v0, p0, Ly2x;->T:Lf2x;

    invoke-interface {v0}, Lf2x;->e()Lt2x;

    move-result-object v0

    invoke-virtual {v0}, Lt2x;->t()Lt2x;

    move-result-object v0

    .line 3
    iget-boolean v2, p0, Ly2x;->S:Z

    if-eqz v2, :cond_0

    .line 4
    iget v2, p0, Ly2x;->B:I

    invoke-virtual {p1, v1, v2}, Lr2x;->k(II)V

    .line 5
    invoke-virtual {v0}, Lt2x;->q()I

    move-result v1

    invoke-virtual {p1, v1}, Lr2x;->i(I)V

    .line 6
    invoke-virtual {p1, v0}, Lr2x;->j(Lf2x;)V

    goto :goto_1

    .line 7
    :cond_0
    invoke-virtual {v0}, Lt2x;->s()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const/16 v1, 0x80

    .line 8
    :goto_0
    iget v2, p0, Ly2x;->B:I

    invoke-virtual {p1, v1, v2}, Lr2x;->k(II)V

    .line 9
    invoke-virtual {p1, v0}, Lr2x;->h(Lt2x;)V

    goto :goto_1

    .line 10
    :cond_2
    iget v0, p0, Ly2x;->B:I

    sget-object v2, Lg4x;->U:[B

    invoke-virtual {p1, v1, v0, v2}, Lr2x;->f(II[B)V

    :goto_1
    return-void
.end method

.method public q()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Ly2x;->I:Z

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Ly2x;->T:Lf2x;

    invoke-interface {v0}, Lf2x;->e()Lt2x;

    move-result-object v0

    invoke-virtual {v0}, Lt2x;->t()Lt2x;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lt2x;->q()I

    move-result v0

    .line 4
    iget-boolean v1, p0, Ly2x;->S:Z

    if-eqz v1, :cond_0

    .line 5
    iget v1, p0, Ly2x;->B:I

    invoke-static {v1}, Lx4x;->b(I)I

    move-result v1

    invoke-static {v0}, Lx4x;->a(I)I

    move-result v2

    add-int/2addr v1, v2

    :goto_0
    add-int/2addr v1, v0

    return v1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 6
    iget v1, p0, Ly2x;->B:I

    invoke-static {v1}, Lx4x;->b(I)I

    move-result v1

    goto :goto_0

    .line 7
    :cond_1
    iget v0, p0, Ly2x;->B:I

    invoke-static {v0}, Lx4x;->b(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public s()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Ly2x;->I:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 2
    iget-boolean v0, p0, Ly2x;->S:Z

    if-eqz v0, :cond_0

    return v1

    .line 3
    :cond_0
    iget-object v0, p0, Ly2x;->T:Lf2x;

    invoke-interface {v0}, Lf2x;->e()Lt2x;

    move-result-object v0

    invoke-virtual {v0}, Lt2x;->t()Lt2x;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lt2x;->s()Z

    move-result v0

    return v0

    :cond_1
    return v1
.end method
