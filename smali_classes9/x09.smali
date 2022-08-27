.class public Lx09;
.super Lp09;
.source "PadFilePropertyMode.java"


# direct methods
.method public constructor <init>(Lzb9;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lp09;-><init>(Lzb9;)V

    return-void
.end method


# virtual methods
.method public a(Lcn/wps/moffice/common/beans/customfilelistview/FileItem;I)V
    .locals 0

    .line 1
    invoke-interface {p1}, Lcn/wps/moffice/common/beans/customfilelistview/FileItem;->isDirectory()Z

    move-result p2

    if-nez p2, :cond_0

    .line 2
    iget-object p2, p0, Lp09;->a:Lzb9;

    invoke-interface {p2, p1}, Lzb9;->Q(Lcn/wps/moffice/common/beans/customfilelistview/FileItem;)V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lp09;->a:Lzb9;

    invoke-virtual {p0}, Lp09;->getMode()I

    move-result v1

    invoke-interface {v0, v1}, Lzb9;->j2(I)V

    .line 2
    iget-object v0, p0, Lp09;->a:Lzb9;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lzb9;->H(Z)Lzb9;

    .line 3
    iget-object v0, p0, Lp09;->a:Lzb9;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lzb9;->S0(Z)Lzb9;

    return-void
.end method

.method public f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lp09;->a:Lzb9;

    invoke-interface {v0}, Lzb9;->s1()V

    .line 2
    iget-object v0, p0, Lp09;->a:Lzb9;

    invoke-interface {v0}, Lzb9;->getController()Lyy8;

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lyy8;->g1(I)V

    return-void
.end method

.method public onBack()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp09;->a:Lzb9;

    invoke-interface {v0}, Lzb9;->s1()V

    return-void
.end method

.method public onClose()V
    .locals 2

    .line 1
    iget-object v0, p0, Lp09;->a:Lzb9;

    invoke-interface {v0}, Lzb9;->s1()V

    .line 2
    iget-object v0, p0, Lp09;->a:Lzb9;

    invoke-interface {v0}, Lzb9;->getController()Lyy8;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lyy8;->h2(Z)V

    return-void
.end method
