.class public Ll5o;
.super Ljava/lang/Object;
.source "KmoTableOperator.java"


# instance fields
.field public a:Lx3o;

.field public b:Liv0;

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lx3o;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ll5o;->a:Lx3o;

    .line 3
    iput-object v0, p0, Ll5o;->b:Liv0;

    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Ll5o;->c:Z

    .line 5
    iput-boolean v1, p0, Ll5o;->d:Z

    .line 6
    iput-boolean v1, p0, Ll5o;->e:Z

    .line 7
    iput-boolean v1, p0, Ll5o;->f:Z

    .line 8
    iput-boolean v1, p0, Ll5o;->g:Z

    .line 9
    iput-boolean v1, p0, Ll5o;->h:Z

    .line 10
    iput-object v0, p0, Ll5o;->i:Ljava/lang/String;

    if-nez p1, :cond_0

    return-void

    .line 11
    :cond_0
    iput-object p1, p0, Ll5o;->a:Lx3o;

    .line 12
    invoke-virtual {p1}, Lx3o;->A4()Ltu0;

    move-result-object p1

    check-cast p1, Liv0;

    iput-object p1, p0, Ll5o;->b:Liv0;

    .line 13
    invoke-virtual {p1}, Liv0;->m4()Z

    move-result p1

    iput-boolean p1, p0, Ll5o;->c:Z

    .line 14
    iget-object p1, p0, Ll5o;->b:Liv0;

    invoke-virtual {p1}, Liv0;->l4()Z

    move-result p1

    iput-boolean p1, p0, Ll5o;->d:Z

    .line 15
    iget-object p1, p0, Ll5o;->b:Liv0;

    invoke-virtual {p1}, Liv0;->k4()Z

    move-result p1

    iput-boolean p1, p0, Ll5o;->e:Z

    .line 16
    iget-object p1, p0, Ll5o;->b:Liv0;

    invoke-virtual {p1}, Liv0;->n4()Z

    move-result p1

    iput-boolean p1, p0, Ll5o;->g:Z

    .line 17
    iget-object p1, p0, Ll5o;->b:Liv0;

    invoke-virtual {p1}, Liv0;->q4()Z

    move-result p1

    iput-boolean p1, p0, Ll5o;->f:Z

    .line 18
    iget-object p1, p0, Ll5o;->b:Liv0;

    invoke-virtual {p1}, Liv0;->p4()Z

    move-result p1

    iput-boolean p1, p0, Ll5o;->h:Z

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ll5o;->b:Liv0;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Liv0;->A4()Lqv0;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget v0, v0, Lqv0;->d:I

    iget-object v1, p0, Ll5o;->b:Liv0;

    invoke-virtual {v1}, Liv0;->N3()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public b()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ll5o;->b:Liv0;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Liv0;->A4()Lqv0;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget v0, v0, Lqv0;->c:I

    iget-object v1, p0, Ll5o;->b:Liv0;

    invoke-virtual {v1}, Liv0;->y4()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public c()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ll5o;->b:Liv0;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Liv0;->A4()Lqv0;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget v0, v0, Lqv0;->d:I

    iget-object v1, p0, Ll5o;->b:Liv0;

    invoke-virtual {v1}, Liv0;->N3()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Ll5o;->b:Liv0;

    invoke-virtual {v0}, Liv0;->N3()I

    move-result v0

    const/16 v1, 0x32

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public d()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ll5o;->b:Liv0;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Liv0;->A4()Lqv0;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget v0, v0, Lqv0;->c:I

    iget-object v1, p0, Ll5o;->b:Liv0;

    invoke-virtual {v1}, Liv0;->y4()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Ll5o;->b:Liv0;

    invoke-virtual {v0}, Liv0;->y4()I

    move-result v0

    const/16 v1, 0x32

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public e()V
    .locals 6

    .line 1
    iget-object v0, p0, Ll5o;->b:Liv0;

    invoke-virtual {v0}, Liv0;->A4()Lqv0;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v1, v0, Lqv0;->a:I

    :goto_0
    iget v2, v0, Lqv0;->c:I

    const/4 v3, 0x0

    if-gt v1, v2, :cond_2

    .line 3
    iget v2, v0, Lqv0;->b:I

    :goto_1
    iget v4, v0, Lqv0;->d:I

    if-gt v2, v4, :cond_1

    .line 4
    iget-object v4, p0, Ll5o;->b:Liv0;

    invoke-virtual {v4, v1, v2}, Liv0;->W3(II)Ljv0;

    move-result-object v4

    .line 5
    invoke-virtual {v4}, Ljv0;->f2()Lov0;

    move-result-object v4

    const v5, 0x7fffffff

    invoke-virtual {v4, v3, v5}, Lov0;->H3(II)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 6
    :cond_2
    iget-object v0, p0, Ll5o;->a:Lx3o;

    invoke-virtual {v0}, Lx3o;->G5()Lf4o;

    move-result-object v0

    invoke-interface {v0}, Lf4o;->V0()Lcn/wps/show/app/KmoPresentation;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->s4()V

    .line 7
    iget-object v0, p0, Ll5o;->a:Lx3o;

    invoke-virtual {v0}, Lx3o;->G5()Lf4o;

    move-result-object v0

    invoke-interface {v0}, Lf4o;->X()Lx1o;

    move-result-object v0

    const/4 v1, 0x3

    const/4 v2, 0x1

    new-array v2, v2, [Lx3o;

    iget-object v4, p0, Ll5o;->a:Lx3o;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lx1o;->g(I[Lx3o;)V

    .line 8
    iget-object v0, p0, Ll5o;->a:Lx3o;

    invoke-virtual {v0}, Lx3o;->G5()Lf4o;

    move-result-object v0

    invoke-interface {v0}, Lf4o;->X()Lx1o;

    move-result-object v0

    invoke-virtual {v0}, Lx1o;->b()V

    return-void
.end method

.method public f()V
    .locals 5

    .line 1
    iget-object v0, p0, Ll5o;->b:Liv0;

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {v0}, Liv0;->A4()Lqv0;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 3
    invoke-virtual {v0}, Lqv0;->d()I

    move-result v1

    iget-object v2, p0, Ll5o;->b:Liv0;

    invoke-virtual {v2}, Liv0;->N3()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-lt v1, v2, :cond_0

    .line 4
    iget-object v0, p0, Ll5o;->a:Lx3o;

    invoke-virtual {v0}, Lx3o;->G5()Lf4o;

    move-result-object v0

    invoke-interface {v0}, Lf4o;->k()Lw3o;

    move-result-object v0

    iget-object v1, p0, Ll5o;->a:Lx3o;

    invoke-virtual {v0, v1}, Lw3o;->B(Lx3o;)V

    .line 5
    iget-object v0, p0, Ll5o;->a:Lx3o;

    invoke-virtual {v0}, Lx3o;->G5()Lf4o;

    move-result-object v0

    invoke-interface {v0}, Lf4o;->V0()Lcn/wps/show/app/KmoPresentation;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->p4()Lm3o;

    move-result-object v0

    iget-object v1, p0, Ll5o;->a:Lx3o;

    invoke-virtual {v1}, Lx3o;->G5()Lf4o;

    move-result-object v1

    invoke-interface {v1}, Lf4o;->V0()Lcn/wps/show/app/KmoPresentation;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/show/app/KmoPresentation;->p4()Lm3o;

    move-result-object v1

    invoke-virtual {v1}, Lm3o;->l()I

    move-result v1

    invoke-virtual {v0, v1}, Lm3o;->a(I)V

    goto :goto_1

    .line 6
    :cond_0
    iget v1, v0, Lqv0;->d:I

    :goto_0
    iget v2, v0, Lqv0;->b:I

    if-lt v1, v2, :cond_1

    .line 7
    iget-object v2, p0, Ll5o;->b:Liv0;

    invoke-virtual {v2, v1}, Liv0;->S3(I)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 8
    :cond_1
    iget-object v1, p0, Ll5o;->b:Liv0;

    invoke-virtual {v1}, Liv0;->N3()I

    move-result v1

    iget v0, v0, Lqv0;->b:I

    if-lt v2, v1, :cond_2

    sub-int/2addr v0, v4

    .line 9
    :cond_2
    iget-object v1, p0, Ll5o;->a:Lx3o;

    invoke-virtual {v1}, Lx3o;->G5()Lf4o;

    move-result-object v1

    invoke-interface {v1}, Lf4o;->V0()Lcn/wps/show/app/KmoPresentation;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/show/app/KmoPresentation;->p4()Lm3o;

    move-result-object v1

    iget-object v2, p0, Ll5o;->a:Lx3o;

    invoke-virtual {v1, v2}, Lm3o;->e(Lx3o;)V

    .line 10
    iget-object v1, p0, Ll5o;->b:Liv0;

    invoke-virtual {v1}, Liv0;->y4()I

    move-result v2

    sub-int/2addr v2, v4

    invoke-virtual {v1, v3, v0, v2, v0}, Liv0;->z4(IIII)V

    .line 11
    :goto_1
    iget-object v0, p0, Ll5o;->a:Lx3o;

    invoke-virtual {v0}, Lx3o;->G5()Lf4o;

    move-result-object v0

    invoke-interface {v0}, Lf4o;->V0()Lcn/wps/show/app/KmoPresentation;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->s4()V

    .line 12
    iget-object v0, p0, Ll5o;->a:Lx3o;

    invoke-virtual {v0}, Lx3o;->G5()Lf4o;

    move-result-object v0

    invoke-interface {v0}, Lf4o;->X()Lx1o;

    move-result-object v0

    const/4 v1, 0x3

    new-array v2, v4, [Lx3o;

    iget-object v4, p0, Ll5o;->a:Lx3o;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lx1o;->g(I[Lx3o;)V

    .line 13
    iget-object v0, p0, Ll5o;->a:Lx3o;

    invoke-virtual {v0}, Lx3o;->G5()Lf4o;

    move-result-object v0

    invoke-interface {v0}, Lf4o;->X()Lx1o;

    move-result-object v0

    invoke-virtual {v0}, Lx1o;->b()V

    :cond_3
    return-void
.end method

.method public g()V
    .locals 5

    .line 1
    iget-object v0, p0, Ll5o;->b:Liv0;

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {v0}, Liv0;->A4()Lqv0;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 3
    invoke-virtual {v0}, Lqv0;->c()I

    move-result v1

    iget-object v2, p0, Ll5o;->b:Liv0;

    invoke-virtual {v2}, Liv0;->y4()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-lt v1, v2, :cond_0

    .line 4
    iget-object v0, p0, Ll5o;->a:Lx3o;

    invoke-virtual {v0}, Lx3o;->G5()Lf4o;

    move-result-object v0

    invoke-interface {v0}, Lf4o;->k()Lw3o;

    move-result-object v0

    iget-object v1, p0, Ll5o;->a:Lx3o;

    invoke-virtual {v0, v1}, Lw3o;->B(Lx3o;)V

    .line 5
    iget-object v0, p0, Ll5o;->a:Lx3o;

    invoke-virtual {v0}, Lx3o;->G5()Lf4o;

    move-result-object v0

    invoke-interface {v0}, Lf4o;->V0()Lcn/wps/show/app/KmoPresentation;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->p4()Lm3o;

    move-result-object v0

    iget-object v1, p0, Ll5o;->a:Lx3o;

    invoke-virtual {v1}, Lx3o;->G5()Lf4o;

    move-result-object v1

    invoke-interface {v1}, Lf4o;->V0()Lcn/wps/show/app/KmoPresentation;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/show/app/KmoPresentation;->p4()Lm3o;

    move-result-object v1

    invoke-virtual {v1}, Lm3o;->l()I

    move-result v1

    invoke-virtual {v0, v1}, Lm3o;->a(I)V

    goto :goto_1

    .line 6
    :cond_0
    iget v1, v0, Lqv0;->c:I

    :goto_0
    iget v2, v0, Lqv0;->a:I

    if-lt v1, v2, :cond_1

    .line 7
    iget-object v2, p0, Ll5o;->b:Liv0;

    invoke-virtual {v2, v1}, Liv0;->T3(I)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 8
    :cond_1
    iget-object v1, p0, Ll5o;->b:Liv0;

    invoke-virtual {v1}, Liv0;->y4()I

    move-result v1

    iget v0, v0, Lqv0;->a:I

    if-lt v2, v1, :cond_2

    sub-int/2addr v0, v4

    .line 9
    :cond_2
    iget-object v1, p0, Ll5o;->a:Lx3o;

    invoke-virtual {v1}, Lx3o;->G5()Lf4o;

    move-result-object v1

    invoke-interface {v1}, Lf4o;->V0()Lcn/wps/show/app/KmoPresentation;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/show/app/KmoPresentation;->p4()Lm3o;

    move-result-object v1

    iget-object v2, p0, Ll5o;->a:Lx3o;

    invoke-virtual {v1, v2}, Lm3o;->e(Lx3o;)V

    .line 10
    iget-object v1, p0, Ll5o;->b:Liv0;

    invoke-virtual {v1}, Liv0;->N3()I

    move-result v2

    sub-int/2addr v2, v4

    invoke-virtual {v1, v0, v3, v0, v2}, Liv0;->z4(IIII)V

    .line 11
    :goto_1
    iget-object v0, p0, Ll5o;->a:Lx3o;

    invoke-virtual {v0}, Lx3o;->G5()Lf4o;

    move-result-object v0

    invoke-interface {v0}, Lf4o;->V0()Lcn/wps/show/app/KmoPresentation;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->s4()V

    .line 12
    iget-object v0, p0, Ll5o;->a:Lx3o;

    invoke-virtual {v0}, Lx3o;->G5()Lf4o;

    move-result-object v0

    invoke-interface {v0}, Lf4o;->X()Lx1o;

    move-result-object v0

    const/4 v1, 0x3

    new-array v2, v4, [Lx3o;

    iget-object v4, p0, Ll5o;->a:Lx3o;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lx1o;->g(I[Lx3o;)V

    .line 13
    iget-object v0, p0, Ll5o;->a:Lx3o;

    invoke-virtual {v0}, Lx3o;->G5()Lf4o;

    move-result-object v0

    invoke-interface {v0}, Lf4o;->X()Lx1o;

    move-result-object v0

    invoke-virtual {v0}, Lx1o;->b()V

    :cond_3
    return-void
.end method

.method public h()V
    .locals 5

    .line 1
    iget-object v0, p0, Ll5o;->b:Liv0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Liv0;->N3()I

    move-result v0

    const/16 v1, 0x32

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Ll5o;->b:Liv0;

    invoke-virtual {v0}, Liv0;->A4()Lqv0;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget v0, v0, Lqv0;->d:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    .line 4
    iget-object v2, p0, Ll5o;->b:Liv0;

    invoke-virtual {v2, v0}, Liv0;->e4(I)V

    .line 5
    iget-object v2, p0, Ll5o;->a:Lx3o;

    invoke-virtual {v2}, Lx3o;->G5()Lf4o;

    move-result-object v2

    invoke-interface {v2}, Lf4o;->V0()Lcn/wps/show/app/KmoPresentation;

    move-result-object v2

    invoke-virtual {v2}, Lcn/wps/show/app/KmoPresentation;->p4()Lm3o;

    move-result-object v2

    iget-object v3, p0, Ll5o;->a:Lx3o;

    invoke-virtual {v2, v3}, Lm3o;->e(Lx3o;)V

    .line 6
    iget-object v2, p0, Ll5o;->b:Liv0;

    invoke-virtual {v2}, Liv0;->y4()I

    move-result v3

    sub-int/2addr v3, v1

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v0, v3, v0}, Liv0;->z4(IIII)V

    .line 7
    iget-object v0, p0, Ll5o;->a:Lx3o;

    invoke-virtual {v0}, Lx3o;->G5()Lf4o;

    move-result-object v0

    invoke-interface {v0}, Lf4o;->V0()Lcn/wps/show/app/KmoPresentation;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->s4()V

    .line 8
    iget-object v0, p0, Ll5o;->a:Lx3o;

    invoke-virtual {v0}, Lx3o;->G5()Lf4o;

    move-result-object v0

    invoke-interface {v0}, Lf4o;->X()Lx1o;

    move-result-object v0

    const/4 v2, 0x3

    new-array v1, v1, [Lx3o;

    iget-object v3, p0, Ll5o;->a:Lx3o;

    aput-object v3, v1, v4

    invoke-virtual {v0, v2, v1}, Lx1o;->g(I[Lx3o;)V

    .line 9
    iget-object v0, p0, Ll5o;->a:Lx3o;

    invoke-virtual {v0}, Lx3o;->G5()Lf4o;

    move-result-object v0

    invoke-interface {v0}, Lf4o;->X()Lx1o;

    move-result-object v0

    invoke-virtual {v0}, Lx1o;->b()V

    :cond_0
    return-void
.end method

.method public i()V
    .locals 5

    .line 1
    iget-object v0, p0, Ll5o;->b:Liv0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Liv0;->y4()I

    move-result v0

    const/16 v1, 0x32

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Ll5o;->b:Liv0;

    invoke-virtual {v0}, Liv0;->A4()Lqv0;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget v0, v0, Lqv0;->c:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    .line 4
    iget-object v2, p0, Ll5o;->b:Liv0;

    invoke-virtual {v2, v0}, Liv0;->g4(I)V

    .line 5
    iget-object v2, p0, Ll5o;->a:Lx3o;

    invoke-virtual {v2}, Lx3o;->G5()Lf4o;

    move-result-object v2

    invoke-interface {v2}, Lf4o;->V0()Lcn/wps/show/app/KmoPresentation;

    move-result-object v2

    invoke-virtual {v2}, Lcn/wps/show/app/KmoPresentation;->p4()Lm3o;

    move-result-object v2

    iget-object v3, p0, Ll5o;->a:Lx3o;

    invoke-virtual {v2, v3}, Lm3o;->e(Lx3o;)V

    .line 6
    iget-object v2, p0, Ll5o;->b:Liv0;

    invoke-virtual {v2}, Liv0;->N3()I

    move-result v3

    sub-int/2addr v3, v1

    const/4 v4, 0x0

    invoke-virtual {v2, v0, v4, v0, v3}, Liv0;->z4(IIII)V

    .line 7
    iget-object v0, p0, Ll5o;->a:Lx3o;

    invoke-virtual {v0}, Lx3o;->V5()V

    .line 8
    iget-object v0, p0, Ll5o;->a:Lx3o;

    invoke-virtual {v0}, Lx3o;->G5()Lf4o;

    move-result-object v0

    invoke-interface {v0}, Lf4o;->V0()Lcn/wps/show/app/KmoPresentation;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->s4()V

    .line 9
    iget-object v0, p0, Ll5o;->a:Lx3o;

    invoke-virtual {v0}, Lx3o;->G5()Lf4o;

    move-result-object v0

    invoke-interface {v0}, Lf4o;->X()Lx1o;

    move-result-object v0

    const/4 v2, 0x3

    new-array v1, v1, [Lx3o;

    iget-object v3, p0, Ll5o;->a:Lx3o;

    aput-object v3, v1, v4

    invoke-virtual {v0, v2, v1}, Lx1o;->g(I[Lx3o;)V

    .line 10
    iget-object v0, p0, Ll5o;->a:Lx3o;

    invoke-virtual {v0}, Lx3o;->G5()Lf4o;

    move-result-object v0

    invoke-interface {v0}, Lf4o;->X()Lx1o;

    move-result-object v0

    invoke-virtual {v0}, Lx1o;->b()V

    :cond_0
    return-void
.end method

.method public j(Lcn/wps/show/app/KmoPresentation;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ll5o;->b:Liv0;

    if-eqz v0, :cond_2

    .line 2
    iget-boolean v1, p0, Ll5o;->d:Z

    invoke-virtual {v0, v1}, Liv0;->C4(Z)V

    .line 3
    iget-object v0, p0, Ll5o;->b:Liv0;

    iget-boolean v1, p0, Ll5o;->c:Z

    invoke-virtual {v0, v1}, Liv0;->D4(Z)V

    .line 4
    iget-object v0, p0, Ll5o;->b:Liv0;

    iget-boolean v1, p0, Ll5o;->e:Z

    invoke-virtual {v0, v1}, Liv0;->F4(Z)V

    .line 5
    iget-object v0, p0, Ll5o;->b:Liv0;

    iget-boolean v1, p0, Ll5o;->g:Z

    invoke-virtual {v0, v1}, Liv0;->E4(Z)V

    .line 6
    iget-object v0, p0, Ll5o;->b:Liv0;

    iget-boolean v1, p0, Ll5o;->f:Z

    invoke-virtual {v0, v1}, Liv0;->H4(Z)V

    .line 7
    iget-object v0, p0, Ll5o;->b:Liv0;

    iget-boolean v1, p0, Ll5o;->h:Z

    invoke-virtual {v0, v1}, Liv0;->G4(Z)V

    .line 8
    iget-object v0, p0, Ll5o;->i:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {p1}, Lcn/wps/show/app/KmoPresentation;->P4()Ln5o;

    move-result-object v0

    iget-object v1, p0, Ll5o;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ln5o;->b(Ljava/lang/String;)Lmz0;

    move-result-object v0

    if-nez v0, :cond_0

    .line 10
    invoke-virtual {p1}, Lcn/wps/show/app/KmoPresentation;->P4()Ln5o;

    move-result-object p1

    iget-object v0, p0, Ll5o;->i:Ljava/lang/String;

    invoke-static {v0}, Lm5o;->h(Ljava/lang/String;)Lmz0;

    move-result-object v0

    invoke-virtual {p1, v0}, Ln5o;->d(Lmz0;)V

    .line 11
    :cond_0
    iget-object p1, p0, Ll5o;->b:Liv0;

    iget-object v0, p0, Ll5o;->i:Ljava/lang/String;

    invoke-virtual {p1, v0}, Liv0;->J4(Ljava/lang/String;)V

    .line 12
    :cond_1
    iget-object p1, p0, Ll5o;->a:Lx3o;

    invoke-virtual {p1}, Lx3o;->G5()Lf4o;

    move-result-object p1

    invoke-interface {p1}, Lf4o;->V0()Lcn/wps/show/app/KmoPresentation;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/show/app/KmoPresentation;->s4()V

    .line 13
    iget-object p1, p0, Ll5o;->a:Lx3o;

    invoke-virtual {p1}, Lx3o;->G5()Lf4o;

    move-result-object p1

    invoke-interface {p1}, Lf4o;->X()Lx1o;

    move-result-object p1

    const/4 v0, 0x3

    const/4 v1, 0x1

    new-array v1, v1, [Lx3o;

    const/4 v2, 0x0

    iget-object v3, p0, Ll5o;->a:Lx3o;

    aput-object v3, v1, v2

    invoke-virtual {p1, v0, v1}, Lx1o;->g(I[Lx3o;)V

    .line 14
    iget-object p1, p0, Ll5o;->a:Lx3o;

    invoke-virtual {p1}, Lx3o;->G5()Lf4o;

    move-result-object p1

    invoke-interface {p1}, Lf4o;->X()Lx1o;

    move-result-object p1

    invoke-virtual {p1}, Lx1o;->b()V

    :cond_2
    return-void
.end method

.method public k(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ll5o;->d:Z

    return-void
.end method

.method public l(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ll5o;->c:Z

    return-void
.end method

.method public m(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ll5o;->g:Z

    return-void
.end method

.method public n(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ll5o;->e:Z

    return-void
.end method

.method public o(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ll5o;->h:Z

    return-void
.end method

.method public p(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ll5o;->f:Z

    return-void
.end method

.method public q(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll5o;->i:Ljava/lang/String;

    return-void
.end method
