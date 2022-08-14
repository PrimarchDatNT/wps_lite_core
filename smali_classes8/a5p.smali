.class public La5p;
.super Ljava/lang/Object;
.source "PptxwSlide.java"


# instance fields
.field public a:Lcn/wps/show/app/KmoPresentation;

.field public b:Lj4o;

.field public c:Lx82;

.field public d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lfu0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lj4o;Lx82;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, La5p;->d:Ljava/util/Map;

    .line 3
    invoke-virtual {p1}, Lj4o;->V0()Lcn/wps/show/app/KmoPresentation;

    move-result-object v0

    iput-object v0, p0, La5p;->a:Lcn/wps/show/app/KmoPresentation;

    .line 4
    iput-object p1, p0, La5p;->b:Lj4o;

    .line 5
    iput-object p2, p0, La5p;->c:Lx82;

    return-void
.end method


# virtual methods
.method public a(Lj4o;Lz82;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj4o;",
            "Lz82;",
            ")",
            "Ljava/util/List<",
            "Ly82;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, La5p;->d:Ljava/util/Map;

    .line 2
    invoke-virtual {p1}, Lj4o;->A3()Lg4o;

    move-result-object v0

    invoke-virtual {v0}, Lg4o;->k()Lw3o;

    move-result-object v0

    invoke-virtual {v0}, Lw3o;->K()Lx3o;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-virtual {p0, p1, v0, p2, v1}, La5p;->d(Lj4o;Lx3o;Lz82;Ljava/util/List;)V

    return-object v1
.end method

.method public final b(Lx82;Lj4o;Lb5p;)V
    .locals 7

    .line 1
    invoke-static {p1}, Lm5p;->e(Lx82;)Ljava/io/OutputStream;

    move-result-object p1

    .line 2
    new-instance v0, Lxb2;

    invoke-direct {v0, p1}, Lxb2;-><init>(Ljava/io/OutputStream;)V

    .line 3
    invoke-virtual {p2}, Lj4o;->c4()Lic2;

    move-result-object p1

    invoke-static {p1}, Lnjo;->x(Lic2;)Lnjo;

    move-result-object p1

    .line 4
    invoke-interface {v0}, Lvb2;->startDocument()V

    const-string v1, "p"

    const-string v2, "sld"

    .line 5
    invoke-interface {v0, v1, v2}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "a"

    const-string v4, "http://schemas.openxmlformats.org/drawingml/2006/main"

    .line 6
    invoke-interface {v0, v3, v4}, Lvb2;->q(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "r"

    const-string v5, "http://schemas.openxmlformats.org/officeDocument/2006/relationships"

    .line 7
    invoke-interface {v0, v4, v5}, Lvb2;->q(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "http://schemas.openxmlformats.org/presentationml/2006/main"

    .line 8
    invoke-interface {v0, v1, v4}, Lvb2;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1}, Lnjo;->i()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 10
    invoke-virtual {p1}, Lnjo;->h()Z

    move-result v4

    const-string v5, "show"

    invoke-interface {v0, v5, v4}, Lvb2;->o(Ljava/lang/String;Z)V

    .line 11
    :cond_0
    invoke-virtual {p1}, Lnjo;->q()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 12
    invoke-virtual {p1}, Lnjo;->p()Z

    move-result v4

    const-string v5, "showMasterSp"

    invoke-interface {v0, v5, v4}, Lvb2;->o(Ljava/lang/String;Z)V

    .line 13
    :cond_1
    invoke-virtual {p1}, Lnjo;->o()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 14
    invoke-virtual {p1}, Lnjo;->n()Z

    move-result v4

    const-string v5, "showMasterPhAnim"

    .line 15
    invoke-interface {v0, v5, v4}, Lvb2;->o(Ljava/lang/String;Z)V

    .line 16
    :cond_2
    new-instance v4, Lm3p;

    .line 17
    invoke-virtual {p2}, Lj4o;->A3()Lg4o;

    move-result-object v5

    iget-object v6, p0, La5p;->a:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v6}, Lcn/wps/show/app/KmoPresentation;->t3()Ldv0;

    move-result-object v6

    invoke-direct {v4, v5, v6, p3}, Lm3p;-><init>(Lg4o;Ldv0;Lp61;)V

    .line 18
    invoke-virtual {v4, v0}, Lm3p;->c(Lvb2;)V

    const-string v4, "clrMapOvr"

    .line 19
    invoke-interface {v0, v1, v4}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    invoke-virtual {p2}, Lj4o;->s3()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 21
    invoke-virtual {p1}, Lnjo;->c()Lyy0;

    move-result-object p2

    const-string v5, "overrideClrMapping"

    .line 22
    invoke-static {v0, p2, v3, v5}, Ll3p;->a(Lvb2;Lyy0;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string p2, "masterClrMapping"

    .line 23
    invoke-interface {v0, v3, p2}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    invoke-interface {v0, v3, p2}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    :goto_0
    invoke-interface {v0, v1, v4}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    invoke-virtual {p1}, Lnjo;->m()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 27
    new-instance p2, Lj4p;

    invoke-virtual {p1}, Lnjo;->l()Lwko;

    move-result-object v3

    invoke-direct {p2, v3, p3}, Lj4p;-><init>(Lwko;Lb5p;)V

    invoke-virtual {p2, v0}, Lj4p;->a(Lvb2;)V

    .line 28
    :cond_4
    invoke-virtual {p1}, Lnjo;->g()Z

    move-result p2

    if-eqz p2, :cond_5

    .line 29
    new-instance p2, Li4p;

    invoke-virtual {p1}, Lnjo;->f()Lvko;

    move-result-object p1

    invoke-direct {p2, p1, p3}, Li4p;-><init>(Lvko;Lp61;)V

    invoke-virtual {p2, v0}, Li4p;->a(Lvb2;)V

    .line 30
    :cond_5
    invoke-interface {v0, v1, v2}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    invoke-interface {v0}, Lvb2;->endDocument()V

    return-void
.end method

.method public final c(Lj4o;Lz82;Lb5p;Ljava/util/List;Lp4p;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj4o;",
            "Lz82;",
            "Lb5p;",
            "Ljava/util/List<",
            "Ly82;",
            ">;",
            "Lp4p;",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Lc82;",
            "Ly82;",
            ">;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lj4o;->X3()Lk4o;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Lb82;->t:Lc82;

    iget-object v2, p0, La5p;->a:Lcn/wps/show/app/KmoPresentation;

    .line 3
    invoke-static {v2, v0}, Lx4p;->a(Lcn/wps/show/app/KmoPresentation;Lk4o;)I

    move-result v0

    .line 4
    invoke-virtual {p2, v1, v0}, Lz82;->b(Lc82;I)Ly82;

    .line 5
    :cond_0
    invoke-virtual {p1}, Lj4o;->Z3()Li4o;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    sget-object v0, Lb82;->x:Lc82;

    invoke-virtual {p0, p1}, La5p;->g(Lj4o;)I

    move-result v1

    invoke-virtual {p2, v0, v1}, Lz82;->b(Lc82;I)Ly82;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ly82;->a()Lx82;

    move-result-object v0

    .line 8
    new-instance v1, Lv4p;

    iget-object v2, p0, La5p;->a:Lcn/wps/show/app/KmoPresentation;

    invoke-direct {v1, v2, p1, v0}, Lv4p;-><init>(Lcn/wps/show/app/KmoPresentation;Lj4o;Lx82;)V

    .line 9
    invoke-virtual {v1}, Lv4p;->c()V

    .line 10
    :cond_1
    invoke-virtual {p1}, Lj4o;->c4()Lic2;

    move-result-object v0

    invoke-static {v0}, Lnjo;->x(Lic2;)Lnjo;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lnjo;->k()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 12
    sget-object v0, Lb82;->l:Lc82;

    sget v1, Ll4p;->c:I

    add-int/lit8 v1, v1, 0x1

    sput v1, Ll4p;->c:I

    invoke-virtual {p2, v0, v1}, Lz82;->b(Lc82;I)Ly82;

    move-result-object p2

    .line 13
    invoke-virtual {p2}, Ly82;->a()Lx82;

    move-result-object p2

    .line 14
    new-instance v0, Ll4p;

    invoke-direct {v0, p2, p1}, Ll4p;-><init>(Lx82;Lj4o;)V

    .line 15
    invoke-virtual {v0}, Ll4p;->a()V

    .line 16
    :cond_2
    invoke-virtual {p0, p1, p4}, La5p;->e(Lj4o;Ljava/util/List;)V

    .line 17
    invoke-virtual {p1}, Lj4o;->A3()Lg4o;

    move-result-object p1

    invoke-virtual {p5, p1, p3, p6}, Lp4p;->f(Lg4o;Lb5p;Ljava/util/List;)V

    return-void
.end method

.method public d(Lj4o;Lx3o;Lz82;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj4o;",
            "Lx3o;",
            "Lz82;",
            "Ljava/util/List<",
            "Ly82;",
            ">;)V"
        }
    .end annotation

    if-nez p2, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p2}, Lx3o;->F3()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_5

    .line 2
    invoke-virtual {p2, v1}, Lx3o;->E3(I)Lx3o;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_2

    .line 3
    :cond_1
    invoke-virtual {v2}, Lx3o;->type()I

    move-result v3

    if-nez v3, :cond_2

    .line 4
    invoke-virtual {p0, p1, v2, p3, p4}, La5p;->d(Lj4o;Lx3o;Lz82;Ljava/util/List;)V

    goto :goto_1

    .line 5
    :cond_2
    invoke-virtual {v2}, Lx3o;->type()I

    move-result v3

    const/4 v4, 0x4

    if-eq v3, v4, :cond_3

    goto :goto_2

    .line 6
    :cond_3
    :goto_1
    invoke-virtual {v2}, Lx3o;->X3()Lic2;

    move-result-object v2

    invoke-static {v2}, Lvy0;->E(Lic2;)Lvy0;

    move-result-object v2

    .line 7
    invoke-virtual {v2}, Lvy0;->r()Lvy0$b;

    move-result-object v2

    .line 8
    invoke-virtual {v2}, Lvy0$b;->u()I

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_2

    .line 9
    :cond_4
    sget-object v3, Lb82;->n:Lc82;

    invoke-static {}, Lk4p;->e()I

    move-result v4

    invoke-virtual {p3, v3, v4}, Lz82;->b(Lc82;I)Ly82;

    move-result-object v3

    .line 10
    invoke-interface {p4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    invoke-virtual {p1}, Lj4o;->V0()Lcn/wps/show/app/KmoPresentation;

    move-result-object v4

    invoke-virtual {v4}, Lcn/wps/show/app/KmoPresentation;->i3()Lbv0;

    move-result-object v4

    invoke-virtual {v4}, Lcv0;->a()Ldv0;

    move-result-object v4

    invoke-virtual {v4}, Ldv0;->g()Luu0;

    move-result-object v4

    invoke-virtual {v2}, Lvy0$b;->n()I

    move-result v2

    invoke-virtual {v4, v2}, Luu0;->b(I)Ltu0;

    move-result-object v2

    check-cast v2, Lfu0;

    .line 12
    invoke-virtual {v3}, Ly82;->e()Ljava/lang/String;

    move-result-object v3

    .line 13
    invoke-virtual {v2, v3}, Lfu0;->E3(Ljava/lang/String;)V

    .line 14
    iget-object v4, p0, La5p;->d:Ljava/util/Map;

    invoke-interface {v4, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method public e(Lj4o;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj4o;",
            "Ljava/util/List<",
            "Ly82;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p2, :cond_1

    .line 1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x1

    if-ge p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Lk4p;

    iget-object v0, p0, La5p;->a:Lcn/wps/show/app/KmoPresentation;

    iget-object v1, p0, La5p;->d:Ljava/util/Map;

    invoke-direct {p1, v0, v1}, Lk4p;-><init>(Lcn/wps/show/app/KmoPresentation;Ljava/util/Map;)V

    .line 3
    invoke-virtual {p1, p2}, Lk4p;->g(Ljava/util/List;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public f(Ln5p;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, La5p;->b:Lj4o;

    iget-object v1, p0, La5p;->c:Lx82;

    invoke-virtual {v1}, Lx82;->f()Lz82;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, La5p;->a(Lj4o;Lz82;)Ljava/util/List;

    move-result-object v6

    .line 2
    new-instance v7, Lp4p;

    iget-object v0, p0, La5p;->a:Lcn/wps/show/app/KmoPresentation;

    invoke-direct {v7, v0}, Lp4p;-><init>(Lcn/wps/show/app/KmoPresentation;)V

    .line 3
    iget-object v0, p0, La5p;->b:Lj4o;

    invoke-virtual {v0}, Lj4o;->A3()Lg4o;

    move-result-object v0

    iget-object v1, p0, La5p;->c:Lx82;

    .line 4
    invoke-virtual {v1}, Lx82;->f()Lz82;

    move-result-object v1

    .line 5
    invoke-virtual {v7, v0, v1}, Lp4p;->b(Lg4o;Lz82;)Ljava/util/List;

    move-result-object v8

    .line 6
    new-instance v0, Lb5p;

    iget-object v1, p0, La5p;->a:Lcn/wps/show/app/KmoPresentation;

    iget-object v2, p0, La5p;->c:Lx82;

    invoke-virtual {v2}, Lx82;->f()Lz82;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lb5p;-><init>(Lcn/wps/show/app/KmoPresentation;Lz82;)V

    .line 7
    iget-object v1, p0, La5p;->c:Lx82;

    iget-object v2, p0, La5p;->b:Lj4o;

    invoke-virtual {p0, v1, v2, v0}, La5p;->b(Lx82;Lj4o;Lb5p;)V

    .line 8
    iget-object v1, p0, La5p;->b:Lj4o;

    invoke-virtual {v1}, Lj4o;->I3()Lf6o;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 9
    new-instance v2, Ld5p;

    iget-object v3, p0, La5p;->a:Lcn/wps/show/app/KmoPresentation;

    iget-object v4, p0, La5p;->c:Lx82;

    invoke-direct {v2, v3, v4, v1}, Ld5p;-><init>(Lcn/wps/show/app/KmoPresentation;Lx82;Lf6o;)V

    .line 10
    invoke-virtual {v2}, Ld5p;->e()Z

    .line 11
    :cond_0
    iget-object v3, p0, La5p;->b:Lj4o;

    iget-object v1, p0, La5p;->c:Lx82;

    invoke-virtual {v1}, Lx82;->f()Lz82;

    move-result-object v4

    move-object v2, p0

    move-object v5, v0

    invoke-virtual/range {v2 .. v8}, La5p;->c(Lj4o;Lz82;Lb5p;Ljava/util/List;Lp4p;Ljava/util/List;)V

    .line 12
    iget-object v1, p0, La5p;->b:Lj4o;

    invoke-virtual {v1}, Lj4o;->k()Lw3o;

    move-result-object v1

    invoke-virtual {v1}, Lw3o;->L()Lj2o;

    move-result-object v1

    iget-object v2, p0, La5p;->a:Lcn/wps/show/app/KmoPresentation;

    iget-object v3, p0, La5p;->c:Lx82;

    invoke-virtual {v3}, Lx82;->f()Lz82;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lq4p;->a(Lj2o;Lcn/wps/show/app/KmoPresentation;Lz82;)V

    .line 13
    invoke-virtual {v0}, Lb5p;->n()V

    .line 14
    invoke-virtual {p1}, Ln5p;->a()V

    return-void
.end method

.method public g(Lj4o;)I
    .locals 3

    .line 1
    iget-object v0, p0, La5p;->a:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v0, p1}, Lcn/wps/show/app/KmoPresentation;->M4(Lj4o;)I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-gt v0, p1, :cond_1

    .line 2
    iget-object v2, p0, La5p;->a:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v2, v0}, Lcn/wps/show/app/KmoPresentation;->I4(I)Lj4o;

    move-result-object v2

    invoke-virtual {v2}, Lj4o;->Z3()Li4o;

    move-result-object v2

    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method
