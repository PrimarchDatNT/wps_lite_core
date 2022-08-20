.class public Lcn/wps/moffice/main/local/home/newui/docinfo/util/DocInfoDialogRootView;
.super Lcn/wps/moffice/common/beans/SizeLimitedLinearLayout;
.source "DocInfoDialogRootView.java"


# instance fields
.field public U:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcn/wps/moffice/common/beans/SizeLimitedLinearLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcn/wps/moffice/main/local/home/newui/docinfo/util/DocInfoDialogRootView;->U:Z

    .line 3
    invoke-virtual {p0}, Lcn/wps/moffice/main/local/home/newui/docinfo/util/DocInfoDialogRootView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lcn/wps/moffice/common/beans/SizeLimitedLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcn/wps/moffice/main/local/home/newui/docinfo/util/DocInfoDialogRootView;->U:Z

    .line 6
    invoke-virtual {p0}, Lcn/wps/moffice/main/local/home/newui/docinfo/util/DocInfoDialogRootView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3}, Lcn/wps/moffice/common/beans/SizeLimitedLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lcn/wps/moffice/main/local/home/newui/docinfo/util/DocInfoDialogRootView;->U:Z

    .line 9
    invoke-virtual {p0}, Lcn/wps/moffice/main/local/home/newui/docinfo/util/DocInfoDialogRootView;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    invoke-static {v0}, Ldgh;->l0(Landroid/content/Context;)Z

    move-result v1

    iput-boolean v1, p0, Lcn/wps/moffice/main/local/home/newui/docinfo/util/DocInfoDialogRootView;->U:Z

    .line 3
    instance-of v1, v0, Landroid/app/Activity;

    const/4 v2, -0x1

    if-eqz v1, :cond_3

    .line 4
    move-object v1, v0

    check-cast v1, Landroid/app/Activity;

    .line 5
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    .line 6
    invoke-static {v1}, Ldgh;->j0(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 7
    invoke-static {v1}, Ldgh;->t(Landroid/content/Context;)I

    move-result v4

    mul-int/lit8 v4, v4, 0x9

    div-int/lit8 v4, v4, 0xa

    .line 8
    invoke-static {v1}, Ldgh;->s(Landroid/content/Context;)I

    move-result v1

    mul-int/lit8 v1, v1, 0x9

    div-int/lit8 v1, v1, 0xa

    const/4 v5, 0x2

    .line 9
    invoke-static {v3, v5}, Ldgh;->F0(Landroid/view/Window;I)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 10
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Ldgh;->F(Landroid/content/Context;)I

    move-result v3

    sub-int/2addr v4, v3

    goto :goto_1

    .line 11
    :cond_0
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v4

    if-eqz v4, :cond_1

    const/high16 v4, 0x40f00000    # 7.5f

    goto :goto_0

    :cond_1
    const/high16 v4, 0x41100000    # 9.0f

    :goto_0
    const/high16 v5, 0x41200000    # 10.0f

    div-float/2addr v4, v5

    .line 12
    invoke-static {v1}, Ldgh;->s(Landroid/content/Context;)I

    move-result v5

    int-to-float v5, v5

    mul-float v5, v5, v4

    float-to-int v4, v5

    .line 13
    invoke-static {v1}, Ldgh;->t(Landroid/content/Context;)I

    move-result v5

    mul-int/lit8 v5, v5, 0x9

    div-int/lit8 v5, v5, 0xa

    const/4 v6, 0x1

    .line 14
    invoke-static {v3, v6}, Ldgh;->F0(Landroid/view/Window;I)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 15
    invoke-static {v1}, Ldgh;->F(Landroid/content/Context;)I

    move-result v1

    sub-int/2addr v4, v1

    :cond_2
    move v1, v5

    goto :goto_1

    :cond_3
    const/4 v1, -0x1

    const/4 v4, -0x1

    .line 16
    :cond_4
    :goto_1
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lcom/resouce/module/ResDIMEN;->phone_docInfo_dialog_width:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0, v0, v1, v2, v4}, Lcn/wps/moffice/common/beans/SizeLimitedLinearLayout;->setLimitedSize(IIII)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    iget-boolean p1, p0, Lcn/wps/moffice/main/local/home/newui/docinfo/util/DocInfoDialogRootView;->U:Z

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldgh;->l0(Landroid/content/Context;)Z

    move-result v0

    if-eq p1, v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcn/wps/moffice/main/local/home/newui/docinfo/util/DocInfoDialogRootView;->a()V

    :cond_0
    return-void
.end method
