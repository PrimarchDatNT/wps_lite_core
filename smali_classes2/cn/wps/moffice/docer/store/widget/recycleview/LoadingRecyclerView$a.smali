.class public Lcn/wps/moffice/docer/store/widget/recycleview/LoadingRecyclerView$a;
.super Landroidx/recyclerview/widget/RecyclerView$q;
.source "LoadingRecyclerView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/docer/store/widget/recycleview/LoadingRecyclerView;->Z1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcn/wps/moffice/docer/store/widget/recycleview/LoadingRecyclerView;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/docer/store/widget/recycleview/LoadingRecyclerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/docer/store/widget/recycleview/LoadingRecyclerView$a;->a:Lcn/wps/moffice/docer/store/widget/recycleview/LoadingRecyclerView;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$q;-><init>()V

    return-void
.end method


# virtual methods
.method public N(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$q;->N(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/docer/store/widget/recycleview/LoadingRecyclerView$a;->a:Lcn/wps/moffice/docer/store/widget/recycleview/LoadingRecyclerView;

    iget-object p1, p1, Lcn/wps/moffice/docer/store/widget/recycleview/LoadingRecyclerView;->y1:Lhj3;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lhj3;->j()V

    .line 4
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/docer/store/widget/recycleview/LoadingRecyclerView$a;->a:Lcn/wps/moffice/docer/store/widget/recycleview/LoadingRecyclerView;

    invoke-static {p1}, Lcn/wps/moffice/docer/store/widget/recycleview/LoadingRecyclerView;->V1(Lcn/wps/moffice/docer/store/widget/recycleview/LoadingRecyclerView;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcn/wps/moffice/docer/store/widget/recycleview/LoadingRecyclerView$a;->a:Lcn/wps/moffice/docer/store/widget/recycleview/LoadingRecyclerView;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->canScrollVertically(I)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcn/wps/moffice/docer/store/widget/recycleview/LoadingRecyclerView$a;->a:Lcn/wps/moffice/docer/store/widget/recycleview/LoadingRecyclerView;

    invoke-static {p1}, Lcn/wps/moffice/docer/store/widget/recycleview/LoadingRecyclerView;->W1(Lcn/wps/moffice/docer/store/widget/recycleview/LoadingRecyclerView;)Lcn/wps/moffice/docer/store/widget/recycleview/LoadingRecyclerView$c;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcn/wps/moffice/docer/store/widget/recycleview/LoadingRecyclerView$a;->a:Lcn/wps/moffice/docer/store/widget/recycleview/LoadingRecyclerView;

    invoke-static {p1}, Lcn/wps/moffice/docer/store/widget/recycleview/LoadingRecyclerView;->X1(Lcn/wps/moffice/docer/store/widget/recycleview/LoadingRecyclerView;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 5
    iget-object p1, p0, Lcn/wps/moffice/docer/store/widget/recycleview/LoadingRecyclerView$a;->a:Lcn/wps/moffice/docer/store/widget/recycleview/LoadingRecyclerView;

    invoke-virtual {p1}, Lcn/wps/moffice/docer/store/widget/recycleview/LoadingRecyclerView;->a2()V

    :cond_1
    return-void
.end method
