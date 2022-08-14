.class public Lj1g;
.super Lhd3;
.source "Top10CustomDialog.java"


# static fields
.field public static I:I = 0x11


# instance fields
.field public B:Lcn/wps/moffice/spreadsheet/control/filter/bean/MarqueeTextView;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lhd3$h;)V
    .locals 4

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lhd3;-><init>(Landroid/content/Context;Lhd3$h;Z)V

    const/4 p2, 0x0

    .line 2
    iput-object p2, p0, Lj1g;->B:Lcn/wps/moffice/spreadsheet/control/filter/bean/MarqueeTextView;

    .line 3
    invoke-virtual {p0}, Lhd3;->getTitleView()Landroid/widget/TextView;

    move-result-object p2

    .line 4
    invoke-virtual {p2}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 5
    new-instance v2, Lcn/wps/moffice/spreadsheet/control/filter/bean/MarqueeTextView;

    invoke-direct {v2, p1}, Lcn/wps/moffice/spreadsheet/control/filter/bean/MarqueeTextView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lj1g;->B:Lcn/wps/moffice/spreadsheet/control/filter/bean/MarqueeTextView;

    .line 6
    sget p1, Lj1g;->I:I

    int-to-float p1, p1

    const/4 v3, 0x2

    invoke-virtual {v2, v3, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 7
    iget-object p1, p0, Lj1g;->B:Lcn/wps/moffice/spreadsheet/control/filter/bean/MarqueeTextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 8
    iget-object p1, p0, Lj1g;->B:Lcn/wps/moffice/spreadsheet/control/filter/bean/MarqueeTextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->setSingleLine()V

    .line 9
    iget-object p1, p0, Lj1g;->B:Lcn/wps/moffice/spreadsheet/control/filter/bean/MarqueeTextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setFocusable(Z)V

    .line 10
    iget-object p1, p0, Lj1g;->B:Lcn/wps/moffice/spreadsheet/control/filter/bean/MarqueeTextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setFocusableInTouchMode(Z)V

    .line 11
    iget-object p1, p0, Lj1g;->B:Lcn/wps/moffice/spreadsheet/control/filter/bean/MarqueeTextView;

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 12
    iget-object p1, p0, Lj1g;->B:Lcn/wps/moffice/spreadsheet/control/filter/bean/MarqueeTextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 13
    invoke-virtual {v1, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 14
    iget-object p1, p0, Lj1g;->B:Lcn/wps/moffice/spreadsheet/control/filter/bean/MarqueeTextView;

    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public setTitle(I)V
    .locals 1

    .line 3
    iget-object v0, p0, Lj1g;->B:Lcn/wps/moffice/spreadsheet/control/filter/bean/MarqueeTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 4
    invoke-virtual {p0}, Lhd3;->getTitleContentView()Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj1g;->B:Lcn/wps/moffice/spreadsheet/control/filter/bean/MarqueeTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    invoke-virtual {p0}, Lhd3;->getTitleContentView()Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public bridge synthetic setTitleById(I)Lcn/wps/moffice/plugin/bridge/appointment/ICustomDialog;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lj1g;->setTitleById(I)Lhd3;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setTitleById(II)Lcn/wps/moffice/plugin/bridge/appointment/ICustomDialog;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lj1g;->setTitleById(II)Lhd3;

    move-result-object p1

    return-object p1
.end method

.method public setTitleById(I)Lhd3;
    .locals 1

    .line 3
    iget-object v0, p0, Lj1g;->B:Lcn/wps/moffice/spreadsheet/control/filter/bean/MarqueeTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 4
    invoke-virtual {p0}, Lhd3;->getTitleContentView()Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-object p0
.end method

.method public setTitleById(II)Lhd3;
    .locals 1

    .line 5
    iget-object v0, p0, Lj1g;->B:Lcn/wps/moffice/spreadsheet/control/filter/bean/MarqueeTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 6
    iget-object p1, p0, Lj1g;->B:Lcn/wps/moffice/spreadsheet/control/filter/bean/MarqueeTextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setGravity(I)V

    .line 7
    invoke-virtual {p0}, Lhd3;->getTitleContentView()Landroid/view/View;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-object p0
.end method
