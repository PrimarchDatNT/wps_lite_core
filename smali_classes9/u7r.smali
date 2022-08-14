.class public final Lu7r;
.super Ljava/lang/Object;
.source "SpliceInfoSectionReader.java"

# interfaces
.implements Lr7r;


# instance fields
.field public a:Lkar;

.field public b:Ls5r;

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lkar;Lm5r;Lv7r$d;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lu7r;->a:Lkar;

    .line 2
    invoke-virtual {p3}, Lv7r$d;->a()V

    .line 3
    invoke-virtual {p3}, Lv7r$d;->c()I

    move-result p1

    const/4 v0, 0x4

    invoke-interface {p2, p1, v0}, Lm5r;->h(II)Ls5r;

    move-result-object p1

    iput-object p1, p0, Lu7r;->b:Ls5r;

    .line 4
    invoke-virtual {p3}, Lv7r$d;->b()Ljava/lang/String;

    move-result-object p2

    const-string p3, "application/x-scte35"

    const/4 v0, 0x0

    const/4 v1, -0x1

    invoke-static {p2, p3, v0, v1, v0}, Lcom/google/android/exoplayer2/Format;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/google/android/exoplayer2/drm/DrmInitData;)Lcom/google/android/exoplayer2/Format;

    move-result-object p2

    invoke-interface {p1, p2}, Ls5r;->b(Lcom/google/android/exoplayer2/Format;)V

    return-void
.end method

.method public c(Lear;)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lu7r;->c:Z

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lu7r;->a:Lkar;

    invoke-virtual {v0}, Lkar;->e()J

    move-result-wide v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lu7r;->b:Ls5r;

    const/4 v1, 0x0

    iget-object v2, p0, Lu7r;->a:Lkar;

    .line 4
    invoke-virtual {v2}, Lkar;->e()J

    move-result-wide v2

    const-string v4, "application/x-scte35"

    .line 5
    invoke-static {v1, v4, v2, v3}, Lcom/google/android/exoplayer2/Format;->j(Ljava/lang/String;Ljava/lang/String;J)Lcom/google/android/exoplayer2/Format;

    move-result-object v1

    invoke-interface {v0, v1}, Ls5r;->b(Lcom/google/android/exoplayer2/Format;)V

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lu7r;->c:Z

    .line 7
    :cond_1
    invoke-virtual {p1}, Lear;->a()I

    move-result v5

    .line 8
    iget-object v0, p0, Lu7r;->b:Ls5r;

    invoke-interface {v0, p1, v5}, Ls5r;->a(Lear;I)V

    .line 9
    iget-object v1, p0, Lu7r;->b:Ls5r;

    iget-object p1, p0, Lu7r;->a:Lkar;

    invoke-virtual {p1}, Lkar;->d()J

    move-result-wide v2

    const/4 v4, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-interface/range {v1 .. v7}, Ls5r;->c(JIII[B)V

    return-void
.end method
