.class public final Lnaf;
.super Ljava/lang/Object;
.source "ContactsWebUtil.java"


# static fields
.field public static a:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lnaf;->e(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic b()I
    .locals 1

    .line 1
    sget v0, Lnaf;->a:I

    return v0
.end method

.method public static synthetic c(Ljava/lang/String;Landroid/app/Activity;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lnaf;->m(Ljava/lang/String;Landroid/app/Activity;I)V

    return-void
.end method

.method public static synthetic d(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lnaf;->f(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static e(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    invoke-static {}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->Q0()Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    move-result-object v0

    new-instance v1, Lnaf$c;

    invoke-direct {v1, p0, p2, p1}, Lnaf$c;-><init>(Landroid/app/Activity;Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v0, p1, v1}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->M0(Ljava/lang/String;Lu18;)V

    return-void
.end method

.method public static f(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    invoke-static {}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->Q0()Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    move-result-object v0

    new-instance v1, Lnaf$f;

    invoke-direct {v1, p0, p3, p2}, Lnaf$f;-><init>(Landroid/app/Activity;Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v0, p2, p1, v1}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->T0(Ljava/lang/String;Ljava/lang/String;Lu18;)V

    return-void
.end method

.method public static g()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "/m/contact?groupid=%s&report_from=sharegroup&from=wps_office_app"

    .line 2
    invoke-static {v0}, Lcn/wps/moffice/qingservice/QingConstants;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "/m/contacts/%s/0?report_from=sharegroup&from=wps_office_app"

    .line 3
    invoke-static {v0}, Lcn/wps/moffice/qingservice/QingConstants;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static h(I)I
    .locals 1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const p0, 0x7f121cfb

    return p0

    :cond_0
    const p0, 0x7f121cfc

    return p0
.end method

.method public static i()V
    .locals 3

    .line 1
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v0

    const-string v1, "public_folderfile"

    .line 2
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "operation"

    const-string v2, "success"

    .line 3
    invoke-virtual {v0, v1, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 4
    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object v0

    .line 5
    invoke-static {v0}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    return-void
.end method

.method public static j(I)V
    .locals 0

    .line 1
    sput p0, Lnaf;->a:I

    return-void
.end method

.method public static k(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lcbf;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p0}, Lvg7;->f(Landroid/content/Context;)V

    .line 3
    new-instance v0, Lnaf$a;

    invoke-direct {v0, p0, p1, p2}, Lnaf$a;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Runnable;)V

    new-instance p1, Lnaf$b;

    invoke-direct {p1, p0}, Lnaf$b;-><init>(Landroid/app/Activity;)V

    invoke-static {p0, v0, p1}, Lbbf;->a(Landroid/app/Activity;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static l(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lcbf;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p0}, Lvg7;->f(Landroid/content/Context;)V

    .line 3
    new-instance v0, Lnaf$d;

    invoke-direct {v0, p0, p1, p2, p3}, Lnaf$d;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V

    new-instance p1, Lnaf$e;

    invoke-direct {p1, p0}, Lnaf$e;-><init>(Landroid/app/Activity;)V

    invoke-static {p0, v0, p1}, Lbbf;->a(Landroid/app/Activity;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static m(Ljava/lang/String;Landroid/app/Activity;I)V
    .locals 3

    .line 1
    invoke-static {}, Lnaf;->g()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u56e2\u961f\u6210\u5458url: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ContactsWebUtil"

    invoke-static {v1, v0}, Laih;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {p1, p0, p2}, Lnaf;->n(Landroid/app/Activity;Ljava/lang/String;I)V

    return-void
.end method

.method public static n(Landroid/app/Activity;Ljava/lang/String;I)V
    .locals 2

    .line 1
    invoke-static {p0}, Lw63;->c(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    instance-of v0, p0, Lcn/wps/moffice/common/beans/OnResultActivity;

    if-eqz v0, :cond_1

    .line 3
    move-object v0, p0

    check-cast v0, Lcn/wps/moffice/common/beans/OnResultActivity;

    .line 4
    new-instance v1, Lnaf$g;

    invoke-direct {v1, v0}, Lnaf$g;-><init>(Lcn/wps/moffice/common/beans/OnResultActivity;)V

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/OnResultActivity;->setOnHandleActivityResultListener(Lcn/wps/moffice/common/beans/OnResultActivity$c;)V

    .line 5
    :cond_1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcn/wps/moffice/main/cloud/drive/view/controler/group/home/web/HomeGroupBrowseWebActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    sget-object v1, Lvma;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 p1, 0x1

    const-string v1, "forbid_pull_refresh"

    .line 7
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p1, "func_name"

    const-string v1, "func_contacts"

    .line 8
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    invoke-static {p2}, Lnaf;->h(I)I

    move-result p1

    const-string p2, "func_text"

    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 p1, 0x0

    const-string p2, "KEY_USEWEBTITLE"

    .line 10
    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 11
    sget-object p1, Lvma;->b:Ljava/lang/String;

    const p2, 0x7f122959

    invoke-virtual {p0, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 p1, 0x3e8

    .line 12
    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method
