.class public final Lg5p;
.super Ljava/lang/Object;
.source "PptxwPresentation.java"


# instance fields
.field public a:Lx82;

.field public b:Lpio;

.field public c:Lp61;

.field public d:Lcn/wps/show/app/KmoPresentation;

.field public e:Lz82;


# direct methods
.method public constructor <init>(Lcn/wps/show/app/KmoPresentation;Lx82;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lg5p;->d:Lcn/wps/show/app/KmoPresentation;

    .line 3
    iput-object p2, p0, Lg5p;->a:Lx82;

    .line 4
    invoke-virtual {p1}, Lcn/wps/show/app/KmoPresentation;->g4()Lic2;

    move-result-object p1

    invoke-static {p1}, Lpio;->Y(Lic2;)Lpio;

    move-result-object p1

    iput-object p1, p0, Lg5p;->b:Lpio;

    .line 5
    iget-object p1, p0, Lg5p;->a:Lx82;

    invoke-virtual {p1}, Lx82;->f()Lz82;

    move-result-object p1

    iput-object p1, p0, Lg5p;->e:Lz82;

    .line 6
    new-instance p2, Lz4p;

    iget-object v0, p0, Lg5p;->d:Lcn/wps/show/app/KmoPresentation;

    invoke-direct {p2, v0, p1}, Lz4p;-><init>(Lcn/wps/show/app/KmoPresentation;Lz82;)V

    iput-object p2, p0, Lg5p;->c:Lp61;

    return-void
.end method


# virtual methods
.method public a(Ln5p;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lc5p;->c()V

    .line 2
    invoke-static {}, Ld5p;->m()V

    .line 3
    invoke-static {}, Lt4p;->g()V

    .line 4
    invoke-static {}, Lk4p;->f()V

    const/4 v0, 0x0

    .line 5
    sput v0, Ll4p;->c:I

    .line 6
    sput v0, Lo4p;->f:I

    .line 7
    invoke-virtual {p0}, Lg5p;->b()V

    .line 8
    invoke-virtual {p0}, Lg5p;->c()V

    .line 9
    invoke-virtual {p0}, Lg5p;->e()V

    .line 10
    invoke-virtual {p0}, Lg5p;->d()V

    .line 11
    invoke-virtual {p0, p1}, Lg5p;->t(Ln5p;)V

    .line 12
    new-instance p1, Lh5p;

    iget-object v0, p0, Lg5p;->d:Lcn/wps/show/app/KmoPresentation;

    iget-object v1, p0, Lg5p;->a:Lx82;

    .line 13
    invoke-static {v1}, Lm5p;->i(Lx82;)Lx82;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lh5p;-><init>(Lcn/wps/show/app/KmoPresentation;Lx82;)V

    .line 14
    invoke-virtual {p1}, Lh5p;->a()Z

    .line 15
    new-instance p1, Lf5p;

    iget-object v0, p0, Lg5p;->d:Lcn/wps/show/app/KmoPresentation;

    iget-object v1, p0, Lg5p;->a:Lx82;

    .line 16
    invoke-static {v1}, Lm5p;->g(Lx82;)Lx82;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lf5p;-><init>(Lcn/wps/show/app/KmoPresentation;Lx82;)V

    .line 17
    invoke-virtual {p1}, Lf5p;->d()Z

    .line 18
    new-instance p1, Li5p;

    iget-object v0, p0, Lg5p;->d:Lcn/wps/show/app/KmoPresentation;

    iget-object v1, p0, Lg5p;->a:Lx82;

    .line 19
    invoke-static {v1}, Lm5p;->j(Lx82;)Lx82;

    move-result-object v1

    iget-object v2, p0, Lg5p;->b:Lpio;

    invoke-virtual {v2}, Lpio;->r0()Lclo;

    move-result-object v2

    invoke-direct {p1, v0, v1, v2}, Li5p;-><init>(Lcn/wps/show/app/KmoPresentation;Lx82;Lclo;)V

    .line 20
    invoke-virtual {p1}, Li5p;->k()Z

    .line 21
    iget-object p1, p0, Lg5p;->b:Lpio;

    invoke-virtual {p1}, Lpio;->p()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 22
    new-instance p1, Le5p;

    iget-object v0, p0, Lg5p;->d:Lcn/wps/show/app/KmoPresentation;

    iget-object v1, p0, Lg5p;->a:Lx82;

    .line 23
    invoke-static {v1}, Lm5p;->k(Lx82;)Lx82;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Le5p;-><init>(Lcn/wps/show/app/KmoPresentation;Lx82;)V

    .line 24
    invoke-virtual {p1}, Le5p;->a()Z

    .line 25
    :cond_0
    iget-object p1, p0, Lg5p;->d:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {p1}, Lcn/wps/show/app/KmoPresentation;->T3()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 26
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 27
    new-instance v0, Lm4p;

    iget-object v1, p0, Lg5p;->a:Lx82;

    .line 28
    invoke-static {v1}, Lm5p;->l(Lx82;)Lx82;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lm4p;-><init>(Ljava/util/ArrayList;Lx82;)V

    .line 29
    invoke-virtual {v0}, Lm4p;->a()Z

    .line 30
    :cond_1
    iget-object p1, p0, Lg5p;->d:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {p1}, Lcn/wps/show/app/KmoPresentation;->S3()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 31
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 32
    new-instance v0, Ln4p;

    iget-object v1, p0, Lg5p;->a:Lx82;

    .line 33
    invoke-static {v1}, Lm5p;->m(Lx82;)Lx82;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Ln4p;-><init>(Ljava/util/ArrayList;Lx82;)V

    .line 34
    invoke-virtual {v0}, Ln4p;->a()Z

    .line 35
    :cond_2
    iget-object p1, p0, Lg5p;->d:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {p1}, Lcn/wps/show/app/KmoPresentation;->J3()Lf6o;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 36
    new-instance v0, Ld5p;

    iget-object v1, p0, Lg5p;->d:Lcn/wps/show/app/KmoPresentation;

    iget-object v2, p0, Lg5p;->a:Lx82;

    invoke-direct {v0, v1, v2, p1}, Ld5p;-><init>(Lcn/wps/show/app/KmoPresentation;Lx82;Lf6o;)V

    .line 37
    invoke-virtual {v0}, Ld5p;->n()Z

    .line 38
    :cond_3
    iget-object p1, p0, Lg5p;->c:Lp61;

    invoke-virtual {p1}, Lp61;->n()V

    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lg5p;->a:Lx82;

    invoke-static {v0}, Lm5p;->e(Lx82;)Ljava/io/OutputStream;

    move-result-object v0

    .line 2
    new-instance v1, Lxb2;

    invoke-direct {v1, v0}, Lxb2;-><init>(Ljava/io/OutputStream;)V

    .line 3
    invoke-interface {v1}, Lvb2;->startDocument()V

    const-string v0, "p"

    const-string v2, "presentation"

    .line 4
    invoke-interface {v1, v0, v2}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0, v1}, Lg5p;->f(Lvb2;)V

    .line 6
    invoke-virtual {p0, v1}, Lg5p;->i(Lvb2;)V

    .line 7
    invoke-virtual {p0, v1}, Lg5p;->g(Lvb2;)V

    .line 8
    invoke-virtual {p0, v1}, Lg5p;->h(Lvb2;)V

    .line 9
    invoke-virtual {p0, v1}, Lg5p;->j(Lvb2;)V

    .line 10
    invoke-virtual {p0, v1}, Lg5p;->k(Lvb2;)V

    .line 11
    invoke-virtual {p0, v1}, Lg5p;->l(Lvb2;)V

    .line 12
    invoke-virtual {p0, v1}, Lg5p;->r(Lvb2;)V

    .line 13
    invoke-virtual {p0, v1}, Lg5p;->q(Lvb2;)V

    .line 14
    invoke-virtual {p0, v1}, Lg5p;->m(Lvb2;)V

    .line 15
    invoke-virtual {p0, v1}, Lg5p;->n(Lvb2;)V

    .line 16
    invoke-virtual {p0, v1}, Lg5p;->o(Lvb2;)V

    .line 17
    invoke-virtual {p0, v1}, Lg5p;->p(Lvb2;)V

    .line 18
    invoke-interface {v1, v0, v2}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-interface {v1}, Lvb2;->endDocument()V

    return-void
.end method

.method public final c()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lg5p;->d:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->X3()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 2
    iget-object v2, p0, Lg5p;->d:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v2, v1}, Lcn/wps/show/app/KmoPresentation;->V3(I)Ll4o;

    move-result-object v2

    .line 3
    iget-object v3, p0, Lg5p;->e:Lz82;

    sget-object v4, Lb82;->u:Lc82;

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v3, v4, v1}, Lz82;->g(Lc82;I)Ly82;

    move-result-object v3

    .line 4
    new-instance v4, Ly4p;

    invoke-virtual {v3}, Ly82;->a()Lx82;

    move-result-object v3

    invoke-direct {v4, v2, v3}, Ly4p;-><init>(Ll4o;Lx82;)V

    .line 5
    invoke-virtual {v4}, Ly4p;->e()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lg5p;->d:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->K3()Lz4o;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lg5p;->e:Lz82;

    sget-object v2, Lb82;->v:Lc82;

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lz82;->g(Lc82;I)Ly82;

    move-result-object v1

    .line 3
    new-instance v2, Lr4p;

    invoke-virtual {v1}, Ly82;->a()Lx82;

    move-result-object v1

    invoke-direct {v2, v0, v1}, Lr4p;-><init>(Lz4o;Lx82;)V

    .line 4
    invoke-virtual {v2}, Lr4p;->b()V

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lg5p;->d:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->a4()La5o;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lg5p;->e:Lz82;

    sget-object v2, Lb82;->w:Lc82;

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lz82;->g(Lc82;I)Ly82;

    move-result-object v1

    .line 3
    new-instance v2, Lu4p;

    invoke-virtual {v1}, Ly82;->a()Lx82;

    move-result-object v1

    invoke-direct {v2, v0, v1}, Lu4p;-><init>(La5o;Lx82;)V

    .line 4
    invoke-virtual {v2}, Lu4p;->b()V

    :cond_0
    return-void
.end method

.method public final f(Lvb2;)V
    .locals 2

    const-string v0, "p"

    const-string v1, "http://schemas.openxmlformats.org/presentationml/2006/main"

    .line 1
    invoke-interface {p1, v0, v1}, Lvb2;->q(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "r"

    const-string v1, "http://schemas.openxmlformats.org/officeDocument/2006/relationships"

    .line 2
    invoke-interface {p1, v0, v1}, Lvb2;->q(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "a"

    const-string v1, "http://schemas.openxmlformats.org/drawingml/2006/main"

    .line 3
    invoke-interface {p1, v0, v1}, Lvb2;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lg5p;->b:Lpio;

    invoke-virtual {v0}, Lpio;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lg5p;->b:Lpio;

    invoke-virtual {v0}, Lpio;->M()Z

    move-result v0

    const-string v1, "autoCompressPictures"

    invoke-interface {p1, v1, v0}, Lvb2;->o(Ljava/lang/String;Z)V

    .line 6
    :cond_0
    iget-object v0, p0, Lg5p;->b:Lpio;

    invoke-virtual {v0}, Lpio;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lg5p;->b:Lpio;

    invoke-virtual {v0}, Lpio;->c()I

    move-result v0

    const-string v1, "bookmarkIdSeed"

    invoke-interface {p1, v1, v0}, Lvb2;->m(Ljava/lang/String;I)V

    .line 8
    :cond_1
    iget-object v0, p0, Lg5p;->b:Lpio;

    invoke-virtual {v0}, Lpio;->q()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    iget-object v0, p0, Lg5p;->b:Lpio;

    invoke-virtual {v0}, Lpio;->N()Z

    move-result v0

    const-string v1, "compatMode"

    invoke-interface {p1, v1, v0}, Lvb2;->o(Ljava/lang/String;Z)V

    .line 10
    :cond_2
    iget-object v0, p0, Lg5p;->b:Lpio;

    invoke-virtual {v0}, Lpio;->r()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 11
    sget-object v0, Ll5p;->a:Ljava/util/Map;

    iget-object v1, p0, Lg5p;->b:Lpio;

    invoke-virtual {v1}, Lpio;->g()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "conformance"

    invoke-interface {p1, v1, v0}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    :cond_3
    iget-object v0, p0, Lg5p;->b:Lpio;

    invoke-virtual {v0}, Lpio;->v()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 13
    iget-object v0, p0, Lg5p;->b:Lpio;

    invoke-virtual {v0}, Lpio;->O()Z

    move-result v0

    const-string v1, "embedTrueTypeFonts"

    invoke-interface {p1, v1, v0}, Lvb2;->o(Ljava/lang/String;Z)V

    .line 14
    :cond_4
    iget-object v0, p0, Lg5p;->b:Lpio;

    invoke-virtual {v0}, Lpio;->x()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 15
    iget-object v0, p0, Lg5p;->b:Lpio;

    invoke-virtual {v0}, Lpio;->m()I

    move-result v0

    const-string v1, "firstSlideNum"

    invoke-interface {p1, v1, v0}, Lvb2;->m(Ljava/lang/String;I)V

    .line 16
    :cond_5
    iget-object v0, p0, Lg5p;->b:Lpio;

    invoke-virtual {v0}, Lpio;->D()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 17
    iget-object v0, p0, Lg5p;->b:Lpio;

    invoke-virtual {v0}, Lpio;->P()Z

    move-result v0

    const-string v1, "removePersonalInfoOnSave"

    invoke-interface {p1, v1, v0}, Lvb2;->o(Ljava/lang/String;Z)V

    .line 18
    :cond_6
    iget-object v0, p0, Lg5p;->b:Lpio;

    invoke-virtual {v0}, Lpio;->E()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 19
    iget-object v0, p0, Lg5p;->b:Lpio;

    invoke-virtual {v0}, Lpio;->Q()Z

    move-result v0

    const-string v1, "rtl"

    invoke-interface {p1, v1, v0}, Lvb2;->o(Ljava/lang/String;Z)V

    .line 20
    :cond_7
    iget-object v0, p0, Lg5p;->b:Lpio;

    invoke-virtual {v0}, Lpio;->F()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 21
    iget-object v0, p0, Lg5p;->b:Lpio;

    invoke-virtual {v0}, Lpio;->R()Z

    move-result v0

    const-string v1, "saveSubsetFonts"

    invoke-interface {p1, v1, v0}, Lvb2;->o(Ljava/lang/String;Z)V

    .line 22
    :cond_8
    iget-object v0, p0, Lg5p;->b:Lpio;

    invoke-virtual {v0}, Lpio;->G()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 23
    iget-object v0, p0, Lg5p;->b:Lpio;

    invoke-virtual {v0}, Lpio;->p0()D

    move-result-wide v0

    double-to-int v0, v0

    const-string v1, "serverZoom"

    invoke-interface {p1, v1, v0}, Lvb2;->m(Ljava/lang/String;I)V

    .line 24
    :cond_9
    iget-object v0, p0, Lg5p;->b:Lpio;

    invoke-virtual {v0}, Lpio;->H()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 25
    iget-object v0, p0, Lg5p;->b:Lpio;

    invoke-virtual {v0}, Lpio;->S()Z

    move-result v0

    const-string v1, "showSpecialPlsOnTitleSld"

    invoke-interface {p1, v1, v0}, Lvb2;->o(Ljava/lang/String;Z)V

    .line 26
    :cond_a
    iget-object v0, p0, Lg5p;->b:Lpio;

    invoke-virtual {v0}, Lpio;->J()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 27
    iget-object v0, p0, Lg5p;->b:Lpio;

    invoke-virtual {v0}, Lpio;->T()Z

    move-result v0

    const-string v1, "strictFirstAndLastChars"

    invoke-interface {p1, v1, v0}, Lvb2;->o(Ljava/lang/String;Z)V

    :cond_b
    return-void
.end method

.method public final g(Lvb2;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lg5p;->d:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->a4()La5o;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lg5p;->e:Lz82;

    sget-object v1, Lb82;->w:Lc82;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lz82;->b(Lc82;I)Ly82;

    move-result-object v0

    const-string v1, "p"

    const-string v2, "notesMasterIdLst"

    .line 3
    invoke-interface {p1, v1, v2}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "notesMasterId"

    .line 4
    invoke-interface {p1, v1, v3}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0}, Ly82;->e()Ljava/lang/String;

    move-result-object v0

    const-string v4, "r"

    const-string v5, "id"

    invoke-interface {p1, v4, v5, v0}, Lvb2;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-interface {p1, v1, v3}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-interface {p1, v1, v2}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final h(Lvb2;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lg5p;->d:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->K3()Lz4o;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lg5p;->e:Lz82;

    sget-object v1, Lb82;->v:Lc82;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lz82;->b(Lc82;I)Ly82;

    move-result-object v0

    const-string v1, "p"

    const-string v2, "handoutMasterIdLst"

    .line 3
    invoke-interface {p1, v1, v2}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "handoutMasterId"

    .line 4
    invoke-interface {p1, v1, v3}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0}, Ly82;->e()Ljava/lang/String;

    move-result-object v0

    const-string v4, "r"

    const-string v5, "id"

    invoke-interface {p1, v4, v5, v0}, Lvb2;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-interface {p1, v1, v3}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-interface {p1, v1, v2}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final i(Lvb2;)V
    .locals 9

    const-string v0, "p"

    const-string v1, "sldMasterIdLst"

    .line 1
    invoke-interface {p1, v0, v1}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v2, p0, Lg5p;->d:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v2}, Lcn/wps/show/app/KmoPresentation;->X3()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    .line 3
    iget-object v4, p0, Lg5p;->d:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v4, v3}, Lcn/wps/show/app/KmoPresentation;->V3(I)Ll4o;

    move-result-object v4

    .line 4
    iget-object v5, p0, Lg5p;->e:Lz82;

    sget-object v6, Lb82;->u:Lc82;

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v5, v6, v3}, Lz82;->b(Lc82;I)Ly82;

    move-result-object v5

    const-string v6, "sldMasterId"

    .line 5
    invoke-interface {p1, v0, v6}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v4}, Ll4o;->id()J

    move-result-wide v7

    const-string v4, "id"

    invoke-interface {p1, v4, v7, v8}, Lvb2;->n(Ljava/lang/String;J)V

    .line 7
    invoke-virtual {v5}, Ly82;->e()Ljava/lang/String;

    move-result-object v5

    const-string v7, "r"

    invoke-interface {p1, v7, v4, v5}, Lvb2;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-interface {p1, v0, v6}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_0
    invoke-interface {p1, v0, v1}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final j(Lvb2;)V
    .locals 9

    const-string v0, "p"

    const-string v1, "sldIdLst"

    .line 1
    invoke-interface {p1, v0, v1}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v2, p0, Lg5p;->d:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v2}, Lcn/wps/show/app/KmoPresentation;->K4()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    .line 3
    iget-object v4, p0, Lg5p;->d:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v4, v3}, Lcn/wps/show/app/KmoPresentation;->I4(I)Lj4o;

    move-result-object v4

    .line 4
    iget-object v5, p0, Lg5p;->e:Lz82;

    sget-object v6, Lb82;->s:Lc82;

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v5, v6, v3}, Lz82;->b(Lc82;I)Ly82;

    move-result-object v5

    const-string v6, "sldId"

    .line 5
    invoke-interface {p1, v0, v6}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v4}, Lj4o;->id()J

    move-result-wide v7

    const-string v4, "id"

    invoke-interface {p1, v4, v7, v8}, Lvb2;->n(Ljava/lang/String;J)V

    .line 7
    invoke-virtual {v5}, Ly82;->e()Ljava/lang/String;

    move-result-object v5

    const-string v7, "r"

    invoke-interface {p1, v7, v4, v5}, Lvb2;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-interface {p1, v0, v6}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_0
    invoke-interface {p1, v0, v1}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final k(Lvb2;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lg5p;->b:Lpio;

    invoke-virtual {v0}, Lpio;->q0()Lpio$i;

    move-result-object v0

    const-string v1, "p"

    const-string v2, "sldSz"

    .line 2
    invoke-interface {p1, v1, v2}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Lpio$i;->l()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4
    sget-object v3, Ll5p;->c:Ljava/util/Map;

    invoke-virtual {v0}, Lpio$i;->u()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "type"

    invoke-interface {p1, v4, v3}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_0
    invoke-virtual {v0}, Lpio$i;->f()I

    move-result v3

    const-string v4, "cy"

    invoke-interface {p1, v4, v3}, Lvb2;->m(Ljava/lang/String;I)V

    .line 6
    invoke-virtual {v0}, Lpio$i;->e()I

    move-result v0

    const-string v3, "cx"

    invoke-interface {p1, v3, v0}, Lvb2;->m(Ljava/lang/String;I)V

    .line 7
    invoke-interface {p1, v1, v2}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final l(Lvb2;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lg5p;->b:Lpio;

    invoke-virtual {v0}, Lpio;->X()Lgx0;

    move-result-object v0

    const-string v1, "p"

    const-string v2, "notesSz"

    invoke-static {p1, v0, v1, v2}, Lz51;->a(Lvb2;Lgx0;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final m(Lvb2;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lg5p;->b:Lpio;

    invoke-virtual {v0}, Lpio;->B()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2
    iget-object v0, p0, Lg5p;->b:Lpio;

    invoke-virtual {v0}, Lpio;->Z()Lpio$h;

    move-result-object v0

    const-string v1, "p"

    const-string v2, "photoAlbum"

    .line 3
    invoke-interface {p1, v1, v2}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Lpio$h;->g()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    invoke-virtual {v0}, Lpio$h;->l()Z

    move-result v3

    const-string v4, "bw"

    invoke-interface {p1, v4, v3}, Lvb2;->o(Ljava/lang/String;Z)V

    .line 6
    :cond_0
    invoke-virtual {v0}, Lpio$h;->j()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 7
    invoke-virtual {v0}, Lpio$h;->m()Z

    move-result v3

    const-string v4, "showCaptions"

    invoke-interface {p1, v4, v3}, Lvb2;->o(Ljava/lang/String;Z)V

    .line 8
    :cond_1
    invoke-virtual {v0}, Lpio$h;->i()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 9
    sget-object v3, Ll5p;->Q:Ljava/util/Map;

    invoke-virtual {v0}, Lpio$h;->n()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "layout"

    invoke-interface {p1, v4, v3}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :cond_2
    invoke-virtual {v0}, Lpio$h;->h()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 11
    sget-object v3, Ll5p;->P:Ljava/util/Map;

    invoke-virtual {v0}, Lpio$h;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v3, "frame"

    invoke-interface {p1, v3, v0}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    :cond_3
    invoke-interface {p1, v1, v2}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public final n(Lvb2;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lg5p;->b:Lpio;

    invoke-virtual {v0}, Lpio;->y()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lg5p;->b:Lpio;

    invoke-virtual {v0}, Lpio;->U()Lpio$f;

    move-result-object v0

    const-string v1, "p"

    const-string v2, "kinsoku"

    .line 3
    invoke-interface {p1, v1, v2}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Lpio$f;->h()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    invoke-virtual {v0}, Lpio$f;->l()Ljava/lang/String;

    move-result-object v3

    const-string v4, "lang"

    invoke-interface {p1, v4, v3}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :cond_0
    invoke-virtual {v0}, Lpio$f;->k()Ljava/lang/String;

    move-result-object v3

    const-string v4, "invalStChars"

    invoke-interface {p1, v4, v3}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0}, Lpio$f;->j()Ljava/lang/String;

    move-result-object v0

    const-string v3, "invalEndChars"

    invoke-interface {p1, v3, v0}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-interface {p1, v1, v2}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final o(Lvb2;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lg5p;->b:Lpio;

    invoke-virtual {v0}, Lpio;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lj61;

    iget-object v1, p0, Lg5p;->b:Lpio;

    invoke-virtual {v1}, Lpio;->j()Lwz0;

    move-result-object v1

    iget-object v2, p0, Lg5p;->c:Lp61;

    const-string v3, "p"

    const-string v4, "defaultTextStyle"

    invoke-direct {v0, v1, v3, v4, v2}, Lj61;-><init>(Lwz0;Ljava/lang/String;Ljava/lang/String;Lp61;)V

    invoke-virtual {v0, p1}, Lj61;->a(Lvb2;)V

    :cond_0
    return-void
.end method

.method public final p(Lvb2;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lg5p;->d:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->p3()Lm1o;

    move-result-object v0

    invoke-virtual {v0}, Lm1o;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lg5p;->d:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->p3()Lm1o;

    move-result-object v0

    invoke-virtual {v0}, Lm1o;->a()Li71;

    move-result-object v0

    const-string v1, "p"

    const-string v2, "modifyVerifier"

    .line 3
    invoke-interface {p1, v1, v2}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Li71;->a()I

    move-result v3

    const-string v4, "cryptAlgorithmSid"

    invoke-interface {p1, v4, v3}, Lvb2;->m(Ljava/lang/String;I)V

    .line 5
    invoke-virtual {v0}, Li71;->b()Ljava/lang/String;

    move-result-object v3

    const-string v4, "hashData"

    invoke-interface {p1, v4, v3}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0}, Li71;->c()Ljava/lang/String;

    move-result-object v3

    const-string v4, "saltData"

    invoke-interface {p1, v4, v3}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0}, Li71;->d()I

    move-result v0

    const-string v3, "spinCount"

    invoke-interface {p1, v3, v0}, Lvb2;->m(Ljava/lang/String;I)V

    const-string v0, "cryptProviderType"

    const-string v3, "rsaAES"

    .line 8
    invoke-interface {p1, v0, v3}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "cryptAlgorithmClass"

    const-string v3, "hash"

    .line 9
    invoke-interface {p1, v0, v3}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "cryptAlgorithmType"

    const-string v3, "typeAny"

    .line 10
    invoke-interface {p1, v0, v3}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "cryptProvider"

    const-string v3, ""

    .line 11
    invoke-interface {p1, v0, v3}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "algIdExt"

    const/4 v4, 0x0

    .line 12
    invoke-interface {p1, v0, v4}, Lvb2;->m(Ljava/lang/String;I)V

    const-string v0, "algIdExtSource"

    .line 13
    invoke-interface {p1, v0, v3}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "cryptProviderTypeExt"

    .line 14
    invoke-interface {p1, v0, v4}, Lvb2;->m(Ljava/lang/String;I)V

    const-string v0, "cryptProviderTypeExtSource"

    .line 15
    invoke-interface {p1, v0, v3}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-interface {p1, v1, v2}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final q(Lvb2;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lg5p;->b:Lpio;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lpio;->s()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object v1, p0, Lg5p;->b:Lpio;

    invoke-virtual {v1}, Lpio;->i()Lpio$c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lpio$c;->e(Ljava/util/Collection;)V

    const-string v1, "p"

    const-string v2, "custShowLst"

    .line 4
    invoke-interface {p1, v1, v2}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpio$b;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    const-string v4, "custShow"

    .line 6
    invoke-interface {p1, v1, v4}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v3}, Lpio$b;->k()I

    move-result v5

    const-string v6, "id"

    invoke-interface {p1, v6, v5}, Lvb2;->m(Ljava/lang/String;I)V

    .line 8
    invoke-virtual {v3}, Lpio$b;->n()Ljava/lang/String;

    move-result-object v5

    const-string v7, "name"

    invoke-interface {p1, v7, v5}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "sldLst"

    .line 9
    invoke-interface {p1, v1, v5}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v3}, Lpio$b;->s()Lqc2;

    move-result-object v7

    invoke-virtual {v7}, Lqc2;->m()I

    move-result v7

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v7, :cond_3

    .line 11
    invoke-virtual {v3}, Lpio$b;->s()Lqc2;

    move-result-object v9

    invoke-virtual {v9, v8}, Lqc2;->e(I)I

    move-result v9

    int-to-long v9, v9

    .line 12
    iget-object v11, p0, Lg5p;->d:Lcn/wps/show/app/KmoPresentation;

    long-to-int v10, v9

    int-to-long v9, v10

    invoke-virtual {v11, v9, v10}, Lcn/wps/show/app/KmoPresentation;->F3(J)Lj4o;

    move-result-object v9

    const/4 v10, 0x0

    if-eqz v9, :cond_1

    .line 13
    iget-object v10, p0, Lg5p;->e:Lz82;

    sget-object v11, Lb82;->s:Lc82;

    iget-object v12, p0, Lg5p;->d:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v12, v9}, Lcn/wps/show/app/KmoPresentation;->M4(Lj4o;)I

    move-result v9

    add-int/lit8 v9, v9, 0x1

    invoke-virtual {v10, v11, v9}, Lz82;->g(Lc82;I)Ly82;

    move-result-object v10

    :cond_1
    if-eqz v10, :cond_2

    const-string v9, "sld"

    .line 14
    invoke-interface {p1, v1, v9}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-virtual {v10}, Ly82;->e()Ljava/lang/String;

    move-result-object v10

    const-string v11, "r"

    invoke-interface {p1, v11, v6, v10}, Lvb2;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-interface {p1, v1, v9}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 17
    :cond_3
    invoke-interface {p1, v1, v5}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    invoke-interface {p1, v1, v4}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 19
    :cond_4
    invoke-interface {p1, v1, v2}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method public final r(Lvb2;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lg5p;->b:Lpio;

    invoke-virtual {v0}, Lpio;->w()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "p"

    const-string v1, "embeddedFontLst"

    .line 2
    invoke-interface {p1, v0, v1}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    iget-object v3, p0, Lg5p;->b:Lpio;

    invoke-virtual {v3}, Lpio;->l()Lpio$d;

    move-result-object v3

    invoke-virtual {v3, v2}, Lpio$d;->e(Ljava/util/Collection;)V

    .line 5
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpio$e;

    const-string v4, "embeddedFont"

    .line 6
    invoke-interface {p1, v0, v4}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v3}, Lpio$e;->i()Lox0;

    move-result-object v5

    const-string v6, "font"

    invoke-static {p1, v5, v0, v6}, Lr41;->a(Lvb2;Lox0;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v3}, Lpio$e;->n()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 9
    invoke-virtual {v3}, Lpio$e;->w()I

    move-result v5

    const-string v6, "regular"

    invoke-virtual {p0, p1, v5, v6}, Lg5p;->s(Lvb2;ILjava/lang/String;)V

    .line 10
    :cond_0
    invoke-virtual {v3}, Lpio$e;->j()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 11
    invoke-virtual {v3}, Lpio$e;->c()I

    move-result v5

    const-string v6, "bold"

    invoke-virtual {p0, p1, v5, v6}, Lg5p;->s(Lvb2;ILjava/lang/String;)V

    .line 12
    :cond_1
    invoke-virtual {v3}, Lpio$e;->m()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 13
    invoke-virtual {v3}, Lpio$e;->p()I

    move-result v5

    const-string v6, "italic"

    invoke-virtual {p0, p1, v5, v6}, Lg5p;->s(Lvb2;ILjava/lang/String;)V

    .line 14
    :cond_2
    invoke-virtual {v3}, Lpio$e;->k()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 15
    invoke-virtual {v3}, Lpio$e;->d()I

    move-result v3

    const-string v5, "boldItalic"

    invoke-virtual {p0, p1, v3, v5}, Lg5p;->s(Lvb2;ILjava/lang/String;)V

    .line 16
    :cond_3
    invoke-interface {p1, v0, v4}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 17
    :cond_4
    invoke-interface {p1, v0, v1}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method public final s(Lvb2;ILjava/lang/String;)V
    .locals 2

    const-string v0, "p"

    .line 1
    invoke-interface {p1, v0, p3}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lg5p;->c:Lp61;

    invoke-virtual {v1, p1, p2}, Lp61;->g(Lvb2;I)V

    .line 3
    invoke-interface {p1, v0, p3}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final t(Ln5p;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lg5p;->d:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->K4()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 2
    iget-object v2, p0, Lg5p;->d:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v2, v1}, Lcn/wps/show/app/KmoPresentation;->I4(I)Lj4o;

    move-result-object v2

    .line 3
    iget-object v3, p0, Lg5p;->e:Lz82;

    sget-object v4, Lb82;->s:Lc82;

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v3, v4, v1}, Lz82;->g(Lc82;I)Ly82;

    move-result-object v3

    .line 4
    new-instance v4, La5p;

    invoke-virtual {v3}, Ly82;->a()Lx82;

    move-result-object v3

    invoke-direct {v4, v2, v3}, La5p;-><init>(Lj4o;Lx82;)V

    .line 5
    invoke-virtual {v4, p1}, La5p;->f(Ln5p;)V

    goto :goto_0

    :cond_0
    return-void
.end method
