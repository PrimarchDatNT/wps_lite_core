.class public Lcn/wps/moffice/foldermanager/view/ColorArcProgressBar$c;
.super Ljava/lang/Object;
.source "ColorArcProgressBar.java"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


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
    iput-object p1, p0, Lcn/wps/moffice/foldermanager/view/ColorArcProgressBar$c;->B:Lcn/wps/moffice/foldermanager/view/ColorArcProgressBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/foldermanager/view/ColorArcProgressBar$c;->B:Lcn/wps/moffice/foldermanager/view/ColorArcProgressBar;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcn/wps/moffice/foldermanager/view/ColorArcProgressBar;->c(Lcn/wps/moffice/foldermanager/view/ColorArcProgressBar;Z)Z

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/foldermanager/view/ColorArcProgressBar$c;->B:Lcn/wps/moffice/foldermanager/view/ColorArcProgressBar;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcn/wps/moffice/foldermanager/view/ColorArcProgressBar;->d(Lcn/wps/moffice/foldermanager/view/ColorArcProgressBar;Z)Z

    return-void
.end method
