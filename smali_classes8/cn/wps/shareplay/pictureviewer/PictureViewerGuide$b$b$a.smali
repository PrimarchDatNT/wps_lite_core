.class public Lcn/wps/shareplay/pictureviewer/PictureViewerGuide$b$b$a;
.super Ljava/lang/Object;
.source "PictureViewerGuide.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/shareplay/pictureviewer/PictureViewerGuide$b$b;->onShow(Landroid/content/DialogInterface;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/shareplay/pictureviewer/PictureViewerGuide$b$b;


# direct methods
.method public constructor <init>(Lcn/wps/shareplay/pictureviewer/PictureViewerGuide$b$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/shareplay/pictureviewer/PictureViewerGuide$b$b$a;->B:Lcn/wps/shareplay/pictureviewer/PictureViewerGuide$b$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcn/wps/shareplay/pictureviewer/PictureViewerGuide$b$b$a;->B:Lcn/wps/shareplay/pictureviewer/PictureViewerGuide$b$b;

    iget-object p1, p1, Lcn/wps/shareplay/pictureviewer/PictureViewerGuide$b$b;->I:Lcn/wps/shareplay/pictureviewer/PictureViewerGuide$b;

    iget-object p1, p1, Lcn/wps/shareplay/pictureviewer/PictureViewerGuide$b;->S:Lcn/wps/shareplay/pictureviewer/PictureViewerGuide;

    invoke-virtual {p1}, Lcn/wps/shareplay/pictureviewer/PictureViewerGuide;->dismissGuide()V

    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
