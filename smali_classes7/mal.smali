.class public final Lmal;
.super Ljava/lang/Object;
.source "WriterPaperCheckHelper.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lmal;->c(ILjava/lang/String;)V

    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 6

    .line 1
    invoke-static {}, Luqh;->getActiveFileAccess()Lcvi;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v0

    new-instance v2, Ljava/io/File;

    .line 3
    invoke-static {}, Luqh;->getActiveFileAccess()Lcvi;

    move-result-object v3

    invoke-virtual {v3}, Ldvi;->f()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-static {v0, v2, p0}, Lqha;->k(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    const/16 v0, 0xc

    .line 5
    invoke-static {v0}, Loh6;->d(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    sget p0, Lcom/resouce/module/ResSTRING;->writer_panel_paper_report_dialog_paper_check_tips:I

    sget v0, Lcom/resouce/module/ResSTRING;->writer_panel_paper_report_dialog_check_again:I

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    const/16 v0, 0x11

    .line 6
    invoke-static {v0}, Loh6;->d(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_4

    sget p0, Lcom/resouce/module/ResSTRING;->writer_panel_paper_report_dialog_paper_down_tips:I

    sget v0, Lcom/resouce/module/ResSTRING;->paper_down_repetition_once_more:I

    const/4 v3, 0x0

    .line 7
    :goto_0
    new-instance v4, Lhd3;

    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v5

    invoke-direct {v4, v5}, Lhd3;-><init>(Landroid/content/Context;)V

    .line 8
    new-instance v5, Lmal$b;

    invoke-direct {v5, v3, p1, p2}, Lmal$b;-><init>(ZLjava/lang/String;Z)V

    .line 9
    invoke-virtual {v4, p0}, Lhd3;->setMessage(I)Lhd3;

    sget p0, Lcom/resouce/module/ResSTRING;->writer_panel_paper_report_dialog_check_report:I

    .line 10
    invoke-virtual {v4}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/resouce/module/ResCOLOR;->buttonSecondaryColor:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {v4, p0, p1, v5}, Lhd3;->setPositiveButton(IILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    sget p0, Lcom/resouce/module/ResSTRING;->public_cancel:I

    .line 11
    invoke-virtual {v4, p0, v5}, Lhd3;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    .line 12
    invoke-virtual {v4, v0, v5}, Lhd3;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    .line 13
    invoke-virtual {v4, v1}, Llf3;->setDissmissOnResume(Z)V

    .line 14
    invoke-virtual {v4}, Lhd3;->disableCollectDilaogForPadPhone()V

    .line 15
    invoke-virtual {v4, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 16
    invoke-virtual {v4}, Lhd3;->show()V

    .line 17
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object p0

    const-string p1, "writer"

    .line 18
    invoke-virtual {p0, p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string p1, "report_guide_dialogue"

    .line 19
    invoke-virtual {p0, p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->q(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    if-eqz v3, :cond_3

    const-string p1, "papercheck"

    goto :goto_1

    :cond_3
    const-string p1, "paperdown"

    .line 20
    :goto_1
    invoke-virtual {p0, p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 21
    invoke-virtual {p0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p0

    .line 22
    invoke-static {p0}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    return v2

    :cond_4
    return v1
.end method

.method public static c(ILjava/lang/String;)V
    .locals 3

    const-string v0, "papercheck"

    if-eqz p0, :cond_2

    const/4 v1, 0x1

    if-eq p0, v1, :cond_1

    const/4 v1, 0x2

    if-eq p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "paper_composition"

    goto :goto_0

    :cond_1
    const-string v0, "paperdown"

    .line 1
    :cond_2
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    const-string v1, "writer"

    if-nez p0, :cond_3

    goto :goto_1

    :cond_3
    move-object p1, v1

    .line 2
    :goto_1
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object p0

    const-string v2, "page_show"

    .line 3
    invoke-virtual {p0, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 4
    invoke-virtual {p0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 5
    invoke-virtual {p0, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "recordlist"

    .line 6
    invoke-virtual {p0, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->p(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 7
    invoke-virtual {p0, p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->t(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 8
    invoke-virtual {p0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p0

    .line 9
    invoke-static {p0}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    return-void
.end method

.method public static d(Ljava/lang/String;I)V
    .locals 3

    .line 1
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v0

    const-string v1, "vip"

    invoke-static {v1}, Lf48;->n(Ljava/lang/String;)Lcn/wps/moffice/main/cloud/roaming/task/login/LoginOption;

    move-result-object v1

    new-instance v2, Lmal$a;

    invoke-direct {v2, p1, p0}, Lmal$a;-><init>(ILjava/lang/String;)V

    invoke-static {v0, v1, v2}, Lgy4;->p(Landroid/app/Activity;Lcn/wps/moffice/main/cloud/roaming/task/login/LoginOption;Ljava/lang/Runnable;)V

    return-void
.end method
