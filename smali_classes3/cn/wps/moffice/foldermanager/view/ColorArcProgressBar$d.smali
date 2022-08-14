.class public Lcn/wps/moffice/foldermanager/view/ColorArcProgressBar$d;
.super Ljava/lang/Object;
.source "ColorArcProgressBar.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/foldermanager/view/ColorArcProgressBar;->s()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/foldermanager/view/ColorArcProgressBar;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/foldermanager/view/ColorArcProgressBar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/foldermanager/view/ColorArcProgressBar$d;->B:Lcn/wps/moffice/foldermanager/view/ColorArcProgressBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/foldermanager/view/ColorArcProgressBar$d;->B:Lcn/wps/moffice/foldermanager/view/ColorArcProgressBar;

    invoke-static {v0}, Lcn/wps/moffice/foldermanager/view/ColorArcProgressBar;->e(Lcn/wps/moffice/foldermanager/view/ColorArcProgressBar;)Landroid/graphics/Paint;

    move-result-object v0

    float-to-int v1, p1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/foldermanager/view/ColorArcProgressBar$d;->B:Lcn/wps/moffice/foldermanager/view/ColorArcProgressBar;

    invoke-static {v0}, Lcn/wps/moffice/foldermanager/view/ColorArcProgressBar;->f(Lcn/wps/moffice/foldermanager/view/ColorArcProgressBar;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/foldermanager/view/ColorArcProgressBar$d;->B:Lcn/wps/moffice/foldermanager/view/ColorArcProgressBar;

    invoke-static {v0}, Lcn/wps/moffice/foldermanager/view/ColorArcProgressBar;->f(Lcn/wps/moffice/foldermanager/view/ColorArcProgressBar;)Landroid/view/View;

    move-result-object v0

    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr p1, v1

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 5
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/foldermanager/view/ColorArcProgressBar$d;->B:Lcn/wps/moffice/foldermanager/view/ColorArcProgressBar;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method
