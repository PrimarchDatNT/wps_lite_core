.class public Lzw3;
.super Lbx3;
.source "CNFontNameController.java"


# instance fields
.field public C0:Z


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/fontname/fontview/FontNameBaseView;Landroid/widget/ListView;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lbx3;-><init>(Lcn/wps/moffice/common/fontname/fontview/FontNameBaseView;Landroid/widget/ListView;Landroid/view/ViewGroup;)V

    .line 2
    new-instance p1, Lcx3;

    invoke-direct {p1}, Lcx3;-><init>()V

    iput-object p1, p0, Lbx3;->i0:Lcx3;

    .line 3
    iget-object p1, p0, Lbx3;->B:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f121025

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lbx3;->Y:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A0()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lhx3;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Lhx3;

    iget-object v2, p0, Lbx3;->B:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f1221c7

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lhx3$b;->X:Lhx3$b;

    invoke-direct {v1, v2, v3}, Lhx3;-><init>(Ljava/lang/String;Lhx3$b;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object v1, p0, Lbx3;->X:Lax3;

    invoke-virtual {v1}, Lax3;->j()Ljava/util/List;

    move-result-object v1

    .line 4
    new-instance v2, Ljava/util/ArrayList;

    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    iget-object v4, p0, Lbx3;->X:Lax3;

    invoke-virtual {v4}, Lax3;->m()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    add-int/2addr v3, v4

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 7
    iget-object v1, p0, Lbx3;->X:Lax3;

    invoke-virtual {v1}, Lax3;->m()Ljava/util/List;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 8
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 10
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhx3;

    .line 11
    invoke-static {}, Lyo1;->l()Lbp1;

    move-result-object v5

    invoke-interface {v5}, Lbp1;->k()Ljava/util/Set;

    move-result-object v5

    invoke-virtual {v4}, Lhx3;->e()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0, v4}, Lbx3;->P(Lhx3;)Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_0

    .line 13
    :cond_1
    invoke-virtual {v4}, Lhx3;->e()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v5}, Lzw3;->E0(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 14
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 15
    :cond_2
    invoke-virtual {v4}, Lhx3;->e()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v5}, Lzw3;->D0(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 16
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 17
    :cond_3
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 18
    :cond_4
    invoke-virtual {p0}, Lzw3;->C0()Ljava/util/Comparator;

    move-result-object v2

    invoke-static {v3, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 19
    invoke-virtual {p0}, Lzw3;->B0()Ljava/util/Comparator;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 20
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 21
    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 22
    new-instance v1, Lhx3;

    iget-object v2, p0, Lbx3;->b0:Ljava/lang/String;

    sget-object v3, Lhx3$b;->Y:Lhx3$b;

    invoke-direct {v1, v2, v3}, Lhx3;-><init>(Ljava/lang/String;Lhx3$b;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 24
    invoke-static {}, Lyo1;->l()Lbp1;

    move-result-object v2

    invoke-interface {v2}, Lbp1;->k()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 25
    new-instance v4, Lhx3;

    sget-object v5, Lhx3$b;->a0:Lhx3$b;

    invoke-direct {v4, v3, v5}, Lhx3;-><init>(Ljava/lang/String;Lhx3$b;)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    const/4 v2, 0x1

    .line 26
    invoke-interface {v0, v2, v1}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    return-object v0
.end method

.method public final B0()Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator<",
            "Lhx3;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lzw3$a;

    invoke-direct {v0, p0}, Lzw3$a;-><init>(Lzw3;)V

    return-object v0
.end method

.method public final C0()Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator<",
            "Lhx3;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lzw3$b;

    invoke-direct {v0, p0}, Lzw3$b;-><init>(Lzw3;)V

    return-object v0
.end method

.method public final D0(Ljava/lang/String;)Z
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

.method public final E0(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "Symbol"

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "Wingdings"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "MT Extra"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public V(Z)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Lhx3;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lbx3;->X:Lax3;

    invoke-virtual {v1}, Lax3;->m()Ljava/util/List;

    .line 3
    iget-object v1, p0, Lbx3;->X:Lax3;

    invoke-virtual {v1}, Lax3;->j()Ljava/util/List;

    .line 4
    new-instance v1, Lhx3;

    iget-object v2, p0, Lbx3;->Z:Ljava/lang/String;

    sget-object v3, Lhx3$b;->W:Lhx3$b;

    invoke-direct {v1, v2, v3}, Lhx3;-><init>(Ljava/lang/String;Lhx3$b;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object v1, p0, Lbx3;->B0:Ljava/lang/Runnable;

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v2, p1, v1}, Lbx3;->N(Ljava/util/List;IZLjava/lang/Runnable;)Ljava/util/List;

    move-result-object v1

    .line 6
    iput-object v1, p0, Lbx3;->l0:Ljava/util/List;

    .line 7
    iget-object v4, p0, Lbx3;->B:Landroid/content/Context;

    invoke-static {v4}, Lfjh;->w(Landroid/content/Context;)Z

    move-result v4

    .line 8
    iget-object v5, p0, Lbx3;->X:Lax3;

    const/4 v6, 0x0

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v5, p1}, Lax3;->i(Z)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 9
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v4, 0x1

    :goto_2
    iput-boolean v4, p0, Lbx3;->j0:Z

    .line 10
    iput-boolean v6, p0, Lzw3;->C0:Z

    .line 11
    invoke-virtual {p0}, Lzw3;->A0()Ljava/util/List;

    move-result-object v4

    iput-object v4, p0, Lbx3;->m0:Ljava/util/List;

    if-eqz p1, :cond_3

    .line 12
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3

    .line 13
    new-instance v2, Lhx3;

    iget-object v4, p0, Lbx3;->Y:Ljava/lang/String;

    invoke-direct {v2, v4, v3}, Lhx3;-><init>(Ljava/lang/String;Lhx3$b;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 15
    iput-object p1, p0, Lbx3;->n0:Ljava/util/List;

    goto :goto_3

    .line 16
    :cond_3
    new-instance v4, Lhx3;

    iget-object v5, p0, Lbx3;->a0:Ljava/lang/String;

    invoke-direct {v4, v5, v3}, Lhx3;-><init>(Ljava/lang/String;Lhx3$b;)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    iget-object v3, p0, Lbx3;->m0:Ljava/util/List;

    if-eqz v3, :cond_4

    iget-object v3, p0, Lbx3;->m0:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4

    .line 18
    iget-object v3, p0, Lbx3;->m0:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 19
    iput-boolean v2, p0, Lzw3;->C0:Z

    .line 20
    :cond_4
    :goto_3
    iget-object v2, p0, Lbx3;->i0:Lcx3;

    iget-object v3, p0, Lbx3;->m0:Ljava/util/List;

    invoke-virtual {v2, p1, v3, v0}, Lcx3;->e(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 21
    iget-object v2, p0, Lbx3;->i0:Lcx3;

    iget-object v3, p0, Lbx3;->m0:Ljava/util/List;

    invoke-virtual {v2, p1, v3, v1}, Lcx3;->e(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 22
    invoke-virtual {p0, v1}, Lbx3;->s0(Ljava/util/List;)V

    .line 23
    iget-object v2, p0, Lbx3;->i0:Lcx3;

    invoke-virtual {v2, p1, v1}, Lcx3;->f(Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method

.method public j0()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lzw3;->C0:Z

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lzw3;->A0()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lbx3;->m0:Ljava/util/List;

    .line 3
    iget-object v0, p0, Lbx3;->m0:Ljava/util/List;

    invoke-virtual {p0, v0}, Lbx3;->v0(Ljava/util/List;)V

    :cond_0
    return-void
.end method
