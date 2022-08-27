.class public Lo09;
.super Lk09;
.source "DeleteMode.java"


# instance fields
.field public a:Landroid/app/Activity;

.field public b:Lzb9;


# direct methods
.method public constructor <init>(Lzb9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lk09;-><init>()V

    .line 2
    iput-object p1, p0, Lo09;->b:Lzb9;

    .line 3
    invoke-interface {p1}, Lzb9;->getActivity()Landroid/app/Activity;

    move-result-object p1

    iput-object p1, p0, Lo09;->a:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public a(Lcn/wps/moffice/common/beans/customfilelistview/FileItem;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lo09;->b:Lzb9;

    invoke-interface {p2, p1}, Lzb9;->y2(Lcn/wps/moffice/common/beans/customfilelistview/FileItem;)V

    return-void
.end method

.method public d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lo09;->b:Lzb9;

    invoke-interface {v0}, Lzb9;->Y0()V

    .line 2
    iget-object v0, p0, Lo09;->b:Lzb9;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lzb9;->X0(Z)Lzb9;

    move-result-object v0

    const/4 v2, 0x1

    .line 3
    invoke-interface {v0, v2}, Lzb9;->M1(Z)Lzb9;

    move-result-object v0

    .line 4
    invoke-interface {v0, v2}, Lzb9;->T1(Z)Lzb9;

    move-result-object v0

    .line 5
    invoke-interface {v0, v2}, Lzb9;->P0(Z)Lzb9;

    move-result-object v0

    .line 6
    invoke-interface {v0, v2}, Lzb9;->J1(Z)Lzb9;

    move-result-object v0

    .line 7
    invoke-interface {v0, v1}, Lzb9;->L(Z)Lzb9;

    move-result-object v0

    .line 8
    invoke-interface {v0, v1}, Lzb9;->G(Z)Lzb9;

    move-result-object v0

    .line 9
    invoke-interface {v0, v2}, Lzb9;->K(Z)Lzb9;

    move-result-object v0

    .line 10
    invoke-interface {v0, v2}, Lzb9;->V0(Z)Lzb9;

    move-result-object v0

    .line 11
    invoke-interface {v0}, Lzb9;->d()V

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lo09;->a:Landroid/app/Activity;

    sget v1, Lcom/resouce/module/ResSTRING;->documentmanager_deleteDocument:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lo09;->b:Lzb9;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " "

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Lzb9;->p1(Ljava/lang/String;)Lzb9;

    return-void
.end method

.method public getMode()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public i(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcn/wps/moffice/common/beans/customfilelistview/FileItem;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo09;->a:Landroid/app/Activity;

    new-instance v1, Lo09$a;

    invoke-direct {v1, p0}, Lo09$a;-><init>(Lo09;)V

    iget-object v2, p0, Lo09;->b:Lzb9;

    .line 2
    invoke-interface {v2}, Lzb9;->getController()Lyy8;

    move-result-object v2

    invoke-interface {v2}, Lyy8;->D2()Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-static {p1, v0, v1, v2}, Lzfh;->b(Ljava/util/Map;Landroid/app/Activity;Lzfh$c;Ljava/lang/String;)V

    return-void
.end method

.method public onBack()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo09;->b:Lzb9;

    invoke-interface {v0}, Lzb9;->u0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lo09;->b:Lzb9;

    invoke-interface {v0}, Lzb9;->D2()Z

    .line 3
    iget-object v0, p0, Lo09;->b:Lzb9;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lzb9;->M1(Z)Lzb9;

    move-result-object v0

    .line 4
    invoke-interface {v0, v1}, Lzb9;->T1(Z)Lzb9;

    move-result-object v0

    const/4 v1, 0x1

    .line 5
    invoke-interface {v0, v1}, Lzb9;->G(Z)Lzb9;

    move-result-object v0

    .line 6
    invoke-interface {v0, v1}, Lzb9;->K(Z)Lzb9;

    move-result-object v0

    const/4 v1, 0x0

    .line 7
    invoke-interface {v0, v1}, Lzb9;->g0(Lcn/wps/moffice/common/beans/customfilelistview/FileItem;)V

    .line 8
    iget-object v0, p0, Lo09;->b:Lzb9;

    invoke-interface {v0}, Lzb9;->getController()Lyy8;

    move-result-object v0

    const/4 v1, 0x6

    invoke-interface {v0, v1}, Lyy8;->g1(I)V

    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lo09;->b:Lzb9;

    invoke-interface {v0}, Lzb9;->getController()Lyy8;

    move-result-object v0

    invoke-interface {v0}, Lyy8;->N1()V

    .line 10
    :goto_0
    iget-object v0, p0, Lo09;->b:Lzb9;

    invoke-interface {v0}, Lzb9;->F2()V

    return-void
.end method
