.class public final Ly7r;
.super Ljava/lang/Object;
.source "WavHeaderReader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly7r$a;
    }
.end annotation


# direct methods
.method public static a(Ll5r;)Lx7r;
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lu9r;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lear;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lear;-><init>(I)V

    .line 3
    invoke-static {p0, v0}, Ly7r$a;->a(Ll5r;Lear;)Ly7r$a;

    move-result-object v2

    .line 4
    iget v2, v2, Ly7r$a;->a:I

    const-string v3, "RIFF"

    invoke-static {v3}, Lmar;->n(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x0

    if-eq v2, v3, :cond_0

    return-object v4

    .line 5
    :cond_0
    iget-object v2, v0, Lear;->a:[B

    const/4 v3, 0x4

    const/4 v5, 0x0

    invoke-interface {p0, v2, v5, v3}, Ll5r;->c([BII)V

    .line 6
    invoke-virtual {v0, v5}, Lear;->G(I)V

    .line 7
    invoke-virtual {v0}, Lear;->h()I

    move-result v2

    const-string v3, "WAVE"

    .line 8
    invoke-static {v3}, Lmar;->n(Ljava/lang/String;)I

    move-result v3

    const-string v6, "WavHeaderReader"

    if-eq v2, v3, :cond_1

    .line 9
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unsupported RIFF format: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v6, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v4

    .line 10
    :cond_1
    invoke-static {p0, v0}, Ly7r$a;->a(Ll5r;Lear;)Ly7r$a;

    move-result-object v2

    .line 11
    :goto_0
    iget v3, v2, Ly7r$a;->a:I

    const-string v7, "fmt "

    invoke-static {v7}, Lmar;->n(Ljava/lang/String;)I

    move-result v7

    if-eq v3, v7, :cond_2

    .line 12
    iget-wide v2, v2, Ly7r$a;->b:J

    long-to-int v3, v2

    invoke-interface {p0, v3}, Ll5r;->g(I)V

    .line 13
    invoke-static {p0, v0}, Ly7r$a;->a(Ll5r;Lear;)Ly7r$a;

    move-result-object v2

    goto :goto_0

    .line 14
    :cond_2
    iget-wide v7, v2, Ly7r$a;->b:J

    const-wide/16 v9, 0x10

    const/4 v3, 0x1

    cmp-long v11, v7, v9

    if-ltz v11, :cond_3

    const/4 v7, 0x1

    goto :goto_1

    :cond_3
    const/4 v7, 0x0

    :goto_1
    invoke-static {v7}, Lu9r;->f(Z)V

    .line 15
    iget-object v7, v0, Lear;->a:[B

    invoke-interface {p0, v7, v5, v1}, Ll5r;->c([BII)V

    .line 16
    invoke-virtual {v0, v5}, Lear;->G(I)V

    .line 17
    invoke-virtual {v0}, Lear;->m()I

    move-result v5

    .line 18
    invoke-virtual {v0}, Lear;->m()I

    move-result v8

    .line 19
    invoke-virtual {v0}, Lear;->l()I

    move-result v9

    .line 20
    invoke-virtual {v0}, Lear;->l()I

    move-result v10

    .line 21
    invoke-virtual {v0}, Lear;->m()I

    move-result v11

    .line 22
    invoke-virtual {v0}, Lear;->m()I

    move-result v12

    mul-int v0, v8, v12

    .line 23
    div-int/lit8 v0, v0, 0x8

    if-ne v11, v0, :cond_6

    .line 24
    invoke-static {v12}, Lmar;->o(I)I

    move-result v13

    if-nez v13, :cond_4

    .line 25
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unsupported WAV bit depth: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v6, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v4

    :cond_4
    if-eq v5, v3, :cond_5

    const v0, 0xfffe

    if-eq v5, v0, :cond_5

    .line 26
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unsupported WAV format type: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v6, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v4

    .line 27
    :cond_5
    iget-wide v2, v2, Ly7r$a;->b:J

    long-to-int v0, v2

    sub-int/2addr v0, v1

    invoke-interface {p0, v0}, Ll5r;->g(I)V

    .line 28
    new-instance p0, Lx7r;

    move-object v7, p0

    invoke-direct/range {v7 .. v13}, Lx7r;-><init>(IIIIII)V

    return-object p0

    .line 29
    :cond_6
    new-instance p0, Lh4r;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected block alignment: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "; got: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lh4r;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(Ll5r;Lx7r;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lu9r;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Lu9r;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-interface {p0}, Ll5r;->e()V

    .line 4
    new-instance v0, Lear;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lear;-><init>(I)V

    .line 5
    invoke-static {p0, v0}, Ly7r$a;->a(Ll5r;Lear;)Ly7r$a;

    move-result-object v2

    .line 6
    :goto_0
    iget v3, v2, Ly7r$a;->a:I

    const-string v4, "data"

    invoke-static {v4}, Lmar;->n(Ljava/lang/String;)I

    move-result v4

    if-eq v3, v4, :cond_2

    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Ignoring unknown WAV chunk: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v2, Ly7r$a;->a:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "WavHeaderReader"

    invoke-static {v4, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const-wide/16 v3, 0x8

    .line 8
    iget-wide v5, v2, Ly7r$a;->b:J

    add-long/2addr v5, v3

    .line 9
    iget v3, v2, Ly7r$a;->a:I

    const-string v4, "RIFF"

    invoke-static {v4}, Lmar;->n(Ljava/lang/String;)I

    move-result v4

    if-ne v3, v4, :cond_0

    const-wide/16 v5, 0xc

    :cond_0
    const-wide/32 v3, 0x7fffffff

    cmp-long v7, v5, v3

    if-gtz v7, :cond_1

    long-to-int v2, v5

    .line 10
    invoke-interface {p0, v2}, Ll5r;->h(I)V

    .line 11
    invoke-static {p0, v0}, Ly7r$a;->a(Ll5r;Lear;)Ly7r$a;

    move-result-object v2

    goto :goto_0

    .line 12
    :cond_1
    new-instance p0, Lh4r;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Chunk is too large (~2GB+) to skip; id: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v2, Ly7r$a;->a:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lh4r;-><init>(Ljava/lang/String;)V

    throw p0

    .line 13
    :cond_2
    invoke-interface {p0, v1}, Ll5r;->h(I)V

    .line 14
    invoke-interface {p0}, Ll5r;->getPosition()J

    move-result-wide v0

    iget-wide v2, v2, Ly7r$a;->b:J

    invoke-virtual {p1, v0, v1, v2, v3}, Lx7r;->j(JJ)V

    return-void
.end method
