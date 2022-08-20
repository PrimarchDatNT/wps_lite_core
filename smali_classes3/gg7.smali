.class public final Lgg7;
.super Ljava/lang/Object;
.source "FileLinkCopyHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgg7$c;
    }
.end annotation


# static fields
.field public static volatile a:Z = true


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

.method public static a()V
    .locals 3

    .line 1
    invoke-static {}, Lcn/wps/core/runtime/Platform;->l()Lkhh;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, ""

    .line 2
    invoke-interface {v0, v1, v2}, Lkhh;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    if-nez p3, :cond_0

    .line 1
    :try_start_0
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p3

    .line 2
    invoke-virtual {p3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p3

    const-string v0, "f"

    const-string v1, "201"

    invoke-virtual {p3, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p3

    .line 3
    invoke-virtual {p3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p3

    .line 4
    invoke-virtual {p3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :catch_0
    invoke-static {p0, p1, p2}, Lnc4;->P0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p2, p1}, Lng4;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 7
    :goto_0
    invoke-static {}, Lcn/wps/core/runtime/Platform;->l()Lkhh;

    move-result-object p1

    const/4 p2, 0x0

    .line 8
    invoke-interface {p1, p2, p0}, Lkhh;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static c(Ljava/lang/String;)I
    .locals 1

    .line 1
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getOfficeAssetsXml()Lmp2;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p0}, Lmp2;->G(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget p0, Lcom/resouce/module/ResDRAWABLE;->community_filetype_txt:I

    goto/16 :goto_0

    .line 3
    :cond_0
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getOfficeAssetsXml()Lmp2;

    move-result-object v0

    .line 4
    invoke-virtual {v0, p0}, Lmp2;->O(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget p0, Lcom/resouce/module/ResDRAWABLE;->community_filetype_word:I

    goto/16 :goto_0

    .line 5
    :cond_1
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getOfficeAssetsXml()Lmp2;

    move-result-object v0

    .line 6
    invoke-virtual {v0, p0}, Lmp2;->L(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget p0, Lcom/resouce/module/ResDRAWABLE;->community_filetype_et:I

    goto/16 :goto_0

    .line 7
    :cond_2
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getOfficeAssetsXml()Lmp2;

    move-result-object v0

    .line 8
    invoke-virtual {v0, p0}, Lmp2;->H(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget p0, Lcom/resouce/module/ResDRAWABLE;->community_filetype_ppt:I

    goto :goto_0

    .line 9
    :cond_3
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getOfficeAssetsXml()Lmp2;

    move-result-object v0

    .line 10
    invoke-virtual {v0, p0}, Lmp2;->E(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget p0, Lcom/resouce/module/ResDRAWABLE;->community_filetype_pdf:I

    goto :goto_0

    .line 11
    :cond_4
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getOfficeAssetsXml()Lmp2;

    move-result-object v0

    .line 12
    invoke-virtual {v0, p0}, Lmp2;->y(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget p0, Lcom/resouce/module/ResDRAWABLE;->community_filetype_image:I

    goto :goto_0

    .line 13
    :cond_5
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getOfficeAssetsXml()Lmp2;

    move-result-object v0

    .line 14
    invoke-virtual {v0, p0}, Lmp2;->I(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget p0, Lcom/resouce/module/ResDRAWABLE;->community_filetype_flowchart:I

    goto :goto_0

    .line 15
    :cond_6
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getOfficeAssetsXml()Lmp2;

    move-result-object v0

    .line 16
    invoke-virtual {v0, p0}, Lmp2;->K(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget p0, Lcom/resouce/module/ResDRAWABLE;->community_filetype_mindmap:I

    goto :goto_0

    .line 17
    :cond_7
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getOfficeAssetsXml()Lmp2;

    move-result-object v0

    .line 18
    invoke-virtual {v0, p0}, Lmp2;->w(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_8

    sget p0, Lcom/resouce/module/ResDRAWABLE;->community_filetype_zip:I

    goto :goto_0

    :cond_8
    sget p0, Lcom/resouce/module/ResDRAWABLE;->community_filetype_website:I

    :goto_0
    return p0
.end method

.method public static d(Landroid/content/Context;Llxp;)Ljava/lang/String;
    .locals 7

    .line 1
    invoke-static {p1}, Lbs3;->r(Llxp;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget p1, Lcom/resouce/module/ResSTRING;->public_link_has_copy_publish_content:I

    .line 2
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    iget-object p1, p1, Llxp;->V:Llxp$a;

    iget-object v0, p1, Llxp$a;->W:Ljava/lang/String;

    const-string v1, "read"

    if-nez v0, :cond_1

    move-object v0, v1

    .line 4
    :cond_1
    iget-object p1, p1, Llxp$a;->T:Ljava/lang/String;

    invoke-static {p1}, Lcn/wps/moffice/qingservice/QingConstants$f;->a(Ljava/lang/String;)Z

    move-result p1

    const-string v2, "specific-access"

    if-eqz p1, :cond_2

    move-object v0, v2

    :cond_2
    const/4 p1, -0x1

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v4, -0x632c25a1

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eq v3, v4, :cond_5

    const v2, 0x355996

    if-eq v3, v2, :cond_4

    const v1, 0x6c257df

    if-eq v3, v1, :cond_3

    goto :goto_0

    :cond_3
    const-string v1, "write"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 p1, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 p1, 0x2

    goto :goto_0

    :cond_5
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 p1, 0x0

    :cond_6
    :goto_0
    if-eqz p1, :cond_8

    sget v0, Lcom/resouce/module/ResSTRING;->public_link_share_copy_succeed:I

    if-eq p1, v6, :cond_7

    new-array p1, v6, [Ljava/lang/Object;

    sget v1, Lcom/resouce/module/ResSTRING;->public_invite_edit_permission_read:I

    .line 6
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, p1, v5

    .line 7
    invoke-virtual {p0, v0, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_7
    new-array p1, v6, [Ljava/lang/Object;

    sget v1, Lcom/resouce/module/ResSTRING;->public_invite_edit_permission_write:I

    .line 8
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, p1, v5

    .line 9
    invoke-virtual {p0, v0, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_8
    sget p1, Lcom/resouce/module/ResSTRING;->public_link_share_copy_succeed_spec_person:I

    .line 10
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static e(Ljava/lang/String;)Lrc4;
    .locals 1

    .line 1
    invoke-static {}, Lgg7;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lff4;->i(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 2
    sget-object p0, Lrc4;->T:Lrc4;

    return-object p0

    .line 3
    :cond_0
    sget-object p0, Lrc4;->I:Lrc4;

    return-object p0
.end method

.method public static f()Z
    .locals 2

    .line 1
    invoke-static {}, Ltg4;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "copy_file_link"

    const-string v1, "switch_wps_share_link"

    invoke-static {v0, v1}, Lcn/wps/moffice/main/common/ServerParamsUtil;->F(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static g()Z
    .locals 2

    const-string v0, "copy_file_link"

    const-string v1, "copy_file_link_switch"

    .line 1
    invoke-static {v0, v1}, Lcn/wps/moffice/main/common/ServerParamsUtil;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static synthetic h(Landroid/app/Activity;Ljava/lang/String;Llxp;Lfef;ZLrc4;)V
    .locals 0

    .line 1
    invoke-static {p2}, Lbs3;->q(Llxp;)Z

    move-result p4

    if-nez p4, :cond_0

    const/4 p4, 0x0

    .line 2
    invoke-static {p2, p4}, Lnc4;->H(Llxp;Z)Ljava/lang/String;

    move-result-object p4

    invoke-static {p2}, Lbs3;->r(Llxp;)Z

    move-result p5

    invoke-static {p0, p1, p4, p5}, Lgg7;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 3
    invoke-static {p0, p2}, Lgg7;->d(Landroid/content/Context;Llxp;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lbih;->s(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 4
    invoke-static {p3, p2}, Lnc4;->u0(Lfef;Llxp;)V

    :cond_0
    return-void
.end method

.method public static synthetic i()V
    .locals 2

    .line 1
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v0, v1}, Lieh;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    .line 4
    sput-boolean v0, Lgg7;->a:Z

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "sCanCheck = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v1, Lgg7;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FileLinkCopyHelper"

    invoke-static {v1, v0}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic j(Llxp;Ljava/lang/String;Lgg7$c;Landroid/app/Activity;Landroid/view/View;)V
    .locals 5

    .line 1
    invoke-static {p0}, Lgg7;->n(Llxp;)V

    .line 2
    invoke-static {}, Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;->n()Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean$b;

    move-result-object p4

    invoke-virtual {p4, p1}, Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean$b;->d(Ljava/lang/String;)Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean$b;

    iget-object v0, p0, Llxp;->V:Llxp$a;

    iget-wide v0, v0, Llxp$a;->b0:J

    .line 3
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean$b;->c(Ljava/lang/String;)Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean$b;

    invoke-virtual {p4}, Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean$b;->a()Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;

    move-result-object p4

    .line 4
    iget-object v0, p2, Lgg7$c;->a:Llxp;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v0, v0, Llxp;->q0:Lbwp;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lbwp;->Z:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-static {}, Lsf4;->a()Lsf4$b;

    move-result-object v3

    iget-object v4, p2, Lgg7$c;->a:Llxp;

    .line 7
    invoke-virtual {v3, v4}, Lsf4$b;->x(Llxp;)Lsf4$b;

    .line 8
    invoke-virtual {v3, v0}, Lsf4$b;->z(Z)Lsf4$b;

    iget-object p2, p2, Lgg7$c;->b:Llxp;

    .line 9
    invoke-virtual {v3, p2}, Lsf4$b;->y(Llxp;)Lsf4$b;

    .line 10
    invoke-virtual {v3, v2}, Lsf4$b;->t(Z)Lsf4$b;

    .line 11
    invoke-virtual {v3, v1}, Lsf4$b;->w(Z)Lsf4$b;

    sget-object p2, Lydf;->g0:Lydf;

    .line 12
    invoke-static {p2}, Lfef;->c(Lydf;)Lfef;

    move-result-object p2

    invoke-virtual {v3, p2}, Lsf4$b;->A(Lfef;)Lsf4$b;

    .line 13
    invoke-virtual {v3, p4}, Lsf4$b;->r(Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;)Lsf4$b;

    new-instance p2, Lxf7;

    invoke-direct {p2, p3, p1}, Lxf7;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    .line 14
    invoke-virtual {v3, p2}, Lsf4$b;->B(Lff4$e;)Lsf4$b;

    .line 15
    invoke-virtual {v3, v2}, Lsf4$b;->v(Z)Lsf4$b;

    .line 16
    invoke-static {p0}, Lbs3;->r(Llxp;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 17
    invoke-static {}, Lgg7;->f()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v1, 0x1

    .line 18
    :cond_1
    invoke-virtual {v3, v1}, Lsf4$b;->s(Z)Lsf4$b;

    .line 19
    invoke-virtual {v3, v2}, Lsf4$b;->u(Z)Lsf4$b;

    .line 20
    invoke-virtual {v3}, Lsf4$b;->q()Lsf4;

    move-result-object p0

    .line 21
    invoke-virtual {p3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    invoke-static {p3, p1, p0}, Lff4;->o(Landroid/app/Activity;Landroid/view/ViewGroup;Lsf4;)V

    return-void
.end method

.method public static k()V
    .locals 4

    .line 1
    sget-boolean v0, Lgg7;->a:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Lyf7;->B:Lyf7;

    .line 3
    invoke-static {}, Lmm8;->e()Lmm8;

    move-result-object v1

    const-wide/16 v2, 0xc8

    invoke-virtual {v1, v0, v2, v3}, Lmm8;->g(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public static l(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v0

    .line 2
    invoke-static {}, Lcn/wps/moffice/common/roamingtips/RoamingTipsUtil;->z()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "button_click"

    .line 3
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "share"

    .line 4
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v2, "home/share/sharelist"

    .line 5
    invoke-virtual {v0, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->v(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 6
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->e(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "copy_link"

    .line 7
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->g(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "1"

    .line 8
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->h(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 9
    invoke-virtual {v0, p0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->i(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 10
    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p0

    invoke-static {p0}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    return-void
.end method

.method public static m(Ljava/lang/String;Leg7$a;)V
    .locals 2

    .line 1
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v0

    .line 2
    invoke-static {}, Lcn/wps/moffice/common/roamingtips/RoamingTipsUtil;->z()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "button_click"

    .line 3
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "recognize_file_link"

    .line 4
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "open_file"

    .line 5
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->e(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 6
    invoke-static {p0}, Llkh;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->g(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    if-eqz p1, :cond_0

    .line 7
    invoke-static {p1, v0}, Lgg7;->s(Leg7$a;Lcn/wps/moffice/common/statistics/KStatEvent$b;)V

    .line 8
    :cond_0
    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p0

    invoke-static {p0}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    return-void
.end method

.method public static n(Llxp;)V
    .locals 2

    .line 1
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v0

    .line 2
    invoke-static {}, Lcn/wps/moffice/common/roamingtips/RoamingTipsUtil;->z()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "button_click"

    .line 3
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "copy_file_link"

    .line 4
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "change_permission"

    .line 5
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->e(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 6
    invoke-static {p0}, Lnc4;->E(Llxp;)Ljava/lang/String;

    move-result-object p0

    .line 7
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 8
    invoke-virtual {v0, p0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->i(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 9
    :cond_0
    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p0

    invoke-static {p0}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    return-void
.end method

.method public static o(Llxp;Lic4;)V
    .locals 3

    .line 1
    iget-object p0, p0, Llxp;->V:Llxp$a;

    iget-object v0, p0, Llxp$a;->W:Ljava/lang/String;

    .line 2
    iget-object p0, p0, Llxp$a;->T:Ljava/lang/String;

    invoke-static {p0}, Lcn/wps/moffice/qingservice/QingConstants$f;->a(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string v0, "private"

    .line 3
    :cond_0
    invoke-virtual {p1}, Lic4;->a()I

    move-result p0

    const/4 p1, 0x2

    const-string v1, "cloud"

    const-string v2, "0"

    if-eq p0, p1, :cond_2

    const/4 p1, 0x3

    if-eq p0, p1, :cond_1

    const-string v1, "local"

    goto :goto_0

    :cond_1
    const-string v2, "1"

    .line 4
    :cond_2
    :goto_0
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object p0

    .line 5
    invoke-static {}, Lcn/wps/moffice/common/roamingtips/RoamingTipsUtil;->z()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string p1, "page_show"

    .line 6
    invoke-virtual {p0, p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string p1, "copy_file_link"

    .line 7
    invoke-virtual {p0, p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string p1, "copy_tips"

    .line 8
    invoke-virtual {p0, p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->p(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 9
    invoke-virtual {p0, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->g(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 10
    invoke-virtual {p0, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->h(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 11
    invoke-virtual {p0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->i(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 12
    invoke-virtual {p0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p0

    invoke-static {p0}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    return-void
.end method

.method public static p(Landroid/app/Activity;Ljava/lang/String;Lic4;Lgg7$c;)V
    .locals 5

    .line 1
    iget-object v0, p3, Lgg7$c;->c:Llxp;

    .line 2
    invoke-static {v0}, Lbs3;->q(Llxp;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const-string v1, "yyg"

    const-string v2, "showTipsDialog()..."

    .line 3
    invoke-static {v1, v2}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {v0, p2}, Lgg7;->o(Llxp;Lic4;)V

    .line 5
    new-instance p2, Lld9;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    .line 6
    invoke-static {p0, v0}, Lgg7;->d(Landroid/content/Context;Llxp;)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/resouce/module/ResSTRING;->public_link_settings:I

    .line 7
    invoke-virtual {p0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lzf7;

    invoke-direct {v4, v0, p1, p3, p0}, Lzf7;-><init>(Llxp;Ljava/lang/String;Lgg7$c;Landroid/app/Activity;)V

    invoke-direct {p2, v1, v2, v3, v4}, Lld9;-><init>(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    const-wide/16 p0, 0xbb8

    .line 8
    invoke-virtual {p2, p0, p1}, Lld9;->c(J)V

    .line 9
    invoke-virtual {p2}, Lld9;->d()V

    return-void
.end method

.method public static q(Landroid/content/Context;Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lgg7;->e(Ljava/lang/String;)Lrc4;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lgg7;->r(Landroid/content/Context;Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;Lrc4;)V

    return-void
.end method

.method public static r(Landroid/content/Context;Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;Lrc4;)V
    .locals 10

    .line 1
    new-instance v0, Lic4;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lic4;-><init>(I)V

    .line 2
    new-instance v9, Lfh4;

    new-instance v4, Lgg7$a;

    invoke-direct {v4, p0, p1, v0}, Lgg7$a;-><init>(Landroid/content/Context;Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;Lic4;)V

    .line 3
    invoke-static {}, Lvib;->g()Z

    move-result v0

    xor-int/lit8 v5, v0, 0x1

    const-string v7, ""

    move-object v2, v9

    move-object v3, p1

    move-object v6, p0

    move-object v8, p2

    invoke-direct/range {v2 .. v8}, Lfh4;-><init>(Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;Lfh4$f;ZLandroid/content/Context;Ljava/lang/String;Lrc4;)V

    .line 4
    new-instance p0, Lgg7$b;

    invoke-direct {p0}, Lgg7$b;-><init>()V

    invoke-virtual {v9, p0}, Lfh4;->e(Ljc4;)V

    .line 5
    invoke-virtual {v9}, Lfh4;->g()V

    return-void
.end method

.method public static s(Leg7$a;Lcn/wps/moffice/common/statistics/KStatEvent$b;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Leg7$a;->a()Ljava/lang/String;

    move-result-object p0

    const-string v0, "type_newshare_id"

    if-ne p0, v0, :cond_0

    const-string p0, "wps"

    goto :goto_0

    :cond_0
    const-string p0, "kdocs"

    :goto_0
    invoke-virtual {p1, p0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->h(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    return-void
.end method
