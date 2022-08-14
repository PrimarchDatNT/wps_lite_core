.class public Lr9p;
.super Ljava/lang/Object;
.source "BackingSlide.java"

# interfaces
.implements Ls1o;
.implements Lt1o;


# instance fields
.field public B:Lyho;

.field public I:Lcn/wps/show/app/KmoPresentation;

.field public S:Z

.field public T:I

.field public U:I

.field public V:I

.field public W:I

.field public X:Lgho$b;


# direct methods
.method public constructor <init>(Lcio;Lcn/wps/show/app/KmoPresentation;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lr9p;->S:Z

    .line 3
    new-instance v0, Lyho;

    const/16 v1, 0x40

    invoke-direct {v0, v1, p1}, Lyho;-><init>(ILbio;)V

    iput-object v0, p0, Lr9p;->B:Lyho;

    .line 4
    iput-object p2, p0, Lr9p;->I:Lcn/wps/show/app/KmoPresentation;

    .line 5
    invoke-virtual {p2, p0}, Lcn/wps/show/app/KmoPresentation;->o2(Ls1o;)V

    .line 6
    invoke-virtual {p2}, Lcn/wps/show/app/KmoPresentation;->u3()Lu1o;

    move-result-object p1

    invoke-virtual {p1, p0}, Lv1o;->b(Lc2o;)V

    .line 7
    new-instance p1, Lr9p$a;

    invoke-direct {p1, p0}, Lr9p$a;-><init>(Lr9p;)V

    iput-object p1, p0, Lr9p;->X:Lgho$b;

    return-void
.end method

.method public static synthetic a(Lr9p;)Lyho;
    .locals 0

    .line 1
    iget-object p0, p0, Lr9p;->B:Lyho;

    return-object p0
.end method

.method public static synthetic k(Lr9p;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lr9p;->s(I)V

    return-void
.end method

.method public static synthetic p(Lr9p;)I
    .locals 0

    .line 1
    iget p0, p0, Lr9p;->V:I

    return p0
.end method

.method public static synthetic q(Lr9p;)I
    .locals 0

    .line 1
    iget p0, p0, Lr9p;->W:I

    return p0
.end method


# virtual methods
.method public b(I)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lr9p;->S:Z

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lr9p;->I:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->K4()I

    move-result v0

    if-lt p1, v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lr9p;->B:Lyho;

    iget-object v1, p0, Lr9p;->I:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v1, p1}, Lcn/wps/show/app/KmoPresentation;->I4(I)Lj4o;

    move-result-object p1

    iget v1, p0, Lr9p;->T:I

    iget v2, p0, Lr9p;->U:I

    iget-object v3, p0, Lr9p;->X:Lgho$b;

    invoke-virtual {v0, p1, v1, v2, v3}, Lgho;->L(Lf4o;IILgho$b;)V

    :cond_1
    return-void
.end method

.method public d(Lcn/wps/show/app/KmoPresentation;Z)V
    .locals 1

    .line 1
    invoke-static {}, Loo;->G()Loo;

    move-result-object p2

    .line 2
    invoke-virtual {p1}, Lcn/wps/show/app/KmoPresentation;->O4()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p2, v0}, Loo;->f(F)F

    .line 3
    invoke-virtual {p1}, Lcn/wps/show/app/KmoPresentation;->L4()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p2, v0}, Loo;->g(F)F

    .line 4
    invoke-static {p1}, Lzho;->e(Lcn/wps/show/app/KmoPresentation;)Ljr1;

    move-result-object p1

    .line 5
    iget p2, p1, Ljr1;->b:I

    iput p2, p0, Lr9p;->T:I

    .line 6
    iget p1, p1, Ljr1;->a:I

    iput p1, p0, Lr9p;->U:I

    return-void
.end method

.method public e(I)V
    .locals 5

    const/4 v0, 0x1

    if-ne p1, v0, :cond_3

    .line 1
    iget-boolean p1, p0, Lr9p;->S:Z

    if-nez p1, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    iget-object p1, p0, Lr9p;->B:Lyho;

    invoke-virtual {p1}, Lgho;->w()I

    move-result p1

    shr-int/2addr p1, v0

    const/16 v0, 0xa

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 3
    invoke-virtual {p0, p1}, Lr9p;->s(I)V

    .line 4
    iget p1, p0, Lr9p;->V:I

    :goto_0
    iget v0, p0, Lr9p;->W:I

    if-ge p1, v0, :cond_3

    .line 5
    iget-object v0, p0, Lr9p;->I:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v0, p1}, Lcn/wps/show/app/KmoPresentation;->I4(I)Lj4o;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lj4o;->W()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lr9p;->B:Lyho;

    invoke-virtual {v1, v0}, Lgho;->c(Lf4o;)Lkho;

    move-result-object v1

    if-eqz v1, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    iget-object v1, p0, Lr9p;->B:Lyho;

    iget v2, p0, Lr9p;->T:I

    iget v3, p0, Lr9p;->U:I

    const/4 v4, 0x0

    invoke-virtual {v1, v0, v2, v3, v4}, Lgho;->L(Lf4o;IILgho$b;)V

    :cond_2
    :goto_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    return-void
.end method

.method public f()V
    .locals 0

    return-void
.end method

.method public varargs g(I[Lx3o;)V
    .locals 0

    return-void
.end method

.method public h()V
    .locals 0

    return-void
.end method

.method public i()V
    .locals 0

    return-void
.end method

.method public j()V
    .locals 2

    .line 1
    invoke-static {}, Loo;->G()Loo;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lr9p;->I:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v1}, Lcn/wps/show/app/KmoPresentation;->O4()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Loo;->f(F)F

    .line 3
    iget-object v1, p0, Lr9p;->I:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v1}, Lcn/wps/show/app/KmoPresentation;->L4()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Loo;->g(F)F

    .line 4
    iget-object v0, p0, Lr9p;->I:Lcn/wps/show/app/KmoPresentation;

    invoke-static {v0}, Lzho;->e(Lcn/wps/show/app/KmoPresentation;)Ljr1;

    move-result-object v0

    .line 5
    iget v1, v0, Ljr1;->b:I

    iput v1, p0, Lr9p;->T:I

    .line 6
    iget v0, v0, Ljr1;->a:I

    iput v0, p0, Lr9p;->U:I

    return-void
.end method

.method public l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lr9p;->B:Lyho;

    iget-object v1, p0, Lr9p;->I:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v0, v1}, Lgho;->K(Lcn/wps/show/app/KmoPresentation;)V

    return-void
.end method

.method public m()V
    .locals 0

    return-void
.end method

.method public n()Lyho;
    .locals 1

    .line 1
    iget-object v0, p0, Lr9p;->B:Lyho;

    return-object v0
.end method

.method public o()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lr9p;->S:Z

    return-void
.end method

.method public r()V
    .locals 1

    .line 1
    iget-object v0, p0, Lr9p;->I:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->u3()Lu1o;

    move-result-object v0

    invoke-virtual {v0, p0}, Lv1o;->c(Lc2o;)V

    .line 2
    iget-object v0, p0, Lr9p;->B:Lyho;

    invoke-virtual {v0}, Lyho;->r()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lr9p;->B:Lyho;

    .line 4
    iput-object v0, p0, Lr9p;->I:Lcn/wps/show/app/KmoPresentation;

    .line 5
    iput-object v0, p0, Lr9p;->X:Lgho$b;

    return-void
.end method

.method public final declared-synchronized s(I)V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lr9p;->I:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->K4()I

    move-result v0

    .line 2
    iget-object v1, p0, Lr9p;->I:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v1}, Lcn/wps/show/app/KmoPresentation;->p4()Lm3o;

    move-result-object v1

    invoke-virtual {v1}, Lm3o;->l()I

    move-result v1

    sub-int v2, v1, p1

    .line 3
    iput v2, p0, Lr9p;->V:I

    add-int/2addr v1, p1

    .line 4
    iput v1, p0, Lr9p;->W:I

    const/4 p1, 0x0

    if-gez v2, :cond_0

    neg-int v2, v2

    add-int/2addr v1, v2

    .line 5
    iput v1, p0, Lr9p;->W:I

    .line 6
    iput p1, p0, Lr9p;->V:I

    goto :goto_0

    :cond_0
    if-le v1, v0, :cond_1

    sub-int/2addr v1, v0

    sub-int/2addr v2, v1

    .line 7
    iput v2, p0, Lr9p;->V:I

    .line 8
    :cond_1
    :goto_0
    iget v1, p0, Lr9p;->V:I

    if-gez v1, :cond_2

    goto :goto_1

    :cond_2
    move p1, v1

    :goto_1
    iput p1, p0, Lr9p;->V:I

    .line 9
    iget p1, p0, Lr9p;->W:I

    if-le p1, v0, :cond_3

    goto :goto_2

    :cond_3
    move v0, p1

    :goto_2
    iput v0, p0, Lr9p;->W:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public t(I)V
    .locals 0

    return-void
.end method

.method public u(Lf4o;)Lkho;
    .locals 4

    .line 1
    iget-object v0, p0, Lr9p;->B:Lyho;

    invoke-virtual {v0, p1}, Lgho;->c(Lf4o;)Lkho;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    move-object v0, p1

    check-cast v0, Lj4o;

    .line 3
    iget-boolean v1, p0, Lr9p;->S:Z

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lj4o;->W()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lr9p;->B:Lyho;

    iget v1, p0, Lr9p;->T:I

    iget v2, p0, Lr9p;->U:I

    iget-object v3, p0, Lr9p;->X:Lgho$b;

    invoke-virtual {v0, p1, v1, v2, v3}, Lgho;->L(Lf4o;IILgho$b;)V

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method
