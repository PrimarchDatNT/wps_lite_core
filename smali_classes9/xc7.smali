.class public Lxc7;
.super Luc7;
.source "RestrictSaveAsView.java"


# instance fields
.field public final W:Lvc7;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lvc7;Lzz4;Landroid/view/View;Ljava/lang/String;Lkz4;)V
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    .line 1
    invoke-direct/range {v0 .. v5}, Luc7;-><init>(Landroid/app/Activity;Lzz4;Landroid/view/View;Ljava/lang/String;Lkz4;)V

    .line 2
    iput-object p2, p0, Lxc7;->W:Lvc7;

    return-void
.end method


# virtual methods
.method public g3()Lad7;
    .locals 3

    .line 1
    new-instance v0, Lwc7;

    iget-object v1, p0, Lbm8;->mActivity:Landroid/app/Activity;

    iget-object v2, p0, Lxc7;->W:Lvc7;

    invoke-direct {v0, v1, v2}, Lwc7;-><init>(Landroid/app/Activity;Lvc7;)V

    return-object v0
.end method

.method public k3(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)Z
    .locals 2

    .line 1
    invoke-super {p0, p1}, Luc7;->k3(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)Z

    move-result v0

    .line 2
    iget-object v1, p0, Lxc7;->W:Lvc7;

    invoke-interface {v1}, Lvc7;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getType()I

    move-result p1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public l3(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1}, Luc7;->l3(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lxc7;->W:Lvc7;

    invoke-interface {v0}, Lvc7;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p0, Lxc7;->W:Lvc7;

    invoke-interface {p1}, Lvc7;->e()Z

    move-result p1

    :cond_0
    return p1
.end method
