.class public Lrqg$t;
.super Ljava/lang/Object;
.source "TabsHoster.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrqg;->H(Lcn/wps/moffice/spreadsheet/control/tabhost/TabButton;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public B:Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout;

.field public final synthetic I:Lcn/wps/moffice/spreadsheet/control/tabhost/TabButton;

.field public final synthetic S:Lrqg;


# direct methods
.method public constructor <init>(Lrqg;Lcn/wps/moffice/spreadsheet/control/tabhost/TabButton;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrqg$t;->S:Lrqg;

    iput-object p2, p0, Lrqg$t;->I:Lcn/wps/moffice/spreadsheet/control/tabhost/TabButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lrqg$t;->I:Lcn/wps/moffice/spreadsheet/control/tabhost/TabButton;

    invoke-virtual {v0}, Lcn/wps/moffice/spreadsheet/control/tabhost/TabButton;->f()V

    .line 2
    iget-object v0, p0, Lrqg$t;->B:Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout;

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResDIMEN;->public_color_layout_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 4
    new-instance v1, Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v2, 0x2

    sget-object v3, Lx7h;->a:[I

    invoke-direct {v1, p1, v2, v3}, Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout;-><init>(Landroid/content/Context;I[I)V

    iput-object v1, p0, Lrqg$t;->B:Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout;

    .line 5
    invoke-virtual {v1}, Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout;->getAutoBtn()Landroid/widget/Button;

    move-result-object p1

    sget v1, Lcom/resouce/module/ResDRAWABLE;->phone_ss_autobtn_selector:I

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 6
    iget-object p1, p0, Lrqg$t;->B:Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout;

    invoke-virtual {p1}, Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout;->getAutoBtn()Landroid/widget/Button;

    move-result-object p1

    sget v1, Lcom/resouce/module/ResSTRING;->phone_public_complex_format_frame_color_no_fill:I

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setText(I)V

    .line 7
    iget-object p1, p0, Lrqg$t;->B:Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    iget-object p1, p0, Lrqg$t;->B:Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout;

    new-instance v0, Lrqg$t$a;

    invoke-direct {v0, p0}, Lrqg$t$a;-><init>(Lrqg$t;)V

    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout;->setOnColorItemClickListener(Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout$c;)V

    .line 9
    iget-object p1, p0, Lrqg$t;->B:Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout;

    new-instance v0, Lrqg$t$b;

    invoke-direct {v0, p0}, Lrqg$t$b;-><init>(Lrqg$t;)V

    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout;->setAutoBtnOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    :cond_0
    iget-object p1, p0, Lrqg$t;->B:Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout;

    iget-object v0, p0, Lrqg$t;->I:Lcn/wps/moffice/spreadsheet/control/tabhost/TabButton;

    invoke-virtual {v0}, Lcn/wps/moffice/spreadsheet/control/tabhost/TabButton;->getBgColor()I

    move-result v0

    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout;->setSelectedColor(I)V

    .line 11
    iget-object p1, p0, Lrqg$t;->B:Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout;

    invoke-virtual {p1}, Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout;->getAutoBtn()Landroid/widget/Button;

    move-result-object p1

    iget-object v0, p0, Lrqg$t;->I:Lcn/wps/moffice/spreadsheet/control/tabhost/TabButton;

    invoke-virtual {v0}, Lcn/wps/moffice/spreadsheet/control/tabhost/TabButton;->getBgColor()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/Button;->setSelected(Z)V

    .line 12
    invoke-static {}, Llqf;->p()Llqf;

    move-result-object p1

    iget-object v0, p0, Lrqg$t;->I:Lcn/wps/moffice/spreadsheet/control/tabhost/TabButton;

    iget-object v1, p0, Lrqg$t;->B:Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout;

    invoke-virtual {p1, v0, v1}, Llqf;->C(Landroid/view/View;Landroid/view/View;)V

    const-string p1, "et_sheet_color_action"

    .line 13
    invoke-static {p1}, Lxhf;->c(Ljava/lang/String;)V

    return-void
.end method
