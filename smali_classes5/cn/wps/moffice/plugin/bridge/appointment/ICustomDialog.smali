.class public interface abstract Lcn/wps/moffice/plugin/bridge/appointment/ICustomDialog;
.super Ljava/lang/Object;
.source "ICustomDialog.java"

# interfaces
.implements Lcn/wps/moffice/plugin/bridge/appointment/IDialog;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/moffice/plugin/bridge/appointment/ICustomDialog$TouchType;
    }
.end annotation


# virtual methods
.method public abstract clearContent()V
.end method

.method public abstract computeButtomLayout()V
.end method

.method public abstract disableCollectDilaogForPadPhone()V
.end method

.method public abstract disableCollectDilaogForPadPhone(Z)V
.end method

.method public abstract forceButtomHorizontalLayout()V
.end method

.method public abstract forceButtomVerticalLayout()V
.end method

.method public abstract getBackGround()Landroid/view/View;
.end method

.method public abstract getContextView()Landroid/view/View;
.end method

.method public abstract getCustomPanel()Landroid/view/ViewGroup;
.end method

.method public abstract getCustomView()Landroid/view/View;
.end method

.method public abstract getNegativeButton()Landroid/widget/Button;
.end method

.method public abstract getNeutralButton()Landroid/widget/Button;
.end method

.method public abstract getPositiveButton()Landroid/widget/Button;
.end method

.method public abstract getTitleContentView()Landroid/view/View;
.end method

.method public abstract getTitleView()Landroid/widget/TextView;
.end method

.method public abstract isCanAutoDismiss()Z
.end method

.method public abstract resetPaddingAndMargin()V
.end method

.method public abstract setBackPressListener(Ljava/lang/Runnable;)V
.end method

.method public abstract setBackPressedListener(Lcn/wps/moffice/plugin/bridge/appointment/ICustomDialogListener;)V
.end method

.method public abstract setBackground(I)V
.end method

.method public abstract setBottomLayoutHorizonPadding(I)V
.end method

.method public abstract setBottomLayoutTopPadding(I)V
.end method

.method public abstract setCanAutoDismiss(Z)V
.end method

.method public abstract setCardBackgroundColor(I)V
.end method

.method public abstract setCardBackgroundRadius(F)V
.end method

.method public abstract setCardContentPaddingNone()V
.end method

.method public abstract setCardContentpaddingBottomNone()V
.end method

.method public abstract setCardContentpaddingTopNone()V
.end method

.method public abstract setCardViewElevation(F)V
.end method

.method public abstract setContentMinHeight(I)V
.end method

.method public abstract setContentVewPadding(IIII)Lcn/wps/moffice/plugin/bridge/appointment/ICustomDialog;
.end method

.method public abstract setContentVewPaddingNone()Lcn/wps/moffice/plugin/bridge/appointment/ICustomDialog;
.end method

.method public abstract setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
.end method

.method public abstract setDialogPadding(IIII)V
.end method

.method public abstract setDialogSize(II)V
.end method

.method public abstract setDissmissOnResume(Z)V
.end method

.method public abstract setHotButton(I)Lcn/wps/moffice/plugin/bridge/appointment/ICustomDialog;
.end method

.method public abstract setLimitHeight(F)V
.end method

.method public abstract setMessage(I)Lcn/wps/moffice/plugin/bridge/appointment/ICustomDialog;
.end method

.method public abstract setMessage(Ljava/lang/CharSequence;)Lcn/wps/moffice/plugin/bridge/appointment/ICustomDialog;
.end method

.method public abstract setMessage(Ljava/lang/CharSequence;I)Lcn/wps/moffice/plugin/bridge/appointment/ICustomDialog;
.end method

.method public abstract setNeedShowSoftInputBehavior(Z)V
.end method

.method public abstract setNegativeButton(IILandroid/content/DialogInterface$OnClickListener;)Lcn/wps/moffice/plugin/bridge/appointment/ICustomDialog;
.end method

.method public abstract setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcn/wps/moffice/plugin/bridge/appointment/ICustomDialog;
.end method

.method public abstract setNegativeButton(Ljava/lang/String;ILandroid/content/DialogInterface$OnClickListener;)Lcn/wps/moffice/plugin/bridge/appointment/ICustomDialog;
.end method

.method public abstract setNegativeButton(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcn/wps/moffice/plugin/bridge/appointment/ICustomDialog;
.end method

.method public abstract setNegativeButtonAlginRight()V
.end method

.method public abstract setNegativeButtonTextGravity(I)V
.end method

.method public abstract setNeutralButton(IILandroid/content/DialogInterface$OnClickListener;)Lcn/wps/moffice/plugin/bridge/appointment/ICustomDialog;
.end method

.method public abstract setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Lcn/wps/moffice/plugin/bridge/appointment/ICustomDialog;
.end method

.method public abstract setNeutralButton(Ljava/lang/String;ILandroid/content/DialogInterface$OnClickListener;)Lcn/wps/moffice/plugin/bridge/appointment/ICustomDialog;
.end method

.method public abstract setNeutralButton(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcn/wps/moffice/plugin/bridge/appointment/ICustomDialog;
.end method

.method public abstract setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V
.end method

.method public abstract setPhoneDialogStyle(ZZLcn/wps/moffice/plugin/bridge/appointment/ICustomDialog$TouchType;)V
.end method

.method public abstract setPositiveButton(IILandroid/content/DialogInterface$OnClickListener;)Lcn/wps/moffice/plugin/bridge/appointment/ICustomDialog;
.end method

.method public abstract setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcn/wps/moffice/plugin/bridge/appointment/ICustomDialog;
.end method

.method public abstract setPositiveButton(Ljava/lang/String;ILandroid/content/DialogInterface$OnClickListener;)Lcn/wps/moffice/plugin/bridge/appointment/ICustomDialog;
.end method

.method public abstract setPositiveButton(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcn/wps/moffice/plugin/bridge/appointment/ICustomDialog;
.end method

.method public abstract setPositiveButtonEnable(Z)V
.end method

.method public abstract setPositiveButtonTextGravity(I)V
.end method

.method public abstract setScrollViewBarEnable(Z)V
.end method

.method public abstract setTitle(Ljava/lang/String;)Lcn/wps/moffice/plugin/bridge/appointment/ICustomDialog;
.end method

.method public abstract setTitle(Ljava/lang/String;I)Lcn/wps/moffice/plugin/bridge/appointment/ICustomDialog;
.end method

.method public abstract setTitleById(I)Lcn/wps/moffice/plugin/bridge/appointment/ICustomDialog;
.end method

.method public abstract setTitleById(II)Lcn/wps/moffice/plugin/bridge/appointment/ICustomDialog;
.end method

.method public abstract setTitleHeight(I)V
.end method

.method public abstract setTitleTextColor(I)Lcn/wps/moffice/plugin/bridge/appointment/ICustomDialog;
.end method

.method public abstract setView(I)Lcn/wps/moffice/plugin/bridge/appointment/ICustomDialog;
.end method

.method public abstract setView(Landroid/view/View;)Lcn/wps/moffice/plugin/bridge/appointment/ICustomDialog;
.end method

.method public abstract setView(Landroid/view/View;II)Lcn/wps/moffice/plugin/bridge/appointment/ICustomDialog;
.end method

.method public abstract setView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)Lcn/wps/moffice/plugin/bridge/appointment/ICustomDialog;
.end method

.method public abstract setWidth(I)V
.end method

.method public abstract show(Z)V
.end method
