.class public Lre0;
.super Ljava/lang/Object;
.source "KLegendEntry.java"


# instance fields
.field public a:Lhd0;

.field public b:Lqe0;

.field public c:Lue0;

.field public d:Lrd0;

.field public e:Lsd0;

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:I

.field public j:Loc0;

.field public k:Ljava/lang/String;

.field public l:Z


# direct methods
.method public constructor <init>(Lqe0;Loc0;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lre0;->f:Z

    .line 3
    iput-boolean v0, p0, Lre0;->g:Z

    .line 4
    iput-boolean v0, p0, Lre0;->h:Z

    const/4 v1, -0x1

    .line 5
    iput v1, p0, Lre0;->i:I

    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lre0;->j:Loc0;

    .line 7
    iput-object v1, p0, Lre0;->k:Ljava/lang/String;

    .line 8
    iput-boolean v0, p0, Lre0;->l:Z

    .line 9
    iput-object p1, p0, Lre0;->b:Lqe0;

    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lre0;->l:Z

    .line 11
    iput-object p2, p0, Lre0;->j:Loc0;

    .line 12
    iput-object p3, p0, Lre0;->k:Ljava/lang/String;

    .line 13
    invoke-virtual {p1}, Lzd0;->a()Lrd0;

    move-result-object p1

    iput-object p1, p0, Lre0;->d:Lrd0;

    return-void
.end method

.method public constructor <init>(Lqe0;Lsd0;Lhd0;)V
    .locals 2

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, Lre0;->f:Z

    .line 30
    iput-boolean v0, p0, Lre0;->g:Z

    .line 31
    iput-boolean v0, p0, Lre0;->h:Z

    const/4 v1, -0x1

    .line 32
    iput v1, p0, Lre0;->i:I

    const/4 v1, 0x0

    .line 33
    iput-object v1, p0, Lre0;->j:Loc0;

    .line 34
    iput-object v1, p0, Lre0;->k:Ljava/lang/String;

    .line 35
    iput-boolean v0, p0, Lre0;->l:Z

    .line 36
    iput-object p1, p0, Lre0;->b:Lqe0;

    .line 37
    iput-object p2, p0, Lre0;->e:Lsd0;

    .line 38
    iput-object p3, p0, Lre0;->a:Lhd0;

    if-eqz p3, :cond_0

    .line 39
    invoke-virtual {p3}, Lhd0;->i()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 40
    new-instance p2, Lrd0;

    invoke-virtual {p3}, Lhd0;->q()Lhu5;

    move-result-object p3

    iget-object p1, p1, Lqe0;->c:Lce0;

    invoke-virtual {p1}, Lce0;->i()Lis;

    move-result-object p1

    invoke-direct {p2, p3, p1}, Lrd0;-><init>(Lhu5;Lis;)V

    iput-object p2, p0, Lre0;->d:Lrd0;

    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {p1}, Lzd0;->a()Lrd0;

    move-result-object p1

    iput-object p1, p0, Lre0;->d:Lrd0;

    :goto_0
    return-void
.end method

.method public constructor <init>(Lqe0;Lue0;Lhd0;)V
    .locals 2

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lre0;->f:Z

    .line 16
    iput-boolean v0, p0, Lre0;->g:Z

    .line 17
    iput-boolean v0, p0, Lre0;->h:Z

    const/4 v1, -0x1

    .line 18
    iput v1, p0, Lre0;->i:I

    const/4 v1, 0x0

    .line 19
    iput-object v1, p0, Lre0;->j:Loc0;

    .line 20
    iput-object v1, p0, Lre0;->k:Ljava/lang/String;

    .line 21
    iput-boolean v0, p0, Lre0;->l:Z

    .line 22
    iput-object p1, p0, Lre0;->b:Lqe0;

    .line 23
    iput-object p2, p0, Lre0;->c:Lue0;

    .line 24
    iput-object p3, p0, Lre0;->a:Lhd0;

    if-eqz p3, :cond_0

    .line 25
    invoke-virtual {p3}, Lhd0;->i()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 26
    new-instance p2, Lrd0;

    invoke-virtual {p3}, Lhd0;->q()Lhu5;

    move-result-object p3

    iget-object p1, p1, Lqe0;->c:Lce0;

    invoke-virtual {p1}, Lce0;->i()Lis;

    move-result-object p1

    const/4 v0, 0x7

    invoke-direct {p2, p3, p1, v0}, Lrd0;-><init>(Lhu5;Lis;I)V

    iput-object p2, p0, Lre0;->d:Lrd0;

    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p1}, Lzd0;->a()Lrd0;

    move-result-object p1

    iput-object p1, p0, Lre0;->d:Lrd0;

    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Lue0;I)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p1}, Lue0;->N()Lce0;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lue0;->K()I

    move-result v1

    const/4 v2, 0x1

    if-ne v2, v1, :cond_2

    .line 3
    invoke-virtual {p1, v2, p2}, Lue0;->b0(II)Lrc0;

    move-result-object v1

    if-nez v1, :cond_1

    .line 4
    invoke-virtual {p1}, Lue0;->O()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, ""

    goto :goto_0

    :cond_0
    add-int/2addr p2, v2

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1

    .line 5
    :cond_1
    invoke-virtual {v0}, Lce0;->s()Lgf0;

    move-result-object p1

    invoke-virtual {v0}, Lce0;->e()Z

    move-result p2

    invoke-virtual {v1, p1, p2}, Lrc0;->b(Lgf0;Z)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 6
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    :goto_1
    if-lez v1, :cond_5

    .line 7
    invoke-virtual {p1, v1, p2}, Lue0;->b0(II)Lrc0;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 8
    invoke-virtual {v0}, Lce0;->s()Lgf0;

    move-result-object v4

    invoke-virtual {v0}, Lce0;->e()Z

    move-result v5

    invoke-virtual {v3, v4, v5}, Lrc0;->b(Lgf0;Z)Ljava/lang/String;

    move-result-object v3

    .line 9
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_4

    .line 10
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-eqz v4, :cond_3

    const-string v4, " "

    .line 11
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    :cond_3
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    .line 13
    :cond_5
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public b(I)V
    .locals 0

    .line 1
    iput p1, p0, Lre0;->i:I

    return-void
.end method

.method public c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lre0;->b:Lqe0;

    iget-object v0, v0, Lqe0;->i:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public d()Ljava/lang/String;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lre0;->l:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lre0;->k:Ljava/lang/String;

    return-object v0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lre0;->j()Lue0;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 4
    iget-boolean v1, p0, Lre0;->f:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lre0;->b:Lqe0;

    iget-boolean v1, v1, Lqe0;->h:Z

    if-nez v1, :cond_1

    .line 5
    invoke-virtual {p0}, Lre0;->c()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lre0;->a(Lue0;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 6
    :cond_1
    iget v1, p0, Lre0;->i:I

    if-ltz v1, :cond_2

    .line 7
    invoke-virtual {p0, v0, v1}, Lre0;->a(Lue0;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 8
    :cond_2
    invoke-virtual {v0}, Lue0;->y()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 9
    :cond_3
    iget-object v0, p0, Lre0;->e:Lsd0;

    if-eqz v0, :cond_4

    .line 10
    invoke-virtual {v0}, Lsd0;->r()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4
    const-string v0, ""

    return-object v0
.end method

.method public e()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lre0;->l:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-boolean v0, p0, Lre0;->f:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {p0}, Lre0;->j()Lue0;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lre0;->c()I

    move-result v3

    invoke-virtual {v0, v3}, Lue0;->j(I)Lrc0;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lrc0;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    :cond_1
    return v1

    .line 6
    :cond_2
    invoke-virtual {p0}, Lre0;->m()Z

    move-result v0

    if-eqz v0, :cond_3

    return v1

    .line 7
    :cond_3
    invoke-virtual {p0}, Lre0;->j()Lue0;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 8
    invoke-virtual {v0}, Lue0;->E()Z

    move-result v0

    return v0

    :cond_4
    return v2
.end method

.method public f()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lre0;->l()Lge0;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lre0;->h()I

    move-result v2

    .line 3
    invoke-static {v0}, Lug0;->c(Lge0;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 4
    invoke-static {v2}, Lug0;->m(I)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-static {v2}, Lug0;->i(I)Z

    move-result v3

    if-nez v3, :cond_2

    .line 5
    invoke-static {v2}, Lug0;->k(I)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-static {v0}, Lug0;->f(Lge0;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 6
    invoke-static {v2}, Lug0;->q(I)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    return v1
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lre0;->a:Lhd0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lhd0;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lre0;->a:Lhd0;

    invoke-virtual {v0}, Lhd0;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lre0;->e()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public h()I
    .locals 1

    .line 1
    iget-object v0, p0, Lre0;->c:Lue0;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lue0;->G()I

    move-result v0

    :goto_0
    return v0
.end method

.method public i()Loc0;
    .locals 5

    .line 1
    iget-boolean v0, p0, Lre0;->l:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lre0;->j:Loc0;

    return-object v0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lre0;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lre0;->e:Lsd0;

    invoke-virtual {v0}, Lsd0;->v()Loc0;

    move-result-object v0

    return-object v0

    .line 5
    :cond_1
    iget-boolean v0, p0, Lre0;->f:Z

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Lre0;->c:Lue0;

    invoke-virtual {p0}, Lre0;->c()I

    move-result v1

    const/4 v2, 0x1

    iget-object v3, p0, Lre0;->c:Lue0;

    iget-object v4, v3, Lue0;->b:Lge0;

    invoke-virtual {v4}, Lge0;->w()Z

    move-result v4

    invoke-virtual {v3, v4}, Lue0;->c(Z)I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lue0;->u(III)Loc0;

    move-result-object v0

    return-object v0

    .line 7
    :cond_2
    iget-object v0, p0, Lre0;->c:Lue0;

    invoke-virtual {v0}, Lue0;->J()Lge0;

    move-result-object v0

    invoke-virtual {v0}, Lge0;->Y()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    iget-object v0, p0, Lre0;->c:Lue0;

    iget v1, p0, Lre0;->i:I

    invoke-virtual {v0, v1}, Lue0;->n(I)Loc0;

    move-result-object v0

    return-object v0

    .line 9
    :cond_3
    iget-object v0, p0, Lre0;->b:Lqe0;

    iget-boolean v0, v0, Lqe0;->l:Z

    if-eqz v0, :cond_4

    .line 10
    iget-object v0, p0, Lre0;->c:Lue0;

    iget v1, p0, Lre0;->i:I

    invoke-virtual {v0, v1}, Lue0;->l(I)Loc0;

    move-result-object v0

    if-eqz v0, :cond_4

    return-object v0

    .line 11
    :cond_4
    iget-boolean v0, p0, Lre0;->h:Z

    if-nez v0, :cond_6

    iget-boolean v0, p0, Lre0;->g:Z

    if-eqz v0, :cond_5

    goto :goto_0

    .line 12
    :cond_5
    iget-object v0, p0, Lre0;->c:Lue0;

    invoke-virtual {v0}, Lue0;->H()Loc0;

    move-result-object v0

    return-object v0

    .line 13
    :cond_6
    :goto_0
    iget-object v0, p0, Lre0;->c:Lue0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lue0;->m(I)Loc0;

    move-result-object v0

    return-object v0
.end method

.method public j()Lue0;
    .locals 1

    .line 1
    iget-object v0, p0, Lre0;->c:Lue0;

    return-object v0
.end method

.method public k()Lrd0;
    .locals 1

    .line 1
    iget-object v0, p0, Lre0;->d:Lrd0;

    return-object v0
.end method

.method public l()Lge0;
    .locals 1

    .line 1
    iget-object v0, p0, Lre0;->c:Lue0;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lue0;->J()Lge0;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public m()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lre0;->e:Lsd0;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public n()Lte0;
    .locals 2

    .line 1
    iget-object v0, p0, Lre0;->b:Lqe0;

    iget-boolean v0, v0, Lqe0;->l:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lre0;->c:Lue0;

    iget v1, p0, Lre0;->i:I

    invoke-virtual {v0, v1}, Lue0;->o(I)Lte0;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lre0;->c:Lue0;

    invoke-virtual {v0}, Lue0;->I()Lte0;

    move-result-object v0

    return-object v0
.end method

.method public o()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lre0;->l()Lge0;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lre0;->h()I

    move-result v2

    .line 3
    invoke-static {v0}, Lug0;->r(Lge0;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v2}, Lug0;->o(I)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public p()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lre0;->h()I

    move-result v0

    .line 2
    invoke-static {v0}, Lug0;->j(I)Z

    move-result v0

    return v0
.end method

.method public q()I
    .locals 1

    .line 1
    iget v0, p0, Lre0;->i:I

    return v0
.end method
