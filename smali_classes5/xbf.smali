.class public final Lxbf;
.super Ljava/lang/Object;
.source "ShareDialogUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxbf$o;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Lxbf$o;Ljava/lang/String;)V
    .locals 3

    if-nez p2, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance v0, Lhd3;

    invoke-direct {v0, p0}, Lhd3;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v1, Lxbf$i;

    invoke-direct {v1, v0, p3, p2}, Lxbf$i;-><init>(Lhd3;Ljava/lang/String;Lxbf$o;)V

    const/4 p3, 0x1

    .line 3
    invoke-virtual {v0, p3}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 4
    new-instance v2, Lxbf$j;

    invoke-direct {v2, p2}, Lxbf$j;-><init>(Lxbf$o;)V

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 5
    new-instance v2, Lxbf$k;

    invoke-direct {v2, v0, p2}, Lxbf$k;-><init>(Lhd3;Lxbf$o;)V

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 6
    invoke-virtual {v0, p1}, Lhd3;->setTitle(Ljava/lang/String;)Lhd3;

    .line 7
    invoke-virtual {v0}, Lhd3;->getTitleView()Landroid/widget/TextView;

    move-result-object p1

    const/high16 p2, 0x41800000    # 16.0f

    invoke-virtual {p1, p3, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 8
    invoke-virtual {v0}, Lhd3;->getTitleView()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p2, Lcom/resouce/module/ResCOLOR;->mainTextColor:I

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    sget p0, Lcom/resouce/module/ResSTRING;->public_skip:I

    .line 9
    invoke-virtual {v0, p0, v1}, Lhd3;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    sget p0, Lcom/resouce/module/ResSTRING;->public_storage_permission_regrant:I

    .line 10
    invoke-virtual {v0, p0, v1}, Lhd3;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    const/4 p0, 0x0

    .line 11
    invoke-virtual {v0, p0}, Lhd3;->setCanAutoDismiss(Z)V

    .line 12
    invoke-virtual {v0, p0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 13
    invoke-virtual {v0}, Lhd3;->disableCollectDilaogForPadPhone()V

    .line 14
    invoke-virtual {v0}, Lhd3;->show()V

    return-void
.end method

.method public static b(Landroid/content/Context;Ld08;Lwh9$d1;)V
    .locals 3

    .line 1
    invoke-static {p0}, Lfjh;->w(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    sget p1, Lcom/resouce/module/ResSTRING;->documentmanager_qing_roamingdoc_no_network_operation_fail:I

    .line 2
    invoke-static {p0, p1, v1}, Lbih;->n(Landroid/content/Context;II)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p1, Ld08;->q0:Ljava/lang/String;

    .line 4
    iget-object v2, p1, Ld08;->p0:Ljava/lang/String;

    invoke-static {v2}, Lcn/wps/moffice/qingservice/QingConstants$b;->g(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    iget-object v0, p1, Ld08;->J0:Ljava/lang/String;

    :cond_1
    const/4 v2, 0x1

    .line 6
    invoke-static {p0, v2, v1}, Lq48;->c(Landroid/content/Context;ZZ)V

    .line 7
    new-instance v1, Lxbf$e;

    invoke-direct {v1, p0, p1, p2}, Lxbf$e;-><init>(Landroid/content/Context;Ld08;Lwh9$d1;)V

    invoke-static {v0, v1}, Labf;->t(Ljava/lang/String;Lacf;)V

    return-void
.end method

.method public static c(Landroid/app/Activity;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    invoke-static {p0}, Lfjh;->w(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 2
    invoke-static {p0}, Lbe8;->l(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-static {p0}, Lbe8;->k(Landroid/content/Context;)V

    :cond_0
    if-eqz p3, :cond_1

    .line 4
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    :cond_1
    sget p1, Lcom/resouce/module/ResSTRING;->documentmanager_qing_roamingdoc_no_network_operation_fail:I

    .line 5
    invoke-static {p0, p1, v1}, Lbih;->n(Landroid/content/Context;II)V

    return-void

    .line 6
    :cond_2
    new-instance p3, Lxbf$a;

    move-object v2, p3

    move-object v3, p0

    move-object v4, p4

    move-object v5, p5

    move-object v6, p1

    move-object v7, p2

    invoke-direct/range {v2 .. v7}, Lxbf$a;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    invoke-static {p3, v1}, Lff6;->f(Ljava/lang/Runnable;Z)V

    return-void
.end method

.method public static d(Landroid/app/Activity;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    invoke-static {p0}, Lfjh;->w(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 2
    invoke-static {p0}, Lbe8;->l(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-static {p0}, Lbe8;->k(Landroid/content/Context;)V

    :cond_0
    if-eqz p3, :cond_1

    .line 4
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    :cond_1
    sget p1, Lcom/resouce/module/ResSTRING;->documentmanager_qing_roamingdoc_no_network_operation_fail:I

    .line 5
    invoke-static {p0, p1, v1}, Lbih;->n(Landroid/content/Context;II)V

    return-void

    .line 6
    :cond_2
    new-instance p3, Lxbf$b;

    move-object v2, p3

    move-object v3, p0

    move-object v4, p4

    move-object v5, p5

    move-object v6, p1

    move-object v7, p2

    invoke-direct/range {v2 .. v7}, Lxbf$b;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    invoke-static {p3, v1}, Lff6;->f(Ljava/lang/Runnable;Z)V

    return-void
.end method

.method public static e(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;Landroid/app/Activity;Lwh9$d1;Lwh9$g1;)V
    .locals 1

    if-eqz p0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    new-instance v0, Lxbf$c;

    invoke-direct {v0, p0, p1, p2, p3}, Lxbf$c;-><init>(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;Landroid/app/Activity;Lwh9$d1;Lwh9$g1;)V

    .line 2
    invoke-static {}, Lff6;->d()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 3
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 4
    :cond_1
    new-instance p0, Lxbf$d;

    invoke-direct {p0, v0}, Lxbf$d;-><init>(Ljava/lang/Runnable;)V

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lff6;->f(Ljava/lang/Runnable;Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static f(Landroid/content/Context;ILjava/lang/String;ILxbf$o;)V
    .locals 3

    if-nez p4, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-static {p0}, Lwib;->U2(Landroid/content/Context;)Lhd3;

    move-result-object v0

    if-lez p1, :cond_1

    .line 2
    invoke-virtual {v0, p1}, Lhd3;->setTitleById(I)Lhd3;

    .line 3
    :cond_1
    new-instance p1, Lxbf$l;

    invoke-direct {p1, p4}, Lxbf$l;-><init>(Lxbf$o;)V

    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 4
    invoke-virtual {v0, p2}, Lhd3;->setMessage(Ljava/lang/CharSequence;)Lhd3;

    .line 5
    instance-of p1, v0, Lhd3;

    const/4 p2, 0x1

    if-eqz p1, :cond_2

    .line 6
    invoke-virtual {v0}, Lhd3;->getTitleView()Landroid/widget/TextView;

    move-result-object p1

    const/high16 v1, 0x41800000    # 16.0f

    invoke-virtual {p1, p2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 7
    invoke-virtual {v0}, Lhd3;->getTitleView()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/resouce/module/ResCOLOR;->mainTextColor:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 8
    :cond_2
    invoke-virtual {v0, p2}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 9
    new-instance p1, Lxbf$m;

    invoke-direct {p1, p4}, Lxbf$m;-><init>(Lxbf$o;)V

    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 10
    new-instance p1, Lxbf$n;

    invoke-direct {p1, p4}, Lxbf$n;-><init>(Lxbf$o;)V

    .line 11
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p2, Lcom/resouce/module/ResCOLOR;->home_pay_orange:I

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p0

    invoke-virtual {v0, p3, p0, p1}, Lhd3;->setPositiveButton(IILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    sget p0, Lcom/resouce/module/ResSTRING;->public_storage_permission_regrant:I

    .line 12
    invoke-virtual {v0, p0, p1}, Lhd3;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    sget p0, Lcom/resouce/module/ResSTRING;->public_skip:I

    .line 13
    invoke-virtual {v0, p0, p1}, Lhd3;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    const/4 p0, 0x0

    .line 14
    invoke-virtual {v0, p0}, Lhd3;->setCanAutoDismiss(Z)V

    .line 15
    invoke-virtual {v0, p0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 16
    invoke-virtual {v0}, Lhd3;->disableCollectDilaogForPadPhone()V

    .line 17
    invoke-virtual {v0}, Lhd3;->show()V

    return-void
.end method

.method public static g(Landroid/content/Context;Ljava/lang/String;IILjava/lang/Runnable;Lvbf;Ljava/lang/String;)V
    .locals 2

    if-eqz p5, :cond_1

    if-nez p4, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    new-instance v0, Lhd3;

    invoke-direct {v0, p0}, Lhd3;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v1, Lxbf$f;

    invoke-direct {v1, v0, p4, p6, p5}, Lxbf$f;-><init>(Lhd3;Ljava/lang/Runnable;Ljava/lang/String;Lvbf;)V

    const/4 p4, 0x1

    .line 3
    invoke-virtual {v0, p4}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 4
    new-instance p6, Lxbf$g;

    invoke-direct {p6, p5}, Lxbf$g;-><init>(Lvbf;)V

    invoke-virtual {v0, p6}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 5
    new-instance p6, Lxbf$h;

    invoke-direct {p6, v0, p5}, Lxbf$h;-><init>(Lhd3;Lvbf;)V

    invoke-virtual {v0, p6}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 6
    invoke-virtual {v0, p1}, Lhd3;->setTitle(Ljava/lang/String;)Lhd3;

    .line 7
    invoke-virtual {v0}, Lhd3;->getTitleView()Landroid/widget/TextView;

    move-result-object p1

    const/high16 p5, 0x41800000    # 16.0f

    invoke-virtual {p1, p4, p5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 8
    invoke-virtual {v0}, Lhd3;->getTitleView()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    sget p5, Lcom/resouce/module/ResCOLOR;->mainTextColor:I

    invoke-virtual {p4, p5}, Landroid/content/res/Resources;->getColor(I)I

    move-result p4

    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p3}, Landroid/content/res/Resources;->getColor(I)I

    move-result p0

    invoke-virtual {v0, p2, p0, v1}, Lhd3;->setPositiveButton(IILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    sget p0, Lcom/resouce/module/ResSTRING;->public_storage_permission_regrant:I

    .line 10
    invoke-virtual {v0, p0, v1}, Lhd3;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    sget p0, Lcom/resouce/module/ResSTRING;->public_skip:I

    .line 11
    invoke-virtual {v0, p0, v1}, Lhd3;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    const/4 p0, 0x0

    .line 12
    invoke-virtual {v0, p0}, Lhd3;->setCanAutoDismiss(Z)V

    .line 13
    invoke-virtual {v0, p0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 14
    invoke-virtual {v0}, Lhd3;->disableCollectDilaogForPadPhone()V

    .line 15
    invoke-virtual {v0}, Lhd3;->show()V

    :cond_1
    :goto_0
    return-void
.end method
