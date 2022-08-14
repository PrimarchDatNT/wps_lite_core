.class public Lcn/wps/moffice/common/shareplay/OpenAgoraMuteTipsView$a;
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
    iput-object p1, p0, Lcn/wps/moffice/common/shareplay/OpenAgoraMuteTipsView$a;->B:Lcn/wps/moffice/common/shareplay/OpenAgoraMuteTipsView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/common/shareplay/OpenAgoraMuteTipsView$a;->B:Lcn/wps/moffice/common/shareplay/OpenAgoraMuteTipsView;

    iget-object v0, p1, Lcn/wps/moffice/common/shareplay/OpenAgoraMuteTipsView;->B:Landroid/widget/LinearLayout;

    iget v1, p1, Lcn/wps/moffice/common/shareplay/OpenAgoraMuteTipsView;->S:I

    int-to-float v1, v1

    const v2, 0x3f99999a    # 1.2f

    mul-float v1, v1, v2

    iget p1, p1, Lcn/wps/moffice/common/shareplay/OpenAgoraMuteTipsView;->U:I

    int-to-float p1, p1

    sub-float/2addr v1, p1

    float-to-int p1, v1

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getTop()I

    move-result v1

    iget-object v3, p0, Lcn/wps/moffice/common/shareplay/OpenAgoraMuteTipsView$a;->B:Lcn/wps/moffice/common/shareplay/OpenAgoraMuteTipsView;

    iget v4, v3, Lcn/wps/moffice/common/shareplay/OpenAgoraMuteTipsView;->S:I

    int-to-float v4, v4

    mul-float v4, v4, v2

    float-to-int v2, v4

    iget-object v3, v3, Lcn/wps/moffice/common/shareplay/OpenAgoraMuteTipsView;->B:Landroid/widget/LinearLayout;

    .line 3
    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getBottom()I

    move-result v3

    .line 4
    invoke-virtual {v0, p1, v1, v2, v3}, Landroid/widget/LinearLayout;->layout(IIII)V

    return-void
.end method
