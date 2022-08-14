.class public Lcn/wps/moffice/presentation/control/print/printsettings/selectslide/SelectSlideView;
.super Landroid/widget/LinearLayout;
.source "SelectSlideView.java"


# instance fields
.field public B:Lcn/wps/moffice/presentation/control/common/PptTitleBar;

.field public I:Landroid/widget/TextView;

.field public S:Landroid/widget/Button;

.field public T:Lcn/wps/moffice/presentation/control/common/AutoRotateScreenGridView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcn/wps/moffice/presentation/control/print/printsettings/selectslide/SelectSlideView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    invoke-virtual {p0}, Lcn/wps/moffice/presentation/control/print/printsettings/selectslide/SelectSlideView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    invoke-virtual {p0}, Lcn/wps/moffice/presentation/control/print/printsettings/selectslide/SelectSlideView;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ResourceType",
            "JavaHardCodeDetector"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget-boolean v1, Lskd;->a:Z

    if-eqz v1, :cond_0

    const v1, 0x7f0e0abe

    goto :goto_0

    :cond_0
    const v1, 0x7f0e0abd

    :goto_0
    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0b23cd

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/presentation/control/common/PptTitleBar;

    iput-object v0, p0, Lcn/wps/moffice/presentation/control/print/printsettings/selectslide/SelectSlideView;->B:Lcn/wps/moffice/presentation/control/common/PptTitleBar;

    .line 3
    sget-boolean v1, Lskd;->a:Z

    if-eqz v1, :cond_1

    .line 4
    iget-object v0, v0, Lcn/wps/moffice/common/beans/TitleBar;->W:Landroid/widget/Button;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f081f84

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/print/printsettings/selectslide/SelectSlideView;->B:Lcn/wps/moffice/presentation/control/common/PptTitleBar;

    iget-object v0, v0, Lcn/wps/moffice/common/beans/TitleBar;->V:Landroid/widget/Button;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 6
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/print/printsettings/selectslide/SelectSlideView;->B:Lcn/wps/moffice/presentation/control/common/PptTitleBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/TitleBar;->setBottomShadowVisibility(I)V

    :cond_1
    const v0, 0x7f0b23dc

    .line 7
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/wps/moffice/presentation/control/print/printsettings/selectslide/SelectSlideView;->I:Landroid/widget/TextView;

    const v0, 0x7f0b23db

    .line 8
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcn/wps/moffice/presentation/control/print/printsettings/selectslide/SelectSlideView;->S:Landroid/widget/Button;

    const v0, 0x7f0b23da

    .line 9
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/presentation/control/common/AutoRotateScreenGridView;

    iput-object v0, p0, Lcn/wps/moffice/presentation/control/print/printsettings/selectslide/SelectSlideView;->T:Lcn/wps/moffice/presentation/control/common/AutoRotateScreenGridView;

    const v1, 0x7f081373

    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setSelector(I)V

    .line 11
    sget-boolean v0, Lskd;->a:Z

    if-nez v0, :cond_2

    .line 12
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/print/printsettings/selectslide/SelectSlideView;->T:Lcn/wps/moffice/presentation/control/common/AutoRotateScreenGridView;

    const/4 v1, 0x4

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Lcn/wps/moffice/presentation/control/common/AutoRotateScreenGridView;->setColumn(II)V

    :cond_2
    return-void
.end method
