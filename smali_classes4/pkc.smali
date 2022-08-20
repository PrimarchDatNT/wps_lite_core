.class public Lpkc;
.super Lhd3;
.source "ConvertDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;
.implements Landroid/content/DialogInterface$OnDismissListener;
.implements Lhjc$g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpkc$g;,
        Lpkc$f;
    }
.end annotation


# instance fields
.field public B:Landroid/widget/TextView;

.field public I:Lcn/wps/moffice/common/beans/MaterialProgressBarHorizontal;

.field public S:Landroid/widget/TextView;

.field public T:Lpkc$g;

.field public U:Lpkc$f;

.field public V:Z

.field public W:Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;Lpkc$f;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lhd3;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p2, p0, Lpkc;->W:Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;

    .line 3
    iput-object p3, p0, Lpkc;->U:Lpkc$f;

    .line 4
    invoke-virtual {p0}, Lpkc;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcn/wps/moffice/pdf/shell/convert/TaskType;Lpkc$f;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lhd3;-><init>(Landroid/content/Context;)V

    .line 6
    new-instance p1, Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;

    invoke-direct {p1, p2, p3}, Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;-><init>(Ljava/lang/String;Lcn/wps/moffice/pdf/shell/convert/TaskType;)V

    iput-object p1, p0, Lpkc;->W:Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;

    .line 7
    iput-object p4, p0, Lpkc;->U:Lpkc$f;

    .line 8
    invoke-virtual {p0}, Lpkc;->init()V

    return-void
.end method

.method public static synthetic U2(Lpkc;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lpkc;->V:Z

    return p0
.end method

.method public static synthetic V2(Lpkc;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lpkc;->V:Z

    return p1
.end method

.method public static synthetic W2(Lpkc;)Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lpkc;->W:Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;

    return-object p0
.end method

.method public static synthetic X2(Lpkc;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lpkc;->S:Landroid/widget/TextView;

    return-object p0
.end method


# virtual methods
.method public H1(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lpkc;->T:Lpkc$g;

    invoke-virtual {p1}, Lokc;->e()V

    return-void
.end method

.method public final Y2()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lhd3;->getPositiveButton()Landroid/widget/Button;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    return-void
.end method

.method public Z2()V
    .locals 3

    .line 1
    new-instance v0, Lpkc$c;

    invoke-direct {v0, p0}, Lpkc$c;-><init>(Lpkc;)V

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 3
    invoke-virtual {p0}, Lhd3;->getNegativeButton()Landroid/widget/Button;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResSTRING;->pdf_convert_progress_dialog_cancel_convert:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 4
    invoke-virtual {p0}, Lhd3;->getNeutralButton()Landroid/widget/Button;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 5
    invoke-virtual {p0}, Lhd3;->forceButtomVerticalLayout()V

    .line 6
    invoke-virtual {p0}, Lhd3;->computeButtomLayout()V

    .line 7
    iget-object v0, p0, Lpkc;->B:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 8
    iget-object v0, p0, Lpkc;->I:Lcn/wps/moffice/common/beans/MaterialProgressBarHorizontal;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/MaterialProgressBarHorizontal;->setProgress(I)V

    sget v0, Lcom/resouce/module/ResSTRING;->pdf_convert_state_committing:I

    .line 9
    invoke-virtual {p0, v0}, Lhd3;->setTitleById(I)Lhd3;

    return-void
.end method

.method public a3(JJ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lpkc;->S:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lpkc;->T:Lpkc$g;

    invoke-virtual {v0}, Lokc;->e()V

    long-to-float p3, p3

    const/high16 p4, 0x42c80000    # 100.0f

    mul-float p3, p3, p4

    long-to-float p1, p1

    div-float/2addr p3, p1

    float-to-int p1, p3

    .line 3
    invoke-virtual {p0, p1}, Lpkc;->e3(I)V

    sget p1, Lcom/resouce/module/ResSTRING;->public_downloading:I

    .line 4
    invoke-virtual {p0, p1}, Lhd3;->setTitleById(I)Lhd3;

    return-void
.end method

.method public b3()V
    .locals 3

    .line 1
    iget-object v0, p0, Lpkc;->I:Lcn/wps/moffice/common/beans/MaterialProgressBarHorizontal;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/MaterialProgressBarHorizontal;->setProgress(I)V

    sget v0, Lcom/resouce/module/ResSTRING;->public_converting:I

    .line 2
    invoke-virtual {p0, v0}, Lhd3;->setTitleById(I)Lhd3;

    .line 3
    iget-object v0, p0, Lpkc;->B:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lpkc;->W:Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;->getTaskType()Lcn/wps/moffice/pdf/shell/convert/TaskType;

    move-result-object v0

    invoke-static {v0}, Lygc;->E(Lcn/wps/moffice/pdf/shell/convert/TaskType;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lpkc;->f3()V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lpkc;->Y2()V

    .line 7
    :goto_0
    iget-object v0, p0, Lpkc;->T:Lpkc$g;

    invoke-virtual {v0}, Lokc;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 8
    iget-object v0, p0, Lpkc;->S:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 9
    iget-object v0, p0, Lpkc;->T:Lpkc$g;

    invoke-virtual {v0}, Lokc;->d()V

    .line 10
    :cond_1
    new-instance v0, Lpkc$d;

    invoke-direct {v0, p0}, Lpkc$d;-><init>(Lpkc;)V

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    const/4 v0, 0x1

    .line 11
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 12
    invoke-virtual {p0}, Lhd3;->getNegativeButton()Landroid/widget/Button;

    move-result-object v0

    sget v2, Lcom/resouce/module/ResSTRING;->pdf_convert_progress_dialog_cancel_convert:I

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setText(I)V

    .line 13
    invoke-virtual {p0}, Lhd3;->getNeutralButton()Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 14
    invoke-virtual {p0}, Lhd3;->forceButtomVerticalLayout()V

    .line 15
    invoke-virtual {p0}, Lhd3;->computeButtomLayout()V

    return-void
.end method

.method public c3(JJ)V
    .locals 0

    long-to-float p3, p3

    const/high16 p4, 0x42c80000    # 100.0f

    mul-float p3, p3, p4

    long-to-float p1, p1

    div-float/2addr p3, p1

    float-to-int p1, p3

    .line 1
    invoke-virtual {p0, p1}, Lpkc;->e3(I)V

    sget p1, Lcom/resouce/module/ResSTRING;->pdf_convert_state_uploading:I

    .line 2
    invoke-virtual {p0, p1}, Lhd3;->setTitleById(I)Lhd3;

    return-void
.end method

.method public closeUI()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lhd3;->dismiss()V

    return-void
.end method

.method public d3()V
    .locals 1

    .line 1
    iget-object v0, p0, Lpkc;->T:Lpkc$g;

    invoke-virtual {v0}, Lokc;->e()V

    return-void
.end method

.method public display()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lpkc;->show()V

    :cond_0
    return-void
.end method

.method public final e3(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lpkc;->B:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lpkc;->B:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    sget v1, Lcom/resouce/module/ResSTRING;->public_percent:I    # 1.94265E38f

    invoke-virtual {v2, v1, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lpkc;->I:Lcn/wps/moffice/common/beans/MaterialProgressBarHorizontal;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/beans/MaterialProgressBarHorizontal;->setProgress(I)V

    return-void
.end method

.method public final f3()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lhd3;->getPositiveButton()Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Button;->isShown()Z

    move-result v0

    if-nez v0, :cond_0

    sget v0, Lcom/resouce/module/ResSTRING;->pdf_convert_progress_dialog_vip_channel:I

    .line 2
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/moffice/OfficeApp;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/resouce/module/ResCOLOR;->secondaryColor:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 3
    invoke-virtual {p0, v0, v1, p0}, Lhd3;->setPositiveButton(IILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    :cond_0
    return-void
.end method

.method public g3()V
    .locals 4

    .line 1
    iget-object v0, p0, Lpkc;->S:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lpkc;->S:Landroid/widget/TextView;

    sget v1, Lcom/resouce/module/ResSTRING;->pdf_convert_interrupted_tips:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 4
    iget-object v0, p0, Lpkc;->S:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/resouce/module/ResCOLOR;->mainTextColor:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lpkc;->V:Z

    .line 6
    :cond_0
    invoke-static {}, Lff6;->c()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lpkc$a;

    invoke-direct {v1, p0}, Lpkc$a;-><init>(Lpkc;)V

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final init()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResLAYOUT;->pdf_convert_progress_dialog:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResID;->progress_text:I

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lpkc;->B:Landroid/widget/TextView;

    sget v1, Lcom/resouce/module/ResID;->progressbar:I

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/common/beans/MaterialProgressBarHorizontal;

    iput-object v1, p0, Lpkc;->I:Lcn/wps/moffice/common/beans/MaterialProgressBarHorizontal;

    sget v1, Lcom/resouce/module/ResID;->progress_msg:I

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lpkc;->S:Landroid/widget/TextView;

    .line 5
    iget-object v1, p0, Lpkc;->B:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6
    iget-object v1, p0, Lpkc;->S:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 7
    invoke-virtual {p0, v0}, Lhd3;->setView(Landroid/view/View;)Lhd3;

    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Lhd3;->setCanAutoDismiss(Z)V

    sget v0, Lcom/resouce/module/ResSTRING;->pdf_convert_progress_dialog_cancel_convert:I

    .line 9
    invoke-virtual {p0, v0, p0}, Lhd3;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    sget v0, Lcom/resouce/module/ResSTRING;->pdf_convert_progress_dialog_remind_after_finish:I

    .line 10
    invoke-virtual {p0, v0, p0}, Lhd3;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    .line 11
    invoke-virtual {p0, p0}, Lqe3;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 12
    new-instance v0, Lpkc$g;

    invoke-direct {v0, p0, v2}, Lpkc$g;-><init>(Lpkc;Lpkc$a;)V

    iput-object v0, p0, Lpkc;->T:Lpkc$g;

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
    iget-object p1, p0, Lpkc;->U:Lpkc$f;

    invoke-interface {p1}, Lpkc$f;->m()V

    goto :goto_0

    .line 2
    :cond_1
    iget-object p1, p0, Lpkc;->U:Lpkc$f;

    invoke-interface {p1}, Lpkc$f;->onCancel()V

    .line 3
    invoke-virtual {p0}, Lhd3;->dismiss()V

    goto :goto_0

    .line 4
    :cond_2
    invoke-virtual {p0}, Lhd3;->dismiss()V

    :goto_0
    return-void
.end method

.method public onConvert()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lpkc;->b3()V

    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lpkc;->T:Lpkc$g;

    invoke-virtual {v0}, Lokc;->e()V

    .line 2
    iget-object v0, p0, Lpkc;->U:Lpkc$f;

    invoke-interface {v0, p1}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public onDownload()V
    .locals 1

    .line 1
    iget-object v0, p0, Lpkc;->T:Lpkc$g;

    invoke-virtual {v0}, Lokc;->e()V

    sget v0, Lcom/resouce/module/ResSTRING;->public_downloading:I

    .line 2
    invoke-virtual {p0, v0}, Lhd3;->setTitleById(I)Lhd3;

    return-void
.end method

.method public onHandle()V
    .locals 3

    .line 1
    new-instance v0, Lpkc$e;

    invoke-direct {v0, p0}, Lpkc$e;-><init>(Lpkc;)V

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 3
    invoke-virtual {p0}, Lhd3;->getNegativeButton()Landroid/widget/Button;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResSTRING;->pdf_convert_progress_dialog_cancel_convert:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 4
    invoke-virtual {p0}, Lhd3;->getNeutralButton()Landroid/widget/Button;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 5
    invoke-virtual {p0}, Lhd3;->forceButtomVerticalLayout()V

    .line 6
    invoke-virtual {p0}, Lhd3;->computeButtomLayout()V

    .line 7
    iget-object v0, p0, Lpkc;->B:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 8
    iget-object v0, p0, Lpkc;->I:Lcn/wps/moffice/common/beans/MaterialProgressBarHorizontal;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/MaterialProgressBarHorizontal;->setProgress(I)V

    sget v0, Lcom/resouce/module/ResSTRING;->pdf_convert_state_handling:I

    .line 9
    invoke-virtual {p0, v0}, Lhd3;->setTitleById(I)Lhd3;

    return-void
.end method

.method public onPreView()V
    .locals 3

    .line 1
    new-instance v0, Lpkc$b;

    invoke-direct {v0, p0}, Lpkc$b;-><init>(Lpkc;)V

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 3
    invoke-virtual {p0, v0}, Llf3;->setDissmissOnResume(Z)V

    .line 4
    invoke-virtual {p0}, Lpkc;->Y2()V

    .line 5
    iget-object v1, p0, Lpkc;->B:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6
    iget-object v1, p0, Lpkc;->S:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 7
    iget-object v1, p0, Lpkc;->I:Lcn/wps/moffice/common/beans/MaterialProgressBarHorizontal;

    invoke-virtual {v1, v0}, Lcn/wps/moffice/common/beans/MaterialProgressBarHorizontal;->setProgress(I)V

    sget v0, Lcom/resouce/module/ResSTRING;->public_cancel:I

    .line 8
    invoke-virtual {p0, v0, p0}, Lhd3;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    sget v0, Lcom/resouce/module/ResSTRING;->pdf_preview_converting:I

    .line 9
    invoke-virtual {p0, v0}, Lhd3;->setTitleById(I)Lhd3;

    .line 10
    invoke-virtual {p0}, Lhd3;->getNeutralButton()Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 11
    invoke-virtual {p0}, Lhd3;->computeButtomLayout()V

    return-void
.end method

.method public onPurchased()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpkc;->Y2()V

    .line 2
    iget-object v0, p0, Lpkc;->T:Lpkc$g;

    invoke-virtual {v0}, Lokc;->g()V

    return-void
.end method

.method public onUpload()V
    .locals 1

    sget v0, Lcom/resouce/module/ResSTRING;->pdf_convert_state_uploading:I

    .line 1
    invoke-virtual {p0, v0}, Lhd3;->setTitleById(I)Lhd3;

    return-void
.end method

.method public show()V
    .locals 0

    .line 1
    invoke-super {p0}, Lhd3;->show()V

    return-void
.end method
