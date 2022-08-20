.class public Lb0h;
.super Lw0h;
.source "ColorPanel.java"


# instance fields
.field public V:Lcn/wps/moffice/common/v10_colorpicker/ColorPickerLayout;

.field public W:Z

.field public X:Lfzg;

.field public Y:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;ILfzg;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lw0h;-><init>(Landroid/content/Context;I)V

    .line 2
    iput-object p3, p0, Lb0h;->X:Lfzg;

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lb0h;->W:Z

    return-void
.end method


# virtual methods
.method public i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lb0h;->Y:Z

    return v0
.end method

.method public j()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lb0h;->u()V

    .line 2
    new-instance v0, Lb0h$a;

    invoke-direct {v0, p0}, Lb0h$a;-><init>(Lb0h;)V

    invoke-static {v0}, Leif;->d(Ljava/lang/Runnable;)V

    .line 3
    iget-object v0, p0, Lb0h;->V:Lcn/wps/moffice/common/v10_colorpicker/ColorPickerLayout;

    return-object v0
.end method

.method public q()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lw0h;->d()Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lw0h;->d()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    sget v1, Lcom/resouce/module/ResDRAWABLE;->comp_common_retract:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_0
    return-void
.end method

.method public r()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lb0h;->X:Lfzg;

    invoke-virtual {v0}, Lgzg;->d()Lk2m;

    move-result-object v0

    invoke-virtual {v0}, Lk2m;->L()Lo2m;

    move-result-object v0

    invoke-virtual {v0}, Lo2m;->c2()Ltem;

    move-result-object v0

    .line 2
    iget-boolean v1, v0, Ltem;->a:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ltem;->m()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object v0

    sget-object v1, Liyg$a;->L2:Liyg$a;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    return v2
.end method

.method public s()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lb0h;->j()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public t(I)V
    .locals 0

    return-void
.end method

.method public final u()V
    .locals 3

    .line 1
    iget-object v0, p0, Lb0h;->V:Lcn/wps/moffice/common/v10_colorpicker/ColorPickerLayout;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcn/wps/moffice/common/v10_colorpicker/ColorPickerLayout;

    iget-object v1, p0, Lw0h;->B:Landroid/content/Context;

    iget-boolean v2, p0, Lb0h;->W:Z

    invoke-direct {v0, v1, v2}, Lcn/wps/moffice/common/v10_colorpicker/ColorPickerLayout;-><init>(Landroid/content/Context;Z)V

    iput-object v0, p0, Lb0h;->V:Lcn/wps/moffice/common/v10_colorpicker/ColorPickerLayout;

    sget v1, Lcom/resouce/module/ResCOLOR;->thirdBackgroundColor:I

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    .line 4
    iget-object v0, p0, Lb0h;->V:Lcn/wps/moffice/common/v10_colorpicker/ColorPickerLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/v10_colorpicker/ColorPickerLayout;->setStandardColorLayoutVisibility(Z)V

    .line 5
    iget-object v0, p0, Lb0h;->V:Lcn/wps/moffice/common/v10_colorpicker/ColorPickerLayout;

    new-instance v1, Lb0h$b;

    invoke-direct {v1, p0}, Lb0h$b;-><init>(Lb0h;)V

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/v10_colorpicker/ColorPickerLayout;->setOnColorSelectedListener(Lt95;)V

    .line 6
    invoke-virtual {p0}, Lw0h;->k()Lcn/wps/moffice/spreadsheet/phone/panel/SSPanelWithBackTitleBar;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/spreadsheet/phone/panel/SSPanelWithBackTitleBar;->setBlackMode()V

    :cond_0
    return-void
.end method

.method public update(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lw0h;->update(I)V

    .line 2
    invoke-virtual {p0}, Lw0h;->n()V

    return-void
.end method

.method public v(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lb0h;->Y:Z

    return-void
.end method

.method public x(Landroid/view/View;)[I
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v1, 0x0

    .line 1
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 2
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 3
    invoke-virtual {p1, v2, v3}, Landroid/view/View;->measure(II)V

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    aput v2, v0, v1

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    const/4 v1, 0x1

    aput p1, v0, v1

    return-object v0
.end method
