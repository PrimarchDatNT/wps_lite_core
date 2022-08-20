.class public final Lcn/wps/moffice/common/linkShare/web/LinkShareWebCtrl;
.super Ljava/lang/Object;
.source "LinkShareWebCtrl.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/moffice/common/linkShare/web/LinkShareWebCtrl$ReportFrom;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "/m/contact?fid=%s&report_from=%s&from=wps_office_app"

    .line 1
    invoke-static {v0}, Lcn/wps/moffice/qingservice/QingConstants;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcn/wps/moffice/common/linkShare/web/LinkShareWebCtrl;->a:Ljava/lang/String;

    return-void
.end method

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

.method public static a(Lrh4;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "searchRange"

    const-string v2, "singleCompany"

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string v1, "cid"

    .line 3
    iget-object p0, p0, Lrh4;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 4
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Uri.parse(contactUrl) error:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "LinkShareWebCtrl"

    invoke-static {v0, p0}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object p1
.end method

.method public static b(Landroid/app/Activity;Lrh4;Lcn/wps/moffice/common/beans/OnResultActivity$c;)V
    .locals 3

    if-eqz p1, :cond_4

    .line 1
    iget-object v0, p1, Lrh4;->a:Ljava/lang/String;

    invoke-static {v0}, Llkh;->x(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p0}, Lw63;->c(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    if-eqz p2, :cond_2

    .line 3
    instance-of v0, p0, Lcn/wps/moffice/common/beans/OnResultActivity;

    if-eqz v0, :cond_2

    .line 4
    move-object v0, p0

    check-cast v0, Lcn/wps/moffice/common/beans/OnResultActivity;

    .line 5
    new-instance v1, Lcn/wps/moffice/common/linkShare/web/LinkShareWebCtrl$a;

    invoke-direct {v1, p2, v0}, Lcn/wps/moffice/common/linkShare/web/LinkShareWebCtrl$a;-><init>(Lcn/wps/moffice/common/beans/OnResultActivity$c;Lcn/wps/moffice/common/beans/OnResultActivity;)V

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/OnResultActivity;->setOnHandleActivityResultListener(Lcn/wps/moffice/common/beans/OnResultActivity$c;)V

    .line 6
    :cond_2
    sget-object p2, Lcn/wps/moffice/common/linkShare/web/LinkShareWebCtrl;->a:Ljava/lang/String;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p1, Lrh4;->a:Ljava/lang/String;

    aput-object v2, v0, v1

    iget-object v1, p1, Lrh4;->b:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 7
    iget-boolean v0, p1, Lrh4;->c:Z

    if-eqz v0, :cond_3

    iget-object v0, p1, Lrh4;->d:Ljava/lang/String;

    invoke-static {v0}, Llkh;->x(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 8
    invoke-static {p1, p2}, Lcn/wps/moffice/common/linkShare/web/LinkShareWebCtrl;->a(Lrh4;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 9
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\u8c03\u8d77\u901a\u8baf\u5f55\u7684url: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "LinkShareWebCtrl"

    invoke-static {v0, p1}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcn/wps/moffice/main/cloud/drive/view/controler/group/home/web/HomeGroupBrowseWebActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 11
    sget-object v0, Lvma;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "forbid_pull_refresh"

    .line 12
    invoke-virtual {p1, p2, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/16 p2, 0x3e8

    .line 13
    invoke-virtual {p0, p1, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    .line 14
    :cond_4
    :goto_0
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->x()Z

    move-result p0

    if-nez p0, :cond_5

    return-void

    .line 15
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public static c(Landroid/app/Activity;Lrh4;Lcn/wps/moffice/common/beans/OnResultActivity$c;)V
    .locals 1

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
    invoke-static {p0, p1, p2}, Lcn/wps/moffice/common/linkShare/web/LinkShareWebCtrl;->b(Landroid/app/Activity;Lrh4;Lcn/wps/moffice/common/beans/OnResultActivity$c;)V

    return-void
.end method
