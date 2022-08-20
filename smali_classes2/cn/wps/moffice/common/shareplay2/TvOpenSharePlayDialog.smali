.class public Lcn/wps/moffice/common/shareplay2/TvOpenSharePlayDialog;
.super Lcn/wps/moffice/common/shareplay/TvOpenPlayDialog;
.source "TvOpenSharePlayDialog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/moffice/common/shareplay2/TvOpenSharePlayDialog$PreOnClickListener;,
        Lcn/wps/moffice/common/shareplay2/TvOpenSharePlayDialog$DialogKeyCodeOnKeyListener;
    }
.end annotation


# instance fields
.field private aRadioButton:Landroid/widget/RadioButton;

.field private contentView:Lcn/wps/moffice/common/shareplay2/TvPlayerMainView;

.field private isOnClickOk:Z

.field private mRadioButton:Landroid/widget/RadioButton;

.field private playCallBack:Lcn/wps/moffice/common/shareplay/TvOpenPlayDialog$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcn/wps/moffice/common/shareplay/TvOpenPlayDialog;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcn/wps/moffice/common/shareplay2/TvOpenSharePlayDialog;->mRadioButton:Landroid/widget/RadioButton;

    .line 3
    iput-object v0, p0, Lcn/wps/moffice/common/shareplay2/TvOpenSharePlayDialog;->aRadioButton:Landroid/widget/RadioButton;

    .line 4
    iput-object v0, p0, Lcn/wps/moffice/common/shareplay2/TvOpenSharePlayDialog;->playCallBack:Lcn/wps/moffice/common/shareplay/TvOpenPlayDialog$a;

    .line 5
    iput-object v0, p0, Lcn/wps/moffice/common/shareplay2/TvOpenSharePlayDialog;->contentView:Lcn/wps/moffice/common/shareplay2/TvPlayerMainView;

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcn/wps/moffice/common/shareplay2/TvOpenSharePlayDialog;->isOnClickOk:Z

    .line 7
    new-instance v0, Lcn/wps/moffice/common/shareplay2/TvPlayerMainView;

    invoke-direct {v0, p1}, Lcn/wps/moffice/common/shareplay2/TvPlayerMainView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcn/wps/moffice/common/shareplay2/TvOpenSharePlayDialog;->contentView:Lcn/wps/moffice/common/shareplay2/TvPlayerMainView;

    return-void
.end method

.method public static synthetic access$000(Lcn/wps/moffice/common/shareplay2/TvOpenSharePlayDialog;)Lcn/wps/moffice/common/shareplay/TvOpenPlayDialog$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/common/shareplay2/TvOpenSharePlayDialog;->playCallBack:Lcn/wps/moffice/common/shareplay/TvOpenPlayDialog$a;

    return-object p0
.end method

.method public static synthetic access$100(Lcn/wps/moffice/common/shareplay2/TvOpenSharePlayDialog;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcn/wps/moffice/common/shareplay2/TvOpenSharePlayDialog;->isOnClickOk:Z

    return p0
.end method

.method public static synthetic access$102(Lcn/wps/moffice/common/shareplay2/TvOpenSharePlayDialog;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/wps/moffice/common/shareplay2/TvOpenSharePlayDialog;->isOnClickOk:Z

    return p1
.end method

.method public static synthetic access$300(Lcn/wps/moffice/common/shareplay2/TvOpenSharePlayDialog;)Lcn/wps/moffice/common/shareplay2/TvPlayerMainView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/common/shareplay2/TvOpenSharePlayDialog;->contentView:Lcn/wps/moffice/common/shareplay2/TvPlayerMainView;

    return-object p0
.end method

.method private setAutoRadioButton(Landroid/widget/RadioButton;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/shareplay2/TvOpenSharePlayDialog;->aRadioButton:Landroid/widget/RadioButton;

    return-void
.end method

.method private setManualRadioButton(Landroid/widget/RadioButton;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/shareplay2/TvOpenSharePlayDialog;->mRadioButton:Landroid/widget/RadioButton;

    return-void
.end method


# virtual methods
.method public onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    move-result v0

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-le v0, v1, :cond_2

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x9

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    cmpg-float p1, p1, v0

    if-gez p1, :cond_1

    .line 4
    iget-object p1, p0, Lcn/wps/moffice/common/shareplay2/TvOpenSharePlayDialog;->aRadioButton:Landroid/widget/RadioButton;

    invoke-virtual {p1, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 5
    iget-object p1, p0, Lcn/wps/moffice/common/shareplay2/TvOpenSharePlayDialog;->aRadioButton:Landroid/widget/RadioButton;

    invoke-virtual {p1}, Landroid/widget/RadioButton;->requestFocus()Z

    .line 6
    iget-object p1, p0, Lcn/wps/moffice/common/shareplay2/TvOpenSharePlayDialog;->aRadioButton:Landroid/widget/RadioButton;

    invoke-virtual {p1}, Landroid/widget/RadioButton;->requestFocusFromTouch()Z

    return v1

    .line 7
    :cond_1
    iget-object p1, p0, Lcn/wps/moffice/common/shareplay2/TvOpenSharePlayDialog;->mRadioButton:Landroid/widget/RadioButton;

    invoke-virtual {p1, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 8
    iget-object p1, p0, Lcn/wps/moffice/common/shareplay2/TvOpenSharePlayDialog;->mRadioButton:Landroid/widget/RadioButton;

    invoke-virtual {p1}, Landroid/widget/RadioButton;->requestFocus()Z

    .line 9
    iget-object p1, p0, Lcn/wps/moffice/common/shareplay2/TvOpenSharePlayDialog;->mRadioButton:Landroid/widget/RadioButton;

    invoke-virtual {p1}, Landroid/widget/RadioButton;->requestFocusFromTouch()Z

    return v1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    invoke-static {p1}, Lq35;->g(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lhd3;->dismiss()V

    .line 3
    sget-boolean v0, Lcn/wps/moffice/common/shareplay/TvOpenPlayDialog;->isFrist:Z

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/common/shareplay2/TvOpenSharePlayDialog;->playCallBack:Lcn/wps/moffice/common/shareplay/TvOpenPlayDialog$a;

    invoke-interface {v0}, Lcn/wps/moffice/common/shareplay/TvOpenPlayDialog$a;->onExit()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p1}, Lq35;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-boolean v0, Lcn/wps/moffice/common/shareplay/TvOpenPlayDialog;->isFrist:Z

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p0}, Lhd3;->dismiss()V

    .line 7
    iget-object v0, p0, Lcn/wps/moffice/common/shareplay2/TvOpenSharePlayDialog;->playCallBack:Lcn/wps/moffice/common/shareplay/TvOpenPlayDialog$a;

    invoke-interface {v0}, Lcn/wps/moffice/common/shareplay/TvOpenPlayDialog$a;->onExit()V

    .line 8
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public resetProps()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    sput-boolean v0, Lcn/wps/moffice/common/shareplay/TvOpenPlayDialog;->isFrist:Z

    const v0, 0x47a8c000    # 86400.0f

    .line 2
    sput v0, Lcn/wps/moffice/common/shareplay/TvOpenPlayDialog;->pretime:F

    sput v0, Lcn/wps/moffice/common/shareplay/TvOpenPlayDialog;->suspendtime:F

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/common/shareplay2/TvOpenSharePlayDialog;->contentView:Lcn/wps/moffice/common/shareplay2/TvPlayerMainView;

    invoke-virtual {v0}, Lcn/wps/moffice/common/shareplay2/TvPlayerMainView;->resetCheckFoucse()V

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/common/shareplay2/TvOpenSharePlayDialog;->contentView:Lcn/wps/moffice/common/shareplay2/TvPlayerMainView;

    invoke-virtual {v0}, Lcn/wps/moffice/common/shareplay2/TvPlayerMainView;->resetPlayerIdx()V

    return-void
.end method

.method public showModePlayDialog(Landroid/content/Context;Lcn/wps/moffice/common/shareplay/TvOpenPlayDialog$a;)V
    .locals 3

    .line 1
    sget-object v0, Lcn/wps/moffice/plugin/bridge/appointment/ICustomDialog$TouchType;->modeless_dismiss:Lcn/wps/moffice/plugin/bridge/appointment/ICustomDialog$TouchType;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2, v0}, Lhd3;->setPhoneDialogStyle(ZZLcn/wps/moffice/plugin/bridge/appointment/ICustomDialog$TouchType;)V

    sget v0, Lcom/resouce/module/ResSTRING;->public_play_mode:I

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lhd3;->setTitle(Ljava/lang/String;)Lhd3;

    sget p1, Lcom/resouce/module/ResSTRING;->public_cancel:I

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, v0}, Lhd3;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    sget p1, Lcom/resouce/module/ResSTRING;->public_ok:I

    .line 4
    invoke-virtual {p0, p1, v0}, Lhd3;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    .line 5
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 6
    new-instance p1, Lcn/wps/moffice/common/shareplay2/TvOpenSharePlayDialog$DialogKeyCodeOnKeyListener;

    invoke-direct {p1, p0}, Lcn/wps/moffice/common/shareplay2/TvOpenSharePlayDialog$DialogKeyCodeOnKeyListener;-><init>(Lcn/wps/moffice/common/shareplay2/TvOpenSharePlayDialog;)V

    .line 7
    iget-object v1, p0, Lcn/wps/moffice/common/shareplay2/TvOpenSharePlayDialog;->contentView:Lcn/wps/moffice/common/shareplay2/TvPlayerMainView;

    invoke-virtual {p0, v1}, Lhd3;->setView(Landroid/view/View;)Lhd3;

    .line 8
    iget-object v1, p0, Lcn/wps/moffice/common/shareplay2/TvOpenSharePlayDialog;->contentView:Lcn/wps/moffice/common/shareplay2/TvPlayerMainView;

    invoke-virtual {v1, p1}, Lcn/wps/moffice/common/shareplay2/TvPlayerMainView;->setCodeOnKeyListener(Lcn/wps/moffice/common/shareplay2/TvOpenSharePlayDialog$DialogKeyCodeOnKeyListener;)V

    .line 9
    iget-object v1, p0, Lcn/wps/moffice/common/shareplay2/TvOpenSharePlayDialog;->contentView:Lcn/wps/moffice/common/shareplay2/TvPlayerMainView;

    invoke-virtual {v1}, Lcn/wps/moffice/common/shareplay2/TvPlayerMainView;->getAutoRadioButton()Landroid/widget/RadioButton;

    move-result-object v1

    invoke-direct {p0, v1}, Lcn/wps/moffice/common/shareplay2/TvOpenSharePlayDialog;->setAutoRadioButton(Landroid/widget/RadioButton;)V

    .line 10
    iget-object v1, p0, Lcn/wps/moffice/common/shareplay2/TvOpenSharePlayDialog;->contentView:Lcn/wps/moffice/common/shareplay2/TvPlayerMainView;

    invoke-virtual {v1}, Lcn/wps/moffice/common/shareplay2/TvPlayerMainView;->getManualRadioButton()Landroid/widget/RadioButton;

    move-result-object v1

    invoke-direct {p0, v1}, Lcn/wps/moffice/common/shareplay2/TvOpenSharePlayDialog;->setManualRadioButton(Landroid/widget/RadioButton;)V

    .line 11
    iput-object p2, p0, Lcn/wps/moffice/common/shareplay2/TvOpenSharePlayDialog;->playCallBack:Lcn/wps/moffice/common/shareplay/TvOpenPlayDialog$a;

    .line 12
    invoke-virtual {p0}, Lhd3;->getPositiveButton()Landroid/widget/Button;

    move-result-object p2

    new-instance v1, Lcn/wps/moffice/common/shareplay2/TvOpenSharePlayDialog$PreOnClickListener;

    invoke-direct {v1, p0, v0}, Lcn/wps/moffice/common/shareplay2/TvOpenSharePlayDialog$PreOnClickListener;-><init>(Lcn/wps/moffice/common/shareplay2/TvOpenSharePlayDialog;Lcn/wps/moffice/common/shareplay2/TvOpenSharePlayDialog$1;)V

    invoke-virtual {p2, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    invoke-virtual {p0}, Lhd3;->getPositiveButton()Landroid/widget/Button;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/widget/Button;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 14
    new-instance p1, Lcn/wps/moffice/common/shareplay2/TvOpenSharePlayDialog$1;

    invoke-direct {p1, p0}, Lcn/wps/moffice/common/shareplay2/TvOpenSharePlayDialog$1;-><init>(Lcn/wps/moffice/common/shareplay2/TvOpenSharePlayDialog;)V

    invoke-virtual {p0, p1}, Lqe3;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 15
    new-instance p1, Lcn/wps/moffice/common/shareplay2/TvOpenSharePlayDialog$2;

    invoke-direct {p1, p0}, Lcn/wps/moffice/common/shareplay2/TvOpenSharePlayDialog$2;-><init>(Lcn/wps/moffice/common/shareplay2/TvOpenSharePlayDialog;)V

    invoke-virtual {p0, p1}, Lqe3;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 16
    iget-object p1, p0, Lcn/wps/moffice/common/shareplay2/TvOpenSharePlayDialog;->playCallBack:Lcn/wps/moffice/common/shareplay/TvOpenPlayDialog$a;

    iget-object p2, p0, Lcn/wps/moffice/common/shareplay2/TvOpenSharePlayDialog;->contentView:Lcn/wps/moffice/common/shareplay2/TvPlayerMainView;

    invoke-virtual {p2}, Lcn/wps/moffice/common/shareplay2/TvPlayerMainView;->isAutoPlayer()Z

    move-result p2

    invoke-interface {p1, p2}, Lcn/wps/moffice/common/shareplay/TvOpenPlayDialog$a;->c(Z)V

    .line 17
    invoke-virtual {p0}, Lhd3;->show()V

    return-void
.end method
