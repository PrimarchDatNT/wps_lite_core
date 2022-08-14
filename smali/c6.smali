.class public abstract Lc6;
.super Ljava/lang/Object;
.source "WidgetRun.java"

# interfaces
.implements Lq5;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc6$b;
    }
.end annotation


# instance fields
.field public a:I

.field public b:Le5;

.field public c:Lz5;

.field public d:Le5$b;

.field public e:Lt5;

.field public f:I

.field public g:Z

.field public h:Ls5;

.field public i:Ls5;

.field public j:Lc6$b;


# direct methods
.method public constructor <init>(Le5;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lt5;

    invoke-direct {v0, p0}, Lt5;-><init>(Lc6;)V

    iput-object v0, p0, Lc6;->e:Lt5;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lc6;->f:I

    .line 4
    iput-boolean v0, p0, Lc6;->g:Z

    .line 5
    new-instance v0, Ls5;

    invoke-direct {v0, p0}, Ls5;-><init>(Lc6;)V

    iput-object v0, p0, Lc6;->h:Ls5;

    .line 6
    new-instance v0, Ls5;

    invoke-direct {v0, p0}, Ls5;-><init>(Lc6;)V

    iput-object v0, p0, Lc6;->i:Ls5;

    .line 7
    sget-object v0, Lc6$b;->B:Lc6$b;

    iput-object v0, p0, Lc6;->j:Lc6$b;

    .line 8
    iput-object p1, p0, Lc6;->b:Le5;

    return-void
.end method


# virtual methods
.method public a(Lq5;)V
    .locals 0

    return-void
.end method

.method public final b(Ls5;Ls5;I)V
    .locals 1

    .line 1
    iget-object v0, p1, Ls5;->l:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2
    iput p3, p1, Ls5;->f:I

    .line 3
    iget-object p2, p2, Ls5;->k:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c(Ls5;Ls5;ILt5;)V
    .locals 2

    .line 1
    iget-object v0, p1, Ls5;->l:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2
    iget-object v0, p1, Ls5;->l:Ljava/util/List;

    iget-object v1, p0, Lc6;->e:Lt5;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    iput p3, p1, Ls5;->h:I

    .line 4
    iput-object p4, p1, Ls5;->i:Lt5;

    .line 5
    iget-object p2, p2, Ls5;->k:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object p2, p4, Ls5;->k:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public abstract d()V
.end method

.method public abstract e()V
.end method

.method public abstract f()V
.end method

.method public final g(II)I
    .locals 1

    if-nez p2, :cond_1

    .line 1
    iget-object p2, p0, Lc6;->b:Le5;

    iget v0, p2, Le5;->r:I

    .line 2
    iget p2, p2, Le5;->q:I

    .line 3
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p2

    if-lez v0, :cond_0

    .line 4
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p2

    :cond_0
    if-eq p2, p1, :cond_3

    goto :goto_0

    .line 5
    :cond_1
    iget-object p2, p0, Lc6;->b:Le5;

    iget v0, p2, Le5;->u:I

    .line 6
    iget p2, p2, Le5;->t:I

    .line 7
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p2

    if-lez v0, :cond_2

    .line 8
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p2

    :cond_2
    if-eq p2, p1, :cond_3

    :goto_0
    move p1, p2

    :cond_3
    return p1
.end method

.method public final h(Ld5;)Ls5;
    .locals 3

    .line 1
    iget-object p1, p1, Ld5;->f:Ld5;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget-object v1, p1, Ld5;->d:Le5;

    .line 3
    iget-object p1, p1, Ld5;->e:Ld5$b;

    .line 4
    sget-object v2, Lc6$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v2, p1

    const/4 v2, 0x1

    if-eq p1, v2, :cond_5

    const/4 v2, 0x2

    if-eq p1, v2, :cond_4

    const/4 v2, 0x3

    if-eq p1, v2, :cond_3

    const/4 v2, 0x4

    if-eq p1, v2, :cond_2

    const/4 v2, 0x5

    if-eq p1, v2, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, v1, Le5;->e:La6;

    .line 6
    iget-object v0, p1, Lc6;->i:Ls5;

    goto :goto_0

    .line 7
    :cond_2
    iget-object p1, v1, Le5;->e:La6;

    .line 8
    iget-object v0, p1, La6;->k:Ls5;

    goto :goto_0

    .line 9
    :cond_3
    iget-object p1, v1, Le5;->e:La6;

    .line 10
    iget-object v0, p1, Lc6;->h:Ls5;

    goto :goto_0

    .line 11
    :cond_4
    iget-object p1, v1, Le5;->d:Ly5;

    .line 12
    iget-object v0, p1, Lc6;->i:Ls5;

    goto :goto_0

    .line 13
    :cond_5
    iget-object p1, v1, Le5;->d:Ly5;

    .line 14
    iget-object v0, p1, Lc6;->h:Ls5;

    :goto_0
    return-object v0
.end method

.method public final i(Ld5;I)Ls5;
    .locals 2

    .line 1
    iget-object p1, p1, Ld5;->f:Ld5;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget-object v1, p1, Ld5;->d:Le5;

    if-nez p2, :cond_1

    .line 3
    iget-object p2, v1, Le5;->d:Ly5;

    goto :goto_0

    :cond_1
    iget-object p2, v1, Le5;->e:La6;

    .line 4
    :goto_0
    iget-object p1, p1, Ld5;->e:Ld5$b;

    .line 5
    sget-object v1, Lc6$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    const/4 v1, 0x3

    if-eq p1, v1, :cond_3

    const/4 v1, 0x5

    if-eq p1, v1, :cond_2

    goto :goto_1

    .line 6
    :cond_2
    iget-object v0, p2, Lc6;->i:Ls5;

    goto :goto_1

    .line 7
    :cond_3
    iget-object v0, p2, Lc6;->h:Ls5;

    :goto_1
    return-object v0
.end method

.method public j()J
    .locals 2

    .line 1
    iget-object v0, p0, Lc6;->e:Lt5;

    iget-boolean v1, v0, Ls5;->j:Z

    if-eqz v1, :cond_0

    .line 2
    iget v0, v0, Ls5;->g:I

    int-to-long v0, v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lc6;->g:Z

    return v0
.end method

.method public final l(II)V
    .locals 7

    .line 1
    iget v0, p0, Lc6;->a:I

    if-eqz v0, :cond_8

    const/4 v1, 0x1

    if-eq v0, v1, :cond_7

    const/4 p2, 0x2

    const/high16 v2, 0x3f000000    # 0.5f

    if-eq v0, p2, :cond_4

    const/4 p2, 0x3

    if-eq v0, p2, :cond_0

    goto/16 :goto_3

    .line 2
    :cond_0
    iget-object v0, p0, Lc6;->b:Le5;

    iget-object v3, v0, Le5;->d:Ly5;

    iget-object v4, v3, Lc6;->d:Le5$b;

    sget-object v5, Le5$b;->S:Le5$b;

    if-ne v4, v5, :cond_1

    iget v4, v3, Lc6;->a:I

    if-ne v4, p2, :cond_1

    iget-object v4, v0, Le5;->e:La6;

    iget-object v6, v4, Lc6;->d:Le5$b;

    if-ne v6, v5, :cond_1

    iget v4, v4, Lc6;->a:I

    if-ne v4, p2, :cond_1

    goto/16 :goto_3

    :cond_1
    if-nez p1, :cond_2

    .line 3
    iget-object v3, v0, Le5;->e:La6;

    .line 4
    :cond_2
    iget-object p2, v3, Lc6;->e:Lt5;

    iget-boolean p2, p2, Ls5;->j:Z

    if-eqz p2, :cond_9

    .line 5
    invoke-virtual {v0}, Le5;->w()F

    move-result p2

    if-ne p1, v1, :cond_3

    .line 6
    iget-object p1, v3, Lc6;->e:Lt5;

    iget p1, p1, Ls5;->g:I

    int-to-float p1, p1

    div-float/2addr p1, p2

    add-float/2addr p1, v2

    float-to-int p1, p1

    goto :goto_0

    .line 7
    :cond_3
    iget-object p1, v3, Lc6;->e:Lt5;

    iget p1, p1, Ls5;->g:I

    int-to-float p1, p1

    mul-float p2, p2, p1

    add-float/2addr p2, v2

    float-to-int p1, p2

    .line 8
    :goto_0
    iget-object p2, p0, Lc6;->e:Lt5;

    invoke-virtual {p2, p1}, Lt5;->d(I)V

    goto :goto_3

    .line 9
    :cond_4
    iget-object p2, p0, Lc6;->b:Le5;

    invoke-virtual {p2}, Le5;->L()Le5;

    move-result-object p2

    if-eqz p2, :cond_9

    if-nez p1, :cond_5

    .line 10
    iget-object p2, p2, Le5;->d:Ly5;

    goto :goto_1

    :cond_5
    iget-object p2, p2, Le5;->e:La6;

    .line 11
    :goto_1
    iget-object p2, p2, Lc6;->e:Lt5;

    iget-boolean v0, p2, Ls5;->j:Z

    if-eqz v0, :cond_9

    .line 12
    iget-object v0, p0, Lc6;->b:Le5;

    if-nez p1, :cond_6

    iget v0, v0, Le5;->s:F

    goto :goto_2

    :cond_6
    iget v0, v0, Le5;->v:F

    .line 13
    :goto_2
    iget p2, p2, Ls5;->g:I

    int-to-float p2, p2

    mul-float p2, p2, v0

    add-float/2addr p2, v2

    float-to-int p2, p2

    .line 14
    iget-object v0, p0, Lc6;->e:Lt5;

    invoke-virtual {p0, p2, p1}, Lc6;->g(II)I

    move-result p1

    invoke-virtual {v0, p1}, Lt5;->d(I)V

    goto :goto_3

    .line 15
    :cond_7
    iget-object v0, p0, Lc6;->e:Lt5;

    iget v0, v0, Lt5;->m:I

    invoke-virtual {p0, v0, p1}, Lc6;->g(II)I

    move-result p1

    .line 16
    iget-object v0, p0, Lc6;->e:Lt5;

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-virtual {v0, p1}, Lt5;->d(I)V

    goto :goto_3

    .line 17
    :cond_8
    iget-object v0, p0, Lc6;->e:Lt5;

    invoke-virtual {p0, p2, p1}, Lc6;->g(II)I

    move-result p1

    invoke-virtual {v0, p1}, Lt5;->d(I)V

    :cond_9
    :goto_3
    return-void
.end method

.method public abstract m()Z
.end method

.method public n(Lq5;Ld5;Ld5;I)V
    .locals 4

    .line 1
    invoke-virtual {p0, p2}, Lc6;->h(Ld5;)Ls5;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p3}, Lc6;->h(Ld5;)Ls5;

    move-result-object v0

    .line 3
    iget-boolean v1, p1, Ls5;->j:Z

    if-eqz v1, :cond_6

    iget-boolean v1, v0, Ls5;->j:Z

    if-nez v1, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    iget v1, p1, Ls5;->g:I

    invoke-virtual {p2}, Ld5;->f()I

    move-result p2

    add-int/2addr v1, p2

    .line 5
    iget p2, v0, Ls5;->g:I

    invoke-virtual {p3}, Ld5;->f()I

    move-result p3

    sub-int/2addr p2, p3

    sub-int p3, p2, v1

    .line 6
    iget-object v2, p0, Lc6;->e:Lt5;

    iget-boolean v2, v2, Ls5;->j:Z

    if-nez v2, :cond_1

    iget-object v2, p0, Lc6;->d:Le5$b;

    sget-object v3, Le5$b;->S:Le5$b;

    if-ne v2, v3, :cond_1

    .line 7
    invoke-virtual {p0, p4, p3}, Lc6;->l(II)V

    .line 8
    :cond_1
    iget-object v2, p0, Lc6;->e:Lt5;

    iget-boolean v3, v2, Ls5;->j:Z

    if-nez v3, :cond_2

    return-void

    .line 9
    :cond_2
    iget v2, v2, Ls5;->g:I

    if-ne v2, p3, :cond_3

    .line 10
    iget-object p1, p0, Lc6;->h:Ls5;

    invoke-virtual {p1, v1}, Ls5;->d(I)V

    .line 11
    iget-object p1, p0, Lc6;->i:Ls5;

    invoke-virtual {p1, p2}, Ls5;->d(I)V

    return-void

    .line 12
    :cond_3
    iget-object p3, p0, Lc6;->b:Le5;

    if-nez p4, :cond_4

    invoke-virtual {p3}, Le5;->z()F

    move-result p3

    goto :goto_0

    .line 13
    :cond_4
    invoke-virtual {p3}, Le5;->P()F

    move-result p3

    :goto_0
    const/high16 p4, 0x3f000000    # 0.5f

    if-ne p1, v0, :cond_5

    .line 14
    iget v1, p1, Ls5;->g:I

    .line 15
    iget p2, v0, Ls5;->g:I

    const/high16 p3, 0x3f000000    # 0.5f

    :cond_5
    sub-int/2addr p2, v1

    .line 16
    iget-object p1, p0, Lc6;->e:Lt5;

    iget p1, p1, Ls5;->g:I

    sub-int/2addr p2, p1

    .line 17
    iget-object p1, p0, Lc6;->h:Ls5;

    int-to-float v0, v1

    add-float/2addr v0, p4

    int-to-float p2, p2

    mul-float p2, p2, p3

    add-float/2addr v0, p2

    float-to-int p2, v0

    invoke-virtual {p1, p2}, Ls5;->d(I)V

    .line 18
    iget-object p1, p0, Lc6;->i:Ls5;

    iget-object p2, p0, Lc6;->h:Ls5;

    iget p2, p2, Ls5;->g:I

    iget-object p3, p0, Lc6;->e:Lt5;

    iget p3, p3, Ls5;->g:I

    add-int/2addr p2, p3

    invoke-virtual {p1, p2}, Ls5;->d(I)V

    :cond_6
    :goto_1
    return-void
.end method

.method public o(Lq5;)V
    .locals 0

    return-void
.end method

.method public p(Lq5;)V
    .locals 0

    return-void
.end method
