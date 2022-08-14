.class public final Lu5r;
.super Ljava/lang/Object;
.source "FlvExtractor.java"

# interfaces
.implements Lk5r;
.implements Lr5r;


# static fields
.field public static final n:I


# instance fields
.field public final a:Lear;

.field public final b:Lear;

.field public final c:Lear;

.field public final d:Lear;

.field public e:Lm5r;

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:J

.field public k:Lt5r;

.field public l:Lx5r;

.field public m:Lv5r;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "FLV"

    .line 1
    invoke-static {v0}, Lmar;->n(Ljava/lang/String;)I

    move-result v0

    sput v0, Lu5r;->n:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lear;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lear;-><init>(I)V

    iput-object v0, p0, Lu5r;->a:Lear;

    .line 3
    new-instance v0, Lear;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lear;-><init>(I)V

    iput-object v0, p0, Lu5r;->b:Lear;

    .line 4
    new-instance v0, Lear;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lear;-><init>(I)V

    iput-object v0, p0, Lu5r;->c:Lear;

    .line 5
    new-instance v0, Lear;

    invoke-direct {v0}, Lear;-><init>()V

    iput-object v0, p0, Lu5r;->d:Lear;

    const/4 v0, 0x1

    .line 6
    iput v0, p0, Lu5r;->f:I

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public b(JJ)V
    .locals 0

    const/4 p1, 0x1

    .line 1
    iput p1, p0, Lu5r;->f:I

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lu5r;->g:I

    return-void
.end method

.method public c()J
    .locals 2

    .line 1
    iget-object v0, p0, Lu5r;->m:Lv5r;

    invoke-virtual {v0}, Lv5r;->d()J

    move-result-wide v0

    return-wide v0
.end method

.method public d(J)J
    .locals 0

    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method public e(Ll5r;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lu5r;->a:Lear;

    iget-object v0, v0, Lear;->a:[B

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-interface {p1, v0, v1, v2}, Ll5r;->c([BII)V

    .line 2
    iget-object v0, p0, Lu5r;->a:Lear;

    invoke-virtual {v0, v1}, Lear;->G(I)V

    .line 3
    iget-object v0, p0, Lu5r;->a:Lear;

    invoke-virtual {v0}, Lear;->x()I

    move-result v0

    sget v2, Lu5r;->n:I

    if-eq v0, v2, :cond_0

    return v1

    .line 4
    :cond_0
    iget-object v0, p0, Lu5r;->a:Lear;

    iget-object v0, v0, Lear;->a:[B

    const/4 v2, 0x2

    invoke-interface {p1, v0, v1, v2}, Ll5r;->c([BII)V

    .line 5
    iget-object v0, p0, Lu5r;->a:Lear;

    invoke-virtual {v0, v1}, Lear;->G(I)V

    .line 6
    iget-object v0, p0, Lu5r;->a:Lear;

    invoke-virtual {v0}, Lear;->A()I

    move-result v0

    and-int/lit16 v0, v0, 0xfa

    if-eqz v0, :cond_1

    return v1

    .line 7
    :cond_1
    iget-object v0, p0, Lu5r;->a:Lear;

    iget-object v0, v0, Lear;->a:[B

    const/4 v2, 0x4

    invoke-interface {p1, v0, v1, v2}, Ll5r;->c([BII)V

    .line 8
    iget-object v0, p0, Lu5r;->a:Lear;

    invoke-virtual {v0, v1}, Lear;->G(I)V

    .line 9
    iget-object v0, p0, Lu5r;->a:Lear;

    invoke-virtual {v0}, Lear;->h()I

    move-result v0

    .line 10
    invoke-interface {p1}, Ll5r;->e()V

    .line 11
    invoke-interface {p1, v0}, Ll5r;->g(I)V

    .line 12
    iget-object v0, p0, Lu5r;->a:Lear;

    iget-object v0, v0, Lear;->a:[B

    invoke-interface {p1, v0, v1, v2}, Ll5r;->c([BII)V

    .line 13
    iget-object p1, p0, Lu5r;->a:Lear;

    invoke-virtual {p1, v1}, Lear;->G(I)V

    .line 14
    iget-object p1, p0, Lu5r;->a:Lear;

    invoke-virtual {p1}, Lear;->h()I

    move-result p1

    if-nez p1, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public f(Ll5r;Lq5r;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    :cond_0
    :goto_0
    iget p2, p0, Lu5r;->f:I

    const/4 v0, 0x1

    const/4 v1, -0x1

    if-eq p2, v0, :cond_4

    const/4 v0, 0x2

    if-eq p2, v0, :cond_3

    const/4 v0, 0x3

    if-eq p2, v0, :cond_2

    const/4 v0, 0x4

    if-eq p2, v0, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    invoke-virtual {p0, p1}, Lu5r;->k(Ll5r;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_2
    invoke-virtual {p0, p1}, Lu5r;->l(Ll5r;)Z

    move-result p2

    if-nez p2, :cond_0

    return v1

    .line 4
    :cond_3
    invoke-virtual {p0, p1}, Lu5r;->m(Ll5r;)V

    goto :goto_0

    .line 5
    :cond_4
    invoke-virtual {p0, p1}, Lu5r;->j(Ll5r;)Z

    move-result p2

    if-nez p2, :cond_0

    return v1
.end method

.method public g(Lm5r;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu5r;->e:Lm5r;

    return-void
.end method

.method public final i(Ll5r;)Lear;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lu5r;->i:I

    iget-object v1, p0, Lu5r;->d:Lear;

    invoke-virtual {v1}, Lear;->b()I

    move-result v1

    const/4 v2, 0x0

    if-le v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lu5r;->d:Lear;

    invoke-virtual {v0}, Lear;->b()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    iget v3, p0, Lu5r;->i:I

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    new-array v1, v1, [B

    invoke-virtual {v0, v1, v2}, Lear;->E([BI)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lu5r;->d:Lear;

    invoke-virtual {v0, v2}, Lear;->G(I)V

    .line 4
    :goto_0
    iget-object v0, p0, Lu5r;->d:Lear;

    iget v1, p0, Lu5r;->i:I

    invoke-virtual {v0, v1}, Lear;->F(I)V

    .line 5
    iget-object v0, p0, Lu5r;->d:Lear;

    iget-object v0, v0, Lear;->a:[B

    iget v1, p0, Lu5r;->i:I

    invoke-interface {p1, v0, v2, v1}, Ll5r;->readFully([BII)V

    .line 6
    iget-object p1, p0, Lu5r;->d:Lear;

    return-object p1
.end method

.method public final j(Ll5r;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lu5r;->b:Lear;

    iget-object v0, v0, Lear;->a:[B

    const/4 v1, 0x0

    const/16 v2, 0x9

    const/4 v3, 0x1

    invoke-interface {p1, v0, v1, v2, v3}, Ll5r;->b([BIIZ)Z

    move-result p1

    if-nez p1, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object p1, p0, Lu5r;->b:Lear;

    invoke-virtual {p1, v1}, Lear;->G(I)V

    .line 3
    iget-object p1, p0, Lu5r;->b:Lear;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lear;->H(I)V

    .line 4
    iget-object p1, p0, Lu5r;->b:Lear;

    invoke-virtual {p1}, Lear;->u()I

    move-result p1

    and-int/lit8 v4, p1, 0x4

    if-eqz v4, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    and-int/2addr p1, v3

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    :cond_2
    if-eqz v4, :cond_3

    .line 5
    iget-object p1, p0, Lu5r;->k:Lt5r;

    if-nez p1, :cond_3

    .line 6
    new-instance p1, Lt5r;

    iget-object v4, p0, Lu5r;->e:Lm5r;

    const/16 v5, 0x8

    .line 7
    invoke-interface {v4, v5, v3}, Lm5r;->h(II)Ls5r;

    move-result-object v4

    invoke-direct {p1, v4}, Lt5r;-><init>(Ls5r;)V

    iput-object p1, p0, Lu5r;->k:Lt5r;

    :cond_3
    const/4 p1, 0x2

    if-eqz v1, :cond_4

    .line 8
    iget-object v1, p0, Lu5r;->l:Lx5r;

    if-nez v1, :cond_4

    .line 9
    new-instance v1, Lx5r;

    iget-object v4, p0, Lu5r;->e:Lm5r;

    .line 10
    invoke-interface {v4, v2, p1}, Lm5r;->h(II)Ls5r;

    move-result-object v4

    invoke-direct {v1, v4}, Lx5r;-><init>(Ls5r;)V

    iput-object v1, p0, Lu5r;->l:Lx5r;

    .line 11
    :cond_4
    iget-object v1, p0, Lu5r;->m:Lv5r;

    if-nez v1, :cond_5

    .line 12
    new-instance v1, Lv5r;

    const/4 v4, 0x0

    invoke-direct {v1, v4}, Lv5r;-><init>(Ls5r;)V

    iput-object v1, p0, Lu5r;->m:Lv5r;

    .line 13
    :cond_5
    iget-object v1, p0, Lu5r;->e:Lm5r;

    invoke-interface {v1}, Lm5r;->f()V

    .line 14
    iget-object v1, p0, Lu5r;->e:Lm5r;

    invoke-interface {v1, p0}, Lm5r;->n(Lr5r;)V

    .line 15
    iget-object v1, p0, Lu5r;->b:Lear;

    invoke-virtual {v1}, Lear;->h()I

    move-result v1

    sub-int/2addr v1, v2

    add-int/2addr v1, v0

    iput v1, p0, Lu5r;->g:I

    .line 16
    iput p1, p0, Lu5r;->f:I

    return v3
.end method

.method public final k(Ll5r;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lu5r;->h:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    iget-object v1, p0, Lu5r;->k:Lt5r;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lu5r;->i(Ll5r;)Lear;

    move-result-object p1

    iget-wide v2, p0, Lu5r;->j:J

    invoke-virtual {v1, p1, v2, v3}, Lw5r;->a(Lear;J)V

    goto :goto_0

    :cond_0
    const/16 v1, 0x9

    if-ne v0, v1, :cond_1

    .line 3
    iget-object v1, p0, Lu5r;->l:Lx5r;

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {p0, p1}, Lu5r;->i(Ll5r;)Lear;

    move-result-object p1

    iget-wide v2, p0, Lu5r;->j:J

    invoke-virtual {v1, p1, v2, v3}, Lw5r;->a(Lear;J)V

    goto :goto_0

    :cond_1
    const/16 v1, 0x12

    if-ne v0, v1, :cond_2

    .line 5
    iget-object v0, p0, Lu5r;->m:Lv5r;

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {p0, p1}, Lu5r;->i(Ll5r;)Lear;

    move-result-object p1

    iget-wide v1, p0, Lu5r;->j:J

    invoke-virtual {v0, p1, v1, v2}, Lw5r;->a(Lear;J)V

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    .line 7
    :cond_2
    iget v0, p0, Lu5r;->i:I

    invoke-interface {p1, v0}, Ll5r;->h(I)V

    const/4 p1, 0x0

    :goto_1
    const/4 v0, 0x4

    .line 8
    iput v0, p0, Lu5r;->g:I

    const/4 v0, 0x2

    .line 9
    iput v0, p0, Lu5r;->f:I

    return p1
.end method

.method public final l(Ll5r;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lu5r;->c:Lear;

    iget-object v0, v0, Lear;->a:[B

    const/4 v1, 0x0

    const/16 v2, 0xb

    const/4 v3, 0x1

    invoke-interface {p1, v0, v1, v2, v3}, Ll5r;->b([BIIZ)Z

    move-result p1

    if-nez p1, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object p1, p0, Lu5r;->c:Lear;

    invoke-virtual {p1, v1}, Lear;->G(I)V

    .line 3
    iget-object p1, p0, Lu5r;->c:Lear;

    invoke-virtual {p1}, Lear;->u()I

    move-result p1

    iput p1, p0, Lu5r;->h:I

    .line 4
    iget-object p1, p0, Lu5r;->c:Lear;

    invoke-virtual {p1}, Lear;->x()I

    move-result p1

    iput p1, p0, Lu5r;->i:I

    .line 5
    iget-object p1, p0, Lu5r;->c:Lear;

    invoke-virtual {p1}, Lear;->x()I

    move-result p1

    int-to-long v0, p1

    iput-wide v0, p0, Lu5r;->j:J

    .line 6
    iget-object p1, p0, Lu5r;->c:Lear;

    invoke-virtual {p1}, Lear;->u()I

    move-result p1

    shl-int/lit8 p1, p1, 0x18

    int-to-long v0, p1

    iget-wide v4, p0, Lu5r;->j:J

    or-long/2addr v0, v4

    const-wide/16 v4, 0x3e8

    mul-long v0, v0, v4

    iput-wide v0, p0, Lu5r;->j:J

    .line 7
    iget-object p1, p0, Lu5r;->c:Lear;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lear;->H(I)V

    const/4 p1, 0x4

    .line 8
    iput p1, p0, Lu5r;->f:I

    return v3
.end method

.method public final m(Ll5r;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lu5r;->g:I

    invoke-interface {p1, v0}, Ll5r;->h(I)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lu5r;->g:I

    const/4 p1, 0x3

    .line 3
    iput p1, p0, Lu5r;->f:I

    return-void
.end method

.method public release()V
    .locals 0

    return-void
.end method
