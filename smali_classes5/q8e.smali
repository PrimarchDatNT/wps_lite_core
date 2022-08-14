.class public final Lq8e;
.super Ljava/lang/Object;
.source "ExportPicPptFileUtil.java"


# static fields
.field public static a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcn/wps/show/app/KmoPresentation;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-static {}, Lq8e;->e()I

    move-result v1

    if-gtz v1, :cond_1

    const/16 v1, 0x50

    .line 2
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lcn/wps/show/app/KmoPresentation;->K4()I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-gt p0, v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0

    :catchall_0
    move-exception p0

    .line 3
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return v0
.end method

.method public static b(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, p2, v0}, Lq8e;->h(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Runnable;Lcn/wps/moffice/main/local/NodeLink;)V

    return-void
.end method

.method public static c(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Runnable;Lcn/wps/moffice/main/local/NodeLink;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lq8e;->h(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Runnable;Lcn/wps/moffice/main/local/NodeLink;)V

    return-void
.end method

.method public static d()Lcib;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lcib$b;

    .line 1
    invoke-static {}, Lcib;->B()Lcib$b;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const v1, 0x7f080744

    const v2, 0x7f0601a4

    const v3, 0x7f1220a7

    const v4, 0x7f1220a8

    .line 2
    invoke-static {v1, v2, v3, v4, v0}, Lcib;->h(IIII[Lcib$b;)Lcib;

    move-result-object v0

    return-object v0
.end method

.method public static e()I
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "String2NumberDetector"
        }
    .end annotation

    .line 1
    invoke-static {}, Lq8e;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "member_export_pic_document"

    const-string v1, "ppt_page_num"

    .line 2
    invoke-static {v0, v1}, Lsd8;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    :try_start_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    :cond_0
    const/16 v0, 0x50

    return v0
.end method

.method public static f()Z
    .locals 2

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "exportPicFile"

    .line 2
    invoke-static {v0}, Lcn/wps/moffice/main/local/home/phone/application/apps/EntPremiumSupportUtil;->isEntSupportPremiumFuncEnable(Ljava/lang/String;)Z

    move-result v0

    return v0

    .line 3
    :cond_0
    invoke-static {}, Lbr9;->v()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "member_export_pic_document"

    .line 4
    invoke-static {v0}, Lcn/wps/moffice/main/common/ServerParamsUtil;->E(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "ppt_switch"

    .line 5
    invoke-static {v0, v1}, Lcn/wps/moffice/main/common/ServerParamsUtil;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "on"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static g(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Runnable;Lcn/wps/moffice/main/local/NodeLink;)V
    .locals 7

    const/16 v0, 0x14

    .line 1
    invoke-static {v0}, Lfq2;->c(I)Z

    move-result v1

    if-nez v1, :cond_5

    sget-object v1, Lys9$b;->y0:Lys9$b;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ppt"

    const-string v3, "pureimagedocument"

    invoke-static {v1, v2, v3}, Lgt9;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_1

    .line 3
    :cond_0
    invoke-static {}, Lbr9;->u()Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    .line 4
    new-instance v1, Lkib;

    invoke-direct {v1}, Lkib;-><init>()V

    const-string v2, "android_vip_pureimagedocument_ppt"

    .line 5
    invoke-virtual {v1, v2}, Lkib;->e0(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v1, p1}, Lkib;->Y(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v1, v0}, Lkib;->C(I)V

    .line 8
    invoke-static {}, Lq8e;->d()Lcib;

    move-result-object p1

    invoke-virtual {v1, p1}, Lkib;->B(Lcib;)V

    .line 9
    invoke-virtual {v1, v3}, Lkib;->n(Z)V

    .line 10
    invoke-virtual {v1, p3}, Lkib;->E(Lcn/wps/moffice/main/local/NodeLink;)V

    .line 11
    invoke-virtual {v1, p2}, Lkib;->S(Ljava/lang/Runnable;)V

    .line 12
    invoke-static {}, Lfq2;->d()Lfq2;

    move-result-object p1

    invoke-virtual {p1, p0, v1}, Lfq2;->k(Landroid/app/Activity;Lkib;)V

    goto :goto_2

    .line 13
    :cond_1
    new-instance v0, Ljs4;

    invoke-direct {v0}, Ljs4;-><init>()V

    .line 14
    invoke-virtual {v0, p2}, Ljs4;->n(Ljava/lang/Runnable;)V

    const p2, 0x7f08076e

    const v1, 0x7f1220a7

    const v4, 0x7f1220a8

    new-array v3, v3, [Lcib$b;

    const/4 v5, 0x0

    .line 15
    invoke-static {}, Lcib;->D()Lcib$b;

    move-result-object v6

    aput-object v6, v3, v5

    .line 16
    invoke-static {p2, v1, v4, v3}, Lcib;->j(III[Lcib$b;)Lcib;

    move-result-object p2

    .line 17
    sget-object v1, Lq8e;->a:Ljava/lang/String;

    const-string v3, "share_tools"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const-string v3, ""

    const-string v4, "output_presentation_slide_as_long_image"

    if-eqz v1, :cond_2

    const-string v1, "bottom_tools_file_share_as_options"

    .line 18
    invoke-static {v2, v1, v4, v3}, Lcib$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcib$a;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcib;->K(Lcib$a;)V

    goto :goto_0

    .line 19
    :cond_2
    sget-object v1, Lq8e;->a:Ljava/lang/String;

    const-string v5, "share_edit_bar"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "bottom_share"

    .line 20
    invoke-static {v2, v1, v4, v3}, Lcib$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcib$a;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcib;->K(Lcib$a;)V

    goto :goto_0

    :cond_3
    const-string v1, "apps_topic_more"

    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "tools_page"

    const-string v2, "document_processor_more_export_image_only_file_ppt"

    .line 22
    invoke-static {v1, v2, v4, v3}, Lcib$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcib$a;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcib;->K(Lcib$a;)V

    .line 23
    :cond_4
    :goto_0
    invoke-virtual {v0, p2}, Ljs4;->k(Lcib;)V

    .line 24
    invoke-virtual {p3}, Lcn/wps/moffice/main/local/NodeLink;->getNodeName()Ljava/lang/String;

    move-result-object p2

    const-string p3, "vip_pureimagedocument_ppt"

    invoke-virtual {v0, p3, p1, p2}, Ljs4;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    invoke-static {p0, v0}, Lhs4;->e(Landroid/app/Activity;Ljs4;)V

    goto :goto_2

    .line 26
    :cond_5
    :goto_1
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    :goto_2
    return-void
.end method

.method public static h(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Runnable;Lcn/wps/moffice/main/local/NodeLink;)V
    .locals 2

    if-eqz p0, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-static {}, Lgy4;->D0()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {p0, p1, p2, p3}, Lq8e;->g(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Runnable;Lcn/wps/moffice/main/local/NodeLink;)V

    goto :goto_0

    :cond_1
    const-string v0, "1"

    .line 3
    invoke-static {v0}, Lf48;->a(Ljava/lang/String;)V

    const-string v0, "vip"

    .line 4
    invoke-static {v0}, Lf48;->n(Ljava/lang/String;)Lcn/wps/moffice/main/cloud/roaming/task/login/LoginOption;

    move-result-object v0

    new-instance v1, Lq8e$a;

    invoke-direct {v1, p0, p1, p2, p3}, Lq8e$a;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Runnable;Lcn/wps/moffice/main/local/NodeLink;)V

    invoke-static {p0, v0, v1}, Lgy4;->M(Landroid/app/Activity;Lcn/wps/moffice/main/cloud/roaming/task/login/LoginOption;Ljava/lang/Runnable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static i(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p0, Lq8e;->a:Ljava/lang/String;

    return-void
.end method
