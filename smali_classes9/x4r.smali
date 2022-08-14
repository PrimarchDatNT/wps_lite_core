.class public final Lx4r;
.super Ljava/lang/Object;
.source "SonicAudioProcessor.java"

# interfaces
.implements Lp4r;


# instance fields
.field public b:I

.field public c:I

.field public d:Lw4r;

.field public e:F

.field public f:F

.field public g:Ljava/nio/ByteBuffer;

.field public h:Ljava/nio/ShortBuffer;

.field public i:Ljava/nio/ByteBuffer;

.field public j:J

.field public k:J

.field public l:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    iput v0, p0, Lx4r;->e:F

    .line 3
    iput v0, p0, Lx4r;->f:F

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Lx4r;->b:I

    .line 5
    iput v0, p0, Lx4r;->c:I

    .line 6
    sget-object v0, Lp4r;->a:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lx4r;->g:Ljava/nio/ByteBuffer;

    .line 7
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v1

    iput-object v1, p0, Lx4r;->h:Ljava/nio/ShortBuffer;

    .line 8
    iput-object v0, p0, Lx4r;->i:Ljava/nio/ByteBuffer;

    return-void
.end method


# virtual methods
.method public a(Ljava/nio/ByteBuffer;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    .line 4
    iget-wide v2, p0, Lx4r;->j:J

    int-to-long v4, v1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lx4r;->j:J

    .line 5
    iget-object v2, p0, Lx4r;->d:Lw4r;

    invoke-virtual {v2, v0}, Lw4r;->s(Ljava/nio/ShortBuffer;)V

    .line 6
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    add-int/2addr v0, v1

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 7
    :cond_0
    iget-object p1, p0, Lx4r;->d:Lw4r;

    invoke-virtual {p1}, Lw4r;->k()I

    move-result p1

    iget v0, p0, Lx4r;->b:I

    mul-int p1, p1, v0

    mul-int/lit8 p1, p1, 0x2

    if-lez p1, :cond_2

    .line 8
    iget-object v0, p0, Lx4r;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    if-ge v0, p1, :cond_1

    .line 9
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lx4r;->g:Ljava/nio/ByteBuffer;

    .line 10
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v0

    iput-object v0, p0, Lx4r;->h:Ljava/nio/ShortBuffer;

    goto :goto_0

    .line 11
    :cond_1
    iget-object v0, p0, Lx4r;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 12
    iget-object v0, p0, Lx4r;->h:Ljava/nio/ShortBuffer;

    invoke-virtual {v0}, Ljava/nio/ShortBuffer;->clear()Ljava/nio/Buffer;

    .line 13
    :goto_0
    iget-object v0, p0, Lx4r;->d:Lw4r;

    iget-object v1, p0, Lx4r;->h:Ljava/nio/ShortBuffer;

    invoke-virtual {v0, v1}, Lw4r;->j(Ljava/nio/ShortBuffer;)V

    .line 14
    iget-wide v0, p0, Lx4r;->k:J

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lx4r;->k:J

    .line 15
    iget-object v0, p0, Lx4r;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 16
    iget-object p1, p0, Lx4r;->g:Ljava/nio/ByteBuffer;

    iput-object p1, p0, Lx4r;->i:Ljava/nio/ByteBuffer;

    :cond_2
    return-void
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lx4r;->b:I

    return v0
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lx4r;->l:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lx4r;->d:Lw4r;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lw4r;->k()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public d()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lx4r;->d:Lw4r;

    invoke-virtual {v0}, Lw4r;->r()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lx4r;->l:Z

    return-void
.end method

.method public f()Ljava/nio/ByteBuffer;
    .locals 2

    .line 1
    iget-object v0, p0, Lx4r;->i:Ljava/nio/ByteBuffer;

    .line 2
    sget-object v1, Lp4r;->a:Ljava/nio/ByteBuffer;

    iput-object v1, p0, Lx4r;->i:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public flush()V
    .locals 3

    .line 1
    new-instance v0, Lw4r;

    iget v1, p0, Lx4r;->c:I

    iget v2, p0, Lx4r;->b:I

    invoke-direct {v0, v1, v2}, Lw4r;-><init>(II)V

    iput-object v0, p0, Lx4r;->d:Lw4r;

    .line 2
    iget v1, p0, Lx4r;->e:F

    invoke-virtual {v0, v1}, Lw4r;->w(F)V

    .line 3
    iget-object v0, p0, Lx4r;->d:Lw4r;

    iget v1, p0, Lx4r;->f:F

    invoke-virtual {v0, v1}, Lw4r;->v(F)V

    .line 4
    sget-object v0, Lp4r;->a:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lx4r;->i:Ljava/nio/ByteBuffer;

    const-wide/16 v0, 0x0

    .line 5
    iput-wide v0, p0, Lx4r;->j:J

    .line 6
    iput-wide v0, p0, Lx4r;->k:J

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lx4r;->l:Z

    return-void
.end method

.method public g(III)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lp4r$a;
        }
    .end annotation

    const/4 v0, 0x2

    if-ne p3, v0, :cond_1

    .line 1
    iget p3, p0, Lx4r;->c:I

    if-ne p3, p1, :cond_0

    iget p3, p0, Lx4r;->b:I

    if-ne p3, p2, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    iput p1, p0, Lx4r;->c:I

    .line 3
    iput p2, p0, Lx4r;->b:I

    const/4 p1, 0x1

    return p1

    .line 4
    :cond_1
    new-instance v0, Lp4r$a;

    invoke-direct {v0, p1, p2, p3}, Lp4r$a;-><init>(III)V

    throw v0
.end method

.method public h()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lx4r;->j:J

    return-wide v0
.end method

.method public i()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lx4r;->k:J

    return-wide v0
.end method

.method public isActive()Z
    .locals 3

    .line 1
    iget v0, p0, Lx4r;->e:F

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v2, 0x3c23d70a    # 0.01f

    cmpl-float v0, v0, v2

    if-gez v0, :cond_1

    iget v0, p0, Lx4r;->f:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v2

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public j(F)F
    .locals 2

    const v0, 0x3dcccccd    # 0.1f

    const/high16 v1, 0x41000000    # 8.0f

    .line 1
    invoke-static {p1, v0, v1}, Lmar;->g(FFF)F

    move-result v0

    iput v0, p0, Lx4r;->f:F

    return p1
.end method

.method public k(F)F
    .locals 2

    const v0, 0x3dcccccd    # 0.1f

    const/high16 v1, 0x41000000    # 8.0f

    .line 1
    invoke-static {p1, v0, v1}, Lmar;->g(FFF)F

    move-result p1

    iput p1, p0, Lx4r;->e:F

    return p1
.end method

.method public reset()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lx4r;->d:Lw4r;

    .line 2
    sget-object v0, Lp4r;->a:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lx4r;->g:Ljava/nio/ByteBuffer;

    .line 3
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v1

    iput-object v1, p0, Lx4r;->h:Ljava/nio/ShortBuffer;

    .line 4
    iput-object v0, p0, Lx4r;->i:Ljava/nio/ByteBuffer;

    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lx4r;->b:I

    .line 6
    iput v0, p0, Lx4r;->c:I

    const-wide/16 v0, 0x0

    .line 7
    iput-wide v0, p0, Lx4r;->j:J

    .line 8
    iput-wide v0, p0, Lx4r;->k:J

    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lx4r;->l:Z

    return-void
.end method
