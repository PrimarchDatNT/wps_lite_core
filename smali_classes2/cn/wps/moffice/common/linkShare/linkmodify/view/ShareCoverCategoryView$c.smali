.class public Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverCategoryView$c;
.super Lcn/wps/moffice/common/beans/phone/tab/ViewPager$k;
.source "ShareCoverCategoryView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverCategoryView;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public B:Z

.field public I:I

.field public S:I

.field public final synthetic T:Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverCategoryView;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverCategoryView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverCategoryView$c;->T:Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverCategoryView;

    invoke-direct {p0}, Lcn/wps/moffice/common/beans/phone/tab/ViewPager$k;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverCategoryView$c;->T:Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverCategoryView;

    iget-object v0, v0, Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverCategoryView;->I:Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBar;

    iget v1, p0, Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverCategoryView$c;->S:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBar;->n(IZ)V

    return-void
.end method

.method public e(IFI)V
    .locals 0

    .line 1
    iget-object p3, p0, Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverCategoryView$c;->T:Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverCategoryView;

    iget-object p3, p3, Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverCategoryView;->I:Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBar;

    invoke-virtual {p3, p1, p2}, Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBar;->p(IF)V

    return-void
.end method

.method public f(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverCategoryView$c;->I:I

    if-nez p1, :cond_0

    .line 2
    iget-boolean p1, p0, Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverCategoryView$c;->B:Z

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverCategoryView$c;->a()V

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverCategoryView$c;->B:Z

    :cond_0
    return-void
.end method

.method public i(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverCategoryView$c;->T:Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverCategoryView;

    iget-object v0, v0, Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverCategoryView;->I:Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBar;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBar;->setSelectTextColor(I)V

    .line 2
    iput p1, p0, Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverCategoryView$c;->S:I

    .line 3
    iget v0, p0, Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverCategoryView$c;->I:I

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverCategoryView$c;->a()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverCategoryView$c;->B:Z

    .line 6
    :goto_0
    iget-object v0, p0, Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverCategoryView$c;->T:Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverCategoryView;

    iget-object v1, v0, Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverCategoryView;->V:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvf4;

    iput-object v1, v0, Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverCategoryView;->a0:Lvf4;

    .line 7
    iget-object v0, p0, Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverCategoryView$c;->T:Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverCategoryView;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverCategoryView;->a(I)V

    .line 8
    iget-object v0, p0, Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverCategoryView$c;->T:Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverCategoryView;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverCategoryView;->j(I)V

    .line 9
    iget-object v0, p0, Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverCategoryView$c;->T:Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverCategoryView;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverCategoryView;->f(I)Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverCategoryItemView;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 10
    invoke-virtual {p1}, Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverCategoryItemView;->j()V

    :cond_1
    return-void
.end method
