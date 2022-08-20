.class public Lcn/wps/moffice/spreadsheet/control/editor/PopupKey;
.super Landroid/widget/FrameLayout;
.source "PopupKey.java"


# instance fields
.field public final B:Landroid/widget/Button;

.field public final I:Landroid/widget/ImageButton;

.field public S:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance p2, Landroid/widget/Button;

    invoke-direct {p2, p1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcn/wps/moffice/spreadsheet/control/editor/PopupKey;->B:Landroid/widget/Button;

    .line 3
    new-instance v0, Landroid/widget/ImageButton;

    invoke-direct {v0, p1}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/editor/PopupKey;->I:Landroid/widget/ImageButton;

    const/4 p1, -0x1

    .line 4
    invoke-virtual {p0, p2, p1, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;II)V

    .line 5
    invoke-virtual {p0, v0, p1, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;II)V

    const/16 p1, 0x8

    .line 6
    invoke-virtual {p2, p1}, Landroid/widget/Button;->setVisibility(I)V

    sget v1, Lcom/resouce/module/ResDRAWABLE;->et_edit_key_selector:I

    .line 7
    invoke-virtual {p2, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 8
    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setBackgroundResource(I)V

    return-void
.end method


# virtual methods
.method public performClick()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/editor/PopupKey;->S:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public setButtonListener(Ljava/lang/Character;Landroid/view/View$OnClickListener;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/editor/PopupKey;->B:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/editor/PopupKey;->I:Landroid/widget/ImageButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/editor/PopupKey;->B:Landroid/widget/Button;

    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(I)V

    .line 4
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/editor/PopupKey;->B:Landroid/widget/Button;

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/editor/PopupKey;->B:Landroid/widget/Button;

    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/editor/PopupKey;->S:Landroid/view/View;

    return-void
.end method

.method public setImageButtonListener(ILandroid/view/View$OnClickListener;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/editor/PopupKey;->I:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/editor/PopupKey;->B:Landroid/widget/Button;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/editor/PopupKey;->I:Landroid/widget/ImageButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 4
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/editor/PopupKey;->I:Landroid/widget/ImageButton;

    invoke-virtual {p1, p2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/editor/PopupKey;->I:Landroid/widget/ImageButton;

    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/editor/PopupKey;->S:Landroid/view/View;

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public setPressed(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/editor/PopupKey;->S:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/view/View;->setPressed(Z)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setPressed(Z)V

    :goto_0
    return-void
.end method
