.class public Lcn/wps/shareplay/pictureviewer/PictureViewerGuide$b$a;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "PictureViewerGuide.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/shareplay/pictureviewer/PictureViewerGuide$b;-><init>(Lcn/wps/shareplay/pictureviewer/PictureViewerGuide;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/shareplay/pictureviewer/PictureViewerGuide$b;


# direct methods
.method public constructor <init>(Lcn/wps/shareplay/pictureviewer/PictureViewerGuide$b;Lcn/wps/shareplay/pictureviewer/PictureViewerGuide;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/shareplay/pictureviewer/PictureViewerGuide$b$a;->B:Lcn/wps/shareplay/pictureviewer/PictureViewerGuide$b;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    .line 2
    iget-object v1, p0, Lcn/wps/shareplay/pictureviewer/PictureViewerGuide$b$a;->B:Lcn/wps/shareplay/pictureviewer/PictureViewerGuide$b;

    iget-object v1, v1, Lcn/wps/shareplay/pictureviewer/PictureViewerGuide$b;->S:Lcn/wps/shareplay/pictureviewer/PictureViewerGuide;

    invoke-static {v1}, Lcn/wps/shareplay/pictureviewer/PictureViewerGuide;->access$100(Lcn/wps/shareplay/pictureviewer/PictureViewerGuide;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/RectF;

    .line 3
    invoke-virtual {v2, v0, p1}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    iget-object v2, p0, Lcn/wps/shareplay/pictureviewer/PictureViewerGuide$b$a;->B:Lcn/wps/shareplay/pictureviewer/PictureViewerGuide$b;

    iget-object v2, v2, Lcn/wps/shareplay/pictureviewer/PictureViewerGuide$b;->S:Lcn/wps/shareplay/pictureviewer/PictureViewerGuide;

    invoke-static {v2}, Lcn/wps/shareplay/pictureviewer/PictureViewerGuide;->access$000(Lcn/wps/shareplay/pictureviewer/PictureViewerGuide;)Lysn$a;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 5
    iget-object v2, p0, Lcn/wps/shareplay/pictureviewer/PictureViewerGuide$b$a;->B:Lcn/wps/shareplay/pictureviewer/PictureViewerGuide$b;

    iget-object v2, v2, Lcn/wps/shareplay/pictureviewer/PictureViewerGuide$b;->S:Lcn/wps/shareplay/pictureviewer/PictureViewerGuide;

    invoke-static {v2}, Lcn/wps/shareplay/pictureviewer/PictureViewerGuide;->access$000(Lcn/wps/shareplay/pictureviewer/PictureViewerGuide;)Lysn$a;

    move-result-object v2

    invoke-interface {v2, v0, p1}, Lysn$a;->a(FF)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lcn/wps/shareplay/pictureviewer/PictureViewerGuide$b$a;->B:Lcn/wps/shareplay/pictureviewer/PictureViewerGuide$b;

    invoke-virtual {p1}, Landroid/app/Dialog;->cancel()V

    const/4 p1, 0x1

    return p1
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcn/wps/shareplay/pictureviewer/PictureViewerGuide$b$a;->B:Lcn/wps/shareplay/pictureviewer/PictureViewerGuide$b;

    invoke-virtual {p1}, Landroid/app/Dialog;->cancel()V

    const/4 p1, 0x1

    return p1
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcn/wps/shareplay/pictureviewer/PictureViewerGuide$b$a;->B:Lcn/wps/shareplay/pictureviewer/PictureViewerGuide$b;

    invoke-virtual {p1}, Landroid/app/Dialog;->cancel()V

    const/4 p1, 0x1

    return p1
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcn/wps/shareplay/pictureviewer/PictureViewerGuide$b$a;->B:Lcn/wps/shareplay/pictureviewer/PictureViewerGuide$b;

    invoke-virtual {p1}, Landroid/app/Dialog;->cancel()V

    const/4 p1, 0x1

    return p1
.end method
