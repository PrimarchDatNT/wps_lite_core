.class public Lcn/wps/moffice/common/PinnedSectionListView$a;
.super Ljava/lang/Object;
.source "PinnedSectionListView.java"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/common/PinnedSectionListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/common/PinnedSectionListView;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/PinnedSectionListView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/PinnedSectionListView$a;->B:Lcn/wps/moffice/common/PinnedSectionListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/PinnedSectionListView$a;->B:Lcn/wps/moffice/common/PinnedSectionListView;

    iget-object v0, v0, Lcn/wps/moffice/common/PinnedSectionListView;->c0:Landroid/widget/AbsListView$OnScrollListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2, p3, p4}, Landroid/widget/AbsListView$OnScrollListener;->onScroll(Landroid/widget/AbsListView;III)V

    .line 3
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/common/PinnedSectionListView$a;->B:Lcn/wps/moffice/common/PinnedSectionListView;

    invoke-virtual {p1}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object p1

    if-eqz p1, :cond_5

    if-nez p3, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-interface {p1, p2}, Landroid/widget/ListAdapter;->getItemViewType(I)I

    move-result p4

    invoke-static {p1, p4}, Lcn/wps/moffice/common/PinnedSectionListView;->l(Landroid/widget/ListAdapter;I)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 5
    iget-object p1, p0, Lcn/wps/moffice/common/PinnedSectionListView$a;->B:Lcn/wps/moffice/common/PinnedSectionListView;

    const/4 p4, 0x0

    invoke-virtual {p1, p4}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    iget-object p4, p0, Lcn/wps/moffice/common/PinnedSectionListView$a;->B:Lcn/wps/moffice/common/PinnedSectionListView;

    invoke-virtual {p4}, Landroid/widget/ListView;->getPaddingTop()I

    move-result p4

    if-ne p1, p4, :cond_2

    .line 7
    iget-object p1, p0, Lcn/wps/moffice/common/PinnedSectionListView$a;->B:Lcn/wps/moffice/common/PinnedSectionListView;

    invoke-virtual {p1}, Lcn/wps/moffice/common/PinnedSectionListView;->e()V

    goto :goto_0

    .line 8
    :cond_2
    iget-object p1, p0, Lcn/wps/moffice/common/PinnedSectionListView$a;->B:Lcn/wps/moffice/common/PinnedSectionListView;

    invoke-virtual {p1, p2, p2, p3}, Lcn/wps/moffice/common/PinnedSectionListView;->f(III)V

    goto :goto_0

    .line 9
    :cond_3
    iget-object p1, p0, Lcn/wps/moffice/common/PinnedSectionListView$a;->B:Lcn/wps/moffice/common/PinnedSectionListView;

    invoke-virtual {p1, p2}, Lcn/wps/moffice/common/PinnedSectionListView;->g(I)I

    move-result p1

    const/4 p4, -0x1

    if-le p1, p4, :cond_4

    .line 10
    iget-object p4, p0, Lcn/wps/moffice/common/PinnedSectionListView$a;->B:Lcn/wps/moffice/common/PinnedSectionListView;

    invoke-virtual {p4, p1, p2, p3}, Lcn/wps/moffice/common/PinnedSectionListView;->f(III)V

    goto :goto_0

    .line 11
    :cond_4
    iget-object p1, p0, Lcn/wps/moffice/common/PinnedSectionListView$a;->B:Lcn/wps/moffice/common/PinnedSectionListView;

    invoke-virtual {p1}, Lcn/wps/moffice/common/PinnedSectionListView;->e()V

    :cond_5
    :goto_0
    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/PinnedSectionListView$a;->B:Lcn/wps/moffice/common/PinnedSectionListView;

    iget-object v0, v0, Lcn/wps/moffice/common/PinnedSectionListView;->c0:Landroid/widget/AbsListView$OnScrollListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2}, Landroid/widget/AbsListView$OnScrollListener;->onScrollStateChanged(Landroid/widget/AbsListView;I)V

    :cond_0
    return-void
.end method
