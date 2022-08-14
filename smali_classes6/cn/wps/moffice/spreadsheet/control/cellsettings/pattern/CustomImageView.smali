.class public Lcn/wps/moffice/spreadsheet/control/cellsettings/pattern/CustomImageView;
.super Landroid/widget/FrameLayout;
.source "CustomImageView.java"


# static fields
.field public static T:I


# instance fields
.field public B:Landroid/widget/LinearLayout;

.field public I:Landroid/view/View;

.field public S:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcn/wps/moffice/spreadsheet/control/cellsettings/pattern/CustomImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0e01c3

    invoke-virtual {p2, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const/4 p2, 0x0

    .line 4
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/cellsettings/pattern/CustomImageView;->B:Landroid/widget/LinearLayout;

    const v0, 0x7f0b0972

    .line 5
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/cellsettings/pattern/CustomImageView;->I:Landroid/view/View;

    const v0, 0x7f0b0973

    .line 6
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/cellsettings/pattern/CustomImageView;->S:Landroid/widget/LinearLayout;

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f060657

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    sput p1, Lcn/wps/moffice/spreadsheet/control/cellsettings/pattern/CustomImageView;->T:I

    .line 8
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 9
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/cellsettings/pattern/CustomImageView;->S:Landroid/widget/LinearLayout;

    invoke-virtual {p1, p2, p2, p2, p2}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 10
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/cellsettings/pattern/CustomImageView;->B:Landroid/widget/LinearLayout;

    const p2, 0x7f0813e8

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    return-void
.end method


# virtual methods
.method public getCustomView()Lcn/wps/moffice/spreadsheet/control/cellsettings/pattern/CustomDrawView;
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/cellsettings/pattern/CustomImageView;->I:Landroid/view/View;

    instance-of v1, v0, Lcn/wps/moffice/spreadsheet/control/cellsettings/pattern/CustomDrawView;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Lcn/wps/moffice/spreadsheet/control/cellsettings/pattern/CustomDrawView;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public setChecked(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/cellsettings/pattern/CustomImageView;->B:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setSelected(Z)V

    return-void
.end method

.method public setCustomView(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/cellsettings/pattern/CustomImageView;->S:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/cellsettings/pattern/CustomImageView;->I:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->indexOfChild(Landroid/view/View;)I

    move-result v0

    .line 2
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v2, p0, Lcn/wps/moffice/spreadsheet/control/cellsettings/pattern/CustomImageView;->I:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3
    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/cellsettings/pattern/CustomImageView;->S:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcn/wps/moffice/spreadsheet/control/cellsettings/pattern/CustomImageView;->I:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 4
    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/cellsettings/pattern/CustomImageView;->S:Landroid/widget/LinearLayout;

    invoke-virtual {v1, p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 5
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/cellsettings/pattern/CustomImageView;->I:Landroid/view/View;

    return-void
.end method
