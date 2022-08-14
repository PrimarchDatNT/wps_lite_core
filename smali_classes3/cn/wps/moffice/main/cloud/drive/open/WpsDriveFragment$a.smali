.class public Lcn/wps/moffice/main/cloud/drive/open/WpsDriveFragment$a;
.super Lzb7;
.source "WpsDriveFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/cloud/drive/open/WpsDriveFragment;->L()Lem8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic r1:Lcn/wps/moffice/main/cloud/drive/open/WpsDriveFragment;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/cloud/drive/open/WpsDriveFragment;Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/cloud/drive/open/WpsDriveFragment$a;->r1:Lcn/wps/moffice/main/cloud/drive/open/WpsDriveFragment;

    invoke-direct {p0, p2}, Lzb7;-><init>(Landroid/app/Activity;)V

    return-void
.end method


# virtual methods
.method public a2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/drive/open/WpsDriveFragment$a;->r1:Lcn/wps/moffice/main/cloud/drive/open/WpsDriveFragment;

    invoke-virtual {v0}, Landroid/app/Fragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-super {p0}, Lej7;->a2()V

    .line 3
    invoke-static {}, Lum8;->b()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/drive/open/WpsDriveFragment$a;->r1:Lcn/wps/moffice/main/cloud/drive/open/WpsDriveFragment;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcn/wps/moffice/main/cloud/drive/open/WpsDriveFragment;->J(Lcn/wps/moffice/main/cloud/drive/open/WpsDriveFragment;Z)Z

    return-void
.end method

.method public k4(Z)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    invoke-virtual {p0, p1}, Lac7;->f6(Z)V

    return-void
.end method

.method public m6()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/drive/open/WpsDriveFragment$a;->r1:Lcn/wps/moffice/main/cloud/drive/open/WpsDriveFragment;

    invoke-virtual {v0}, Landroid/app/Fragment;->isHidden()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcn/wps/moffice/main/cloud/drive/open/WpsDriveFragment$a;->r1:Lcn/wps/moffice/main/cloud/drive/open/WpsDriveFragment;

    invoke-virtual {v0}, Lcn/wps/moffice/main/framework/pad/fragment/AbsFragment;->h()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method
