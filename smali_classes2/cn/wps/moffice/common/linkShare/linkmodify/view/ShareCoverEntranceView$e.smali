.class public Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverEntranceView$e;
.super Ljava/lang/Object;
.source "ShareCoverEntranceView.java"

# interfaces
.implements Ljf4$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverEntranceView;->p()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverEntranceView;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverEntranceView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverEntranceView$e;->a:Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverEntranceView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lwf4;)V
    .locals 0

    return-void
.end method

.method public b(Lwf4;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverEntranceView$e;->a:Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverEntranceView;

    invoke-static {p1}, Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverEntranceView;->g(Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverEntranceView;)Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverListView;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverListView;->g()V

    return-void
.end method

.method public c(Lwf4;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverEntranceView$e;->a:Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverEntranceView;

    invoke-static {v0, p1}, Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverEntranceView;->e(Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverEntranceView;Lwf4;)Lwf4;

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverEntranceView$e;->a:Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverEntranceView;

    invoke-static {v0}, Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverEntranceView;->k(Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverEntranceView;)Ljava/util/List;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverEntranceView$e;->a:Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverEntranceView;

    invoke-static {v1}, Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverEntranceView;->d(Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverEntranceView;)Lwf4;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    if-ltz v1, :cond_0

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwf4;

    .line 5
    iget-object v3, p0, Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverEntranceView$e;->a:Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverEntranceView;

    invoke-static {v3}, Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverEntranceView;->d(Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverEntranceView;)Lwf4;

    move-result-object v3

    invoke-virtual {v2}, Lwf4;->e()I

    move-result v2

    invoke-virtual {v3, v2}, Lwf4;->n(I)V

    .line 6
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 8
    :goto_0
    iget-object v1, p0, Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverEntranceView$e;->a:Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverEntranceView;

    invoke-static {v1}, Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverEntranceView;->d(Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverEntranceView;)Lwf4;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v2, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 9
    iget-object v1, p0, Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverEntranceView$e;->a:Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverEntranceView;

    invoke-static {v1, v0}, Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverEntranceView;->j(Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverEntranceView;Ljava/util/List;)Ljava/util/List;

    .line 10
    iget-object v1, p0, Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverEntranceView$e;->a:Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverEntranceView;

    invoke-static {v1}, Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverEntranceView;->g(Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverEntranceView;)Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverListView;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverListView;->j(Ljava/util/List;Lwf4;)V

    .line 11
    iget-object p1, p0, Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverEntranceView$e;->a:Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverEntranceView;

    invoke-static {p1}, Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverEntranceView;->g(Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverEntranceView;)Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverListView;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverListView;->i()V

    .line 12
    iget-object p1, p0, Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverEntranceView$e;->a:Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverEntranceView;

    invoke-static {p1}, Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverEntranceView;->a(Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverEntranceView;)Landroid/app/Activity;

    move-result-object p1

    invoke-static {}, Lgy4;->i0()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverEntranceView$e;->a:Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverEntranceView;

    .line 13
    invoke-static {v1}, Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverEntranceView;->d(Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverEntranceView;)Lwf4;

    move-result-object v1

    .line 14
    invoke-static {p1, v0, v1, v2}, Lkf4;->r(Landroid/content/Context;Ljava/lang/String;Lwf4;I)V

    return-void
.end method
