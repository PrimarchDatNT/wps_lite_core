.class public Lw25$d;
.super Ljava/lang/Object;
.source "SelectPicPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw25;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcn/wps/moffice/common/selectpic/bean/ImageInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lw25;


# direct methods
.method public constructor <init>(Lw25;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lw25$d;->b:Lw25;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    iget-object p1, p1, Lw25;->T:Lcn/wps/moffice/common/selectpic/bean/AlbumConfig;

    invoke-virtual {p1}, Lcn/wps/moffice/common/selectpic/bean/AlbumConfig;->e()I

    move-result p1

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lw25$d;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lw25$d;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/common/selectpic/bean/ImageInfo;

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v1, v2}, Lcn/wps/moffice/common/selectpic/bean/ImageInfo;->setSelected(Z)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lw25$d;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public b()Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lw25$d;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/wps/moffice/common/selectpic/bean/ImageInfo;

    .line 3
    invoke-virtual {v2}, Lcn/wps/moffice/common/selectpic/bean/ImageInfo;->getPath()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public c()I
    .locals 6

    .line 1
    iget-object v0, p0, Lw25$d;->a:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 2
    iget-object v2, p0, Lw25$d;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcn/wps/moffice/common/selectpic/bean/ImageInfo;

    .line 3
    invoke-virtual {v3}, Lcn/wps/moffice/common/selectpic/bean/ImageInfo;->getOrder()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_1

    move-object v0, v3

    :cond_2
    if-nez v0, :cond_3

    return v1

    .line 4
    :cond_3
    invoke-static {}, Ld35;->c()Ld35;

    move-result-object v2

    iget-object v3, p0, Lw25$d;->b:Lw25;

    iget-object v3, v3, Lw25;->V:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ld35;->d(Ljava/lang/String;)Lx25;

    move-result-object v2

    if-nez v2, :cond_4

    return v1

    :cond_4
    const/4 v3, 0x0

    .line 5
    :goto_0
    iget-object v4, v2, Lx25;->a:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_6

    .line 6
    iget-object v4, v2, Lx25;->a:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcn/wps/moffice/common/selectpic/bean/ImageInfo;

    if-ne v4, v0, :cond_5

    move v1, v3

    goto :goto_1

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_6
    :goto_1
    return v1
.end method

.method public final d()I
    .locals 1

    .line 1
    iget-object v0, p0, Lw25$d;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final e(I)I
    .locals 0

    add-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lw25$d;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public g()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lw25$d;->a:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Ld35;->c()Ld35;

    move-result-object v0

    iget-object v2, p0, Lw25$d;->b:Lw25;

    iget-object v2, v2, Lw25;->V:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ld35;->d(Ljava/lang/String;)Lx25;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, v0, Lx25;->a:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v2, p0, Lw25$d;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ne v0, v2, :cond_2

    const/4 v1, 0x1

    :cond_2
    :goto_0
    return v1
.end method

.method public final h(I)I
    .locals 0

    add-int/lit8 p1, p1, -0x1

    return p1
.end method

.method public i(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/wps/moffice/common/selectpic/bean/ImageInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lw25$d;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcn/wps/moffice/common/selectpic/bean/ImageInfo;

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, -0x1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/wps/moffice/common/selectpic/bean/ImageInfo;

    .line 4
    invoke-virtual {v2}, Lcn/wps/moffice/common/selectpic/bean/ImageInfo;->isSelected()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    invoke-virtual {v2}, Lcn/wps/moffice/common/selectpic/bean/ImageInfo;->getOrder()I

    move-result v3

    invoke-virtual {p0, v3}, Lw25$d;->h(I)I

    move-result v3

    .line 6
    aput-object v2, v0, v3

    .line 7
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-gt p1, v1, :cond_2

    .line 8
    iget-object v2, p0, Lw25$d;->a:Ljava/util/ArrayList;

    aget-object v3, v0, p1

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public j(Lx25;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lw25$d;->g()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 2
    iget-object v1, p0, Lw25$d;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 3
    iget-object v1, p1, Lx25;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    .line 4
    iget-object v4, p1, Lx25;->a:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcn/wps/moffice/common/selectpic/bean/ImageInfo;

    invoke-virtual {v4, v0}, Lcn/wps/moffice/common/selectpic/bean/ImageInfo;->setSelected(Z)V

    .line 5
    iget-object v4, p1, Lx25;->a:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcn/wps/moffice/common/selectpic/bean/ImageInfo;

    if-eqz v0, :cond_0

    add-int/lit8 v5, v3, 0x1

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    :goto_1
    invoke-virtual {v4, v5}, Lcn/wps/moffice/common/selectpic/bean/ImageInfo;->setOrder(I)V

    if-eqz v0, :cond_1

    .line 6
    iget-object v4, p0, Lw25$d;->a:Ljava/util/ArrayList;

    iget-object v5, p1, Lx25;->a:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public k()I
    .locals 1

    .line 1
    iget-object v0, p0, Lw25$d;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public l(Lcn/wps/moffice/common/selectpic/bean/ImageInfo;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcn/wps/moffice/common/selectpic/bean/ImageInfo;->toggleSelected()Z

    move-result v0

    .line 2
    iget-object v1, p0, Lw25$d;->b:Lw25;

    iget-object v1, v1, Lw25;->T:Lcn/wps/moffice/common/selectpic/bean/AlbumConfig;

    invoke-virtual {v1}, Lcn/wps/moffice/common/selectpic/bean/AlbumConfig;->j()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 3
    iget-object v1, p0, Lw25$d;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    .line 4
    iget-object v4, p0, Lw25$d;->a:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcn/wps/moffice/common/selectpic/bean/ImageInfo;

    .line 5
    invoke-virtual {v4, v2}, Lcn/wps/moffice/common/selectpic/bean/ImageInfo;->setOrder(I)V

    .line 6
    invoke-virtual {v4, v2}, Lcn/wps/moffice/common/selectpic/bean/ImageInfo;->setSelected(Z)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 7
    :cond_0
    iget-object v1, p0, Lw25$d;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Lw25$d;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    invoke-virtual {p0}, Lw25$d;->d()I

    move-result v0

    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/selectpic/bean/ImageInfo;->setOrder(I)V

    :cond_1
    return-void

    :cond_2
    if-eqz v0, :cond_3

    .line 10
    iget-object v0, p0, Lw25$d;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    invoke-virtual {p0}, Lw25$d;->d()I

    move-result v0

    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/selectpic/bean/ImageInfo;->setOrder(I)V

    goto :goto_4

    .line 12
    :cond_3
    iget-object v0, p0, Lw25$d;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_1
    if-ge v2, v0, :cond_5

    .line 13
    iget-object v1, p0, Lw25$d;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, p1, :cond_4

    .line 14
    iget-object p1, p0, Lw25$d;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 15
    :cond_5
    :goto_2
    iget-object p1, p0, Lw25$d;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    :goto_3
    if-ge v2, p1, :cond_6

    .line 16
    iget-object v0, p0, Lw25$d;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/common/selectpic/bean/ImageInfo;

    .line 17
    invoke-virtual {p0, v2}, Lw25$d;->e(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/selectpic/bean/ImageInfo;->setOrder(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_6
    :goto_4
    return-void
.end method

.method public m()V
    .locals 3

    .line 1
    iget-object v0, p0, Lw25$d;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2
    invoke-static {}, Ld35;->c()Ld35;

    move-result-object v0

    iget-object v1, p0, Lw25$d;->b:Lw25;

    iget-object v1, v1, Lw25;->V:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ld35;->d(Ljava/lang/String;)Lx25;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, v0, Lx25;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    .line 4
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/common/selectpic/bean/ImageInfo;

    .line 6
    invoke-virtual {v1}, Lcn/wps/moffice/common/selectpic/bean/ImageInfo;->isSelected()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 7
    iget-object v2, p0, Lw25$d;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_3
    iget-object v0, p0, Lw25$d;->a:Ljava/util/ArrayList;

    new-instance v1, Lw25$d$a;

    invoke-direct {v1, p0}, Lw25$d$a;-><init>(Lw25$d;)V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_4
    :goto_1
    return-void
.end method
