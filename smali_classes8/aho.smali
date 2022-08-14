.class public Laho;
.super Lhho;
.source "EditSlideImageManager.java"


# instance fields
.field public r:Lvho;

.field public s:Lvho;

.field public t:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(ILfho;)V
    .locals 2

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lhho;-><init>(ILbio;I)V

    .line 2
    new-instance p2, Lvho;

    const/4 v1, 0x0

    invoke-direct {p2, v1}, Lvho;-><init>(I)V

    iput-object p2, p0, Laho;->s:Lvho;

    .line 3
    iput-boolean v1, p0, Laho;->t:Z

    .line 4
    invoke-virtual {p0, v0}, Lgho;->s(I)V

    .line 5
    iget-object p2, p0, Laho;->s:Lvho;

    add-int/2addr p1, v0

    invoke-virtual {p2, p1}, Lvho;->e(I)V

    .line 6
    iget-object p1, p0, Laho;->s:Lvho;

    invoke-virtual {p0, p1}, Lgho;->h(Lvho;)V

    return-void
.end method


# virtual methods
.method public D(I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lgho;->l()Lvho;

    int-to-double v0, p1

    const-wide/high16 v2, 0x3ff8000000000000L    # 1.5

    mul-double v0, v0, v2

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    const/4 v1, 0x3

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 3
    invoke-virtual {p0}, Lgho;->w()I

    move-result v1

    .line 4
    iget-object v1, p0, Laho;->r:Lvho;

    invoke-virtual {v1}, Lvho;->a()I

    move-result v1

    .line 5
    invoke-virtual {p0}, Lgho;->v()I

    move-result v2

    if-nez v2, :cond_1

    if-le p1, v1, :cond_0

    .line 6
    invoke-virtual {p0}, Laho;->q()V

    const/4 p1, 0x1

    .line 7
    invoke-virtual {p0, p1}, Lgho;->s(I)V

    .line 8
    iget-object p1, p0, Laho;->s:Lvho;

    invoke-virtual {p0, p1}, Lgho;->h(Lvho;)V

    goto :goto_0

    :cond_0
    move v0, v1

    .line 9
    :cond_1
    :goto_0
    invoke-virtual {p0, v0}, Laho;->G(I)V

    return-void
.end method

.method public G(I)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lgho;->G(I)V

    const/4 v0, 0x1

    add-int/2addr p1, v0

    .line 2
    invoke-virtual {p0}, Lgho;->v()I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Laho;->s:Lvho;

    invoke-virtual {v0}, Lvho;->a()I

    move-result v0

    if-eq p1, v0, :cond_0

    .line 3
    iget-object v0, p0, Laho;->s:Lvho;

    invoke-virtual {v0, p1}, Lvho;->e(I)V

    :cond_0
    return-void
.end method

.method public P(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Laho;->t:Z

    if-eq v0, p1, :cond_0

    .line 2
    invoke-virtual {p0}, Laho;->q()V

    .line 3
    iput-boolean p1, p0, Laho;->t:Z

    .line 4
    iget-object p1, p0, Lgho;->g:Lbio;

    if-eqz p1, :cond_0

    .line 5
    iget v0, p0, Lgho;->i:I

    invoke-interface {p1, v0}, Lbio;->remove(I)V

    :cond_0
    return-void
.end method

.method public Q(Lvho;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laho;->r:Lvho;

    .line 2
    invoke-virtual {p0}, Lgho;->v()I

    move-result p1

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Laho;->r:Lvho;

    invoke-virtual {p0, p1}, Lgho;->h(Lvho;)V

    :cond_0
    return-void
.end method

.method public e(Lf4o;IILgho$b;)Leio;
    .locals 1

    .line 1
    iget-boolean v0, p0, Laho;->t:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget v0, p0, Lgho;->j:I

    .line 2
    :goto_0
    invoke-static {v0, p1, p2, p3}, Lhio;->d(ILf4o;II)Liio;

    move-result-object p1

    .line 3
    iget p2, p0, Lgho;->i:I

    invoke-virtual {p1, p2}, Lgio;->d0(I)V

    .line 4
    invoke-virtual {p1, p4}, Lgio;->O0(Ljava/lang/Object;)V

    .line 5
    iget p2, p0, Lhho;->p:I

    iget p3, p0, Lhho;->q:I

    invoke-virtual {p1, p2, p3}, Liio;->f(II)V

    return-object p1
.end method

.method public q()V
    .locals 2

    .line 1
    invoke-super {p0}, Lgho;->q()V

    .line 2
    invoke-virtual {p0}, Lgho;->v()I

    move-result v0

    const/4 v1, 0x1

    if-ne v1, v0, :cond_0

    .line 3
    iget-object v0, p0, Laho;->s:Lvho;

    invoke-virtual {v0}, Lvho;->d()V

    :cond_0
    return-void
.end method

.method public r()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Laho;->r:Lvho;

    .line 2
    iget-object v1, p0, Laho;->s:Lvho;

    invoke-virtual {v1}, Lvho;->d()V

    .line 3
    iput-object v0, p0, Laho;->s:Lvho;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Laho;->t:Z

    .line 5
    invoke-super {p0}, Lgho;->r()V

    return-void
.end method
