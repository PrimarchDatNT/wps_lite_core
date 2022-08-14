.class public final Lowo;
.super Ljava/lang/Object;
.source "PptwDocument.java"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Lcn/wps/show/app/KmoPresentation;

.field public e:Lpio;

.field public f:Lzvo;

.field public g:Lhwo;

.field public h:Lcwo;

.field public i:Ldwo;

.field public j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljfo;",
            ">;"
        }
    .end annotation
.end field

.field public k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljfo;",
            ">;"
        }
    .end annotation
.end field

.field public l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljfo;",
            ">;"
        }
    .end annotation
.end field

.field public m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljwo;",
            ">;"
        }
    .end annotation
.end field

.field public n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lmwo;",
            ">;"
        }
    .end annotation
.end field

.field public o:Lkwo;

.field public p:I

.field public q:I


# direct methods
.method public constructor <init>(Lcn/wps/show/app/KmoPresentation;Lpio;Lzvo;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lowo;->a:I

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lowo;->j:Ljava/util/List;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lowo;->k:Ljava/util/List;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lowo;->l:Ljava/util/List;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lowo;->m:Ljava/util/List;

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lowo;->n:Ljava/util/List;

    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lowo;->p:I

    .line 9
    iput v0, p0, Lowo;->q:I

    .line 10
    iput-object p1, p0, Lowo;->d:Lcn/wps/show/app/KmoPresentation;

    .line 11
    iput-object p2, p0, Lowo;->e:Lpio;

    .line 12
    iput-object p3, p0, Lowo;->f:Lzvo;

    .line 13
    new-instance p1, Lhwo;

    invoke-direct {p1, p2}, Lhwo;-><init>(Lpio;)V

    iput-object p1, p0, Lowo;->g:Lhwo;

    .line 14
    new-instance p1, Lcwo;

    iget-object p2, p0, Lowo;->d:Lcn/wps/show/app/KmoPresentation;

    iget-object p3, p0, Lowo;->f:Lzvo;

    invoke-direct {p1, p2, p3}, Lcwo;-><init>(Lcn/wps/show/app/KmoPresentation;Lzvo;)V

    iput-object p1, p0, Lowo;->h:Lcwo;

    .line 15
    new-instance p1, Ldwo;

    iget-object p2, p0, Lowo;->d:Lcn/wps/show/app/KmoPresentation;

    iget-object p3, p0, Lowo;->e:Lpio;

    invoke-direct {p1, p2, p3}, Ldwo;-><init>(Lcn/wps/show/app/KmoPresentation;Lpio;)V

    iput-object p1, p0, Lowo;->i:Ldwo;

    .line 16
    new-instance p1, Lkwo;

    iget-object p2, p0, Lowo;->d:Lcn/wps/show/app/KmoPresentation;

    iget-object p3, p0, Lowo;->m:Ljava/util/List;

    iget v0, p0, Lowo;->p:I

    invoke-direct {p1, p2, p3, v0}, Lkwo;-><init>(Lcn/wps/show/app/KmoPresentation;Ljava/util/List;I)V

    iput-object p1, p0, Lowo;->o:Lkwo;

    return-void
.end method


# virtual methods
.method public a(Li4o;)V
    .locals 5

    .line 1
    new-instance v0, Ljfo;

    invoke-direct {v0}, Ljfo;-><init>()V

    .line 2
    iget v1, p0, Lowo;->a:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lowo;->a:I

    invoke-virtual {v0, v1}, Ljfo;->f(I)V

    .line 3
    invoke-virtual {p1}, Li4o;->id()J

    move-result-wide v1

    const-wide/16 v3, -0x1

    and-long/2addr v1, v3

    long-to-int p1, v1

    invoke-virtual {v0, p1}, Ljfo;->g(I)V

    const/4 p1, 0x0

    .line 4
    invoke-virtual {v0, p1}, Ljfo;->e(Z)V

    .line 5
    iget-object p1, p0, Lowo;->l:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(Ljwo;)V
    .locals 1

    .line 1
    iget v0, p0, Lowo;->p:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lowo;->p:I

    .line 2
    invoke-virtual {p1, v0}, Ljwo;->i(I)V

    .line 3
    iget-object v0, p0, Lowo;->m:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public c(Lmwo;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lowo;->d:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->Y3()Lw2o;

    move-result-object v0

    invoke-virtual {p1}, Lmwo;->f()I

    move-result v1

    invoke-virtual {v0, v1}, Lw2o;->j(I)Lv2o;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Lmwo;->f()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lowo;->q:I

    .line 3
    iget-object v0, p0, Lowo;->d:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->Y3()Lw2o;

    move-result-object v0

    invoke-virtual {p1}, Lmwo;->f()I

    move-result v1

    invoke-virtual {v0, v1}, Lw2o;->j(I)Lv2o;

    move-result-object v0

    invoke-virtual {v0}, Lv2o;->e()Lpgh;

    move-result-object v0

    invoke-virtual {p1, v0}, Lmwo;->e(Lpgh;)V

    .line 4
    iget v0, p0, Lowo;->q:I

    invoke-virtual {p1, v0}, Lmwo;->h(I)V

    .line 5
    iget-object v0, p0, Lowo;->n:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    iget v0, p0, Lowo;->a:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lowo;->a:I

    iput v0, p0, Lowo;->b:I

    return-void
.end method

.method public e()V
    .locals 2

    .line 1
    iget v0, p0, Lowo;->a:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lowo;->a:I

    iput v0, p0, Lowo;->c:I

    return-void
.end method

.method public f()Lhwo;
    .locals 1

    .line 1
    iget-object v0, p0, Lowo;->g:Lhwo;

    return-object v0
.end method

.method public g()Lcwo;
    .locals 1

    .line 1
    iget-object v0, p0, Lowo;->h:Lcwo;

    return-object v0
.end method

.method public h()Lkwo;
    .locals 1

    .line 1
    iget-object v0, p0, Lowo;->o:Lkwo;

    return-object v0
.end method

.method public i()I
    .locals 2

    .line 1
    iget v0, p0, Lowo;->a:I

    add-int/lit8 v1, v0, 0x1

    .line 2
    iput v1, p0, Lowo;->a:I

    and-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public j()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljwo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lowo;->m:Ljava/util/List;

    return-object v0
.end method

.method public k(Lxv0;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0xf

    const/4 v1, 0x0

    const/16 v2, 0x3e8

    .line 1
    invoke-interface {p1, v0, v1, v2}, Lxv0;->f(III)V

    .line 2
    invoke-virtual {p0, p1}, Lowo;->m(Lxv0;)V

    .line 3
    iget-object v0, p0, Lowo;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Lkwo;

    iget-object v2, p0, Lowo;->d:Lcn/wps/show/app/KmoPresentation;

    iget-object v3, p0, Lowo;->m:Ljava/util/List;

    iget v4, p0, Lowo;->p:I

    invoke-direct {v0, v2, v3, v4}, Lkwo;-><init>(Lcn/wps/show/app/KmoPresentation;Ljava/util/List;I)V

    iput-object v0, p0, Lowo;->o:Lkwo;

    .line 5
    invoke-virtual {v0, p1}, Lkwo;->c(Lxv0;)V

    .line 6
    :cond_0
    iget-object v0, p0, Lowo;->g:Lhwo;

    invoke-virtual {v0, p1}, Lhwo;->p(Lxv0;)V

    .line 7
    iget-object v0, p0, Lowo;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 8
    new-instance v0, Lnwo;

    iget-object v2, p0, Lowo;->n:Ljava/util/List;

    invoke-direct {v0, v2}, Lnwo;-><init>(Ljava/util/List;)V

    .line 9
    invoke-virtual {v0, p1}, Lnwo;->b(Lxv0;)V

    .line 10
    :cond_1
    iget-object v0, p0, Lowo;->h:Lcwo;

    invoke-virtual {v0, p1}, Lcwo;->b(Lxv0;)V

    .line 11
    invoke-virtual {p0, p1}, Lowo;->n(Lxv0;)V

    .line 12
    iget-object v0, p0, Lowo;->i:Ldwo;

    invoke-virtual {v0, p1}, Ldwo;->a(Lxv0;)V

    .line 13
    invoke-virtual {p0, p1}, Lowo;->o(Lxv0;)V

    .line 14
    invoke-virtual {p0, p1}, Lowo;->p(Lxv0;)V

    .line 15
    invoke-virtual {p0, p1}, Lowo;->q(Lxv0;)V

    .line 16
    invoke-virtual {p0, p1}, Lowo;->r(Lxv0;)V

    const/16 v0, 0x3ea

    .line 17
    invoke-interface {p1, v0, v1}, Lxv0;->d(II)V

    .line 18
    invoke-interface {p1}, Lxv0;->p()V

    .line 19
    invoke-interface {p1}, Lxv0;->o()V

    return-void
.end method

.method public l(Ll4o;)V
    .locals 5

    .line 1
    new-instance v0, Ljfo;

    invoke-direct {v0}, Ljfo;-><init>()V

    .line 2
    iget v1, p0, Lowo;->a:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lowo;->a:I

    invoke-virtual {v0, v1}, Ljfo;->f(I)V

    .line 3
    invoke-virtual {p1}, Ll4o;->id()J

    move-result-wide v1

    const-wide/16 v3, -0x1

    and-long/2addr v1, v3

    long-to-int p1, v1

    invoke-virtual {v0, p1}, Ljfo;->g(I)V

    const/4 p1, 0x0

    .line 4
    invoke-virtual {v0, p1}, Ljfo;->e(Z)V

    .line 5
    iget-object p1, p0, Lowo;->j:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final m(Lxv0;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lbgo;

    invoke-direct {v0}, Lbgo;-><init>()V

    .line 2
    iget-object v1, p0, Lowo;->e:Lpio;

    invoke-virtual {v1}, Lpio;->q0()Lpio$i;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lpio$i;->e()I

    move-result v2

    int-to-double v2, v2

    const-wide v4, 0x4098ce0000000000L    # 1587.5

    div-double/2addr v2, v4

    double-to-int v2, v2

    int-to-long v2, v2

    invoke-virtual {v0, v2, v3}, Lbgo;->v(J)V

    .line 4
    invoke-virtual {v1}, Lpio$i;->f()I

    move-result v2

    int-to-double v2, v2

    div-double/2addr v2, v4

    double-to-int v2, v2

    int-to-long v2, v2

    invoke-virtual {v0, v2, v3}, Lbgo;->w(J)V

    .line 5
    invoke-virtual {v1}, Lpio$i;->u()I

    move-result v1

    invoke-static {v1}, Lwvo;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lbgo;->u(I)V

    .line 6
    iget-object v1, p0, Lowo;->e:Lpio;

    invoke-virtual {v1}, Lpio;->X()Lgx0;

    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lgx0;->e()I

    move-result v2

    int-to-double v2, v2

    div-double/2addr v2, v4

    double-to-int v2, v2

    int-to-long v2, v2

    invoke-virtual {v0, v2, v3}, Lbgo;->x(J)V

    .line 8
    invoke-virtual {v1}, Lgx0;->f()I

    move-result v1

    int-to-double v1, v1

    div-double/2addr v1, v4

    double-to-int v1, v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lbgo;->y(J)V

    const-wide/16 v1, 0x5

    .line 9
    invoke-virtual {v0, v1, v2}, Lbgo;->z(J)V

    const-wide/16 v1, 0xa

    .line 10
    invoke-virtual {v0, v1, v2}, Lbgo;->a(J)V

    .line 11
    iget-object v1, p0, Lowo;->e:Lpio;

    invoke-virtual {v1}, Lpio;->m()I

    move-result v1

    invoke-virtual {v0, v1}, Lbgo;->t(I)V

    const/4 v1, 0x1

    .line 12
    invoke-virtual {v0, v1}, Lbgo;->q(B)V

    .line 13
    iget-object v2, p0, Lowo;->d:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v2}, Lcn/wps/show/app/KmoPresentation;->a4()La5o;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 14
    iget v2, p0, Lowo;->b:I

    invoke-virtual {v0, v2}, Lbgo;->r(I)V

    .line 15
    :cond_0
    iget-object v2, p0, Lowo;->d:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v2}, Lcn/wps/show/app/KmoPresentation;->K3()Lz4o;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 16
    iget v2, p0, Lowo;->c:I

    invoke-virtual {v0, v2}, Lbgo;->s(I)V

    :cond_1
    const/4 v2, 0x0

    const/16 v3, 0x3e9

    .line 17
    invoke-virtual {v0}, Lbgo;->b()I

    move-result v4

    invoke-interface {p1, v1, v2, v3, v4}, Lxv0;->a(IIII)V

    .line 18
    invoke-virtual {v0, p1}, Lbgo;->c(Lorg/apache/poi/util/LittleEndianOutput;)V

    .line 19
    invoke-interface {p1}, Lxv0;->p()V

    return-void
.end method

.method public final n(Lxv0;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lowo;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    const/16 v0, 0xf

    const/4 v1, 0x1

    const/16 v2, 0xff0

    .line 2
    invoke-interface {p1, v0, v1, v2}, Lxv0;->f(III)V

    .line 3
    iget-object v0, p0, Lowo;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljfo;

    const/16 v2, 0x3f3

    .line 4
    invoke-virtual {v1}, Ljfo;->a()I

    move-result v3

    invoke-interface {p1, v2, v3}, Lxv0;->d(II)V

    const/4 v2, 0x0

    .line 5
    invoke-virtual {v1, v2}, Ljfo;->e(Z)V

    .line 6
    invoke-virtual {v1, p1}, Ljfo;->b(Lorg/apache/poi/util/LittleEndianOutput;)V

    .line 7
    invoke-interface {p1}, Lxv0;->p()V

    goto :goto_0

    .line 8
    :cond_0
    invoke-interface {p1}, Lxv0;->o()V

    :cond_1
    return-void
.end method

.method public final o(Lxv0;)V
    .locals 3

    const/16 v0, 0xf

    const/4 v1, 0x3

    const/16 v2, 0xfd9

    .line 1
    invoke-interface {p1, v0, v1, v2}, Lxv0;->f(III)V

    const/16 v0, 0xfda

    const/4 v1, 0x4

    .line 2
    invoke-interface {p1, v0, v1}, Lxv0;->d(II)V

    const v0, 0x2000d

    .line 3
    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeInt(I)V

    .line 4
    invoke-interface {p1}, Lxv0;->p()V

    .line 5
    invoke-interface {p1}, Lxv0;->o()V

    return-void
.end method

.method public final p(Lxv0;)V
    .locals 0

    return-void
.end method

.method public final q(Lxv0;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lowo;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    const/16 v0, 0xf

    const/4 v1, 0x0

    const/16 v2, 0xff0

    .line 2
    invoke-interface {p1, v0, v1, v2}, Lxv0;->f(III)V

    .line 3
    iget-object v0, p0, Lowo;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljfo;

    const/16 v2, 0x3f3

    .line 4
    invoke-virtual {v1}, Ljfo;->a()I

    move-result v3

    invoke-interface {p1, v2, v3}, Lxv0;->d(II)V

    .line 5
    invoke-virtual {v1, p1}, Ljfo;->b(Lorg/apache/poi/util/LittleEndianOutput;)V

    .line 6
    invoke-interface {p1}, Lxv0;->p()V

    goto :goto_0

    .line 7
    :cond_0
    invoke-interface {p1}, Lxv0;->o()V

    :cond_1
    return-void
.end method

.method public final r(Lxv0;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lowo;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    const/16 v0, 0xf

    const/4 v1, 0x2

    const/16 v2, 0xff0

    .line 2
    invoke-interface {p1, v0, v1, v2}, Lxv0;->f(III)V

    .line 3
    iget-object v0, p0, Lowo;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljfo;

    const/16 v2, 0x3f3

    .line 4
    invoke-virtual {v1}, Ljfo;->a()I

    move-result v3

    invoke-interface {p1, v2, v3}, Lxv0;->d(II)V

    .line 5
    invoke-virtual {v1, p1}, Ljfo;->b(Lorg/apache/poi/util/LittleEndianOutput;)V

    .line 6
    invoke-interface {p1}, Lxv0;->p()V

    goto :goto_0

    .line 7
    :cond_0
    invoke-interface {p1}, Lxv0;->o()V

    :cond_1
    return-void
.end method

.method public s(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lowo;->i:Ldwo;

    invoke-virtual {v0, p1}, Ldwo;->c(I)I

    move-result p1

    return p1
.end method

.method public t(Lj4o;)V
    .locals 5

    .line 1
    new-instance v0, Ljfo;

    invoke-direct {v0}, Ljfo;-><init>()V

    .line 2
    iget v1, p0, Lowo;->a:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lowo;->a:I

    invoke-virtual {v0, v1}, Ljfo;->f(I)V

    .line 3
    invoke-virtual {p1}, Lj4o;->id()J

    move-result-wide v1

    const-wide/16 v3, -0x1

    and-long/2addr v1, v3

    long-to-int p1, v1

    invoke-virtual {v0, p1}, Ljfo;->g(I)V

    .line 4
    iget-object p1, p0, Lowo;->k:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
