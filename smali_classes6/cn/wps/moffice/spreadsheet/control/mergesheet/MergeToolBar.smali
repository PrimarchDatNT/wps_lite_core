.class public Lcn/wps/moffice/spreadsheet/control/mergesheet/MergeToolBar;
.super Lcn/wps/moffice/spreadsheet/item/BaseItem;
.source "MergeToolBar.java"

# interfaces
.implements Lwhf$a;
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public mContext:Landroid/content/Context;

.field public mDrawableId:I

.field public mExtTitleRes:I

.field public mRootView:Landroid/view/View;

.field public mTag:Ljava/lang/String;

.field public mTitleRes:I


# direct methods
.method public constructor <init>(Landroid/content/Context;IIILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/wps/moffice/spreadsheet/item/BaseItem;-><init>()V

    .line 2
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/mergesheet/MergeToolBar;->mContext:Landroid/content/Context;

    .line 3
    iput p3, p0, Lcn/wps/moffice/spreadsheet/control/mergesheet/MergeToolBar;->mTitleRes:I

    .line 4
    iput p2, p0, Lcn/wps/moffice/spreadsheet/control/mergesheet/MergeToolBar;->mDrawableId:I

    .line 5
    iput p4, p0, Lcn/wps/moffice/spreadsheet/control/mergesheet/MergeToolBar;->mExtTitleRes:I

    .line 6
    iput-object p5, p0, Lcn/wps/moffice/spreadsheet/control/mergesheet/MergeToolBar;->mTag:Ljava/lang/String;

    return-void
.end method

.method public static R(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 4

    const-string v0, "phone_ss_sheet"

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/high16 v2, 0x41200000    # 10.0f

    const v3, -0x15afcb

    if-eqz v0, :cond_0

    .line 2
    sget-object p1, Lys9$b;->B0:Lys9$b;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lgt9;->d(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object p1

    invoke-virtual {p1}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v2}, Ldgh;->k(Landroid/content/Context;F)I

    move-result p1

    invoke-static {v3, p1}, Lzj3;->a(II)Landroid/graphics/drawable/GradientDrawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 4
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const-string v0, "phone_ss_file"

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    sget-object p1, Lys9$b;->W:Lys9$b;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lgt9;->d(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 7
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object p1

    invoke-virtual {p1}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v2}, Ldgh;->k(Landroid/content/Context;F)I

    move-result p1

    invoke-static {v3, p1}, Lzj3;->a(II)Landroid/graphics/drawable/GradientDrawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 8
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public O(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/mergesheet/MergeToolBar;->mRootView:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    :cond_0
    return-void
.end method

.method public d(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/mergesheet/MergeToolBar;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e0976

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/mergesheet/MergeToolBar;->mRootView:Landroid/view/View;

    const v0, 0x7f0b2d75

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    .line 3
    iget v0, p0, Lcn/wps/moffice/spreadsheet/control/mergesheet/MergeToolBar;->mDrawableId:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 4
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/mergesheet/MergeToolBar;->mRootView:Landroid/view/View;

    const v0, 0x7f0b2d77

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 5
    iget v0, p0, Lcn/wps/moffice/spreadsheet/control/mergesheet/MergeToolBar;->mTitleRes:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 6
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/mergesheet/MergeToolBar;->mTag:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 7
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/mergesheet/MergeToolBar;->mRootView:Landroid/view/View;

    const v0, 0x7f0b2d74

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 8
    iget v0, p0, Lcn/wps/moffice/spreadsheet/control/mergesheet/MergeToolBar;->mExtTitleRes:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 9
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/mergesheet/MergeToolBar;->mRootView:Landroid/view/View;

    const v0, 0x7f0b15b1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 10
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/mergesheet/MergeToolBar;->mTag:Ljava/lang/String;

    invoke-static {p1, v0}, Lcn/wps/moffice/spreadsheet/control/mergesheet/MergeToolBar;->R(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 11
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/mergesheet/MergeToolBar;->mRootView:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/mergesheet/MergeToolBar;->mRootView:Landroid/view/View;

    return-object p1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public update(I)V
    .locals 0

    return-void
.end method
