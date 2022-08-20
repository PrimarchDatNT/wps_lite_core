.class public Lf87;
.super Ljava/lang/Object;
.source "CloudDocsMembershipUtil.java"


# static fields
.field public static a:Z


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

.method public static synthetic a()Z
    .locals 1

    .line 1
    sget-boolean v0, Lf87;->a:Z

    return v0
.end method

.method public static synthetic b(Z)Z
    .locals 0

    .line 1
    sput-boolean p0, Lf87;->a:Z

    return p0
.end method

.method public static synthetic c(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lf87;->e(Landroid/app/Activity;)V

    return-void
.end method

.method public static d(ILandroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 6

    move-object v0, p1

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move v5, p0

    .line 1
    invoke-static/range {v0 .. v5}, Lcn/wps/moffice/common/roamingtips/RoamingTipsUtil;->e(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;I)V

    return-void
.end method

.method public static e(Landroid/app/Activity;)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lsf9;->b(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-static {p0}, Lsf9;->c(Landroid/content/Context;)V

    :cond_1
    return-void
.end method

.method public static f(Landroid/widget/TextView;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setClickable(Z)V

    return-void
.end method

.method public static g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, p2, p3, v0}, Lf87;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 2
    invoke-static {p0}, Lwib;->U2(Landroid/content/Context;)Lhd3;

    .line 3
    invoke-static {p0}, Lwib;->U2(Landroid/content/Context;)Lhd3;

    move-result-object v0

    .line 4
    new-instance v2, Lf87$e;

    invoke-direct {v2, p4}, Lf87$e;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 5
    invoke-virtual {v0}, Lhd3;->disableCollectDilaogForPadPhone()V

    .line 6
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 8
    invoke-virtual {v0, p1}, Lhd3;->setTitle(Ljava/lang/String;)Lhd3;

    .line 9
    :cond_0
    invoke-virtual {v0, p2}, Lhd3;->setMessage(Ljava/lang/CharSequence;)Lhd3;

    sget p1, Lcom/resouce/module/ResSTRING;->public_cancel:I

    .line 10
    new-instance p2, Lf87$f;

    invoke-direct {p2, p4}, Lf87$f;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0, p1, p2}, Lhd3;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    if-nez p3, :cond_1

    .line 11
    invoke-virtual {v0, v1}, Lhd3;->setPositiveButtonEnable(Z)V

    goto :goto_0

    :cond_1
    sget p1, Lcom/resouce/module/ResSTRING;->home_update_buy_membership:I

    .line 12
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p2, Lcom/resouce/module/ResCOLOR;->mainColor:I

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p0

    new-instance p2, Lf87$g;

    invoke-direct {p2, p3}, Lf87$g;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0, p1, p0, p2}, Lhd3;->setPositiveButton(IILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    .line 13
    :goto_0
    invoke-virtual {v0}, Lhd3;->show()V

    goto :goto_1

    .line 14
    :cond_2
    new-instance p3, Lhd3;

    invoke-direct {p3, p0, v1}, Lhd3;-><init>(Landroid/content/Context;Z)V

    sget p4, Lcom/resouce/module/ResSTRING;->home_qing_fileroaming_unable_to_upload:I

    .line 15
    invoke-virtual {p3, p4}, Lhd3;->setTitleById(I)Lhd3;

    .line 16
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    sget v0, Lcom/resouce/module/ResSTRING;->home_wps_drive_upload_limit:I

    invoke-virtual {p4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p4

    .line 17
    invoke-virtual {p3, p4}, Lhd3;->setMessage(Ljava/lang/CharSequence;)Lhd3;

    .line 18
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-nez p4, :cond_3

    .line 19
    invoke-virtual {p3, p1}, Lhd3;->setTitle(Ljava/lang/String;)Lhd3;

    .line 20
    :cond_3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 21
    invoke-virtual {p3, p2}, Lhd3;->setMessage(Ljava/lang/CharSequence;)Lhd3;

    :cond_4
    sget p1, Lcom/resouce/module/ResSTRING;->public_ok:I

    .line 22
    new-instance p2, Lf87$h;

    invoke-direct {p2, p0}, Lf87$h;-><init>(Landroid/content/Context;)V

    invoke-virtual {p3, p1, p2}, Lhd3;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    .line 23
    invoke-virtual {p3}, Lhd3;->disableCollectDilaogForPadPhone()V

    .line 24
    invoke-virtual {p3}, Lhd3;->show()V

    :goto_1
    return-void
.end method

.method public static i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lwib;->U2(Landroid/content/Context;)Lhd3;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 3
    invoke-virtual {v0, p1}, Lhd3;->setTitle(Ljava/lang/String;)Lhd3;

    .line 4
    invoke-virtual {v0, p2}, Lhd3;->setMessage(Ljava/lang/CharSequence;)Lhd3;

    .line 5
    new-instance p1, Lf87$b;

    invoke-direct {p1}, Lf87$b;-><init>()V

    sget p2, Lcom/resouce/module/ResSTRING;->public_cancel:I

    invoke-virtual {v0, p2, p1}, Lhd3;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    if-nez p3, :cond_0

    .line 6
    invoke-virtual {v0, v1}, Lhd3;->setPositiveButtonEnable(Z)V

    goto :goto_0

    :cond_0
    sget p1, Lcom/resouce/module/ResSTRING;->home_update_buy_membership:I

    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p2, Lcom/resouce/module/ResCOLOR;->mainColor:I

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p0

    new-instance p2, Lf87$c;

    invoke-direct {p2, p3}, Lf87$c;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0, p1, p0, p2}, Lhd3;->setPositiveButton(IILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    .line 8
    :goto_0
    new-instance p0, Lf87$d;

    invoke-direct {p0, p4}, Lf87$d;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0, p0}, Lqe3;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 9
    invoke-virtual {v0, v1}, Lhd3;->setCanAutoDismiss(Z)V

    .line 10
    invoke-virtual {v0}, Lhd3;->show()V

    return-void
.end method

.method public static j(Landroid/app/Activity;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)V
    .locals 13

    const-wide/16 v0, 0x14

    .line 1
    invoke-static {v0, v1}, Lzq7;->v(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v1, 0x28

    const/4 v6, 0x0

    move-object v2, p0

    move-object v3, p2

    move-object/from16 v4, p3

    move-object v5, p1

    .line 2
    invoke-static/range {v1 .. v6}, Lf87;->d(ILandroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void

    :cond_0
    const/16 v7, 0x14

    const/4 v12, 0x0

    move-object v8, p0

    move-object v9, p2

    move-object/from16 v10, p3

    move-object v11, p1

    .line 3
    invoke-static/range {v7 .. v12}, Lf87;->d(ILandroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static k(Landroid/app/Activity;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 8

    const-wide/16 v0, 0x14

    .line 1
    invoke-static {v0, v1}, Lzq7;->v(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v1, 0x28

    move-object v2, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p1

    move-object v6, p4

    .line 2
    invoke-static/range {v1 .. v6}, Lf87;->d(ILandroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void

    :cond_0
    const/16 v2, 0x14

    move-object v3, p0

    move-object v4, p2

    move-object v5, p3

    move-object v6, p1

    move-object v7, p4

    .line 3
    invoke-static/range {v2 .. v7}, Lf87;->d(ILandroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static l(Landroid/app/Activity;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 8

    const-wide/16 v0, 0x28

    .line 1
    invoke-static {v0, v1}, Lzq7;->v(J)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-wide/16 v0, 0x14

    .line 2
    invoke-static {v0, v1}, Lzq7;->v(J)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v1, 0x28

    move-object v2, p0

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    .line 3
    invoke-static/range {v1 .. v6}, Lf87;->d(ILandroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {p1, p2}, Lcn/wps/moffice/common/roamingtips/RoamingTipsUtil;->c0(J)I

    move-result v2

    move-object v3, p0

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    .line 5
    invoke-static/range {v2 .. v7}, Lf87;->d(ILandroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public static m(Landroid/widget/TextView;Ljava/lang/Runnable;)V
    .locals 1

    const-string v0, "clouddocs_savetextlink_show"

    .line 1
    invoke-static {v0}, Lxy6;->e(Ljava/lang/String;)V

    .line 2
    new-instance v0, Lf87$a;

    invoke-direct {v0, p1}, Lf87$a;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
