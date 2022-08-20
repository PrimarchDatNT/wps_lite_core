.class public Lkj4;
.super Lhd3;
.source "MIUICustomDialog.java"


# instance fields
.field public B:Landroid/content/Context;

.field public I:Landroid/view/ViewGroup;

.field public S:Landroid/view/ViewGroup;

.field public T:Landroid/widget/TextView;

.field public U:Lcn/wps/moffice/common/beans/SizeLimitedLinearLayout;

.field public V:Landroid/view/View;

.field public W:Landroid/view/View;

.field public X:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    sget v0, Lcom/resouce/module/ResSTYLE;->MiUIDialog_bottom_panel:I

    .line 1
    invoke-direct {p0, p1, v0}, Lhd3;-><init>(Landroid/content/Context;I)V

    .line 2
    iput-object p1, p0, Lkj4;->B:Landroid/content/Context;

    .line 3
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lkj4;->I:Landroid/view/ViewGroup;

    .line 4
    invoke-virtual {p0}, Lkj4;->U2()V

    .line 5
    invoke-virtual {p0}, Lkj4;->initView()V

    .line 6
    invoke-virtual {p0}, Lkj4;->W2()V

    return-void
.end method


# virtual methods
.method public final U2()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Lkj4;->I:Landroid/view/ViewGroup;

    sget v2, Lcom/resouce/module/ResLAYOUT;->public_miui_dialog_layout:I

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lkj4;->S:Landroid/view/ViewGroup;

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 3
    invoke-virtual {p0}, Lhd3;->setContentVewPaddingNone()Lhd3;

    .line 4
    invoke-virtual {p0}, Lhd3;->setCardContentPaddingNone()V

    .line 5
    invoke-virtual {p0}, Lkj4;->X2()V

    .line 6
    iget-object v0, p0, Lkj4;->S:Landroid/view/ViewGroup;

    invoke-virtual {p0, v0}, Lhd3;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public V2()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public W2()V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    invoke-static {}, Lof3;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v1, Lcom/resouce/module/ResDRAWABLE;->icon_miui_dialog_background_dark:I

    goto :goto_0

    :cond_0
    sget v1, Lcom/resouce/module/ResDRAWABLE;->icon_miui_dialog_background_light:I

    :goto_0
    const/4 v2, -0x1

    const/high16 v3, -0x1000000

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    goto :goto_1

    :cond_1
    const/high16 v0, -0x1000000

    .line 2
    :goto_1
    iget-object v4, p0, Lkj4;->W:Landroid/view/View;

    invoke-virtual {v4, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 3
    iget-object v1, p0, Lkj4;->T:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4
    iget-object v0, p0, Lkj4;->X:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    .line 5
    iget-object v1, p0, Lkj4;->B:Landroid/content/Context;

    invoke-static {}, Lof3;->j()Z

    move-result v4

    if-eqz v4, :cond_2

    sget v4, Lcom/resouce/module/ResDRAWABLE;->icon_miui_bottom_cancel_btn_dark_bg:I

    goto :goto_2

    :cond_2
    sget v4, Lcom/resouce/module/ResDRAWABLE;->icon_miui_bottom_cancel_btn_light_bg:I

    :goto_2
    invoke-virtual {v1, v4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 6
    iget-object v0, p0, Lkj4;->X:Landroid/widget/TextView;

    invoke-static {}, Lof3;->j()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_3

    :cond_3
    const/high16 v2, -0x1000000

    :goto_3
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_4
    return-void
.end method

.method public final X2()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    const/4 v2, -0x1

    .line 3
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    const/4 v2, -0x2

    .line 4
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    const v2, 0x3ecccccd    # 0.4f

    .line 5
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    const/16 v2, 0x50

    .line 6
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method

.method public Y2(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkj4;->U:Lcn/wps/moffice/common/beans/SizeLimitedLinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 2
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 3
    iget-object p1, p0, Lkj4;->U:Lcn/wps/moffice/common/beans/SizeLimitedLinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public Z2(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkj4;->U:Lcn/wps/moffice/common/beans/SizeLimitedLinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method public a3()V
    .locals 3

    .line 1
    iget-object v0, p0, Lkj4;->U:Lcn/wps/moffice/common/beans/SizeLimitedLinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Ldgh;->v(Landroid/content/Context;)I

    move-result v1

    int-to-float v1, v1

    const v2, 0x3ef0a3d7    # 0.47f

    mul-float v1, v1, v2

    float-to-int v1, v1

    .line 3
    iget-object v2, p0, Lkj4;->U:Lcn/wps/moffice/common/beans/SizeLimitedLinearLayout;

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v2, v0, v1, v0, v1}, Lcn/wps/moffice/common/beans/SizeLimitedLinearLayout;->setLimitedSize(IIII)V

    .line 4
    invoke-virtual {p0, v1}, Lkj4;->Y2(I)V

    return-void
.end method

.method public b3(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkj4;->V:Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public c3(Ljava/lang/String;)Lkj4;
    .locals 1

    .line 1
    iget-object v0, p0, Lkj4;->T:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p0
.end method

.method public initView()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkj4;->S:Landroid/view/ViewGroup;

    sget v1, Lcom/resouce/module/ResID;->miui_container:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/common/beans/SizeLimitedLinearLayout;

    iput-object v0, p0, Lkj4;->U:Lcn/wps/moffice/common/beans/SizeLimitedLinearLayout;

    .line 2
    iget-object v0, p0, Lkj4;->S:Landroid/view/ViewGroup;

    sget v1, Lcom/resouce/module/ResID;->miui_title:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lkj4;->T:Landroid/widget/TextView;

    .line 3
    invoke-static {v0}, Lmj4;->a(Landroid/widget/TextView;)V

    .line 4
    iget-object v0, p0, Lkj4;->S:Landroid/view/ViewGroup;

    sget v1, Lcom/resouce/module/ResID;->divide_line:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lkj4;->V:Landroid/view/View;

    .line 5
    iget-object v0, p0, Lkj4;->S:Landroid/view/ViewGroup;

    sget v1, Lcom/resouce/module/ResID;->miui_background:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lkj4;->W:Landroid/view/View;

    .line 6
    iget-object v0, p0, Lkj4;->S:Landroid/view/ViewGroup;

    sget v1, Lcom/resouce/module/ResID;->cancel:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lkj4;->X:Landroid/widget/TextView;

    .line 7
    invoke-virtual {p0}, Lkj4;->V2()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 8
    iget-object v0, p0, Lkj4;->X:Landroid/widget/TextView;

    invoke-virtual {p0}, Lkj4;->V2()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 9
    iget-object v0, p0, Lkj4;->X:Landroid/widget/TextView;

    iget-object v1, p0, Lkj4;->B:Landroid/content/Context;

    invoke-static {}, Lof3;->j()Z

    move-result v2

    if-eqz v2, :cond_1

    sget v2, Lcom/resouce/module/ResDRAWABLE;->icon_miui_bottom_cancel_btn_dark_bg:I

    goto :goto_1

    :cond_1
    sget v2, Lcom/resouce/module/ResDRAWABLE;->icon_miui_bottom_cancel_btn_light_bg:I

    :goto_1
    invoke-virtual {v1, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 10
    iget-object v0, p0, Lkj4;->X:Landroid/widget/TextView;

    invoke-static {}, Lof3;->j()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, -0x1

    goto :goto_2

    :cond_2
    const/high16 v1, -0x1000000

    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 11
    iget-object v0, p0, Lkj4;->X:Landroid/widget/TextView;

    invoke-static {v0}, Lmj4;->a(Landroid/widget/TextView;)V

    .line 12
    iget-object v0, p0, Lkj4;->X:Landroid/widget/TextView;

    new-instance v1, Lkj4$a;

    invoke-direct {v1, p0}, Lkj4$a;-><init>(Lkj4;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public bridge synthetic setTitle(Ljava/lang/String;)Lcn/wps/moffice/plugin/bridge/appointment/ICustomDialog;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lkj4;->c3(Ljava/lang/String;)Lkj4;

    return-object p0
.end method

.method public bridge synthetic setTitle(Ljava/lang/String;)Lhd3;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lkj4;->c3(Ljava/lang/String;)Lkj4;

    return-object p0
.end method

.method public setTitle(I)V
    .locals 1

    .line 3
    iget-object v0, p0, Lkj4;->T:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method
