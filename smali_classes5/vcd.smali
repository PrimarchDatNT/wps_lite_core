.class public Lvcd;
.super Ljava/lang/Object;
.source "CustomDialog.java"

# interfaces
.implements Lcn/wps/moffice/plugin/bridge/appointment/ICustomDialog;


# instance fields
.field public B:Lcn/wps/moffice/plugin/bridge/appointment/ICustomDialog;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-static {}, Lvcd;->a()I

    move-result v0

    invoke-direct {p0, p1, v0}, Lvcd;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, p1, v0, p2, v1}, Lvcd;-><init>(Landroid/content/Context;Landroid/view/View;IZ)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IZ)V
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, v0, p2, p3}, Lvcd;-><init>(Landroid/content/Context;Landroid/view/View;IZ)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 2

    .line 5
    invoke-static {}, Lvcd;->a()I

    move-result v0

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lvcd;-><init>(Landroid/content/Context;Landroid/view/View;IZ)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;I)V
    .locals 1

    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, p1, p2, p3, v0}, Lvcd;-><init>(Landroid/content/Context;Landroid/view/View;IZ)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;IZ)V
    .locals 6

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    .line 8
    invoke-direct/range {v0 .. v5}, Lvcd;-><init>(Landroid/content/Context;Landroid/view/View;IZZ)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;IZZ)V
    .locals 6

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    :try_start_0
    invoke-static {}, Lcn/wps/moffice/plugin/bridge/common/CommonBridge;->getHostCommonDelegate()Lcn/wps/moffice/plugin/bridge/common/HostCommonDelegate;

    move-result-object v0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-interface/range {v0 .. v5}, Lcn/wps/moffice/plugin/bridge/common/HostCommonDelegate;->newCustomDialog(Landroid/content/Context;Landroid/view/View;IZZ)Lcn/wps/moffice/plugin/bridge/appointment/ICustomDialog;

    move-result-object p2

    iput-object p2, p0, Lvcd;->B:Lcn/wps/moffice/plugin/bridge/appointment/ICustomDialog;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    nop

    .line 11
    :goto_0
    iget-object p2, p0, Lvcd;->B:Lcn/wps/moffice/plugin/bridge/appointment/ICustomDialog;

    if-nez p2, :cond_0

    .line 12
    new-instance p2, Lwcd;

    invoke-direct {p2, p1}, Lwcd;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lvcd;->B:Lcn/wps/moffice/plugin/bridge/appointment/ICustomDialog;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Z)V
    .locals 1

    .line 6
    invoke-static {}, Lvcd;->a()I

    move-result v0

    invoke-direct {p0, p1, p2, v0, p3}, Lvcd;-><init>(Landroid/content/Context;Landroid/view/View;IZ)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 1

    .line 2
    invoke-static {}, Lvcd;->a()I

    move-result v0

    invoke-direct {p0, p1, v0, p2}, Lvcd;-><init>(Landroid/content/Context;IZ)V

    return-void
.end method

.method public static a()I
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Lcn/wps/moffice/plugin/bridge/common/CommonBridge;->getHostCommonDelegate()Lcn/wps/moffice/plugin/bridge/common/HostCommonDelegate;

    move-result-object v0

    invoke-interface {v0}, Lcn/wps/moffice/plugin/bridge/common/HostCommonDelegate;->getCustomDialogDefaultTheme()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    sget v0, Lcom/resouce/module/ResSTYLE;->Custom_Dialog:I

    :goto_0
    return v0
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lvcd;->B:Lcn/wps/moffice/plugin/bridge/appointment/ICustomDialog;

    invoke-interface {v0}, Lcn/wps/moffice/plugin/bridge/appointment/IDialog;->cancel()V

    return-void
.end method

.method public clearContent()V
    .locals 1

    .line 1
    iget-object v0, p0, Lvcd;->B:Lcn/wps/moffice/plugin/bridge/appointment/ICustomDialog;

    invoke-interface {v0}, Lcn/wps/moffice/plugin/bridge/appointment/ICustomDialog;->clearContent()V

    return-void
.end method

.method public computeButtomLayout()V
    .locals 1

    .line 1
    iget-object v0, p0, Lvcd;->B:Lcn/wps/moffice/plugin/bridge/appointment/ICustomDialog;

    invoke-interface {v0}, Lcn/wps/moffice/plugin/bridge/appointment/ICustomDialog;->computeButtomLayout()V

    return-void
.end method

.method public disableCollectDilaogForPadPhone()V
    .locals 1

    .line 1
    iget-object v0, p0, Lvcd;->B:Lcn/wps/moffice/plugin/bridge/appointment/ICustomDialog;

    invoke-interface {v0}, Lcn/wps/moffice/plugin/bridge/appointment/ICustomDialog;->disableCollectDilaogForPadPhone()V

    return-void
.end method

.method public disableCollectDilaogForPadPhone(Z)V
    .locals 1

    .line 2
    iget-object v0, p0, Lvcd;->B:Lcn/wps/moffice/plugin/bridge/appointment/ICustomDialog;

    invoke-interface {v0, p1}, Lcn/wps/moffice/plugin/bridge/appointment/ICustomDialog;->disableCollectDilaogForPadPhone(Z)V

    return-void
.end method

.method public dismiss()V
    .locals 1

    .line 1
    iget-object v0, p0, Lvcd;->B:Lcn/wps/moffice/plugin/bridge/appointment/ICustomDialog;

    invoke-interface {v0}, Lcn/wps/moffice/plugin/bridge/appointment/IDialog;->dismiss()V

    return-void
.end method

.method public findViewById(I)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lvcd;->B:Lcn/wps/moffice/plugin/bridge/appointment/ICustomDialog;

    invoke-interface {v0, p1}, Lcn/wps/moffice/plugin/bridge/appointment/IDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public forceButtomHorizontalLayout()V
    .locals 1

    .line 1
    iget-object v0, p0, Lvcd;->B:Lcn/wps/moffice/plugin/bridge/appointment/ICustomDialog;

    invoke-interface {v0}, Lcn/wps/moffice/plugin/bridge/appointment/ICustomDialog;->forceButtomHorizontalLayout()V

    return-void
.end method

.method public forceButtomVerticalLayout()V
    .locals 1

    .line 1
    iget-object v0, p0, Lvcd;->B:Lcn/wps/moffice/plugin/bridge/appointment/ICustomDialog;

    invoke-interface {v0}, Lcn/wps/moffice/plugin/bridge/appointment/ICustomDialog;->forceButtomVerticalLayout()V

    return-void
.end method

.method public getBackGround()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lvcd;->B:Lcn/wps/moffice/plugin/bridge/appointment/ICustomDialog;

    invoke-interface {v0}, Lcn/wps/moffice/plugin/bridge/appointment/ICustomDialog;->getBackGround()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lvcd;->B:Lcn/wps/moffice/plugin/bridge/appointment/ICustomDialog;

    invoke-interface {v0}, Lcn/wps/moffice/plugin/bridge/appointment/IDialog;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public getContextView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lvcd;->B:Lcn/wps/moffice/plugin/bridge/appointment/ICustomDialog;

    invoke-interface {v0}, Lcn/wps/moffice/plugin/bridge/appointment/ICustomDialog;->getContextView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getCustomPanel()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Lvcd;->B:Lcn/wps/moffice/plugin/bridge/appointment/ICustomDialog;

    invoke-interface {v0}, Lcn/wps/moffice/plugin/bridge/appointment/ICustomDialog;->getCustomPanel()Landroid/view/ViewGroup;

    move-result-object v0

    return-object v0
.end method

.method public getCustomView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lvcd;->B:Lcn/wps/moffice/plugin/bridge/appointment/ICustomDialog;

    invoke-interface {v0}, Lcn/wps/moffice/plugin/bridge/appointment/ICustomDialog;->getCustomView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getNegativeButton()Landroid/widget/Button;
    .locals 1

    .line 1
    iget-object v0, p0, Lvcd;->B:Lcn/wps/moffice/plugin/bridge/appointment/ICustomDialog;

    invoke-interface {v0}, Lcn/wps/moffice/plugin/bridge/appointment/ICustomDialog;->getNegativeButton()Landroid/widget/Button;

    move-result-object v0

    return-object v0
.end method

.method public getNeutralButton()Landroid/widget/Button;
    .locals 1

    .line 1
    iget-object v0, p0, Lvcd;->B:Lcn/wps/moffice/plugin/bridge/appointment/ICustomDialog;

    invoke-interface {v0}, Lcn/wps/moffice/plugin/bridge/appointment/ICustomDialog;->getNeutralButton()Landroid/widget/Button;

    move-result-object v0

    return-object v0
.end method

.method public getPositiveButton()Landroid/widget/Button;
    .locals 1

    .line 1
    iget-object v0, p0, Lvcd;->B:Lcn/wps/moffice/plugin/bridge/appointment/ICustomDialog;

    invoke-interface {v0}, Lcn/wps/moffice/plugin/bridge/appointment/ICustomDialog;->getPositiveButton()Landroid/widget/Button;

    move-result-object v0

    return-object v0
.end method

.method public getTitleContentView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lvcd;->B:Lcn/wps/moffice/plugin/bridge/appointment/ICustomDialog;

    invoke-interface {v0}, Lcn/wps/moffice/plugin/bridge/appointment/ICustomDialog;->getTitleContentView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getTitleView()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lvcd;->B:Lcn/wps/moffice/plugin/bridge/appointment/ICustomDialog;

    invoke-interface {v0}, Lcn/wps/moffice/plugin/bridge/appointment/ICustomDialog;->getTitleView()Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method

.method public getWindow()Landroid/view/Window;
    .locals 1

    .line 1
    iget-object v0, p0, Lvcd;->B:Lcn/wps/moffice/plugin/bridge/appointment/ICustomDialog;

    invoke-interface {v0}, Lcn/wps/moffice/plugin/bridge/appointment/IDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    return-object v0
.end method

.method public isCanAutoDismiss()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lvcd;->B:Lcn/wps/moffice/plugin/bridge/appointment/ICustomDialog;

    invoke-interface {v0}, Lcn/wps/moffice/plugin/bridge/appointment/ICustomDialog;->isCanAutoDismiss()Z

    move-result v0

    return v0
.end method

.method public isShowing()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lvcd;->B:Lcn/wps/moffice/plugin/bridge/appointment/ICustomDialog;

    invoke-interface {v0}, Lcn/wps/moffice/plugin/bridge/appointment/IDialog;->isShowing()Z

    move-result v0

    return v0
.end method

.method public resetPaddingAndMargin()V
    .locals 1

    .line 1
    iget-object v0, p0, Lvcd;->B:Lcn/wps/moffice/plugin/bridge/appointment/ICustomDialog;

    invoke-interface {v0}, Lcn/wps/moffice/plugin/bridge/appointment/ICustomDialog;->resetPaddingAndMargin()V

    return-void
.end method

.method public setBackPressListener(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvcd;->B:Lcn/wps/moffice/plugin/bridge/appointment/ICustomDialog;

    invoke-interface {v0, p1}, Lcn/wps/moffice/plugin/bridge/appointment/ICustomDialog;->setBackPressListener(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setBackPressedListener(Lcn/wps/moffice/plugin/bridge/appointment/ICustomDialogListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvcd;->B:Lcn/wps/moffice/plugin/bridge/appointment/ICustomDialog;

    invoke-interface {v0, p1}, Lcn/wps/moffice/plugin/bridge/appointment/ICustomDialog;->setBackPressedListener(Lcn/wps/moffice/plugin/bridge/appointment/ICustomDialogListener;)V

    return-void
.end method

.method public setBackground(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvcd;->B:Lcn/wps/moffice/plugin/bridge/appointment/ICustomDialog;

    invoke-interface {v0, p1}, Lcn/wps/moffice/plugin/bridge/appointment/ICustomDialog;->setBackground(I)V

    return-void
.end method

.method public setBottomLayoutHorizonPadding(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvcd;->B:Lcn/wps/moffice/plugin/bridge/appointment/ICustomDialog;

    invoke-interface {v0, p1}, Lcn/wps/moffice/plugin/bridge/appointment/ICustomDialog;->setBottomLayoutHorizonPadding(I)V

    return-void
.end method

.method public setBottomLayoutTopPadding(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvcd;->B:Lcn/wps/moffice/plugin/bridge/appointment/ICustomDialog;

    invoke-interface {v0, p1}, Lcn/wps/moffice/plugin/bridge/appointment/ICustomDialog;->setBottomLayoutTopPadding(I)V

    return-void
.end method

.method public setCanAutoDismiss(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvcd;->B:Lcn/wps/moffice/plugin/bridge/appointment/ICustomDialog;

    invoke-interface {v0, p1}, Lcn/wps/moffice/plugin/bridge/appointment/ICustomDialog;->setCanAutoDismiss(Z)V

    return-void
.end method

.method public setCancelable(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvcd;->B:Lcn/wps/moffice/plugin/bridge/appointment/ICustomDialog;

    invoke-interface {v0, p1}, Lcn/wps/moffice/plugin/bridge/appointment/IDialog;->setCancelable(Z)V

    return-void
.end method

.method public setCanceledOnTouchOutside(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvcd;->B:Lcn/wps/moffice/plugin/bridge/appointment/ICustomDialog;

    invoke-interface {v0, p1}, Lcn/wps/moffice/plugin/bridge/appointment/IDialog;->setCanceledOnTouchOutside(Z)V

    return-void
.end method

.method public setCardBackgroundColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvcd;->B:Lcn/wps/moffice/plugin/bridge/appointment/ICustomDialog;

    invoke-interface {v0, p1}, Lcn/wps/moffice/plugin/bridge/appointment/ICustomDialog;->setCardBackgroundColor(I)V

    return-void
.end method

.method public setCardBackgroundRadius(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvcd;->B:Lcn/wps/moffice/plugin/bridge/appointment/ICustomDialog;

    invoke-interface {v0, p1}, Lcn/wps/moffice/plugin/bridge/appointment/ICustomDialog;->setCardBackgroundRadius(F)V

    return-void
.end method

.method public setCardContentPaddingNone()V
    .locals 1

    .line 1
    iget-object v0, p0, Lvcd;->B:Lcn/wps/moffice/plugin/bridge/appointment/ICustomDialog;

    invoke-interface {v0}, Lcn/wps/moffice/plugin/bridge/appointment/ICustomDialog;->setCardContentPaddingNone()V

    return-void
.end method

.method public setCardContentpaddingBottomNone()V
    .locals 1

    .line 1
    iget-object v0, p0, Lvcd;->B:Lcn/wps/moffice/plugin/bridge/appointment/ICustomDialog;

    invoke-interface {v0}, Lcn/wps/moffice/plugin/bridge/appointment/ICustomDialog;->setCardContentpaddingBottomNone()V

    return-void
.end method

.method public setCardContentpaddingTopNone()V
    .locals 1

    .line 1
    iget-object v0, p0, Lvcd;->B:Lcn/wps/moffice/plugin/bridge/appointment/ICustomDialog;

    invoke-interface {v0}, Lcn/wps/moffice/plugin/bridge/appointment/ICustomDialog;->setCardContentpaddingTopNone()V

    return-void
.end method

.method public setCardViewElevation(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvcd;->B:Lcn/wps/moffice/plugin/bridge/appointment/ICustomDialog;

    invoke-interface {v0, p1}, Lcn/wps/moffice/plugin/bridge/appointment/ICustomDialog;->setCardViewElevation(F)V

    return-void
.end method

.method public setContentMinHeight(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvcd;->B:Lcn/wps/moffice/plugin/bridge/appointment/ICustomDialog;

    invoke-interface {v0, p1}, Lcn/wps/moffice/plugin/bridge/appointment/ICustomDialog;->setContentMinHeight(I)V

    return-void
.end method

.method public setContentVewPadding(IIII)Lcn/wps/moffice/plugin/bridge/appointment/ICustomDialog;
    .locals 1

    .line 1
    iget-object v0, p0, Lvcd;->B:Lcn/wps/moffice/plugin/bridge/appointment/ICustomDialog;

    invoke-interface {v0, p1, p2, p3, p4}, Lcn/wps/moffice/plugin/bridge/appointment/ICustomDialog;->setContentVewPadding(IIII)Lcn/wps/moffice/plugin/bridge/appointment/ICustomDialog;

    move-result-object p1

    return-object p1
.end method

.method public setContentVewPaddingNone()Lcn/wps/moffice/plugin/bridge/appointment/ICustomDialog;
    .locals 1

    .line 1
    iget-object v0, p0, Lvcd;->B:Lcn/wps/moffice/plugin/bridge/appointment/ICustomDialog;

    invoke-interface {v0}, Lcn/wps/moffice/plugin/bridge/appointment/ICustomDialog;->setContentVewPaddingNone()Lcn/wps/moffice/plugin/bridge/appointment/ICustomDialog;

    move-result-object v0

    return-object v0
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvcd;->B:Lcn/wps/moffice/plugin/bridge/appointment/ICustomDialog;

    invoke-interface {v0, p1, p2}, Lcn/wps/moffice/plugin/bridge/appointment/ICustomDialog;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setDialogPadding(IIII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvcd;->B:Lcn/wps/moffice/plugin/bridge/appointment/ICustomDialog;

    invoke-interface {v0, p1, p2, p3, p4}, Lcn/wps/moffice/plugin/bridge/appointment/ICustomDialog;->setDialogPadding(IIII)V

    return-void
.end method

.method public setDialogSize(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvcd;->B:Lcn/wps/moffice/plugin/bridge/appointment/ICustomDialog;

    invoke-interface {v0, p1, p2}, Lcn/wps/moffice/plugin/bridge/appointment/ICustomDialog;->setDialogSize(II)V

    return-void
.end method

.method public setDissmissOnResume(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvcd;->B:Lcn/wps/moffice/plugin/bridge/appointment/ICustomDialog;

    invoke-interface {v0, p1}, Lcn/wps/moffice/plugin/bridge/appointment/ICustomDialog;->setDissmissOnResume(Z)V

    return-void
.end method

.method public setHotButton(I)Lcn/wps/moffice/plugin/bridge/appointment/ICustomDialog;
    .locals 1

    .line 1
    iget-object v0, p0, Lvcd;->B:Lcn/wps/moffice/plugin/bridge/appointment/ICustomDialog;

    invoke-interface {v0, p1}, Lcn/wps/moffice/plugin/bridge/appointment/ICustomDialog;->setHotButton(I)Lcn/wps/moffice/plugin/bridge/appointment/ICustomDialog;

    move-result-object p1

    return-object p1
.end method

.method public setLimitHeight(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvcd;->B:Lcn/wps/moffice/plugin/bridge/appointment/ICustomDialog;

    invoke-interface {v0, p1}, Lcn/wps/moffice/plugin/bridge/appointment/ICustomDialog;->setLimitHeight(F)V

    return-void
.end method

.method public setMessage(I)Lcn/wps/moffice/plugin/bridge/appointment/ICustomDialog;
    .locals 1

    .line 2
    iget-object v0, p0, Lvcd;->B:Lcn/wps/moffice/plugin/bridge/appointment/ICustomDialog;

    invoke-interface {v0, p1}, Lcn/wps/moffice/plugin/bridge/appointment/ICustomDialog;->setMessage(I)Lcn/wps/moffice/plugin/bridge/appointment/ICustomDialog;

    move-result-object p1

    return-object p1
.end method

.method public setMessage(Ljava/lang/CharSequence;)Lcn/wps/moffice/plugin/bridge/appointment/ICustomDialog;
    .locals 1

    .line 3
    iget-object v0, p0, Lvcd;->B:Lcn/wps/moffice/plugin/bridge/appointment/ICustomDialog;

    invoke-interface {v0, p1}, Lcn/wps/moffice/plugin/bridge/appointment/ICustomDialog;->setMessage(Ljava/lang/CharSequence;)Lcn/wps/moffice/plugin/bridge/appointment/ICustomDialog;

    move-result-object p1

    return-object p1
.end method

.method public setMessage(Ljava/lang/CharSequence;I)Lcn/wps/moffice/plugin/bridge/appointment/ICustomDialog;
    .locals 1

    .line 1
    iget-object v0, p0, Lvcd;->B:Lcn/wps/moffice/plugin/bridge/appointment/ICustomDialog;

    invoke-interface {v0, p1, p2}, Lcn/wps/moffice/plugin/bridge/appointment/ICustomDialog;->setMessage(Ljava/lang/CharSequence;I)Lcn/wps/moffice/plugin/bridge/appointment/ICustomDialog;

    move-result-object p1

    return-object p1
.end method

.method public setNeedShowSoftInputBehavior(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvcd;->B:Lcn/wps/moffice/plugin/bridge/appointment/ICustomDialog;

    invoke-interface {v0, p1}, Lcn/wps/moffice/plugin/bridge/appointment/ICustomDialog;->setNeedShowSoftInputBehavior(Z)V

    return-void
.end method

.method public setNegativeButton(IILandroid/content/DialogInterface$OnClickListener;)Lcn/wps/moffice/plugin/bridge/appointment/ICustomDialog;
    .locals 1

    .line 3
    iget-object v0, p0, Lvcd;->B:Lcn/wps/moffice/plugin/bridge/appointment/ICustomDialog;

    invoke-interface {v0, p1, p2, p3}, Lcn/wps/moffice/plugin/bridge/appointment/ICustomDialog;->setNegativeButton(IILandroid/content/DialogInterface$OnClickListener;)Lcn/wps/moffice/plugin/bridge/appointment/ICustomDialog;

    move-result-object p1

    return-object p1
.end method

.method public setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcn/wps/moffice/plugin/bridge/appointment/ICustomDialog;
    .locals 1

    .line 1
    iget-object v0, p0, Lvcd;->B:Lcn/wps/moffice/plugin/bridge/appointment/ICustomDialog;

    invoke-interface {v0, p1, p2}, Lcn/wps/moffice/plugin/bridge/appointment/ICustomDialog;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcn/wps/moffice/plugin/bridge/appointment/ICustomDialog;

    move-result-object p1

    return-object p1
.end method

.method public setNegativeButton(Ljava/lang/String;ILandroid/content/DialogInterface$OnClickListener;)Lcn/wps/moffice/plugin/bridge/appointment/ICustomDialog;
    .locals 1

    .line 4
    iget-object v0, p0, Lvcd;->B:Lcn/wps/moffice/plugin/bridge/appointment/ICustomDialog;

    invoke-interface {v0, p1, p2, p3}, Lcn/wps/moffice/plugin/bridge/appointment/ICustomDialog;->setNegativeButton(Ljava/lang/String;ILandroid/content/DialogInterface$OnClickListener;)Lcn/wps/moffice/plugin/bridge/appointment/ICustomDialog;

    move-result-object p1

    return-object p1
.end method

.method public setNegativeButton(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcn/wps/moffice/plugin/bridge/appointment/ICustomDialog;
    .locals 1

    .line 2
    iget-object v0, p0, Lvcd;->B:Lcn/wps/moffice/plugin/bridge/appointment/ICustomDialog;

    invoke-interface {v0, p1, p2}, Lcn/wps/moffice/plugin/bridge/appointment/ICustomDialog;->setNegativeButton(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcn/wps/moffice/plugin/bridge/appointment/ICustomDialog;

    move-result-object p1

    return-object p1
.end method

.method public setNegativeButtonAlginRight()V
    .locals 1

    .line 1
    iget-object v0, p0, Lvcd;->B:Lcn/wps/moffice/plugin/bridge/appointment/ICustomDialog;

    invoke-interface {v0}, Lcn/wps/moffice/plugin/bridge/appointment/ICustomDialog;->setNegativeButtonAlginRight()V

    return-void
.end method

.method public setNegativeButtonTextGravity(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvcd;->B:Lcn/wps/moffice/plugin/bridge/appointment/ICustomDialog;

    invoke-interface {v0, p1}, Lcn/wps/moffice/plugin/bridge/appointment/ICustomDialog;->setNegativeButtonTextGravity(I)V

    return-void
.end method

.method public setNeutralButton(IILandroid/content/DialogInterface$OnClickListener;)Lcn/wps/moffice/plugin/bridge/appointment/ICustomDialog;
    .locals 1

    .line 3
    iget-object v0, p0, Lvcd;->B:Lcn/wps/moffice/plugin/bridge/appointment/ICustomDialog;

    invoke-interface {v0, p1, p2, p3}, Lcn/wps/moffice/plugin/bridge/appointment/ICustomDialog;->setNeutralButton(IILandroid/content/DialogInterface$OnClickListener;)Lcn/wps/moffice/plugin/bridge/appointment/ICustomDialog;

    move-result-object p1

    return-object p1
.end method

.method public setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Lcn/wps/moffice/plugin/bridge/appointment/ICustomDialog;
    .locals 1

    .line 1
    iget-object v0, p0, Lvcd;->B:Lcn/wps/moffice/plugin/bridge/appointment/ICustomDialog;

    invoke-interface {v0, p1, p2}, Lcn/wps/moffice/plugin/bridge/appointment/ICustomDialog;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Lcn/wps/moffice/plugin/bridge/appointment/ICustomDialog;

    move-result-object p1

    return-object p1
.end method

.method public setNeutralButton(Ljava/lang/String;ILandroid/content/DialogInterface$OnClickListener;)Lcn/wps/moffice/plugin/bridge/appointment/ICustomDialog;
    .locals 1

    .line 4
    iget-object v0, p0, Lvcd;->B:Lcn/wps/moffice/plugin/bridge/appointment/ICustomDialog;

    invoke-interface {v0, p1, p2, p3}, Lcn/wps/moffice/plugin/bridge/appointment/ICustomDialog;->setNeutralButton(Ljava/lang/String;ILandroid/content/DialogInterface$OnClickListener;)Lcn/wps/moffice/plugin/bridge/appointment/ICustomDialog;

    move-result-object p1

    return-object p1
.end method

.method public setNeutralButton(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcn/wps/moffice/plugin/bridge/appointment/ICustomDialog;
    .locals 1

    .line 2
    iget-object v0, p0, Lvcd;->B:Lcn/wps/moffice/plugin/bridge/appointment/ICustomDialog;

    invoke-interface {v0, p1, p2}, Lcn/wps/moffice/plugin/bridge/appointment/ICustomDialog;->setNeutralButton(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcn/wps/moffice/plugin/bridge/appointment/ICustomDialog;

    move-result-object p1

    return-object p1
.end method

.method public setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvcd;->B:Lcn/wps/moffice/plugin/bridge/appointment/ICustomDialog;

    invoke-interface {v0, p1}, Lcn/wps/moffice/plugin/bridge/appointment/IDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    return-void
.end method

.method public setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvcd;->B:Lcn/wps/moffice/plugin/bridge/appointment/ICustomDialog;

    invoke-interface {v0, p1}, Lcn/wps/moffice/plugin/bridge/appointment/IDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    return-void
.end method

.method public setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvcd;->B:Lcn/wps/moffice/plugin/bridge/appointment/ICustomDialog;

    invoke-interface {v0, p1}, Lcn/wps/moffice/plugin/bridge/appointment/ICustomDialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    return-void
.end method

.method public setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvcd;->B:Lcn/wps/moffice/plugin/bridge/appointment/ICustomDialog;

    invoke-interface {v0, p1}, Lcn/wps/moffice/plugin/bridge/appointment/IDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    return-void
.end method

.method public setPhoneDialogStyle(ZZLcn/wps/moffice/plugin/bridge/appointment/ICustomDialog$TouchType;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvcd;->B:Lcn/wps/moffice/plugin/bridge/appointment/ICustomDialog;

    invoke-interface {v0, p1, p2, p3}, Lcn/wps/moffice/plugin/bridge/appointment/ICustomDialog;->setPhoneDialogStyle(ZZLcn/wps/moffice/plugin/bridge/appointment/ICustomDialog$TouchType;)V

    return-void
.end method

.method public setPositiveButton(IILandroid/content/DialogInterface$OnClickListener;)Lcn/wps/moffice/plugin/bridge/appointment/ICustomDialog;
    .locals 1

    .line 3
    iget-object v0, p0, Lvcd;->B:Lcn/wps/moffice/plugin/bridge/appointment/ICustomDialog;

    invoke-interface {v0, p1, p2, p3}, Lcn/wps/moffice/plugin/bridge/appointment/ICustomDialog;->setPositiveButton(IILandroid/content/DialogInterface$OnClickListener;)Lcn/wps/moffice/plugin/bridge/appointment/ICustomDialog;

    move-result-object p1

    return-object p1
.end method

.method public setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcn/wps/moffice/plugin/bridge/appointment/ICustomDialog;
    .locals 1

    .line 1
    iget-object v0, p0, Lvcd;->B:Lcn/wps/moffice/plugin/bridge/appointment/ICustomDialog;

    invoke-interface {v0, p1, p2}, Lcn/wps/moffice/plugin/bridge/appointment/ICustomDialog;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcn/wps/moffice/plugin/bridge/appointment/ICustomDialog;

    move-result-object p1

    return-object p1
.end method

.method public setPositiveButton(Ljava/lang/String;ILandroid/content/DialogInterface$OnClickListener;)Lcn/wps/moffice/plugin/bridge/appointment/ICustomDialog;
    .locals 1

    .line 4
    iget-object v0, p0, Lvcd;->B:Lcn/wps/moffice/plugin/bridge/appointment/ICustomDialog;

    invoke-interface {v0, p1, p2, p3}, Lcn/wps/moffice/plugin/bridge/appointment/ICustomDialog;->setPositiveButton(Ljava/lang/String;ILandroid/content/DialogInterface$OnClickListener;)Lcn/wps/moffice/plugin/bridge/appointment/ICustomDialog;

    move-result-object p1

    return-object p1
.end method

.method public setPositiveButton(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcn/wps/moffice/plugin/bridge/appointment/ICustomDialog;
    .locals 1

    .line 2
    iget-object v0, p0, Lvcd;->B:Lcn/wps/moffice/plugin/bridge/appointment/ICustomDialog;

    invoke-interface {v0, p1, p2}, Lcn/wps/moffice/plugin/bridge/appointment/ICustomDialog;->setPositiveButton(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcn/wps/moffice/plugin/bridge/appointment/ICustomDialog;

    move-result-object p1

    return-object p1
.end method

.method public setPositiveButtonEnable(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvcd;->B:Lcn/wps/moffice/plugin/bridge/appointment/ICustomDialog;

    invoke-interface {v0, p1}, Lcn/wps/moffice/plugin/bridge/appointment/ICustomDialog;->setPositiveButtonEnable(Z)V

    return-void
.end method

.method public setPositiveButtonTextGravity(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvcd;->B:Lcn/wps/moffice/plugin/bridge/appointment/ICustomDialog;

    invoke-interface {v0, p1}, Lcn/wps/moffice/plugin/bridge/appointment/ICustomDialog;->setPositiveButtonTextGravity(I)V

    return-void
.end method

.method public setScrollViewBarEnable(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvcd;->B:Lcn/wps/moffice/plugin/bridge/appointment/ICustomDialog;

    invoke-interface {v0, p1}, Lcn/wps/moffice/plugin/bridge/appointment/ICustomDialog;->setScrollViewBarEnable(Z)V

    return-void
.end method

.method public setTitle(Ljava/lang/String;)Lcn/wps/moffice/plugin/bridge/appointment/ICustomDialog;
    .locals 1

    .line 1
    iget-object v0, p0, Lvcd;->B:Lcn/wps/moffice/plugin/bridge/appointment/ICustomDialog;

    invoke-interface {v0, p1}, Lcn/wps/moffice/plugin/bridge/appointment/ICustomDialog;->setTitle(Ljava/lang/String;)Lcn/wps/moffice/plugin/bridge/appointment/ICustomDialog;

    move-result-object p1

    return-object p1
.end method

.method public setTitle(Ljava/lang/String;I)Lcn/wps/moffice/plugin/bridge/appointment/ICustomDialog;
    .locals 1

    .line 2
    iget-object v0, p0, Lvcd;->B:Lcn/wps/moffice/plugin/bridge/appointment/ICustomDialog;

    invoke-interface {v0, p1, p2}, Lcn/wps/moffice/plugin/bridge/appointment/ICustomDialog;->setTitle(Ljava/lang/String;I)Lcn/wps/moffice/plugin/bridge/appointment/ICustomDialog;

    move-result-object p1

    return-object p1
.end method

.method public setTitleById(I)Lcn/wps/moffice/plugin/bridge/appointment/ICustomDialog;
    .locals 1

    .line 1
    iget-object v0, p0, Lvcd;->B:Lcn/wps/moffice/plugin/bridge/appointment/ICustomDialog;

    invoke-interface {v0, p1}, Lcn/wps/moffice/plugin/bridge/appointment/ICustomDialog;->setTitleById(I)Lcn/wps/moffice/plugin/bridge/appointment/ICustomDialog;

    move-result-object p1

    return-object p1
.end method

.method public setTitleById(II)Lcn/wps/moffice/plugin/bridge/appointment/ICustomDialog;
    .locals 1

    .line 2
    iget-object v0, p0, Lvcd;->B:Lcn/wps/moffice/plugin/bridge/appointment/ICustomDialog;

    invoke-interface {v0, p1, p2}, Lcn/wps/moffice/plugin/bridge/appointment/ICustomDialog;->setTitleById(II)Lcn/wps/moffice/plugin/bridge/appointment/ICustomDialog;

    move-result-object p1

    return-object p1
.end method

.method public setTitleHeight(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvcd;->B:Lcn/wps/moffice/plugin/bridge/appointment/ICustomDialog;

    invoke-interface {v0, p1}, Lcn/wps/moffice/plugin/bridge/appointment/ICustomDialog;->setTitleHeight(I)V

    return-void
.end method

.method public setTitleTextColor(I)Lcn/wps/moffice/plugin/bridge/appointment/ICustomDialog;
    .locals 1

    .line 1
    iget-object v0, p0, Lvcd;->B:Lcn/wps/moffice/plugin/bridge/appointment/ICustomDialog;

    invoke-interface {v0, p1}, Lcn/wps/moffice/plugin/bridge/appointment/ICustomDialog;->setTitleTextColor(I)Lcn/wps/moffice/plugin/bridge/appointment/ICustomDialog;

    move-result-object p1

    return-object p1
.end method

.method public setView(I)Lcn/wps/moffice/plugin/bridge/appointment/ICustomDialog;
    .locals 1

    .line 1
    iget-object v0, p0, Lvcd;->B:Lcn/wps/moffice/plugin/bridge/appointment/ICustomDialog;

    invoke-interface {v0, p1}, Lcn/wps/moffice/plugin/bridge/appointment/ICustomDialog;->setView(I)Lcn/wps/moffice/plugin/bridge/appointment/ICustomDialog;

    move-result-object p1

    return-object p1
.end method

.method public setView(Landroid/view/View;)Lcn/wps/moffice/plugin/bridge/appointment/ICustomDialog;
    .locals 1

    .line 2
    iget-object v0, p0, Lvcd;->B:Lcn/wps/moffice/plugin/bridge/appointment/ICustomDialog;

    invoke-interface {v0, p1}, Lcn/wps/moffice/plugin/bridge/appointment/ICustomDialog;->setView(Landroid/view/View;)Lcn/wps/moffice/plugin/bridge/appointment/ICustomDialog;

    move-result-object p1

    return-object p1
.end method

.method public setView(Landroid/view/View;II)Lcn/wps/moffice/plugin/bridge/appointment/ICustomDialog;
    .locals 1

    .line 3
    iget-object v0, p0, Lvcd;->B:Lcn/wps/moffice/plugin/bridge/appointment/ICustomDialog;

    invoke-interface {v0, p1, p2, p3}, Lcn/wps/moffice/plugin/bridge/appointment/ICustomDialog;->setView(Landroid/view/View;II)Lcn/wps/moffice/plugin/bridge/appointment/ICustomDialog;

    move-result-object p1

    return-object p1
.end method

.method public setView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)Lcn/wps/moffice/plugin/bridge/appointment/ICustomDialog;
    .locals 1

    .line 4
    iget-object v0, p0, Lvcd;->B:Lcn/wps/moffice/plugin/bridge/appointment/ICustomDialog;

    invoke-interface {v0, p1, p2}, Lcn/wps/moffice/plugin/bridge/appointment/ICustomDialog;->setView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)Lcn/wps/moffice/plugin/bridge/appointment/ICustomDialog;

    move-result-object p1

    return-object p1
.end method

.method public setWidth(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvcd;->B:Lcn/wps/moffice/plugin/bridge/appointment/ICustomDialog;

    invoke-interface {v0, p1}, Lcn/wps/moffice/plugin/bridge/appointment/ICustomDialog;->setWidth(I)V

    return-void
.end method

.method public show()V
    .locals 1

    .line 1
    iget-object v0, p0, Lvcd;->B:Lcn/wps/moffice/plugin/bridge/appointment/ICustomDialog;

    invoke-interface {v0}, Lcn/wps/moffice/plugin/bridge/appointment/IDialog;->show()V

    return-void
.end method

.method public show(Z)V
    .locals 1

    .line 2
    iget-object v0, p0, Lvcd;->B:Lcn/wps/moffice/plugin/bridge/appointment/ICustomDialog;

    invoke-interface {v0, p1}, Lcn/wps/moffice/plugin/bridge/appointment/ICustomDialog;->show(Z)V

    return-void
.end method
