.class public Lcb4$d;
.super Ljava/lang/Object;
.source "LeftMenu.java"

# interfaces
.implements Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcb4;->u()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcb4;


# direct methods
.method public constructor <init>(Lcb4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcb4$d;->a:Lcb4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(FI)V
    .locals 0

    return-void
.end method

.method public b(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcb4$d;->a:Lcb4;

    invoke-static {v0}, Lcb4;->c(Lcb4;)Lbb4;

    move-result-object v0

    invoke-interface {v0}, Lbb4;->l()V

    .line 2
    iget-object v0, p0, Lcb4$d;->a:Lcb4;

    invoke-static {v0}, Lcb4;->h(Lcb4;)Lcb4$e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcb4$d;->a:Lcb4;

    invoke-static {v0}, Lcb4;->h(Lcb4;)Lcb4$e;

    move-result-object v0

    iget-object v1, p0, Lcb4$d;->a:Lcb4;

    invoke-static {v1}, Lcb4;->i(Lcb4;)Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer;->getMenuSize()I

    move-result v1

    invoke-interface {v0, p1, v1}, Lcb4$e;->a(FI)V

    :cond_0
    return-void
.end method

.method public c(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcb4$d;->a:Lcb4;

    invoke-static {v0}, Lcb4;->d(Lcb4;)V

    .line 2
    iget-object v0, p0, Lcb4$d;->a:Lcb4;

    invoke-static {v0}, Lcb4;->e(Lcb4;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcb4$d;->a:Lcb4;

    invoke-static {v0, v1}, Lcb4;->f(Lcb4;Z)Z

    .line 4
    iget-object v0, p0, Lcb4$d;->a:Lcb4;

    invoke-static {v0}, Lcb4;->g(Lcb4;)V

    :cond_0
    if-ne p1, p2, :cond_1

    return-void

    :cond_1
    if-eqz p2, :cond_6

    const/4 p1, 0x1

    if-eq p2, p1, :cond_4

    const/4 v0, 0x2

    if-eq p2, v0, :cond_4

    const/4 v0, 0x4

    if-eq p2, v0, :cond_4

    const/16 p1, 0x8

    if-eq p2, p1, :cond_2

    goto/16 :goto_1

    .line 5
    :cond_2
    iget-object p1, p0, Lcb4$d;->a:Lcb4;

    invoke-static {p1}, Lcb4;->h(Lcb4;)Lcb4$e;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 6
    iget-object p1, p0, Lcb4$d;->a:Lcb4;

    invoke-static {p1}, Lcb4;->h(Lcb4;)Lcb4$e;

    move-result-object p1

    invoke-interface {p1}, Lcb4$e;->e()V

    .line 7
    :cond_3
    iget-object p1, p0, Lcb4$d;->a:Lcb4;

    invoke-static {p1}, Lcb4;->i(Lcb4;)Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer;->getMenuView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 8
    iget-object p1, p0, Lcb4$d;->a:Lcb4;

    invoke-static {p1}, Lcb4;->n(Lcb4;)V

    goto/16 :goto_1

    .line 9
    :cond_4
    iget-object p2, p0, Lcb4$d;->a:Lcb4;

    invoke-static {p2}, Lcb4;->h(Lcb4;)Lcb4$e;

    move-result-object p2

    if-eqz p2, :cond_5

    .line 10
    iget-object p2, p0, Lcb4$d;->a:Lcb4;

    invoke-static {p2}, Lcb4;->h(Lcb4;)Lcb4$e;

    move-result-object p2

    iget-object v0, p0, Lcb4$d;->a:Lcb4;

    invoke-static {v0}, Lcb4;->i(Lcb4;)Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer;->getOffsetPixels()F

    move-result v0

    iget-object v1, p0, Lcb4$d;->a:Lcb4;

    invoke-static {v1}, Lcb4;->i(Lcb4;)Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer;->getMenuSize()I

    move-result v1

    invoke-interface {p2, v0, v1}, Lcb4$e;->a(FI)V

    .line 11
    :cond_5
    iget-object p2, p0, Lcb4$d;->a:Lcb4;

    invoke-static {p2}, Lcb4;->j(Lcb4;)Z

    move-result p2

    if-nez p2, :cond_9

    .line 12
    iget-object p2, p0, Lcb4$d;->a:Lcb4;

    invoke-static {p2, p1}, Lcb4;->k(Lcb4;Z)Z

    .line 13
    iget-object p1, p0, Lcb4$d;->a:Lcb4;

    invoke-static {p1}, Lcb4;->i(Lcb4;)Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer;

    move-result-object p2

    invoke-virtual {p2}, Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer;->getContentContainer()Landroid/view/ViewGroup;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/ViewGroup;->findFocus()Landroid/view/View;

    move-result-object p2

    invoke-static {p1, p2}, Lcb4;->m(Lcb4;Landroid/view/View;)Landroid/view/View;

    goto :goto_1

    .line 14
    :cond_6
    iget-object p1, p0, Lcb4$d;->a:Lcb4;

    invoke-static {p1}, Lcb4;->h(Lcb4;)Lcb4$e;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 15
    iget-object p1, p0, Lcb4$d;->a:Lcb4;

    invoke-static {p1}, Lcb4;->h(Lcb4;)Lcb4$e;

    move-result-object p1

    invoke-interface {p1}, Lcb4$e;->b()V

    .line 16
    :cond_7
    iget-object p1, p0, Lcb4$d;->a:Lcb4;

    invoke-static {p1, v1}, Lcb4;->k(Lcb4;Z)Z

    .line 17
    iget-object p1, p0, Lcb4$d;->a:Lcb4;

    invoke-static {p1}, Lcb4;->l(Lcb4;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 18
    iget-object p1, p0, Lcb4$d;->a:Lcb4;

    invoke-static {p1}, Lcb4;->l(Lcb4;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    goto :goto_0

    .line 19
    :cond_8
    iget-object p1, p0, Lcb4$d;->a:Lcb4;

    invoke-static {p1}, Lcb4;->i(Lcb4;)Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer;->getContentContainer()Landroid/view/ViewGroup;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->requestFocus()Z

    .line 20
    :goto_0
    iget-object p1, p0, Lcb4$d;->a:Lcb4;

    invoke-static {p1}, Lcb4;->n(Lcb4;)V

    :cond_9
    :goto_1
    return-void
.end method
