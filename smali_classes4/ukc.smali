.class public Lukc;
.super Lhd3;
.source "ErrorDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lukc$j;
    }
.end annotation


# instance fields
.field public B:Lukc$j;

.field public I:Z

.field public S:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lukc$j;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    sget v0, Lcom/resouce/module/ResSTYLE;->Custom_Dialog_MinWidth:I

    goto :goto_0

    :cond_0
    sget v0, Lcom/resouce/module/ResSTYLE;->Custom_Dialog:I

    :goto_0
    invoke-direct {p0, p1, v0}, Lhd3;-><init>(Landroid/content/Context;I)V

    .line 2
    iput-object p2, p0, Lukc;->B:Lukc$j;

    sget p1, Lcom/resouce/module/ResSTRING;->public_cancel:I

    const/4 p2, 0x0

    .line 3
    invoke-virtual {p0, p1, p2}, Lhd3;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    .line 4
    invoke-virtual {p0, p0}, Lqe3;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    sget p1, Lcom/resouce/module/ResID;->dialog_background:I

    .line 5
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    .line 7
    instance-of p2, p1, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz p2, :cond_1

    .line 8
    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 p2, 0x11

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    :cond_1
    const/4 p1, 0x0

    .line 9
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    return-void
.end method

.method public static synthetic U2(Lukc;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lukc;->S:Z

    return p1
.end method


# virtual methods
.method public V2()V
    .locals 3

    sget v0, Lcom/resouce/module/ResSTRING;->pdf_convert_cloud_insufficient_title:I

    .line 1
    invoke-virtual {p0, v0}, Lhd3;->setTitleById(I)Lhd3;

    sget v0, Lcom/resouce/module/ResSTRING;->pdf_convert_cloud_insufficient_tips:I

    .line 2
    invoke-virtual {p0, v0}, Lhd3;->setMessage(I)Lhd3;

    .line 3
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResCOLOR;->cyan_blue:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    new-instance v1, Lukc$a;

    invoke-direct {v1, p0}, Lukc$a;-><init>(Lukc;)V

    sget v2, Lcom/resouce/module/ResSTRING;->pdf_convert_cloud_insufficient_ok:I

    invoke-virtual {p0, v2, v0, v1}, Lhd3;->setPositiveButton(IILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    return-void
.end method

.method public W2(ZZZ)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, Lukc;->X2(ZZZZ)V

    return-void
.end method

.method public X2(ZZZZ)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lukc;->I:Z

    .line 2
    iput-boolean v0, p0, Lukc;->S:Z

    if-eqz p4, :cond_0

    sget p1, Lcom/resouce/module/ResSTRING;->pdf_conversions_inapp_fail:I

    goto :goto_1

    :cond_0
    if-eqz p3, :cond_1

    sget p1, Lcom/resouce/module/ResSTRING;->pdf_convert_pdf_feedback_interruptederr_msg:I

    goto :goto_1

    :cond_1
    if-eqz p1, :cond_3

    .line 3
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result p1

    if-eqz p1, :cond_2

    sget p1, Lcom/resouce/module/ResSTRING;->pdf_convert_pdf_feedback_neterr_title:I

    goto :goto_0

    :cond_2
    sget p1, Lcom/resouce/module/ResSTRING;->public_network_error:I

    :goto_0
    invoke-virtual {p0, p1}, Lhd3;->setTitleById(I)Lhd3;

    sget p1, Lcom/resouce/module/ResSTRING;->pdf_convert_pdf_feedback_neterr_msg:I

    goto :goto_1

    :cond_3
    if-eqz p2, :cond_4

    sget p1, Lcom/resouce/module/ResSTRING;->pdf_convert_pdf_feedback_msg:I

    goto :goto_1

    :cond_4
    sget p1, Lcom/resouce/module/ResSTRING;->pdf_convert_error_dialog_msg:I

    .line 4
    :goto_1
    invoke-virtual {p0, p1}, Lhd3;->setMessage(I)Lhd3;

    sget p1, Lcom/resouce/module/ResSTRING;->ppt_retry:I

    if-eqz p2, :cond_5

    .line 5
    new-instance p3, Lukc$b;

    invoke-direct {p3, p0}, Lukc$b;-><init>(Lukc;)V

    invoke-virtual {p0, p1, p3}, Lhd3;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    sget p1, Lcom/resouce/module/ResSTRING;->pdf_convert_pdf_feedback:I

    .line 6
    new-instance p3, Lukc$c;

    invoke-direct {p3, p0, p2}, Lukc$c;-><init>(Lukc;Z)V

    invoke-virtual {p0, p1, p3}, Lhd3;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    goto :goto_2

    .line 7
    :cond_5
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/resouce/module/ResCOLOR;->secondaryColor:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    new-instance p3, Lukc$d;

    invoke-direct {p3, p0}, Lukc$d;-><init>(Lukc;)V

    invoke-virtual {p0, p1, p2, p3}, Lhd3;->setPositiveButton(IILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    :goto_2
    return-void
.end method

.method public Y2()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lukc;->I:Z

    sget v0, Lcom/resouce/module/ResSTRING;->pdf_local_preview_fail:I

    .line 2
    invoke-virtual {p0, v0}, Lhd3;->setMessage(I)Lhd3;

    .line 3
    new-instance v0, Lukc$g;

    invoke-direct {v0, p0}, Lukc$g;-><init>(Lukc;)V

    sget v1, Lcom/resouce/module/ResSTRING;->pdf_convert_directly:I

    invoke-virtual {p0, v1, v0}, Lhd3;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    return-void
.end method

.method public Z2(Ljava/lang/String;)V
    .locals 1

    sget v0, Lcom/resouce/module/ResSTRING;->pdf_convert_cloud_login_err_title:I

    .line 1
    invoke-virtual {p0, v0}, Lhd3;->setTitleById(I)Lhd3;

    sget v0, Lcom/resouce/module/ResSTRING;->pdf_convert_cloud_login_err_tips:I

    .line 2
    invoke-virtual {p0, v0}, Lhd3;->setMessage(I)Lhd3;

    .line 3
    new-instance v0, Lukc$f;

    invoke-direct {v0, p0, p1}, Lukc$f;-><init>(Lukc;Ljava/lang/String;)V

    sget p1, Lcom/resouce/module/ResSTRING;->pdf_convert_pdf_i_see:I

    invoke-virtual {p0, p1, v0}, Lhd3;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    return-void
.end method

.method public a3()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lukc;->I:Z

    .line 2
    iput-boolean v0, p0, Lukc;->S:Z

    sget v0, Lcom/resouce/module/ResSTRING;->pdf_convert_pdf_split_err_msg:I

    .line 3
    invoke-virtual {p0, v0}, Lhd3;->setMessage(I)Lhd3;

    .line 4
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResCOLOR;->secondaryColor:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    new-instance v1, Lukc$i;

    invoke-direct {v1, p0}, Lukc$i;-><init>(Lukc;)V

    sget v2, Lcom/resouce/module/ResSTRING;->ppt_retry:I

    invoke-virtual {p0, v2, v0, v1}, Lhd3;->setPositiveButton(IILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    return-void
.end method

.method public b3()V
    .locals 3

    sget v0, Lcom/resouce/module/ResSTRING;->pdf_convert_cloud_time_err_title:I

    .line 1
    invoke-virtual {p0, v0}, Lhd3;->setTitleById(I)Lhd3;

    sget v0, Lcom/resouce/module/ResSTRING;->pdf_convert_cloud_time_err_tips:I

    .line 2
    invoke-virtual {p0, v0}, Lhd3;->setMessage(I)Lhd3;

    .line 3
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResCOLOR;->cyan_blue:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    new-instance v1, Lukc$e;

    invoke-direct {v1, p0}, Lukc$e;-><init>(Lukc;)V

    sget v2, Lcom/resouce/module/ResSTRING;->public_open_platform_permission_shortcut_tips_ok:I

    invoke-virtual {p0, v2, v0, v1}, Lhd3;->setPositiveButton(IILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    return-void
.end method

.method public c3(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lukc;->I:Z

    .line 2
    iput-boolean v0, p0, Lukc;->S:Z

    if-eqz p1, :cond_0

    sget p1, Lcom/resouce/module/ResSTRING;->pdf_preview_network_fail:I

    goto :goto_0

    :cond_0
    sget p1, Lcom/resouce/module/ResSTRING;->pdf_web_preview_fail:I

    .line 3
    :goto_0
    invoke-virtual {p0, p1}, Lhd3;->setMessage(I)Lhd3;

    sget p1, Lcom/resouce/module/ResSTRING;->ppt_retry:I

    .line 4
    new-instance v0, Lukc$h;

    invoke-direct {v0, p0}, Lukc$h;-><init>(Lukc;)V

    invoke-virtual {p0, p1, v0}, Lhd3;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lukc;->I:Z

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lukc;->S:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lukc;->B:Lukc$j;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Lukc$j;->onCancel()V

    :cond_0
    return-void
.end method
