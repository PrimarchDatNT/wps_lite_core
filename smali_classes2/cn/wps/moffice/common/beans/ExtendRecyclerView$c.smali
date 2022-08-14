.class public Lcn/wps/moffice/common/beans/ExtendRecyclerView$c;
.super Ljava/lang/Object;
.source "ExtendRecyclerView.java"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/common/beans/ExtendRecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/common/beans/ExtendRecyclerView;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/beans/ExtendRecyclerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/beans/ExtendRecyclerView$c;->B:Lcn/wps/moffice/common/beans/ExtendRecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/ExtendRecyclerView$c;->B:Lcn/wps/moffice/common/beans/ExtendRecyclerView;

    iget-object v1, v0, Lcn/wps/moffice/common/beans/ExtendRecyclerView;->E1:Lcn/wps/moffice/common/beans/ExtendRecyclerView$h;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 2
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->x0(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$a0;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$a0;->l()I

    move-result v0

    .line 4
    iget-object v1, p0, Lcn/wps/moffice/common/beans/ExtendRecyclerView$c;->B:Lcn/wps/moffice/common/beans/ExtendRecyclerView;

    invoke-virtual {v1, v0}, Lcn/wps/moffice/common/beans/ExtendRecyclerView;->e2(I)Z

    move-result v1

    if-eqz v1, :cond_0

    return v2

    .line 5
    :cond_0
    iget-object v1, p0, Lcn/wps/moffice/common/beans/ExtendRecyclerView$c;->B:Lcn/wps/moffice/common/beans/ExtendRecyclerView;

    invoke-virtual {v1, v0}, Lcn/wps/moffice/common/beans/ExtendRecyclerView;->d2(I)Z

    move-result v1

    if-eqz v1, :cond_1

    return v2

    .line 6
    :cond_1
    iget-object v1, p0, Lcn/wps/moffice/common/beans/ExtendRecyclerView$c;->B:Lcn/wps/moffice/common/beans/ExtendRecyclerView;

    invoke-virtual {v1}, Lcn/wps/moffice/common/beans/ExtendRecyclerView;->getHeaderViewsCount()I

    move-result v1

    sub-int/2addr v0, v1

    .line 7
    iget-object v1, p0, Lcn/wps/moffice/common/beans/ExtendRecyclerView$c;->B:Lcn/wps/moffice/common/beans/ExtendRecyclerView;

    iget-object v2, v1, Lcn/wps/moffice/common/beans/ExtendRecyclerView;->E1:Lcn/wps/moffice/common/beans/ExtendRecyclerView$h;

    invoke-interface {v2, v1, v0, p1}, Lcn/wps/moffice/common/beans/ExtendRecyclerView$h;->a(Lcn/wps/moffice/common/beans/ExtendRecyclerView;ILandroid/view/View;)Z

    move-result p1

    return p1

    :cond_2
    return v2
.end method
