.class public Lcn/wps/moffice/common/beans/BaseButtonBar$BarItem_button;
.super Lcn/wpsx/support/ui/BaseButton;
.source "BaseButtonBar.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/common/beans/BaseButtonBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BarItem_button"
.end annotation


# instance fields
.field public final B:I

.field public final I:I

.field public final S:I

.field public final T:I

.field public final U:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lcn/wpsx/support/ui/BaseButton;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResDIMEN;->et_base_button_bar_item_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcn/wps/moffice/common/beans/BaseButtonBar$BarItem_button;->B:I

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/resouce/module/ResDIMEN;->et_base_button_bar_item_width:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcn/wps/moffice/common/beans/BaseButtonBar$BarItem_button;->I:I

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/resouce/module/ResDIMEN;->et_base_button_bar_textsize:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p0, Lcn/wps/moffice/common/beans/BaseButtonBar$BarItem_button;->S:I

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v3, Lcom/resouce/module/ResCOLOR;->et_base_button_bar_item_text_color:I

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iput p1, p0, Lcn/wps/moffice/common/beans/BaseButtonBar$BarItem_button;->T:I

    sget v3, Lcom/resouce/module/ResDRAWABLE;->public_item_selected_bg_selector:I

    .line 6
    iput v3, p0, Lcn/wps/moffice/common/beans/BaseButtonBar$BarItem_button;->U:I

    .line 7
    invoke-virtual {p0, p1}, Landroid/widget/Button;->setTextColor(I)V

    int-to-float p1, v2

    const/4 v2, 0x0

    .line 8
    invoke-virtual {p0, v2, p1}, Landroid/widget/Button;->setTextSize(IF)V

    .line 9
    invoke-virtual {p0, v3}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 10
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {p1, v2, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 11
    invoke-virtual {p0, v1}, Landroid/widget/Button;->setMinWidth(I)V

    .line 12
    invoke-virtual {p0, v0}, Landroid/widget/Button;->setMinHeight(I)V

    .line 13
    invoke-virtual {p0, p1}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public getItemWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcn/wps/moffice/common/beans/BaseButtonBar$BarItem_button;->I:I

    return v0
.end method

.method public setEnabled(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    return-void
.end method
