.class public Lcn/wps/moffice/spreadsheet/control/Filter$ColorChangeFilterItem;
.super Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;
.source "Filter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/spreadsheet/control/Filter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ColorChangeFilterItem"
.end annotation


# instance fields
.field public mIsViewRead:Z

.field public mRootView:Landroid/view/View;

.field public final synthetic this$0:Lcn/wps/moffice/spreadsheet/control/Filter;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/spreadsheet/control/Filter;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/Filter$ColorChangeFilterItem;->this$0:Lcn/wps/moffice/spreadsheet/control/Filter;

    sget p1, Lcom/resouce/module/ResDRAWABLE;->comp_common_screen:I

    sget v0, Lcom/resouce/module/ResSTRING;->filter:I

    .line 2
    invoke-direct {p0, p1, v0}, Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;-><init>(II)V

    return-void
.end method

.method public constructor <init>(Lcn/wps/moffice/spreadsheet/control/Filter;Z)V
    .locals 1

    .line 3
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/Filter$ColorChangeFilterItem;->this$0:Lcn/wps/moffice/spreadsheet/control/Filter;

    sget p1, Lcom/resouce/module/ResDRAWABLE;->comp_common_screen:I

    sget v0, Lcom/resouce/module/ResSTRING;->filter:I

    .line 4
    invoke-direct {p0, p1, v0}, Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;-><init>(II)V

    .line 5
    iput-boolean p2, p0, Lcn/wps/moffice/spreadsheet/control/Filter$ColorChangeFilterItem;->mIsViewRead:Z

    return-void
.end method


# virtual methods
.method public final U0(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/Filter$ColorChangeFilterItem;->mRootView:Landroid/view/View;

    instance-of v1, v0, Lcn/wps/moffice/common/beans/TextImageView;

    if-eqz v1, :cond_3

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/resouce/module/ResCOLOR;->public_ss_theme_textcolor:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 4
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/resouce/module/ResCOLOR;->normalIconColor:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lcom/resouce/module/ResCOLOR;->mainTextColor:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    if-eqz p1, :cond_0

    move v2, v1

    .line 6
    :cond_0
    iget-object v3, p0, Lcn/wps/moffice/spreadsheet/control/Filter$ColorChangeFilterItem;->mRootView:Landroid/view/View;

    check-cast v3, Lcn/wps/moffice/common/beans/TextImageView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 7
    array-length v4, v3

    const/4 v5, 0x2

    if-le v4, v5, :cond_1

    const/4 v4, 0x1

    .line 8
    aget-object v3, v3, v4

    if-eqz v3, :cond_1

    .line 9
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    .line 10
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 11
    new-instance v4, Landroid/graphics/PorterDuffColorFilter;

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v4, v2, v5}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v3, v4}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 12
    iget-object v2, p0, Lcn/wps/moffice/spreadsheet/control/Filter$ColorChangeFilterItem;->mRootView:Landroid/view/View;

    check-cast v2, Lcn/wps/moffice/common/beans/TextImageView;

    invoke-virtual {v2, v3}, Lcn/wps/moffice/common/beans/TextImageView;->y(Landroid/graphics/drawable/Drawable;)V

    .line 13
    :cond_1
    iget-object v2, p0, Lcn/wps/moffice/spreadsheet/control/Filter$ColorChangeFilterItem;->mRootView:Landroid/view/View;

    check-cast v2, Lcn/wps/moffice/common/beans/TextImageView;

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v1, v0

    :goto_0
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_3
    return-void
.end method

.method public d(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;->d(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/Filter$ColorChangeFilterItem;->mRootView:Landroid/view/View;

    .line 2
    instance-of v0, p1, Lcn/wps/moffice/common/beans/TextImageView;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lcn/wps/moffice/common/beans/TextImageView;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/beans/TextImageView;->setColorFilterType(I)V

    .line 4
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/Filter$ColorChangeFilterItem;->this$0:Lcn/wps/moffice/spreadsheet/control/Filter;

    invoke-static {p1}, Lcn/wps/moffice/spreadsheet/control/Filter;->c(Lcn/wps/moffice/spreadsheet/control/Filter;)Lk2m;

    move-result-object p1

    invoke-virtual {p1}, Lk2m;->L()Lo2m;

    move-result-object p1

    invoke-virtual {p1}, Lo2m;->b5()Lp2m;

    move-result-object p1

    invoke-virtual {p1}, Lp2m;->m0()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcn/wps/moffice/spreadsheet/control/Filter$ColorChangeFilterItem;->U0(Z)V

    .line 5
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/Filter$ColorChangeFilterItem;->mRootView:Landroid/view/View;

    return-object p1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/Filter$ColorChangeFilterItem;->this$0:Lcn/wps/moffice/spreadsheet/control/Filter;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/spreadsheet/control/Filter;->h(Landroid/view/View;)V

    .line 2
    iget-boolean p1, p0, Lcn/wps/moffice/spreadsheet/control/Filter$ColorChangeFilterItem;->mIsViewRead:Z

    const-string v0, "filter"

    const-string v1, "et"

    if-eqz p1, :cond_0

    .line 3
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 4
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->d(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "et_tools_view"

    .line 5
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->v(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 6
    invoke-virtual {p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    .line 7
    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    goto :goto_1

    .line 8
    :cond_0
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 9
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->d(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "et/data"

    .line 10
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->v(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 11
    invoke-static {}, Lk7h;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "edit"

    goto :goto_0

    :cond_1
    const-string v0, "read"

    :goto_0
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->g(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 12
    invoke-virtual {p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    .line 13
    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    :goto_1
    return-void
.end method

.method public update(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/Filter$ColorChangeFilterItem;->this$0:Lcn/wps/moffice/spreadsheet/control/Filter;

    invoke-static {v0, p1}, Lcn/wps/moffice/spreadsheet/control/Filter;->a(Lcn/wps/moffice/spreadsheet/control/Filter;I)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;->H0(Z)V

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/Filter$ColorChangeFilterItem;->this$0:Lcn/wps/moffice/spreadsheet/control/Filter;

    invoke-static {p1}, Lcn/wps/moffice/spreadsheet/control/Filter;->c(Lcn/wps/moffice/spreadsheet/control/Filter;)Lk2m;

    move-result-object p1

    invoke-virtual {p1}, Lk2m;->L()Lo2m;

    move-result-object p1

    invoke-virtual {p1}, Lo2m;->b5()Lp2m;

    move-result-object p1

    invoke-virtual {p1}, Lp2m;->m0()Z

    move-result p1

    .line 3
    invoke-virtual {p0, p1}, Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;->O0(Z)V

    .line 4
    invoke-virtual {p0, p1}, Lcn/wps/moffice/spreadsheet/control/Filter$ColorChangeFilterItem;->U0(Z)V

    return-void
.end method

.method public w0()Llrg$b;
    .locals 1

    .line 1
    sget-object v0, Llrg$b;->B:Llrg$b;

    return-object v0
.end method
