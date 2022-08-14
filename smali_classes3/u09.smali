.class public Lu09;
.super Lk09;
.source "SearchMode.java"


# instance fields
.field public a:Lzb9;

.field public b:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Lzb9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lk09;-><init>()V

    .line 2
    iput-object p1, p0, Lu09;->a:Lzb9;

    .line 3
    invoke-interface {p1}, Lzb9;->getActivity()Landroid/app/Activity;

    move-result-object p1

    iput-object p1, p0, Lu09;->b:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public a(Lcn/wps/moffice/common/beans/customfilelistview/FileItem;I)V
    .locals 2

    .line 1
    instance-of v0, p1, Lcn/wps/moffice/main/local/filebrowser/model/LocalFileNode;

    if-eqz v0, :cond_1

    .line 2
    move-object v0, p1

    check-cast v0, Lcn/wps/moffice/main/local/filebrowser/model/LocalFileNode;

    .line 3
    invoke-interface {p1}, Lcn/wps/moffice/common/beans/customfilelistview/FileItem;->isDirectory()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lu09;->a:Lzb9;

    invoke-interface {p1}, Lzb9;->getController()Lyy8;

    move-result-object p1

    invoke-interface {p1, v0}, Lyy8;->R2(Lcn/wps/moffice/main/local/filebrowser/model/LocalFileNode;)V

    goto :goto_0

    :cond_0
    const-string p1, "public_openfrom_search"

    const-string v1, "localsearch"

    .line 5
    invoke-static {p1, v1}, Lza4;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lu09;->a:Lzb9;

    invoke-interface {p1}, Lzb9;->getController()Lyy8;

    move-result-object p1

    invoke-interface {p1, v0, p2}, Lyy8;->j2(Lcn/wps/moffice/common/beans/customfilelistview/FileItem;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lu09;->a:Lzb9;

    invoke-interface {v0}, Lzb9;->u0()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lu09;->a:Lzb9;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lzb9;->r0(Z)Lzb9;

    move-result-object v0

    const/4 v2, 0x1

    .line 3
    invoke-interface {v0, v2}, Lzb9;->k2(Z)Lzb9;

    move-result-object v0

    .line 4
    invoke-interface {v0, v1}, Lzb9;->o(Z)Lzb9;

    .line 5
    iget-object v0, p0, Lu09;->b:Landroid/app/Activity;

    invoke-static {v0}, Ldgh;->K0(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lu09;->a:Lzb9;

    invoke-interface {v0}, Lzb9;->getContentView()Lcn/wps/moffice/common/beans/KCustomFileListView;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/common/beans/KCustomFileListView;->U()V

    .line 7
    :cond_1
    iget-object v0, p0, Lu09;->a:Lzb9;

    invoke-interface {v0}, Lzb9;->getContentView()Lcn/wps/moffice/common/beans/KCustomFileListView;

    move-result-object v0

    iget-object v1, p0, Lu09;->b:Landroid/app/Activity;

    invoke-static {v1}, Ldgh;->K0(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    const v1, 0x7f081561

    goto :goto_0

    :cond_2
    const v1, 0x7f08155d

    :goto_0
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/KCustomFileListView;->setImgResId(I)V

    .line 8
    iget-object v0, p0, Lu09;->a:Lzb9;

    invoke-interface {v0}, Lzb9;->getContentView()Lcn/wps/moffice/common/beans/KCustomFileListView;

    move-result-object v0

    const v1, 0x7f120690

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/KCustomFileListView;->setTextResId(I)V

    .line 9
    iget-object v0, p0, Lu09;->a:Lzb9;

    invoke-interface {v0}, Lzb9;->getContentView()Lcn/wps/moffice/common/beans/KCustomFileListView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/KCustomFileListView;->setNoFilesRecoverVisibility(I)V

    return-void
.end method

.method public f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lu09;->a:Lzb9;

    invoke-interface {v0}, Lzb9;->getController()Lyy8;

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lyy8;->g1(I)V

    return-void
.end method

.method public getMode()I
    .locals 1

    const/4 v0, 0x6

    return v0
.end method

.method public onBack()V
    .locals 2

    .line 1
    iget-object v0, p0, Lu09;->a:Lzb9;

    invoke-interface {v0}, Lzb9;->v0()I

    move-result v0

    const/16 v1, 0xb

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lu09;->a:Lzb9;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lzb9;->P2(Z)V

    .line 3
    :cond_0
    iget-object v0, p0, Lu09;->a:Lzb9;

    invoke-interface {v0}, Lzb9;->R1()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 4
    :cond_1
    iget-object v0, p0, Lu09;->a:Lzb9;

    invoke-interface {v0}, Lzb9;->s0()V

    .line 5
    iget-object v0, p0, Lu09;->a:Lzb9;

    invoke-interface {v0}, Lzb9;->getController()Lyy8;

    move-result-object v0

    invoke-interface {v0}, Lyy8;->N1()V

    .line 6
    iget-object v0, p0, Lu09;->a:Lzb9;

    invoke-interface {v0}, Lzb9;->S()V

    return-void
.end method
