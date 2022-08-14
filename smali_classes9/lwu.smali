.class public final Llwu;
.super Ljava/lang/Object;
.source "BoundingBox.java"


# instance fields
.field public final a:Lisu;

.field public final b:Lrru;

.field public final c:Lrru;

.field public final d:Lrru;

.field public final e:Lrru;

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I


# direct methods
.method public constructor <init>(Lisu;Lrru;Lrru;Lrru;Lrru;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lmru;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-eqz p4, :cond_2

    if-nez p5, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    if-eqz v2, :cond_5

    if-nez v0, :cond_4

    goto :goto_2

    .line 2
    :cond_4
    invoke-static {}, Lmru;->a()Lmru;

    move-result-object p1

    throw p1

    :cond_5
    :goto_2
    if-eqz v2, :cond_6

    .line 3
    new-instance p2, Lrru;

    invoke-virtual {p4}, Lrru;->d()F

    move-result p3

    const/4 v0, 0x0

    invoke-direct {p2, v0, p3}, Lrru;-><init>(FF)V

    .line 4
    new-instance p3, Lrru;

    invoke-virtual {p5}, Lrru;->d()F

    move-result v1

    invoke-direct {p3, v0, v1}, Lrru;-><init>(FF)V

    goto :goto_3

    :cond_6
    if-eqz v0, :cond_7

    .line 5
    new-instance p4, Lrru;

    invoke-virtual {p1}, Lisu;->q()I

    move-result p5

    sub-int/2addr p5, v1

    int-to-float p5, p5

    invoke-virtual {p2}, Lrru;->d()F

    move-result v0

    invoke-direct {p4, p5, v0}, Lrru;-><init>(FF)V

    .line 6
    new-instance p5, Lrru;

    invoke-virtual {p1}, Lisu;->q()I

    move-result v0

    sub-int/2addr v0, v1

    int-to-float v0, v0

    invoke-virtual {p3}, Lrru;->d()F

    move-result v1

    invoke-direct {p5, v0, v1}, Lrru;-><init>(FF)V

    .line 7
    :cond_7
    :goto_3
    iput-object p1, p0, Llwu;->a:Lisu;

    .line 8
    iput-object p2, p0, Llwu;->b:Lrru;

    .line 9
    iput-object p3, p0, Llwu;->c:Lrru;

    .line 10
    iput-object p4, p0, Llwu;->d:Lrru;

    .line 11
    iput-object p5, p0, Llwu;->e:Lrru;

    .line 12
    invoke-virtual {p2}, Lrru;->c()F

    move-result p1

    invoke-virtual {p3}, Lrru;->c()F

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Llwu;->f:I

    .line 13
    invoke-virtual {p4}, Lrru;->c()F

    move-result p1

    invoke-virtual {p5}, Lrru;->c()F

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Llwu;->g:I

    .line 14
    invoke-virtual {p2}, Lrru;->d()F

    move-result p1

    invoke-virtual {p4}, Lrru;->d()F

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Llwu;->h:I

    .line 15
    invoke-virtual {p3}, Lrru;->d()F

    move-result p1

    invoke-virtual {p5}, Lrru;->d()F

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->max(FF)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Llwu;->i:I

    return-void
.end method

.method public constructor <init>(Llwu;)V
    .locals 1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iget-object v0, p1, Llwu;->a:Lisu;

    iput-object v0, p0, Llwu;->a:Lisu;

    .line 18
    invoke-virtual {p1}, Llwu;->h()Lrru;

    move-result-object v0

    iput-object v0, p0, Llwu;->b:Lrru;

    .line 19
    invoke-virtual {p1}, Llwu;->b()Lrru;

    move-result-object v0

    iput-object v0, p0, Llwu;->c:Lrru;

    .line 20
    invoke-virtual {p1}, Llwu;->i()Lrru;

    move-result-object v0

    iput-object v0, p0, Llwu;->d:Lrru;

    .line 21
    invoke-virtual {p1}, Llwu;->c()Lrru;

    move-result-object v0

    iput-object v0, p0, Llwu;->e:Lrru;

    .line 22
    invoke-virtual {p1}, Llwu;->f()I

    move-result v0

    iput v0, p0, Llwu;->f:I

    .line 23
    invoke-virtual {p1}, Llwu;->d()I

    move-result v0

    iput v0, p0, Llwu;->g:I

    .line 24
    invoke-virtual {p1}, Llwu;->g()I

    move-result v0

    iput v0, p0, Llwu;->h:I

    .line 25
    invoke-virtual {p1}, Llwu;->e()I

    move-result p1

    iput p1, p0, Llwu;->i:I

    return-void
.end method

.method public static j(Llwu;Llwu;)Llwu;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lmru;
        }
    .end annotation

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    if-nez p1, :cond_1

    return-object p0

    .line 1
    :cond_1
    new-instance v6, Llwu;

    iget-object v1, p0, Llwu;->a:Lisu;

    iget-object v2, p0, Llwu;->b:Lrru;

    iget-object v3, p0, Llwu;->c:Lrru;

    iget-object v4, p1, Llwu;->d:Lrru;

    iget-object v5, p1, Llwu;->e:Lrru;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Llwu;-><init>(Lisu;Lrru;Lrru;Lrru;Lrru;)V

    return-object v6
.end method


# virtual methods
.method public a(IIZ)Llwu;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lmru;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llwu;->b:Lrru;

    .line 2
    iget-object v1, p0, Llwu;->c:Lrru;

    .line 3
    iget-object v2, p0, Llwu;->d:Lrru;

    .line 4
    iget-object v3, p0, Llwu;->e:Lrru;

    if-lez p1, :cond_3

    if-eqz p3, :cond_0

    move-object v4, v0

    goto :goto_0

    :cond_0
    move-object v4, v2

    .line 5
    :goto_0
    invoke-virtual {v4}, Lrru;->d()F

    move-result v5

    float-to-int v5, v5

    sub-int/2addr v5, p1

    if-gez v5, :cond_1

    const/4 v5, 0x0

    .line 6
    :cond_1
    new-instance p1, Lrru;

    invoke-virtual {v4}, Lrru;->c()F

    move-result v4

    int-to-float v5, v5

    invoke-direct {p1, v4, v5}, Lrru;-><init>(FF)V

    if-eqz p3, :cond_2

    move-object v8, p1

    goto :goto_1

    :cond_2
    move-object v10, p1

    move-object v8, v0

    goto :goto_2

    :cond_3
    move-object v8, v0

    :goto_1
    move-object v10, v2

    :goto_2
    if-lez p2, :cond_7

    if-eqz p3, :cond_4

    .line 7
    iget-object p1, p0, Llwu;->c:Lrru;

    goto :goto_3

    :cond_4
    iget-object p1, p0, Llwu;->e:Lrru;

    .line 8
    :goto_3
    invoke-virtual {p1}, Lrru;->d()F

    move-result v0

    float-to-int v0, v0

    add-int/2addr v0, p2

    .line 9
    iget-object p2, p0, Llwu;->a:Lisu;

    invoke-virtual {p2}, Lisu;->n()I

    move-result p2

    if-lt v0, p2, :cond_5

    .line 10
    iget-object p2, p0, Llwu;->a:Lisu;

    invoke-virtual {p2}, Lisu;->n()I

    move-result p2

    add-int/lit8 v0, p2, -0x1

    .line 11
    :cond_5
    new-instance p2, Lrru;

    invoke-virtual {p1}, Lrru;->c()F

    move-result p1

    int-to-float v0, v0

    invoke-direct {p2, p1, v0}, Lrru;-><init>(FF)V

    if-eqz p3, :cond_6

    move-object v9, p2

    goto :goto_4

    :cond_6
    move-object v11, p2

    move-object v9, v1

    goto :goto_5

    :cond_7
    move-object v9, v1

    :goto_4
    move-object v11, v3

    .line 12
    :goto_5
    new-instance p1, Llwu;

    iget-object v7, p0, Llwu;->a:Lisu;

    move-object v6, p1

    invoke-direct/range {v6 .. v11}, Llwu;-><init>(Lisu;Lrru;Lrru;Lrru;Lrru;)V

    return-object p1
.end method

.method public b()Lrru;
    .locals 1

    .line 1
    iget-object v0, p0, Llwu;->c:Lrru;

    return-object v0
.end method

.method public c()Lrru;
    .locals 1

    .line 1
    iget-object v0, p0, Llwu;->e:Lrru;

    return-object v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Llwu;->g:I

    return v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Llwu;->i:I

    return v0
.end method

.method public f()I
    .locals 1

    .line 1
    iget v0, p0, Llwu;->f:I

    return v0
.end method

.method public g()I
    .locals 1

    .line 1
    iget v0, p0, Llwu;->h:I

    return v0
.end method

.method public h()Lrru;
    .locals 1

    .line 1
    iget-object v0, p0, Llwu;->b:Lrru;

    return-object v0
.end method

.method public i()Lrru;
    .locals 1

    .line 1
    iget-object v0, p0, Llwu;->d:Lrru;

    return-object v0
.end method
