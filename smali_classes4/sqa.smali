.class public final Lsqa;
.super Ljava/lang/Object;
.source "RecommendTransformUtils.java"


# static fields
.field public static a:Ljava/lang/String;

.field public static b:Z


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    sput-object p0, Lsqa;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static b()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lsqa;->a:Ljava/lang/String;

    const/4 v1, 0x0

    .line 2
    sput-object v1, Lsqa;->a:Ljava/lang/String;

    return-object v0
.end method

.method public static c(Landroid/content/Context;I)Ljava/lang/String;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static d()Z
    .locals 2

    .line 1
    sget-boolean v0, Lsqa;->b:Z

    const/4 v1, 0x0

    .line 2
    sput-boolean v1, Lsqa;->b:Z

    return v0
.end method

.method public static e(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;)V
    .locals 7

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 2
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x3

    .line 3
    invoke-static {p0, p1}, Lcn/wps/moffice/main/common/Start;->c(Landroid/content/Context;I)V

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v6, "fileselect"

    move-object v0, p0

    move-object v1, p2

    .line 4
    invoke-static/range {v0 .. v6}, Lr45;->M(Landroid/content/Context;Ljava/lang/String;ZLv45;ZZLjava/lang/String;)Z

    :goto_0
    return-void
.end method

.method public static f(Landroid/app/Activity;Ljava/lang/Runnable;Z)V
    .locals 2

    .line 1
    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    const/4 v0, 0x2

    .line 2
    invoke-static {p2, v0}, Liv7;->s(Landroid/content/Intent;I)Landroid/content/Intent;

    .line 3
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "recommend"

    .line 4
    invoke-static {p2, v0}, Liv7;->A(Landroid/content/Intent;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    const-string v0, "page_func"

    const-string v1, "cloudtab"

    .line 5
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "vip"

    .line 6
    invoke-static {v0}, Lf48;->n(Ljava/lang/String;)Lcn/wps/moffice/main/cloud/roaming/task/login/LoginOption;

    move-result-object v0

    invoke-static {p2, v0}, Lf48;->m(Landroid/content/Intent;Lcn/wps/moffice/main/cloud/roaming/task/login/LoginOption;)V

    .line 7
    new-instance v0, Lsqa$a;

    invoke-direct {v0, p1}, Lsqa$a;-><init>(Ljava/lang/Runnable;)V

    invoke-static {p0, p2, v0}, Lgy4;->L(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static g(Landroid/content/Context;Ljava/lang/Runnable;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_0
    const p1, 0x7f122f65

    .line 2
    invoke-static {p0, p1}, Lsqa;->c(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "webview"

    invoke-static {p0, v0, p1}, Lnjh;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Runnable;Z)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    sput-boolean v0, Lsqa;->b:Z

    if-eqz p3, :cond_0

    const-string p3, "apps"

    .line 2
    sput-object p3, Lsqa;->a:Ljava/lang/String;

    :cond_0
    if-eqz p2, :cond_1

    .line 3
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    :cond_1
    const-string p2, "none"

    .line 4
    invoke-static {p2}, Lcn/wps/moffice/main/local/NodeLink;->create(Ljava/lang/String;)Lcn/wps/moffice/main/local/NodeLink;

    move-result-object p2

    const p3, 0x7f1217b4

    .line 5
    invoke-static {p0, p3}, Lsqa;->c(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    const-string v0, "recommend"

    if-eqz p3, :cond_2

    const/16 p3, 0x2a

    .line 6
    invoke-static {p0, p3, v0, p2, p1}, Lcn/wps/moffice/main/local/home/phone/application/apps/pdftoolkit/PDFToolkitIntroduce2Activity;->B2(Landroid/content/Context;ILjava/lang/String;Lcn/wps/moffice/main/local/NodeLink;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_2
    const p3, 0x7f121769

    .line 7
    invoke-static {p0, p3}, Lsqa;->c(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_3

    const/4 p3, 0x3

    .line 8
    invoke-static {p0, p3, v0, p2, p1}, Lcn/wps/moffice/main/local/home/phone/application/apps/pdftoolkit/PDFToolkitIntroduce2Activity;->B2(Landroid/content/Context;ILjava/lang/String;Lcn/wps/moffice/main/local/NodeLink;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const p3, 0x7f1217ba

    .line 9
    invoke-static {p0, p3}, Lsqa;->c(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_4

    const/16 p3, 0x3e

    .line 10
    invoke-static {p0, p3, v0, p2, p1}, Lcn/wps/moffice/main/local/home/phone/application/apps/pdftoolkit/PDFToolkitIntroduce2Activity;->B2(Landroid/content/Context;ILjava/lang/String;Lcn/wps/moffice/main/local/NodeLink;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    const p3, 0x7f1217f5

    .line 11
    invoke-static {p0, p3}, Lsqa;->c(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_5

    const/16 p3, 0x3d

    .line 12
    invoke-static {p0, p3, v0, p2, p1}, Lcn/wps/moffice/main/local/home/phone/application/apps/pdftoolkit/PDFToolkitIntroduce2Activity;->B2(Landroid/content/Context;ILjava/lang/String;Lcn/wps/moffice/main/local/NodeLink;Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    const p3, 0x7f1216ca

    .line 13
    invoke-static {p0, p3}, Lsqa;->c(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_6

    const/16 p3, 0x15

    .line 14
    invoke-static {p0, p3, v0, p2, p1}, Lcn/wps/moffice/main/local/home/phone/application/apps/pdftoolkit/PDFToolkitIntroduce2Activity;->B2(Landroid/content/Context;ILjava/lang/String;Lcn/wps/moffice/main/local/NodeLink;Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    const p3, 0x7f1216c8

    .line 15
    invoke-static {p0, p3}, Lsqa;->c(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_7

    const/16 p3, 0xd

    .line 16
    invoke-static {p0, p3, v0, p2, p1}, Lcn/wps/moffice/main/local/home/phone/application/apps/pdftoolkit/PDFToolkitIntroduce2Activity;->B2(Landroid/content/Context;ILjava/lang/String;Lcn/wps/moffice/main/local/NodeLink;Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    const p3, 0x7f12176d

    .line 17
    invoke-static {p0, p3}, Lsqa;->c(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_8

    const/16 p3, 0x13

    .line 18
    invoke-static {p0, p3, v0, p2, p1}, Lcn/wps/moffice/main/local/home/phone/application/apps/pdftoolkit/PDFToolkitIntroduce2Activity;->B2(Landroid/content/Context;ILjava/lang/String;Lcn/wps/moffice/main/local/NodeLink;Ljava/lang/String;)V

    :cond_8
    :goto_0
    return-void
.end method

.method public static i(Landroid/content/Context;Ljava/lang/Runnable;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 2
    :cond_0
    invoke-static {p0}, Lcn/wps/moffice/main/scan/main/util/ScanUtil;->W(Landroid/content/Context;)V

    return-void
.end method

.method public static j(Landroid/app/Activity;Ljava/lang/Runnable;ZLjava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    sput-boolean v0, Lsqa;->b:Z

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_0
    if-eqz p2, :cond_1

    const-string p0, "template"

    .line 3
    sput-object p0, Lsqa;->a:Ljava/lang/String;

    goto :goto_0

    :cond_1
    if-eqz p0, :cond_2

    .line 4
    invoke-static {}, Ldqb;->u()Ldqb;

    move-result-object p1

    const-string p2, "wpsoffice://com.wps.ovs.docer/categories"

    invoke-virtual {p1, p0, p2}, Ldqb;->g0(Landroid/app/Activity;Ljava/lang/String;)V

    .line 5
    invoke-static {}, Ldqb;->u()Ldqb;

    move-result-object p1

    invoke-virtual {p1, p0, p3}, Ldqb;->g0(Landroid/app/Activity;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method
