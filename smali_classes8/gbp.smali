.class public Lgbp;
.super Ljava/lang/Object;
.source "InkData.java"


# instance fields
.field public a:Lpzu;

.field public b:Lizu$b;

.field public c:Z

.field public d:Z

.field public e:I

.field public f:F

.field public g:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lizu$b;->B:Lizu$b;

    iput-object v0, p0, Lgbp;->b:Lizu$b;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lgbp;->c:Z

    .line 4
    iput-boolean v0, p0, Lgbp;->d:Z

    const/high16 v1, -0x1000000

    .line 5
    iput v1, p0, Lgbp;->e:I

    const/high16 v1, 0x40c00000    # 6.0f

    .line 6
    iput v1, p0, Lgbp;->f:F

    .line 7
    iput-boolean v0, p0, Lgbp;->g:Z

    return-void
.end method


# virtual methods
.method public a()Lpzu;
    .locals 1

    .line 1
    iget-object v0, p0, Lgbp;->a:Lpzu;

    return-object v0
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lgbp;->a:Lpzu;

    return-void
.end method

.method public c(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lgbp;->d:Z

    return-void
.end method

.method public d(FFF)V
    .locals 7

    .line 1
    iget-object v0, p0, Lgbp;->a:Lpzu;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lpzu;

    invoke-direct {v0}, Lpzu;-><init>()V

    iput-object v0, p0, Lgbp;->a:Lpzu;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lgbp;->g:Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lgbp;->g:Z

    .line 5
    :goto_0
    iget-object v1, p0, Lgbp;->a:Lpzu;

    iget v2, p0, Lgbp;->e:I

    iget v3, p0, Lgbp;->f:F

    iget-boolean v4, p0, Lgbp;->c:Z

    iget-object v5, p0, Lgbp;->b:Lizu$b;

    iget-boolean v6, p0, Lgbp;->d:Z

    invoke-virtual/range {v1 .. v6}, Lpzu;->b(IFZLizu$b;Z)V

    .line 6
    iget-object v0, p0, Lgbp;->a:Lpzu;

    invoke-virtual {v0, p1, p2, p3}, Lpzu;->o(FFF)V

    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgbp;->a:Lpzu;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lpzu;->g()V

    .line 3
    iget-boolean v0, p0, Lgbp;->g:Z

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lgbp;->a:Lpzu;

    invoke-virtual {v0}, Lpzu;->j()Lpyu;

    move-result-object v0

    invoke-virtual {v0}, Lpyu;->n0()V

    :cond_0
    return-void
.end method

.method public f(FFF)V
    .locals 8

    .line 1
    iget-object v0, p0, Lgbp;->a:Lpzu;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lpzu;

    invoke-direct {v0}, Lpzu;-><init>()V

    iput-object v0, p0, Lgbp;->a:Lpzu;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Lpzu;->r(Z)V

    .line 4
    iget-object v2, p0, Lgbp;->a:Lpzu;

    iget v3, p0, Lgbp;->e:I

    iget v4, p0, Lgbp;->f:F

    iget-boolean v5, p0, Lgbp;->c:Z

    iget-object v6, p0, Lgbp;->b:Lizu$b;

    iget-boolean v7, p0, Lgbp;->d:Z

    invoke-virtual/range {v2 .. v7}, Lpzu;->b(IFZLizu$b;Z)V

    .line 5
    iput-boolean v1, p0, Lgbp;->g:Z

    .line 6
    :cond_0
    iget-object v0, p0, Lgbp;->a:Lpzu;

    invoke-virtual {v0, p1, p2, p3}, Lpzu;->o(FFF)V

    return-void
.end method

.method public g(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lgbp;->c:Z

    if-eqz p1, :cond_0

    .line 2
    sget-object p1, Lizu$b;->I:Lizu$b;

    iput-object p1, p0, Lgbp;->b:Lizu$b;

    goto :goto_0

    .line 3
    :cond_0
    sget-object p1, Lizu$b;->B:Lizu$b;

    iput-object p1, p0, Lgbp;->b:Lizu$b;

    :goto_0
    return-void
.end method

.method public h(I)V
    .locals 0

    .line 1
    iput p1, p0, Lgbp;->e:I

    return-void
.end method

.method public i(F)V
    .locals 0

    .line 1
    iput p1, p0, Lgbp;->f:F

    return-void
.end method
