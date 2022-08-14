.class public Lume;
.super Ljava/lang/Object;
.source "TypefaceOpLogic.java"


# instance fields
.field public a:Lcn/wps/show/app/KmoPresentation;

.field public b:Lf2o;

.field public c:Lv3o;


# direct methods
.method public constructor <init>(Lcn/wps/show/app/KmoPresentation;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lume;->a:Lcn/wps/show/app/KmoPresentation;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lume;->a:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->p4()Lm3o;

    move-result-object v0

    invoke-static {v0}, Lw5p;->c(Lm3o;)Z

    move-result v0

    return v0
.end method

.method public b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lume;->b:Lf2o;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lume;->i()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lume;->f()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v0, v1

    .line 4
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    cmpg-double v4, v0, v2

    if-gez v4, :cond_1

    return-void

    .line 5
    :cond_1
    iget-object v0, p0, Lume;->a:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->R4()Lo0o;

    move-result-object v0

    .line 6
    invoke-interface {v0}, Lo0o;->start()V

    .line 7
    iget-object v1, p0, Lume;->b:Lf2o;

    invoke-virtual {v1}, Lf2o;->u()V

    .line 8
    :try_start_0
    invoke-interface {v0}, Lo0o;->commit()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 9
    :catch_0
    invoke-interface {v0}, Lo0o;->a()V

    :goto_0
    return-void
.end method

.method public final c()Lv3o;
    .locals 3

    .line 1
    iget-object v0, p0, Lume;->c:Lv3o;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lv3o;

    invoke-direct {v0}, Lv3o;-><init>()V

    iput-object v0, p0, Lume;->c:Lv3o;

    .line 3
    new-instance v0, Lv3o;

    invoke-direct {v0}, Lv3o;-><init>()V

    iput-object v0, p0, Lume;->c:Lv3o;

    const/4 v1, 0x2

    .line 4
    invoke-virtual {v0, v1}, Lv3o;->l(I)V

    .line 5
    iget-object v0, p0, Lume;->c:Lv3o;

    const v2, 0x94d4

    invoke-virtual {v0, v2}, Lv3o;->g(I)V

    .line 6
    iget-object v0, p0, Lume;->c:Lv3o;

    invoke-virtual {v0, v2}, Lv3o;->j(I)V

    .line 7
    iget-object v0, p0, Lume;->c:Lv3o;

    const v2, 0x2932e0

    invoke-virtual {v0, v2}, Lv3o;->i(I)V

    .line 8
    iget-object v0, p0, Lume;->c:Lv3o;

    invoke-virtual {v0, v1}, Lv3o;->f(I)V

    .line 9
    iget-object v0, p0, Lume;->c:Lv3o;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lv3o;->h(I)V

    .line 10
    iget-object v0, p0, Lume;->c:Lv3o;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lv3o;->k(I)V

    .line 11
    :cond_0
    iget-object v0, p0, Lume;->c:Lv3o;

    return-object v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget-object v0, p0, Lume;->b:Lf2o;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lf2o;->s()I

    move-result v0

    :goto_0
    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lume;->b:Lf2o;

    if-nez v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lf2o;->F()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public f()F
    .locals 1

    .line 1
    iget-object v0, p0, Lume;->b:Lf2o;

    if-nez v0, :cond_0

    const/high16 v0, -0x40800000    # -1.0f

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lf2o;->R()F

    move-result v0

    :goto_0
    return v0
.end method

.method public g()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lume;->b:Lf2o;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lf2o;->x()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public h()Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lume;->b:Lf2o;

    .line 2
    iget-object v0, p0, Lume;->a:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->p4()Lm3o;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lm3o;->H()Lf2o;

    move-result-object v0

    iput-object v0, p0, Lume;->b:Lf2o;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lume;->b:Lf2o;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lf2o;->C()Z

    move-result v0

    :goto_0
    return v0
.end method

.method public j()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lume;->b:Lf2o;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lf2o;->S()I

    move-result v0

    const/16 v2, 0xc

    if-eq v0, v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    :goto_0
    return v1
.end method

.method public k()V
    .locals 5

    .line 1
    iget-object v0, p0, Lume;->b:Lf2o;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lume;->i()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lume;->f()F

    move-result v0

    const/high16 v1, 0x43960000    # 300.0f

    sub-float/2addr v0, v1

    .line 4
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    cmpg-double v4, v0, v2

    if-gez v4, :cond_1

    return-void

    .line 5
    :cond_1
    iget-object v0, p0, Lume;->a:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->R4()Lo0o;

    move-result-object v0

    .line 6
    invoke-interface {v0}, Lo0o;->start()V

    .line 7
    iget-object v1, p0, Lume;->b:Lf2o;

    invoke-virtual {v1}, Lf2o;->z()V

    .line 8
    :try_start_0
    invoke-interface {v0}, Lo0o;->commit()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 9
    :catch_0
    invoke-interface {v0}, Lo0o;->a()V

    :goto_0
    return-void
.end method

.method public l()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lume;->b:Lf2o;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lf2o;->A()Z

    move-result v0

    :goto_0
    return v0
.end method

.method public m()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lume;->b:Lf2o;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lf2o;->B()Z

    move-result v0

    :goto_0
    return v0
.end method

.method public n(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lume;->b:Lf2o;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lume;->l()Z

    move-result v0

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lume;->a:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->R4()Lo0o;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Lo0o;->start()V

    .line 4
    iget-object v1, p0, Lume;->b:Lf2o;

    invoke-virtual {v1, p1}, Lf2o;->H(Z)V

    .line 5
    :try_start_0
    invoke-interface {v0}, Lo0o;->commit()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 6
    :catch_0
    invoke-interface {v0}, Lo0o;->a()V

    :cond_1
    :goto_0
    return-void
.end method

.method public o(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lume;->b:Lf2o;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lume;->g()Z

    move-result v0

    if-ne p1, v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Lume;->a:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->R4()Lo0o;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Lo0o;->start()V

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p0}, Lume;->c()Lv3o;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_1
    new-instance p1, Lv3o;

    invoke-direct {p1}, Lv3o;-><init>()V

    const/4 v1, 0x0

    .line 6
    invoke-virtual {p1, v1}, Lv3o;->l(I)V

    .line 7
    :goto_0
    iget-object v1, p0, Lume;->b:Lf2o;

    invoke-virtual {v1, p1}, Lf2o;->P(Lv3o;)V

    .line 8
    :try_start_0
    invoke-interface {v0}, Lo0o;->commit()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 9
    :catch_0
    invoke-interface {v0}, Lo0o;->a()V

    :cond_2
    :goto_1
    return-void
.end method

.method public p(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lume;->b:Lf2o;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lume;->d()I

    move-result v0

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lume;->a:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->R4()Lo0o;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Lo0o;->start()V

    .line 4
    iget-object v1, p0, Lume;->b:Lf2o;

    invoke-virtual {v1, p1}, Lf2o;->I(I)V

    .line 5
    :try_start_0
    invoke-interface {v0}, Lo0o;->commit()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 6
    :catch_0
    invoke-interface {v0}, Lo0o;->a()V

    :cond_1
    :goto_0
    return-void
.end method

.method public q(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lume;->b:Lf2o;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lume;->a:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->R4()Lo0o;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Lo0o;->start()V

    .line 4
    iget-object v1, p0, Lume;->b:Lf2o;

    invoke-virtual {v1, p1}, Lf2o;->K(Ljava/lang/String;)V

    .line 5
    :try_start_0
    invoke-interface {v0}, Lo0o;->commit()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 6
    :catch_0
    invoke-interface {v0}, Lo0o;->a()V

    :cond_1
    :goto_0
    return-void
.end method

.method public r(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lume;->b:Lf2o;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0, p1}, Lf2o;->K(Ljava/lang/String;)V

    return-void
.end method

.method public s(F)V
    .locals 5

    .line 1
    iget-object v0, p0, Lume;->b:Lf2o;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lume;->f()F

    move-result v0

    sub-float v0, p1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    cmpg-double v4, v0, v2

    if-gez v4, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lume;->a:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->R4()Lo0o;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Lo0o;->start()V

    .line 4
    iget-object v1, p0, Lume;->b:Lf2o;

    invoke-virtual {v1, p1}, Lf2o;->L(F)V

    .line 5
    :try_start_0
    invoke-interface {v0}, Lo0o;->commit()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 6
    :catch_0
    invoke-interface {v0}, Lo0o;->a()V

    :cond_1
    :goto_0
    return-void
.end method

.method public t(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lume;->b:Lf2o;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lume;->m()Z

    move-result v0

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lume;->a:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->R4()Lo0o;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Lo0o;->start()V

    .line 4
    iget-object v1, p0, Lume;->b:Lf2o;

    invoke-virtual {v1, p1}, Lf2o;->J(Z)V

    .line 5
    :try_start_0
    invoke-interface {v0}, Lo0o;->commit()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 6
    :catch_0
    invoke-interface {v0}, Lo0o;->a()V

    :cond_1
    :goto_0
    return-void
.end method

.method public u(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lume;->b:Lf2o;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lume;->j()Z

    move-result v0

    if-ne p1, v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Lume;->a:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->R4()Lo0o;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Lo0o;->start()V

    .line 4
    iget-object v1, p0, Lume;->b:Lf2o;

    if-eqz p1, :cond_1

    const/16 p1, 0xd

    goto :goto_0

    :cond_1
    const/16 p1, 0xc

    :goto_0
    invoke-virtual {v1, p1}, Lf2o;->N(I)V

    .line 5
    :try_start_0
    invoke-interface {v0}, Lo0o;->commit()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 6
    :catch_0
    invoke-interface {v0}, Lo0o;->a()V

    :cond_2
    :goto_1
    return-void
.end method
