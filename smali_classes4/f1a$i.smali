.class public Lf1a$i;
.super Ljava/lang/Object;
.source "AbsLocalRecordTab.java"

# interfaces
.implements Lh0a$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf1a;->n()Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lf1a;


# direct methods
.method public constructor <init>(Lf1a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf1a$i;->a:Lf1a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IIII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf1a$i;->a:Lf1a;

    invoke-static {v0}, Lf1a;->a(Lf1a;)Lzz9;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lzz9;->b(IIII)V

    .line 2
    iget-object p1, p0, Lf1a$i;->a:Lf1a;

    iget-object p1, p1, Lf1a;->f:Lg1a;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1, p3, p4}, Lg1a;->k0(II)V

    :cond_0
    return-void
.end method

.method public b(I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lf1a$i;->a:Lf1a;

    iget-object p1, p1, Lf1a;->f:Lg1a;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lg1a;->c0()V

    :cond_0
    return-void
.end method

.method public c(I)V
    .locals 7

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lf1a$i;->a:Lf1a;

    invoke-virtual {p1}, Lf1a;->k()Lxv9;

    move-result-object v4

    .line 2
    iget-object p1, p0, Lf1a$i;->a:Lf1a;

    new-instance v6, Lq1a;

    iget-object v1, p1, Lf1a;->a:Landroid/app/Activity;

    invoke-static {p1}, Lf1a;->a(Lf1a;)Lzz9;

    move-result-object v2

    iget-object v0, p0, Lf1a$i;->a:Lf1a;

    iget-object v3, v0, Lf1a;->c:Llq9;

    invoke-static {v0}, Lf1a;->b(Lf1a;)Lr1a;

    move-result-object v5

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lq1a;-><init>(Landroid/app/Activity;Lwz9;Llq9;Lxv9;Lr1a;)V

    iput-object v6, p1, Lf1a;->f:Lg1a;

    .line 3
    iget-object p1, p0, Lf1a$i;->a:Lf1a;

    invoke-static {p1}, Lf1a;->b(Lf1a;)Lr1a;

    move-result-object p1

    iget-object v0, p0, Lf1a$i;->a:Lf1a;

    iget-object v0, v0, Lf1a;->f:Lg1a;

    invoke-virtual {p1, v0}, Lr1a;->D(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 4
    iget-object p1, p0, Lf1a$i;->a:Lf1a;

    iget-object v0, p1, Lf1a;->d:Lcn/wps/moffice/common/beans/ExtendRecyclerView;

    iget-object p1, p1, Lf1a;->f:Lg1a;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/beans/ExtendRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 5
    iget-object p1, p0, Lf1a$i;->a:Lf1a;

    iget-object p1, p1, Lf1a;->d:Lcn/wps/moffice/common/beans/ExtendRecyclerView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/beans/ExtendRecyclerView;->setGridLayoutSpanSizeProvider(Lcn/wps/moffice/common/beans/ExtendRecyclerView$e;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lf1a$i;->a:Lf1a;

    invoke-virtual {p1}, Lf1a;->k()Lxv9;

    move-result-object v4

    .line 7
    new-instance p1, Lw1a;

    iget-object v0, p0, Lf1a$i;->a:Lf1a;

    iget-object v1, v0, Lf1a;->a:Landroid/app/Activity;

    invoke-static {v0}, Lf1a;->a(Lf1a;)Lzz9;

    move-result-object v2

    iget-object v0, p0, Lf1a$i;->a:Lf1a;

    iget-object v3, v0, Lf1a;->c:Llq9;

    invoke-static {v0}, Lf1a;->b(Lf1a;)Lr1a;

    move-result-object v5

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lw1a;-><init>(Landroid/app/Activity;Lwz9;Llq9;Lxv9;Lr1a;)V

    .line 8
    iget-object v0, p0, Lf1a$i;->a:Lf1a;

    iput-object p1, v0, Lf1a;->f:Lg1a;

    .line 9
    invoke-static {v0}, Lf1a;->b(Lf1a;)Lr1a;

    move-result-object v0

    iget-object v1, p0, Lf1a$i;->a:Lf1a;

    iget-object v1, v1, Lf1a;->f:Lg1a;

    invoke-virtual {v0, v1}, Lr1a;->D(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 10
    iget-object v0, p0, Lf1a$i;->a:Lf1a;

    iget-object v1, v0, Lf1a;->d:Lcn/wps/moffice/common/beans/ExtendRecyclerView;

    iget-object v0, v0, Lf1a;->f:Lg1a;

    invoke-virtual {v1, v0}, Lcn/wps/moffice/common/beans/ExtendRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 11
    iget-object v0, p0, Lf1a$i;->a:Lf1a;

    iget-object v0, v0, Lf1a;->d:Lcn/wps/moffice/common/beans/ExtendRecyclerView;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/beans/ExtendRecyclerView;->setGridLayoutSpanSizeProvider(Lcn/wps/moffice/common/beans/ExtendRecyclerView$e;)V

    :goto_0
    return-void
.end method
