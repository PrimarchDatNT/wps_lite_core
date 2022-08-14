.class public Lcn/wps/moffice/common/beans/GridViewWithHeaderAndFooter$a;
.super Ljava/lang/Object;
.source "GridViewWithHeaderAndFooter.java"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/common/beans/GridViewWithHeaderAndFooter;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/common/beans/GridViewWithHeaderAndFooter;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/beans/GridViewWithHeaderAndFooter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/beans/GridViewWithHeaderAndFooter$a;->B:Lcn/wps/moffice/common/beans/GridViewWithHeaderAndFooter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/GridViewWithHeaderAndFooter$a;->B:Lcn/wps/moffice/common/beans/GridViewWithHeaderAndFooter;

    invoke-static {v0}, Lcn/wps/moffice/common/beans/GridViewWithHeaderAndFooter;->a(Lcn/wps/moffice/common/beans/GridViewWithHeaderAndFooter;)Lcn/wps/moffice/common/beans/GridViewWithHeaderAndFooter$e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/common/beans/GridViewWithHeaderAndFooter$a;->B:Lcn/wps/moffice/common/beans/GridViewWithHeaderAndFooter;

    invoke-static {v0}, Lcn/wps/moffice/common/beans/GridViewWithHeaderAndFooter;->a(Lcn/wps/moffice/common/beans/GridViewWithHeaderAndFooter;)Lcn/wps/moffice/common/beans/GridViewWithHeaderAndFooter$e;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Lcn/wps/moffice/common/beans/GridViewWithHeaderAndFooter$e;->onScroll(Landroid/widget/AbsListView;III)V

    :cond_0
    if-lez p4, :cond_1

    add-int v0, p2, p3

    .line 3
    iget-object v1, p0, Lcn/wps/moffice/common/beans/GridViewWithHeaderAndFooter$a;->B:Lcn/wps/moffice/common/beans/GridViewWithHeaderAndFooter;

    invoke-static {v1}, Lcn/wps/moffice/common/beans/GridViewWithHeaderAndFooter;->c(Lcn/wps/moffice/common/beans/GridViewWithHeaderAndFooter;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcn/wps/moffice/common/beans/GridViewWithHeaderAndFooter$a;->B:Lcn/wps/moffice/common/beans/GridViewWithHeaderAndFooter;

    invoke-static {v1}, Lcn/wps/moffice/common/beans/GridViewWithHeaderAndFooter;->e(Lcn/wps/moffice/common/beans/GridViewWithHeaderAndFooter;)Z

    move-result v1

    if-eqz v1, :cond_1

    if-ne v0, p4, :cond_1

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/common/beans/GridViewWithHeaderAndFooter$a;->B:Lcn/wps/moffice/common/beans/GridViewWithHeaderAndFooter;

    invoke-static {v0}, Lcn/wps/moffice/common/beans/GridViewWithHeaderAndFooter;->a(Lcn/wps/moffice/common/beans/GridViewWithHeaderAndFooter;)Lcn/wps/moffice/common/beans/GridViewWithHeaderAndFooter$e;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/common/beans/GridViewWithHeaderAndFooter$a;->B:Lcn/wps/moffice/common/beans/GridViewWithHeaderAndFooter;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcn/wps/moffice/common/beans/GridViewWithHeaderAndFooter;->d(Lcn/wps/moffice/common/beans/GridViewWithHeaderAndFooter;Z)Z

    .line 6
    iget-object v0, p0, Lcn/wps/moffice/common/beans/GridViewWithHeaderAndFooter$a;->B:Lcn/wps/moffice/common/beans/GridViewWithHeaderAndFooter;

    invoke-static {v0}, Lcn/wps/moffice/common/beans/GridViewWithHeaderAndFooter;->a(Lcn/wps/moffice/common/beans/GridViewWithHeaderAndFooter;)Lcn/wps/moffice/common/beans/GridViewWithHeaderAndFooter$e;

    move-result-object v0

    invoke-interface {v0}, Lcn/wps/moffice/common/beans/GridViewWithHeaderAndFooter$e;->a()V

    .line 7
    :cond_1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/GridViewWithHeaderAndFooter$a;->B:Lcn/wps/moffice/common/beans/GridViewWithHeaderAndFooter;

    invoke-static {v0}, Lcn/wps/moffice/common/beans/GridViewWithHeaderAndFooter;->b(Lcn/wps/moffice/common/beans/GridViewWithHeaderAndFooter;)Landroid/widget/AbsListView$OnScrollListener;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 8
    iget-object v0, p0, Lcn/wps/moffice/common/beans/GridViewWithHeaderAndFooter$a;->B:Lcn/wps/moffice/common/beans/GridViewWithHeaderAndFooter;

    invoke-static {v0}, Lcn/wps/moffice/common/beans/GridViewWithHeaderAndFooter;->b(Lcn/wps/moffice/common/beans/GridViewWithHeaderAndFooter;)Landroid/widget/AbsListView$OnScrollListener;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Landroid/widget/AbsListView$OnScrollListener;->onScroll(Landroid/widget/AbsListView;III)V

    :cond_2
    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/GridViewWithHeaderAndFooter$a;->B:Lcn/wps/moffice/common/beans/GridViewWithHeaderAndFooter;

    invoke-static {v0}, Lcn/wps/moffice/common/beans/GridViewWithHeaderAndFooter;->a(Lcn/wps/moffice/common/beans/GridViewWithHeaderAndFooter;)Lcn/wps/moffice/common/beans/GridViewWithHeaderAndFooter$e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/common/beans/GridViewWithHeaderAndFooter$a;->B:Lcn/wps/moffice/common/beans/GridViewWithHeaderAndFooter;

    invoke-static {v0}, Lcn/wps/moffice/common/beans/GridViewWithHeaderAndFooter;->a(Lcn/wps/moffice/common/beans/GridViewWithHeaderAndFooter;)Lcn/wps/moffice/common/beans/GridViewWithHeaderAndFooter$e;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcn/wps/moffice/common/beans/GridViewWithHeaderAndFooter$e;->onScrollStateChanged(Landroid/widget/AbsListView;I)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/common/beans/GridViewWithHeaderAndFooter$a;->B:Lcn/wps/moffice/common/beans/GridViewWithHeaderAndFooter;

    invoke-static {v0}, Lcn/wps/moffice/common/beans/GridViewWithHeaderAndFooter;->b(Lcn/wps/moffice/common/beans/GridViewWithHeaderAndFooter;)Landroid/widget/AbsListView$OnScrollListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/common/beans/GridViewWithHeaderAndFooter$a;->B:Lcn/wps/moffice/common/beans/GridViewWithHeaderAndFooter;

    invoke-static {v0}, Lcn/wps/moffice/common/beans/GridViewWithHeaderAndFooter;->b(Lcn/wps/moffice/common/beans/GridViewWithHeaderAndFooter;)Landroid/widget/AbsListView$OnScrollListener;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/widget/AbsListView$OnScrollListener;->onScrollStateChanged(Landroid/widget/AbsListView;I)V

    :cond_1
    return-void
.end method
