.class public Li5p;
.super Ljava/lang/Object;
.source "PptxwViewProps.java"


# instance fields
.field public a:Lx82;

.field public b:Lclo;

.field public c:Lcn/wps/show/app/KmoPresentation;


# direct methods
.method public constructor <init>(Lcn/wps/show/app/KmoPresentation;Lx82;Lclo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Li5p;->c:Lcn/wps/show/app/KmoPresentation;

    .line 3
    iput-object p2, p0, Li5p;->a:Lx82;

    .line 4
    iput-object p3, p0, Li5p;->b:Lclo;

    return-void
.end method


# virtual methods
.method public final a(Lvb2;Lxko;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-interface {p1, p3, p4}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p2}, Lxko;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p2}, Lxko;->h()Z

    move-result v0

    const-string v1, "showGuides"

    invoke-interface {p1, v1, v0}, Lvb2;->o(Ljava/lang/String;Z)V

    .line 4
    :cond_0
    invoke-virtual {p2}, Lxko;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p2}, Lxko;->j()Z

    move-result v0

    const-string v1, "snapToGrid"

    invoke-interface {p1, v1, v0}, Lvb2;->o(Ljava/lang/String;Z)V

    .line 6
    :cond_1
    invoke-virtual {p2}, Lxko;->m()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {p2}, Lxko;->l()Z

    move-result v0

    const-string v1, "snapToObjects"

    invoke-interface {p1, v1, v0}, Lvb2;->o(Ljava/lang/String;Z)V

    .line 8
    :cond_2
    invoke-virtual {p2}, Lxko;->f()Lyko;

    move-result-object v0

    const-string v1, "p"

    const-string v2, "cViewPr"

    invoke-virtual {p0, p1, v0, v1, v2}, Li5p;->c(Lvb2;Lyko;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p2}, Lxko;->e()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "guideLst"

    .line 10
    invoke-interface {p1, v1, v0}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 12
    invoke-virtual {p2}, Lxko;->d()Lxko$b;

    move-result-object p2

    invoke-virtual {p2, v2}, Lxko$b;->g(Ljava/util/Collection;)V

    .line 13
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxko$a;

    const-string v3, "guide"

    .line 14
    invoke-interface {p1, v1, v3}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-virtual {v2}, Lxko$a;->e()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 16
    sget-object v4, Lq61;->P:Ljava/util/Map;

    invoke-virtual {v2}, Lxko$a;->d()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v5, "orient"

    invoke-interface {p1, v5, v4}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    :cond_3
    invoke-virtual {v2}, Lxko$a;->q()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 18
    invoke-virtual {v2}, Lxko$a;->n()I

    move-result v2

    const-string v4, "pos"

    invoke-interface {p1, v4, v2}, Lvb2;->m(Ljava/lang/String;I)V

    .line 19
    :cond_4
    invoke-interface {p1, v1, v3}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 20
    :cond_5
    invoke-interface {p1, v1, v0}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    :cond_6
    invoke-interface {p1, p3, p4}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Lvb2;Lyko$a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-interface {p1, p3, p4}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p2}, Lyko$a;->b()I

    move-result v0

    const-string v1, "n"

    invoke-interface {p1, v1, v0}, Lvb2;->m(Ljava/lang/String;I)V

    .line 3
    invoke-virtual {p2}, Lyko$a;->d()I

    move-result p2

    const-string v0, "d"

    invoke-interface {p1, v0, p2}, Lvb2;->m(Ljava/lang/String;I)V

    .line 4
    invoke-interface {p1, p3, p4}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final c(Lvb2;Lyko;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-interface {p1, p3, p4}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p2}, Lyko;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p2}, Lyko;->f()Z

    move-result v0

    const-string v1, "varScale"

    invoke-interface {p1, v1, v0}, Lvb2;->o(Ljava/lang/String;Z)V

    :cond_0
    const-string v0, "p"

    const-string v1, "scale"

    .line 4
    invoke-interface {p1, v0, v1}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p2}, Lyko;->e()Lyko$b;

    move-result-object v2

    invoke-virtual {v2}, Lyko$b;->c()Lyko$a;

    move-result-object v2

    const-string v3, "a"

    const-string v4, "sx"

    invoke-virtual {p0, p1, v2, v3, v4}, Li5p;->b(Lvb2;Lyko$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p2}, Lyko;->e()Lyko$b;

    move-result-object v2

    invoke-virtual {v2}, Lyko$b;->e()Lyko$a;

    move-result-object v2

    const-string v4, "sy"

    invoke-virtual {p0, p1, v2, v3, v4}, Li5p;->b(Lvb2;Lyko$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-interface {p1, v0, v1}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p2}, Lyko;->d()Llx0;

    move-result-object p2

    const-string v1, "origin"

    invoke-static {p1, p2, v0, v1}, Ly51;->a(Lvb2;Llx0;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-interface {p1, p3, p4}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final d(Lvb2;Lzko$a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-interface {p1, p3, p4}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p2}, Lzko$a;->e()D

    move-result-wide v0

    invoke-static {v0, v1}, Lr61;->a(D)Ljava/lang/String;

    move-result-object v0

    const-string v1, "sz"

    invoke-interface {p1, v1, v0}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p2}, Lzko$a;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p2}, Lzko$a;->c()Z

    move-result p2

    const-string v0, "autoAdjust"

    invoke-interface {p1, v0, p2}, Lvb2;->o(Ljava/lang/String;Z)V

    .line 5
    :cond_0
    invoke-interface {p1, p3, p4}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final e(Lvb2;)V
    .locals 4

    const-string v0, "p"

    const-string v1, "slideViewPr"

    .line 1
    invoke-interface {p1, v0, v1}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v2, p0, Li5p;->b:Lclo;

    invoke-virtual {v2}, Lclo;->m()Lxko;

    move-result-object v2

    const-string v3, "cSldViewPr"

    invoke-virtual {p0, p1, v2, v0, v3}, Li5p;->a(Lvb2;Lxko;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-interface {p1, v0, v1}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final f(Lvb2;)V
    .locals 4

    .line 1
    iget-object v0, p0, Li5p;->b:Lclo;

    invoke-virtual {v0}, Lclo;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "p"

    const-string v1, "notesTextViewPr"

    .line 2
    invoke-interface {p1, v0, v1}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v2, p0, Li5p;->b:Lclo;

    invoke-virtual {v2}, Lclo;->q()Lyko;

    move-result-object v2

    const-string v3, "cViewPr"

    invoke-virtual {p0, p1, v2, v0, v3}, Li5p;->c(Lvb2;Lyko;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-interface {p1, v0, v1}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final g(Lvb2;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-object v2, v0, Li5p;->b:Lclo;

    invoke-virtual {v2}, Lclo;->p()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 2
    iget-object v2, v0, Li5p;->b:Lclo;

    invoke-virtual {v2}, Lclo;->o()Lalo;

    move-result-object v2

    const-string v3, "p"

    const-string v4, "outlineViewPr"

    .line 3
    invoke-interface {v1, v3, v4}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v2}, Lalo;->c()Lyko;

    move-result-object v5

    const-string v6, "cViewPr"

    invoke-virtual {v0, v1, v5, v3, v6}, Li5p;->c(Lvb2;Lyko;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v2}, Lalo;->f()Z

    move-result v5

    if-eqz v5, :cond_4

    const-string v5, "sldLst"

    .line 6
    invoke-interface {v1, v3, v5}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-virtual {v2}, Lalo;->e()Lalo$b;

    move-result-object v2

    invoke-virtual {v2, v6}, Lalo$b;->e(Ljava/util/Collection;)V

    .line 9
    iget-object v2, v0, Li5p;->a:Lx82;

    invoke-virtual {v2}, Lx82;->f()Lz82;

    move-result-object v2

    .line 10
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lalo$a;

    const-string v8, "sld"

    .line 11
    invoke-interface {v1, v3, v8}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v7}, Lalo$a;->l()I

    move-result v9

    int-to-long v9, v9

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 13
    :goto_1
    iget-object v13, v0, Li5p;->c:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v13}, Lcn/wps/show/app/KmoPresentation;->K4()I

    move-result v13

    if-ge v12, v13, :cond_1

    .line 14
    iget-object v13, v0, Li5p;->c:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v13, v12}, Lcn/wps/show/app/KmoPresentation;->I4(I)Lj4o;

    move-result-object v13

    .line 15
    invoke-virtual {v13}, Lj4o;->id()J

    move-result-wide v14

    cmp-long v16, v14, v9

    if-nez v16, :cond_0

    move-object v11, v13

    goto :goto_2

    :cond_0
    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    .line 16
    :cond_1
    :goto_2
    sget-object v9, Lb82;->s:Lc82;

    iget-object v10, v0, Li5p;->c:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v10, v11}, Lcn/wps/show/app/KmoPresentation;->M4(Lj4o;)I

    move-result v10

    add-int/lit8 v10, v10, 0x1

    invoke-virtual {v2, v9, v10}, Lz82;->b(Lc82;I)Ly82;

    move-result-object v9

    invoke-virtual {v9}, Ly82;->e()Ljava/lang/String;

    move-result-object v9

    const-string v10, "r"

    const-string v11, "id"

    .line 17
    invoke-interface {v1, v10, v11, v9}, Lvb2;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    invoke-virtual {v7}, Lalo$a;->e()Z

    move-result v9

    if-eqz v9, :cond_2

    .line 19
    invoke-virtual {v7}, Lalo$a;->d()Z

    move-result v7

    const-string v9, "collapse"

    invoke-interface {v1, v9, v7}, Lvb2;->o(Ljava/lang/String;Z)V

    .line 20
    :cond_2
    invoke-interface {v1, v3, v8}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 21
    :cond_3
    invoke-interface {v1, v3, v5}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    :cond_4
    invoke-interface {v1, v3, v4}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method public final h(Lvb2;)V
    .locals 5

    .line 1
    iget-object v0, p0, Li5p;->b:Lclo;

    invoke-virtual {v0}, Lclo;->t()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Li5p;->b:Lclo;

    invoke-virtual {v0}, Lclo;->s()Lblo;

    move-result-object v0

    const-string v1, "p"

    const-string v2, "sorterViewPr"

    .line 3
    invoke-interface {p1, v1, v2}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Lblo;->f()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    invoke-virtual {v0}, Lblo;->e()Z

    move-result v3

    const-string v4, "showFormatting"

    invoke-interface {p1, v4, v3}, Lvb2;->o(Ljava/lang/String;Z)V

    .line 6
    :cond_0
    invoke-virtual {v0}, Lblo;->c()Lyko;

    move-result-object v0

    const-string v3, "cViewPr"

    invoke-virtual {p0, p1, v0, v1, v3}, Li5p;->c(Lvb2;Lyko;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-interface {p1, v1, v2}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final i(Lvb2;)V
    .locals 4

    .line 1
    iget-object v0, p0, Li5p;->b:Lclo;

    invoke-virtual {v0}, Lclo;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "p"

    const-string v1, "notesViewPr"

    .line 2
    invoke-interface {p1, v0, v1}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v2, p0, Li5p;->b:Lclo;

    invoke-virtual {v2}, Lclo;->c()Lxko;

    move-result-object v2

    const-string v3, "cSldViewPr"

    invoke-virtual {p0, p1, v2, v0, v3}, Li5p;->a(Lvb2;Lxko;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-interface {p1, v0, v1}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final j(Lvb2;)V
    .locals 5

    .line 1
    iget-object v0, p0, Li5p;->b:Lclo;

    invoke-virtual {v0}, Lclo;->l()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2
    iget-object v0, p0, Li5p;->b:Lclo;

    invoke-virtual {v0}, Lclo;->k()Lzko;

    move-result-object v0

    const-string v1, "p"

    const-string v2, "normalViewPr"

    .line 3
    invoke-interface {p1, v1, v2}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Lzko;->e()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    invoke-virtual {v0}, Lzko;->d()Z

    move-result v3

    const-string v4, "showOutlineIcons"

    invoke-interface {p1, v4, v3}, Lvb2;->o(Ljava/lang/String;Z)V

    .line 6
    :cond_0
    invoke-virtual {v0}, Lzko;->g()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 7
    invoke-virtual {v0}, Lzko;->f()Z

    move-result v3

    const-string v4, "snapVertSplitter"

    invoke-interface {p1, v4, v3}, Lvb2;->o(Ljava/lang/String;Z)V

    .line 8
    :cond_1
    invoke-virtual {v0}, Lzko;->i()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 9
    sget-object v3, Ll5p;->S:Ljava/util/Map;

    invoke-virtual {v0}, Lzko;->h()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "vertBarState"

    invoke-interface {p1, v4, v3}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :cond_2
    invoke-virtual {v0}, Lzko;->o()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 11
    sget-object v3, Ll5p;->S:Ljava/util/Map;

    invoke-virtual {v0}, Lzko;->n()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "horzBarState"

    invoke-interface {p1, v4, v3}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    :cond_3
    invoke-virtual {v0}, Lzko;->c()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 13
    invoke-virtual {v0}, Lzko;->p()Z

    move-result v3

    const-string v4, "preferSingleView"

    invoke-interface {p1, v4, v3}, Lvb2;->o(Ljava/lang/String;Z)V

    .line 14
    :cond_4
    invoke-virtual {v0}, Lzko;->j()Lzko$a;

    move-result-object v3

    const-string v4, "restoredLeft"

    invoke-virtual {p0, p1, v3, v1, v4}, Li5p;->d(Lvb2;Lzko$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-virtual {v0}, Lzko;->l()Lzko$a;

    move-result-object v0

    const-string v3, "restoredTop"

    invoke-virtual {p0, p1, v0, v1, v3}, Li5p;->d(Lvb2;Lzko$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-interface {p1, v1, v2}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method public k()Z
    .locals 5

    .line 1
    iget-object v0, p0, Li5p;->a:Lx82;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-static {v0}, Lm5p;->e(Lx82;)Ljava/io/OutputStream;

    move-result-object v0

    .line 3
    new-instance v1, Lxb2;

    invoke-direct {v1, v0}, Lxb2;-><init>(Ljava/io/OutputStream;)V

    .line 4
    invoke-interface {v1}, Lvb2;->startDocument()V

    const-string v0, "p"

    const-string v2, "viewPr"

    .line 5
    invoke-interface {v1, v0, v2}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "http://schemas.openxmlformats.org/presentationml/2006/main"

    .line 6
    invoke-interface {v1, v0, v3}, Lvb2;->q(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "r"

    const-string v4, "http://schemas.openxmlformats.org/officeDocument/2006/relationships"

    .line 7
    invoke-interface {v1, v3, v4}, Lvb2;->q(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "a"

    const-string v4, "http://schemas.openxmlformats.org/drawingml/2006/main"

    .line 8
    invoke-interface {v1, v3, v4}, Lvb2;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v3, p0, Li5p;->b:Lclo;

    invoke-virtual {v3}, Lclo;->h()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 10
    sget-object v3, Ll5p;->R:Ljava/util/Map;

    iget-object v4, p0, Li5p;->b:Lclo;

    invoke-virtual {v4}, Lclo;->g()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "lastView"

    invoke-interface {v1, v4, v3}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    :cond_1
    iget-object v3, p0, Li5p;->b:Lclo;

    invoke-virtual {v3}, Lclo;->j()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 12
    iget-object v3, p0, Li5p;->b:Lclo;

    invoke-virtual {v3}, Lclo;->i()Z

    move-result v3

    const-string v4, "showComments"

    invoke-interface {v1, v4, v3}, Lvb2;->o(Ljava/lang/String;Z)V

    .line 13
    :cond_2
    invoke-virtual {p0, v1}, Li5p;->j(Lvb2;)V

    .line 14
    invoke-virtual {p0, v1}, Li5p;->e(Lvb2;)V

    .line 15
    invoke-virtual {p0, v1}, Li5p;->g(Lvb2;)V

    .line 16
    invoke-virtual {p0, v1}, Li5p;->f(Lvb2;)V

    .line 17
    invoke-virtual {p0, v1}, Li5p;->h(Lvb2;)V

    .line 18
    invoke-virtual {p0, v1}, Li5p;->i(Lvb2;)V

    .line 19
    iget-object v3, p0, Li5p;->b:Lclo;

    invoke-virtual {v3}, Lclo;->e()Lgx0;

    move-result-object v3

    const-string v4, "gridSpacing"

    invoke-static {v1, v3, v0, v4}, Lz51;->a(Lvb2;Lgx0;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    invoke-interface {v1, v0, v2}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    invoke-interface {v1}, Lvb2;->endDocument()V

    const/4 v0, 0x1

    return v0
.end method
