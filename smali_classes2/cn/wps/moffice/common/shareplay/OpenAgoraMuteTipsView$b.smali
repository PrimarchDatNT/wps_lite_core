.class public Lcn/wps/moffice/common/shareplay/OpenAgoraMuteTipsView$b;
.super Ljava/lang/Object;
.source "OpenAgoraMuteTipsView.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/common/shareplay/OpenAgoraMuteTipsView;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/common/shareplay/OpenAgoraMuteTipsView;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/shareplay/OpenAgoraMuteTipsView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/shareplay/OpenAgoraMuteTipsView$b;->B:Lcn/wps/moffice/common/shareplay/OpenAgoraMuteTipsView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/common/shareplay/OpenAgoraMuteTipsView$b;->B:Lcn/wps/moffice/common/shareplay/OpenAgoraMuteTipsView;

    iget-object v1, v0, Lcn/wps/moffice/common/shareplay/OpenAgoraMuteTipsView;->B:Landroid/widget/LinearLayout;

    iget v0, v0, Lcn/wps/moffice/common/shareplay/OpenAgoraMuteTipsView;->S:I

    int-to-float v0, v0

    const v2, 0x3f99999a    # 1.2f

    mul-float v0, v0, v2

    int-to-float v3, p1

    sub-float/2addr v0, v3

    float-to-int v0, v0

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getTop()I

    move-result v3

    iget-object v4, p0, Lcn/wps/moffice/common/shareplay/OpenAgoraMuteTipsView$b;->B:Lcn/wps/moffice/common/shareplay/OpenAgoraMuteTipsView;

    iget v5, v4, Lcn/wps/moffice/common/shareplay/OpenAgoraMuteTipsView;->S:I

    int-to-float v5, v5

    mul-float v5, v5, v2

    float-to-int v2, v5

    iget-object v4, v4, Lcn/wps/moffice/common/shareplay/OpenAgoraMuteTipsView;->B:Landroid/widget/LinearLayout;

    .line 3
    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getBottom()I

    move-result v4

    .line 4
    invoke-virtual {v1, v0, v3, v2, v4}, Landroid/widget/LinearLayout;->layout(IIII)V

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/common/shareplay/OpenAgoraMuteTipsView$b;->B:Lcn/wps/moffice/common/shareplay/OpenAgoraMuteTipsView;

    iget v1, v0, Lcn/wps/moffice/common/shareplay/OpenAgoraMuteTipsView;->S:I

    if-ne p1, v1, :cond_0

    .line 6
    iget-object p1, v0, Lcn/wps/moffice/common/shareplay/OpenAgoraMuteTipsView;->I:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 7
    iget-object p1, p0, Lcn/wps/moffice/common/shareplay/OpenAgoraMuteTipsView$b;->B:Lcn/wps/moffice/common/shareplay/OpenAgoraMuteTipsView;

    new-instance v0, Lcn/wps/moffice/common/shareplay/OpenAgoraMuteTipsView$b$a;

    invoke-direct {v0, p0}, Lcn/wps/moffice/common/shareplay/OpenAgoraMuteTipsView$b$a;-><init>(Lcn/wps/moffice/common/shareplay/OpenAgoraMuteTipsView$b;)V

    const-wide/16 v1, 0x7d0

    invoke-virtual {p1, v0, v1, v2}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method
