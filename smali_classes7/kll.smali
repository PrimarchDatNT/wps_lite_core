.class public Lkll;
.super Ljava/lang/Object;
.source "PrintController.java"

# interfaces
.implements Lxkl;


# instance fields
.field public B:Loll;


# direct methods
.method public constructor <init>(Loll;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lkll;->B:Loll;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lkll;->B:Loll;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Loll;->p(Z)V

    .line 2
    iget-object v0, p0, Lkll;->B:Loll;

    sget-object v2, Lcn/wps/moffice/service/base/print/PrintOutRange;->wdPrintAllDocument:Lcn/wps/moffice/service/base/print/PrintOutRange;

    invoke-virtual {v0, v2}, Loll;->z(Lcn/wps/moffice/service/base/print/PrintOutRange;)V

    .line 3
    iget-object v0, p0, Lkll;->B:Loll;

    sget-object v2, Lcn/wps/moffice/service/base/print/PrintOutPages;->wdPrintAllPages:Lcn/wps/moffice/service/base/print/PrintOutPages;

    invoke-virtual {v0, v2}, Loll;->y(Lcn/wps/moffice/service/base/print/PrintOutPages;)V

    .line 4
    iget-object v0, p0, Lkll;->B:Loll;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Loll;->v(I)V

    .line 5
    iget-object v0, p0, Lkll;->B:Loll;

    sget-object v3, Lcn/wps/moffice/service/base/print/PagesNum;->num1:Lcn/wps/moffice/service/base/print/PagesNum;

    invoke-virtual {v0, v3}, Loll;->u(Lcn/wps/moffice/service/base/print/PagesNum;)V

    .line 6
    iget-object v0, p0, Lkll;->B:Loll;

    invoke-virtual {v0, v1}, Loll;->t(I)V

    .line 7
    iget-object v0, p0, Lkll;->B:Loll;

    invoke-virtual {v0, v1}, Loll;->w(Z)V

    .line 8
    iget-object v0, p0, Lkll;->B:Loll;

    sget-object v1, Lcn/wps/moffice/service/base/print/PrintOrder;->left2Right:Lcn/wps/moffice/service/base/print/PrintOrder;

    invoke-virtual {v0, v1}, Loll;->x(Lcn/wps/moffice/service/base/print/PrintOrder;)V

    .line 9
    iget-object v0, p0, Lkll;->B:Loll;

    invoke-virtual {v0, v2}, Loll;->p(Z)V

    .line 10
    iget-object v0, p0, Lkll;->B:Loll;

    invoke-virtual {v0}, Loll;->e()V

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkll;->B:Loll;

    invoke-virtual {v0, p1}, Loll;->q(I)V

    return-void
.end method

.method public d(Lcn/wps/moffice/service/base/print/PagesNum;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkll;->B:Loll;

    invoke-virtual {v0, p1}, Loll;->u(Lcn/wps/moffice/service/base/print/PagesNum;)V

    return-void
.end method

.method public e(I)V
    .locals 1

    const/4 v0, 0x1

    if-lt p1, v0, :cond_2

    .line 1
    iget-object v0, p0, Lkll;->B:Loll;

    invoke-virtual {v0}, Loll;->k()I

    move-result v0

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x7fff

    if-le p1, v0, :cond_1

    const/16 p1, 0x7fff

    .line 2
    :cond_1
    iget-object v0, p0, Lkll;->B:Loll;

    invoke-virtual {v0, p1}, Loll;->v(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public f(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkll;->B:Loll;

    invoke-virtual {v0, p1}, Loll;->w(Z)V

    return-void
.end method

.method public g(Lcn/wps/moffice/service/base/print/PrintOrder;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkll;->B:Loll;

    invoke-virtual {v0, p1}, Loll;->x(Lcn/wps/moffice/service/base/print/PrintOrder;)V

    return-void
.end method

.method public h(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkll;->B:Loll;

    invoke-virtual {v0, p1}, Loll;->s(Ljava/lang/String;)V

    return-void
.end method

.method public i(Lcn/wps/moffice/service/base/print/PrintOutRange;)V
    .locals 2

    .line 1
    sget-object v0, Lcn/wps/moffice/service/base/print/PrintOutRange;->wdPrintFormTo:Lcn/wps/moffice/service/base/print/PrintOutRange;

    if-ne p1, v0, :cond_0

    .line 2
    iget-object v0, p0, Lkll;->B:Loll;

    sget-object v1, Lcn/wps/moffice/service/base/print/PrintOutPages;->wdPrintAllPages:Lcn/wps/moffice/service/base/print/PrintOutPages;

    invoke-virtual {v0, v1}, Loll;->y(Lcn/wps/moffice/service/base/print/PrintOutPages;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lkll;->B:Loll;

    invoke-virtual {v0, p1}, Loll;->z(Lcn/wps/moffice/service/base/print/PrintOutRange;)V

    return-void
.end method

.method public j(Lcn/wps/moffice/service/base/print/PrintOutPages;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkll;->B:Loll;

    invoke-virtual {v0, p1}, Loll;->y(Lcn/wps/moffice/service/base/print/PrintOutPages;)V

    return-void
.end method
