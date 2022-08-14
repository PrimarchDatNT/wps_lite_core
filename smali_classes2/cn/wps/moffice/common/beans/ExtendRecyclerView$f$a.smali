.class public Lcn/wps/moffice/common/beans/ExtendRecyclerView$f$a;
.super Landroidx/recyclerview/widget/GridLayoutManager$b;
.source "ExtendRecyclerView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/common/beans/ExtendRecyclerView$f;->P(Landroidx/recyclerview/widget/RecyclerView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:Landroidx/recyclerview/widget/GridLayoutManager;

.field public final synthetic f:Lcn/wps/moffice/common/beans/ExtendRecyclerView$f;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/beans/ExtendRecyclerView$f;Landroidx/recyclerview/widget/GridLayoutManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/beans/ExtendRecyclerView$f$a;->f:Lcn/wps/moffice/common/beans/ExtendRecyclerView$f;

    iput-object p2, p0, Lcn/wps/moffice/common/beans/ExtendRecyclerView$f$a;->e:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-direct {p0}, Landroidx/recyclerview/widget/GridLayoutManager$b;-><init>()V

    return-void
.end method


# virtual methods
.method public f(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/ExtendRecyclerView$f$a;->f:Lcn/wps/moffice/common/beans/ExtendRecyclerView$f;

    iget-object v0, v0, Lcn/wps/moffice/common/beans/ExtendRecyclerView$f;->T:Lcn/wps/moffice/common/beans/ExtendRecyclerView;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/beans/ExtendRecyclerView;->e2(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcn/wps/moffice/common/beans/ExtendRecyclerView$f$a;->f:Lcn/wps/moffice/common/beans/ExtendRecyclerView$f;

    iget-object v0, v0, Lcn/wps/moffice/common/beans/ExtendRecyclerView$f;->T:Lcn/wps/moffice/common/beans/ExtendRecyclerView;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/beans/ExtendRecyclerView;->d2(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/common/beans/ExtendRecyclerView$f$a;->f:Lcn/wps/moffice/common/beans/ExtendRecyclerView$f;

    iget-object v0, v0, Lcn/wps/moffice/common/beans/ExtendRecyclerView$f;->T:Lcn/wps/moffice/common/beans/ExtendRecyclerView;

    invoke-virtual {v0}, Lcn/wps/moffice/common/beans/ExtendRecyclerView;->getHeaderViewsCount()I

    move-result v0

    sub-int/2addr p1, v0

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/common/beans/ExtendRecyclerView$f$a;->f:Lcn/wps/moffice/common/beans/ExtendRecyclerView$f;

    iget-object v0, v0, Lcn/wps/moffice/common/beans/ExtendRecyclerView$f;->T:Lcn/wps/moffice/common/beans/ExtendRecyclerView;

    iget-object v0, v0, Lcn/wps/moffice/common/beans/ExtendRecyclerView;->F1:Lcn/wps/moffice/common/beans/ExtendRecyclerView$e;

    if-eqz v0, :cond_1

    .line 4
    iget-object v1, p0, Lcn/wps/moffice/common/beans/ExtendRecyclerView$f$a;->e:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-interface {v0, v1, p1}, Lcn/wps/moffice/common/beans/ExtendRecyclerView$e;->u(Ljava/lang/Object;I)I

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1

    .line 5
    :cond_2
    :goto_0
    iget-object p1, p0, Lcn/wps/moffice/common/beans/ExtendRecyclerView$f$a;->e:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/GridLayoutManager;->e3()I

    move-result p1

    return p1
.end method
