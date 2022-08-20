.class public Lcn/wps/moffice/common/chart/edit/InputViewLayout;
.super Landroid/widget/FrameLayout;
.source "InputViewLayout.java"


# instance fields
.field public B:Landroid/widget/ImageView;

.field public I:Landroid/widget/ImageView;

.field public S:Landroid/widget/ImageView;

.field public T:Lcn/wps/moffice/common/chart/control/SpanEditText;

.field public U:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    .line 2
    iput-object p2, p0, Lcn/wps/moffice/common/chart/edit/InputViewLayout;->B:Landroid/widget/ImageView;

    .line 3
    iput-object p2, p0, Lcn/wps/moffice/common/chart/edit/InputViewLayout;->I:Landroid/widget/ImageView;

    .line 4
    iput-object p2, p0, Lcn/wps/moffice/common/chart/edit/InputViewLayout;->S:Landroid/widget/ImageView;

    .line 5
    iput-object p2, p0, Lcn/wps/moffice/common/chart/edit/InputViewLayout;->T:Lcn/wps/moffice/common/chart/control/SpanEditText;

    .line 6
    invoke-static {p1}, Ldgh;->K0(Landroid/content/Context;)Z

    move-result p2

    iput-boolean p2, p0, Lcn/wps/moffice/common/chart/edit/InputViewLayout;->U:Z

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    .line 7
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p2, Lcom/resouce/module/ResLAYOUT;->public_chart_edit_input_layout:I

    invoke-virtual {p1, p2, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    goto :goto_0

    .line 8
    :cond_0
    new-instance p2, Landroid/widget/LinearLayout;

    invoke-direct {p2, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 9
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p2, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p2, Lcom/resouce/module/ResLAYOUT;->phone_public_chart_edit_input_layout:I

    invoke-virtual {p1, p2, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    :goto_0
    sget p1, Lcom/resouce/module/ResID;->public_edit_btn_clean:I

    .line 11
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcn/wps/moffice/common/chart/edit/InputViewLayout;->S:Landroid/widget/ImageView;

    sget p1, Lcom/resouce/module/ResID;->public_edit_btn_switch_keyboard:I

    .line 12
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcn/wps/moffice/common/chart/edit/InputViewLayout;->B:Landroid/widget/ImageView;

    sget p1, Lcom/resouce/module/ResID;->public_edit_btn_tab:I

    .line 13
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcn/wps/moffice/common/chart/edit/InputViewLayout;->I:Landroid/widget/ImageView;

    sget p1, Lcom/resouce/module/ResID;->public_edit_edittext:I

    .line 14
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcn/wps/moffice/common/chart/control/SpanEditText;

    iput-object p2, p0, Lcn/wps/moffice/common/chart/edit/InputViewLayout;->T:Lcn/wps/moffice/common/chart/control/SpanEditText;

    .line 15
    invoke-virtual {p2, p1}, Landroid/widget/EditText;->setNextFocusDownId(I)V

    .line 16
    iget-object p2, p0, Lcn/wps/moffice/common/chart/edit/InputViewLayout;->T:Lcn/wps/moffice/common/chart/control/SpanEditText;

    invoke-virtual {p2, p1}, Landroid/widget/EditText;->setNextFocusUpId(I)V

    .line 17
    iget-object p2, p0, Lcn/wps/moffice/common/chart/edit/InputViewLayout;->T:Lcn/wps/moffice/common/chart/control/SpanEditText;

    invoke-virtual {p2, p1}, Landroid/widget/EditText;->setNextFocusLeftId(I)V

    .line 18
    iget-object p2, p0, Lcn/wps/moffice/common/chart/edit/InputViewLayout;->T:Lcn/wps/moffice/common/chart/control/SpanEditText;

    invoke-virtual {p2, p1}, Landroid/widget/EditText;->setNextFocusRightId(I)V

    .line 19
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0xa

    if-le p1, p2, :cond_1

    .line 20
    iget-object p1, p0, Lcn/wps/moffice/common/chart/edit/InputViewLayout;->T:Lcn/wps/moffice/common/chart/control/SpanEditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getImeOptions()I

    move-result p2

    or-int/lit8 p2, p2, 0x6

    const/high16 v0, 0x2000000

    or-int/2addr p2, v0

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setImeOptions(I)V

    goto :goto_1

    .line 21
    :cond_1
    iget-object p1, p0, Lcn/wps/moffice/common/chart/edit/InputViewLayout;->T:Lcn/wps/moffice/common/chart/control/SpanEditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getImeOptions()I

    move-result p2

    or-int/lit8 p2, p2, 0x6

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setImeOptions(I)V

    .line 22
    :goto_1
    iget-object p1, p0, Lcn/wps/moffice/common/chart/edit/InputViewLayout;->T:Lcn/wps/moffice/common/chart/control/SpanEditText;

    const/16 p2, 0x2002

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setInputType(I)V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/chart/edit/InputViewLayout;->I:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->performClick()Z

    move-result v0

    return v0
.end method

.method public b()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/common/chart/edit/InputViewLayout;->U:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/common/chart/edit/InputViewLayout;->B:Landroid/widget/ImageView;

    sget v1, Lcom/resouce/module/ResDRAWABLE;->public_inputlayout_123_btn:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/common/chart/edit/InputViewLayout;->B:Landroid/widget/ImageView;

    sget v1, Lcom/resouce/module/ResDRAWABLE;->phone_public_edit_123:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_0
    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/common/chart/edit/InputViewLayout;->U:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/common/chart/edit/InputViewLayout;->B:Landroid/widget/ImageView;

    sget v1, Lcom/resouce/module/ResDRAWABLE;->public_inputlayout_t_btn:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/common/chart/edit/InputViewLayout;->B:Landroid/widget/ImageView;

    sget v1, Lcom/resouce/module/ResDRAWABLE;->phone_public_edit_t:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_0
    return-void
.end method

.method public getCleanBtn()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/chart/edit/InputViewLayout;->S:Landroid/widget/ImageView;

    return-object v0
.end method

.method public setOnCleanListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/chart/edit/InputViewLayout;->S:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setOnSwitchListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/chart/edit/InputViewLayout;->B:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setOnTabListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/chart/edit/InputViewLayout;->I:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setSwitchBtnEnable(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/chart/edit/InputViewLayout;->B:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setEnabled(Z)V

    return-void
.end method
