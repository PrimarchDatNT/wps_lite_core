.class public final Lcn/wps/moffice/common/overseaLinkShare/web/LinkShareWebCtrl;
.super Ljava/lang/Object;
.source "LinkShareWebCtrl.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/moffice/common/overseaLinkShare/web/LinkShareWebCtrl$ReportFrom;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "You cannot initialize me!"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(Landroid/app/Activity;Lrxp;Ljava/lang/String;Lcn/wps/moffice/common/beans/OnResultActivity$c;)V
    .locals 2
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x4
    .end annotation

    if-eqz p1, :cond_2

    .line 1
    iget-object v0, p1, Lrxp;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_1

    .line 2
    instance-of v0, p0, Lcn/wps/moffice/common/beans/OnResultActivity;

    if-eqz v0, :cond_1

    .line 3
    move-object v0, p0

    check-cast v0, Lcn/wps/moffice/common/beans/OnResultActivity;

    .line 4
    new-instance v1, Lcn/wps/moffice/common/overseaLinkShare/web/LinkShareWebCtrl$a;

    invoke-direct {v1, p3, v0}, Lcn/wps/moffice/common/overseaLinkShare/web/LinkShareWebCtrl$a;-><init>(Lcn/wps/moffice/common/beans/OnResultActivity$c;Lcn/wps/moffice/common/beans/OnResultActivity;)V

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/OnResultActivity;->setOnHandleActivityResultListener(Lcn/wps/moffice/common/beans/OnResultActivity$c;)V

    :cond_1
    const/4 p3, 0x2

    new-array p3, p3, [Ljava/lang/Object;

    const/4 v0, 0x0

    .line 5
    iget-object p1, p1, Lrxp;->d:Ljava/lang/String;

    aput-object p1, p3, v0

    const/4 p1, 0x1

    aput-object p2, p3, p1

    const-string p2, "moffice://www.kdocs.xxx/m/contact?fid=%s&report_from=%s&from=wps_office_app"

    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 6
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\u6587\u4ef6\u534f\u4f5curl: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v0, "LinkShareWebCtrl"

    invoke-static {v0, p3}, Laih;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    new-instance p3, Landroid/content/Intent;

    invoke-direct {p3}, Landroid/content/Intent;-><init>()V

    const-string v0, "cn.wps.moffice.main.cloud.drive.view.controler.group.home.web.HomeGroupBrowseWebActivity"

    .line 8
    invoke-virtual {p3, p0, v0}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 10
    sget-object v0, Lvma;->a:Ljava/lang/String;

    invoke-virtual {p3, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "forbid_pull_refresh"

    .line 11
    invoke-virtual {p3, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/16 p1, 0x3e8

    .line 12
    invoke-virtual {p0, p3, p1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static b(Landroid/app/Activity;Lrxp;Ljava/lang/String;Lcn/wps/moffice/common/beans/OnResultActivity$c;)V
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x4
    .end annotation

    .line 1
    invoke-static {p0}, Lfjh;->w(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    sget p1, Lcom/resouce/module/ResSTRING;->documentmanager_qing_roamingdoc_no_network_operation_fail:I

    .line 2
    invoke-static {p0, p1}, Lq48;->e(Landroid/content/Context;I)V

    return-void

    .line 3
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lcn/wps/moffice/common/overseaLinkShare/web/LinkShareWebCtrl;->a(Landroid/app/Activity;Lrxp;Ljava/lang/String;Lcn/wps/moffice/common/beans/OnResultActivity$c;)V

    return-void
.end method
