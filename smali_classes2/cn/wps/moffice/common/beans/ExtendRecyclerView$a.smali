.class public Lcn/wps/moffice/common/beans/ExtendRecyclerView$a;
.super Landroidx/recyclerview/widget/RecyclerView$i;
.source "ExtendRecyclerView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/common/beans/ExtendRecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcn/wps/moffice/common/beans/ExtendRecyclerView;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/beans/ExtendRecyclerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/beans/ExtendRecyclerView$a;->a:Lcn/wps/moffice/common/beans/ExtendRecyclerView;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$i;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/ExtendRecyclerView$a;->a:Lcn/wps/moffice/common/beans/ExtendRecyclerView;

    iget-object v0, v0, Lcn/wps/moffice/common/beans/ExtendRecyclerView;->z1:Lcn/wps/moffice/common/beans/ExtendRecyclerView$f;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$g;->F()V

    return-void
.end method

.method public b(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/ExtendRecyclerView$a;->a:Lcn/wps/moffice/common/beans/ExtendRecyclerView;

    iget-object v1, v0, Lcn/wps/moffice/common/beans/ExtendRecyclerView;->z1:Lcn/wps/moffice/common/beans/ExtendRecyclerView$f;

    iget-object v0, v0, Lcn/wps/moffice/common/beans/ExtendRecyclerView;->x1:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    add-int/2addr p1, v0

    invoke-virtual {v1, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$g;->K(II)V

    return-void
.end method

.method public c(IILjava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/ExtendRecyclerView$a;->a:Lcn/wps/moffice/common/beans/ExtendRecyclerView;

    iget-object v1, v0, Lcn/wps/moffice/common/beans/ExtendRecyclerView;->z1:Lcn/wps/moffice/common/beans/ExtendRecyclerView$f;

    iget-object v0, v0, Lcn/wps/moffice/common/beans/ExtendRecyclerView;->x1:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    add-int/2addr p1, v0

    invoke-virtual {v1, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$g;->L(IILjava/lang/Object;)V

    return-void
.end method

.method public d(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/ExtendRecyclerView$a;->a:Lcn/wps/moffice/common/beans/ExtendRecyclerView;

    iget-object v1, v0, Lcn/wps/moffice/common/beans/ExtendRecyclerView;->z1:Lcn/wps/moffice/common/beans/ExtendRecyclerView$f;

    iget-object v0, v0, Lcn/wps/moffice/common/beans/ExtendRecyclerView;->x1:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    add-int/2addr p1, v0

    invoke-virtual {v1, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$g;->M(II)V

    return-void
.end method

.method public f(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/ExtendRecyclerView$a;->a:Lcn/wps/moffice/common/beans/ExtendRecyclerView;

    iget-object v1, v0, Lcn/wps/moffice/common/beans/ExtendRecyclerView;->z1:Lcn/wps/moffice/common/beans/ExtendRecyclerView$f;

    iget-object v0, v0, Lcn/wps/moffice/common/beans/ExtendRecyclerView;->x1:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    add-int/2addr p1, v0

    invoke-virtual {v1, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$g;->N(II)V

    return-void
.end method
