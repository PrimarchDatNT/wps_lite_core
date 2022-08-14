.class public Lcn/wps/moffice/spreadsheet/phone/quickbar/SsQuickBar;
.super Lcn/wps/moffice/common/bottombar/QuickBar;
.source "SsQuickBar.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcn/wps/moffice/spreadsheet/phone/quickbar/SsQuickBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcn/wps/moffice/spreadsheet/phone/quickbar/SsQuickBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcn/wps/moffice/common/bottombar/QuickBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public update(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/common/bottombar/QuickBar;->t()V

    .line 2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0602db

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 3
    invoke-static {}, Lk7h;->b()Z

    move-result v1

    const/16 v2, 0x8

    if-eqz v1, :cond_1

    .line 4
    invoke-static {p1}, Lzjf;->a(I)Z

    move-result p1

    .line 5
    invoke-virtual {p0}, Lcn/wps/moffice/common/bottombar/QuickBar;->getKBSwitchBtn()Landroid/widget/ImageView;

    move-result-object v1

    if-eqz p1, :cond_0

    const/4 v2, 0x0

    :cond_0
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6
    invoke-virtual {p0}, Lcn/wps/moffice/common/bottombar/QuickBar;->getKBSwitchBtn()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 7
    invoke-virtual {p0}, Lcn/wps/moffice/common/bottombar/QuickBar;->getKBSwitchBtn()Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p0}, Lcn/wps/moffice/common/bottombar/QuickBar;->getKBSwitchBtn()Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 9
    :goto_0
    invoke-virtual {p0}, Lcn/wps/moffice/common/bottombar/QuickBar;->getNavBtn()Landroid/widget/ImageView;

    move-result-object p1

    invoke-static {}, Lk7h;->c()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 10
    invoke-virtual {p0}, Lcn/wps/moffice/common/bottombar/QuickBar;->getNavBtn()Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 11
    invoke-virtual {p0}, Lcn/wps/moffice/common/bottombar/QuickBar;->getAssistantBtn()Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/ImageView;->getVisibility()I

    move-result p1

    if-nez p1, :cond_2

    .line 12
    invoke-virtual {p0}, Lcn/wps/moffice/common/bottombar/QuickBar;->getAssistantBtn()Landroid/widget/ImageView;

    move-result-object p1

    invoke-static {}, Lk7h;->c()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 13
    invoke-virtual {p0}, Lcn/wps/moffice/common/bottombar/QuickBar;->getAssistantBtn()Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    :cond_2
    return-void
.end method
