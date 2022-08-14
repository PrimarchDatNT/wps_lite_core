.class public Lx4p;
.super Ljava/lang/Object;
.source "PptxwLayout.java"


# instance fields
.field public a:Lcn/wps/show/app/KmoPresentation;

.field public b:Lk4o;

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
.method public constructor <init>(Lk4o;Lx82;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lx4p;->d:Ljava/util/Map;

    .line 3
    invoke-virtual {p1}, Lk4o;->V0()Lcn/wps/show/app/KmoPresentation;

    move-result-object v0

    iput-object v0, p0, Lx4p;->a:Lcn/wps/show/app/KmoPresentation;

    .line 4
    iput-object p1, p0, Lx4p;->b:Lk4o;

    .line 5
    iput-object p2, p0, Lx4p;->c:Lx82;

    return-void
.end method

.method public static a(Lcn/wps/show/app/KmoPresentation;Lk4o;)I
    .locals 12

    .line 1
    invoke-virtual {p0}, Lcn/wps/show/app/KmoPresentation;->X3()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_2

    .line 2
    invoke-virtual {p0, v3}, Lcn/wps/show/app/KmoPresentation;->V3(I)Ll4o;

    move-result-object v4

    .line 3
    invoke-virtual {v4}, Ll4o;->d3()I

    move-result v5

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v5, :cond_1

    add-int/lit8 v2, v2, 0x1

    .line 4
    invoke-virtual {v4, v6}, Ll4o;->Y2(I)Lk4o;

    move-result-object v7

    .line 5
    invoke-virtual {v7}, Lk4o;->id()J

    move-result-wide v7

    invoke-virtual {p1}, Lk4o;->id()J

    move-result-wide v9

    cmp-long v11, v7, v9

    if-nez v11, :cond_0

    add-int/lit8 v2, v2, 0x1

    return v2

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return v2
.end method


# virtual methods
.method public final b(Lk4o;Lz82;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lk4o;->Y2()Ll4o;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lx4p;->a:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v0, p1}, Lcn/wps/show/app/KmoPresentation;->N3(Ll4o;)I

    move-result p1

    if-gez p1, :cond_0

    const/4 p1, 0x0

    .line 3
    :cond_0
    sget-object v0, Lb82;->u:Lc82;

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p2, v0, p1}, Lz82;->b(Lc82;I)Ly82;

    return-void
.end method

.method public c(Lk4o;Lx3o;Lz82;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk4o;",
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
    invoke-virtual {p0, p1, v2, p3, p4}, Lx4p;->c(Lk4o;Lx3o;Lz82;Ljava/util/List;)V

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
    invoke-virtual {p1}, Lk4o;->V0()Lcn/wps/show/app/KmoPresentation;

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
    iget-object v4, p0, Lx4p;->d:Ljava/util/Map;

    invoke-interface {v4, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method public d(Lk4o;Lz82;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk4o;",
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

    iput-object v0, p0, Lx4p;->d:Ljava/util/Map;

    .line 2
    invoke-virtual {p1}, Lk4o;->f2()Lg4o;

    move-result-object v0

    invoke-virtual {v0}, Lg4o;->k()Lw3o;

    move-result-object v0

    invoke-virtual {v0}, Lw3o;->K()Lx3o;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-virtual {p0, p1, v0, p2, v1}, Lx4p;->c(Lk4o;Lx3o;Lz82;Ljava/util/List;)V

    return-object v1
.end method

.method public e(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 3
    new-instance v0, Lk4p;

    iget-object v1, p0, Lx4p;->a:Lcn/wps/show/app/KmoPresentation;

    iget-object v2, p0, Lx4p;->d:Ljava/util/Map;

    invoke-direct {v0, v1, v2}, Lk4p;-><init>(Lcn/wps/show/app/KmoPresentation;Ljava/util/Map;)V

    .line 4
    invoke-virtual {v0, p1}, Lk4p;->g(Ljava/util/List;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public f()V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lx4p;->c:Lx82;

    invoke-static {v0}, Lm5p;->e(Lx82;)Ljava/io/OutputStream;

    move-result-object v0

    .line 2
    new-instance v1, Lxb2;

    invoke-direct {v1, v0}, Lxb2;-><init>(Ljava/io/OutputStream;)V

    .line 3
    invoke-interface {v1}, Lvb2;->startDocument()V

    const-string v0, "p"

    const-string v2, "sldLayout"

    .line 4
    invoke-interface {v1, v0, v2}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "a"

    const-string v4, "http://schemas.openxmlformats.org/drawingml/2006/main"

    .line 5
    invoke-interface {v1, v3, v4}, Lvb2;->q(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "r"

    const-string v5, "http://schemas.openxmlformats.org/officeDocument/2006/relationships"

    .line 6
    invoke-interface {v1, v4, v5}, Lvb2;->q(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "http://schemas.openxmlformats.org/presentationml/2006/main"

    .line 7
    invoke-interface {v1, v0, v4}, Lvb2;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v4, p0, Lx4p;->b:Lk4o;

    invoke-virtual {v4}, Lk4o;->d3()Lic2;

    move-result-object v4

    invoke-static {v4}, Lljo;->C(Lic2;)Lljo;

    move-result-object v4

    .line 9
    invoke-virtual {v4}, Lljo;->q()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 10
    invoke-virtual {v4}, Lljo;->I()Ljava/lang/String;

    move-result-object v5

    const-string v6, "matchingName"

    invoke-interface {v1, v6, v5}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    :cond_0
    invoke-virtual {v4}, Lljo;->r()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 12
    invoke-virtual {v4}, Lljo;->F()Z

    move-result v5

    const-string v6, "preserve"

    invoke-interface {v1, v6, v5}, Lvb2;->o(Ljava/lang/String;Z)V

    .line 13
    :cond_1
    invoke-virtual {v4}, Lljo;->n()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 14
    invoke-virtual {v4}, Lljo;->m()Z

    move-result v5

    const-string v6, "showMasterPhAnim"

    .line 15
    invoke-interface {v1, v6, v5}, Lvb2;->o(Ljava/lang/String;Z)V

    .line 16
    :cond_2
    invoke-virtual {v4}, Lljo;->p()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 17
    invoke-virtual {v4}, Lljo;->o()Z

    move-result v5

    const-string v6, "showMasterSp"

    invoke-interface {v1, v6, v5}, Lvb2;->o(Ljava/lang/String;Z)V

    .line 18
    :cond_3
    invoke-virtual {v4}, Lljo;->D()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 19
    sget-object v5, Ll5p;->b:Ljava/util/Map;

    .line 20
    invoke-virtual {v4}, Lljo;->M()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v6, "type"

    .line 21
    invoke-interface {v1, v6, v5}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    :cond_4
    invoke-virtual {v4}, Lljo;->t()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 23
    invoke-virtual {v4}, Lljo;->s()Z

    move-result v5

    const-string v6, "userDrawn"

    invoke-interface {v1, v6, v5}, Lvb2;->o(Ljava/lang/String;Z)V

    .line 24
    :cond_5
    iget-object v5, p0, Lx4p;->b:Lk4o;

    iget-object v6, p0, Lx4p;->c:Lx82;

    invoke-virtual {v6}, Lx82;->f()Lz82;

    move-result-object v6

    invoke-virtual {p0, v5, v6}, Lx4p;->d(Lk4o;Lz82;)Ljava/util/List;

    move-result-object v5

    .line 25
    new-instance v6, Lp4p;

    iget-object v7, p0, Lx4p;->a:Lcn/wps/show/app/KmoPresentation;

    invoke-direct {v6, v7}, Lp4p;-><init>(Lcn/wps/show/app/KmoPresentation;)V

    .line 26
    iget-object v7, p0, Lx4p;->b:Lk4o;

    invoke-virtual {v7}, Lk4o;->f2()Lg4o;

    move-result-object v7

    iget-object v8, p0, Lx4p;->c:Lx82;

    .line 27
    invoke-virtual {v8}, Lx82;->f()Lz82;

    move-result-object v8

    .line 28
    invoke-virtual {v6, v7, v8}, Lp4p;->b(Lg4o;Lz82;)Ljava/util/List;

    move-result-object v7

    .line 29
    new-instance v8, Lb5p;

    iget-object v9, p0, Lx4p;->a:Lcn/wps/show/app/KmoPresentation;

    iget-object v10, p0, Lx4p;->c:Lx82;

    .line 30
    invoke-virtual {v10}, Lx82;->f()Lz82;

    move-result-object v10

    invoke-direct {v8, v9, v10}, Lb5p;-><init>(Lcn/wps/show/app/KmoPresentation;Lz82;)V

    .line 31
    new-instance v9, Lm3p;

    iget-object v10, p0, Lx4p;->b:Lk4o;

    .line 32
    invoke-virtual {v10}, Lk4o;->f2()Lg4o;

    move-result-object v10

    iget-object v11, p0, Lx4p;->a:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v11}, Lcn/wps/show/app/KmoPresentation;->t3()Ldv0;

    move-result-object v11

    invoke-direct {v9, v10, v11, v8}, Lm3p;-><init>(Lg4o;Ldv0;Lp61;)V

    .line 33
    invoke-virtual {v9, v1}, Lm3p;->c(Lvb2;)V

    const-string v9, "clrMapOvr"

    .line 34
    invoke-interface {v1, v0, v9}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    iget-object v10, p0, Lx4p;->b:Lk4o;

    invoke-virtual {v10}, Lk4o;->F1()Z

    move-result v10

    if-eqz v10, :cond_6

    .line 36
    invoke-virtual {v4}, Lljo;->d()Lyy0;

    move-result-object v10

    const-string v11, "overrideClrMapping"

    .line 37
    invoke-static {v1, v10, v3, v11}, Ll3p;->a(Lvb2;Lyy0;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    const-string v10, "masterClrMapping"

    .line 38
    invoke-interface {v1, v3, v10}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    invoke-interface {v1, v3, v10}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    :goto_0
    invoke-interface {v1, v0, v9}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    invoke-virtual {v4}, Lljo;->l()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 42
    new-instance v3, Lj4p;

    invoke-virtual {v4}, Lljo;->k()Lwko;

    move-result-object v9

    invoke-direct {v3, v9, v8}, Lj4p;-><init>(Lwko;Lb5p;)V

    invoke-virtual {v3, v1}, Lj4p;->a(Lvb2;)V

    .line 43
    :cond_7
    invoke-virtual {v4}, Lljo;->j()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 44
    new-instance v3, Li4p;

    invoke-virtual {v4}, Lljo;->i()Lvko;

    move-result-object v9

    invoke-direct {v3, v9, v8}, Li4p;-><init>(Lvko;Lp61;)V

    invoke-virtual {v3, v1}, Li4p;->a(Lvb2;)V

    .line 45
    :cond_8
    invoke-virtual {v4}, Lljo;->h()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 46
    invoke-virtual {v4}, Lljo;->g()Lflo;

    move-result-object v3

    invoke-static {v1, v3}, Lo3p;->a(Lvb2;Lflo;)V

    .line 47
    :cond_9
    invoke-interface {v1, v0, v2}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    invoke-interface {v1}, Lvb2;->endDocument()V

    .line 49
    iget-object v0, p0, Lx4p;->b:Lk4o;

    invoke-virtual {v0}, Lk4o;->s2()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 50
    iget-object v0, p0, Lx4p;->b:Lk4o;

    invoke-virtual {v0}, Lk4o;->i()Lf6o;

    move-result-object v0

    .line 51
    new-instance v1, Ld5p;

    iget-object v2, p0, Lx4p;->a:Lcn/wps/show/app/KmoPresentation;

    iget-object v3, p0, Lx4p;->c:Lx82;

    invoke-direct {v1, v2, v3, v0}, Ld5p;-><init>(Lcn/wps/show/app/KmoPresentation;Lx82;Lf6o;)V

    .line 52
    invoke-virtual {v1}, Ld5p;->e()Z

    .line 53
    :cond_a
    iget-object v0, p0, Lx4p;->b:Lk4o;

    invoke-virtual {v0}, Lk4o;->k()Lw3o;

    move-result-object v0

    invoke-virtual {v0}, Lw3o;->L()Lj2o;

    move-result-object v0

    iget-object v1, p0, Lx4p;->a:Lcn/wps/show/app/KmoPresentation;

    iget-object v2, p0, Lx4p;->c:Lx82;

    invoke-virtual {v2}, Lx82;->f()Lz82;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lq4p;->a(Lj2o;Lcn/wps/show/app/KmoPresentation;Lz82;)V

    .line 54
    invoke-virtual {p0, v5}, Lx4p;->e(Ljava/util/List;)V

    .line 55
    iget-object v0, p0, Lx4p;->b:Lk4o;

    invoke-virtual {v0}, Lk4o;->f2()Lg4o;

    move-result-object v0

    invoke-virtual {v6, v0, v8, v7}, Lp4p;->f(Lg4o;Lb5p;Ljava/util/List;)V

    .line 56
    invoke-virtual {v8}, Lb5p;->n()V

    .line 57
    iget-object v0, p0, Lx4p;->b:Lk4o;

    iget-object v1, p0, Lx4p;->c:Lx82;

    invoke-virtual {v1}, Lx82;->f()Lz82;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lx4p;->b(Lk4o;Lz82;)V

    return-void
.end method
