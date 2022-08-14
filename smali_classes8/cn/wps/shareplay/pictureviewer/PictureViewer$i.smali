.class public Lcn/wps/shareplay/pictureviewer/PictureViewer$i;
.super Landroid/view/animation/Animation;
.source "PictureViewer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/shareplay/pictureviewer/PictureViewer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "i"
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/shareplay/pictureviewer/PictureViewer;


# direct methods
.method public constructor <init>(Lcn/wps/shareplay/pictureviewer/PictureViewer;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcn/wps/shareplay/pictureviewer/PictureViewer$i;->B:Lcn/wps/shareplay/pictureviewer/PictureViewer;

    .line 2
    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    const-wide/16 v0, 0x12c

    .line 3
    invoke-virtual {p0, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 4
    iget-object p1, p1, Lcn/wps/shareplay/pictureviewer/PictureViewer;->mAnimationListener:Landroid/view/animation/Animation$AnimationListener;

    invoke-virtual {p0, p1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/shareplay/pictureviewer/PictureViewer$i;->B:Lcn/wps/shareplay/pictureviewer/PictureViewer;

    iget-boolean v1, v0, Lcn/wps/shareplay/pictureviewer/PictureViewer;->mNotifyPosition:Z

    if-eqz v1, :cond_0

    .line 2
    invoke-static {v0}, Lcn/wps/shareplay/pictureviewer/PictureViewer;->access$800(Lcn/wps/shareplay/pictureviewer/PictureViewer;)V

    :cond_0
    return-void
.end method
