.class public final Lh7r;
.super Ljava/lang/Object;
.source "DvbSubtitleReader.java"

# interfaces
.implements Li7r;


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lv7r$a;",
            ">;"
        }
    .end annotation
.end field

.field public final b:[Ls5r;

.field public c:Z

.field public d:I

.field public e:I

.field public f:J


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lv7r$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lh7r;->a:Ljava/util/List;

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Ls5r;

    iput-object p1, p0, Lh7r;->b:[Ls5r;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lh7r;->c:Z

    return-void
.end method

.method public final b(Lear;I)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lear;->a()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p1}, Lear;->u()I

    move-result p1

    if-eq p1, p2, :cond_1

    .line 3
    iput-boolean v1, p0, Lh7r;->c:Z

    .line 4
    :cond_1
    iget p1, p0, Lh7r;->d:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lh7r;->d:I

    .line 5
    iget-boolean p1, p0, Lh7r;->c:Z

    return p1
.end method

.method public c(Lear;)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lh7r;->c:Z

    if-eqz v0, :cond_3

    .line 2
    iget v0, p0, Lh7r;->d:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/16 v0, 0x20

    invoke-virtual {p0, p1, v0}, Lh7r;->b(Lear;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget v0, p0, Lh7r;->d:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    invoke-virtual {p0, p1, v1}, Lh7r;->b(Lear;I)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-virtual {p1}, Lear;->c()I

    move-result v0

    .line 5
    invoke-virtual {p1}, Lear;->a()I

    move-result v2

    .line 6
    iget-object v3, p0, Lh7r;->b:[Ls5r;

    array-length v4, v3

    :goto_0
    if-ge v1, v4, :cond_2

    aget-object v5, v3, v1

    .line 7
    invoke-virtual {p1, v0}, Lear;->G(I)V

    .line 8
    invoke-interface {v5, p1, v2}, Ls5r;->a(Lear;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 9
    :cond_2
    iget p1, p0, Lh7r;->e:I

    add-int/2addr p1, v2

    iput p1, p0, Lh7r;->e:I

    :cond_3
    return-void
.end method

.method public d()V
    .locals 11

    .line 1
    iget-boolean v0, p0, Lh7r;->c:Z

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lh7r;->b:[Ls5r;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    .line 3
    iget-wide v5, p0, Lh7r;->f:J

    const/4 v7, 0x1

    iget v8, p0, Lh7r;->e:I

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-interface/range {v4 .. v10}, Ls5r;->c(JIII[B)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 4
    :cond_0
    iput-boolean v2, p0, Lh7r;->c:Z

    :cond_1
    return-void
.end method

.method public e(JZ)V
    .locals 0

    if-nez p3, :cond_0

    return-void

    :cond_0
    const/4 p3, 0x1

    .line 1
    iput-boolean p3, p0, Lh7r;->c:Z

    .line 2
    iput-wide p1, p0, Lh7r;->f:J

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lh7r;->e:I

    const/4 p1, 0x2

    .line 4
    iput p1, p0, Lh7r;->d:I

    return-void
.end method

.method public f(Lm5r;Lv7r$d;)V
    .locals 10

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lh7r;->b:[Ls5r;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Lh7r;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv7r$a;

    .line 3
    invoke-virtual {p2}, Lv7r$d;->a()V

    .line 4
    invoke-virtual {p2}, Lv7r$d;->c()I

    move-result v2

    const/4 v3, 0x3

    invoke-interface {p1, v2, v3}, Lm5r;->h(II)Ls5r;

    move-result-object v2

    .line 5
    invoke-virtual {p2}, Lv7r$d;->b()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, -0x1

    iget-object v4, v1, Lv7r$a;->b:[B

    .line 6
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    iget-object v8, v1, Lv7r$a;->a:Ljava/lang/String;

    const/4 v9, 0x0

    const-string v4, "application/dvbsubs"

    .line 7
    invoke-static/range {v3 .. v9}, Lcom/google/android/exoplayer2/Format;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/lang/String;Lcom/google/android/exoplayer2/drm/DrmInitData;)Lcom/google/android/exoplayer2/Format;

    move-result-object v1

    invoke-interface {v2, v1}, Ls5r;->b(Lcom/google/android/exoplayer2/Format;)V

    .line 8
    iget-object v1, p0, Lh7r;->b:[Ls5r;

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
