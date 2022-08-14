.class public final Lp7r;
.super Ljava/lang/Object;
.source "PesReader.java"

# interfaces
.implements Lv7r;


# instance fields
.field public final a:Li7r;

.field public final b:Ldar;

.field public c:I

.field public d:I

.field public e:Lkar;

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:I

.field public j:I

.field public k:Z

.field public l:J


# direct methods
.method public constructor <init>(Li7r;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lp7r;->a:Li7r;

    .line 3
    new-instance p1, Ldar;

    const/16 v0, 0xa

    new-array v0, v0, [B

    invoke-direct {p1, v0}, Ldar;-><init>([B)V

    iput-object p1, p0, Lp7r;->b:Ldar;

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lp7r;->c:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lp7r;->c:I

    .line 2
    iput v0, p0, Lp7r;->d:I

    .line 3
    iput-boolean v0, p0, Lp7r;->h:Z

    .line 4
    iget-object v0, p0, Lp7r;->a:Li7r;

    invoke-interface {v0}, Li7r;->a()V

    return-void
.end method

.method public b(Lkar;Lm5r;Lv7r$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp7r;->e:Lkar;

    .line 2
    iget-object p1, p0, Lp7r;->a:Li7r;

    invoke-interface {p1, p2, p3}, Li7r;->f(Lm5r;Lv7r$d;)V

    return-void
.end method

.method public final c(Lear;Z)V
    .locals 7

    const/4 v0, -0x1

    const/4 v1, 0x1

    const/4 v2, 0x3

    const/4 v3, 0x2

    if-eqz p2, :cond_3

    .line 1
    iget p2, p0, Lp7r;->c:I

    const-string v4, "PesReader"

    if-eq p2, v3, :cond_2

    if-eq p2, v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget p2, p0, Lp7r;->j:I

    if-eq p2, v0, :cond_1

    .line 3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Unexpected start indicator: expected "

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Lp7r;->j:I

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " more bytes"

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v4, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    :cond_1
    iget-object p2, p0, Lp7r;->a:Li7r;

    invoke-interface {p2}, Li7r;->d()V

    goto :goto_0

    :cond_2
    const-string p2, "Unexpected start indicator reading extended header"

    .line 5
    invoke-static {v4, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    :goto_0
    invoke-virtual {p0, v1}, Lp7r;->g(I)V

    .line 7
    :cond_3
    :goto_1
    invoke-virtual {p1}, Lear;->a()I

    move-result p2

    if-lez p2, :cond_b

    .line 8
    iget p2, p0, Lp7r;->c:I

    if-eqz p2, :cond_a

    const/4 v4, 0x0

    if-eq p2, v1, :cond_8

    if-eq p2, v3, :cond_7

    if-eq p2, v2, :cond_4

    goto :goto_1

    .line 9
    :cond_4
    invoke-virtual {p1}, Lear;->a()I

    move-result p2

    .line 10
    iget v5, p0, Lp7r;->j:I

    if-ne v5, v0, :cond_5

    goto :goto_2

    :cond_5
    sub-int v4, p2, v5

    :goto_2
    if-lez v4, :cond_6

    sub-int/2addr p2, v4

    .line 11
    invoke-virtual {p1}, Lear;->c()I

    move-result v4

    add-int/2addr v4, p2

    invoke-virtual {p1, v4}, Lear;->F(I)V

    .line 12
    :cond_6
    iget-object v4, p0, Lp7r;->a:Li7r;

    invoke-interface {v4, p1}, Li7r;->c(Lear;)V

    .line 13
    iget v4, p0, Lp7r;->j:I

    if-eq v4, v0, :cond_3

    sub-int/2addr v4, p2

    .line 14
    iput v4, p0, Lp7r;->j:I

    if-nez v4, :cond_3

    .line 15
    iget-object p2, p0, Lp7r;->a:Li7r;

    invoke-interface {p2}, Li7r;->d()V

    .line 16
    invoke-virtual {p0, v1}, Lp7r;->g(I)V

    goto :goto_1

    :cond_7
    const/16 p2, 0xa

    .line 17
    iget v4, p0, Lp7r;->i:I

    invoke-static {p2, v4}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 18
    iget-object v4, p0, Lp7r;->b:Ldar;

    iget-object v4, v4, Ldar;->a:[B

    invoke-virtual {p0, p1, v4, p2}, Lp7r;->d(Lear;[BI)Z

    move-result p2

    if-eqz p2, :cond_3

    const/4 p2, 0x0

    iget v4, p0, Lp7r;->i:I

    .line 19
    invoke-virtual {p0, p1, p2, v4}, Lp7r;->d(Lear;[BI)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 20
    invoke-virtual {p0}, Lp7r;->f()V

    .line 21
    iget-object p2, p0, Lp7r;->a:Li7r;

    iget-wide v4, p0, Lp7r;->l:J

    iget-boolean v6, p0, Lp7r;->k:Z

    invoke-interface {p2, v4, v5, v6}, Li7r;->e(JZ)V

    .line 22
    invoke-virtual {p0, v2}, Lp7r;->g(I)V

    goto :goto_1

    .line 23
    :cond_8
    iget-object p2, p0, Lp7r;->b:Ldar;

    iget-object p2, p2, Ldar;->a:[B

    const/16 v5, 0x9

    invoke-virtual {p0, p1, p2, v5}, Lp7r;->d(Lear;[BI)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 24
    invoke-virtual {p0}, Lp7r;->e()Z

    move-result p2

    if-eqz p2, :cond_9

    const/4 v4, 0x2

    :cond_9
    invoke-virtual {p0, v4}, Lp7r;->g(I)V

    goto/16 :goto_1

    .line 25
    :cond_a
    invoke-virtual {p1}, Lear;->a()I

    move-result p2

    invoke-virtual {p1, p2}, Lear;->H(I)V

    goto/16 :goto_1

    :cond_b
    return-void
.end method

.method public final d(Lear;[BI)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Lear;->a()I

    move-result v0

    iget v1, p0, Lp7r;->d:I

    sub-int v1, p3, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x1

    if-gtz v0, :cond_0

    return v1

    :cond_0
    if-nez p2, :cond_1

    .line 2
    invoke-virtual {p1, v0}, Lear;->H(I)V

    goto :goto_0

    .line 3
    :cond_1
    iget v2, p0, Lp7r;->d:I

    invoke-virtual {p1, p2, v2, v0}, Lear;->f([BII)V

    .line 4
    :goto_0
    iget p1, p0, Lp7r;->d:I

    add-int/2addr p1, v0

    iput p1, p0, Lp7r;->d:I

    if-ne p1, p3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public final e()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lp7r;->b:Ldar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldar;->e(I)V

    .line 2
    iget-object v0, p0, Lp7r;->b:Ldar;

    const/16 v2, 0x18

    invoke-virtual {v0, v2}, Ldar;->d(I)I

    move-result v0

    const/4 v2, -0x1

    const/4 v3, 0x1

    if-eq v0, v3, :cond_0

    .line 3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unexpected start code prefix: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "PesReader"

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    iput v2, p0, Lp7r;->j:I

    return v1

    .line 5
    :cond_0
    iget-object v0, p0, Lp7r;->b:Ldar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Ldar;->f(I)V

    .line 6
    iget-object v0, p0, Lp7r;->b:Ldar;

    const/16 v4, 0x10

    invoke-virtual {v0, v4}, Ldar;->d(I)I

    move-result v0

    .line 7
    iget-object v4, p0, Lp7r;->b:Ldar;

    const/4 v5, 0x5

    invoke-virtual {v4, v5}, Ldar;->f(I)V

    .line 8
    iget-object v4, p0, Lp7r;->b:Ldar;

    invoke-virtual {v4}, Ldar;->c()Z

    move-result v4

    iput-boolean v4, p0, Lp7r;->k:Z

    .line 9
    iget-object v4, p0, Lp7r;->b:Ldar;

    const/4 v5, 0x2

    invoke-virtual {v4, v5}, Ldar;->f(I)V

    .line 10
    iget-object v4, p0, Lp7r;->b:Ldar;

    invoke-virtual {v4}, Ldar;->c()Z

    move-result v4

    iput-boolean v4, p0, Lp7r;->f:Z

    .line 11
    iget-object v4, p0, Lp7r;->b:Ldar;

    invoke-virtual {v4}, Ldar;->c()Z

    move-result v4

    iput-boolean v4, p0, Lp7r;->g:Z

    .line 12
    iget-object v4, p0, Lp7r;->b:Ldar;

    const/4 v5, 0x6

    invoke-virtual {v4, v5}, Ldar;->f(I)V

    .line 13
    iget-object v4, p0, Lp7r;->b:Ldar;

    invoke-virtual {v4, v1}, Ldar;->d(I)I

    move-result v1

    iput v1, p0, Lp7r;->i:I

    if-nez v0, :cond_1

    .line 14
    iput v2, p0, Lp7r;->j:I

    goto :goto_0

    :cond_1
    add-int/2addr v0, v5

    add-int/lit8 v0, v0, -0x9

    sub-int/2addr v0, v1

    .line 15
    iput v0, p0, Lp7r;->j:I

    :goto_0
    return v3
.end method

.method public final f()V
    .locals 10

    .line 1
    iget-object v0, p0, Lp7r;->b:Ldar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldar;->e(I)V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    iput-wide v0, p0, Lp7r;->l:J

    .line 3
    iget-boolean v0, p0, Lp7r;->f:Z

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lp7r;->b:Ldar;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ldar;->f(I)V

    .line 5
    iget-object v0, p0, Lp7r;->b:Ldar;

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Ldar;->d(I)I

    move-result v0

    int-to-long v3, v0

    const/16 v0, 0x1e

    shl-long/2addr v3, v0

    .line 6
    iget-object v5, p0, Lp7r;->b:Ldar;

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Ldar;->f(I)V

    .line 7
    iget-object v5, p0, Lp7r;->b:Ldar;

    const/16 v7, 0xf

    invoke-virtual {v5, v7}, Ldar;->d(I)I

    move-result v5

    shl-int/2addr v5, v7

    int-to-long v8, v5

    or-long/2addr v3, v8

    .line 8
    iget-object v5, p0, Lp7r;->b:Ldar;

    invoke-virtual {v5, v6}, Ldar;->f(I)V

    .line 9
    iget-object v5, p0, Lp7r;->b:Ldar;

    invoke-virtual {v5, v7}, Ldar;->d(I)I

    move-result v5

    int-to-long v8, v5

    or-long/2addr v3, v8

    .line 10
    iget-object v5, p0, Lp7r;->b:Ldar;

    invoke-virtual {v5, v6}, Ldar;->f(I)V

    .line 11
    iget-boolean v5, p0, Lp7r;->h:Z

    if-nez v5, :cond_0

    iget-boolean v5, p0, Lp7r;->g:Z

    if-eqz v5, :cond_0

    .line 12
    iget-object v5, p0, Lp7r;->b:Ldar;

    invoke-virtual {v5, v1}, Ldar;->f(I)V

    .line 13
    iget-object v1, p0, Lp7r;->b:Ldar;

    invoke-virtual {v1, v2}, Ldar;->d(I)I

    move-result v1

    int-to-long v1, v1

    shl-long v0, v1, v0

    .line 14
    iget-object v2, p0, Lp7r;->b:Ldar;

    invoke-virtual {v2, v6}, Ldar;->f(I)V

    .line 15
    iget-object v2, p0, Lp7r;->b:Ldar;

    invoke-virtual {v2, v7}, Ldar;->d(I)I

    move-result v2

    shl-int/2addr v2, v7

    int-to-long v8, v2

    or-long/2addr v0, v8

    .line 16
    iget-object v2, p0, Lp7r;->b:Ldar;

    invoke-virtual {v2, v6}, Ldar;->f(I)V

    .line 17
    iget-object v2, p0, Lp7r;->b:Ldar;

    invoke-virtual {v2, v7}, Ldar;->d(I)I

    move-result v2

    int-to-long v7, v2

    or-long/2addr v0, v7

    .line 18
    iget-object v2, p0, Lp7r;->b:Ldar;

    invoke-virtual {v2, v6}, Ldar;->f(I)V

    .line 19
    iget-object v2, p0, Lp7r;->e:Lkar;

    invoke-virtual {v2, v0, v1}, Lkar;->b(J)J

    .line 20
    iput-boolean v6, p0, Lp7r;->h:Z

    .line 21
    :cond_0
    iget-object v0, p0, Lp7r;->e:Lkar;

    invoke-virtual {v0, v3, v4}, Lkar;->b(J)J

    move-result-wide v0

    iput-wide v0, p0, Lp7r;->l:J

    :cond_1
    return-void
.end method

.method public final g(I)V
    .locals 0

    .line 1
    iput p1, p0, Lp7r;->c:I

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lp7r;->d:I

    return-void
.end method
