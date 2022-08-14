.class public final Lr6r;
.super Ljava/lang/Object;
.source "DefaultOggSeeker.java"

# interfaces
.implements Lw6r;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr6r$b;
    }
.end annotation


# instance fields
.field public final a:Lv6r;

.field public final b:J

.field public final c:J

.field public final d:Ly6r;

.field public e:I

.field public f:J

.field public g:J

.field public h:J

.field public i:J

.field public j:J

.field public k:J

.field public l:J


# direct methods
.method public constructor <init>(JJLy6r;IJ)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lv6r;

    invoke-direct {v0}, Lv6r;-><init>()V

    iput-object v0, p0, Lr6r;->a:Lv6r;

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    cmp-long v3, p1, v1

    if-ltz v3, :cond_0

    cmp-long v1, p3, p1

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-static {v1}, Lu9r;->a(Z)V

    .line 4
    iput-object p5, p0, Lr6r;->d:Ly6r;

    .line 5
    iput-wide p1, p0, Lr6r;->b:J

    .line 6
    iput-wide p3, p0, Lr6r;->c:J

    int-to-long p5, p6

    sub-long/2addr p3, p1

    cmp-long p1, p5, p3

    if-nez p1, :cond_1

    .line 7
    iput-wide p7, p0, Lr6r;->f:J

    const/4 p1, 0x3

    .line 8
    iput p1, p0, Lr6r;->e:I

    goto :goto_1

    .line 9
    :cond_1
    iput v0, p0, Lr6r;->e:I

    :goto_1
    return-void
.end method

.method public static synthetic a(Lr6r;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lr6r;->b:J

    return-wide v0
.end method

.method public static synthetic c(Lr6r;)Ly6r;
    .locals 0

    .line 1
    iget-object p0, p0, Lr6r;->d:Ly6r;

    return-object p0
.end method

.method public static synthetic d(Lr6r;JJJ)J
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p6}, Lr6r;->i(JJJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic g(Lr6r;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lr6r;->f:J

    return-wide v0
.end method


# virtual methods
.method public b(Ll5r;)J
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lr6r;->e:I

    const/4 v1, 0x1

    const/4 v2, 0x3

    if-eqz v0, :cond_4

    if-eq v0, v1, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    if-ne v0, v2, :cond_0

    const-wide/16 v0, -0x1

    return-wide v0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 3
    :cond_1
    iget-wide v0, p0, Lr6r;->h:J

    const-wide/16 v3, 0x2

    const-wide/16 v5, 0x0

    cmp-long v7, v0, v5

    if-nez v7, :cond_2

    goto :goto_0

    .line 4
    :cond_2
    invoke-virtual {p0, v0, v1, p1}, Lr6r;->j(JLl5r;)J

    move-result-wide v0

    cmp-long v7, v0, v5

    if-ltz v7, :cond_3

    return-wide v0

    .line 5
    :cond_3
    iget-wide v10, p0, Lr6r;->h:J

    add-long/2addr v0, v3

    neg-long v12, v0

    move-object v8, p0

    move-object v9, p1

    invoke-virtual/range {v8 .. v13}, Lr6r;->o(Ll5r;JJ)J

    move-result-wide v5

    .line 6
    :goto_0
    iput v2, p0, Lr6r;->e:I

    add-long/2addr v5, v3

    neg-long v0, v5

    return-wide v0

    .line 7
    :cond_4
    invoke-interface {p1}, Ll5r;->getPosition()J

    move-result-wide v3

    iput-wide v3, p0, Lr6r;->g:J

    .line 8
    iput v1, p0, Lr6r;->e:I

    .line 9
    iget-wide v0, p0, Lr6r;->c:J

    const-wide/32 v5, 0xff1b

    sub-long/2addr v0, v5

    cmp-long v5, v0, v3

    if-lez v5, :cond_5

    return-wide v0

    .line 10
    :cond_5
    invoke-virtual {p0, p1}, Lr6r;->k(Ll5r;)J

    move-result-wide v0

    iput-wide v0, p0, Lr6r;->f:J

    .line 11
    iput v2, p0, Lr6r;->e:I

    .line 12
    iget-wide v0, p0, Lr6r;->g:J

    return-wide v0
.end method

.method public bridge synthetic e()Lr5r;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lr6r;->h()Lr6r$b;

    move-result-object v0

    return-object v0
.end method

.method public f(J)J
    .locals 4

    .line 1
    iget v0, p0, Lr6r;->e:I

    const/4 v1, 0x2

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Lu9r;->a(Z)V

    const-wide/16 v2, 0x0

    cmp-long v0, p1, v2

    if-nez v0, :cond_2

    goto :goto_2

    .line 2
    :cond_2
    iget-object v0, p0, Lr6r;->d:Ly6r;

    invoke-virtual {v0, p1, p2}, Ly6r;->b(J)J

    move-result-wide v2

    :goto_2
    iput-wide v2, p0, Lr6r;->h:J

    .line 3
    iput v1, p0, Lr6r;->e:I

    .line 4
    invoke-virtual {p0}, Lr6r;->l()V

    .line 5
    iget-wide p1, p0, Lr6r;->h:J

    return-wide p1
.end method

.method public h()Lr6r$b;
    .locals 6

    .line 1
    iget-wide v0, p0, Lr6r;->f:J

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-eqz v5, :cond_0

    new-instance v0, Lr6r$b;

    invoke-direct {v0, p0, v2}, Lr6r$b;-><init>(Lr6r;Lr6r$a;)V

    move-object v2, v0

    :cond_0
    return-object v2
.end method

.method public final i(JJJ)J
    .locals 6

    .line 1
    iget-wide v0, p0, Lr6r;->c:J

    iget-wide v2, p0, Lr6r;->b:J

    sub-long v4, v0, v2

    mul-long p3, p3, v4

    iget-wide v4, p0, Lr6r;->f:J

    div-long/2addr p3, v4

    sub-long/2addr p3, p5

    add-long/2addr p1, p3

    cmp-long p3, p1, v2

    if-gez p3, :cond_0

    goto :goto_0

    :cond_0
    move-wide v2, p1

    :goto_0
    cmp-long p1, v2, v0

    if-ltz p1, :cond_1

    const-wide/16 p1, 0x1

    sub-long v2, v0, p1

    :cond_1
    return-wide v2
.end method

.method public j(JLl5r;)J
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lr6r;->i:J

    iget-wide v2, p0, Lr6r;->j:J

    const-wide/16 v4, 0x2

    cmp-long v6, v0, v2

    if-nez v6, :cond_0

    .line 2
    iget-wide p1, p0, Lr6r;->k:J

    add-long/2addr p1, v4

    neg-long p1, p1

    return-wide p1

    .line 3
    :cond_0
    invoke-interface {p3}, Ll5r;->getPosition()J

    move-result-wide v0

    .line 4
    iget-wide v2, p0, Lr6r;->j:J

    invoke-virtual {p0, p3, v2, v3}, Lr6r;->n(Ll5r;J)Z

    move-result v2

    if-nez v2, :cond_2

    .line 5
    iget-wide p1, p0, Lr6r;->i:J

    cmp-long p3, p1, v0

    if-eqz p3, :cond_1

    return-wide p1

    .line 6
    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "No ogg page can be found."

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_2
    iget-object v2, p0, Lr6r;->a:Lv6r;

    const/4 v3, 0x0

    invoke-virtual {v2, p3, v3}, Lv6r;->a(Ll5r;Z)Z

    .line 8
    invoke-interface {p3}, Ll5r;->e()V

    .line 9
    iget-object v2, p0, Lr6r;->a:Lv6r;

    iget-wide v6, v2, Lv6r;->c:J

    sub-long/2addr p1, v6

    .line 10
    iget v3, v2, Lv6r;->e:I

    iget v2, v2, Lv6r;->f:I

    add-int/2addr v3, v2

    const-wide/16 v8, 0x0

    cmp-long v2, p1, v8

    if-ltz v2, :cond_4

    const-wide/32 v8, 0x11940

    cmp-long v10, p1, v8

    if-lez v10, :cond_3

    goto :goto_0

    .line 11
    :cond_3
    invoke-interface {p3, v3}, Ll5r;->h(I)V

    .line 12
    iget-object p1, p0, Lr6r;->a:Lv6r;

    iget-wide p1, p1, Lv6r;->c:J

    add-long/2addr p1, v4

    neg-long p1, p1

    return-wide p1

    :cond_4
    :goto_0
    const-wide/32 v8, 0x186a0

    if-gez v2, :cond_5

    .line 13
    iput-wide v0, p0, Lr6r;->j:J

    .line 14
    iput-wide v6, p0, Lr6r;->l:J

    goto :goto_1

    .line 15
    :cond_5
    invoke-interface {p3}, Ll5r;->getPosition()J

    move-result-wide v0

    int-to-long v6, v3

    add-long/2addr v0, v6

    iput-wide v0, p0, Lr6r;->i:J

    .line 16
    iget-object v10, p0, Lr6r;->a:Lv6r;

    iget-wide v10, v10, Lv6r;->c:J

    iput-wide v10, p0, Lr6r;->k:J

    .line 17
    iget-wide v10, p0, Lr6r;->j:J

    sub-long/2addr v10, v0

    add-long/2addr v10, v6

    cmp-long v0, v10, v8

    if-gez v0, :cond_6

    .line 18
    invoke-interface {p3, v3}, Ll5r;->h(I)V

    .line 19
    iget-wide p1, p0, Lr6r;->k:J

    add-long/2addr p1, v4

    neg-long p1, p1

    return-wide p1

    .line 20
    :cond_6
    :goto_1
    iget-wide v0, p0, Lr6r;->j:J

    iget-wide v4, p0, Lr6r;->i:J

    sub-long/2addr v0, v4

    cmp-long v6, v0, v8

    if-gez v6, :cond_7

    .line 21
    iput-wide v4, p0, Lr6r;->j:J

    return-wide v4

    :cond_7
    if-gtz v2, :cond_8

    const/4 v0, 0x2

    goto :goto_2

    :cond_8
    const/4 v0, 0x1

    :goto_2
    mul-int v3, v3, v0

    int-to-long v0, v3

    .line 22
    invoke-interface {p3}, Ll5r;->getPosition()J

    move-result-wide v2

    sub-long/2addr v2, v0

    iget-wide v0, p0, Lr6r;->j:J

    iget-wide v4, p0, Lr6r;->i:J

    sub-long/2addr v0, v4

    mul-long p1, p1, v0

    iget-wide v0, p0, Lr6r;->l:J

    iget-wide v6, p0, Lr6r;->k:J

    sub-long/2addr v0, v6

    div-long/2addr p1, v0

    add-long/2addr v2, p1

    .line 23
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    .line 24
    iget-wide v0, p0, Lr6r;->j:J

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public k(Ll5r;)J
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lr6r;->m(Ll5r;)V

    .line 2
    iget-object v0, p0, Lr6r;->a:Lv6r;

    invoke-virtual {v0}, Lv6r;->b()V

    .line 3
    :goto_0
    iget-object v0, p0, Lr6r;->a:Lv6r;

    iget v0, v0, Lv6r;->b:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    invoke-interface {p1}, Ll5r;->getPosition()J

    move-result-wide v0

    iget-wide v2, p0, Lr6r;->c:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    .line 4
    iget-object v0, p0, Lr6r;->a:Lv6r;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lv6r;->a(Ll5r;Z)Z

    .line 5
    iget-object v0, p0, Lr6r;->a:Lv6r;

    iget v1, v0, Lv6r;->e:I

    iget v0, v0, Lv6r;->f:I

    add-int/2addr v1, v0

    invoke-interface {p1, v1}, Ll5r;->h(I)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lr6r;->a:Lv6r;

    iget-wide v0, p1, Lv6r;->c:J

    return-wide v0
.end method

.method public l()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lr6r;->b:J

    iput-wide v0, p0, Lr6r;->i:J

    .line 2
    iget-wide v0, p0, Lr6r;->c:J

    iput-wide v0, p0, Lr6r;->j:J

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lr6r;->k:J

    .line 4
    iget-wide v0, p0, Lr6r;->f:J

    iput-wide v0, p0, Lr6r;->l:J

    return-void
.end method

.method public m(Ll5r;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lr6r;->c:J

    invoke-virtual {p0, p1, v0, v1}, Lr6r;->n(Ll5r;J)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1
.end method

.method public n(Ll5r;J)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const-wide/16 v0, 0x3

    add-long/2addr p2, v0

    .line 1
    iget-wide v0, p0, Lr6r;->c:J

    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    const/16 v0, 0x800

    new-array v1, v0, [B

    .line 2
    :goto_0
    invoke-interface {p1}, Ll5r;->getPosition()J

    move-result-wide v2

    int-to-long v4, v0

    add-long/2addr v2, v4

    const/4 v4, 0x0

    cmp-long v5, v2, p2

    if-lez v5, :cond_0

    .line 3
    invoke-interface {p1}, Ll5r;->getPosition()J

    move-result-wide v2

    sub-long v2, p2, v2

    long-to-int v0, v2

    const/4 v2, 0x4

    if-ge v0, v2, :cond_0

    return v4

    .line 4
    :cond_0
    invoke-interface {p1, v1, v4, v0, v4}, Ll5r;->d([BIIZ)Z

    :goto_1
    add-int/lit8 v2, v0, -0x3

    if-ge v4, v2, :cond_2

    .line 5
    aget-byte v2, v1, v4

    const/16 v3, 0x4f

    if-ne v2, v3, :cond_1

    add-int/lit8 v2, v4, 0x1

    aget-byte v2, v1, v2

    const/16 v3, 0x67

    if-ne v2, v3, :cond_1

    add-int/lit8 v2, v4, 0x2

    aget-byte v2, v1, v2

    if-ne v2, v3, :cond_1

    add-int/lit8 v2, v4, 0x3

    aget-byte v2, v1, v2

    const/16 v3, 0x53

    if-ne v2, v3, :cond_1

    .line 6
    invoke-interface {p1, v4}, Ll5r;->h(I)V

    const/4 p1, 0x1

    return p1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 7
    :cond_2
    invoke-interface {p1, v2}, Ll5r;->h(I)V

    goto :goto_0
.end method

.method public o(Ll5r;JJ)J
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lr6r;->a:Lv6r;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lv6r;->a(Ll5r;Z)Z

    .line 2
    :goto_0
    iget-object v0, p0, Lr6r;->a:Lv6r;

    iget-wide v2, v0, Lv6r;->c:J

    cmp-long v4, v2, p2

    if-gez v4, :cond_0

    .line 3
    iget p4, v0, Lv6r;->e:I

    iget p5, v0, Lv6r;->f:I

    add-int/2addr p4, p5

    invoke-interface {p1, p4}, Ll5r;->h(I)V

    .line 4
    iget-object p4, p0, Lr6r;->a:Lv6r;

    iget-wide v2, p4, Lv6r;->c:J

    .line 5
    invoke-virtual {p4, p1, v1}, Lv6r;->a(Ll5r;Z)Z

    move-wide p4, v2

    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {p1}, Ll5r;->e()V

    return-wide p4
.end method
