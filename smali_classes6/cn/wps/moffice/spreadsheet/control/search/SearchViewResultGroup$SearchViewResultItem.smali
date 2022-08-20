.class public Lcn/wps/moffice/spreadsheet/control/search/SearchViewResultGroup$SearchViewResultItem;
.super Landroid/widget/LinearLayout;
.source "SearchViewResultGroup.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/spreadsheet/control/search/SearchViewResultGroup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SearchViewResultItem"
.end annotation


# instance fields
.field public B:Landroid/widget/LinearLayout;

.field public I:Ljava/lang/String;

.field public S:Ljava/lang/String;

.field public T:Lcn/wps/moffice/spreadsheet/control/search/SearchViewResultGroup;

.field public final U:Landroid/graphics/drawable/Drawable;

.field public final V:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcn/wps/moffice/spreadsheet/control/search/SearchViewResultGroup;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Lcom/resouce/module/ResLAYOUT;->et_search_resultitem:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/search/SearchViewResultGroup$SearchViewResultItem;->B:Landroid/widget/LinearLayout;

    .line 3
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 4
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x1

    const/4 v1, -0x2

    invoke-direct {p1, v0, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/search/SearchViewResultGroup$SearchViewResultItem;->B:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/search/SearchViewResultGroup$SearchViewResultItem;->B:Landroid/widget/LinearLayout;

    sget v0, Lcom/resouce/module/ResID;->et_search_result_key:I

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/search/SearchViewResultGroup$SearchViewResultItem;->B:Landroid/widget/LinearLayout;

    sget v0, Lcom/resouce/module/ResID;->et_search_result_value:I

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iput-object p2, p0, Lcn/wps/moffice/spreadsheet/control/search/SearchViewResultGroup$SearchViewResultItem;->I:Ljava/lang/String;

    .line 9
    iput-object p3, p0, Lcn/wps/moffice/spreadsheet/control/search/SearchViewResultGroup$SearchViewResultItem;->S:Ljava/lang/String;

    .line 10
    iput-object p4, p0, Lcn/wps/moffice/spreadsheet/control/search/SearchViewResultGroup$SearchViewResultItem;->T:Lcn/wps/moffice/spreadsheet/control/search/SearchViewResultGroup;

    .line 11
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/resouce/module/ResDRAWABLE;->et_search_result_item_selected_bg_selector:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 12
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/resouce/module/ResDRAWABLE;->et_search_result_item_selected_bg_selector_selected:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 13
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p4, 0x15

    if-lt p3, p4, :cond_0

    .line 14
    new-instance p3, Landroid/graphics/drawable/RippleDrawable;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    sget v0, Lcom/resouce/module/ResCOLOR;->rippleColor:I

    invoke-virtual {p4, v0}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p4

    invoke-direct {p3, p4, p1, p1}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iput-object p3, p0, Lcn/wps/moffice/spreadsheet/control/search/SearchViewResultGroup$SearchViewResultItem;->U:Landroid/graphics/drawable/Drawable;

    .line 15
    new-instance p1, Landroid/graphics/drawable/RippleDrawable;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p3

    invoke-direct {p1, p3, p2, p2}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/search/SearchViewResultGroup$SearchViewResultItem;->V:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 16
    :cond_0
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/search/SearchViewResultGroup$SearchViewResultItem;->U:Landroid/graphics/drawable/Drawable;

    .line 17
    iput-object p2, p0, Lcn/wps/moffice/spreadsheet/control/search/SearchViewResultGroup$SearchViewResultItem;->V:Landroid/graphics/drawable/Drawable;

    .line 18
    :goto_0
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/search/SearchViewResultGroup$SearchViewResultItem;->B:Landroid/widget/LinearLayout;

    iget-object p2, p0, Lcn/wps/moffice/spreadsheet/control/search/SearchViewResultGroup$SearchViewResultItem;->U:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public getParentGroup()Lcn/wps/moffice/spreadsheet/control/search/SearchViewResultGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/search/SearchViewResultGroup$SearchViewResultItem;->T:Lcn/wps/moffice/spreadsheet/control/search/SearchViewResultGroup;

    return-object v0
.end method

.method public getSummary()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/search/SearchViewResultGroup$SearchViewResultItem;->S:Ljava/lang/String;

    return-object v0
.end method

.method public getTarget()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/search/SearchViewResultGroup$SearchViewResultItem;->I:Ljava/lang/String;

    return-object v0
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/search/SearchViewResultGroup$SearchViewResultItem;->B:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setSelected(Z)V
    .locals 3

    sget v0, Lcom/resouce/module/ResID;->et_search_result_key:I

    sget v1, Lcom/resouce/module/ResID;->et_search_result_value:I

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v2, Lcom/resouce/module/ResCOLOR;->whiteColor:I

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    .line 2
    iget-object v2, p0, Lcn/wps/moffice/spreadsheet/control/search/SearchViewResultGroup$SearchViewResultItem;->B:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 3
    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/search/SearchViewResultGroup$SearchViewResultItem;->B:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/search/SearchViewResultGroup$SearchViewResultItem;->B:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/search/SearchViewResultGroup$SearchViewResultItem;->V:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/search/SearchViewResultGroup$SearchViewResultItem;->B:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/resouce/module/ResCOLOR;->mainTextColor:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 6
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/search/SearchViewResultGroup$SearchViewResultItem;->B:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResCOLOR;->descriptionColor:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 7
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/search/SearchViewResultGroup$SearchViewResultItem;->B:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/search/SearchViewResultGroup$SearchViewResultItem;->U:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method
