.class public Lcn/wps/moffice/main/rating/RatingAutoJustLayout;
.super Landroid/widget/FrameLayout;
.source "RatingAutoJustLayout.java"


# instance fields
.field public B:Landroid/app/Activity;

.field public I:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcn/wps/moffice/main/rating/RatingAutoJustLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    check-cast p1, Landroid/app/Activity;

    iput-object p1, p0, Lcn/wps/moffice/main/rating/RatingAutoJustLayout;->B:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/rating/RatingAutoJustLayout;->B:Landroid/app/Activity;

    .line 2
    invoke-static {p1}, Ldgh;->M0(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, Lcn/wps/moffice/main/rating/RatingAutoJustLayout;->I:Z

    .line 3
    invoke-virtual {p0}, Lcn/wps/moffice/main/rating/RatingAutoJustLayout;->b()V

    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/main/rating/RatingAutoJustLayout;->I:Z

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/rating/RatingAutoJustLayout;->B:Landroid/app/Activity;

    invoke-static {v0}, Ldgh;->n(Landroid/app/Activity;)F

    move-result v0

    .line 3
    iget-object v1, p0, Lcn/wps/moffice/main/rating/RatingAutoJustLayout;->B:Landroid/app/Activity;

    invoke-static {v1}, Ldgh;->o(Landroid/app/Activity;)F

    move-result v1

    .line 4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    cmpl-float v3, v0, v1

    if-lez v3, :cond_0

    move v0, v1

    :cond_0
    float-to-int v0, v0

    .line 5
    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 6
    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    const/16 v0, 0x50

    .line 7
    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 8
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/main/rating/RatingAutoJustLayout;->b()V

    .line 2
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method
