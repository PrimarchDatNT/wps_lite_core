.class public Lhd3;
.super Llf3;
.source "CustomDialog.java"

# interfaces
.implements Lcn/wps/moffice/common/beans/CustomDialogDecor$a;
.implements Lcn/wps/moffice/plugin/bridge/appointment/ICustomDialog;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhd3$g;,
        Lhd3$h;
    }
.end annotation


# static fields
.field public static final DIALOG_DISMISSS_DELAYED:I = 0x1f4

.field private static final TAG:Ljava/lang/String;

.field private static mReallyShowingDialogs:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Llf3;",
            ">;"
        }
    .end annotation
.end field

.field private static mShowingDialogs:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Llf3;",
            ">;"
        }
    .end annotation
.end field

.field private static sShowCounter:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Lhd3;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private MAX_THREE_BTN_LENGTH:I

.field private MAX_TWO_BTN_LENGTH:I

.field public background:Landroid/view/View;

.field private canAutoDismiss:Z

.field private canCollectDilaogForPadPhone:Z

.field private cardContent:Landroid/view/View;

.field private cardView:Lcn/wps/moffice/common/beans/cardview/CardView;

.field private closeView:Lcn/wpsx/support/ui/KColorfulImageView;

.field private contentView:Landroid/view/View;

.field private custom:Landroid/view/ViewGroup;

.field private customPanel:Landroid/view/ViewGroup;

.field private isNeedShowSoftInputBehavior:Z

.field private isSoftInputShowWhenDialogShow:Z

.field private isSupportSoftInputBehavior:Z

.field private mBackPressListener:Ljava/lang/Runnable;

.field private mBottomLayout:Landroid/view/ViewGroup;

.field private mButtonHandler:Landroid/view/View$OnClickListener;

.field private mContext:Landroid/content/Context;

.field private mDecorView:Lcn/wps/moffice/common/beans/CustomDialogDecor;

.field private mForceButtomHorizontalLayout:Z

.field private mForceButtomVerticalLayout:Z

.field private final mHandler:Landroid/os/Handler;

.field private mHotButton:Landroid/widget/Button;

.field private mInflater:Landroid/view/LayoutInflater;

.field private mIsActiveClose:Z

.field private mIsPad:Z

.field private mListener:Lcn/wps/moffice/plugin/bridge/appointment/ICustomDialogListener;

.field private mNegativeButton:Landroid/widget/Button;

.field private mNegativeListener:Landroid/content/DialogInterface$OnClickListener;

.field private mNeutralButton:Landroid/widget/Button;

.field private mNeutralListener:Landroid/content/DialogInterface$OnClickListener;

.field private mPositiveButton:Landroid/widget/Button;

.field private mPositiveListener:Landroid/content/DialogInterface$OnClickListener;

.field private mTitleRightView:Landroid/view/View;

.field private messageLayout:Landroid/view/ViewGroup;

.field private messageView:Landroid/widget/TextView;

.field private parentView:Lcn/wps/moffice/common/beans/CustomDialogParentLayout;

.field private final rm:Ljo0;

.field private scrollView:Landroid/widget/ScrollView;

.field private titleContent:Landroid/view/View;

.field private titleView:Landroid/widget/TextView;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lhd3;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lhd3;->TAG:Ljava/lang/String;

    .line 2
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    sput-object v0, Lhd3;->sShowCounter:Ljava/util/Vector;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lhd3;->getDefaultTheme(Landroid/content/Context;)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lhd3;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, p1, v0, p2, v1}, Lhd3;-><init>(Landroid/content/Context;Landroid/view/View;IZ)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IZ)V
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, v0, p2, p3}, Lhd3;-><init>(Landroid/content/Context;Landroid/view/View;IZ)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 2

    .line 5
    invoke-static {p1}, Lhd3;->getDefaultTheme(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lhd3;-><init>(Landroid/content/Context;Landroid/view/View;IZ)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;I)V
    .locals 1

    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, p1, p2, p3, v0}, Lhd3;-><init>(Landroid/content/Context;Landroid/view/View;IZ)V

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

    .line 14
    invoke-direct/range {v0 .. v5}, Lhd3;-><init>(Landroid/content/Context;Landroid/view/View;IZZ)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;IZZ)V
    .locals 5

    .line 15
    invoke-direct {p0, p1, p3}, Llf3;-><init>(Landroid/content/Context;I)V

    .line 16
    new-instance p3, Landroid/os/Handler;

    invoke-direct {p3}, Landroid/os/Handler;-><init>()V

    iput-object p3, p0, Lhd3;->mHandler:Landroid/os/Handler;

    const/4 p3, 0x1

    .line 17
    iput-boolean p3, p0, Lhd3;->canAutoDismiss:Z

    .line 18
    iput-boolean p3, p0, Lhd3;->canCollectDilaogForPadPhone:Z

    .line 19
    iput-boolean p3, p0, Lhd3;->isSoftInputShowWhenDialogShow:Z

    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lhd3;->mForceButtomVerticalLayout:Z

    .line 21
    iput-boolean v0, p0, Lhd3;->mForceButtomHorizontalLayout:Z

    .line 22
    invoke-static {}, Lcn/wps/core/runtime/Platform;->O()Ljo0;

    move-result-object v1

    iput-object v1, p0, Lhd3;->rm:Ljo0;

    const/16 v1, 0x8c

    .line 23
    iput v1, p0, Lhd3;->MAX_TWO_BTN_LENGTH:I

    const/16 v1, 0x5a

    .line 24
    iput v1, p0, Lhd3;->MAX_THREE_BTN_LENGTH:I

    .line 25
    new-instance v1, Lhd3$a;

    invoke-direct {v1, p0}, Lhd3$a;-><init>(Lhd3;)V

    iput-object v1, p0, Lhd3;->mButtonHandler:Landroid/view/View$OnClickListener;

    .line 26
    invoke-static {p0}, Lhd3;->checkSmartBar(Landroid/app/Dialog;)V

    .line 27
    invoke-static {}, Lcn/wps/core/runtime/Platform;->O()Ljo0;

    move-result-object v1

    .line 28
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    iput-object v2, p0, Lhd3;->mInflater:Landroid/view/LayoutInflater;

    .line 29
    iput-object p1, p0, Lhd3;->mContext:Landroid/content/Context;

    .line 30
    invoke-static {p1}, Ldgh;->K0(Landroid/content/Context;)Z

    move-result v2

    iput-boolean v2, p0, Lhd3;->mIsPad:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 31
    iget-object v2, p0, Lhd3;->mInflater:Landroid/view/LayoutInflater;

    const-string v4, "pad_public_custom_dialog"

    invoke-interface {v1, v4}, Ljo0;->d(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v2, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcn/wps/moffice/common/beans/CustomDialogParentLayout;

    iput-object v2, p0, Lhd3;->parentView:Lcn/wps/moffice/common/beans/CustomDialogParentLayout;

    .line 32
    iget-object v2, p0, Lhd3;->mContext:Landroid/content/Context;

    invoke-static {v2}, Ldgh;->p0(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 33
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    const/16 v3, 0x400

    invoke-virtual {v2, v3}, Landroid/view/Window;->addFlags(I)V

    .line 34
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    const/high16 v3, 0x10000

    const/16 v4, 0x100

    invoke-virtual {v2, v3, v4}, Landroid/view/Window;->setFlags(II)V

    .line 35
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    const/high16 v3, 0x4000000

    invoke-virtual {v2, v3}, Landroid/view/Window;->clearFlags(I)V

    goto :goto_0

    .line 36
    :cond_0
    iget-object v2, p0, Lhd3;->mInflater:Landroid/view/LayoutInflater;

    invoke-virtual {p0}, Lhd3;->getDialogLayoutId()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Ljo0;->d(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v2, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcn/wps/moffice/common/beans/CustomDialogParentLayout;

    iput-object v2, p0, Lhd3;->parentView:Lcn/wps/moffice/common/beans/CustomDialogParentLayout;

    .line 37
    :cond_1
    :goto_0
    iget-object v2, p0, Lhd3;->parentView:Lcn/wps/moffice/common/beans/CustomDialogParentLayout;

    const-string v3, "dialog_background"

    invoke-interface {v1, v3}, Ljo0;->i(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lhd3;->background:Landroid/view/View;

    .line 38
    iget-object v2, p0, Lhd3;->parentView:Lcn/wps/moffice/common/beans/CustomDialogParentLayout;

    const-string v3, "dialog_cardview"

    invoke-interface {v1, v3}, Ljo0;->i(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcn/wps/moffice/common/beans/cardview/CardView;

    iput-object v2, p0, Lhd3;->cardView:Lcn/wps/moffice/common/beans/cardview/CardView;

    .line 39
    iget-object v2, p0, Lhd3;->parentView:Lcn/wps/moffice/common/beans/CustomDialogParentLayout;

    const-string v3, "custom_dialog_title"

    invoke-interface {v1, v3}, Ljo0;->i(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lhd3;->titleContent:Landroid/view/View;

    .line 40
    iget-object v2, p0, Lhd3;->parentView:Lcn/wps/moffice/common/beans/CustomDialogParentLayout;

    const-string v3, "dialog_title"

    invoke-interface {v1, v3}, Ljo0;->i(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lhd3;->titleView:Landroid/widget/TextView;

    .line 41
    iget-object v2, p0, Lhd3;->parentView:Lcn/wps/moffice/common/beans/CustomDialogParentLayout;

    const-string v3, "layout_phone_public_share_new_exception_notice_outer"

    invoke-interface {v1, v3}, Ljo0;->i(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lhd3;->mTitleRightView:Landroid/view/View;

    .line 42
    iget-object v2, p0, Lhd3;->parentView:Lcn/wps/moffice/common/beans/CustomDialogParentLayout;

    const-string v3, "iv_close"

    invoke-interface {v1, v3}, Ljo0;->i(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcn/wpsx/support/ui/KColorfulImageView;

    iput-object v2, p0, Lhd3;->closeView:Lcn/wpsx/support/ui/KColorfulImageView;

    .line 43
    iget-object v2, p0, Lhd3;->parentView:Lcn/wps/moffice/common/beans/CustomDialogParentLayout;

    const-string v3, "dialog_scrollview"

    invoke-interface {v1, v3}, Ljo0;->i(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ScrollView;

    iput-object v2, p0, Lhd3;->scrollView:Landroid/widget/ScrollView;

    .line 44
    iget-object v2, p0, Lhd3;->parentView:Lcn/wps/moffice/common/beans/CustomDialogParentLayout;

    const-string v3, "dialog_content_layout"

    invoke-interface {v1, v3}, Ljo0;->i(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    iput-object v2, p0, Lhd3;->messageLayout:Landroid/view/ViewGroup;

    .line 45
    iget-object v2, p0, Lhd3;->parentView:Lcn/wps/moffice/common/beans/CustomDialogParentLayout;

    const-string v3, "customPanel"

    invoke-interface {v1, v3}, Ljo0;->i(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    iput-object v2, p0, Lhd3;->customPanel:Landroid/view/ViewGroup;

    .line 46
    iget-object v2, p0, Lhd3;->parentView:Lcn/wps/moffice/common/beans/CustomDialogParentLayout;

    const-string v3, "custom_dialog_cardcontent"

    invoke-interface {v1, v3}, Ljo0;->i(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    iput-object v2, p0, Lhd3;->cardContent:Landroid/view/View;

    .line 47
    iget-object v2, p0, Lhd3;->parentView:Lcn/wps/moffice/common/beans/CustomDialogParentLayout;

    const-string v3, "custom"

    invoke-interface {v1, v3}, Ljo0;->i(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    iput-object v2, p0, Lhd3;->custom:Landroid/view/ViewGroup;

    .line 48
    iget-object v2, p0, Lhd3;->parentView:Lcn/wps/moffice/common/beans/CustomDialogParentLayout;

    const-string v3, "dialog_bottom_layout"

    invoke-interface {v1, v3}, Ljo0;->i(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    iput-object v2, p0, Lhd3;->mBottomLayout:Landroid/view/ViewGroup;

    const-string v3, "dialog_button_positive"

    .line 49
    invoke-interface {v1, v3}, Ljo0;->i(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    iput-object v2, p0, Lhd3;->mPositiveButton:Landroid/widget/Button;

    .line 50
    iget-object v2, p0, Lhd3;->mBottomLayout:Landroid/view/ViewGroup;

    const-string v3, "dialog_button_negative"

    invoke-interface {v1, v3}, Ljo0;->i(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    iput-object v2, p0, Lhd3;->mNegativeButton:Landroid/widget/Button;

    .line 51
    iget-object v2, p0, Lhd3;->mBottomLayout:Landroid/view/ViewGroup;

    const-string v3, "dialog_button_neutral"

    invoke-interface {v1, v3}, Ljo0;->i(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    iput-object v2, p0, Lhd3;->mNeutralButton:Landroid/widget/Button;

    .line 52
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->b1()Z

    move-result v2

    if-nez v2, :cond_2

    .line 53
    iget-object v2, p0, Lhd3;->mNegativeButton:Landroid/widget/Button;

    invoke-virtual {v2, v0}, Landroid/widget/Button;->setFocusable(Z)V

    .line 54
    iget-object v2, p0, Lhd3;->mPositiveButton:Landroid/widget/Button;

    invoke-virtual {v2, v0}, Landroid/widget/Button;->setFocusable(Z)V

    .line 55
    iget-object v2, p0, Lhd3;->mNeutralButton:Landroid/widget/Button;

    invoke-virtual {v2, v0}, Landroid/widget/Button;->setFocusable(Z)V

    .line 56
    iget-object v2, p0, Lhd3;->customPanel:Landroid/view/ViewGroup;

    invoke-virtual {v2, p3}, Landroid/view/ViewGroup;->setFocusable(Z)V

    .line 57
    iget-object v2, p0, Lhd3;->customPanel:Landroid/view/ViewGroup;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->setFocusableInTouchMode(Z)V

    .line 58
    :cond_2
    iget-object v0, p0, Lhd3;->mBottomLayout:Landroid/view/ViewGroup;

    const-string v2, "dialog_bottom_hotbtn"

    invoke-interface {v1, v2}, Ljo0;->i(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lhd3;->mHotButton:Landroid/widget/Button;

    .line 59
    invoke-virtual {p0, p2}, Lhd3;->setView(Landroid/view/View;)Lhd3;

    if-eqz p4, :cond_3

    .line 60
    iput-boolean p4, p0, Lhd3;->isSupportSoftInputBehavior:Z

    .line 61
    iput-boolean p4, p0, Lhd3;->isNeedShowSoftInputBehavior:Z

    .line 62
    new-instance p2, Lcn/wps/moffice/common/beans/CustomDialogDecor;

    iget-object p4, p0, Lhd3;->mContext:Landroid/content/Context;

    invoke-direct {p2, p4}, Lcn/wps/moffice/common/beans/CustomDialogDecor;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lhd3;->mDecorView:Lcn/wps/moffice/common/beans/CustomDialogDecor;

    .line 63
    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    const/4 p4, -0x1

    invoke-direct {p2, p4, p4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 64
    iget-object p4, p0, Lhd3;->mDecorView:Lcn/wps/moffice/common/beans/CustomDialogDecor;

    invoke-virtual {p4, p2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 65
    iget-object p2, p0, Lhd3;->mDecorView:Lcn/wps/moffice/common/beans/CustomDialogDecor;

    const/16 p4, 0x11

    invoke-virtual {p2, p4}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 66
    iget-object p2, p0, Lhd3;->mDecorView:Lcn/wps/moffice/common/beans/CustomDialogDecor;

    iget-object p4, p0, Lhd3;->parentView:Lcn/wps/moffice/common/beans/CustomDialogParentLayout;

    invoke-virtual {p2, p4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 67
    iget-object p2, p0, Lhd3;->mDecorView:Lcn/wps/moffice/common/beans/CustomDialogDecor;

    invoke-super {p0, p2}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    goto :goto_1

    .line 68
    :cond_3
    iget-object p2, p0, Lhd3;->parentView:Lcn/wps/moffice/common/beans/CustomDialogParentLayout;

    invoke-super {p0, p2}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 69
    :goto_1
    invoke-virtual {p0, p3}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 70
    iget-object p2, p0, Lhd3;->parentView:Lcn/wps/moffice/common/beans/CustomDialogParentLayout;

    invoke-virtual {p2, p3}, Lcn/wps/moffice/common/beans/CustomDialogParentLayout;->setLimitHeight(Z)V

    .line 71
    iget-object p2, p0, Lhd3;->mContext:Landroid/content/Context;

    instance-of p4, p2, Landroid/app/Activity;

    if-eqz p4, :cond_4

    check-cast p2, Landroid/app/Activity;

    invoke-static {p2}, Ldgh;->x0(Landroid/app/Activity;)Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p2, p0, Lhd3;->mContext:Landroid/content/Context;

    check-cast p2, Landroid/app/Activity;

    invoke-static {p2}, Ldgh;->n0(Landroid/content/Context;)Z

    move-result p2

    if-nez p2, :cond_4

    .line 72
    iget-object p2, p0, Lhd3;->parentView:Lcn/wps/moffice/common/beans/CustomDialogParentLayout;

    const p4, 0x3f666666    # 0.9f

    invoke-virtual {p2, p3, p4}, Lcn/wps/moffice/common/beans/CustomDialogParentLayout;->setLimitHeight(ZF)V

    .line 73
    :cond_4
    iget-boolean p2, p0, Lhd3;->mIsPad:Z

    if-eqz p2, :cond_5

    const-string p2, "pad_public_dialog_width"

    goto :goto_2

    :cond_5
    const-string p2, "phone_public_dialog_width"

    :goto_2
    invoke-interface {v1, p2}, Ljo0;->a(Ljava/lang/String;)I

    move-result p2

    invoke-interface {v1, p2}, Ljo0;->b(I)I

    move-result p2

    .line 74
    invoke-static {p1}, Ldgh;->x(Landroid/content/Context;)I

    move-result p3

    invoke-static {p1}, Ldgh;->v(Landroid/content/Context;)I

    move-result p1

    invoke-static {p3, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    int-to-float p1, p1

    int-to-float p3, p2

    cmpl-float p4, p3, p1

    if-lez p4, :cond_6

    div-float p2, p1, p3

    .line 75
    iget p3, p0, Lhd3;->MAX_TWO_BTN_LENGTH:I

    int-to-float p3, p3

    mul-float p3, p3, p2

    float-to-int p3, p3

    iput p3, p0, Lhd3;->MAX_TWO_BTN_LENGTH:I

    .line 76
    iget p3, p0, Lhd3;->MAX_THREE_BTN_LENGTH:I

    int-to-float p3, p3

    mul-float p3, p3, p2

    float-to-int p2, p3

    iput p2, p0, Lhd3;->MAX_THREE_BTN_LENGTH:I

    float-to-int p2, p1

    .line 77
    :cond_6
    iget-boolean p1, p0, Lhd3;->mIsPad:Z

    if-eqz p1, :cond_7

    if-eqz p5, :cond_8

    .line 78
    :cond_7
    iget-object p1, p0, Lhd3;->parentView:Lcn/wps/moffice/common/beans/CustomDialogParentLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    .line 79
    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 80
    :cond_8
    invoke-static {p0}, Lokh;->b(Landroid/app/Dialog;)V

    .line 81
    invoke-static {}, Lbgh;->N()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 82
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-static {p1}, Lxih;->J(Landroid/view/Window;)V

    :cond_9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Lhd3$h;I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p3, 0x0

    .line 13
    invoke-direct {p0, p1, p2, p4, p3}, Lhd3;-><init>(Landroid/content/Context;Landroid/view/View;IZ)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Lhd3$h;Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 12
    invoke-static {p1}, Lhd3;->getDefaultTheme(Landroid/content/Context;)I

    move-result p3

    invoke-direct {p0, p1, p2, p3, p4}, Lhd3;-><init>(Landroid/content/Context;Landroid/view/View;IZ)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Z)V
    .locals 1

    .line 6
    invoke-static {p1}, Lhd3;->getDefaultTheme(Landroid/content/Context;)I

    move-result v0

    invoke-direct {p0, p1, p2, v0, p3}, Lhd3;-><init>(Landroid/content/Context;Landroid/view/View;IZ)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lhd3$h;)V
    .locals 2

    .line 8
    invoke-static {p1}, Lhd3;->getDefaultTheme(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, p2, v0}, Lhd3;-><init>(Landroid/content/Context;Landroid/view/View;Lhd3$h;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lhd3$h;I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p2, 0x0

    const/4 v0, 0x0

    .line 11
    invoke-direct {p0, p1, p2, p3, v0}, Lhd3;-><init>(Landroid/content/Context;Landroid/view/View;IZ)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lhd3$h;Z)V
    .locals 1

    .line 9
    invoke-static {p1}, Lhd3;->getDefaultTheme(Landroid/content/Context;)I

    move-result p2

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2, p3}, Lhd3;-><init>(Landroid/content/Context;Landroid/view/View;IZ)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lhd3$h;ZZ)V
    .locals 6

    .line 10
    invoke-static {p1}, Lhd3;->getDefaultTheme(Landroid/content/Context;)I

    move-result v3

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lhd3;-><init>(Landroid/content/Context;Landroid/view/View;IZZ)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 1

    .line 2
    invoke-static {p1}, Lhd3;->getDefaultTheme(Landroid/content/Context;)I

    move-result v0

    invoke-direct {p0, p1, v0, p2}, Lhd3;-><init>(Landroid/content/Context;IZ)V

    return-void
.end method

.method public static synthetic access$000(Lhd3;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lhd3;->canAutoDismiss:Z

    return p0
.end method

.method public static synthetic access$100(Lhd3;)Landroid/widget/Button;
    .locals 0

    .line 1
    iget-object p0, p0, Lhd3;->mPositiveButton:Landroid/widget/Button;

    return-object p0
.end method

.method public static synthetic access$1000(Llf3;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lhd3;->addShowingDialog(Llf3;)V

    return-void
.end method

.method public static synthetic access$1100(Llf3;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lhd3;->addReallyShowingDialog(Llf3;)V

    return-void
.end method

.method public static synthetic access$1200(Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lhd3;->showSoftInput(Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic access$200(Lhd3;)Landroid/content/DialogInterface$OnClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lhd3;->mPositiveListener:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method public static synthetic access$300(Lhd3;)Landroid/widget/Button;
    .locals 0

    .line 1
    iget-object p0, p0, Lhd3;->mNegativeButton:Landroid/widget/Button;

    return-object p0
.end method

.method public static synthetic access$400(Lhd3;)Landroid/content/DialogInterface$OnClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lhd3;->mNegativeListener:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method public static synthetic access$500(Lhd3;)Landroid/widget/Button;
    .locals 0

    .line 1
    iget-object p0, p0, Lhd3;->mNeutralButton:Landroid/widget/Button;

    return-object p0
.end method

.method public static synthetic access$600(Lhd3;)Landroid/content/DialogInterface$OnClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lhd3;->mNeutralListener:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method public static synthetic access$700(Lhd3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lhd3;->silentlyDismiss()V

    return-void
.end method

.method public static synthetic access$800(Llf3;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lhd3;->removeReallyShowingDialog(Llf3;)V

    return-void
.end method

.method public static synthetic access$900(Llf3;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lhd3;->removeShowingDialog(Llf3;)V

    return-void
.end method

.method private static addReallyShowingDialog(Llf3;)V
    .locals 1

    .line 1
    sget-object v0, Lhd3;->mReallyShowingDialogs:Ljava/util/Vector;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    sput-object v0, Lhd3;->mReallyShowingDialogs:Ljava/util/Vector;

    .line 3
    :cond_0
    sget-object v0, Lhd3;->mReallyShowingDialogs:Ljava/util/Vector;

    invoke-virtual {v0, p0}, Ljava/util/Vector;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    sget-object v0, Lhd3;->mReallyShowingDialogs:Ljava/util/Vector;

    invoke-virtual {v0, p0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method private static addShowingDialog(Llf3;)V
    .locals 1

    .line 1
    sget-object v0, Lhd3;->mShowingDialogs:Ljava/util/Vector;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    sput-object v0, Lhd3;->mShowingDialogs:Ljava/util/Vector;

    .line 3
    :cond_0
    sget-object v0, Lhd3;->mShowingDialogs:Ljava/util/Vector;

    invoke-virtual {v0, p0}, Ljava/util/Vector;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    sget-object v0, Lhd3;->mShowingDialogs:Ljava/util/Vector;

    invoke-virtual {v0, p0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method private static addShowingDialogCount(Lhd3;)V
    .locals 1

    .line 1
    sget-object v0, Lhd3;->sShowCounter:Ljava/util/Vector;

    invoke-virtual {v0, p0}, Ljava/util/Vector;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lhd3;->sShowCounter:Ljava/util/Vector;

    invoke-virtual {v0, p0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public static canShowSoftInput(Landroid/content/Context;)Z
    .locals 2

    .line 1
    invoke-static {p0}, Ldgh;->K0(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 2
    invoke-static {p0}, Ldgh;->M0(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v1, :cond_0

    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    .line 4
    invoke-static {v0}, Ldgh;->x0(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Ldgh;->t(Landroid/content/Context;)I

    move-result v0

    invoke-static {p0}, Ldgh;->s(Landroid/content/Context;)I

    move-result p0

    if-gt v0, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public static cancelAllShowingDialog()V
    .locals 3

    .line 1
    sget-object v0, Lhd3;->mShowingDialogs:Ljava/util/Vector;

    if-eqz v0, :cond_3

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    sget-object v1, Lhd3;->mShowingDialogs:Ljava/util/Vector;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llf3;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {v1}, Landroid/app/Dialog;->getCurrentFocus()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 6
    invoke-virtual {v1}, Landroid/app/Dialog;->getCurrentFocus()Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Ldgh;->a0(Landroid/view/View;)V

    .line 7
    :cond_1
    :try_start_0
    iget-boolean v2, v1, Llf3;->dismissOnResume:Z

    if-eqz v2, :cond_0

    .line 8
    invoke-virtual {v1}, Landroid/app/Dialog;->cancel()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    goto :goto_0

    .line 9
    :cond_2
    sget-object v0, Lhd3;->mShowingDialogs:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->clear()V

    .line 10
    :cond_3
    sget-object v0, Lhd3;->mReallyShowingDialogs:Ljava/util/Vector;

    if-eqz v0, :cond_4

    .line 11
    invoke-virtual {v0}, Ljava/util/Vector;->clear()V

    :cond_4
    return-void
.end method

.method public static checkSmartBar(Landroid/app/Dialog;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Ldgh;->Y()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Dialog;->getActionBar()Landroid/app/ActionBar;

    move-result-object p0

    invoke-static {v0, p0}, Ldgh;->Z(Landroid/view/Window;Landroid/app/ActionBar;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "hideMzNb "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "CustomDialog"

    invoke-static {v0, p0}, Laih;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private computeButtonWidth(Landroid/widget/Button;)I
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Landroid/widget/Button;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-virtual {p1}, Landroid/widget/Button;->getPaint()Landroid/text/TextPaint;

    move-result-object p1

    .line 4
    invoke-static {v1, v0, v2, p1}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;IILandroid/text/TextPaint;)F

    move-result p1

    float-to-int p1, p1

    return p1

    :cond_1
    :goto_0
    return v0
.end method

.method public static dismissAllShowingDialog()V
    .locals 3

    .line 1
    sget-object v0, Lhd3;->mShowingDialogs:Ljava/util/Vector;

    if-eqz v0, :cond_3

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    sget-object v1, Lhd3;->mShowingDialogs:Ljava/util/Vector;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llf3;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {v1}, Landroid/app/Dialog;->getCurrentFocus()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 6
    invoke-virtual {v1}, Landroid/app/Dialog;->getCurrentFocus()Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Ldgh;->a0(Landroid/view/View;)V

    .line 7
    :cond_1
    :try_start_0
    iget-boolean v2, v1, Llf3;->dismissOnResume:Z

    if-eqz v2, :cond_0

    .line 8
    invoke-virtual {v1}, Lqe3;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    goto :goto_0

    .line 9
    :cond_2
    sget-object v0, Lhd3;->mShowingDialogs:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->clear()V

    .line 10
    :cond_3
    sget-object v0, Lhd3;->mReallyShowingDialogs:Ljava/util/Vector;

    if-eqz v0, :cond_4

    .line 11
    invoke-virtual {v0}, Ljava/util/Vector;->clear()V

    :cond_4
    return-void
.end method

.method public static getDefaultTheme(Landroid/content/Context;)I
    .locals 1

    .line 1
    invoke-static {}, Lcn/wps/core/runtime/Platform;->O()Ljo0;

    move-result-object p0

    const-string v0, "Custom_Dialog"

    invoke-interface {p0, v0}, Ljo0;->k(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static getShowingDialogCount()I
    .locals 1

    .line 1
    sget-object v0, Lhd3;->sShowCounter:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    return v0
.end method

.method public static getTopDialog()Landroid/app/Dialog;
    .locals 2

    .line 1
    sget-object v0, Lhd3;->mShowingDialogs:Ljava/util/Vector;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    sget-object v0, Lhd3;->mShowingDialogs:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Dialog;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public static hasDialogShowing()Z
    .locals 3

    .line 1
    sget-object v0, Lhd3;->mShowingDialogs:Ljava/util/Vector;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llf3;

    if-eqz v2, :cond_1

    .line 3
    invoke-virtual {v2}, Landroid/app/Dialog;->isShowing()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_2
    return v1
.end method

.method public static hasReallyShowingDialog()Z
    .locals 1

    .line 1
    sget-object v0, Lhd3;->mReallyShowingDialogs:Ljava/util/Vector;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static hasShowingDialog()Z
    .locals 1

    .line 1
    sget-object v0, Lhd3;->mShowingDialogs:Ljava/util/Vector;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private isBtnTextSqueeze(I)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/view/Window;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 4
    iget-object v2, p0, Lhd3;->mContext:Landroid/content/Context;

    invoke-static {v2}, Ldgh;->p(Landroid/content/Context;)F

    move-result v2

    .line 5
    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v3, 0x42000000    # 32.0f

    mul-float v3, v3, v2

    sub-float/2addr v0, v3

    const/4 v4, 0x2

    if-ne p1, v4, :cond_1

    .line 6
    iget-object p1, p0, Lhd3;->mPositiveButton:Landroid/widget/Button;

    invoke-direct {p0, p1}, Lhd3;->isButtonAvailable(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lhd3;->mNegativeButton:Landroid/widget/Button;

    invoke-direct {p0, p1}, Lhd3;->isButtonAvailable(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 7
    iget-object p1, p0, Lhd3;->mPositiveButton:Landroid/widget/Button;

    invoke-direct {p0, p1}, Lhd3;->computeButtonWidth(Landroid/widget/Button;)I

    move-result p1

    iget-object v4, p0, Lhd3;->mNegativeButton:Landroid/widget/Button;

    invoke-direct {p0, v4}, Lhd3;->computeButtonWidth(Landroid/widget/Button;)I

    move-result v4

    add-int/2addr p1, v4

    int-to-float p1, p1

    sub-float/2addr v0, v3

    const/high16 v3, 0x40400000    # 3.0f

    mul-float v2, v2, v3

    sub-float/2addr v0, v2

    cmpl-float p1, p1, v0

    if-lez p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method private isButtonAvailable(Landroid/view/View;)Z
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private isOutOfBounds(Landroid/content/Context;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    .line 2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    float-to-int p2, p2

    .line 3
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledWindowTouchSlop()I

    move-result p1

    .line 4
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    neg-int v2, p1

    if-lt v0, v2, :cond_1

    if-lt p2, v2, :cond_1

    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v2

    add-int/2addr v2, p1

    if-gt v0, v2, :cond_1

    .line 6
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v0, p1

    if-le p2, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public static isTopDialog(Landroid/app/Dialog;)Z
    .locals 1

    .line 1
    invoke-static {}, Lhd3;->getTopDialog()Landroid/app/Dialog;

    move-result-object v0

    if-ne v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static needShowInputInOrientationChanged(Landroid/content/Context;)Z
    .locals 2

    .line 1
    invoke-static {p0}, Ldgh;->M0(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->orientation:I

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private reInitButton(Landroid/view/ViewGroup;Landroid/widget/Button;Ljava/lang/String;)Landroid/widget/Button;
    .locals 5

    .line 1
    invoke-virtual {p2}, Landroid/widget/Button;->isEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p2}, Landroid/widget/Button;->getVisibility()I

    move-result v1

    .line 3
    invoke-virtual {p2}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {p2}, Landroid/widget/Button;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v3

    .line 5
    invoke-virtual {p2}, Landroid/widget/Button;->getTag()Ljava/lang/Object;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, -0x1

    move-object p2, v1

    move-object v2, p2

    move-object v3, v2

    const/4 v1, -0x1

    .line 6
    :goto_0
    iget-object v4, p0, Lhd3;->rm:Ljo0;

    invoke-interface {v4, p3}, Ljo0;->i(Ljava/lang/String;)I

    move-result p3

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    .line 7
    iget-object p3, p0, Lhd3;->mButtonHandler:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-ltz v1, :cond_1

    .line 8
    invoke-virtual {p1, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 9
    :cond_1
    invoke-virtual {p1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 10
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_2

    .line 11
    invoke-virtual {p1, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    if-eqz v3, :cond_3

    .line 12
    invoke-virtual {p1, v3}, Landroid/widget/Button;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_3
    if-eqz p2, :cond_4

    .line 13
    invoke-virtual {p1, p2}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    :cond_4
    return-object p1
.end method

.method private static removeReallyShowingDialog(Llf3;)V
    .locals 1

    .line 1
    sget-object v0, Lhd3;->mReallyShowingDialogs:Ljava/util/Vector;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p0}, Ljava/util/Vector;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method private static removeShowingDialog(Llf3;)V
    .locals 1

    .line 1
    sget-object v0, Lhd3;->mShowingDialogs:Ljava/util/Vector;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p0}, Ljava/util/Vector;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method private static removeShowingDialogCount(Lhd3;)V
    .locals 1

    .line 1
    sget-object v0, Lhd3;->sShowCounter:Ljava/util/Vector;

    invoke-virtual {v0, p0}, Ljava/util/Vector;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method private replaceButtomLayout(Landroid/view/ViewGroup;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhd3;->mPositiveButton:Landroid/widget/Button;

    const-string v1, "dialog_button_positive"

    invoke-direct {p0, p1, v0, v1}, Lhd3;->reInitButton(Landroid/view/ViewGroup;Landroid/widget/Button;Ljava/lang/String;)Landroid/widget/Button;

    move-result-object v0

    iput-object v0, p0, Lhd3;->mPositiveButton:Landroid/widget/Button;

    .line 2
    iget-object v0, p0, Lhd3;->mNegativeButton:Landroid/widget/Button;

    const-string v1, "dialog_button_negative"

    invoke-direct {p0, p1, v0, v1}, Lhd3;->reInitButton(Landroid/view/ViewGroup;Landroid/widget/Button;Ljava/lang/String;)Landroid/widget/Button;

    move-result-object v0

    iput-object v0, p0, Lhd3;->mNegativeButton:Landroid/widget/Button;

    .line 3
    iget-object v0, p0, Lhd3;->mNeutralButton:Landroid/widget/Button;

    const-string v1, "dialog_button_neutral"

    invoke-direct {p0, p1, v0, v1}, Lhd3;->reInitButton(Landroid/view/ViewGroup;Landroid/widget/Button;Ljava/lang/String;)Landroid/widget/Button;

    move-result-object v0

    iput-object v0, p0, Lhd3;->mNeutralButton:Landroid/widget/Button;

    .line 4
    iget-object v0, p0, Lhd3;->mHotButton:Landroid/widget/Button;

    const-string v1, "dialog_bottom_hotbtn"

    invoke-direct {p0, p1, v0, v1}, Lhd3;->reInitButton(Landroid/view/ViewGroup;Landroid/widget/Button;Ljava/lang/String;)Landroid/widget/Button;

    move-result-object p1

    iput-object p1, p0, Lhd3;->mHotButton:Landroid/widget/Button;

    return-void
.end method

.method private static showSoftInput(Landroid/view/View;I)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance v0, Lhd3$d;

    invoke-direct {v0, p0}, Lhd3$d;-><init>(Landroid/view/View;)V

    int-to-long v1, p1

    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private silentlyDismiss()V
    .locals 0

    .line 1
    :try_start_0
    invoke-super {p0}, Lqe3;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0}, Lhd3;->removeReallyShowingDialog(Llf3;)V

    .line 3
    invoke-static {p0}, Lhd3;->removeShowingDialogCount(Lhd3;)V

    .line 4
    :cond_0
    iget-boolean v0, p0, Lhd3;->canCollectDilaogForPadPhone:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-static {p0}, Lhd3;->removeShowingDialog(Llf3;)V

    .line 6
    :cond_1
    iget-boolean v0, p0, Lhd3;->isSupportSoftInputBehavior:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Lhd3;->mDecorView:Lcn/wps/moffice/common/beans/CustomDialogDecor;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/CustomDialogDecor;->setOnSizeChangedListener(Lcn/wps/moffice/common/beans/CustomDialogDecor$a;)V

    .line 8
    :cond_2
    iget-boolean v0, p0, Lhd3;->isSoftInputShowWhenDialogShow:Z

    if-nez v0, :cond_3

    .line 9
    invoke-virtual {p0}, Landroid/app/Dialog;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Ldgh;->a0(Landroid/view/View;)V

    .line 10
    :cond_3
    :try_start_0
    invoke-super {p0}, Landroid/app/Dialog;->cancel()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public clearContent()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhd3;->messageLayout:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 2
    iget-object v0, p0, Lhd3;->custom:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 3
    iget-object v0, p0, Lhd3;->mPositiveButton:Landroid/widget/Button;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lhd3;->mNeutralButton:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lhd3;->mNegativeButton:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lhd3;->mBottomLayout:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lhd3;->mHotButton:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    return-void
.end method

.method public clearMessage()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhd3;->messageLayout:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_0
    return-void
.end method

.method public computeButtomLayout()V
    .locals 5

    .line 1
    iget-object v0, p0, Lhd3;->mNegativeButton:Landroid/widget/Button;

    invoke-direct {p0, v0}, Lhd3;->isButtonAvailable(Landroid/view/View;)Z

    move-result v0

    .line 2
    iget-object v1, p0, Lhd3;->mPositiveButton:Landroid/widget/Button;

    invoke-direct {p0, v1}, Lhd3;->isButtonAvailable(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    .line 3
    :cond_0
    iget-object v1, p0, Lhd3;->mNeutralButton:Landroid/widget/Button;

    invoke-direct {p0, v1}, Lhd3;->isButtonAvailable(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_1

    add-int/lit8 v0, v0, 0x1

    .line 4
    :cond_1
    iget v1, p0, Lhd3;->MAX_TWO_BTN_LENGTH:I

    .line 5
    iget v2, p0, Lhd3;->MAX_THREE_BTN_LENGTH:I

    .line 6
    iget-object v3, p0, Lhd3;->mContext:Landroid/content/Context;

    invoke-static {v3}, Ldgh;->p(Landroid/content/Context;)F

    move-result v3

    int-to-float v1, v1

    mul-float v3, v3, v1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    .line 7
    iget-object v1, p0, Lhd3;->mContext:Landroid/content/Context;

    invoke-static {v1}, Ldgh;->p(Landroid/content/Context;)F

    move-result v1

    int-to-float v2, v2

    mul-float v3, v1, v2

    .line 8
    :cond_2
    iget-boolean v1, p0, Lhd3;->mForceButtomVerticalLayout:Z

    const/4 v2, 0x0

    const/4 v4, 0x1

    if-nez v1, :cond_6

    .line 9
    iget-boolean v1, p0, Lhd3;->mForceButtomHorizontalLayout:Z

    if-eqz v1, :cond_4

    :cond_3
    const/4 v1, 0x0

    goto :goto_0

    :cond_4
    if-le v0, v4, :cond_3

    .line 10
    iget-object v1, p0, Lhd3;->mNegativeButton:Landroid/widget/Button;

    invoke-direct {p0, v1}, Lhd3;->computeButtonWidth(Landroid/widget/Button;)I

    move-result v1

    int-to-float v1, v1

    cmpl-float v1, v1, v3

    if-gtz v1, :cond_5

    iget-object v1, p0, Lhd3;->mPositiveButton:Landroid/widget/Button;

    .line 11
    invoke-direct {p0, v1}, Lhd3;->computeButtonWidth(Landroid/widget/Button;)I

    move-result v1

    int-to-float v1, v1

    cmpl-float v1, v1, v3

    if-gtz v1, :cond_5

    iget-object v1, p0, Lhd3;->mNeutralButton:Landroid/widget/Button;

    .line 12
    invoke-direct {p0, v1}, Lhd3;->computeButtonWidth(Landroid/widget/Button;)I

    move-result v1

    int-to-float v1, v1

    cmpl-float v1, v1, v3

    if-gtz v1, :cond_5

    invoke-direct {p0, v0}, Lhd3;->isBtnTextSqueeze(I)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_5
    const/4 v1, 0x1

    :cond_6
    :goto_0
    if-eqz v1, :cond_7

    .line 13
    iget-object v0, p0, Lhd3;->mBottomLayout:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 14
    iget-object v0, p0, Lhd3;->mInflater:Landroid/view/LayoutInflater;

    iget-object v1, p0, Lhd3;->rm:Ljo0;

    const-string v2, "phone_public_custom_dialog_bottom_layout_vertical"

    invoke-interface {v1, v2}, Ljo0;->d(Ljava/lang/String;)I

    move-result v1

    iget-object v2, p0, Lhd3;->mBottomLayout:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 15
    iget-object v0, p0, Lhd3;->mBottomLayout:Landroid/view/ViewGroup;

    invoke-direct {p0, v0}, Lhd3;->replaceButtomLayout(Landroid/view/ViewGroup;)V

    goto/16 :goto_2

    :cond_7
    if-ne v0, v4, :cond_b

    const/4 v0, 0x0

    .line 16
    iget-object v1, p0, Lhd3;->mNegativeButton:Landroid/widget/Button;

    invoke-direct {p0, v1}, Lhd3;->isButtonAvailable(Landroid/view/View;)Z

    move-result v1

    const/16 v3, 0x8

    const/16 v4, 0xf

    if-eqz v1, :cond_8

    .line 17
    iget-object v0, p0, Lhd3;->mNegativeButton:Landroid/widget/Button;

    .line 18
    invoke-virtual {v0}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v1, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 19
    invoke-virtual {v0}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v1, v3, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto :goto_1

    .line 20
    :cond_8
    iget-object v1, p0, Lhd3;->mPositiveButton:Landroid/widget/Button;

    invoke-direct {p0, v1}, Lhd3;->isButtonAvailable(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 21
    iget-object v0, p0, Lhd3;->mPositiveButton:Landroid/widget/Button;

    goto :goto_1

    .line 22
    :cond_9
    iget-object v1, p0, Lhd3;->mNeutralButton:Landroid/widget/Button;

    invoke-direct {p0, v1}, Lhd3;->isButtonAvailable(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 23
    iget-object v0, p0, Lhd3;->mNeutralButton:Landroid/widget/Button;

    .line 24
    invoke-virtual {v0}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v1, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 25
    invoke-virtual {v0}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v1, v3, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    :cond_a
    :goto_1
    if-eqz v0, :cond_b

    .line 26
    invoke-virtual {v0}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/4 v2, -0x1

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/16 v1, 0x11

    .line 27
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setGravity(I)V

    .line 28
    iget-object v1, p0, Lhd3;->mPositiveButton:Landroid/widget/Button;

    if-ne v0, v1, :cond_b

    .line 29
    iget-object v0, p0, Lhd3;->mBottomLayout:Landroid/view/ViewGroup;

    iget-object v1, p0, Lhd3;->rm:Ljo0;

    const-string v3, "dialog_button_positive_layout"

    invoke-interface {v1, v3}, Ljo0;->i(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 30
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_b
    :goto_2
    return-void
.end method

.method public disableCollectDilaogForPadPhone()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lhd3;->disableCollectDilaogForPadPhone(Z)V

    return-void
.end method

.method public disableCollectDilaogForPadPhone(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 2
    invoke-static {p0}, Lhd3;->removeShowingDialog(Llf3;)V

    :cond_0
    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lhd3;->canCollectDilaogForPadPhone:Z

    return-void
.end method

.method public dismiss()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0}, Lhd3;->removeReallyShowingDialog(Llf3;)V

    .line 3
    invoke-static {p0}, Lhd3;->removeShowingDialogCount(Lhd3;)V

    .line 4
    :cond_0
    iget-boolean v0, p0, Lhd3;->canCollectDilaogForPadPhone:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-static {p0}, Lhd3;->removeShowingDialog(Llf3;)V

    .line 6
    :cond_1
    iget-boolean v0, p0, Lhd3;->isSupportSoftInputBehavior:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Lhd3;->mDecorView:Lcn/wps/moffice/common/beans/CustomDialogDecor;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/CustomDialogDecor;->setOnSizeChangedListener(Lcn/wps/moffice/common/beans/CustomDialogDecor$a;)V

    .line 8
    :cond_2
    iget-boolean v0, p0, Lhd3;->isSoftInputShowWhenDialogShow:Z

    if-nez v0, :cond_3

    .line 9
    invoke-virtual {p0}, Landroid/app/Dialog;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Ldgh;->a0(Landroid/view/View;)V

    .line 10
    :cond_3
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lhd3;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_4

    .line 11
    invoke-direct {p0}, Lhd3;->silentlyDismiss()V

    goto :goto_0

    .line 12
    :cond_4
    iget-object v0, p0, Lhd3;->mHandler:Landroid/os/Handler;

    new-instance v1, Lhd3$b;

    invoke-direct {v1, p0}, Lhd3$b;-><init>(Lhd3;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public enableCollectDialogForPadPhone()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lhd3;->canCollectDilaogForPadPhone:Z

    .line 2
    invoke-static {p0}, Lhd3;->addShowingDialog(Llf3;)V

    return-void
.end method

.method public forceButtomHorizontalLayout()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lhd3;->mForceButtomHorizontalLayout:Z

    return-void
.end method

.method public forceButtomVerticalLayout()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lhd3;->mForceButtomVerticalLayout:Z

    return-void
.end method

.method public getBackGround()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lhd3;->background:Landroid/view/View;

    return-object v0
.end method

.method public getCardView()Lcn/wps/moffice/common/beans/cardview/CardView;
    .locals 1

    .line 1
    iget-object v0, p0, Lhd3;->cardView:Lcn/wps/moffice/common/beans/cardview/CardView;

    return-object v0
.end method

.method public getCloseView()Lcn/wpsx/support/ui/KColorfulImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lhd3;->closeView:Lcn/wpsx/support/ui/KColorfulImageView;

    return-object v0
.end method

.method public getContextView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lhd3;->contentView:Landroid/view/View;

    return-object v0
.end method

.method public getCustomPanel()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Lhd3;->customPanel:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public getCustomView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lhd3;->custom:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public getDialogLayoutId()Ljava/lang/String;
    .locals 1

    const-string v0, "phone_public_custom_dialog"

    return-object v0
.end method

.method public getNegativeButton()Landroid/widget/Button;
    .locals 1

    .line 1
    iget-object v0, p0, Lhd3;->mNegativeButton:Landroid/widget/Button;

    return-object v0
.end method

.method public getNeutralButton()Landroid/widget/Button;
    .locals 1

    .line 1
    iget-object v0, p0, Lhd3;->mNeutralButton:Landroid/widget/Button;

    return-object v0
.end method

.method public getPositiveButton()Landroid/widget/Button;
    .locals 1

    .line 1
    iget-object v0, p0, Lhd3;->mPositiveButton:Landroid/widget/Button;

    return-object v0
.end method

.method public getScrollView()Landroid/widget/ScrollView;
    .locals 1

    .line 1
    iget-object v0, p0, Lhd3;->scrollView:Landroid/widget/ScrollView;

    return-object v0
.end method

.method public getTitleContentView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lhd3;->titleContent:Landroid/view/View;

    return-object v0
.end method

.method public getTitleRightView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lhd3;->mTitleRightView:Landroid/view/View;

    return-object v0
.end method

.method public getTitleView()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lhd3;->titleView:Landroid/widget/TextView;

    return-object v0
.end method

.method public hideDismissDialogImageBtn()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public isActiveClose()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lhd3;->mIsActiveClose:Z

    return v0
.end method

.method public isCanAutoDismiss()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lhd3;->canAutoDismiss:Z

    return v0
.end method

.method public isNeedRefreshWindowAttributes()Z
    .locals 1

    .line 1
    invoke-static {}, Lbgh;->P()Z

    move-result v0

    return v0
.end method

.method public markActiveClose(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lhd3;->mIsActiveClose:Z

    return-void
.end method

.method public onAfterOrientationChanged()V
    .locals 2

    .line 1
    invoke-static {}, Lhd3;->getTopDialog()Landroid/app/Dialog;

    move-result-object v0

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-boolean v1, p0, Lhd3;->isNeedShowSoftInputBehavior:Z

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lhd3;->mDecorView:Lcn/wps/moffice/common/beans/CustomDialogDecor;

    invoke-virtual {v0}, Lcn/wps/moffice/common/beans/CustomDialogDecor;->a()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lhd3;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lhd3;->needShowInputInOrientationChanged(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {p0}, Landroid/app/Dialog;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-static {v0}, Ldgh;->y1(Landroid/view/View;)V

    const/16 v1, 0x64

    .line 5
    invoke-static {v0, v1}, Lhd3;->showSoftInput(Landroid/view/View;I)V

    :cond_2
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->onBackPressed()V

    .line 2
    iget-object v0, p0, Lhd3;->mBackPressListener:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 4
    :cond_0
    iget-object v0, p0, Lhd3;->mListener:Lcn/wps/moffice/plugin/bridge/appointment/ICustomDialogListener;

    if-eqz v0, :cond_1

    .line 5
    :try_start_0
    invoke-interface {v0}, Lcn/wps/moffice/plugin/bridge/appointment/ICustomDialogListener;->onBackPressed()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    return-void
.end method

.method public onSearchRequested()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lhd3;->isOutOfBounds(Landroid/content/Context;Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lhd3;->onTouchOutside()V

    .line 3
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Dialog;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onTouchOutside()V
    .locals 0

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Llf3;->onWindowFocusChanged(Z)V

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lhd3;->isNeedRefreshWindowAttributes()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lhd3;->mHandler:Landroid/os/Handler;

    new-instance v0, Lhd3$c;

    invoke-direct {v0, p0}, Lhd3$c;-><init>(Lhd3;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public resetPaddingAndMargin()V
    .locals 3

    .line 1
    iget-object v0, p0, Lhd3;->titleContent:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 3
    iget-object v2, p0, Lhd3;->titleContent:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4
    iget-object v0, p0, Lhd3;->titleContent:Landroid/view/View;

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 5
    iget-object v0, p0, Lhd3;->scrollView:Landroid/widget/ScrollView;

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/ScrollView;->setPadding(IIII)V

    .line 6
    invoke-virtual {p0}, Lhd3;->setContentVewPaddingNone()Lhd3;

    return-void
.end method

.method public setBackPressListener(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhd3;->mBackPressListener:Ljava/lang/Runnable;

    return-void
.end method

.method public setBackPressedListener(Lcn/wps/moffice/plugin/bridge/appointment/ICustomDialogListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhd3;->mListener:Lcn/wps/moffice/plugin/bridge/appointment/ICustomDialogListener;

    return-void
.end method

.method public setBackground(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhd3;->background:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    return-void
.end method

.method public setBottomLayoutBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhd3;->mBottomLayout:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setBottomLayoutHorizonPadding(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lhd3;->mBottomLayout:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v1

    iget-object v2, p0, Lhd3;->mBottomLayout:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v2

    invoke-virtual {v0, p1, v1, p1, v2}, Landroid/view/ViewGroup;->setPadding(IIII)V

    :cond_0
    return-void
.end method

.method public setBottomLayoutTopPadding(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lhd3;->mBottomLayout:Landroid/view/ViewGroup;

    .line 2
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v1

    iget-object v2, p0, Lhd3;->mBottomLayout:Landroid/view/ViewGroup;

    .line 3
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v2

    iget-object v3, p0, Lhd3;->mBottomLayout:Landroid/view/ViewGroup;

    .line 4
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v3

    .line 5
    invoke-virtual {v0, v1, p1, v2, v3}, Landroid/view/ViewGroup;->setPadding(IIII)V

    return-void
.end method

.method public setCanAutoDismiss(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lhd3;->canAutoDismiss:Z

    return-void
.end method

.method public setCardBackgroundColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhd3;->cardView:Lcn/wps/moffice/common/beans/cardview/CardView;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/beans/cardview/CardView;->setCardBackgroundColor(I)V

    return-void
.end method

.method public setCardBackgroundRadius(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhd3;->cardView:Lcn/wps/moffice/common/beans/cardview/CardView;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/beans/cardview/CardView;->setRadius(F)V

    return-void
.end method

.method public setCardContentPaddingNone()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhd3;->cardContent:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public setCardContentpaddingBottomNone()V
    .locals 5

    .line 1
    iget-object v0, p0, Lhd3;->cardContent:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    iget-object v2, p0, Lhd3;->cardContent:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    iget-object v3, p0, Lhd3;->cardContent:Landroid/view/View;

    .line 2
    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    const/4 v4, 0x0

    .line 3
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public setCardContentpaddingTopNone()V
    .locals 5

    .line 1
    iget-object v0, p0, Lhd3;->cardContent:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    iget-object v2, p0, Lhd3;->cardContent:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    iget-object v3, p0, Lhd3;->cardContent:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public setCardViewElevation(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhd3;->cardView:Lcn/wps/moffice/common/beans/cardview/CardView;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/beans/cardview/CardView;->setCardElevation(F)V

    return-void
.end method

.method public setContentMinHeight(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhd3;->customPanel:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setMinimumHeight(I)V

    .line 3
    :cond_0
    iget-object v0, p0, Lhd3;->messageLayout:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setMinimumHeight(I)V

    :cond_1
    return-void
.end method

.method public bridge synthetic setContentVewPadding(IIII)Lcn/wps/moffice/plugin/bridge/appointment/ICustomDialog;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lhd3;->setContentVewPadding(IIII)Lhd3;

    move-result-object p1

    return-object p1
.end method

.method public setContentVewPadding(IIII)Lhd3;
    .locals 1

    .line 2
    iget-object v0, p0, Lhd3;->customPanel:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->setPadding(IIII)V

    return-object p0
.end method

.method public bridge synthetic setContentVewPaddingNone()Lcn/wps/moffice/plugin/bridge/appointment/ICustomDialog;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhd3;->setContentVewPaddingNone()Lhd3;

    move-result-object v0

    return-object v0
.end method

.method public setContentVewPaddingNone()Lhd3;
    .locals 2

    .line 2
    iget-object v0, p0, Lhd3;->customPanel:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/ViewGroup;->setPadding(IIII)V

    return-object p0
.end method

.method public setContentView(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3
    invoke-super {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-super {p0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setDialogPadding(IIII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhd3;->parentView:Lcn/wps/moffice/common/beans/CustomDialogParentLayout;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    return-void
.end method

.method public setDialogSize(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhd3;->background:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, p1, p2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    goto :goto_0

    .line 3
    :cond_0
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 4
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 5
    :goto_0
    iget-object p1, p0, Lhd3;->background:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setDimAlpha(F)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    const/4 v2, -0x2

    .line 3
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 4
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 5
    iput p1, v1, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    const/16 p1, 0x11

    .line 6
    iput p1, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method

.method public bridge synthetic setHotButton(I)Lcn/wps/moffice/plugin/bridge/appointment/ICustomDialog;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lhd3;->setHotButton(I)Lhd3;

    move-result-object p1

    return-object p1
.end method

.method public setHotButton(I)Lhd3;
    .locals 2

    .line 2
    iget-object v0, p0, Lhd3;->mHotButton:Landroid/widget/Button;

    iget-object v1, p0, Lhd3;->mContext:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object p1, p0, Lhd3;->mHotButton:Landroid/widget/Button;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    return-object p0
.end method

.method public setLimitHeight()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public setLimitHeight(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhd3;->parentView:Lcn/wps/moffice/common/beans/CustomDialogParentLayout;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1, p1}, Lcn/wps/moffice/common/beans/CustomDialogParentLayout;->setLimitHeight(ZF)V

    :cond_0
    return-void
.end method

.method public setMaxThreeBtnLength(I)V
    .locals 0

    .line 1
    iput p1, p0, Lhd3;->MAX_THREE_BTN_LENGTH:I

    return-void
.end method

.method public bridge synthetic setMessage(I)Lcn/wps/moffice/plugin/bridge/appointment/ICustomDialog;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lhd3;->setMessage(I)Lhd3;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setMessage(Ljava/lang/CharSequence;)Lcn/wps/moffice/plugin/bridge/appointment/ICustomDialog;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lhd3;->setMessage(Ljava/lang/CharSequence;)Lhd3;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setMessage(Ljava/lang/CharSequence;I)Lcn/wps/moffice/plugin/bridge/appointment/ICustomDialog;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lhd3;->setMessage(Ljava/lang/CharSequence;I)Lhd3;

    move-result-object p1

    return-object p1
.end method

.method public setMessage(I)Lhd3;
    .locals 1

    const/4 v0, -0x1

    if-eq v0, p1, :cond_0

    .line 11
    iget-object v0, p0, Lhd3;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    const v0, 0x800003

    invoke-virtual {p0, p1, v0}, Lhd3;->setMessage(Ljava/lang/CharSequence;I)Lhd3;

    move-result-object p1

    return-object p1
.end method

.method public setMessage(Ljava/lang/CharSequence;)Lhd3;
    .locals 1

    const v0, 0x800003

    .line 12
    invoke-virtual {p0, p1, v0}, Lhd3;->setMessage(Ljava/lang/CharSequence;I)Lhd3;

    move-result-object p1

    return-object p1
.end method

.method public setMessage(Ljava/lang/CharSequence;I)Lhd3;
    .locals 2

    .line 4
    iget-object v0, p0, Lhd3;->messageView:Landroid/widget/TextView;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Lhd3;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lhd3;->messageView:Landroid/widget/TextView;

    .line 6
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lhd3;->messageView:Landroid/widget/TextView;

    invoke-static {v0}, Ln8q;->c(Landroid/widget/TextView;)V

    .line 8
    :cond_0
    iget-object v0, p0, Lhd3;->messageView:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setGravity(I)V

    .line 9
    :cond_1
    iget-object p2, p0, Lhd3;->messageView:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object p1, p0, Lhd3;->messageView:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Lhd3;->setView(Landroid/view/View;)Lhd3;

    move-result-object p1

    return-object p1
.end method

.method public setNeedShowSoftInputBehavior(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lhd3;->isNeedShowSoftInputBehavior:Z

    return-void
.end method

.method public bridge synthetic setNegativeButton(IILandroid/content/DialogInterface$OnClickListener;)Lcn/wps/moffice/plugin/bridge/appointment/ICustomDialog;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lhd3;->setNegativeButton(IILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcn/wps/moffice/plugin/bridge/appointment/ICustomDialog;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lhd3;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setNegativeButton(Ljava/lang/String;ILandroid/content/DialogInterface$OnClickListener;)Lcn/wps/moffice/plugin/bridge/appointment/ICustomDialog;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lhd3;->setNegativeButton(Ljava/lang/String;ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setNegativeButton(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcn/wps/moffice/plugin/bridge/appointment/ICustomDialog;
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2}, Lhd3;->setNegativeButton(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lhd3;

    move-result-object p1

    return-object p1
.end method

.method public setNegativeButton(IILandroid/content/DialogInterface$OnClickListener;)Lhd3;
    .locals 1

    .line 7
    iget-object v0, p0, Lhd3;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3}, Lhd3;->setNegativeButton(Ljava/lang/String;ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    move-result-object p1

    return-object p1
.end method

.method public setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;
    .locals 1

    .line 5
    iget-object v0, p0, Lhd3;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Lhd3;->setNegativeButton(Ljava/lang/String;ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    move-result-object p1

    return-object p1
.end method

.method public setNegativeButton(Ljava/lang/String;ILandroid/content/DialogInterface$OnClickListener;)Lhd3;
    .locals 1

    .line 8
    iget-object v0, p0, Lhd3;->mNegativeButton:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    if-eqz p2, :cond_0

    .line 9
    iget-object p1, p0, Lhd3;->mNegativeButton:Landroid/widget/Button;

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setTextColor(I)V

    .line 10
    :cond_0
    iput-object p3, p0, Lhd3;->mNegativeListener:Landroid/content/DialogInterface$OnClickListener;

    .line 11
    iget-object p1, p0, Lhd3;->mNegativeButton:Landroid/widget/Button;

    iget-object p2, p0, Lhd3;->mButtonHandler:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    iget-object p1, p0, Lhd3;->mBottomLayout:Landroid/view/ViewGroup;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 13
    iget-object p1, p0, Lhd3;->mNegativeButton:Landroid/widget/Button;

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setVisibility(I)V

    return-object p0
.end method

.method public setNegativeButton(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lhd3;
    .locals 1

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, p1, v0, p2}, Lhd3;->setNegativeButton(Ljava/lang/String;ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    move-result-object p1

    return-object p1
.end method

.method public setNegativeButtonAlginRight()V
    .locals 7

    .line 1
    iget-object v0, p0, Lhd3;->mNegativeButton:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lhd3;->mNegativeButton:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x11

    const/16 v3, 0xc

    const/16 v4, 0x9

    const-string v5, "dialog_button_positive_layout"

    const/4 v6, 0x0

    if-lt v1, v2, :cond_0

    const/16 v1, 0x10

    .line 4
    iget-object v2, p0, Lhd3;->rm:Ljo0;

    invoke-interface {v2, v5}, Ljo0;->i(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 5
    iget-object v1, p0, Lhd3;->rm:Ljo0;

    invoke-interface {v1, v5}, Ljo0;->i(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v6, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 6
    invoke-virtual {v0, v4, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 v1, 0x14

    .line 7
    invoke-virtual {v0, v1, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 8
    invoke-virtual {v0, v3, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto :goto_0

    .line 9
    :cond_0
    iget-object v1, p0, Lhd3;->rm:Ljo0;

    invoke-interface {v1, v5}, Ljo0;->i(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v6, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 10
    invoke-virtual {v0, v4, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 11
    invoke-virtual {v0, v3, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 12
    :goto_0
    iget-object v1, p0, Lhd3;->mContext:Landroid/content/Context;

    const/high16 v2, 0x41400000    # 12.0f

    invoke-static {v1, v2}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    :cond_1
    return-void
.end method

.method public setNegativeButtonTextGravity(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lhd3;->mNegativeButton:Landroid/widget/Button;

    or-int/lit8 p1, p1, 0x10

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setGravity(I)V

    .line 2
    iget-object p1, p0, Lhd3;->mNegativeButton:Landroid/widget/Button;

    invoke-virtual {p1}, Landroid/widget/Button;->getPaddingTop()I

    move-result v0

    iget-object v1, p0, Lhd3;->mNegativeButton:Landroid/widget/Button;

    .line 3
    invoke-virtual {v1}, Landroid/widget/Button;->getPaddingRight()I

    move-result v1

    iget-object v2, p0, Lhd3;->mNegativeButton:Landroid/widget/Button;

    invoke-virtual {v2}, Landroid/widget/Button;->getPaddingBottom()I

    move-result v2

    const/4 v3, 0x0

    .line 4
    invoke-virtual {p1, v3, v0, v1, v2}, Landroid/widget/Button;->setPadding(IIII)V

    return-void
.end method

.method public bridge synthetic setNeutralButton(IILandroid/content/DialogInterface$OnClickListener;)Lcn/wps/moffice/plugin/bridge/appointment/ICustomDialog;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lhd3;->setNeutralButton(IILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Lcn/wps/moffice/plugin/bridge/appointment/ICustomDialog;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lhd3;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setNeutralButton(Ljava/lang/String;ILandroid/content/DialogInterface$OnClickListener;)Lcn/wps/moffice/plugin/bridge/appointment/ICustomDialog;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lhd3;->setNeutralButton(Ljava/lang/String;ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setNeutralButton(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcn/wps/moffice/plugin/bridge/appointment/ICustomDialog;
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2}, Lhd3;->setNeutralButton(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lhd3;

    move-result-object p1

    return-object p1
.end method

.method public setNeutralButton(IILandroid/content/DialogInterface$OnClickListener;)Lhd3;
    .locals 1

    .line 7
    iget-object v0, p0, Lhd3;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3}, Lhd3;->setNeutralButton(Ljava/lang/String;ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    move-result-object p1

    return-object p1
.end method

.method public setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;
    .locals 1

    .line 5
    iget-object v0, p0, Lhd3;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lhd3;->setNeutralButton(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lhd3;

    move-result-object p1

    return-object p1
.end method

.method public setNeutralButton(Ljava/lang/String;ILandroid/content/DialogInterface$OnClickListener;)Lhd3;
    .locals 1

    .line 8
    iget-object v0, p0, Lhd3;->mNeutralButton:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    if-eqz p2, :cond_0

    .line 9
    iget-object p1, p0, Lhd3;->mNeutralButton:Landroid/widget/Button;

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setTextColor(I)V

    .line 10
    :cond_0
    iput-object p3, p0, Lhd3;->mNeutralListener:Landroid/content/DialogInterface$OnClickListener;

    .line 11
    iget-object p1, p0, Lhd3;->mNeutralButton:Landroid/widget/Button;

    iget-object p2, p0, Lhd3;->mButtonHandler:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    iget-object p1, p0, Lhd3;->mBottomLayout:Landroid/view/ViewGroup;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 13
    iget-object p1, p0, Lhd3;->mNeutralButton:Landroid/widget/Button;

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setVisibility(I)V

    return-object p0
.end method

.method public setNeutralButton(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lhd3;
    .locals 1

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, p1, v0, p2}, Lhd3;->setNeutralButton(Ljava/lang/String;ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    move-result-object p1

    return-object p1
.end method

.method public setPhoneDialogStyle(ZZLcn/wps/moffice/plugin/bridge/appointment/ICustomDialog$TouchType;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lhd3;->titleContent:Landroid/view/View;

    const/16 v3, 0x8

    const/4 v4, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Lhd3;->mBottomLayout:Landroid/view/ViewGroup;

    if-eqz p2, :cond_1

    const/4 v3, 0x0

    :cond_1
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 5
    sget-object p1, Lhd3$f;->a:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    const/4 p2, 0x1

    if-eq p1, p2, :cond_3

    const/4 p3, 0x2

    if-eq p1, p3, :cond_2

    goto :goto_1

    .line 6
    :cond_2
    invoke-virtual {p0, p2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    goto :goto_1

    .line 7
    :cond_3
    invoke-virtual {p0, v4}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 8
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method

.method public bridge synthetic setPositiveButton(IILandroid/content/DialogInterface$OnClickListener;)Lcn/wps/moffice/plugin/bridge/appointment/ICustomDialog;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lhd3;->setPositiveButton(IILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcn/wps/moffice/plugin/bridge/appointment/ICustomDialog;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lhd3;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setPositiveButton(Ljava/lang/String;ILandroid/content/DialogInterface$OnClickListener;)Lcn/wps/moffice/plugin/bridge/appointment/ICustomDialog;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lhd3;->setPositiveButton(Ljava/lang/String;ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setPositiveButton(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcn/wps/moffice/plugin/bridge/appointment/ICustomDialog;
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2}, Lhd3;->setPositiveButton(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lhd3;

    move-result-object p1

    return-object p1
.end method

.method public setPositiveButton(IILandroid/content/DialogInterface$OnClickListener;)Lhd3;
    .locals 1

    .line 7
    iget-object v0, p0, Lhd3;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3}, Lhd3;->setPositiveButton(Ljava/lang/String;ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    move-result-object p1

    return-object p1
.end method

.method public setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;
    .locals 1

    .line 5
    iget-object v0, p0, Lhd3;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Lhd3;->setPositiveButton(Ljava/lang/String;ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    move-result-object p1

    return-object p1
.end method

.method public setPositiveButton(Ljava/lang/String;ILandroid/content/DialogInterface$OnClickListener;)Lhd3;
    .locals 1

    .line 8
    iget-object v0, p0, Lhd3;->mPositiveButton:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    if-eqz p2, :cond_0

    .line 9
    iget-object p1, p0, Lhd3;->mPositiveButton:Landroid/widget/Button;

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setTextColor(I)V

    .line 10
    :cond_0
    iget-object p1, p0, Lhd3;->mPositiveButton:Landroid/widget/Button;

    iget-object p2, p0, Lhd3;->mButtonHandler:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    iput-object p3, p0, Lhd3;->mPositiveListener:Landroid/content/DialogInterface$OnClickListener;

    .line 12
    iget-object p1, p0, Lhd3;->mBottomLayout:Landroid/view/ViewGroup;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 13
    iget-object p1, p0, Lhd3;->mPositiveButton:Landroid/widget/Button;

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setVisibility(I)V

    return-object p0
.end method

.method public setPositiveButton(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lhd3;
    .locals 1

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, p1, v0, p2}, Lhd3;->setPositiveButton(Ljava/lang/String;ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    move-result-object p1

    return-object p1
.end method

.method public setPositiveButtonEnable(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lhd3;->mPositiveButton:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    if-eqz p1, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/high16 p1, 0x3f000000    # 0.5f

    .line 2
    :goto_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_1

    .line 3
    iget-object v0, p0, Lhd3;->mPositiveButton:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setAlpha(F)V

    goto :goto_1

    .line 4
    :cond_1
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, p1, p1}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v1, 0x0

    .line 5
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    const/4 p1, 0x0

    .line 6
    invoke-virtual {v0, p1}, Landroid/view/animation/AlphaAnimation;->setFillBefore(Z)V

    const/4 p1, 0x1

    .line 7
    invoke-virtual {v0, p1}, Landroid/view/animation/AlphaAnimation;->setFillAfter(Z)V

    .line 8
    iget-object p1, p0, Lhd3;->mPositiveButton:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->startAnimation(Landroid/view/animation/Animation;)V

    :goto_1
    return-void
.end method

.method public setPositiveButtonTextGravity(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lhd3;->mPositiveButton:Landroid/widget/Button;

    or-int/lit8 p1, p1, 0x10

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setGravity(I)V

    .line 2
    iget-object p1, p0, Lhd3;->mPositiveButton:Landroid/widget/Button;

    invoke-virtual {p1}, Landroid/widget/Button;->getPaddingLeft()I

    move-result v0

    iget-object v1, p0, Lhd3;->mPositiveButton:Landroid/widget/Button;

    .line 3
    invoke-virtual {v1}, Landroid/widget/Button;->getPaddingTop()I

    move-result v1

    iget-object v2, p0, Lhd3;->mPositiveButton:Landroid/widget/Button;

    invoke-virtual {v2}, Landroid/widget/Button;->getPaddingBottom()I

    move-result v2

    const/4 v3, 0x0

    .line 4
    invoke-virtual {p1, v0, v1, v3, v2}, Landroid/widget/Button;->setPadding(IIII)V

    return-void
.end method

.method public setRelayoutOnWindowFocused(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhd3;->parentView:Lcn/wps/moffice/common/beans/CustomDialogParentLayout;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/beans/CustomDialogParentLayout;->setRelayoutOnWindowFocused(Z)V

    return-void
.end method

.method public setScrollViewBarEnable(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhd3;->scrollView:Landroid/widget/ScrollView;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lhd3$e;

    invoke-direct {v1, p0}, Lhd3$e;-><init>(Lhd3;)V

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 3
    iget-object v0, p0, Lhd3;->scrollView:Landroid/widget/ScrollView;

    invoke-virtual {v0, p1}, Landroid/widget/ScrollView;->setVerticalScrollBarEnabled(Z)V

    :cond_0
    return-void
.end method

.method public bridge synthetic setTitle(Ljava/lang/String;)Lcn/wps/moffice/plugin/bridge/appointment/ICustomDialog;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lhd3;->setTitle(Ljava/lang/String;)Lhd3;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setTitle(Ljava/lang/String;I)Lcn/wps/moffice/plugin/bridge/appointment/ICustomDialog;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lhd3;->setTitle(Ljava/lang/String;I)Lhd3;

    move-result-object p1

    return-object p1
.end method

.method public setTitle(Ljava/lang/String;)Lhd3;
    .locals 1

    const v0, 0x800003

    .line 3
    invoke-virtual {p0, p1, v0}, Lhd3;->setTitle(Ljava/lang/String;I)Lhd3;

    move-result-object p1

    return-object p1
.end method

.method public setTitle(Ljava/lang/String;I)Lhd3;
    .locals 1

    .line 4
    iget-object v0, p0, Lhd3;->titleView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object p1, p0, Lhd3;->titleView:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setGravity(I)V

    .line 6
    iget-object p1, p0, Lhd3;->titleContent:Landroid/view/View;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-object p0
.end method

.method public setTitleBackground(I)Lhd3;
    .locals 1

    .line 1
    iget-object v0, p0, Lhd3;->titleContent:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    return-object p0
.end method

.method public setTitleBackgroundColor(I)Lhd3;
    .locals 2

    .line 1
    iget-object v0, p0, Lhd3;->titleContent:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 2
    iget-object v0, p0, Lhd3;->titleContent:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-object p0
.end method

.method public bridge synthetic setTitleById(I)Lcn/wps/moffice/plugin/bridge/appointment/ICustomDialog;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lhd3;->setTitleById(I)Lhd3;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setTitleById(II)Lcn/wps/moffice/plugin/bridge/appointment/ICustomDialog;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lhd3;->setTitleById(II)Lhd3;

    move-result-object p1

    return-object p1
.end method

.method public setTitleById(I)Lhd3;
    .locals 1

    .line 3
    iget-object v0, p0, Lhd3;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const v0, 0x800003

    invoke-virtual {p0, p1, v0}, Lhd3;->setTitle(Ljava/lang/String;I)Lhd3;

    move-result-object p1

    return-object p1
.end method

.method public setTitleById(II)Lhd3;
    .locals 1

    .line 4
    iget-object v0, p0, Lhd3;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lhd3;->setTitle(Ljava/lang/String;I)Lhd3;

    move-result-object p1

    return-object p1
.end method

.method public setTitleHeight(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhd3;->titleContent:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 2
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 3
    iget-object p1, p0, Lhd3;->titleContent:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public bridge synthetic setTitleTextColor(I)Lcn/wps/moffice/plugin/bridge/appointment/ICustomDialog;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lhd3;->setTitleTextColor(I)Lhd3;

    move-result-object p1

    return-object p1
.end method

.method public setTitleTextColor(I)Lhd3;
    .locals 1

    .line 2
    iget-object v0, p0, Lhd3;->titleView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-object p0
.end method

.method public bridge synthetic setView(I)Lcn/wps/moffice/plugin/bridge/appointment/ICustomDialog;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lhd3;->setView(I)Lhd3;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setView(Landroid/view/View;)Lcn/wps/moffice/plugin/bridge/appointment/ICustomDialog;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lhd3;->setView(Landroid/view/View;)Lhd3;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setView(Landroid/view/View;II)Lcn/wps/moffice/plugin/bridge/appointment/ICustomDialog;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lhd3;->setView(Landroid/view/View;II)Lhd3;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)Lcn/wps/moffice/plugin/bridge/appointment/ICustomDialog;
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2}, Lhd3;->setView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)Lhd3;

    move-result-object p1

    return-object p1
.end method

.method public setView(I)Lhd3;
    .locals 2

    .line 61
    iget-object v0, p0, Lhd3;->mInflater:Landroid/view/LayoutInflater;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lhd3;->setView(Landroid/view/View;)Lhd3;

    move-result-object p1

    return-object p1
.end method

.method public setView(Landroid/view/View;)Lhd3;
    .locals 3

    .line 5
    iget-object v0, p0, Lhd3;->contentView:Landroid/view/View;

    if-eqz v0, :cond_0

    if-ne v0, p1, :cond_0

    return-object p0

    .line 6
    :cond_0
    iput-object p1, p0, Lhd3;->contentView:Landroid/view/View;

    if-eqz p1, :cond_3

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lhd3;->contentView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Lhd3;->contentView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lhd3;->contentView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 9
    :cond_1
    iget-object v0, p0, Lhd3;->contentView:Landroid/view/View;

    instance-of v1, v0, Landroid/widget/TextView;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 10
    check-cast v0, Landroid/widget/TextView;

    iget-object p1, p0, Lhd3;->rm:Ljo0;

    const-string v1, "phone_public_dialog_message_fontsize"

    .line 11
    invoke-interface {p1, v1}, Ljo0;->a(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Ljo0;->b(I)I

    move-result p1

    int-to-float p1, p1

    .line 12
    invoke-virtual {v0, v2, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 13
    iget-object p1, p0, Lhd3;->contentView:Landroid/view/View;

    check-cast p1, Landroid/widget/TextView;

    iget-object v0, p0, Lhd3;->rm:Ljo0;

    const-string v1, "descriptionColor"

    invoke-interface {v0, v1}, Ljo0;->m(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Ljo0;->l(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 14
    iget-object p1, p0, Lhd3;->scrollView:Landroid/widget/ScrollView;

    invoke-virtual {p1, v2}, Landroid/widget/ScrollView;->setVisibility(I)V

    .line 15
    iget-object p1, p0, Lhd3;->contentView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 16
    iget-object p1, p0, Lhd3;->messageLayout:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 17
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {p1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 18
    iget-object v0, p0, Lhd3;->messageLayout:Landroid/view/ViewGroup;

    iget-object v1, p0, Lhd3;->contentView:Landroid/view/View;

    invoke-virtual {v0, v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 19
    :cond_2
    iget-object v0, p0, Lhd3;->customPanel:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 20
    iget-object v0, p0, Lhd3;->custom:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 21
    iget-object p1, p0, Lhd3;->messageLayout:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    if-gtz p1, :cond_3

    .line 22
    iget-object p1, p0, Lhd3;->scrollView:Landroid/widget/ScrollView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ScrollView;->setVisibility(I)V

    :cond_3
    :goto_0
    return-object p0
.end method

.method public setView(Landroid/view/View;II)Lhd3;
    .locals 3

    .line 23
    iput-object p1, p0, Lhd3;->contentView:Landroid/view/View;

    if-eqz p1, :cond_3

    .line 24
    instance-of v0, p1, Landroid/widget/TextView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 25
    iget-object p1, p0, Lhd3;->scrollView:Landroid/widget/ScrollView;

    invoke-virtual {p1, v1}, Landroid/widget/ScrollView;->setVisibility(I)V

    .line 26
    iget-object p1, p0, Lhd3;->contentView:Landroid/view/View;

    check-cast p1, Landroid/widget/TextView;

    iget-object p2, p0, Lhd3;->rm:Ljo0;

    const-string p3, "phone_public_dialog_message_fontsize"

    .line 27
    invoke-interface {p2, p3}, Ljo0;->a(Ljava/lang/String;)I

    move-result p3

    invoke-interface {p2, p3}, Ljo0;->b(I)I

    move-result p2

    int-to-float p2, p2

    .line 28
    invoke-virtual {p1, v1, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 29
    iget-object p1, p0, Lhd3;->contentView:Landroid/view/View;

    check-cast p1, Landroid/widget/TextView;

    iget-object p2, p0, Lhd3;->rm:Ljo0;

    const-string p3, "descriptionColor"

    invoke-interface {p2, p3}, Ljo0;->m(Ljava/lang/String;)I

    move-result p3

    invoke-interface {p2, p3}, Ljo0;->l(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 30
    iget-object p1, p0, Lhd3;->contentView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 31
    iget-object p1, p0, Lhd3;->messageLayout:Landroid/view/ViewGroup;

    iget-object p2, p0, Lhd3;->contentView:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_1

    .line 32
    :cond_0
    iget-object v0, p0, Lhd3;->customPanel:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 33
    iget-object v0, p0, Lhd3;->mContext:Landroid/content/Context;

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 34
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 35
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 36
    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 37
    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    mul-int/lit8 v1, v1, 0x55

    .line 38
    div-int/lit8 v1, v1, 0x64

    if-le v1, p2, :cond_1

    move v1, p2

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    .line 39
    :goto_0
    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    mul-int/lit8 v0, v0, 0x55

    div-int/lit8 v0, v0, 0x64

    if-le p2, v0, :cond_2

    move v1, v0

    .line 40
    :cond_2
    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p2, v1, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 41
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 42
    iget-object p2, p0, Lhd3;->custom:Landroid/view/ViewGroup;

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 43
    iget-object p1, p0, Lhd3;->messageLayout:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    if-gtz p1, :cond_3

    .line 44
    iget-object p1, p0, Lhd3;->scrollView:Landroid/widget/ScrollView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/ScrollView;->setVisibility(I)V

    :cond_3
    :goto_1
    return-object p0
.end method

.method public setView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)Lhd3;
    .locals 2

    .line 45
    iput-object p1, p0, Lhd3;->contentView:Landroid/view/View;

    if-eqz p1, :cond_2

    .line 46
    instance-of v0, p1, Landroid/widget/TextView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 47
    iget-object p1, p0, Lhd3;->scrollView:Landroid/widget/ScrollView;

    invoke-virtual {p1, v1}, Landroid/widget/ScrollView;->setVisibility(I)V

    .line 48
    iget-object p1, p0, Lhd3;->contentView:Landroid/view/View;

    check-cast p1, Landroid/widget/TextView;

    iget-object p2, p0, Lhd3;->rm:Ljo0;

    const-string v0, "phone_public_dialog_message_fontsize"

    .line 49
    invoke-interface {p2, v0}, Ljo0;->a(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Ljo0;->b(I)I

    move-result p2

    int-to-float p2, p2

    .line 50
    invoke-virtual {p1, v1, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 51
    iget-object p1, p0, Lhd3;->contentView:Landroid/view/View;

    check-cast p1, Landroid/widget/TextView;

    iget-object p2, p0, Lhd3;->rm:Ljo0;

    const-string v0, "descriptionColor"

    invoke-interface {p2, v0}, Ljo0;->m(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Ljo0;->l(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 52
    iget-object p1, p0, Lhd3;->contentView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 53
    iget-object p1, p0, Lhd3;->messageLayout:Landroid/view/ViewGroup;

    iget-object p2, p0, Lhd3;->contentView:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 54
    :cond_0
    iget-object v0, p0, Lhd3;->customPanel:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 55
    iget v0, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v1, -0x2

    if-ne v0, v1, :cond_1

    .line 56
    iget-object v0, p0, Lhd3;->customPanel:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 57
    iget-object v0, p0, Lhd3;->custom:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 58
    :cond_1
    iget-object v0, p0, Lhd3;->custom:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 59
    iget-object p1, p0, Lhd3;->messageLayout:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    if-gtz p1, :cond_2

    .line 60
    iget-object p1, p0, Lhd3;->scrollView:Landroid/widget/ScrollView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/ScrollView;->setVisibility(I)V

    :cond_2
    :goto_0
    return-object p0
.end method

.method public setWidth(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldgh;->x(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Ldgh;->v(Landroid/content/Context;)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v0, v0

    int-to-float v1, p1

    cmpl-float v2, v1, v0

    if-lez v2, :cond_0

    div-float p1, v0, v1

    .line 2
    iget v1, p0, Lhd3;->MAX_TWO_BTN_LENGTH:I

    int-to-float v1, v1

    mul-float v1, v1, p1

    float-to-int v1, v1

    iput v1, p0, Lhd3;->MAX_TWO_BTN_LENGTH:I

    .line 3
    iget v1, p0, Lhd3;->MAX_THREE_BTN_LENGTH:I

    int-to-float v1, v1

    mul-float v1, v1, p1

    float-to-int p1, v1

    iput p1, p0, Lhd3;->MAX_THREE_BTN_LENGTH:I

    float-to-int p1, v0

    .line 4
    :cond_0
    iget-object v0, p0, Lhd3;->parentView:Lcn/wps/moffice/common/beans/CustomDialogParentLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 5
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    return-void
.end method

.method public show()V
    .locals 2

    .line 1
    :try_start_0
    invoke-super {p0}, Lqe3;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    iget-boolean v0, p0, Lhd3;->isSupportSoftInputBehavior:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lhd3;->mDecorView:Lcn/wps/moffice/common/beans/CustomDialogDecor;

    invoke-virtual {v0, p0}, Lcn/wps/moffice/common/beans/CustomDialogDecor;->setOnSizeChangedListener(Lcn/wps/moffice/common/beans/CustomDialogDecor$a;)V

    .line 4
    iget-boolean v0, p0, Lhd3;->isNeedShowSoftInputBehavior:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhd3;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lhd3;->canShowSoftInput(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Landroid/app/Dialog;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x12c

    invoke-static {v0, v1}, Lhd3;->showSoftInput(Landroid/view/View;I)V

    .line 6
    :cond_0
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->d1()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7
    iget-object v0, p0, Lhd3;->mPositiveButton:Landroid/widget/Button;

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {v0}, Landroid/widget/Button;->requestFocus()Z

    goto :goto_0

    .line 9
    :cond_1
    iget-object v0, p0, Lhd3;->mNegativeButton:Landroid/widget/Button;

    if-eqz v0, :cond_2

    .line 10
    invoke-virtual {v0}, Landroid/widget/Button;->requestFocus()Z

    goto :goto_0

    .line 11
    :cond_2
    iget-object v0, p0, Lhd3;->mNeutralButton:Landroid/widget/Button;

    if-eqz v0, :cond_3

    .line 12
    invoke-virtual {v0}, Landroid/widget/Button;->requestFocus()Z

    .line 13
    :cond_3
    :goto_0
    iget-boolean v0, p0, Lhd3;->canCollectDilaogForPadPhone:Z

    if-eqz v0, :cond_4

    .line 14
    invoke-static {p0}, Lhd3;->addShowingDialog(Llf3;)V

    .line 15
    :cond_4
    invoke-static {p0}, Lhd3;->addReallyShowingDialog(Llf3;)V

    .line 16
    invoke-static {p0}, Lhd3;->addShowingDialogCount(Lhd3;)V

    .line 17
    invoke-virtual {p0}, Lhd3;->computeButtomLayout()V

    :catch_0
    return-void
.end method

.method public show(Z)V
    .locals 0

    .line 18
    iput-boolean p1, p0, Lhd3;->isSoftInputShowWhenDialogShow:Z

    .line 19
    invoke-virtual {p0}, Lhd3;->show()V

    return-void
.end method

.method public showHideDialogImageBtn(Lie5$a;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public updateButtonLayout(Landroid/widget/Button;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/widget/Button;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
