.class public Lofg;
.super Landroid/app/Dialog;
.source "LocalCustomDialog.java"


# instance fields
.field public B:Landroid/view/LayoutInflater;

.field public I:Lcom/resouce/module/IResourceManager;

.field public S:Landroid/content/Context;

.field public T:Landroid/widget/ScrollView;

.field public U:Landroid/view/ViewGroup;

.field public V:Landroid/view/ViewGroup;

.field public W:Landroid/view/ViewGroup;

.field public X:Landroid/view/ViewGroup;

.field public Y:Landroid/widget/TextView;

.field public Z:Landroid/view/View;

.field public a0:Landroid/widget/TextView;

.field public b0:Landroid/widget/Button;

.field public c0:Landroid/widget/Button;

.field public d0:Landroid/content/DialogInterface$OnClickListener;

.field public e0:Landroid/content/DialogInterface$OnClickListener;

.field public f0:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lcn/wps/core/runtime/Platform;->O()Lcom/resouce/module/IResourceManager;

    move-result-object v0

    const-string v1, "Custom_Dialog"

    invoke-interface {v0, v1}, Lcom/resouce/module/IResourceManager;->k(Ljava/lang/String;)I

    move-result v0

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 2
    new-instance v0, Lofg$a;

    invoke-direct {v0, p0}, Lofg$a;-><init>(Lofg;)V

    iput-object v0, p0, Lofg;->f0:Landroid/view/View$OnClickListener;

    .line 3
    invoke-static {p0}, Lhd3;->checkSmartBar(Landroid/app/Dialog;)V

    .line 4
    invoke-static {}, Lcn/wps/core/runtime/Platform;->O()Lcom/resouce/module/IResourceManager;

    move-result-object v0

    iput-object v0, p0, Lofg;->I:Lcom/resouce/module/IResourceManager;

    .line 5
    iput-object p1, p0, Lofg;->S:Landroid/content/Context;

    .line 6
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lofg;->B:Landroid/view/LayoutInflater;

    .line 7
    iget-object v1, p0, Lofg;->I:Lcom/resouce/module/IResourceManager;

    .line 8
    invoke-virtual {p0}, Lofg;->c()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/resouce/module/IResourceManager;->d(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/common/beans/CustomDialogParentLayout;

    .line 10
    iget-object v1, p0, Lofg;->I:Lcom/resouce/module/IResourceManager;

    const-string v2, "custom_dialog_title"

    invoke-interface {v1, v2}, Lcom/resouce/module/IResourceManager;->i(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lofg;->Z:Landroid/view/View;

    .line 11
    iget-object v1, p0, Lofg;->I:Lcom/resouce/module/IResourceManager;

    const-string v2, "dialog_title"

    invoke-interface {v1, v2}, Lcom/resouce/module/IResourceManager;->i(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lofg;->Y:Landroid/widget/TextView;

    .line 12
    iget-object v1, p0, Lofg;->I:Lcom/resouce/module/IResourceManager;

    const-string v2, "dialog_scrollview"

    invoke-interface {v1, v2}, Lcom/resouce/module/IResourceManager;->i(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ScrollView;

    iput-object v1, p0, Lofg;->T:Landroid/widget/ScrollView;

    .line 13
    iget-object v1, p0, Lofg;->I:Lcom/resouce/module/IResourceManager;

    const-string v2, "dialog_content_layout"

    invoke-interface {v1, v2}, Lcom/resouce/module/IResourceManager;->i(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, Lofg;->U:Landroid/view/ViewGroup;

    .line 14
    iget-object v1, p0, Lofg;->I:Lcom/resouce/module/IResourceManager;

    const-string v2, "customPanel"

    invoke-interface {v1, v2}, Lcom/resouce/module/IResourceManager;->i(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, Lofg;->V:Landroid/view/ViewGroup;

    .line 15
    iget-object v1, p0, Lofg;->I:Lcom/resouce/module/IResourceManager;

    const-string v2, "custom"

    invoke-interface {v1, v2}, Lcom/resouce/module/IResourceManager;->i(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, Lofg;->W:Landroid/view/ViewGroup;

    .line 16
    iget-object v1, p0, Lofg;->I:Lcom/resouce/module/IResourceManager;

    const-string v2, "dialog_bottom_layout"

    invoke-interface {v1, v2}, Lcom/resouce/module/IResourceManager;->i(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, Lofg;->X:Landroid/view/ViewGroup;

    .line 17
    iget-object v2, p0, Lofg;->I:Lcom/resouce/module/IResourceManager;

    const-string v3, "dialog_button_positive"

    invoke-interface {v2, v3}, Lcom/resouce/module/IResourceManager;->i(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Lofg;->b0:Landroid/widget/Button;

    .line 18
    iget-object v1, p0, Lofg;->X:Landroid/view/ViewGroup;

    iget-object v2, p0, Lofg;->I:Lcom/resouce/module/IResourceManager;

    const-string v3, "dialog_button_negative"

    invoke-interface {v2, v3}, Lcom/resouce/module/IResourceManager;->i(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Lofg;->c0:Landroid/widget/Button;

    .line 19
    invoke-super {p0, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    const/4 v1, 0x1

    .line 20
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 21
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/CustomDialogParentLayout;->setLimitHeight(Z)V

    .line 22
    iget-object v2, p0, Lofg;->S:Landroid/content/Context;

    instance-of v3, v2, Landroid/app/Activity;

    if-eqz v3, :cond_0

    check-cast v2, Landroid/app/Activity;

    invoke-static {v2}, Ldgh;->x0(Landroid/app/Activity;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lofg;->S:Landroid/content/Context;

    .line 23
    invoke-static {v2}, Ldgh;->n0(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_0

    const p1, 0x3f666666    # 0.9f

    .line 24
    invoke-virtual {v0, v1, p1}, Lcn/wps/moffice/common/beans/CustomDialogParentLayout;->setLimitHeight(ZF)V

    goto :goto_0

    .line 25
    :cond_0
    iget-object v1, p0, Lofg;->I:Lcom/resouce/module/IResourceManager;

    const-string v2, "phone_public_dialog_width"

    invoke-interface {v1, v2}, Lcom/resouce/module/IResourceManager;->a(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Lcom/resouce/module/IResourceManager;->b(I)I

    move-result v1

    .line 26
    invoke-static {p1}, Ldgh;->x(Landroid/content/Context;)I

    move-result v2

    invoke-static {p1}, Ldgh;->v(Landroid/content/Context;)I

    move-result p1

    .line 27
    invoke-static {v2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    int-to-float p1, p1

    int-to-float v2, v1

    cmpl-float v2, v2, p1

    if-lez v2, :cond_1

    float-to-int v1, p1

    .line 28
    :cond_1
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    .line 29
    iput v1, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    :goto_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lofg;->c0:Landroid/widget/Button;

    invoke-virtual {p0, v0}, Lofg;->f(Landroid/view/View;)Z

    move-result v0

    .line 2
    iget-object v1, p0, Lofg;->b0:Landroid/widget/Button;

    invoke-virtual {p0, v1}, Lofg;->f(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    .line 3
    :cond_0
    iget-object v1, p0, Lofg;->S:Landroid/content/Context;

    invoke-static {v1}, Ldgh;->p(Landroid/content/Context;)F

    move-result v1

    const/high16 v2, 0x430c0000    # 140.0f

    mul-float v1, v1, v2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-le v0, v3, :cond_2

    .line 4
    iget-object v4, p0, Lofg;->c0:Landroid/widget/Button;

    invoke-virtual {p0, v4}, Lofg;->b(Landroid/widget/Button;)I

    move-result v4

    int-to-float v4, v4

    cmpl-float v4, v4, v1

    if-gtz v4, :cond_1

    iget-object v4, p0, Lofg;->b0:Landroid/widget/Button;

    .line 5
    invoke-virtual {p0, v4}, Lofg;->b(Landroid/widget/Button;)I

    move-result v4

    int-to-float v4, v4

    cmpl-float v1, v4, v1

    if-gtz v1, :cond_1

    .line 6
    invoke-virtual {p0, v0}, Lofg;->e(I)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    .line 7
    iget-object v0, p0, Lofg;->X:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 8
    iget-object v0, p0, Lofg;->B:Landroid/view/LayoutInflater;

    iget-object v1, p0, Lofg;->I:Lcom/resouce/module/IResourceManager;

    const-string v2, "phone_public_custom_dialog_bottom_layout_vertical"

    .line 9
    invoke-interface {v1, v2}, Lcom/resouce/module/IResourceManager;->d(Ljava/lang/String;)I

    move-result v1

    iget-object v2, p0, Lofg;->X:Landroid/view/ViewGroup;

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 11
    iget-object v0, p0, Lofg;->X:Landroid/view/ViewGroup;

    invoke-virtual {p0, v0}, Lofg;->h(Landroid/view/ViewGroup;)V

    goto :goto_2

    :cond_3
    if-ne v0, v3, :cond_6

    const/4 v0, 0x0

    .line 12
    iget-object v1, p0, Lofg;->c0:Landroid/widget/Button;

    invoke-virtual {p0, v1}, Lofg;->f(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 13
    iget-object v0, p0, Lofg;->c0:Landroid/widget/Button;

    .line 14
    invoke-virtual {v0}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v3, 0xf

    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 15
    invoke-virtual {v0}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v3, 0x8

    invoke-virtual {v1, v3, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto :goto_1

    .line 16
    :cond_4
    iget-object v1, p0, Lofg;->b0:Landroid/widget/Button;

    invoke-virtual {p0, v1}, Lofg;->f(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 17
    iget-object v0, p0, Lofg;->b0:Landroid/widget/Button;

    :cond_5
    :goto_1
    if-eqz v0, :cond_6

    .line 18
    invoke-virtual {v0}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/4 v2, -0x1

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/16 v1, 0x11

    .line 19
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setGravity(I)V

    :cond_6
    :goto_2
    return-void
.end method

.method public final b(Landroid/widget/Button;)I
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Landroid/widget/Button;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-virtual {p1}, Landroid/widget/Button;->getPaint()Landroid/text/TextPaint;

    move-result-object p1

    .line 4
    invoke-static {v1, v0, v2, p1}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;IILandroid/text/TextPaint;)F

    move-result p1

    float-to-int p1, p1

    return p1

    :cond_1
    :goto_0
    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    const-string v0, "phone_public_custom_dialog"

    return-object v0
.end method

.method public d()Landroid/widget/Button;
    .locals 1

    .line 1
    iget-object v0, p0, Lofg;->c0:Landroid/widget/Button;

    return-object v0
.end method

.method public final e(I)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v2, p0, Lofg;->S:Landroid/content/Context;

    invoke-static {v2}, Ldgh;->p(Landroid/content/Context;)F

    move-result v2

    .line 3
    invoke-virtual {v0}, Landroid/view/Window;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v3, 0x42000000    # 32.0f

    mul-float v3, v3, v2

    sub-float/2addr v0, v3

    const/4 v4, 0x2

    if-ne p1, v4, :cond_1

    .line 6
    iget-object p1, p0, Lofg;->b0:Landroid/widget/Button;

    .line 7
    invoke-virtual {p0, p1}, Lofg;->f(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lofg;->c0:Landroid/widget/Button;

    invoke-virtual {p0, p1}, Lofg;->f(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 8
    iget-object p1, p0, Lofg;->b0:Landroid/widget/Button;

    invoke-virtual {p0, p1}, Lofg;->b(Landroid/widget/Button;)I

    move-result p1

    iget-object v4, p0, Lofg;->c0:Landroid/widget/Button;

    .line 9
    invoke-virtual {p0, v4}, Lofg;->b(Landroid/widget/Button;)I

    move-result v4

    add-int/2addr p1, v4

    int-to-float p1, p1

    sub-float/2addr v0, v3

    const/high16 v3, 0x40400000    # 3.0f

    mul-float v2, v2, v3

    sub-float/2addr v0, v2

    cmpl-float p1, p1, v0

    if-lez p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final f(Landroid/view/View;)Z
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final g(Landroid/view/ViewGroup;Landroid/widget/Button;Ljava/lang/String;)Landroid/widget/Button;
    .locals 5

    .line 1
    invoke-virtual {p2}, Landroid/widget/Button;->isEnabled()Z

    move-result v0

    .line 2
    invoke-virtual {p2}, Landroid/widget/Button;->getVisibility()I

    move-result v1

    .line 3
    invoke-virtual {p2}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {p2}, Landroid/widget/Button;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v3

    .line 5
    invoke-virtual {p2}, Landroid/widget/Button;->getTag()Ljava/lang/Object;

    move-result-object p2

    .line 6
    iget-object v4, p0, Lofg;->I:Lcom/resouce/module/IResourceManager;

    invoke-interface {v4, p3}, Lcom/resouce/module/IResourceManager;->i(Ljava/lang/String;)I

    move-result p3

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    .line 7
    iget-object p3, p0, Lofg;->f0:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-ltz v1, :cond_0

    .line 8
    invoke-virtual {p1, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 9
    :cond_0
    invoke-virtual {p1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 10
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_1

    .line 11
    invoke-virtual {p1, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    if-eqz v3, :cond_2

    .line 12
    invoke-virtual {p1, v3}, Landroid/widget/Button;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_2
    if-eqz p2, :cond_3

    .line 13
    invoke-virtual {p1, p2}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    :cond_3
    return-object p1
.end method

.method public final h(Landroid/view/ViewGroup;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lofg;->b0:Landroid/widget/Button;

    const-string v1, "dialog_button_positive"

    invoke-virtual {p0, p1, v0, v1}, Lofg;->g(Landroid/view/ViewGroup;Landroid/widget/Button;Ljava/lang/String;)Landroid/widget/Button;

    move-result-object v0

    iput-object v0, p0, Lofg;->b0:Landroid/widget/Button;

    .line 2
    iget-object v0, p0, Lofg;->c0:Landroid/widget/Button;

    const-string v1, "dialog_button_negative"

    invoke-virtual {p0, p1, v0, v1}, Lofg;->g(Landroid/view/ViewGroup;Landroid/widget/Button;Ljava/lang/String;)Landroid/widget/Button;

    move-result-object p1

    iput-object p1, p0, Lofg;->c0:Landroid/widget/Button;

    return-void
.end method

.method public i(I)Lofg;
    .locals 1

    .line 1
    iget-object v0, p0, Lofg;->S:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lofg;->j(Ljava/lang/String;)Lofg;

    return-object p0
.end method

.method public j(Ljava/lang/String;)Lofg;
    .locals 2

    .line 1
    iget-object v0, p0, Lofg;->a0:Landroid/widget/TextView;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Lofg;->S:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lofg;->a0:Landroid/widget/TextView;

    const v1, 0x800003

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 4
    :cond_0
    iget-object v0, p0, Lofg;->a0:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object p1, p0, Lofg;->a0:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Lofg;->n(Landroid/view/View;)Lofg;

    return-object p0
.end method

.method public k(ILandroid/content/DialogInterface$OnClickListener;)Lofg;
    .locals 2

    .line 1
    iget-object v0, p0, Lofg;->c0:Landroid/widget/Button;

    iget-object v1, p0, Lofg;->S:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iput-object p2, p0, Lofg;->e0:Landroid/content/DialogInterface$OnClickListener;

    .line 3
    iget-object p1, p0, Lofg;->c0:Landroid/widget/Button;

    iget-object p2, p0, Lofg;->f0:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object p1, p0, Lofg;->X:Landroid/view/ViewGroup;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 5
    iget-object p1, p0, Lofg;->c0:Landroid/widget/Button;

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setVisibility(I)V

    return-object p0
.end method

.method public l(ILandroid/content/DialogInterface$OnClickListener;)Lofg;
    .locals 2

    .line 1
    iget-object v0, p0, Lofg;->b0:Landroid/widget/Button;

    iget-object v1, p0, Lofg;->S:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object p1, p0, Lofg;->b0:Landroid/widget/Button;

    iget-object v0, p0, Lofg;->f0:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iput-object p2, p0, Lofg;->d0:Landroid/content/DialogInterface$OnClickListener;

    .line 4
    iget-object p1, p0, Lofg;->X:Landroid/view/ViewGroup;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 5
    iget-object p1, p0, Lofg;->b0:Landroid/widget/Button;

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setVisibility(I)V

    return-object p0
.end method

.method public m(I)Lofg;
    .locals 2

    .line 1
    iget-object v0, p0, Lofg;->Y:Landroid/widget/TextView;

    iget-object v1, p0, Lofg;->S:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object p1, p0, Lofg;->Y:Landroid/widget/TextView;

    const v0, 0x800003

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 3
    iget-object p1, p0, Lofg;->Z:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-object p0
.end method

.method public n(Landroid/view/View;)Lofg;
    .locals 4

    if-eqz p1, :cond_1

    .line 1
    instance-of v0, p1, Landroid/widget/TextView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    move-object v0, p1

    check-cast v0, Landroid/widget/TextView;

    iget-object v2, p0, Lofg;->I:Lcom/resouce/module/IResourceManager;

    const-string v3, "phone_public_dialog_message_fontsize"

    .line 3
    invoke-interface {v2, v3}, Lcom/resouce/module/IResourceManager;->a(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v2, v3}, Lcom/resouce/module/IResourceManager;->b(I)I

    move-result v2

    int-to-float v2, v2

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 5
    iget-object v2, p0, Lofg;->I:Lcom/resouce/module/IResourceManager;

    const-string v3, "descriptionColor"

    .line 6
    invoke-interface {v2, v3}, Lcom/resouce/module/IResourceManager;->m(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v2, v3}, Lcom/resouce/module/IResourceManager;->l(I)I

    move-result v2

    .line 7
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 8
    iget-object v0, p0, Lofg;->T:Landroid/widget/ScrollView;

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->setVisibility(I)V

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 10
    iget-object v0, p0, Lofg;->U:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 11
    iget-object v0, p0, Lofg;->U:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lofg;->V:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 13
    iget-object v0, p0, Lofg;->W:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 14
    iget-object p1, p0, Lofg;->U:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    if-gtz p1, :cond_1

    .line 15
    iget-object p1, p0, Lofg;->T:Landroid/widget/ScrollView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ScrollView;->setVisibility(I)V

    :cond_1
    :goto_0
    return-object p0
.end method

.method public show()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->show()V

    .line 2
    invoke-virtual {p0}, Lofg;->a()V

    return-void
.end method
