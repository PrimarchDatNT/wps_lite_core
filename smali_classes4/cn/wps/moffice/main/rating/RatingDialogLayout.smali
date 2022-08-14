.class public Lcn/wps/moffice/main/rating/RatingDialogLayout;
.super Lcn/wps/moffice/common/beans/CustomDialogParentLayout;
.source "RatingDialogLayout.java"


# instance fields
.field public V:I

.field public W:I

.field public a0:Landroid/app/Activity;

.field public b0:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcn/wps/moffice/main/rating/RatingDialogLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcn/wps/moffice/common/beans/CustomDialogParentLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/rating/RatingDialogLayout;->a0:Landroid/app/Activity;

    .line 2
    invoke-static {p1}, Ldgh;->M0(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcn/wps/moffice/main/rating/RatingDialogLayout;->b0:Z

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/common/beans/cardview/CardView;

    .line 4
    invoke-static {p1}, Ldgh;->p(Landroid/content/Context;)F

    move-result v2

    const/high16 v3, 0x43b40000    # 360.0f

    mul-float v2, v2, v3

    float-to-int v2, v2

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getPaddingTop()I

    move-result v3

    add-int/2addr v2, v3

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getPaddingBottom()I

    move-result v3

    add-int/2addr v2, v3

    iput v2, p0, Lcn/wps/moffice/main/rating/RatingDialogLayout;->V:I

    .line 5
    invoke-static {p1}, Ldgh;->p(Landroid/content/Context;)F

    move-result v2

    const v3, 0x43a78000    # 335.0f

    mul-float v2, v2, v3

    float-to-int v2, v2

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    move-result v3

    add-int/2addr v2, v3

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getPaddingRight()I

    move-result v1

    add-int/2addr v2, v1

    iput v2, p0, Lcn/wps/moffice/main/rating/RatingDialogLayout;->W:I

    .line 6
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-virtual {p0, v0}, Lcn/wps/moffice/main/rating/RatingDialogLayout;->b(Z)V

    return-void
.end method

.method public final b(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/rating/RatingDialogLayout;->a0:Landroid/app/Activity;

    invoke-static {v0}, Ldgh;->n(Landroid/app/Activity;)F

    move-result v0

    .line 2
    iget-object v1, p0, Lcn/wps/moffice/main/rating/RatingDialogLayout;->a0:Landroid/app/Activity;

    invoke-static {v1}, Ldgh;->o(Landroid/app/Activity;)F

    move-result v1

    .line 3
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 4
    iget v3, p0, Lcn/wps/moffice/main/rating/RatingDialogLayout;->V:I

    if-lez v3, :cond_3

    iget v4, p0, Lcn/wps/moffice/main/rating/RatingDialogLayout;->W:I

    if-gtz v4, :cond_0

    goto :goto_1

    :cond_0
    cmpl-float v5, v0, v1

    if-lez v5, :cond_1

    move v0, v1

    :cond_1
    float-to-int v0, v0

    .line 5
    :try_start_0
    iget-boolean v1, p0, Lcn/wps/moffice/main/rating/RatingDialogLayout;->b0:Z

    if-eqz v1, :cond_2

    if-nez p1, :cond_2

    if-ge v0, v3, :cond_2

    .line 6
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    int-to-float p1, v0

    const v0, 0x3f6e38e4

    mul-float p1, p1, v0

    float-to-int p1, p1

    .line 7
    iput p1, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto :goto_0

    .line 8
    :cond_2
    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 9
    iput v4, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 10
    :goto_0
    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_3
    :goto_1
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0, v1}, Lcn/wps/moffice/main/rating/RatingDialogLayout;->b(Z)V

    .line 2
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method
