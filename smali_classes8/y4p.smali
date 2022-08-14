.class public Ly4p;
.super Ljava/lang/Object;
.source "PptxwMaster.java"


# instance fields
.field public a:Lcn/wps/show/app/KmoPresentation;

.field public b:Ll4o;

.field public c:Lx82;


# direct methods
.method public constructor <init>(Ll4o;Lx82;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Ll4o;->V0()Lcn/wps/show/app/KmoPresentation;

    move-result-object v0

    iput-object v0, p0, Ly4p;->a:Lcn/wps/show/app/KmoPresentation;

    .line 3
    iput-object p1, p0, Ly4p;->b:Ll4o;

    .line 4
    iput-object p2, p0, Ly4p;->c:Lx82;

    return-void
.end method


# virtual methods
.method public final a(Lx82;Ll4o;Ljava/util/List;Lb5p;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx82;",
            "Ll4o;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lb5p;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lm5p;->e(Lx82;)Ljava/io/OutputStream;

    move-result-object p1

    .line 2
    new-instance v0, Lxb2;

    invoke-direct {v0, p1}, Lxb2;-><init>(Ljava/io/OutputStream;)V

    .line 3
    invoke-interface {v0}, Lvb2;->startDocument()V

    const-string p1, "p"

    const-string v1, "sldMaster"

    .line 4
    invoke-interface {v0, p1, v1}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "a"

    const-string v3, "http://schemas.openxmlformats.org/drawingml/2006/main"

    .line 5
    invoke-interface {v0, v2, v3}, Lvb2;->q(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "r"

    const-string v3, "http://schemas.openxmlformats.org/officeDocument/2006/relationships"

    .line 6
    invoke-interface {v0, v2, v3}, Lvb2;->q(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "http://schemas.openxmlformats.org/presentationml/2006/main"

    .line 7
    invoke-interface {v0, p1, v2}, Lvb2;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p2}, Ll4o;->i3()Lic2;

    move-result-object v2

    invoke-static {v2}, Lmjo;->u(Lic2;)Lmjo;

    move-result-object v2

    .line 9
    invoke-virtual {v2}, Lmjo;->k()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 10
    invoke-virtual {v2}, Lmjo;->w()Z

    move-result v3

    const-string v4, "preserve"

    invoke-interface {v0, v4, v3}, Lvb2;->o(Ljava/lang/String;Z)V

    .line 11
    :cond_0
    new-instance v3, Lm3p;

    .line 12
    invoke-virtual {p2}, Ll4o;->j2()Lg4o;

    move-result-object v4

    iget-object v5, p0, Ly4p;->a:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v5}, Lcn/wps/show/app/KmoPresentation;->t3()Ldv0;

    move-result-object v5

    invoke-direct {v3, v4, v5, p4}, Lm3p;-><init>(Lg4o;Ldv0;Lp61;)V

    .line 13
    invoke-virtual {v3, v0}, Lm3p;->c(Lvb2;)V

    .line 14
    invoke-virtual {p0, v0, v2}, Ly4p;->b(Lvb2;Lmjo;)V

    .line 15
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    .line 16
    :goto_0
    invoke-virtual {p2}, Ll4o;->d3()I

    move-result v5

    if-ge v4, v5, :cond_1

    .line 17
    invoke-virtual {p2, v4}, Ll4o;->Y2(I)Lk4o;

    move-result-object v5

    invoke-virtual {v5}, Lk4o;->id()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 18
    :cond_1
    invoke-virtual {p0, v0, v3, p3}, Ly4p;->d(Lvb2;Ljava/util/List;Ljava/util/List;)V

    .line 19
    invoke-virtual {v2}, Lmjo;->j()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 20
    new-instance p2, Lj4p;

    invoke-virtual {v2}, Lmjo;->i()Lwko;

    move-result-object p3

    invoke-direct {p2, p3, p4}, Lj4p;-><init>(Lwko;Lb5p;)V

    invoke-virtual {p2, v0}, Lj4p;->a(Lvb2;)V

    .line 21
    :cond_2
    invoke-virtual {v2}, Lmjo;->h()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 22
    new-instance p2, Li4p;

    invoke-virtual {v2}, Lmjo;->g()Lvko;

    move-result-object p3

    invoke-direct {p2, p3, p4}, Li4p;-><init>(Lvko;Lp61;)V

    invoke-virtual {p2, v0}, Li4p;->a(Lvb2;)V

    .line 23
    :cond_3
    invoke-virtual {v2}, Lmjo;->f()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 24
    invoke-virtual {v2}, Lmjo;->e()Lflo;

    move-result-object p2

    invoke-static {v0, p2}, Lo3p;->a(Lvb2;Lflo;)V

    .line 25
    :cond_4
    invoke-virtual {p0, v0, v2, p4}, Ly4p;->c(Lvb2;Lmjo;Lp61;)V

    .line 26
    invoke-interface {v0, p1, v1}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    invoke-interface {v0}, Lvb2;->endDocument()V

    return-void
.end method

.method public final b(Lvb2;Lmjo;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lmjo;->c()Lyy0;

    move-result-object p2

    const-string v0, "p"

    const-string v1, "clrMap"

    invoke-static {p1, p2, v0, v1}, Ll3p;->a(Lvb2;Lyy0;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final c(Lvb2;Lmjo;Lp61;)V
    .locals 5

    .line 1
    invoke-virtual {p2}, Lmjo;->o()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Lmjo;->m()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p2}, Lmjo;->n()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "p"

    const-string v1, "txStyles"

    .line 3
    invoke-interface {p1, v0, v1}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p2}, Lmjo;->o()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    new-instance v2, Lj61;

    invoke-virtual {p2}, Lmjo;->E()Lwz0;

    move-result-object v3

    const-string v4, "titleStyle"

    invoke-direct {v2, v3, v0, v4, p3}, Lj61;-><init>(Lwz0;Ljava/lang/String;Ljava/lang/String;Lp61;)V

    invoke-virtual {v2, p1}, Lj61;->a(Lvb2;)V

    .line 6
    :cond_1
    invoke-virtual {p2}, Lmjo;->m()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 7
    new-instance v2, Lj61;

    invoke-virtual {p2}, Lmjo;->q()Lwz0;

    move-result-object v3

    const-string v4, "bodyStyle"

    invoke-direct {v2, v3, v0, v4, p3}, Lj61;-><init>(Lwz0;Ljava/lang/String;Ljava/lang/String;Lp61;)V

    invoke-virtual {v2, p1}, Lj61;->a(Lvb2;)V

    .line 8
    :cond_2
    invoke-virtual {p2}, Lmjo;->n()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 9
    new-instance v2, Lj61;

    invoke-virtual {p2}, Lmjo;->B()Lwz0;

    move-result-object p2

    const-string v3, "otherStyle"

    invoke-direct {v2, p2, v0, v3, p3}, Lj61;-><init>(Lwz0;Ljava/lang/String;Ljava/lang/String;Lp61;)V

    invoke-virtual {v2, p1}, Lj61;->a(Lvb2;)V

    .line 10
    :cond_3
    invoke-interface {p1, v0, v1}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final d(Lvb2;Ljava/util/List;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvb2;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "p"

    const-string v1, "sldLayoutIdLst"

    .line 1
    invoke-interface {p1, v0, v1}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v3

    if-ne v2, v3, :cond_0

    const/4 v2, 0x0

    .line 3
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    const-string v3, "sldLayoutId"

    .line 4
    invoke-interface {p1, v0, v3}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const-string v6, "id"

    invoke-interface {p1, v6, v4, v5}, Lvb2;->n(Ljava/lang/String;J)V

    .line 6
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v5, "r"

    invoke-interface {p1, v5, v6, v4}, Lvb2;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-interface {p1, v0, v3}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 8
    :cond_0
    invoke-interface {p1, v0, v1}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public e()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Ly4p;->b:Ll4o;

    invoke-virtual {v1}, Ll4o;->d3()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 3
    iget-object v3, p0, Ly4p;->b:Ll4o;

    invoke-virtual {v3, v2}, Ll4o;->Y2(I)Lk4o;

    move-result-object v3

    .line 4
    iget-object v4, p0, Ly4p;->a:Lcn/wps/show/app/KmoPresentation;

    invoke-static {v4, v3}, Lx4p;->a(Lcn/wps/show/app/KmoPresentation;Lk4o;)I

    move-result v4

    .line 5
    iget-object v5, p0, Ly4p;->c:Lx82;

    invoke-virtual {v5}, Lx82;->f()Lz82;

    move-result-object v5

    sget-object v6, Lb82;->t:Lc82;

    invoke-virtual {v5, v6, v4}, Lz82;->b(Lc82;I)Ly82;

    move-result-object v4

    .line 6
    new-instance v5, Lx4p;

    invoke-virtual {v4}, Ly82;->a()Lx82;

    move-result-object v6

    invoke-direct {v5, v3, v6}, Lx4p;-><init>(Lk4o;Lx82;)V

    .line 7
    invoke-virtual {v5}, Lx4p;->f()V

    .line 8
    invoke-virtual {v4}, Ly82;->e()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 9
    :cond_0
    new-instance v1, Lp4p;

    iget-object v2, p0, Ly4p;->a:Lcn/wps/show/app/KmoPresentation;

    invoke-direct {v1, v2}, Lp4p;-><init>(Lcn/wps/show/app/KmoPresentation;)V

    .line 10
    iget-object v2, p0, Ly4p;->b:Ll4o;

    invoke-virtual {v2}, Ll4o;->j2()Lg4o;

    move-result-object v2

    iget-object v3, p0, Ly4p;->c:Lx82;

    .line 11
    invoke-virtual {v3}, Lx82;->f()Lz82;

    move-result-object v3

    .line 12
    invoke-virtual {v1, v2, v3}, Lp4p;->b(Lg4o;Lz82;)Ljava/util/List;

    move-result-object v2

    .line 13
    new-instance v3, Lb5p;

    iget-object v4, p0, Ly4p;->a:Lcn/wps/show/app/KmoPresentation;

    iget-object v5, p0, Ly4p;->c:Lx82;

    .line 14
    invoke-virtual {v5}, Lx82;->f()Lz82;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lb5p;-><init>(Lcn/wps/show/app/KmoPresentation;Lz82;)V

    .line 15
    iget-object v4, p0, Ly4p;->c:Lx82;

    iget-object v5, p0, Ly4p;->b:Ll4o;

    invoke-virtual {p0, v4, v5, v0, v3}, Ly4p;->a(Lx82;Ll4o;Ljava/util/List;Lb5p;)V

    .line 16
    iget-object v0, p0, Ly4p;->b:Ll4o;

    invoke-virtual {v0}, Ll4o;->k()Lw3o;

    move-result-object v0

    invoke-virtual {v0}, Lw3o;->L()Lj2o;

    move-result-object v0

    iget-object v4, p0, Ly4p;->a:Lcn/wps/show/app/KmoPresentation;

    iget-object v5, p0, Ly4p;->c:Lx82;

    invoke-virtual {v5}, Lx82;->f()Lz82;

    move-result-object v5

    invoke-static {v0, v4, v5}, Lq4p;->a(Lj2o;Lcn/wps/show/app/KmoPresentation;Lz82;)V

    .line 17
    iget-object v0, p0, Ly4p;->b:Ll4o;

    invoke-virtual {v0}, Ll4o;->j2()Lg4o;

    move-result-object v0

    invoke-virtual {v1, v0, v3, v2}, Lp4p;->f(Lg4o;Lb5p;Ljava/util/List;)V

    .line 18
    invoke-virtual {v3}, Lb5p;->n()V

    .line 19
    iget-object v0, p0, Ly4p;->b:Ll4o;

    invoke-virtual {v0}, Ll4o;->i()Lf6o;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 20
    new-instance v1, Ld5p;

    iget-object v2, p0, Ly4p;->a:Lcn/wps/show/app/KmoPresentation;

    iget-object v3, p0, Ly4p;->c:Lx82;

    invoke-direct {v1, v2, v3, v0}, Ld5p;-><init>(Lcn/wps/show/app/KmoPresentation;Lx82;Lf6o;)V

    .line 21
    invoke-virtual {v1}, Ld5p;->i()Z

    :cond_1
    return-void
.end method
