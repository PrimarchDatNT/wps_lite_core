.class public Lcn/wps/moffice/common/shareplay/OpenAgoraMuteTipsView$c;
.super Ljava/lang/Object;
.source "OpenAgoraMuteTipsView.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/common/shareplay/OpenAgoraMuteTipsView;->b()V
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
    iput-object p1, p0, Lcn/wps/moffice/common/shareplay/OpenAgoraMuteTipsView$c;->B:Lcn/wps/moffice/common/shareplay/OpenAgoraMuteTipsView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/common/shareplay/OpenAgoraMuteTipsView$c;->B:Lcn/wps/moffice/common/shareplay/OpenAgoraMuteTipsView;

    iget-object v0, v0, Lcn/wps/moffice/common/shareplay/OpenAgoraMuteTipsView;->B:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getTop()I

    move-result v1

    iget-object v2, p0, Lcn/wps/moffice/common/shareplay/OpenAgoraMuteTipsView$c;->B:Lcn/wps/moffice/common/shareplay/OpenAgoraMuteTipsView;

    iget v3, v2, Lcn/wps/moffice/common/shareplay/OpenAgoraMuteTipsView;->S:I

    int-to-float v3, v3

    const v4, 0x3f99999a    # 1.2f

    mul-float v3, v3, v4

    float-to-int v3, v3

    iget-object v2, v2, Lcn/wps/moffice/common/shareplay/OpenAgoraMuteTipsView;->B:Landroid/widget/LinearLayout;

    .line 3
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getBottom()I

    move-result v2

    .line 4
    invoke-virtual {v0, p1, v1, v3, v2}, Landroid/widget/LinearLayout;->layout(IIII)V

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/common/shareplay/OpenAgoraMuteTipsView$c;->B:Lcn/wps/moffice/common/shareplay/OpenAgoraMuteTipsView;

    iget v1, v0, Lcn/wps/moffice/common/shareplay/OpenAgoraMuteTipsView;->S:I

    int-to-float v1, v1

    mul-float v1, v1, v4

    iget v2, v0, Lcn/wps/moffice/common/shareplay/OpenAgoraMuteTipsView;->U:I

    int-to-float v2, v2

    sub-float/2addr v1, v2

    float-to-int v1, v1

    if-ne p1, v1, :cond_0

    iget-boolean p1, v0, Lcn/wps/moffice/common/shareplay/OpenAgoraMuteTipsView;->W:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, v0, Lcn/wps/moffice/common/shareplay/OpenAgoraMuteTipsView;->V:Z

    .line 7
    iput-boolean p1, v0, Lcn/wps/moffice/common/shareplay/OpenAgoraMuteTipsView;->W:Z

    .line 8
    iget-object p1, v0, Lcn/wps/moffice/common/shareplay/OpenAgoraMuteTipsView;->T:Ljava/lang/Runnable;

    if-eqz p1, :cond_0

    .line 9
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method
