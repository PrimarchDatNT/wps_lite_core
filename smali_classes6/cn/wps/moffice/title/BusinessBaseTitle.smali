.class public abstract Lcn/wps/moffice/title/BusinessBaseTitle;
.super Landroid/widget/FrameLayout;
.source "BusinessBaseTitle.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/moffice/title/BusinessBaseTitle$StyleType;
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public abstract a(ILandroid/view/View$OnClickListener;)V
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
.end method

.method public abstract b(ILandroid/view/View$OnClickListener;)V
.end method

.method public abstract c(Landroid/view/View;I)V
.end method

.method public abstract d(ILandroid/view/View$OnClickListener;)V
.end method

.method public abstract e()V
.end method

.method public abstract f()V
.end method

.method public abstract g(Z)V
.end method

.method public abstract getBackBtn()Landroid/view/View;
.end method

.method public abstract getIcon()Landroid/widget/ImageView;
.end method

.method public abstract getLayout()Lcn/wps/moffice/main/local/home/newui/theme/title/ThemeTitleLinearLayout;
.end method

.method public abstract getMultiDocBtn()Lcn/wps/moffice/title/BusinessBaseMultiButton;
.end method

.method public abstract getOKButton()Landroid/view/View;
.end method

.method public abstract getOtherImageView()Landroid/view/View;
.end method

.method public abstract getSearchBtn()Landroid/widget/ImageView;
.end method

.method public abstract getSecondText()Landroid/widget/TextView;
.end method

.method public abstract getShareImageView()Landroid/view/View;
.end method

.method public abstract getTitle()Landroid/widget/TextView;
.end method

.method public abstract h()V
.end method

.method public abstract i()V
.end method

.method public abstract setActionIconVisible(IZ)V
.end method

.method public abstract setBackBg(I)V
.end method

.method public abstract setCustomBackOpt(Ljava/lang/Runnable;)V
.end method

.method public abstract setGrayStyle(Landroid/view/Window;)V
.end method

.method public abstract setIsNeedMoreBtn(Z)V
.end method

.method public abstract setIsNeedMoreBtn(ZLandroid/view/View$OnClickListener;)V
.end method

.method public abstract setIsNeedMultiDoc(Z)V
.end method

.method public abstract setIsNeedMultiDocBtn(Z)V
.end method

.method public abstract setIsNeedMultiFileSelectDoc(Z)V
.end method

.method public abstract setIsNeedOtherBtn(ZLandroid/graphics/drawable/Drawable;Landroid/view/View$OnClickListener;)V
.end method

.method public abstract setIsNeedSearchBtn(Z)V
.end method

.method public abstract setIsNeedSettingBtn(Z)V
.end method

.method public abstract setIsNeedShareBtn(ZLandroid/view/View$OnClickListener;)V
.end method

.method public abstract setMultiDocumentLayoutVisibility(Z)V
.end method

.method public abstract setNeedSecondText(ILandroid/view/View$OnClickListener;)V
.end method

.method public abstract setNeedSecondText(Ljava/lang/String;Landroid/view/View$OnClickListener;)V
.end method

.method public abstract setNeedSecondText(ZI)V
.end method

.method public abstract setNeedSecondText(ZLandroid/view/View$OnClickListener;)V
.end method

.method public abstract setNeedSecondText(ZLjava/lang/String;ILandroid/view/View$OnClickListener;)V
.end method

.method public abstract setNormalTitleTheme(III)V
.end method

.method public abstract setSearchBtnBg(I)V
.end method

.method public abstract setSearchBtnClickListener(Landroid/view/View$OnClickListener;)V
.end method

.method public abstract setSecondText(I)V
.end method

.method public abstract setSettingClickListener(Landroid/view/View$OnClickListener;)V
.end method

.method public abstract setStyle(I)V
.end method

.method public abstract setStyle(IIZ)V
.end method

.method public abstract setTitleText(I)V
.end method

.method public abstract setTitleText(Ljava/lang/String;)V
.end method
