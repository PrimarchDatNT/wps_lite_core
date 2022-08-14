.class public Lcn/wps/shareplay/pictureviewer/PictureViewer$e;
.super Ljava/lang/Object;
.source "PictureViewer.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/shareplay/pictureviewer/PictureViewer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/shareplay/pictureviewer/PictureViewer;


# direct methods
.method public constructor <init>(Lcn/wps/shareplay/pictureviewer/PictureViewer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/shareplay/pictureviewer/PictureViewer$e;->B:Lcn/wps/shareplay/pictureviewer/PictureViewer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcn/wps/shareplay/pictureviewer/PictureViewer$e;->B:Lcn/wps/shareplay/pictureviewer/PictureViewer;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcn/wps/shareplay/pictureviewer/PictureViewer;->access$702(Lcn/wps/shareplay/pictureviewer/PictureViewer;Z)Z

    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcn/wps/shareplay/pictureviewer/PictureViewer$e;->B:Lcn/wps/shareplay/pictureviewer/PictureViewer;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcn/wps/shareplay/pictureviewer/PictureViewer;->access$702(Lcn/wps/shareplay/pictureviewer/PictureViewer;Z)Z

    return-void
.end method
