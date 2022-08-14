.class public Lwcd;
.super Ljava/lang/Object;
.source "EmptyCustomDialog.java"

# interfaces
.implements Lcn/wps/moffice/plugin/bridge/appointment/ICustomDialog;


# instance fields
.field public B:Landroid/content/Context;

.field public I:Landroid/view/ViewGroup;

.field public S:Landroid/view/View;

.field public T:Landroid/widget/Button;

.field public U:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lwcd;->B:Landroid/content/Context;

    .line 3
    new-instance v0, Landroid/view/View;

    invoke-direct {v0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lwcd;->S:Landroid/view/View;

    .line 4
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lwcd;->I:Landroid/view/ViewGroup;

    .line 5
    new-instance v0, Landroid/widget/Button;

    invoke-direct {v0, p1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lwcd;->T:Landroid/widget/Button;

    .line 6
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lwcd;->U:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 0

    return-void
.end method

.method public clearContent()V
    .locals 0

    return-void
.end method

.method public computeButtomLayout()V
    .locals 0

    return-void
.end method

.method public disableCollectDilaogForPadPhone()V
    .locals 0

    return-void
.end method

.method public disableCollectDilaogForPadPhone(Z)V
    .locals 0

    return-void
.end method

.method public dismiss()V
    .locals 0

    return-void
.end method

.method public findViewById(I)Landroid/view/View;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(I)TT;"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lwcd;->S:Landroid/view/View;

    return-object p1
.end method

.method public forceButtomHorizontalLayout()V
    .locals 0

    return-void
.end method

.method public forceButtomVerticalLayout()V
    .locals 0

    return-void
.end method

.method public getBackGround()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lwcd;->S:Landroid/view/View;

    return-object v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lwcd;->B:Landroid/content/Context;

    return-object v0
.end method

.method public getContextView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lwcd;->S:Landroid/view/View;

    return-object v0
.end method

.method public getCustomPanel()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Lwcd;->I:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public getCustomView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lwcd;->S:Landroid/view/View;

    return-object v0
.end method

.method public getNegativeButton()Landroid/widget/Button;
    .locals 1

    .line 1
    iget-object v0, p0, Lwcd;->T:Landroid/widget/Button;

    return-object v0
.end method

.method public getNeutralButton()Landroid/widget/Button;
    .locals 1

    .line 1
    iget-object v0, p0, Lwcd;->T:Landroid/widget/Button;

    return-object v0
.end method

.method public getPositiveButton()Landroid/widget/Button;
    .locals 1

    .line 1
    iget-object v0, p0, Lwcd;->T:Landroid/widget/Button;

    return-object v0
.end method

.method public getTitleContentView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lwcd;->S:Landroid/view/View;

    return-object v0
.end method

.method public getTitleView()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lwcd;->U:Landroid/widget/TextView;

    return-object v0
.end method

.method public getWindow()Landroid/view/Window;
    .locals 2

    .line 1
    iget-object v0, p0, Lwcd;->B:Landroid/content/Context;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public isCanAutoDismiss()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isShowing()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public resetPaddingAndMargin()V
    .locals 0

    return-void
.end method

.method public setBackPressListener(Ljava/lang/Runnable;)V
    .locals 0

    return-void
.end method

.method public setBackPressedListener(Lcn/wps/moffice/plugin/bridge/appointment/ICustomDialogListener;)V
    .locals 0

    return-void
.end method

.method public setBackground(I)V
    .locals 0

    return-void
.end method

.method public setBottomLayoutHorizonPadding(I)V
    .locals 0

    return-void
.end method

.method public setBottomLayoutTopPadding(I)V
    .locals 0

    return-void
.end method

.method public setCanAutoDismiss(Z)V
    .locals 0

    return-void
.end method

.method public setCancelable(Z)V
    .locals 0

    return-void
.end method

.method public setCanceledOnTouchOutside(Z)V
    .locals 0

    return-void
.end method

.method public setCardBackgroundColor(I)V
    .locals 0

    return-void
.end method

.method public setCardBackgroundRadius(F)V
    .locals 0

    return-void
.end method

.method public setCardContentPaddingNone()V
    .locals 0

    return-void
.end method

.method public setCardContentpaddingBottomNone()V
    .locals 0

    return-void
.end method

.method public setCardContentpaddingTopNone()V
    .locals 0

    return-void
.end method

.method public setCardViewElevation(F)V
    .locals 0

    return-void
.end method

.method public setContentMinHeight(I)V
    .locals 0

    return-void
.end method

.method public setContentVewPadding(IIII)Lcn/wps/moffice/plugin/bridge/appointment/ICustomDialog;
    .locals 0

    return-object p0
.end method

.method public setContentVewPaddingNone()Lcn/wps/moffice/plugin/bridge/appointment/ICustomDialog;
    .locals 0

    return-object p0
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    return-void
.end method

.method public setDialogPadding(IIII)V
    .locals 0

    return-void
.end method

.method public setDialogSize(II)V
    .locals 0

    return-void
.end method

.method public setDissmissOnResume(Z)V
    .locals 0

    return-void
.end method

.method public setHotButton(I)Lcn/wps/moffice/plugin/bridge/appointment/ICustomDialog;
    .locals 0

    return-object p0
.end method

.method public setLimitHeight(F)V
    .locals 0

    return-void
.end method

.method public setMessage(I)Lcn/wps/moffice/plugin/bridge/appointment/ICustomDialog;
    .locals 0

    return-object p0
.end method

.method public setMessage(Ljava/lang/CharSequence;)Lcn/wps/moffice/plugin/bridge/appointment/ICustomDialog;
    .locals 0

    return-object p0
.end method

.method public setMessage(Ljava/lang/CharSequence;I)Lcn/wps/moffice/plugin/bridge/appointment/ICustomDialog;
    .locals 0

    return-object p0
.end method

.method public setNeedShowSoftInputBehavior(Z)V
    .locals 0

    return-void
.end method

.method public setNegativeButton(IILandroid/content/DialogInterface$OnClickListener;)Lcn/wps/moffice/plugin/bridge/appointment/ICustomDialog;
    .locals 0

    return-object p0
.end method

.method public setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcn/wps/moffice/plugin/bridge/appointment/ICustomDialog;
    .locals 0

    return-object p0
.end method

.method public setNegativeButton(Ljava/lang/String;ILandroid/content/DialogInterface$OnClickListener;)Lcn/wps/moffice/plugin/bridge/appointment/ICustomDialog;
    .locals 0

    return-object p0
.end method

.method public setNegativeButton(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcn/wps/moffice/plugin/bridge/appointment/ICustomDialog;
    .locals 0

    return-object p0
.end method

.method public setNegativeButtonAlginRight()V
    .locals 0

    return-void
.end method

.method public setNegativeButtonTextGravity(I)V
    .locals 0

    return-void
.end method

.method public setNeutralButton(IILandroid/content/DialogInterface$OnClickListener;)Lcn/wps/moffice/plugin/bridge/appointment/ICustomDialog;
    .locals 0

    return-object p0
.end method

.method public setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Lcn/wps/moffice/plugin/bridge/appointment/ICustomDialog;
    .locals 0

    return-object p0
.end method

.method public setNeutralButton(Ljava/lang/String;ILandroid/content/DialogInterface$OnClickListener;)Lcn/wps/moffice/plugin/bridge/appointment/ICustomDialog;
    .locals 0

    return-object p0
.end method

.method public setNeutralButton(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcn/wps/moffice/plugin/bridge/appointment/ICustomDialog;
    .locals 0

    return-object p0
.end method

.method public setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V
    .locals 0

    return-void
.end method

.method public setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V
    .locals 0

    return-void
.end method

.method public setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V
    .locals 0

    return-void
.end method

.method public setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V
    .locals 0

    return-void
.end method

.method public setPhoneDialogStyle(ZZLcn/wps/moffice/plugin/bridge/appointment/ICustomDialog$TouchType;)V
    .locals 0

    return-void
.end method

.method public setPositiveButton(IILandroid/content/DialogInterface$OnClickListener;)Lcn/wps/moffice/plugin/bridge/appointment/ICustomDialog;
    .locals 0

    return-object p0
.end method

.method public setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcn/wps/moffice/plugin/bridge/appointment/ICustomDialog;
    .locals 0

    return-object p0
.end method

.method public setPositiveButton(Ljava/lang/String;ILandroid/content/DialogInterface$OnClickListener;)Lcn/wps/moffice/plugin/bridge/appointment/ICustomDialog;
    .locals 0

    return-object p0
.end method

.method public setPositiveButton(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcn/wps/moffice/plugin/bridge/appointment/ICustomDialog;
    .locals 0

    return-object p0
.end method

.method public setPositiveButtonEnable(Z)V
    .locals 0

    return-void
.end method

.method public setPositiveButtonTextGravity(I)V
    .locals 0

    return-void
.end method

.method public setScrollViewBarEnable(Z)V
    .locals 0

    return-void
.end method

.method public setTitle(Ljava/lang/String;)Lcn/wps/moffice/plugin/bridge/appointment/ICustomDialog;
    .locals 0

    return-object p0
.end method

.method public setTitle(Ljava/lang/String;I)Lcn/wps/moffice/plugin/bridge/appointment/ICustomDialog;
    .locals 0

    return-object p0
.end method

.method public setTitleById(I)Lcn/wps/moffice/plugin/bridge/appointment/ICustomDialog;
    .locals 0

    return-object p0
.end method

.method public setTitleById(II)Lcn/wps/moffice/plugin/bridge/appointment/ICustomDialog;
    .locals 0

    return-object p0
.end method

.method public setTitleHeight(I)V
    .locals 0

    return-void
.end method

.method public setTitleTextColor(I)Lcn/wps/moffice/plugin/bridge/appointment/ICustomDialog;
    .locals 0

    return-object p0
.end method

.method public setView(I)Lcn/wps/moffice/plugin/bridge/appointment/ICustomDialog;
    .locals 0

    return-object p0
.end method

.method public setView(Landroid/view/View;)Lcn/wps/moffice/plugin/bridge/appointment/ICustomDialog;
    .locals 0

    return-object p0
.end method

.method public setView(Landroid/view/View;II)Lcn/wps/moffice/plugin/bridge/appointment/ICustomDialog;
    .locals 0

    return-object p0
.end method

.method public setView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)Lcn/wps/moffice/plugin/bridge/appointment/ICustomDialog;
    .locals 0

    return-object p0
.end method

.method public setWidth(I)V
    .locals 0

    return-void
.end method

.method public show()V
    .locals 0

    return-void
.end method

.method public show(Z)V
    .locals 0

    return-void
.end method
