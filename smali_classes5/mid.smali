.class public Lmid;
.super Ljava/lang/Object;
.source "ErrorDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmid$i;
    }
.end annotation


# instance fields
.field public B:Lvcd;

.field public I:Landroid/app/Activity;

.field public S:Lmid$i;

.field public T:Z

.field public U:Z

.field public V:Lfgd;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lmid$i;Lfgd;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lmid;->S:Lmid$i;

    .line 3
    iput-object p1, p0, Lmid;->I:Landroid/app/Activity;

    .line 4
    iput-object p3, p0, Lmid;->V:Lfgd;

    .line 5
    new-instance p2, Lvcd;

    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt p3, v0, :cond_0

    .line 6
    invoke-static {}, Lbjd;->f()I

    move-result p3

    goto :goto_0

    :cond_0
    invoke-static {}, Lbjd;->g()I

    move-result p3

    :goto_0
    invoke-direct {p2, p1, p3}, Lvcd;-><init>(Landroid/content/Context;I)V

    iput-object p2, p0, Lmid;->B:Lvcd;

    sget p1, Lcom/resouce/module/ResSTRING;->public_cancel:I

    .line 7
    invoke-static {p1}, Ltid;->c(I)Ljava/lang/String;

    move-result-object p1

    const/4 p3, 0x0

    invoke-virtual {p2, p1, p3}, Lvcd;->setNegativeButton(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcn/wps/moffice/plugin/bridge/appointment/ICustomDialog;

    .line 8
    iget-object p1, p0, Lmid;->B:Lvcd;

    invoke-virtual {p1, p0}, Lvcd;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 9
    iget-object p1, p0, Lmid;->B:Lvcd;

    invoke-virtual {p1}, Lvcd;->getBackGround()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    .line 11
    instance-of p2, p1, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz p2, :cond_1

    .line 12
    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 p2, 0x11

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 13
    :cond_1
    iget-object p1, p0, Lmid;->B:Lvcd;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lvcd;->setCanceledOnTouchOutside(Z)V

    return-void
.end method

.method public static synthetic a(Lmid;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lmid;->I:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic b(Lmid;)Lfgd;
    .locals 0

    .line 1
    iget-object p0, p0, Lmid;->V:Lfgd;

    return-object p0
.end method

.method public static synthetic c(Lmid;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmid;->U:Z

    return p1
.end method

.method public static synthetic d(Lmid;)Lvcd;
    .locals 0

    .line 1
    iget-object p0, p0, Lmid;->B:Lvcd;

    return-object p0
.end method


# virtual methods
.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmid;->B:Lvcd;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lvcd;->dismiss()V

    :cond_0
    return-void
.end method

.method public f()V
    .locals 4

    .line 1
    iget-object v0, p0, Lmid;->B:Lvcd;

    sget v1, Lcom/resouce/module/ResSTRING;->pdf_convert_cloud_insufficient_title:I

    invoke-static {v1}, Ltid;->c(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lvcd;->setTitle(Ljava/lang/String;)Lcn/wps/moffice/plugin/bridge/appointment/ICustomDialog;

    .line 2
    iget-object v0, p0, Lmid;->B:Lvcd;

    sget v1, Lcom/resouce/module/ResSTRING;->pdf_convert_cloud_insufficient_tips:I

    invoke-static {v1}, Ltid;->c(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lvcd;->setMessage(Ljava/lang/CharSequence;)Lcn/wps/moffice/plugin/bridge/appointment/ICustomDialog;

    .line 3
    iget-object v0, p0, Lmid;->B:Lvcd;

    sget v1, Lcom/resouce/module/ResSTRING;->pdf_convert_cloud_insufficient_ok:I

    invoke-static {v1}, Ltid;->c(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/resouce/module/ResCOLOR;->cyan_blue:I

    .line 4
    invoke-static {v2}, Ltid;->a(I)I

    move-result v2

    new-instance v3, Lmid$a;

    invoke-direct {v3, p0}, Lmid$a;-><init>(Lmid;)V

    .line 5
    invoke-virtual {v0, v1, v2, v3}, Lvcd;->setPositiveButton(Ljava/lang/String;ILandroid/content/DialogInterface$OnClickListener;)Lcn/wps/moffice/plugin/bridge/appointment/ICustomDialog;

    .line 6
    iget-object v0, p0, Lmid;->V:Lfgd;

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, v0, Lfgd;->b:Lcn/wps/moffice/plugin/bridge/vas/pdf/shell/convert/cloud/TaskType;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "dialog"

    const-string v3, "cloudspace"

    invoke-static {v0, v2, v3, v1}, Lvid;->j(Lcn/wps/moffice/plugin/bridge/vas/pdf/shell/convert/cloud/TaskType;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public g(ZZZZ)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lmid;->T:Z

    .line 2
    iput-boolean v0, p0, Lmid;->U:Z

    if-eqz p3, :cond_0

    sget p1, Lcom/resouce/module/ResSTRING;->pdf_convert_pdf_feedback_interruptederr_msg:I

    const/4 p1, 0x0

    sget p3, Lcom/resouce/module/ResSTRING;->pdf_convert_pdf_feedback_interruptederr_msg:I

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_2

    .line 3
    invoke-static {}, Lucd;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    sget p1, Lcom/resouce/module/ResSTRING;->pdf_convert_pdf_neterr_title:I

    goto :goto_0

    :cond_1
    sget p1, Lcom/resouce/module/ResSTRING;->public_network_error:I

    :goto_0
    sget p3, Lcom/resouce/module/ResSTRING;->pdf_convert_pdf_neterr_msg:I

    goto :goto_1

    :cond_2
    sget p1, Lcom/resouce/module/ResSTRING;->pdf_convert_error_title:I

    if-eqz p2, :cond_4

    .line 4
    iget-object p3, p0, Lmid;->V:Lfgd;

    if-eqz p3, :cond_3

    iget-object p3, p3, Lfgd;->b:Lcn/wps/moffice/plugin/bridge/vas/pdf/shell/convert/cloud/TaskType;

    sget-object v1, Lcn/wps/moffice/plugin/bridge/vas/pdf/shell/convert/cloud/TaskType;->CAD_TO_PDF:Lcn/wps/moffice/plugin/bridge/vas/pdf/shell/convert/cloud/TaskType;

    if-ne p3, v1, :cond_3

    sget p3, Lcom/resouce/module/ResSTRING;->pdf_convert_cad2pdf_business_err_msg:I

    goto :goto_1

    :cond_3
    sget p3, Lcom/resouce/module/ResSTRING;->pdf_convert_pdf_business_err_msg:I

    goto :goto_1

    :cond_4
    sget p3, Lcom/resouce/module/ResSTRING;->pdf_convert_error_dialog_tips:I

    .line 5
    :goto_1
    iget-object v1, p0, Lmid;->B:Lvcd;

    invoke-static {p1}, Ltid;->c(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lvcd;->setTitle(Ljava/lang/String;)Lcn/wps/moffice/plugin/bridge/appointment/ICustomDialog;

    .line 6
    iget-object p1, p0, Lmid;->B:Lvcd;

    invoke-static {p3}, Ltid;->c(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lvcd;->setMessage(Ljava/lang/CharSequence;)Lcn/wps/moffice/plugin/bridge/appointment/ICustomDialog;

    if-eqz p2, :cond_5

    .line 7
    iget-object p1, p0, Lmid;->B:Lvcd;

    invoke-virtual {p1}, Lvcd;->getNegativeButton()Landroid/widget/Button;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setVisibility(I)V

    .line 8
    iget-object p1, p0, Lmid;->B:Lvcd;

    sget p2, Lcom/resouce/module/ResSTRING;->pdf_convert_pdf_i_see:I

    invoke-static {p2}, Ltid;->c(I)Ljava/lang/String;

    move-result-object p2

    new-instance p3, Lmid$b;

    invoke-direct {p3, p0}, Lmid$b;-><init>(Lmid;)V

    invoke-virtual {p1, p2, p3}, Lvcd;->setPositiveButton(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcn/wps/moffice/plugin/bridge/appointment/ICustomDialog;

    const-string p1, "converfail-1"

    goto :goto_2

    .line 9
    :cond_5
    iget-object p1, p0, Lmid;->B:Lvcd;

    invoke-virtual {p1}, Lvcd;->getNegativeButton()Landroid/widget/Button;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    if-eqz p4, :cond_6

    .line 10
    iget-object p1, p0, Lmid;->B:Lvcd;

    sget p2, Lcom/resouce/module/ResSTRING;->pdf_convert_pdf_feedback:I

    invoke-static {p2}, Ltid;->c(I)Ljava/lang/String;

    move-result-object p2

    new-instance p3, Lmid$c;

    invoke-direct {p3, p0}, Lmid$c;-><init>(Lmid;)V

    invoke-virtual {p1, p2, p3}, Lvcd;->setNeutralButton(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcn/wps/moffice/plugin/bridge/appointment/ICustomDialog;

    .line 11
    :cond_6
    iget-object p1, p0, Lmid;->B:Lvcd;

    sget p2, Lcom/resouce/module/ResSTRING;->ppt_retry:I

    invoke-static {p2}, Ltid;->c(I)Ljava/lang/String;

    move-result-object p2

    sget p3, Lcom/resouce/module/ResCOLOR;->secondaryColor:I

    .line 12
    invoke-static {p3}, Ltid;->a(I)I

    move-result p3

    new-instance p4, Lmid$d;

    invoke-direct {p4, p0}, Lmid$d;-><init>(Lmid;)V

    .line 13
    invoke-virtual {p1, p2, p3, p4}, Lvcd;->setPositiveButton(Ljava/lang/String;ILandroid/content/DialogInterface$OnClickListener;)Lcn/wps/moffice/plugin/bridge/appointment/ICustomDialog;

    const-string p1, "converfail"

    .line 14
    :goto_2
    iget-object p2, p0, Lmid;->V:Lfgd;

    if-eqz p2, :cond_7

    .line 15
    iget-object p2, p2, Lfgd;->b:Lcn/wps/moffice/plugin/bridge/vas/pdf/shell/convert/cloud/TaskType;

    new-array p3, v0, [Ljava/lang/String;

    const-string p4, "dialog"

    invoke-static {p2, p4, p1, p3}, Lvid;->j(Lcn/wps/moffice/plugin/bridge/vas/pdf/shell/convert/cloud/TaskType;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    :cond_7
    return-void
.end method

.method public h()V
    .locals 4

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lmid;->T:Z

    .line 2
    iput-boolean v0, p0, Lmid;->U:Z

    sget v0, Lcom/resouce/module/ResSTRING;->pdf_convert_cloud_delete_err_title:I

    .line 3
    invoke-static {v0}, Ltid;->c(I)Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lmid;->B:Lvcd;

    invoke-virtual {v1, v0}, Lvcd;->setMessage(Ljava/lang/CharSequence;)Lcn/wps/moffice/plugin/bridge/appointment/ICustomDialog;

    .line 5
    iget-object v0, p0, Lmid;->B:Lvcd;

    sget v1, Lcom/resouce/module/ResSTRING;->ppt_retry:I

    invoke-static {v1}, Ltid;->c(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/resouce/module/ResCOLOR;->secondaryColor:I

    .line 6
    invoke-static {v2}, Ltid;->a(I)I

    move-result v2

    new-instance v3, Lmid$g;

    invoke-direct {v3, p0}, Lmid$g;-><init>(Lmid;)V

    .line 7
    invoke-virtual {v0, v1, v2, v3}, Lvcd;->setPositiveButton(Ljava/lang/String;ILandroid/content/DialogInterface$OnClickListener;)Lcn/wps/moffice/plugin/bridge/appointment/ICustomDialog;

    return-void
.end method

.method public i(Lcn/wps/moffice/plugin/bridge/vas/pdf/shell/convert/cloud/TaskType;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lmid;->B:Lvcd;

    sget v1, Lcom/resouce/module/ResSTRING;->pdf_convert_cloud_login_err_title:I

    invoke-static {v1}, Ltid;->c(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lvcd;->setTitle(Ljava/lang/String;)Lcn/wps/moffice/plugin/bridge/appointment/ICustomDialog;

    .line 2
    iget-object v0, p0, Lmid;->B:Lvcd;

    invoke-virtual {v0}, Lvcd;->getNegativeButton()Landroid/widget/Button;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lmid;->B:Lvcd;

    sget v1, Lcom/resouce/module/ResSTRING;->pdf_convert_cloud_login_err_tips:I

    invoke-static {v1}, Ltid;->c(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lvcd;->setMessage(Ljava/lang/CharSequence;)Lcn/wps/moffice/plugin/bridge/appointment/ICustomDialog;

    .line 4
    iget-object v0, p0, Lmid;->B:Lvcd;

    sget v1, Lcom/resouce/module/ResSTRING;->pdf_convert_pdf_i_see:I

    invoke-static {v1}, Ltid;->c(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lmid$f;

    invoke-direct {v2, p0, p1}, Lmid$f;-><init>(Lmid;Lcn/wps/moffice/plugin/bridge/vas/pdf/shell/convert/cloud/TaskType;)V

    invoke-virtual {v0, v1, v2}, Lvcd;->setPositiveButton(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcn/wps/moffice/plugin/bridge/appointment/ICustomDialog;

    .line 5
    iget-object p1, p0, Lmid;->V:Lfgd;

    if-eqz p1, :cond_0

    .line 6
    iget-object p1, p1, Lfgd;->b:Lcn/wps/moffice/plugin/bridge/vas/pdf/shell/convert/cloud/TaskType;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "dialog"

    const-string v2, "loginerror"

    invoke-static {p1, v1, v2, v0}, Lvid;->j(Lcn/wps/moffice/plugin/bridge/vas/pdf/shell/convert/cloud/TaskType;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public j()V
    .locals 4

    .line 1
    iget-object v0, p0, Lmid;->B:Lvcd;

    sget v1, Lcom/resouce/module/ResSTRING;->pdf_convert_cloud_time_err_title:I

    invoke-static {v1}, Ltid;->c(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lvcd;->setTitle(Ljava/lang/String;)Lcn/wps/moffice/plugin/bridge/appointment/ICustomDialog;

    .line 2
    iget-object v0, p0, Lmid;->B:Lvcd;

    sget v1, Lcom/resouce/module/ResSTRING;->pdf_convert_cloud_time_err_tips:I

    invoke-static {v1}, Ltid;->c(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lvcd;->setMessage(Ljava/lang/CharSequence;)Lcn/wps/moffice/plugin/bridge/appointment/ICustomDialog;

    .line 3
    iget-object v0, p0, Lmid;->B:Lvcd;

    sget v1, Lcom/resouce/module/ResSTRING;->public_open_platform_permission_shortcut_tips_ok:I

    invoke-static {v1}, Ltid;->c(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/resouce/module/ResCOLOR;->cyan_blue:I

    .line 4
    invoke-static {v2}, Ltid;->a(I)I

    move-result v2

    new-instance v3, Lmid$e;

    invoke-direct {v3, p0}, Lmid$e;-><init>(Lmid;)V

    .line 5
    invoke-virtual {v0, v1, v2, v3}, Lvcd;->setPositiveButton(Ljava/lang/String;ILandroid/content/DialogInterface$OnClickListener;)Lcn/wps/moffice/plugin/bridge/appointment/ICustomDialog;

    .line 6
    iget-object v0, p0, Lmid;->V:Lfgd;

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, v0, Lfgd;->b:Lcn/wps/moffice/plugin/bridge/vas/pdf/shell/convert/cloud/TaskType;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "dialog"

    const-string v3, "timefail"

    invoke-static {v0, v2, v3, v1}, Lvid;->j(Lcn/wps/moffice/plugin/bridge/vas/pdf/shell/convert/cloud/TaskType;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public k(Z)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lmid;->T:Z

    .line 2
    iput-boolean v0, p0, Lmid;->U:Z

    if-eqz p1, :cond_0

    sget p1, Lcom/resouce/module/ResSTRING;->pdf_preview_network_fail:I

    goto :goto_0

    :cond_0
    sget p1, Lcom/resouce/module/ResSTRING;->pdf_web_preview_fail:I

    .line 3
    :goto_0
    iget-object v0, p0, Lmid;->B:Lvcd;

    invoke-static {p1}, Ltid;->c(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lvcd;->setMessage(Ljava/lang/CharSequence;)Lcn/wps/moffice/plugin/bridge/appointment/ICustomDialog;

    .line 4
    iget-object p1, p0, Lmid;->B:Lvcd;

    sget v0, Lcom/resouce/module/ResSTRING;->ppt_retry:I

    invoke-static {v0}, Ltid;->c(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lmid$h;

    invoke-direct {v1, p0}, Lmid$h;-><init>(Lmid;)V

    invoke-virtual {p1, v0, v1}, Lvcd;->setPositiveButton(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcn/wps/moffice/plugin/bridge/appointment/ICustomDialog;

    return-void
.end method

.method public l()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmid;->B:Lvcd;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lvcd;->show()V

    :cond_0
    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lmid;->T:Z

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lmid;->U:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lmid;->S:Lmid$i;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Lmid$i;->onCancel()V

    :cond_0
    return-void
.end method
