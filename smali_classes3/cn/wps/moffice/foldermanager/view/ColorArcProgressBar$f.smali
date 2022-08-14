.class public Lcn/wps/moffice/foldermanager/view/ColorArcProgressBar$f;
.super Ljava/lang/Object;
.source "ColorArcProgressBar.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/foldermanager/view/ColorArcProgressBar;->q(FFI)V
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
    iput-object p1, p0, Lcn/wps/moffice/foldermanager/view/ColorArcProgressBar$f;->B:Lcn/wps/moffice/foldermanager/view/ColorArcProgressBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/foldermanager/view/ColorArcProgressBar$f;->B:Lcn/wps/moffice/foldermanager/view/ColorArcProgressBar;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    invoke-static {v0, p1}, Lcn/wps/moffice/foldermanager/view/ColorArcProgressBar;->i(Lcn/wps/moffice/foldermanager/view/ColorArcProgressBar;F)F

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/foldermanager/view/ColorArcProgressBar$f;->B:Lcn/wps/moffice/foldermanager/view/ColorArcProgressBar;

    invoke-static {p1}, Lcn/wps/moffice/foldermanager/view/ColorArcProgressBar;->h(Lcn/wps/moffice/foldermanager/view/ColorArcProgressBar;)F

    move-result v0

    iget-object v1, p0, Lcn/wps/moffice/foldermanager/view/ColorArcProgressBar$f;->B:Lcn/wps/moffice/foldermanager/view/ColorArcProgressBar;

    invoke-static {v1}, Lcn/wps/moffice/foldermanager/view/ColorArcProgressBar;->k(Lcn/wps/moffice/foldermanager/view/ColorArcProgressBar;)F

    move-result v1

    div-float/2addr v0, v1

    invoke-static {p1, v0}, Lcn/wps/moffice/foldermanager/view/ColorArcProgressBar;->j(Lcn/wps/moffice/foldermanager/view/ColorArcProgressBar;F)F

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/foldermanager/view/ColorArcProgressBar$f;->B:Lcn/wps/moffice/foldermanager/view/ColorArcProgressBar;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method
