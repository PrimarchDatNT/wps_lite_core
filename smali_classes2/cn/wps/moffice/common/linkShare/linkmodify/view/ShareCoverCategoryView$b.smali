.class public Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverCategoryView$b;
.super Llj5;
.source "ShareCoverCategoryView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverCategoryView;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llj5<",
        "Ljava/util/List<",
        "Lvf4;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverCategoryView;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverCategoryView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverCategoryView$b;->a:Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverCategoryView;

    invoke-direct {p0}, Llj5;-><init>()V

    return-void
.end method


# virtual methods
.method public A(Lr5q;IILjava/lang/Exception;)V
    .locals 0
    .param p4    # Ljava/lang/Exception;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p2, p0, Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverCategoryView$b;->a:Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverCategoryView;

    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    const/4 p2, 0x0

    .line 2
    invoke-virtual {p0, p1, p2}, Llj5;->B(Lr5q;Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic g(Lr5q;Ljava/lang/Object;Z)V
    .locals 0
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    check-cast p2, Ljava/util/List;

    invoke-virtual {p0, p1, p2, p3}, Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverCategoryView$b;->h(Lr5q;Ljava/util/List;Z)V

    return-void
.end method

.method public h(Lr5q;Ljava/util/List;Z)V
    .locals 0
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr5q;",
            "Ljava/util/List<",
            "Lvf4;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverCategoryView$b;->a:Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverCategoryView;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverCategoryView$b;->a:Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverCategoryView;

    const/4 p3, 0x0

    iput-boolean p3, p1, Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverCategoryView;->U:Z

    .line 3
    iget-object p1, p1, Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverCategoryView;->B:Lcn/wps/moffice/docer/widget/LoadingView;

    invoke-virtual {p1}, Lcn/wps/moffice/docer/widget/LoadingView;->c()V

    .line 4
    iget-object p1, p0, Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverCategoryView$b;->a:Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverCategoryView;

    if-nez p2, :cond_1

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    iput-object p2, p1, Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverCategoryView;->V:Ljava/util/List;

    .line 5
    iget-object p1, p0, Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverCategoryView$b;->a:Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverCategoryView;

    invoke-virtual {p1}, Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverCategoryView;->g()V

    return-void
.end method
