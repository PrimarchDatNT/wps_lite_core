.class public Ljid;
.super Lvcd;
.source "ConvertDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;
.implements Landroid/content/DialogInterface$OnDismissListener;
.implements Lcn/wps/moffice/plugin/bridge/vas/pdf/impl/IConvertUIUpdate;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljid$f;,
        Ljid$e;
    }
.end annotation


# instance fields
.field public I:Landroid/widget/TextView;

.field public S:Lcn/wps/moffice/plugin/common/view/MaterialProgressBarHorizontal;

.field public T:Landroid/widget/TextView;

.field public U:Ljid$f;

.field public V:Ljid$e;

.field public W:Z

.field public X:Lcn/wps/moffice/plugin/bridge/vas/pdf/shell/convert/cloud/TaskType;

.field public Y:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcn/wps/moffice/plugin/bridge/vas/pdf/shell/convert/cloud/TaskType;Ljid$e;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lvcd;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-static {}, Ltid;->b()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Ljid;->Y:Landroid/content/Context;

    .line 3
    iput-object p3, p0, Ljid;->X:Lcn/wps/moffice/plugin/bridge/vas/pdf/shell/convert/cloud/TaskType;

    .line 4
    iput-object p4, p0, Ljid;->V:Ljid$e;

    .line 5
    invoke-virtual {p0}, Ljid;->g()V

    return-void
.end method

.method public static synthetic b(Ljid;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ljid;->W:Z

    return p0
.end method

.method public static synthetic c(Ljid;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Ljid;->W:Z

    return p1
.end method

.method public static synthetic d(Ljid;)Lcn/wps/moffice/plugin/bridge/vas/pdf/shell/convert/cloud/TaskType;
    .locals 0

    .line 1
    iget-object p0, p0, Ljid;->X:Lcn/wps/moffice/plugin/bridge/vas/pdf/shell/convert/cloud/TaskType;

    return-object p0
.end method

.method public static synthetic e(Ljid;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Ljid;->T:Landroid/widget/TextView;

    return-object p0
.end method


# virtual methods
.method public closeUI()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lvcd;->dismiss()V

    return-void
.end method

.method public display()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lvcd;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ljid;->show()V

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lvcd;->getPositiveButton()Landroid/widget/Button;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    return-void
.end method

.method public final g()V
    .locals 4

    .line 1
    iget-object v0, p0, Ljid;->Y:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResLAYOUT;->plugin_pdf_convert_progress_dialog:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResID;->progress_text:I

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Ljid;->I:Landroid/widget/TextView;

    sget v1, Lcom/resouce/module/ResID;->progressbar:I

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/plugin/common/view/MaterialProgressBarHorizontal;

    iput-object v1, p0, Ljid;->S:Lcn/wps/moffice/plugin/common/view/MaterialProgressBarHorizontal;

    sget v1, Lcom/resouce/module/ResID;->progress_msg:I

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Ljid;->T:Landroid/widget/TextView;

    .line 5
    iget-object v1, p0, Ljid;->I:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6
    iget-object v1, p0, Ljid;->T:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 7
    invoke-virtual {p0, v0}, Lvcd;->setView(Landroid/view/View;)Lcn/wps/moffice/plugin/bridge/appointment/ICustomDialog;

    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Lvcd;->setCanAutoDismiss(Z)V

    sget v1, Lcom/resouce/module/ResSTRING;->pdf_convert_progress_dialog_cancel_convert:I

    .line 9
    invoke-static {v1}, Ltid;->c(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, p0}, Lvcd;->setNegativeButton(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcn/wps/moffice/plugin/bridge/appointment/ICustomDialog;

    .line 10
    iget-object v1, p0, Ljid;->X:Lcn/wps/moffice/plugin/bridge/vas/pdf/shell/convert/cloud/TaskType;

    invoke-static {v1}, Lsid;->d(Lcn/wps/moffice/plugin/bridge/vas/pdf/shell/convert/cloud/TaskType;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget v1, Lcom/resouce/module/ResCOLOR;->secondaryColor:I

    .line 11
    invoke-static {v1}, Ltid;->a(I)I

    move-result v1

    sget v3, Lcom/resouce/module/ResSTRING;->pdf_convert_progress_dialog_remind_after_finish:I

    .line 12
    invoke-static {v3}, Ltid;->c(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3, v1, p0}, Lvcd;->setNeutralButton(Ljava/lang/String;ILandroid/content/DialogInterface$OnClickListener;)Lcn/wps/moffice/plugin/bridge/appointment/ICustomDialog;

    .line 13
    :cond_0
    invoke-virtual {p0, p0}, Lvcd;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 14
    new-instance v1, Ljid$f;

    invoke-direct {v1, p0, v2}, Ljid$f;-><init>(Ljid;Ljid$a;)V

    iput-object v1, p0, Ljid;->U:Ljid$f;

    .line 15
    invoke-virtual {p0, v0}, Lvcd;->setCanceledOnTouchOutside(Z)V

    .line 16
    invoke-virtual {p0, v0}, Lvcd;->setCancelable(Z)V

    const/4 v0, 0x1

    .line 17
    invoke-virtual {p0, v0}, Lvcd;->disableCollectDilaogForPadPhone(Z)V

    return-void
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ljid;->W:Z

    return v0
.end method

.method public i()V
    .locals 4

    .line 1
    iget-object v0, p0, Ljid;->S:Lcn/wps/moffice/plugin/common/view/MaterialProgressBarHorizontal;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcn/wps/moffice/plugin/common/view/MaterialProgressBarHorizontal;->setProgress(I)V

    sget v0, Lcom/resouce/module/ResSTRING;->public_converting:I

    .line 2
    invoke-static {v0}, Ltid;->c(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lvcd;->setTitle(Ljava/lang/String;)Lcn/wps/moffice/plugin/bridge/appointment/ICustomDialog;

    .line 3
    iget-object v0, p0, Ljid;->I:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Ljid;->X:Lcn/wps/moffice/plugin/bridge/vas/pdf/shell/convert/cloud/TaskType;

    invoke-static {v0}, Lgjd;->G(Lcn/wps/moffice/plugin/bridge/vas/pdf/shell/convert/cloud/TaskType;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Ljid;->j()V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Ljid;->f()V

    .line 7
    :goto_0
    iget-object v0, p0, Ljid;->U:Ljid$f;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Liid;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 8
    iget-object v0, p0, Ljid;->T:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 9
    iget-object v0, p0, Ljid;->U:Ljid$f;

    invoke-virtual {v0}, Liid;->d()V

    .line 10
    :cond_1
    new-instance v0, Ljid$c;

    invoke-direct {v0, p0}, Ljid$c;-><init>(Ljid;)V

    invoke-virtual {p0, v0}, Lvcd;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 11
    invoke-virtual {p0}, Lvcd;->getNegativeButton()Landroid/widget/Button;

    move-result-object v0

    sget v3, Lcom/resouce/module/ResSTRING;->pdf_convert_progress_dialog_cancel_convert:I

    invoke-static {v3}, Ltid;->c(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 12
    invoke-virtual {p0}, Lvcd;->getNeutralButton()Landroid/widget/Button;

    move-result-object v0

    iget-object v3, p0, Ljid;->X:Lcn/wps/moffice/plugin/bridge/vas/pdf/shell/convert/cloud/TaskType;

    invoke-static {v3}, Lsid;->d(Lcn/wps/moffice/plugin/bridge/vas/pdf/shell/convert/cloud/TaskType;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    const/16 v1, 0x8

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 13
    invoke-virtual {p0}, Lvcd;->forceButtomVerticalLayout()V

    .line 14
    invoke-virtual {p0}, Lvcd;->computeButtomLayout()V

    return-void
.end method

.method public final j()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lvcd;->getPositiveButton()Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Button;->isShown()Z

    move-result v0

    if-nez v0, :cond_0

    sget v0, Lcom/resouce/module/ResSTRING;->pdf_convert_progress_dialog_vip_channel:I

    .line 2
    invoke-static {v0}, Ltid;->c(I)Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResCOLOR;->secondaryColor:I

    .line 3
    invoke-static {v1}, Ltid;->a(I)I

    move-result v1

    .line 4
    invoke-virtual {p0, v0, v1, p0}, Lvcd;->setPositiveButton(Ljava/lang/String;ILandroid/content/DialogInterface$OnClickListener;)Lcn/wps/moffice/plugin/bridge/appointment/ICustomDialog;

    :cond_0
    return-void
.end method

.method public k()V
    .locals 4

    .line 1
    iget-object v0, p0, Ljid;->T:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Ljid;->T:Landroid/widget/TextView;

    sget v1, Lcom/resouce/module/ResSTRING;->pdf_convert_interrupted_tips:I

    invoke-static {v1}, Ltid;->c(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Ljid;->T:Landroid/widget/TextView;

    sget v1, Lcom/resouce/module/ResCOLOR;->mainTextColor:I

    invoke-static {v1}, Ltid;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Ljid;->W:Z

    .line 6
    :cond_0
    invoke-static {}, Lvdd;->b()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Ljid$a;

    invoke-direct {v1, p0}, Ljid$a;-><init>(Ljid;)V

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    const/4 p1, -0x3

    if-eq p2, p1, :cond_2

    const/4 p1, -0x2

    if-eq p2, p1, :cond_1

    const/4 p1, -0x1

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object p1, p0, Ljid;->V:Ljid$e;

    invoke-interface {p1}, Ljid$e;->m()V

    goto :goto_0

    .line 2
    :cond_1
    iget-object p1, p0, Ljid;->V:Ljid$e;

    invoke-interface {p1}, Ljid$e;->onCancel()V

    .line 3
    invoke-virtual {p0}, Lvcd;->dismiss()V

    goto :goto_0

    .line 4
    :cond_2
    iget-object p1, p0, Ljid;->V:Ljid$e;

    invoke-interface {p1}, Ljid$e;->x()V

    .line 5
    invoke-virtual {p0}, Lvcd;->dismiss()V

    :goto_0
    return-void
.end method

.method public onConvert()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljid;->i()V

    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Ljid;->U:Ljid$f;

    invoke-virtual {v0}, Liid;->e()V

    .line 2
    iget-object v0, p0, Ljid;->V:Ljid$e;

    invoke-interface {v0, p1}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string v0, "[onDismiss]"

    .line 3
    invoke-static {v0, p1}, Ldjd;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public onDone()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljid;->U:Ljid$f;

    invoke-virtual {v0}, Liid;->e()V

    return-void
.end method

.method public onDownload()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljid;->U:Ljid$f;

    invoke-virtual {v0}, Liid;->e()V

    sget v0, Lcom/resouce/module/ResSTRING;->public_downloading:I

    .line 2
    invoke-static {v0}, Ltid;->c(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lvcd;->setTitle(Ljava/lang/String;)Lcn/wps/moffice/plugin/bridge/appointment/ICustomDialog;

    return-void
.end method

.method public onHandle()V
    .locals 2

    .line 1
    new-instance v0, Ljid$d;

    invoke-direct {v0, p0}, Ljid$d;-><init>(Ljid;)V

    invoke-virtual {p0, v0}, Lvcd;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 2
    invoke-virtual {p0}, Lvcd;->getNegativeButton()Landroid/widget/Button;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResSTRING;->pdf_convert_progress_dialog_cancel_convert:I

    invoke-static {v1}, Ltid;->c(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 3
    invoke-virtual {p0}, Lvcd;->getNeutralButton()Landroid/widget/Button;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 4
    invoke-virtual {p0}, Lvcd;->forceButtomVerticalLayout()V

    .line 5
    invoke-virtual {p0}, Lvcd;->computeButtomLayout()V

    .line 6
    iget-object v0, p0, Ljid;->I:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    sget v0, Lcom/resouce/module/ResSTRING;->pdf_convert_state_handling:I

    .line 7
    invoke-static {v0}, Ltid;->c(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lvcd;->setTitle(Ljava/lang/String;)Lcn/wps/moffice/plugin/bridge/appointment/ICustomDialog;

    return-void
.end method

.method public onPreView()V
    .locals 3

    .line 1
    new-instance v0, Ljid$b;

    invoke-direct {v0, p0}, Ljid$b;-><init>(Ljid;)V

    invoke-virtual {p0, v0}, Lvcd;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lvcd;->setDissmissOnResume(Z)V

    .line 3
    invoke-virtual {p0}, Ljid;->f()V

    .line 4
    iget-object v1, p0, Ljid;->I:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5
    iget-object v1, p0, Ljid;->T:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6
    iget-object v1, p0, Ljid;->S:Lcn/wps/moffice/plugin/common/view/MaterialProgressBarHorizontal;

    invoke-virtual {v1, v0}, Lcn/wps/moffice/plugin/common/view/MaterialProgressBarHorizontal;->setProgress(I)V

    sget v0, Lcom/resouce/module/ResSTRING;->public_cancel:I

    .line 7
    invoke-static {v0}, Ltid;->c(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p0}, Lvcd;->setNegativeButton(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcn/wps/moffice/plugin/bridge/appointment/ICustomDialog;

    sget v0, Lcom/resouce/module/ResSTRING;->pdf_preview_converting:I

    .line 8
    invoke-static {v0}, Ltid;->c(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lvcd;->setTitle(Ljava/lang/String;)Lcn/wps/moffice/plugin/bridge/appointment/ICustomDialog;

    .line 9
    invoke-virtual {p0}, Lvcd;->getNeutralButton()Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 10
    invoke-virtual {p0}, Lvcd;->computeButtomLayout()V

    return-void
.end method

.method public onPurchased()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljid;->f()V

    .line 2
    iget-object v0, p0, Ljid;->U:Ljid$f;

    invoke-virtual {v0}, Liid;->g()V

    return-void
.end method

.method public onUpload()V
    .locals 2

    sget v0, Lcom/resouce/module/ResSTRING;->pdf_convert_state_uploading:I

    .line 1
    invoke-static {v0}, Ltid;->c(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lvcd;->setTitle(Ljava/lang/String;)Lcn/wps/moffice/plugin/bridge/appointment/ICustomDialog;

    .line 2
    invoke-virtual {p0}, Lvcd;->getNeutralButton()Landroid/widget/Button;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    return-void
.end method

.method public show()V
    .locals 0

    .line 1
    invoke-super {p0}, Lvcd;->show()V

    return-void
.end method
