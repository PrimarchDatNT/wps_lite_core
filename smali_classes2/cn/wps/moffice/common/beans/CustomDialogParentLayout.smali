.class public Lcn/wps/moffice/common/beans/CustomDialogParentLayout;
.super Landroid/widget/LinearLayout;
.source "CustomDialogParentLayout.java"


# instance fields
.field public B:Z

.field public I:F

.field public final S:Ljo0;

.field public T:I

.field public U:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    .line 2
    iput-boolean p2, p0, Lcn/wps/moffice/common/beans/CustomDialogParentLayout;->B:Z

    const/high16 p2, 0x3f400000    # 0.75f

    .line 3
    iput p2, p0, Lcn/wps/moffice/common/beans/CustomDialogParentLayout;->I:F

    .line 4
    invoke-static {}, Lcn/wps/core/runtime/Platform;->O()Ljo0;

    move-result-object p2

    iput-object p2, p0, Lcn/wps/moffice/common/beans/CustomDialogParentLayout;->S:Ljo0;

    const-string v0, "phone_public_dialog_shadow_elevation"

    .line 5
    invoke-interface {p2, v0}, Ljo0;->a(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Ljo0;->b(I)I

    move-result p2

    int-to-float p2, p2

    invoke-static {p1}, Ldgh;->p(Landroid/content/Context;)F

    move-result p1

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float p1, p1, v0

    add-float/2addr p2, p1

    float-to-int p1, p2

    iput p1, p0, Lcn/wps/moffice/common/beans/CustomDialogParentLayout;->T:I

    return-void
.end method


# virtual methods
.method public onMeasure(II)V
    .locals 6

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 2
    iget-boolean v0, p0, Lcn/wps/moffice/common/beans/CustomDialogParentLayout;->B:Z

    if-eqz v0, :cond_5

    .line 3
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result v0

    .line 4
    iget v1, p0, Lcn/wps/moffice/common/beans/CustomDialogParentLayout;->I:F

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Ldgh;->v(Landroid/content/Context;)I

    move-result v2

    int-to-float v2, v2

    mul-float v1, v1, v2

    float-to-int v1, v1

    iget v2, p0, Lcn/wps/moffice/common/beans/CustomDialogParentLayout;->T:I

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/high16 v4, 0x40000000    # 2.0f

    if-eqz v0, :cond_1

    .line 5
    invoke-static {v1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    const/4 v2, 0x1

    :cond_1
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    instance-of v1, v1, Landroid/app/Activity;

    if-eqz v1, :cond_2

    .line 7
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    goto :goto_1

    .line 8
    :cond_2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    instance-of v1, v1, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_3

    .line 9
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/content/ContextWrapper;

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    .line 10
    instance-of v5, v1, Landroid/app/Activity;

    if-eqz v5, :cond_3

    .line 11
    move-object v0, v1

    check-cast v0, Landroid/app/Activity;

    :cond_3
    :goto_1
    if-eqz v0, :cond_4

    .line 12
    invoke-static {v0}, Ldgh;->x0(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 13
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result v0

    .line 14
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Ldgh;->x(Landroid/content/Context;)I

    move-result v1

    if-le v0, v1, :cond_4

    .line 15
    invoke-static {v1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    goto :goto_2

    :cond_4
    move v3, v2

    :goto_2
    if-eqz v3, :cond_5

    .line 16
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    :cond_5
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onWindowFocusChanged(Z)V

    .line 2
    iget-boolean v0, p0, Lcn/wps/moffice/common/beans/CustomDialogParentLayout;->U:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setLimitHeight(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/wps/moffice/common/beans/CustomDialogParentLayout;->B:Z

    return-void
.end method

.method public setLimitHeight(ZF)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcn/wps/moffice/common/beans/CustomDialogParentLayout;->setLimitHeight(Z)V

    .line 3
    iput p2, p0, Lcn/wps/moffice/common/beans/CustomDialogParentLayout;->I:F

    return-void
.end method

.method public setRelayoutOnWindowFocused(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/wps/moffice/common/beans/CustomDialogParentLayout;->U:Z

    return-void
.end method
