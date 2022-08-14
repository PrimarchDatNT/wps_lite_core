.class public Lzho;
.super Ljava/lang/Object;
.source "BackstageProvider.java"


# static fields
.field public static d:Ltho;


# instance fields
.field public a:I

.field public b:Lr9p;

.field public c:Lrho;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ltho;

    invoke-direct {v0}, Ltho;-><init>()V

    sput-object v0, Lzho;->d:Ltho;

    return-void
.end method

.method public constructor <init>(Lcio;Lcn/wps/show/app/KmoPresentation;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lzho;->a:I

    .line 3
    new-instance v0, Lr9p;

    invoke-direct {v0, p1, p2}, Lr9p;-><init>(Lcio;Lcn/wps/show/app/KmoPresentation;)V

    iput-object v0, p0, Lzho;->b:Lr9p;

    .line 4
    new-instance p1, Lrho;

    iget-object p2, p0, Lzho;->b:Lr9p;

    invoke-virtual {p2}, Lr9p;->n()Lyho;

    move-result-object p2

    invoke-virtual {p2}, Lgho;->v()I

    move-result p2

    invoke-direct {p1, p2}, Lrho;-><init>(I)V

    iput-object p1, p0, Lzho;->c:Lrho;

    return-void
.end method

.method public static d(Lcn/wps/show/app/KmoPresentation;)Lkho;
    .locals 2

    .line 1
    sget-object v0, Lzho;->d:Ltho;

    invoke-virtual {v0}, Ltho;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0}, Lzho;->e(Lcn/wps/show/app/KmoPresentation;)Ljr1;

    move-result-object p0

    .line 3
    sget-object v0, Lzho;->d:Ltho;

    iget v1, p0, Ljr1;->b:I

    iget p0, p0, Ljr1;->a:I

    invoke-virtual {v0, v1, p0}, Lpho;->A(II)V

    .line 4
    sget-object p0, Lzho;->d:Ltho;

    invoke-virtual {p0}, Ltho;->j()V

    .line 5
    :cond_0
    sget-object p0, Lzho;->d:Ltho;

    return-object p0
.end method

.method public static e(Lcn/wps/show/app/KmoPresentation;)Ljr1;
    .locals 4

    .line 1
    invoke-static {}, Loo;->G()Loo;

    move-result-object v0

    invoke-virtual {p0}, Lcn/wps/show/app/KmoPresentation;->O4()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Loo;->f(F)F

    move-result v0

    .line 2
    invoke-static {}, Loo;->G()Loo;

    move-result-object v1

    invoke-virtual {p0}, Lcn/wps/show/app/KmoPresentation;->L4()I

    move-result p0

    int-to-float p0, p0

    invoke-virtual {v1, p0}, Loo;->g(F)F

    move-result p0

    .line 3
    invoke-static {}, Lcn/wps/core/runtime/Platform;->t()Lvq1;

    move-result-object v1

    iget v1, v1, Lvq1;->e:I

    .line 4
    invoke-static {}, Lcn/wps/core/runtime/Platform;->t()Lvq1;

    move-result-object v2

    iget v2, v2, Lvq1;->c:I

    int-to-float v1, v1

    div-float/2addr v1, v0

    int-to-float v2, v2

    div-float/2addr v2, p0

    cmpl-float v3, v1, v2

    if-lez v3, :cond_0

    move v1, v2

    :cond_0
    mul-float v0, v0, v1

    mul-float p0, p0, v1

    .line 5
    new-instance v1, Ljr1;

    float-to-int v0, v0

    float-to-int p0, p0

    invoke-direct {v1, v0, p0}, Ljr1;-><init>(II)V

    return-object v1
.end method


# virtual methods
.method public a(Lcn/wps/show/app/KmoPresentation;Lcio;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lzho;->c:Lrho;

    invoke-virtual {v0}, Lrho;->k()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lzho;->c:Lrho;

    invoke-virtual {v0}, Lrho;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    :try_start_0
    invoke-static {p1}, Lzho;->e(Lcn/wps/show/app/KmoPresentation;)Ljr1;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lcn/wps/show/app/KmoPresentation;->p4()Lm3o;

    move-result-object p1

    invoke-virtual {p1}, Lm3o;->b()Lj4o;

    move-result-object p1

    const/4 v1, 0x6

    .line 4
    iget v2, v0, Ljr1;->b:I

    iget v3, v0, Ljr1;->a:I

    invoke-static {v1, p1, v2, v3}, Lhio;->c(ILf4o;II)Leio;

    move-result-object v1

    .line 5
    iget-object v2, p0, Lzho;->c:Lrho;

    iget v3, v0, Ljr1;->b:I

    iget v0, v0, Ljr1;->a:I

    invoke-virtual {v2, v3, v0}, Lrho;->A(II)V

    .line 6
    iget-object v0, p0, Lzho;->c:Lrho;

    iget v2, p0, Lzho;->a:I

    invoke-virtual {v0, v2}, Lrho;->p(I)V

    .line 7
    iget-object v0, p0, Lzho;->c:Lrho;

    invoke-interface {v1, v0}, Leio;->a0(Lkho;)V

    .line 8
    iget v0, p0, Lzho;->a:I

    invoke-interface {v1, v0}, Leio;->d0(I)V

    .line 9
    iget v0, p0, Lzho;->a:I

    invoke-virtual {p2, v1, p1, v0}, Lcio;->a(Leio;Ljava/lang/Object;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lzho;->b:Lr9p;

    invoke-virtual {v0}, Lr9p;->o()V

    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lzho;->b:Lr9p;

    invoke-virtual {v0}, Lr9p;->r()V

    .line 2
    iget-object v0, p0, Lzho;->c:Lrho;

    invoke-virtual {v0}, Lrho;->clear()V

    .line 3
    sget-object v0, Lzho;->d:Ltho;

    invoke-virtual {v0}, Ltho;->clear()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lzho;->c:Lrho;

    .line 5
    iput-object v0, p0, Lzho;->b:Lr9p;

    return-void
.end method

.method public f(Lf4o;)Lkho;
    .locals 2

    .line 1
    invoke-interface {p1}, Lf4o;->V0()Lcn/wps/show/app/KmoPresentation;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lzho;->b:Lr9p;

    invoke-virtual {v1, p1}, Lr9p;->u(Lf4o;)Lkho;

    move-result-object p1

    .line 3
    iget-object v1, p0, Lzho;->c:Lrho;

    invoke-static {v0}, Lzho;->d(Lcn/wps/show/app/KmoPresentation;)Lkho;

    move-result-object v0

    invoke-virtual {v1, v0, p1}, Lrho;->j(Lkho;Lkho;)V

    .line 4
    iget-object p1, p0, Lzho;->c:Lrho;

    return-object p1
.end method
