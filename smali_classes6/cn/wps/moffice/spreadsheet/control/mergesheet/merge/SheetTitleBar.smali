.class public Lcn/wps/moffice/spreadsheet/control/mergesheet/merge/SheetTitleBar;
.super Lcn/wps/moffice/common/beans/TitleBar;
.source "SheetTitleBar.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Lcn/wps/moffice/common/beans/TitleBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    iget-boolean p2, p0, Lcn/wps/moffice/common/beans/TitleBar;->k0:Z

    if-eqz p2, :cond_0

    .line 3
    sget-object p1, Lie5$a;->B:Lie5$a;

    invoke-virtual {p0, p1}, Lcn/wps/moffice/common/beans/TitleBar;->setPadFullScreenStyle(Lie5$a;)V

    goto :goto_1

    .line 4
    :cond_0
    sget-object p2, Lie5$a;->I:Lie5$a;

    invoke-virtual {p0, p2}, Lcn/wps/moffice/common/beans/TitleBar;->setPhoneStyle(Lie5$a;)V

    .line 5
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    sget v1, Lcom/resouce/module/ResCOLOR;->phone_public_default_icon_color:I

    if-lt p2, v0, :cond_1

    .line 6
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    invoke-virtual {p2, v1, p1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p1

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    .line 8
    :goto_0
    iget-object p2, p0, Lcn/wps/moffice/common/beans/TitleBar;->T:Landroid/widget/ImageView;

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p2, p1, v0}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 9
    iget-object p2, p0, Lcn/wps/moffice/common/beans/TitleBar;->U:Landroid/widget/ImageView;

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p2, p1, v0}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 10
    iget-object p2, p0, Lcn/wps/moffice/common/beans/TitleBar;->a0:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    sget p1, Lcom/resouce/module/ResCOLOR;->phone_public_panel_bg_color:I

    .line 11
    invoke-virtual {p0, p1}, Lcn/wps/moffice/common/beans/TitleBar;->setTitleBarBackGround(I)V

    const/16 p1, 0x8

    .line 12
    invoke-virtual {p0, p1}, Lcn/wps/moffice/common/beans/TitleBar;->setBottomShadowVisibility(I)V

    :goto_1
    return-void
.end method
