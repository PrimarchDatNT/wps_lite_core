.class public Lcn/wps/moffice/reader/modules/v2/shell/ReaderRecyclerView$d;
.super Landroidx/recyclerview/widget/RecyclerView$q;
.source "ReaderRecyclerView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/reader/modules/v2/shell/ReaderRecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$q;-><init>()V

    return-void
.end method


# virtual methods
.method public M(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$q;->M(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 2
    check-cast p1, Lcn/wps/moffice/reader/modules/v2/shell/ReaderRecyclerView;

    .line 3
    invoke-static {p1}, Lcn/wps/moffice/reader/modules/v2/shell/ReaderRecyclerView;->V1(Lcn/wps/moffice/reader/modules/v2/shell/ReaderRecyclerView;)Lo0f;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {p1}, Lcn/wps/moffice/reader/modules/v2/shell/ReaderRecyclerView;->V1(Lcn/wps/moffice/reader/modules/v2/shell/ReaderRecyclerView;)Lo0f;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lo0f;->c(Lcn/wps/moffice/reader/modules/v2/shell/ReaderRecyclerView;I)V

    :cond_0
    return-void
.end method
