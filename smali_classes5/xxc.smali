.class public Lxxc;
.super Ljava/lang/Object;
.source "WatermarkMgr.java"


# static fields
.field public static a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lxxc;->s(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Lcn/wps/moffice/pdf/core/std/PDFDocument;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lxxc;->k(Lcn/wps/moffice/pdf/core/std/PDFDocument;)Z

    move-result p0

    return p0
.end method

.method public static c(Landroid/app/Activity;Landroid/content/Intent;Z)V
    .locals 6

    const/16 v0, 0x13

    .line 1
    invoke-static {p1, v0}, Lr45;->m(Landroid/content/Intent;I)Z

    move-result v1

    const/4 v2, 0x3

    const v3, 0x7f122b46

    const-string v4, "from"

    const/4 v5, 0x0

    if-eqz v1, :cond_4

    .line 2
    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {p1, v0}, Lr45;->y(Landroid/content/Intent;I)V

    .line 4
    invoke-static {p2}, La1c;->I(Z)Z

    move-result p2

    if-nez p2, :cond_0

    .line 5
    invoke-static {p0, v3, v5}, Lbih;->n(Landroid/content/Context;II)V

    return-void

    .line 6
    :cond_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 7
    invoke-static {p1, v2}, Lr45;->q(Landroid/content/Intent;I)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 8
    sget-object v1, Lgnh;->G:Ljava/lang/String;

    goto :goto_0

    .line 9
    :cond_1
    invoke-static {p1}, Lm93;->i(Landroid/content/Intent;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 10
    sget-object v1, Lgnh;->I:Ljava/lang/String;

    goto :goto_0

    .line 11
    :cond_2
    sget-object v1, Lgnh;->F:Ljava/lang/String;

    :cond_3
    :goto_0
    const/4 p1, 0x1

    .line 12
    invoke-static {p0, p1, v1}, Lxxc;->q(Landroid/app/Activity;ZLjava/lang/String;)V

    goto :goto_2

    :cond_4
    const/16 v0, 0x14

    .line 13
    invoke-static {p1, v0}, Lr45;->m(Landroid/content/Intent;I)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 14
    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 15
    invoke-static {p1, v0}, Lr45;->y(Landroid/content/Intent;I)V

    .line 16
    invoke-static {p2}, La1c;->I(Z)Z

    move-result p2

    if-nez p2, :cond_5

    .line 17
    invoke-static {p0, v3, v5}, Lbih;->n(Landroid/content/Context;II)V

    return-void

    .line 18
    :cond_5
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_8

    .line 19
    invoke-static {p1, v2}, Lr45;->q(Landroid/content/Intent;I)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 20
    sget-object v1, Lgnh;->G:Ljava/lang/String;

    goto :goto_1

    .line 21
    :cond_6
    invoke-static {p1}, Lm93;->i(Landroid/content/Intent;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 22
    sget-object v1, Lgnh;->I:Ljava/lang/String;

    goto :goto_1

    .line 23
    :cond_7
    sget-object v1, Lgnh;->F:Ljava/lang/String;

    .line 24
    :cond_8
    :goto_1
    invoke-static {p0, v5, v1}, Lxxc;->q(Landroid/app/Activity;ZLjava/lang/String;)V

    :cond_9
    :goto_2
    return-void
.end method

.method public static d(Landroid/app/Activity;Ljava/lang/Runnable;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0, v0, p1}, Lxxc;->e(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static e(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    invoke-static {}, Lgy4;->D0()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "1"

    .line 2
    invoke-static {v0}, Lf48;->a(Ljava/lang/String;)V

    .line 3
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-static {}, Lk73;->b()Z

    move-result v1

    invoke-static {p2, p1, v1}, Lg8h;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    if-eqz v1, :cond_0

    .line 6
    sget-object p1, Lpw4;->E:Ljava/lang/String;

    invoke-static {p1}, Liv7;->r(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    :cond_0
    const-string p1, "vip"

    .line 7
    invoke-static {p1}, Lf48;->n(Ljava/lang/String;)Lcn/wps/moffice/main/cloud/roaming/task/login/LoginOption;

    move-result-object p1

    invoke-static {v0, p1}, Lf48;->m(Landroid/content/Intent;Lcn/wps/moffice/main/cloud/roaming/task/login/LoginOption;)V

    .line 8
    new-instance p1, Lxxc$b;

    invoke-direct {p1, p0, p3}, Lxxc$b;-><init>(Landroid/app/Activity;Ljava/lang/Runnable;)V

    invoke-static {p0, v0, p1}, Lgy4;->L(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/Runnable;)V

    goto :goto_0

    .line 9
    :cond_1
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    :goto_0
    return-void
.end method

.method public static f(Ljava/lang/Runnable;)Z
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

.method public static g(Landroid/app/Activity;Ljava/lang/Runnable;)Z
    .locals 3

    .line 1
    invoke-static {}, Lntb;->y()Lntb;

    move-result-object v0

    invoke-virtual {v0}, Lntb;->w()Lcn/wps/moffice/pdf/core/std/PDFDocument;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lxxc;->k(Lcn/wps/moffice/pdf/core/std/PDFDocument;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, 0x1

    return p0

    .line 3
    :cond_0
    new-instance v1, Lcn/wps/moffice/pdf/shell/encrypt/DecryptDialog;

    invoke-direct {v1, p0}, Lcn/wps/moffice/pdf/shell/encrypt/DecryptDialog;-><init>(Landroid/content/Context;)V

    .line 4
    new-instance v2, Lxxc$g;

    invoke-direct {v2, v0, v1, p1, p0}, Lxxc$g;-><init>(Lcn/wps/moffice/pdf/core/std/PDFDocument;Lcn/wps/moffice/pdf/shell/encrypt/DecryptDialog;Ljava/lang/Runnable;Landroid/app/Activity;)V

    .line 5
    invoke-virtual {v1, v2}, Lcn/wps/moffice/pdf/shell/encrypt/DecryptDialog;->m(Lcn/wps/moffice/pdf/shell/encrypt/DecryptDialog$g;)V

    .line 6
    invoke-virtual {v1}, Lcn/wps/moffice/pdf/shell/encrypt/DecryptDialog;->p()V

    const/4 p0, 0x0

    return p0
.end method

.method public static h(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v0

    const-string v1, "button_click"

    .line 2
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "pdf"

    .line 3
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "watermark"

    .line 4
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "entry"

    .line 5
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->e(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 6
    invoke-virtual {v0, p0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->t(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 7
    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object v0

    .line 8
    invoke-static {v0}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    .line 9
    invoke-static {p0}, Lxxc;->r(Ljava/lang/String;)V

    return-void
.end method

.method public static i(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    new-instance v0, Lxxc$c;

    invoke-direct {v0, p0, p1, p2}, Lxxc$c;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 2
    invoke-static {p0, v0}, Lxxc;->g(Landroid/app/Activity;Ljava/lang/Runnable;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v1, Lxxc$d;

    invoke-direct {v1, p2, p1, v0, p0}, Lxxc$d;-><init>(Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/Runnable;Landroid/app/Activity;)V

    const-string p0, "pdf"

    invoke-static {p0, v1}, Lxib;->i(Ljava/lang/String;Lqib;)V

    return-void
.end method

.method public static j()V
    .locals 2

    .line 1
    invoke-static {}, Lwwb;->h()Lwwb;

    move-result-object v0

    invoke-virtual {v0}, Lwwb;->f()Lqwb;

    move-result-object v0

    invoke-interface {v0}, Lqwb;->r()Lcn/wps/moffice/pdf/reader/PDFRenderView;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;->getRender()Lk9c;

    move-result-object v0

    check-cast v0, Lm9c;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lm9c;->Y0(Z)V

    return-void
.end method

.method public static k(Lcn/wps/moffice/pdf/core/std/PDFDocument;)Z
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

.method public static l()Z
    .locals 3

    .line 1
    invoke-static {}, Lntb;->y()Lntb;

    move-result-object v0

    invoke-virtual {v0}, Lntb;->w()Lcn/wps/moffice/pdf/core/std/PDFDocument;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lcn/wps/moffice/pdf/core/std/PDFDocument;->o0()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcn/wps/moffice/pdf/core/std/PDFDocument;->H()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    :goto_0
    return v1
.end method

.method public static m()Z
    .locals 1

    .line 1
    invoke-static {}, Lbr9;->s()Z

    move-result v0

    return v0
.end method

.method public static n(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p0, Lxxc;->a:Ljava/lang/String;

    return-void
.end method

.method public static o(Ljava/lang/String;Ljava/lang/Runnable;Landroid/app/Activity;)V
    .locals 7

    .line 1
    invoke-static {}, Lbr9;->u()Z

    move-result v0

    const/4 v1, 0x0

    const v2, 0x7f121928

    const v3, 0x7f121925

    const v4, 0x7f080767

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lkib;

    invoke-direct {v0}, Lkib;-><init>()V

    const-string v6, "android_vip_watermark_pdf"

    .line 3
    invoke-virtual {v0, v6}, Lkib;->e0(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, p0}, Lkib;->Y(Ljava/lang/String;)V

    const/16 p0, 0x14

    .line 5
    invoke-virtual {v0, p0}, Lkib;->C(I)V

    new-array p0, v5, [Lcib$b;

    .line 6
    invoke-static {}, Lcib;->B()Lcib$b;

    move-result-object v6

    aput-object v6, p0, v1

    .line 7
    invoke-static {v4, v3, v2, p0}, Lcib;->j(III[Lcib$b;)Lcib;

    move-result-object p0

    invoke-virtual {v0, p0}, Lkib;->B(Lcib;)V

    .line 8
    invoke-virtual {v0, v5}, Lkib;->n(Z)V

    .line 9
    invoke-virtual {v0, p1}, Lkib;->S(Ljava/lang/Runnable;)V

    .line 10
    invoke-static {}, Lfq2;->d()Lfq2;

    move-result-object p0

    invoke-virtual {p0, p2, v0}, Lfq2;->k(Landroid/app/Activity;Lkib;)V

    goto/16 :goto_1

    .line 11
    :cond_0
    new-instance v0, Ljs4;

    invoke-direct {v0}, Ljs4;-><init>()V

    .line 12
    invoke-virtual {v0, p1}, Ljs4;->n(Ljava/lang/Runnable;)V

    const/4 p1, 0x2

    new-array p1, p1, [Lcib$b;

    .line 13
    invoke-static {}, Lcib;->D()Lcib$b;

    move-result-object v6

    aput-object v6, p1, v1

    .line 14
    invoke-static {}, Lcib;->C()Lcib$b;

    move-result-object v1

    aput-object v1, p1, v5

    .line 15
    invoke-static {v4, v3, v2, p1}, Lcib;->j(III[Lcib$b;)Lcib;

    move-result-object p1

    .line 16
    sget-object v1, Lxxc;->a:Ljava/lang/String;

    const-string v2, "share_tools"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "pdf"

    const-string v3, ""

    const-string v4, "pdf_watermark"

    if-eqz v1, :cond_1

    const-string v1, "bottom_tools_file_share_as_options"

    .line 17
    invoke-static {v2, v1, v4, v3}, Lcib$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcib$a;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcib;->K(Lcib$a;)V

    goto/16 :goto_0

    .line 18
    :cond_1
    sget-object v1, Lxxc;->a:Ljava/lang/String;

    const-string v5, "share_edit_bar"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "bottom_share"

    .line 19
    invoke-static {v2, v1, v4, v3}, Lcib$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcib$a;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcib;->K(Lcib$a;)V

    goto/16 :goto_0

    .line 20
    :cond_2
    sget-object v1, Lxxc;->a:Ljava/lang/String;

    const-string v5, "share_tail_recommend"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "pdf_tail_share"

    .line 21
    invoke-static {v2, v1, v4, v3}, Lcib$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcib$a;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcib;->K(Lcib$a;)V

    goto :goto_0

    :cond_3
    const-string v1, "pdf_apps"

    .line 22
    invoke-virtual {v1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "top_bar_tools_pdf_annotation"

    .line 23
    invoke-static {v2, v1, v4, v3}, Lcib$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcib$a;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcib;->K(Lcib$a;)V

    goto :goto_0

    .line 24
    :cond_4
    sget-object v1, Lgnh;->N:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "bottom_tools_edit_middle_slot"

    .line 25
    invoke-static {v2, v1, v4, v3}, Lcib$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcib$a;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcib;->K(Lcib$a;)V

    goto :goto_0

    .line 26
    :cond_5
    sget-object v1, Lgnh;->P:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v1, "pdf_tail_recommend"

    .line 27
    invoke-static {v2, v1, v4, v3}, Lcib$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcib$a;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcib;->K(Lcib$a;)V

    goto :goto_0

    .line 28
    :cond_6
    sget-object v1, Lgnh;->Q:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v1, "pdf_title_recommend"

    .line 29
    invoke-static {v2, v1, v4, v3}, Lcib$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcib$a;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcib;->K(Lcib$a;)V

    goto :goto_0

    :cond_7
    const-string v1, "apps_topic_more"

    .line 30
    invoke-virtual {v1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    const-string v1, "tools_page"

    const-string v2, "pdf_tools_more_pdf_watermark_bottom_bar"

    .line 31
    invoke-static {v1, v2, v4, v3}, Lcib$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcib$a;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcib;->K(Lcib$a;)V

    .line 32
    :cond_8
    :goto_0
    invoke-virtual {v0, p1}, Ljs4;->k(Lcib;)V

    const/4 p1, 0x0

    const-string v1, "vip_pdf_watermark"

    .line 33
    invoke-virtual {v0, v1, p0, p1}, Ljs4;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    invoke-static {p2, v0}, Lhs4;->e(Landroid/app/Activity;Ljs4;)V

    :goto_1
    return-void
.end method

.method public static p(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lxxc;->s(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static q(Landroid/app/Activity;ZLjava/lang/String;)V
    .locals 2

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

    if-eqz v1, :cond_0

    const-string v1, "PDFWatermark"

    goto :goto_0

    :cond_0
    const-string v1, "watermark"

    :goto_0
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "entry"

    .line 5
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->e(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 6
    invoke-virtual {v0, p2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->t(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    sget-object v1, Lys9$b;->j0:Lys9$b;

    .line 7
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lgt9;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->i(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 8
    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object v0

    .line 9
    invoke-static {v0}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    if-eqz p1, :cond_1

    .line 10
    invoke-static {p2}, Lxxc;->r(Ljava/lang/String;)V

    goto :goto_1

    .line 11
    :cond_1
    new-instance p1, Lxxc$a;

    invoke-direct {p1, p0, p2}, Lxxc$a;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lwxc;->a(Landroid/app/Activity;Ljava/lang/Runnable;)V

    :goto_1
    return-void
.end method

.method public static r(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lxxc;->s(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static s(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lxxc$e;

    invoke-direct {v0, p0, p1}, Lxxc$e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {v0}, Lxxc;->f(Ljava/lang/Runnable;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lgvb;->j()Lgvb;

    move-result-object v0

    invoke-virtual {v0}, Lgvb;->s()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-static {}, Lgvb;->j()Lgvb;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lgvb;->A(I)V

    .line 5
    invoke-static {}, Lf4d;->c()Lf4d;

    move-result-object v0

    new-instance v1, Lxxc$f;

    invoke-direct {v1, p0, p1}, Lxxc$f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 p0, 0x1f4

    invoke-virtual {v0, v1, p0, p1}, Lf4d;->g(Ljava/lang/Runnable;J)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {}, Lywb;->p()Lywb;

    move-result-object v0

    const/16 v1, 0x1a

    invoke-virtual {v0, v1}, Lywb;->q(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzxc;

    .line 7
    invoke-virtual {v0, p0}, Lzxc;->w3(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, p1}, Lzxc;->y3(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
