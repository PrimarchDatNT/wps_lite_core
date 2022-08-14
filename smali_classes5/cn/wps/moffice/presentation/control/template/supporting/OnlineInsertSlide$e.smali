.class public Lcn/wps/moffice/presentation/control/template/supporting/OnlineInsertSlide$e;
.super Landroidx/recyclerview/widget/RecyclerView$q;
.source "OnlineInsertSlide.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/presentation/control/template/supporting/OnlineInsertSlide;->v()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcn/wps/moffice/presentation/control/template/supporting/OnlineInsertSlide;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/presentation/control/template/supporting/OnlineInsertSlide;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/presentation/control/template/supporting/OnlineInsertSlide$e;->a:Lcn/wps/moffice/presentation/control/template/supporting/OnlineInsertSlide;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$q;-><init>()V

    return-void
.end method


# virtual methods
.method public M(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$q;->M(Landroidx/recyclerview/widget/RecyclerView;I)V

    return-void
.end method

.method public N(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$q;->N(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 2
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$m;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/GridLayoutManager;->e3()I

    move-result p2

    .line 4
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->c2()I

    move-result p3

    .line 5
    div-int p2, p3, p2

    .line 6
    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->D(I)Landroid/view/View;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p3

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    mul-int p2, p2, p3

    sub-int/2addr p2, p1

    .line 9
    iget-object p1, p0, Lcn/wps/moffice/presentation/control/template/supporting/OnlineInsertSlide$e;->a:Lcn/wps/moffice/presentation/control/template/supporting/OnlineInsertSlide;

    invoke-static {p1}, Lcn/wps/moffice/presentation/control/template/supporting/OnlineInsertSlide;->o(Lcn/wps/moffice/presentation/control/template/supporting/OnlineInsertSlide;)Z

    move-result p1

    const/4 p3, 0x1

    const/4 v0, 0x0

    if-nez p1, :cond_1

    .line 10
    iget-object p1, p0, Lcn/wps/moffice/presentation/control/template/supporting/OnlineInsertSlide$e;->a:Lcn/wps/moffice/presentation/control/template/supporting/OnlineInsertSlide;

    const/16 v1, 0x1e

    if-lt p2, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {p1, v1}, Lcn/wps/moffice/presentation/control/template/supporting/OnlineInsertSlide;->p(Lcn/wps/moffice/presentation/control/template/supporting/OnlineInsertSlide;Z)V

    .line 11
    :cond_1
    iget-object p1, p0, Lcn/wps/moffice/presentation/control/template/supporting/OnlineInsertSlide$e;->a:Lcn/wps/moffice/presentation/control/template/supporting/OnlineInsertSlide;

    invoke-static {p1}, Lcn/wps/moffice/presentation/control/template/supporting/OnlineInsertSlide;->q(Lcn/wps/moffice/presentation/control/template/supporting/OnlineInsertSlide;)I

    move-result v1

    if-lt p2, v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 p3, 0x0

    :goto_1
    invoke-static {p1, p3}, Lcn/wps/moffice/presentation/control/template/supporting/OnlineInsertSlide;->r(Lcn/wps/moffice/presentation/control/template/supporting/OnlineInsertSlide;Z)V

    return-void
.end method
