.class public final Lw7r;
.super Ljava/lang/Object;
.source "WavExtractor.java"

# interfaces
.implements Lk5r;
.implements Lr5r;


# instance fields
.field public a:Lm5r;

.field public b:Ls5r;

.field public c:Lx7r;

.field public d:I

.field public e:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public b(JJ)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    iput p1, p0, Lw7r;->e:I

    return-void
.end method

.method public c()J
    .locals 2

    .line 1
    iget-object v0, p0, Lw7r;->c:Lx7r;

    invoke-virtual {v0}, Lx7r;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public d(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Lw7r;->c:Lx7r;

    invoke-virtual {v0, p1, p2}, Lx7r;->f(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public e(Ll5r;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ly7r;->a(Ll5r;)Lx7r;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public f(Ll5r;Lq5r;)I
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lw7r;->c:Lx7r;

    if-nez p2, :cond_1

    .line 2
    invoke-static {p1}, Ly7r;->a(Ll5r;)Lx7r;

    move-result-object p2

    iput-object p2, p0, Lw7r;->c:Lx7r;

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 3
    invoke-virtual {p2}, Lx7r;->a()I

    move-result v3

    const v4, 0x8000

    iget-object p2, p0, Lw7r;->c:Lx7r;

    invoke-virtual {p2}, Lx7r;->e()I

    move-result v5

    iget-object p2, p0, Lw7r;->c:Lx7r;

    .line 4
    invoke-virtual {p2}, Lx7r;->g()I

    move-result v6

    iget-object p2, p0, Lw7r;->c:Lx7r;

    invoke-virtual {p2}, Lx7r;->d()I

    move-result v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-string v1, "audio/raw"

    .line 5
    invoke-static/range {v0 .. v11}, Lcom/google/android/exoplayer2/Format;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIILjava/util/List;Lcom/google/android/exoplayer2/drm/DrmInitData;ILjava/lang/String;)Lcom/google/android/exoplayer2/Format;

    move-result-object p2

    .line 6
    iget-object v0, p0, Lw7r;->b:Ls5r;

    invoke-interface {v0, p2}, Ls5r;->b(Lcom/google/android/exoplayer2/Format;)V

    .line 7
    iget-object p2, p0, Lw7r;->c:Lx7r;

    invoke-virtual {p2}, Lx7r;->b()I

    move-result p2

    iput p2, p0, Lw7r;->d:I

    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Lh4r;

    const-string p2, "Unsupported or unrecognized wav header."

    invoke-direct {p1, p2}, Lh4r;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_1
    :goto_0
    iget-object p2, p0, Lw7r;->c:Lx7r;

    invoke-virtual {p2}, Lx7r;->i()Z

    move-result p2

    if-nez p2, :cond_2

    .line 10
    iget-object p2, p0, Lw7r;->c:Lx7r;

    invoke-static {p1, p2}, Ly7r;->b(Ll5r;Lx7r;)V

    .line 11
    iget-object p2, p0, Lw7r;->a:Lm5r;

    invoke-interface {p2, p0}, Lm5r;->n(Lr5r;)V

    .line 12
    :cond_2
    iget-object p2, p0, Lw7r;->b:Ls5r;

    const v0, 0x8000

    iget v1, p0, Lw7r;->e:I

    sub-int/2addr v0, v1

    const/4 v1, 0x1

    invoke-interface {p2, p1, v0, v1}, Ls5r;->d(Ll5r;IZ)I

    move-result p2

    const/4 v0, -0x1

    if-eq p2, v0, :cond_3

    .line 13
    iget v1, p0, Lw7r;->e:I

    add-int/2addr v1, p2

    iput v1, p0, Lw7r;->e:I

    .line 14
    :cond_3
    iget v1, p0, Lw7r;->e:I

    iget v2, p0, Lw7r;->d:I

    div-int/2addr v1, v2

    if-lez v1, :cond_4

    .line 15
    iget-object v2, p0, Lw7r;->c:Lx7r;

    invoke-interface {p1}, Ll5r;->getPosition()J

    move-result-wide v3

    iget p1, p0, Lw7r;->e:I

    int-to-long v5, p1

    sub-long/2addr v3, v5

    invoke-virtual {v2, v3, v4}, Lx7r;->h(J)J

    move-result-wide v6

    .line 16
    iget p1, p0, Lw7r;->d:I

    mul-int v9, v1, p1

    .line 17
    iget p1, p0, Lw7r;->e:I

    sub-int v10, p1, v9

    iput v10, p0, Lw7r;->e:I

    .line 18
    iget-object v5, p0, Lw7r;->b:Ls5r;

    const/4 v8, 0x1

    const/4 v11, 0x0

    invoke-interface/range {v5 .. v11}, Ls5r;->c(JIII[B)V

    :cond_4
    if-ne p2, v0, :cond_5

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public g(Lm5r;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lw7r;->a:Lm5r;

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 2
    invoke-interface {p1, v0, v1}, Lm5r;->h(II)Ls5r;

    move-result-object v0

    iput-object v0, p0, Lw7r;->b:Ls5r;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lw7r;->c:Lx7r;

    .line 4
    invoke-interface {p1}, Lm5r;->f()V

    return-void
.end method

.method public release()V
    .locals 0

    return-void
.end method
