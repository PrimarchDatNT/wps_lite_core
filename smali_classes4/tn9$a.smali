.class public Ltn9$a;
.super Ljava/lang/Object;
.source "BasePadLocalTab.java"

# interfaces
.implements Lh0a$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltn9;->C()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ltn9;


# direct methods
.method public constructor <init>(Ltn9;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltn9$a;->a:Ltn9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic d(Landroidx/recyclerview/widget/DividerFarRightGridLayoutManager;I)I
    .locals 1

    .line 1
    iget-object v0, p0, Ltn9$a;->a:Ltn9;

    invoke-static {v0}, Ltn9;->h(Ltn9;)Lsn9;

    move-result-object v0

    invoke-virtual {v0, p2}, Lkz9;->C(I)I

    move-result p2

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroidx/recyclerview/widget/DividerFarRightGridLayoutManager;->b3()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    return p1
.end method


# virtual methods
.method public a(IIII)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltn9$a;->a:Ltn9;

    iget-object v0, v0, Ltn9;->p:Lzz9;

    invoke-virtual {v0, p1, p2, p3, p4}, Lzz9;->b(IIII)V

    .line 2
    iget-object p1, p0, Ltn9$a;->a:Ltn9;

    invoke-static {p1}, Ltn9;->h(Ltn9;)Lsn9;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Ltn9$a;->a:Ltn9;

    invoke-static {p1}, Ltn9;->h(Ltn9;)Lsn9;

    move-result-object p1

    invoke-virtual {p1, p3, p4}, Lsn9;->k0(II)V

    :cond_0
    return-void
.end method

.method public b(I)V
    .locals 0

    .line 1
    iget-object p1, p0, Ltn9$a;->a:Ltn9;

    invoke-static {p1}, Ltn9;->h(Ltn9;)Lsn9;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Ltn9$a;->a:Ltn9;

    invoke-static {p1}, Ltn9;->h(Ltn9;)Lsn9;

    move-result-object p1

    invoke-virtual {p1}, Lsn9;->c0()V

    :cond_0
    return-void
.end method

.method public c(I)V
    .locals 1

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Ltn9$a;->a:Ltn9;

    invoke-virtual {p1}, Ltn9;->m()Lsn9;

    move-result-object v0

    invoke-static {p1, v0}, Ltn9;->i(Ltn9;Lsn9;)Lsn9;

    .line 2
    iget-object p1, p0, Ltn9$a;->a:Ltn9;

    iget-object v0, p1, Ltn9;->k:Lxn9;

    invoke-static {p1}, Ltn9;->h(Ltn9;)Lsn9;

    move-result-object p1

    invoke-virtual {v0, p1}, Lr1a;->D(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 3
    iget-object p1, p0, Ltn9$a;->a:Ltn9;

    invoke-static {p1}, Ltn9;->j(Ltn9;)Lcn/wps/moffice/common/beans/ExtendRecyclerView;

    move-result-object p1

    iget-object v0, p0, Ltn9$a;->a:Ltn9;

    invoke-static {v0}, Ltn9;->h(Ltn9;)Lsn9;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/beans/ExtendRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 4
    iget-object p1, p0, Ltn9$a;->a:Ltn9;

    invoke-static {p1}, Ltn9;->j(Ltn9;)Lcn/wps/moffice/common/beans/ExtendRecyclerView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/beans/ExtendRecyclerView;->setGridLayoutSpanSizeProvider(Lcn/wps/moffice/common/beans/ExtendRecyclerView$e;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Ltn9$a;->a:Ltn9;

    invoke-virtual {p1}, Ltn9;->l()Lsn9;

    move-result-object v0

    invoke-static {p1, v0}, Ltn9;->i(Ltn9;Lsn9;)Lsn9;

    .line 6
    iget-object p1, p0, Ltn9$a;->a:Ltn9;

    iget-object v0, p1, Ltn9;->k:Lxn9;

    invoke-static {p1}, Ltn9;->h(Ltn9;)Lsn9;

    move-result-object p1

    invoke-virtual {v0, p1}, Lr1a;->D(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 7
    iget-object p1, p0, Ltn9$a;->a:Ltn9;

    invoke-static {p1}, Ltn9;->j(Ltn9;)Lcn/wps/moffice/common/beans/ExtendRecyclerView;

    move-result-object p1

    iget-object v0, p0, Ltn9$a;->a:Ltn9;

    invoke-static {v0}, Ltn9;->h(Ltn9;)Lsn9;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/beans/ExtendRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 8
    iget-object p1, p0, Ltn9$a;->a:Ltn9;

    invoke-static {p1}, Ltn9;->j(Ltn9;)Lcn/wps/moffice/common/beans/ExtendRecyclerView;

    move-result-object p1

    new-instance v0, Lhn9;

    invoke-direct {v0, p0}, Lhn9;-><init>(Ltn9$a;)V

    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/beans/ExtendRecyclerView;->setGridLayoutSpanSizeProvider(Lcn/wps/moffice/common/beans/ExtendRecyclerView$e;)V

    :goto_0
    return-void
.end method

.method public synthetic e(Landroidx/recyclerview/widget/DividerFarRightGridLayoutManager;I)I
    .locals 0

    invoke-direct {p0, p1, p2}, Ltn9$a;->d(Landroidx/recyclerview/widget/DividerFarRightGridLayoutManager;I)I

    move-result p1

    return p1
.end method
