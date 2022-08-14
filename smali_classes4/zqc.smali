.class public Lzqc;
.super Ljava/lang/Object;
.source "PageAdjustMgr.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcn/wps/moffice/pdf/core/std/PDFDocument;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lzqc;->g(Lcn/wps/moffice/pdf/core/std/PDFDocument;)Z

    move-result p0

    return p0
.end method

.method public static b(Landroid/app/Activity;Landroid/content/Intent;ZLcn/wps/moffice/main/local/NodeLink;)V
    .locals 2

    const/16 v0, 0x12

    .line 1
    invoke-static {p1, v0}, Lr45;->m(Landroid/content/Intent;I)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 2
    invoke-static {p1, v0}, Lr45;->y(Landroid/content/Intent;I)V

    const-string v0, "from"

    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {p2}, La1c;->I(Z)Z

    move-result p2

    if-nez p2, :cond_0

    const p1, 0x7f122b46

    const/4 p2, 0x0

    .line 5
    invoke-static {p0, p1, p2}, Lbih;->n(Landroid/content/Context;II)V

    return-void

    .line 6
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_3

    const/4 p2, 0x3

    .line 7
    invoke-static {p1, p2}, Lr45;->q(Landroid/content/Intent;I)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 8
    sget-object v0, Lgnh;->G:Ljava/lang/String;

    goto :goto_0

    .line 9
    :cond_1
    invoke-static {p1}, Lm93;->i(Landroid/content/Intent;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 10
    sget-object v0, Lgnh;->I:Ljava/lang/String;

    goto :goto_0

    .line 11
    :cond_2
    sget-object v0, Lgnh;->F:Ljava/lang/String;

    .line 12
    :cond_3
    :goto_0
    invoke-static {p0, v0, p3}, Lzqc;->l(Landroid/app/Activity;Ljava/lang/String;Lcn/wps/moffice/main/local/NodeLink;)V

    :cond_4
    return-void
.end method

.method public static c(Ljava/lang/Runnable;)Z
    .locals 2

    .line 1
    invoke-static {}, Lsac;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lywb;->p()Lywb;

    move-result-object v0

    const/16 v1, 0x13

    invoke-virtual {v0, v1}, Lywb;->q(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcdc;

    .line 3
    invoke-virtual {v0, p0}, Lcdc;->Z2(Ljava/lang/Runnable;)V

    .line 4
    invoke-virtual {v0}, Lddc;->show()V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static d(Landroid/app/Activity;Ljava/lang/Runnable;)Z
    .locals 3

    .line 1
    invoke-static {}, Lntb;->y()Lntb;

    move-result-object v0

    invoke-virtual {v0}, Lntb;->w()Lcn/wps/moffice/pdf/core/std/PDFDocument;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lzqc;->g(Lcn/wps/moffice/pdf/core/std/PDFDocument;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, 0x1

    return p0

    .line 3
    :cond_0
    new-instance v1, Lcn/wps/moffice/pdf/shell/encrypt/DecryptDialog;

    invoke-direct {v1, p0}, Lcn/wps/moffice/pdf/shell/encrypt/DecryptDialog;-><init>(Landroid/content/Context;)V

    .line 4
    new-instance v2, Lzqc$e;

    invoke-direct {v2, v0, v1, p1, p0}, Lzqc$e;-><init>(Lcn/wps/moffice/pdf/core/std/PDFDocument;Lcn/wps/moffice/pdf/shell/encrypt/DecryptDialog;Ljava/lang/Runnable;Landroid/app/Activity;)V

    .line 5
    invoke-virtual {v1, v2}, Lcn/wps/moffice/pdf/shell/encrypt/DecryptDialog;->m(Lcn/wps/moffice/pdf/shell/encrypt/DecryptDialog$g;)V

    .line 6
    invoke-virtual {v1}, Lcn/wps/moffice/pdf/shell/encrypt/DecryptDialog;->p()V

    const/4 p0, 0x0

    return p0
.end method

.method public static e(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcn/wps/moffice/main/local/NodeLink;Ljava/lang/Runnable;)V
    .locals 8

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "android_vip_pdf_page_adjust"

    :cond_0
    move-object v2, p1

    .line 2
    invoke-static {}, Lbr9;->u()Z

    move-result p1

    const-string v0, "pdf"

    if-eqz p1, :cond_1

    move-object p1, v0

    goto :goto_0

    :cond_1
    const-string p1, "pdf_toolkit"

    :goto_0
    if-eqz p4, :cond_2

    .line 3
    sget-object v1, Lys9$b;->i0:Lys9$b;

    .line 4
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v3, "pagemanage"

    invoke-static {v1, v0, v3}, Lgt9;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    invoke-interface {p4}, Ljava/lang/Runnable;->run()V

    return-void

    .line 6
    :cond_2
    sget-object v0, Lys9$b;->i0:Lys9$b;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lzqc$c;

    move-object v0, v7

    move-object v1, p4

    move-object v3, p2

    move-object v4, p3

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Lzqc$c;-><init>(Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;Lcn/wps/moffice/main/local/NodeLink;Landroid/app/Activity;)V

    invoke-static {v6, p1, v7}, Lxib;->j(Ljava/lang/String;Ljava/lang/String;Lqib;)V

    return-void
.end method

.method public static f(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcn/wps/moffice/main/local/NodeLink;Ljava/lang/Runnable;)V
    .locals 8

    .line 1
    invoke-static {}, Lbr9;->u()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    invoke-static {}, Lgy4;->D0()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "1"

    .line 3
    invoke-static {v0}, Lf48;->a(Ljava/lang/String;)V

    .line 4
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 5
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lk73;->b()Z

    move-result v1

    const-string v2, "pageadjustment"

    invoke-static {v2, p2, v1}, Lg8h;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    if-eqz v1, :cond_0

    .line 6
    sget-object v0, Lpw4;->E:Ljava/lang/String;

    invoke-static {v0}, Liv7;->r(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    :cond_0
    const-string v1, "vip"

    .line 7
    invoke-static {v1}, Lf48;->n(Ljava/lang/String;)Lcn/wps/moffice/main/cloud/roaming/task/login/LoginOption;

    move-result-object v1

    invoke-static {v0, v1}, Lf48;->m(Landroid/content/Intent;Lcn/wps/moffice/main/cloud/roaming/task/login/LoginOption;)V

    .line 8
    new-instance v1, Lzqc$d;

    move-object v2, v1

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v2 .. v7}, Lzqc$d;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcn/wps/moffice/main/local/NodeLink;Ljava/lang/Runnable;)V

    invoke-static {p0, v0, v1}, Lgy4;->L(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/Runnable;)V

    goto :goto_0

    .line 9
    :cond_1
    invoke-static {p0, p1, p2, p3, p4}, Lzqc;->e(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcn/wps/moffice/main/local/NodeLink;Ljava/lang/Runnable;)V

    goto :goto_0

    .line 10
    :cond_2
    invoke-static {p0, p1, p2, p3, p4}, Lzqc;->e(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcn/wps/moffice/main/local/NodeLink;Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public static g(Lcn/wps/moffice/pdf/core/std/PDFDocument;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/pdf/core/std/PDFDocument;->isOnwer()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcn/wps/moffice/pdf/core/std/PDFDocument;->d0()I

    move-result p0

    const/16 v0, 0x8

    and-int/2addr p0, v0

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static h()Z
    .locals 1

    .line 1
    invoke-static {}, Lbr9;->v()Z

    move-result v0

    return v0
.end method

.method public static i(Landroid/app/Activity;Ljava/lang/String;Lcn/wps/moffice/main/local/NodeLink;)V
    .locals 3

    .line 1
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v0

    const-string v1, "button_click"

    .line 2
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "pdf"

    .line 3
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 4
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v1

    const-string v2, "pagemanage"

    if-eqz v1, :cond_0

    const-string v1, "PDFPageAdjust"

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "entry"

    .line 5
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->e(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    if-eqz p2, :cond_1

    .line 6
    invoke-virtual {p2}, Lcn/wps/moffice/main/local/NodeLink;->getLink()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    const-string v1, ""

    :goto_1
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->v(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    sget-object v1, Lys9$b;->i0:Lys9$b;

    .line 7
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lgt9;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->i(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 8
    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->t(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 9
    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object v0

    .line 10
    invoke-static {v0}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    .line 11
    invoke-static {}, Lzqc;->m()Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    .line 12
    :cond_2
    new-instance v0, Lzqc$a;

    invoke-direct {v0, p0, p1}, Lzqc$a;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    .line 13
    invoke-static {v0}, Lzqc;->c(Ljava/lang/Runnable;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 14
    invoke-static {p0, v0}, Lzqc;->d(Landroid/app/Activity;Ljava/lang/Runnable;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_3

    .line 15
    :cond_3
    new-instance v0, Lyqc;

    const/16 v1, 0x4e1

    invoke-direct {v0, p0, v1}, Lyqc;-><init>(Landroid/content/Context;I)V

    .line 16
    invoke-virtual {v0, p2}, Lcyc;->U2(Lcn/wps/moffice/main/local/NodeLink;)V

    .line 17
    invoke-virtual {v0, p1, v2}, Lyqc;->C3(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    invoke-static {}, Lgvb;->j()Lgvb;

    move-result-object p0

    invoke-virtual {p0}, Lgvb;->s()Z

    move-result p0

    if-eqz p0, :cond_4

    .line 19
    invoke-static {}, Lgvb;->j()Lgvb;

    move-result-object p0

    const/4 p2, 0x1

    invoke-virtual {p0, p2}, Lgvb;->A(I)V

    .line 20
    invoke-static {}, Lf4d;->c()Lf4d;

    move-result-object p0

    new-instance p2, Lzqc$b;

    invoke-direct {p2, v0}, Lzqc$b;-><init>(Lyqc;)V

    const-wide/16 v0, 0x1f4

    invoke-virtual {p0, p2, v0, v1}, Lf4d;->g(Ljava/lang/Runnable;J)V

    goto :goto_2

    .line 21
    :cond_4
    invoke-virtual {v0}, Lhd3$g;->show()V

    .line 22
    :goto_2
    invoke-static {p1}, Lylc;->n(Ljava/lang/String;)V

    :cond_5
    :goto_3
    return-void
.end method

.method public static j(Lcib;Ljava/lang/String;)V
    .locals 4

    const-string v0, "pdf_apps"

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const-string v1, ""

    const-string v2, "manage_pdf_page"

    const-string v3, "pdf"

    if-eqz v0, :cond_0

    const-string p1, "top_bar_tools_document_processor_adjustment"

    .line 2
    invoke-static {v3, p1, v2, v1}, Lcib$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcib$a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcib;->K(Lcib$a;)V

    goto :goto_0

    :cond_0
    const-string v0, "longpress"

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "middle_slot_longpress_page_adjustment"

    .line 4
    invoke-static {v3, p1, v2, v1}, Lcib$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcib$a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcib;->K(Lcib$a;)V

    goto :goto_0

    .line 5
    :cond_1
    sget-object v0, Lgnh;->N:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p1, "bottom_tools_edit_bottom_slot"

    .line 6
    invoke-static {v3, p1, v2, v1}, Lcib$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcib$a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcib;->K(Lcib$a;)V

    goto :goto_0

    :cond_2
    const-string v0, "viewtab"

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p1, "bottom_tools_view_middle_slot_top_bar"

    .line 8
    invoke-static {v3, p1, v2, v1}, Lcib$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcib$a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcib;->K(Lcib$a;)V

    goto :goto_0

    .line 9
    :cond_3
    sget-object v0, Lgnh;->P:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string p1, "pdf_tail_recommend"

    .line 10
    invoke-static {v3, p1, v2, v1}, Lcib$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcib$a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcib;->K(Lcib$a;)V

    goto :goto_0

    :cond_4
    const-string v0, "apps_topic_more"

    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    const-string p1, "pdf_tools_more_page_management_bottom_bar"

    .line 12
    invoke-static {v3, p1, v2, v1}, Lcib$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcib$a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcib;->K(Lcib$a;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public static k(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0}, Lzqc;->i(Landroid/app/Activity;Ljava/lang/String;Lcn/wps/moffice/main/local/NodeLink;)V

    return-void
.end method

.method public static l(Landroid/app/Activity;Ljava/lang/String;Lcn/wps/moffice/main/local/NodeLink;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lzqc;->i(Landroid/app/Activity;Ljava/lang/String;Lcn/wps/moffice/main/local/NodeLink;)V

    return-void
.end method

.method public static m()Z
    .locals 2

    .line 1
    invoke-static {}, Ldwb;->i()Ldwb;

    move-result-object v0

    sget-object v1, Lewb;->Z:Lewb;

    invoke-virtual {v0, v1}, Ldwb;->f(Lewb;)Z

    move-result v0

    return v0
.end method
