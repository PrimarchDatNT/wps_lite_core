.class public Lcn/wps/moffice/common/document_fix/ext/DialogManagerImpl;
.super Ljava/lang/Object;
.source "DialogManagerImpl.java"

# interfaces
.implements Ljt3;


# instance fields
.field private mActivity:Landroid/app/Activity;

.field private mExitDialog:Lhd3;

.field private mFixRecordExistDialog:Lhd3;

.field public mProgressBar:Lcn/wps/moffice/common/beans/MaterialProgressBarHorizontal;

.field private mProgressDialog:Lhd3;

.field public mProgressText:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcn/wps/moffice/common/document_fix/ext/DialogManagerImpl;->mActivity:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public dismissDownloadDialog()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/document_fix/ext/DialogManagerImpl;->mProgressDialog:Lhd3;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/common/document_fix/ext/DialogManagerImpl;->mProgressDialog:Lhd3;

    invoke-virtual {v0}, Lhd3;->dismiss()V

    :cond_0
    return-void
.end method

.method public dismissEixtDialog()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/document_fix/ext/DialogManagerImpl;->mExitDialog:Lhd3;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v0, p0, Lcn/wps/moffice/common/document_fix/ext/DialogManagerImpl;->mExitDialog:Lhd3;

    invoke-virtual {v0}, Lhd3;->dismiss()V

    return-void
.end method

.method public showDownloadDialog(Landroid/content/DialogInterface$OnClickListener;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/document_fix/ext/DialogManagerImpl;->mProgressDialog:Lhd3;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lhd3;

    iget-object v1, p0, Lcn/wps/moffice/common/document_fix/ext/DialogManagerImpl;->mActivity:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lhd3;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcn/wps/moffice/common/document_fix/ext/DialogManagerImpl;->mProgressDialog:Lhd3;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/common/document_fix/ext/DialogManagerImpl;->mProgressDialog:Lhd3;

    invoke-virtual {v0, v1}, Llf3;->setDissmissOnResume(Z)V

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/common/document_fix/ext/DialogManagerImpl;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e0ba4

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b254e

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcn/wps/moffice/common/document_fix/ext/DialogManagerImpl;->mProgressText:Landroid/widget/TextView;

    const v1, 0x7f0b2538

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/common/beans/MaterialProgressBarHorizontal;

    iput-object v1, p0, Lcn/wps/moffice/common/document_fix/ext/DialogManagerImpl;->mProgressBar:Lcn/wps/moffice/common/beans/MaterialProgressBarHorizontal;

    .line 8
    iget-object v1, p0, Lcn/wps/moffice/common/document_fix/ext/DialogManagerImpl;->mProgressText:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 9
    iget-object v1, p0, Lcn/wps/moffice/common/document_fix/ext/DialogManagerImpl;->mProgressBar:Lcn/wps/moffice/common/beans/MaterialProgressBarHorizontal;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcn/wps/moffice/common/beans/MaterialProgressBarHorizontal;->setIndeterminate(Z)V

    .line 10
    iget-object v1, p0, Lcn/wps/moffice/common/document_fix/ext/DialogManagerImpl;->mProgressDialog:Lhd3;

    const v2, 0x7f1206d9

    invoke-virtual {v1, v2}, Lhd3;->setTitleById(I)Lhd3;

    .line 11
    iget-object v1, p0, Lcn/wps/moffice/common/document_fix/ext/DialogManagerImpl;->mProgressDialog:Lhd3;

    invoke-virtual {v1, v0}, Lhd3;->setView(Landroid/view/View;)Lhd3;

    .line 12
    iget-object v0, p0, Lcn/wps/moffice/common/document_fix/ext/DialogManagerImpl;->mProgressDialog:Lhd3;

    new-instance v1, Lcn/wps/moffice/common/document_fix/ext/DialogManagerImpl$a;

    invoke-direct {v1, p0}, Lcn/wps/moffice/common/document_fix/ext/DialogManagerImpl$a;-><init>(Lcn/wps/moffice/common/document_fix/ext/DialogManagerImpl;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 13
    iget-object v0, p0, Lcn/wps/moffice/common/document_fix/ext/DialogManagerImpl;->mProgressDialog:Lhd3;

    const v1, 0x7f121dbf

    invoke-virtual {v0, v1, p1}, Lhd3;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    .line 14
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/common/document_fix/ext/DialogManagerImpl;->mProgressDialog:Lhd3;

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-nez p1, :cond_1

    .line 15
    iget-object p1, p0, Lcn/wps/moffice/common/document_fix/ext/DialogManagerImpl;->mProgressDialog:Lhd3;

    invoke-virtual {p1}, Lhd3;->show()V

    :cond_1
    return-void
.end method

.method public showExitDialog(Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/document_fix/ext/DialogManagerImpl;->mExitDialog:Lhd3;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lhd3;

    iget-object v1, p0, Lcn/wps/moffice/common/document_fix/ext/DialogManagerImpl;->mActivity:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lhd3;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcn/wps/moffice/common/document_fix/ext/DialogManagerImpl;->mExitDialog:Lhd3;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Llf3;->setDissmissOnResume(Z)V

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/common/document_fix/ext/DialogManagerImpl;->mExitDialog:Lhd3;

    const v1, 0x7f1203af

    invoke-virtual {v0, v1}, Lhd3;->setTitleById(I)Lhd3;

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/common/document_fix/ext/DialogManagerImpl;->mExitDialog:Lhd3;

    const v1, 0x7f1203b0

    invoke-virtual {v0, v1}, Lhd3;->setMessage(I)Lhd3;

    .line 6
    iget-object v0, p0, Lcn/wps/moffice/common/document_fix/ext/DialogManagerImpl;->mExitDialog:Lhd3;

    const v1, 0x7f121dbf

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lhd3;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    .line 7
    iget-object v0, p0, Lcn/wps/moffice/common/document_fix/ext/DialogManagerImpl;->mExitDialog:Lhd3;

    const v1, 0x7f1203ad

    invoke-virtual {v0, v1, p1}, Lhd3;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    .line 8
    iget-object p1, p0, Lcn/wps/moffice/common/document_fix/ext/DialogManagerImpl;->mExitDialog:Lhd3;

    const v0, 0x7f122567

    invoke-virtual {p1, v0, p2}, Lhd3;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    .line 9
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/common/document_fix/ext/DialogManagerImpl;->mExitDialog:Lhd3;

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 10
    :cond_1
    iget-object p1, p0, Lcn/wps/moffice/common/document_fix/ext/DialogManagerImpl;->mExitDialog:Lhd3;

    invoke-virtual {p1}, Lhd3;->show()V

    return-void
.end method

.method public showFixRecordExistDialog(Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/document_fix/ext/DialogManagerImpl;->mFixRecordExistDialog:Lhd3;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lhd3;

    iget-object v1, p0, Lcn/wps/moffice/common/document_fix/ext/DialogManagerImpl;->mActivity:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lhd3;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcn/wps/moffice/common/document_fix/ext/DialogManagerImpl;->mFixRecordExistDialog:Lhd3;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Llf3;->setDissmissOnResume(Z)V

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/common/document_fix/ext/DialogManagerImpl;->mFixRecordExistDialog:Lhd3;

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/common/document_fix/ext/DialogManagerImpl;->mFixRecordExistDialog:Lhd3;

    const v1, 0x7f1203b2

    invoke-virtual {v0, v1}, Lhd3;->setTitleById(I)Lhd3;

    .line 6
    iget-object v0, p0, Lcn/wps/moffice/common/document_fix/ext/DialogManagerImpl;->mFixRecordExistDialog:Lhd3;

    const v1, 0x7f1203b1

    invoke-virtual {v0, v1}, Lhd3;->setMessage(I)Lhd3;

    .line 7
    iget-object v0, p0, Lcn/wps/moffice/common/document_fix/ext/DialogManagerImpl;->mFixRecordExistDialog:Lhd3;

    const v1, 0x7f121dbf

    invoke-virtual {v0, v1, p1}, Lhd3;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    .line 8
    iget-object p1, p0, Lcn/wps/moffice/common/document_fix/ext/DialogManagerImpl;->mFixRecordExistDialog:Lhd3;

    const v0, 0x7f1203b3

    invoke-virtual {p1, v0, p2}, Lhd3;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    .line 9
    iget-object p1, p0, Lcn/wps/moffice/common/document_fix/ext/DialogManagerImpl;->mFixRecordExistDialog:Lhd3;

    const p2, 0x7f122ba9

    invoke-virtual {p1, p2, p3}, Lhd3;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    .line 10
    iget-object p1, p0, Lcn/wps/moffice/common/document_fix/ext/DialogManagerImpl;->mFixRecordExistDialog:Lhd3;

    new-instance p2, Lcn/wps/moffice/common/document_fix/ext/DialogManagerImpl$b;

    invoke-direct {p2, p0}, Lcn/wps/moffice/common/document_fix/ext/DialogManagerImpl$b;-><init>(Lcn/wps/moffice/common/document_fix/ext/DialogManagerImpl;)V

    invoke-virtual {p1, p2}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 11
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/common/document_fix/ext/DialogManagerImpl;->mFixRecordExistDialog:Lhd3;

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 12
    :cond_1
    iget-object p1, p0, Lcn/wps/moffice/common/document_fix/ext/DialogManagerImpl;->mFixRecordExistDialog:Lhd3;

    invoke-virtual {p1}, Lhd3;->show()V

    return-void
.end method

.method public updateDownloadProgress(II)V
    .locals 6

    const/4 v0, 0x1

    const v1, 0x7f122614    # 1.94265E38f

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    if-ne p2, p1, :cond_1

    move p2, p1

    :cond_1
    int-to-float v3, p2

    const/high16 v4, 0x42c80000    # 100.0f

    mul-float v3, v3, v4

    int-to-float v4, p1

    div-float/2addr v3, v4

    float-to-int v3, v3

    .line 1
    iget-object v4, p0, Lcn/wps/moffice/common/document_fix/ext/DialogManagerImpl;->mProgressText:Landroid/widget/TextView;

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2
    iget-object v4, p0, Lcn/wps/moffice/common/document_fix/ext/DialogManagerImpl;->mProgressText:Landroid/widget/TextView;

    iget-object v5, p0, Lcn/wps/moffice/common/document_fix/ext/DialogManagerImpl;->mActivity:Landroid/app/Activity;

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v2

    invoke-virtual {v5, v1, v0}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/common/document_fix/ext/DialogManagerImpl;->mProgressBar:Lcn/wps/moffice/common/beans/MaterialProgressBarHorizontal;

    invoke-virtual {v0, v2}, Lcn/wps/moffice/common/beans/MaterialProgressBarHorizontal;->setIndeterminate(Z)V

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/common/document_fix/ext/DialogManagerImpl;->mProgressBar:Lcn/wps/moffice/common/beans/MaterialProgressBarHorizontal;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/beans/MaterialProgressBarHorizontal;->setMax(I)V

    .line 5
    iget-object p1, p0, Lcn/wps/moffice/common/document_fix/ext/DialogManagerImpl;->mProgressBar:Lcn/wps/moffice/common/beans/MaterialProgressBarHorizontal;

    invoke-virtual {p1, p2}, Lcn/wps/moffice/common/beans/MaterialProgressBarHorizontal;->setProgress(I)V

    goto :goto_1

    .line 6
    :cond_2
    :goto_0
    iget-object p1, p0, Lcn/wps/moffice/common/document_fix/ext/DialogManagerImpl;->mProgressText:Landroid/widget/TextView;

    iget-object p2, p0, Lcn/wps/moffice/common/document_fix/ext/DialogManagerImpl;->mActivity:Landroid/app/Activity;

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v2

    invoke-virtual {p2, v1, v0}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object p1, p0, Lcn/wps/moffice/common/document_fix/ext/DialogManagerImpl;->mProgressBar:Lcn/wps/moffice/common/beans/MaterialProgressBarHorizontal;

    invoke-virtual {p1, v2}, Lcn/wps/moffice/common/beans/MaterialProgressBarHorizontal;->setProgress(I)V

    .line 8
    iget-object p1, p0, Lcn/wps/moffice/common/document_fix/ext/DialogManagerImpl;->mProgressBar:Lcn/wps/moffice/common/beans/MaterialProgressBarHorizontal;

    invoke-virtual {p1, v2}, Lcn/wps/moffice/common/beans/MaterialProgressBarHorizontal;->setMax(I)V

    :goto_1
    return-void
.end method
