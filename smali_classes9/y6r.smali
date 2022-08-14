.class public abstract Ly6r;
.super Ljava/lang/Object;
.source "StreamReader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly6r$c;,
        Ly6r$b;
    }
.end annotation


# instance fields
.field public a:Lu6r;

.field public b:Ls5r;

.field public c:Lm5r;

.field public d:Lw6r;

.field public e:J

.field public f:J

.field public g:J

.field public h:I

.field public i:I

.field public j:Ly6r$b;

.field public k:J

.field public l:Z

.field public m:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(J)J
    .locals 2

    const-wide/32 v0, 0xf4240

    mul-long p1, p1, v0

    .line 1
    iget v0, p0, Ly6r;->i:I

    int-to-long v0, v0

    div-long/2addr p1, v0

    return-wide p1
.end method

.method public b(J)J
    .locals 2

    .line 1
    iget v0, p0, Ly6r;->i:I

    int-to-long v0, v0

    mul-long v0, v0, p1

    const-wide/32 p1, 0xf4240

    div-long/2addr v0, p1

    return-wide v0
.end method

.method public c(Lm5r;Ls5r;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly6r;->c:Lm5r;

    .line 2
    iput-object p2, p0, Ly6r;->b:Ls5r;

    .line 3
    new-instance p1, Lu6r;

    invoke-direct {p1}, Lu6r;-><init>()V

    iput-object p1, p0, Ly6r;->a:Lu6r;

    const/4 p1, 0x1

    .line 4
    invoke-virtual {p0, p1}, Ly6r;->j(Z)V

    return-void
.end method

.method public d(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Ly6r;->g:J

    return-void
.end method

.method public abstract e(Lear;)J
.end method

.method public final f(Ll5r;Lq5r;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget v0, p0, Ly6r;->h:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-eq v0, v1, :cond_1

    if-ne v0, v2, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2}, Ly6r;->i(Ll5r;Lq5r;)I

    move-result p1

    return p1

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 4
    :cond_1
    iget-wide v0, p0, Ly6r;->f:J

    long-to-int p2, v0

    invoke-interface {p1, p2}, Ll5r;->h(I)V

    .line 5
    iput v2, p0, Ly6r;->h:I

    const/4 p1, 0x0

    return p1

    .line 6
    :cond_2
    invoke-virtual {p0, p1}, Ly6r;->g(Ll5r;)I

    move-result p1

    return p1
.end method

.method public final g(Ll5r;)I
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x1

    :cond_0
    :goto_0
    if-eqz v1, :cond_2

    .line 1
    iget-object v1, p0, Ly6r;->a:Lu6r;

    invoke-virtual {v1, p1}, Lu6r;->d(Ll5r;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 p1, 0x3

    .line 2
    iput p1, p0, Ly6r;->h:I

    const/4 p1, -0x1

    return p1

    .line 3
    :cond_1
    invoke-interface {p1}, Ll5r;->getPosition()J

    move-result-wide v1

    iget-wide v3, p0, Ly6r;->f:J

    sub-long/2addr v1, v3

    iput-wide v1, p0, Ly6r;->k:J

    .line 4
    iget-object v1, p0, Ly6r;->a:Lu6r;

    invoke-virtual {v1}, Lu6r;->c()Lear;

    move-result-object v1

    iget-wide v2, p0, Ly6r;->f:J

    iget-object v4, p0, Ly6r;->j:Ly6r$b;

    invoke-virtual {p0, v1, v2, v3, v4}, Ly6r;->h(Lear;JLy6r$b;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-interface {p1}, Ll5r;->getPosition()J

    move-result-wide v2

    iput-wide v2, p0, Ly6r;->f:J

    goto :goto_0

    .line 6
    :cond_2
    iget-object v1, p0, Ly6r;->j:Ly6r$b;

    iget-object v1, v1, Ly6r$b;->a:Lcom/google/android/exoplayer2/Format;

    iget v2, v1, Lcom/google/android/exoplayer2/Format;->i0:I

    iput v2, p0, Ly6r;->i:I

    .line 7
    iget-boolean v2, p0, Ly6r;->m:Z

    if-nez v2, :cond_3

    .line 8
    iget-object v2, p0, Ly6r;->b:Ls5r;

    invoke-interface {v2, v1}, Ls5r;->b(Lcom/google/android/exoplayer2/Format;)V

    .line 9
    iput-boolean v0, p0, Ly6r;->m:Z

    .line 10
    :cond_3
    iget-object v0, p0, Ly6r;->j:Ly6r$b;

    iget-object v0, v0, Ly6r$b;->b:Lw6r;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 11
    iput-object v0, p0, Ly6r;->d:Lw6r;

    goto :goto_1

    .line 12
    :cond_4
    invoke-interface {p1}, Ll5r;->getLength()J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-nez v0, :cond_5

    .line 13
    new-instance p1, Ly6r$c;

    invoke-direct {p1, v1}, Ly6r$c;-><init>(Ly6r$a;)V

    iput-object p1, p0, Ly6r;->d:Lw6r;

    goto :goto_1

    .line 14
    :cond_5
    iget-object v0, p0, Ly6r;->a:Lu6r;

    invoke-virtual {v0}, Lu6r;->b()Lv6r;

    move-result-object v0

    .line 15
    new-instance v11, Lr6r;

    iget-wide v3, p0, Ly6r;->f:J

    invoke-interface {p1}, Ll5r;->getLength()J

    move-result-wide v5

    iget p1, v0, Lv6r;->e:I

    iget v2, v0, Lv6r;->f:I

    add-int v8, p1, v2

    iget-wide v9, v0, Lv6r;->c:J

    move-object v2, v11

    move-object v7, p0

    invoke-direct/range {v2 .. v10}, Lr6r;-><init>(JJLy6r;IJ)V

    iput-object v11, p0, Ly6r;->d:Lw6r;

    .line 16
    :goto_1
    iput-object v1, p0, Ly6r;->j:Ly6r$b;

    const/4 p1, 0x2

    .line 17
    iput p1, p0, Ly6r;->h:I

    .line 18
    iget-object p1, p0, Ly6r;->a:Lu6r;

    invoke-virtual {p1}, Lu6r;->f()V

    const/4 p1, 0x0

    return p1
.end method

.method public abstract h(Lear;JLy6r$b;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation
.end method

.method public final i(Ll5r;Lq5r;)I
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-object v2, v0, Ly6r;->d:Lw6r;

    invoke-interface {v2, v1}, Lw6r;->b(Ll5r;)J

    move-result-wide v2

    const/4 v4, 0x1

    const-wide/16 v5, 0x0

    cmp-long v7, v2, v5

    if-ltz v7, :cond_0

    move-object/from16 v7, p2

    .line 2
    iput-wide v2, v7, Lq5r;->a:J

    return v4

    :cond_0
    const-wide/16 v7, -0x1

    cmp-long v9, v2, v7

    if-gez v9, :cond_1

    const-wide/16 v9, 0x2

    add-long/2addr v2, v9

    neg-long v2, v2

    .line 3
    invoke-virtual {v0, v2, v3}, Ly6r;->d(J)V

    .line 4
    :cond_1
    iget-boolean v2, v0, Ly6r;->l:Z

    if-nez v2, :cond_2

    .line 5
    iget-object v2, v0, Ly6r;->d:Lw6r;

    invoke-interface {v2}, Lw6r;->e()Lr5r;

    move-result-object v2

    .line 6
    iget-object v3, v0, Ly6r;->c:Lm5r;

    invoke-interface {v3, v2}, Lm5r;->n(Lr5r;)V

    .line 7
    iput-boolean v4, v0, Ly6r;->l:Z

    .line 8
    :cond_2
    iget-wide v2, v0, Ly6r;->k:J

    cmp-long v4, v2, v5

    if-gtz v4, :cond_4

    iget-object v2, v0, Ly6r;->a:Lu6r;

    invoke-virtual {v2, v1}, Lu6r;->d(Ll5r;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x3

    .line 9
    iput v1, v0, Ly6r;->h:I

    const/4 v1, -0x1

    return v1

    .line 10
    :cond_4
    :goto_0
    iput-wide v5, v0, Ly6r;->k:J

    .line 11
    iget-object v1, v0, Ly6r;->a:Lu6r;

    invoke-virtual {v1}, Lu6r;->c()Lear;

    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ly6r;->e(Lear;)J

    move-result-wide v2

    cmp-long v4, v2, v5

    if-ltz v4, :cond_5

    .line 13
    iget-wide v4, v0, Ly6r;->g:J

    add-long v9, v4, v2

    iget-wide v11, v0, Ly6r;->e:J

    cmp-long v6, v9, v11

    if-ltz v6, :cond_5

    .line 14
    invoke-virtual {v0, v4, v5}, Ly6r;->a(J)J

    move-result-wide v10

    .line 15
    iget-object v4, v0, Ly6r;->b:Ls5r;

    invoke-virtual {v1}, Lear;->d()I

    move-result v5

    invoke-interface {v4, v1, v5}, Ls5r;->a(Lear;I)V

    .line 16
    iget-object v9, v0, Ly6r;->b:Ls5r;

    const/4 v12, 0x1

    invoke-virtual {v1}, Lear;->d()I

    move-result v13

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-interface/range {v9 .. v15}, Ls5r;->c(JIII[B)V

    .line 17
    iput-wide v7, v0, Ly6r;->e:J

    .line 18
    :cond_5
    iget-wide v4, v0, Ly6r;->g:J

    add-long/2addr v4, v2

    iput-wide v4, v0, Ly6r;->g:J

    const/4 v1, 0x0

    return v1
.end method

.method public j(Z)V
    .locals 4

    const-wide/16 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    new-instance p1, Ly6r$b;

    invoke-direct {p1}, Ly6r$b;-><init>()V

    iput-object p1, p0, Ly6r;->j:Ly6r$b;

    .line 2
    iput-wide v0, p0, Ly6r;->f:J

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Ly6r;->h:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 4
    iput p1, p0, Ly6r;->h:I

    :goto_0
    const-wide/16 v2, -0x1

    .line 5
    iput-wide v2, p0, Ly6r;->e:J

    .line 6
    iput-wide v0, p0, Ly6r;->g:J

    return-void
.end method

.method public final k(JJ)V
    .locals 3

    .line 1
    iget-object v0, p0, Ly6r;->a:Lu6r;

    invoke-virtual {v0}, Lu6r;->e()V

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    .line 2
    iget-boolean p1, p0, Ly6r;->l:Z

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Ly6r;->j(Z)V

    goto :goto_0

    .line 3
    :cond_0
    iget p1, p0, Ly6r;->h:I

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Ly6r;->d:Lw6r;

    invoke-interface {p1, p3, p4}, Lw6r;->f(J)J

    move-result-wide p1

    iput-wide p1, p0, Ly6r;->e:J

    const/4 p1, 0x2

    .line 5
    iput p1, p0, Ly6r;->h:I

    :cond_1
    :goto_0
    return-void
.end method
