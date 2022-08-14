.class public Lsm4;
.super Lum4;
.source "CNFontNameController.java"


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/oldfont/fontview/FontNameBaseView;Landroid/widget/ListView;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lum4;-><init>(Lcn/wps/moffice/common/oldfont/fontview/FontNameBaseView;Landroid/widget/ListView;Landroid/view/ViewGroup;)V

    .line 2
    new-instance p1, Lvm4;

    invoke-direct {p1}, Lvm4;-><init>()V

    iput-object p1, p0, Lum4;->i0:Lvm4;

    .line 3
    iget-object p1, p0, Lum4;->B:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f121023

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lum4;->X:Ljava/lang/String;

    .line 4
    invoke-static {}, Ltn4;->c()Ltn4;

    move-result-object p1

    new-instance p2, Lsm4$a;

    invoke-direct {p2, p0}, Lsm4$a;-><init>(Lsm4;)V

    invoke-virtual {p1, p2}, Ltn4;->i(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final m0()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lzm4;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lum4;->W:Ltm4;

    invoke-virtual {v1}, Ltm4;->i()Ljava/util/List;

    move-result-object v1

    .line 3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 4
    iget-object v2, p0, Lum4;->B:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f120ded

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 5
    new-instance v3, Lzm4;

    sget-object v4, Lzm4$b;->X:Lzm4$b;

    invoke-direct {v3, v2, v4}, Lzm4;-><init>(Ljava/lang/String;Lzm4$b;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-virtual {p0, v1}, Lum4;->b0(Ljava/util/List;)V

    .line 7
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-object v0
.end method

.method public n0()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lzm4;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Lzm4;

    iget-object v2, p0, Lum4;->B:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v3, p0, Lum4;->B:Landroid/content/Context;

    .line 3
    invoke-static {v3}, Ldgh;->M0(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_0

    const v3, 0x7f1221c7

    goto :goto_0

    :cond_0
    const v3, 0x7f1221c6

    .line 4
    :goto_0
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lzm4$b;->Y:Lzm4$b;

    invoke-direct {v1, v2, v3}, Lzm4;-><init>(Ljava/lang/String;Lzm4$b;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object v1, p0, Lum4;->W:Ltm4;

    invoke-virtual {v1}, Ltm4;->g()Ljava/util/List;

    move-result-object v1

    .line 6
    new-instance v2, Ljava/util/ArrayList;

    .line 7
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    iget-object v4, p0, Lum4;->W:Ltm4;

    invoke-virtual {v4}, Ltm4;->k()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    add-int/2addr v3, v4

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 9
    iget-object v1, p0, Lum4;->W:Ltm4;

    invoke-virtual {v1}, Ltm4;->k()Ljava/util/List;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 10
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 12
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 13
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lzm4;

    .line 14
    invoke-static {}, Lyo1;->l()Lbp1;

    move-result-object v6

    invoke-interface {v6}, Lbp1;->k()Ljava/util/Set;

    move-result-object v6

    invoke-virtual {v5}, Lzm4;->g()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 15
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 16
    :cond_1
    invoke-virtual {p0, v5}, Lum4;->B(Lzm4;)Z

    move-result v6

    if-nez v6, :cond_2

    goto :goto_1

    .line 17
    :cond_2
    iget-object v6, p0, Lum4;->W:Ltm4;

    invoke-virtual {v5}, Lzm4;->g()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ltm4;->o(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 18
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 19
    :cond_3
    invoke-virtual {v5}, Lzm4;->g()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v6}, Lsm4;->q0(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 20
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 21
    :cond_4
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 22
    :cond_5
    invoke-virtual {p0}, Lsm4;->p0()Ljava/util/Comparator;

    move-result-object v2

    invoke-static {v3, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 23
    invoke-virtual {p0}, Lsm4;->o0()Ljava/util/Comparator;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 24
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 25
    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 26
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 27
    invoke-static {}, Lyo1;->l()Lbp1;

    move-result-object v2

    invoke-interface {v2}, Lbp1;->k()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/4 v5, 0x0

    .line 28
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_6
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lzm4;

    .line 29
    invoke-virtual {v7}, Lzm4;->g()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    move-object v5, v7

    goto :goto_3

    :cond_7
    if-eqz v5, :cond_8

    .line 30
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 31
    :cond_8
    new-instance v5, Lzm4;

    sget-object v6, Lzm4$b;->b0:Lzm4$b;

    invoke-direct {v5, v3, v6}, Lzm4;-><init>(Ljava/lang/String;Lzm4$b;)V

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_9
    const/4 v2, 0x1

    .line 32
    invoke-interface {v0, v2, v1}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 33
    invoke-virtual {p0, v0}, Lsm4;->r0(Ljava/util/List;)V

    .line 34
    invoke-virtual {p0}, Lsm4;->m0()Ljava/util/List;

    move-result-object v1

    .line 35
    invoke-static {}, Lwy3;->Q()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_a

    .line 36
    invoke-virtual {p0, v1}, Lsm4;->r0(Ljava/util/List;)V

    const/4 v2, 0x0

    .line 37
    invoke-interface {v0, v2, v1}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    :cond_a
    return-object v0
.end method

.method public final o0()Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator<",
            "Lzm4;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lsm4$b;

    invoke-direct {v0, p0}, Lsm4$b;-><init>(Lsm4;)V

    return-object v0
.end method

.method public final p0()Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator<",
            "Lzm4;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lsm4$c;

    invoke-direct {v0, p0}, Lsm4$c;-><init>(Lsm4;)V

    return-object v0
.end method

.method public final q0(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result p1

    const/16 v1, 0x4e00

    if-lt p1, v1, :cond_0

    const v1, 0x9fa5

    if-gt p1, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final r0(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lzm4;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_3

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzm4;

    if-eqz v0, :cond_1

    const/4 v2, 0x4

    .line 3
    invoke-virtual {v0, v2}, Lzm4;->j(I)V

    :cond_1
    const/4 v0, 0x1

    .line 4
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzm4;

    if-eqz v2, :cond_3

    .line 5
    invoke-virtual {v2, v0}, Lzm4;->j(I)V

    .line 6
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v0

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzm4;

    .line 7
    invoke-virtual {p1}, Lzm4;->d()I

    move-result v2

    if-ne v2, v0, :cond_2

    const/4 v0, 0x3

    .line 8
    invoke-virtual {p1, v0}, Lzm4;->j(I)V

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {p1, v1}, Lzm4;->j(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method public v()V
    .locals 0

    .line 1
    invoke-super {p0}, Lum4;->v()V

    return-void
.end method
