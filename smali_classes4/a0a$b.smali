.class public La0a$b;
.super Landroidx/recyclerview/widget/RecyclerView$q;
.source "LoadMoreHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La0a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:La0a;


# direct methods
.method public constructor <init>(La0a;)V
    .locals 0

    .line 1
    iput-object p1, p0, La0a$b;->a:La0a;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$q;-><init>()V

    return-void
.end method


# virtual methods
.method public M(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    if-nez p2, :cond_0

    .line 1
    iget-object p1, p0, La0a$b;->a:La0a;

    iget-object p1, p1, La0a;->b:Lcn/wps/moffice/common/beans/ExtendRecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$m;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 2
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->g2()I

    move-result p1

    .line 3
    iget-object p2, p0, La0a$b;->a:La0a;

    iget-object v0, p2, La0a;->b:Lcn/wps/moffice/common/beans/ExtendRecyclerView;

    invoke-virtual {p2, p1, v0}, La0a;->a(ILcn/wps/moffice/common/beans/ExtendRecyclerView;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, La0a$b;->a:La0a;

    invoke-virtual {p1}, La0a;->f()V

    .line 5
    :cond_0
    iget-object p1, p0, La0a$b;->a:La0a;

    iget-object p1, p1, La0a;->d:La0a$d;

    if-eqz p1, :cond_1

    .line 6
    invoke-interface {p1}, La0a$d;->o()V

    :cond_1
    return-void
.end method

.method public N(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result p1

    if-eqz p1, :cond_0

    if-lez p3, :cond_0

    .line 2
    iget-object p1, p0, La0a$b;->a:La0a;

    iget-object p1, p1, La0a;->b:Lcn/wps/moffice/common/beans/ExtendRecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$m;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->g2()I

    move-result p1

    .line 4
    iget-object p2, p0, La0a$b;->a:La0a;

    iget-object p2, p2, La0a;->b:Lcn/wps/moffice/common/beans/ExtendRecyclerView;

    invoke-virtual {p2}, Lcn/wps/moffice/common/beans/ExtendRecyclerView;->getItemCountExcludeFooter()I

    move-result p2

    if-ne p1, p2, :cond_0

    .line 5
    iget-object p1, p0, La0a$b;->a:La0a;

    invoke-virtual {p1}, La0a;->f()V

    .line 6
    :cond_0
    iget-object p1, p0, La0a$b;->a:La0a;

    iget-object p1, p1, La0a;->d:La0a$d;

    if-eqz p1, :cond_1

    .line 7
    invoke-interface {p1}, La0a$d;->h()V

    :cond_1
    return-void
.end method
