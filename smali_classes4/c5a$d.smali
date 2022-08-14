.class public Lc5a$d;
.super Ljava/lang/Object;
.source "AbsRoamingTabView.java"

# interfaces
.implements Lh0a$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc5a;->s()Lcn/wps/moffice/common/beans/ExtendRecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc5a;


# direct methods
.method public constructor <init>(Lc5a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc5a$d;->a:Lc5a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IIII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc5a$d;->a:Lc5a;

    invoke-static {v0}, Lc5a;->a(Lc5a;)Lc5a$n;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Lc5a$n;->a(IIII)V

    .line 2
    iget-object p1, p0, Lc5a$d;->a:Lc5a;

    iget-object p1, p1, Lc5a;->g:Lkz9;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1, p3, p4}, Lkz9;->k0(II)V

    :cond_0
    return-void
.end method

.method public b(I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lc5a$d;->a:Lc5a;

    iget-object p1, p1, Lc5a;->g:Lkz9;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lkz9;->c0()V

    :cond_0
    return-void
.end method

.method public c(I)V
    .locals 2

    if-nez p1, :cond_0

    .line 1
    iget-object v0, p0, Lc5a$d;->a:Lc5a;

    invoke-static {v0}, Lc5a;->a(Lc5a;)Lc5a$n;

    move-result-object v1

    invoke-interface {v1, p1}, Lc5a$n;->b(I)Lkz9;

    move-result-object p1

    iput-object p1, v0, Lc5a;->g:Lkz9;

    .line 2
    iget-object p1, p0, Lc5a$d;->a:Lc5a;

    iget-object v0, p1, Lc5a;->e:Lcn/wps/moffice/common/beans/ExtendRecyclerView;

    iget-object p1, p1, Lc5a;->g:Lkz9;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/beans/ExtendRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 3
    iget-object p1, p0, Lc5a$d;->a:Lc5a;

    iget-object p1, p1, Lc5a;->e:Lcn/wps/moffice/common/beans/ExtendRecyclerView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/beans/ExtendRecyclerView;->setGridLayoutSpanSizeProvider(Lcn/wps/moffice/common/beans/ExtendRecyclerView$e;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lc5a$d;->a:Lc5a;

    invoke-static {v0}, Lc5a;->a(Lc5a;)Lc5a$n;

    move-result-object v1

    invoke-interface {v1, p1}, Lc5a$n;->b(I)Lkz9;

    move-result-object p1

    iput-object p1, v0, Lc5a;->g:Lkz9;

    .line 5
    iget-object p1, p0, Lc5a$d;->a:Lc5a;

    iget-object v0, p1, Lc5a;->e:Lcn/wps/moffice/common/beans/ExtendRecyclerView;

    iget-object p1, p1, Lc5a;->g:Lkz9;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/beans/ExtendRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 6
    iget-object p1, p0, Lc5a$d;->a:Lc5a;

    iget-object v0, p1, Lc5a;->g:Lkz9;

    instance-of v1, v0, Lcn/wps/moffice/common/beans/ExtendRecyclerView$e;

    if-eqz v1, :cond_1

    .line 7
    iget-object p1, p1, Lc5a;->e:Lcn/wps/moffice/common/beans/ExtendRecyclerView;

    check-cast v0, Lcn/wps/moffice/common/beans/ExtendRecyclerView$e;

    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/beans/ExtendRecyclerView;->setGridLayoutSpanSizeProvider(Lcn/wps/moffice/common/beans/ExtendRecyclerView$e;)V

    :goto_0
    return-void

    .line 8
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "The adapter must implements to ExtendRecyclerView#GridLayoutSpanSizeProvider"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
