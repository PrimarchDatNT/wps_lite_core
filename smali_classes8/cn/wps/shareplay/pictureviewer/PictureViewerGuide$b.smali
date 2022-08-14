.class public Lcn/wps/shareplay/pictureviewer/PictureViewerGuide$b;
.super Landroid/app/Dialog;
.source "PictureViewerGuide.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/shareplay/pictureviewer/PictureViewerGuide;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public B:Landroid/view/View;

.field public I:Landroid/view/GestureDetector;

.field public final synthetic S:Lcn/wps/shareplay/pictureviewer/PictureViewerGuide;


# direct methods
.method public constructor <init>(Lcn/wps/shareplay/pictureviewer/PictureViewerGuide;Landroid/content/Context;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcn/wps/shareplay/pictureviewer/PictureViewerGuide$b;->S:Lcn/wps/shareplay/pictureviewer/PictureViewerGuide;

    const v0, 0x1030011

    .line 2
    invoke-direct {p0, p2, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 3
    invoke-static {}, Lcn/wps/core/runtime/Platform;->O()Ljo0;

    move-result-object p2

    const-string v0, "tv_picture_guide_view"

    .line 4
    invoke-interface {p2, v0}, Ljo0;->d(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setContentView(I)V

    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    const-string v1, "picture_guide_root"

    .line 6
    invoke-interface {p2, v1}, Ljo0;->i(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 7
    invoke-virtual {v1, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 8
    invoke-virtual {v1, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 9
    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 10
    invoke-virtual {v1, v0}, Landroid/view/View;->setLongClickable(Z)V

    .line 11
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const-string v0, "picture_rect"

    .line 12
    invoke-interface {p2, v0}, Ljo0;->i(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/shareplay/pictureviewer/PictureViewerGuide$b;->B:Landroid/view/View;

    .line 13
    new-instance v0, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcn/wps/shareplay/pictureviewer/PictureViewerGuide$b$a;

    invoke-direct {v2, p0, p1}, Lcn/wps/shareplay/pictureviewer/PictureViewerGuide$b$a;-><init>(Lcn/wps/shareplay/pictureviewer/PictureViewerGuide$b;Lcn/wps/shareplay/pictureviewer/PictureViewerGuide;)V

    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcn/wps/shareplay/pictureviewer/PictureViewerGuide$b;->I:Landroid/view/GestureDetector;

    .line 14
    new-instance v0, Lcn/wps/shareplay/pictureviewer/PictureViewerGuide$b$b;

    invoke-direct {v0, p0, p1, p2}, Lcn/wps/shareplay/pictureviewer/PictureViewerGuide$b$b;-><init>(Lcn/wps/shareplay/pictureviewer/PictureViewerGuide$b;Lcn/wps/shareplay/pictureviewer/PictureViewerGuide;Ljo0;)V

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    return-void
.end method

.method public static synthetic b(Lcn/wps/shareplay/pictureviewer/PictureViewerGuide$b;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/shareplay/pictureviewer/PictureViewerGuide$b;->B:Landroid/view/View;

    return-object p0
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcn/wps/shareplay/pictureviewer/PictureViewerGuide$b;->I:Landroid/view/GestureDetector;

    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
