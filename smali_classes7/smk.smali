.class public Lsmk;
.super Lt26;
.source "TypoShape.java"


# instance fields
.field public a:I

.field public b:[Lsmk;

.field public c:Leq5;

.field public d:Lhr1;

.field public e:Lush;

.field public f:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lt26;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lsmk;->f:Z

    .line 3
    invoke-virtual {p0}, Lsmk;->k()V

    return-void
.end method

.method public constructor <init>(ILhr1;Lush;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Lt26;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lsmk;->f:Z

    .line 6
    invoke-virtual {p0, p1, p2, p3}, Lsmk;->i(ILhr1;Lush;)V

    return-void
.end method

.method public constructor <init>(Leq5;Lhr1;Lush;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Lt26;-><init>()V

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lsmk;->f:Z

    .line 9
    invoke-virtual {p0, p1, p2, p3}, Lsmk;->j(Leq5;Lhr1;Lush;)V

    return-void
.end method


# virtual methods
.method public a(I)Lt26;
    .locals 4

    .line 1
    iget v0, p0, Lsmk;->a:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lsmk;->b()I

    move-result v0

    .line 3
    iget-object v2, p0, Lsmk;->b:[Lsmk;

    if-eqz v2, :cond_2

    const/4 v3, 0x1

    if-lt v0, v3, :cond_2

    if-lt p1, v0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    aget-object p1, v2, p1

    return-object p1

    :cond_2
    :goto_0
    return-object v1
.end method

.method public b()I
    .locals 8

    .line 1
    iget v0, p0, Lsmk;->a:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v2, p0, Lsmk;->b:[Lsmk;

    if-nez v2, :cond_2

    .line 3
    iget-object v2, p0, Lsmk;->e:Lush;

    invoke-static {v0, v2}, Lurh;->R0(ILush;)I

    move-result v0

    .line 4
    iget-object v2, p0, Lsmk;->e:Lush;

    invoke-static {v0, v2}, Lcsh;->T(ILush;)I

    move-result v2

    if-lez v2, :cond_2

    .line 5
    new-array v3, v2, [Lsmk;

    iput-object v3, p0, Lsmk;->b:[Lsmk;

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    .line 6
    iget-object v4, p0, Lsmk;->e:Lush;

    invoke-static {v3, v0, v4}, Lcsh;->N(IILush;)I

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    new-instance v5, Lsmk;

    invoke-direct {v5}, Lsmk;-><init>()V

    const/4 v6, 0x0

    .line 8
    iget-object v7, p0, Lsmk;->e:Lush;

    invoke-virtual {v5, v4, v6, v7}, Lsmk;->i(ILhr1;Lush;)V

    .line 9
    iget-boolean v4, p0, Lsmk;->f:Z

    invoke-virtual {v5, v4}, Lsmk;->l(Z)V

    .line 10
    iget-object v4, p0, Lsmk;->b:[Lsmk;

    aput-object v5, v4, v3

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 11
    :cond_2
    iget-object v0, p0, Lsmk;->b:[Lsmk;

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    array-length v1, v0

    :goto_2
    return v1
.end method

.method public c()Leq5;
    .locals 2

    .line 1
    iget v0, p0, Lsmk;->a:I

    if-eqz v0, :cond_0

    iget-object v1, p0, Lsmk;->e:Lush;

    invoke-static {v0, v1}, Lurh;->h1(ILush;)Leq5;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lsmk;->c:Leq5;

    :goto_0
    return-object v0
.end method

.method public d()Lir1;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lsmk;->m()Lir1;

    move-result-object v0

    .line 2
    iget v1, p0, Lsmk;->a:I

    if-eqz v1, :cond_0

    .line 3
    invoke-static {}, Lpsh;->b()Lpsh;

    move-result-object v1

    .line 4
    iget v2, v0, Lir1;->I:F

    float-to-int v2, v2

    iget v3, v0, Lir1;->T:F

    float-to-int v3, v3

    iget v4, v0, Lir1;->S:F

    float-to-int v4, v4

    iget v5, v0, Lir1;->B:F

    float-to-int v5, v5

    invoke-virtual {v1, v2, v3, v4, v5}, Lhr1;->set(IIII)V

    .line 5
    iget-object v2, p0, Lsmk;->e:Lush;

    invoke-virtual {v2}, Lush;->A0()Lgth;

    move-result-object v2

    iget v3, p0, Lsmk;->a:I

    invoke-virtual {v2, v3}, Lgth;->q(I)Lurh;

    move-result-object v2

    .line 6
    invoke-static {v2, v1}, Lczj;->G(Lurh;Lhrh;)V

    .line 7
    iget v3, v1, Lhr1;->left:I

    int-to-float v3, v3

    iget v4, v1, Lhr1;->top:I

    int-to-float v4, v4

    iget v5, v1, Lhr1;->right:I

    int-to-float v5, v5

    iget v6, v1, Lhr1;->bottom:I

    int-to-float v6, v6

    invoke-virtual {v0, v3, v4, v5, v6}, Lir1;->s(FFFF)V

    .line 8
    invoke-virtual {v1}, Lpsh;->recycle()V

    .line 9
    iget-object v1, p0, Lsmk;->e:Lush;

    invoke-virtual {v1}, Lush;->A0()Lgth;

    move-result-object v1

    invoke-virtual {v1, v2}, Lgth;->X(Lhsh;)V

    .line 10
    :cond_0
    iget-boolean v1, p0, Lsmk;->f:Z

    if-eqz v1, :cond_1

    .line 11
    invoke-static {v0}, Lt7i;->a(Lir1;)V

    :cond_1
    return-object v0
.end method

.method public e()Lir1;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lsmk;->m()Lir1;

    move-result-object v0

    .line 2
    iget-boolean v1, p0, Lsmk;->f:Z

    if-eqz v1, :cond_0

    .line 3
    invoke-static {v0}, Lt7i;->a(Lir1;)V

    :cond_0
    return-object v0
.end method

.method public f()Lir1;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lsmk;->m()Lir1;

    move-result-object v0

    .line 2
    iget v1, p0, Lsmk;->a:I

    if-eqz v1, :cond_0

    .line 3
    invoke-static {}, Lpsh;->b()Lpsh;

    move-result-object v1

    .line 4
    iget v2, v0, Lir1;->I:F

    float-to-int v2, v2

    iget v3, v0, Lir1;->T:F

    float-to-int v3, v3

    iget v4, v0, Lir1;->S:F

    float-to-int v4, v4

    iget v5, v0, Lir1;->B:F

    float-to-int v5, v5

    invoke-virtual {v1, v2, v3, v4, v5}, Lhr1;->set(IIII)V

    .line 5
    iget-object v2, p0, Lsmk;->e:Lush;

    invoke-virtual {v2}, Lush;->A0()Lgth;

    move-result-object v2

    iget v3, p0, Lsmk;->a:I

    invoke-virtual {v2, v3}, Lgth;->q(I)Lurh;

    move-result-object v2

    .line 6
    invoke-static {v2, v1}, Lczj;->H(Lurh;Lhrh;)V

    .line 7
    iget v3, v1, Lhr1;->left:I

    int-to-float v3, v3

    iget v4, v1, Lhr1;->top:I

    int-to-float v4, v4

    iget v5, v1, Lhr1;->right:I

    int-to-float v5, v5

    iget v6, v1, Lhr1;->bottom:I

    int-to-float v6, v6

    invoke-virtual {v0, v3, v4, v5, v6}, Lir1;->s(FFFF)V

    .line 8
    invoke-virtual {v1}, Lpsh;->recycle()V

    .line 9
    iget-object v1, p0, Lsmk;->e:Lush;

    invoke-virtual {v1}, Lush;->A0()Lgth;

    move-result-object v1

    invoke-virtual {v1, v2}, Lgth;->X(Lhsh;)V

    .line 10
    :cond_0
    iget-boolean v1, p0, Lsmk;->f:Z

    if-eqz v1, :cond_1

    .line 11
    invoke-static {v0}, Lt7i;->a(Lir1;)V

    :cond_1
    return-object v0
.end method

.method public g()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public h()I
    .locals 1

    .line 1
    iget v0, p0, Lsmk;->a:I

    return v0
.end method

.method public i(ILhr1;Lush;)V
    .locals 0

    .line 1
    iput p1, p0, Lsmk;->a:I

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lsmk;->c:Leq5;

    .line 3
    iput-object p2, p0, Lsmk;->d:Lhr1;

    .line 4
    iput-object p3, p0, Lsmk;->e:Lush;

    return-void
.end method

.method public j(Leq5;Lhr1;Lush;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lsmk;->a:I

    .line 2
    iput-object p1, p0, Lsmk;->c:Leq5;

    .line 3
    iput-object p2, p0, Lsmk;->d:Lhr1;

    .line 4
    iput-object p3, p0, Lsmk;->e:Lush;

    return-void
.end method

.method public k()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lsmk;->a:I

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lsmk;->b:[Lsmk;

    .line 3
    iput-object v1, p0, Lsmk;->c:Leq5;

    .line 4
    iput-object v1, p0, Lsmk;->d:Lhr1;

    .line 5
    iput-boolean v0, p0, Lsmk;->f:Z

    .line 6
    iput-object v1, p0, Lsmk;->e:Lush;

    return-void
.end method

.method public l(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lsmk;->f:Z

    return-void
.end method

.method public final m()Lir1;
    .locals 6

    .line 1
    new-instance v0, Lir1;

    invoke-direct {v0}, Lir1;-><init>()V

    .line 2
    iget-object v1, p0, Lsmk;->d:Lhr1;

    if-eqz v1, :cond_0

    .line 3
    iget v2, v1, Lhr1;->left:I

    int-to-float v2, v2

    iget v3, v1, Lhr1;->top:I

    int-to-float v3, v3

    iget v4, v1, Lhr1;->right:I

    int-to-float v4, v4

    iget v1, v1, Lhr1;->bottom:I

    int-to-float v1, v1

    invoke-virtual {v0, v2, v3, v4, v1}, Lir1;->s(FFFF)V

    goto :goto_0

    .line 4
    :cond_0
    iget v1, p0, Lsmk;->a:I

    if-eqz v1, :cond_1

    .line 5
    iget-object v1, p0, Lsmk;->e:Lush;

    invoke-virtual {v1}, Lush;->A0()Lgth;

    move-result-object v1

    iget v2, p0, Lsmk;->a:I

    invoke-virtual {v1, v2}, Lgth;->q(I)Lurh;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Lish;->getLeft()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1}, Lish;->getTop()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v1}, Lish;->getRight()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v1}, Lish;->getBottom()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v0, v2, v3, v4, v5}, Lir1;->s(FFFF)V

    .line 7
    iget-object v2, p0, Lsmk;->e:Lush;

    invoke-virtual {v2}, Lush;->A0()Lgth;

    move-result-object v2

    invoke-virtual {v2, v1}, Lgth;->X(Lhsh;)V

    :cond_1
    :goto_0
    return-object v0
.end method
