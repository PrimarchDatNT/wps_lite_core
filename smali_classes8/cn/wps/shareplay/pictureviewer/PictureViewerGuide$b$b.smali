.class public Lcn/wps/shareplay/pictureviewer/PictureViewerGuide$b$b;
.super Ljava/lang/Object;
.source "PictureViewerGuide.java"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/shareplay/pictureviewer/PictureViewerGuide$b;-><init>(Lcn/wps/shareplay/pictureviewer/PictureViewerGuide;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcom/resouce/module/IResourceManager;

.field public final synthetic I:Lcn/wps/shareplay/pictureviewer/PictureViewerGuide$b;


# direct methods
.method public constructor <init>(Lcn/wps/shareplay/pictureviewer/PictureViewerGuide$b;Lcn/wps/shareplay/pictureviewer/PictureViewerGuide;Lcom/resouce/module/IResourceManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/shareplay/pictureviewer/PictureViewerGuide$b$b;->I:Lcn/wps/shareplay/pictureviewer/PictureViewerGuide$b;

    iput-object p3, p0, Lcn/wps/shareplay/pictureviewer/PictureViewerGuide$b$b;->B:Lcom/resouce/module/IResourceManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onShow(Landroid/content/DialogInterface;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcn/wps/shareplay/pictureviewer/PictureViewerGuide$b$b;->I:Lcn/wps/shareplay/pictureviewer/PictureViewerGuide$b;

    iget-object p1, p1, Lcn/wps/shareplay/pictureviewer/PictureViewerGuide$b;->S:Lcn/wps/shareplay/pictureviewer/PictureViewerGuide;

    invoke-static {p1}, Lcn/wps/shareplay/pictureviewer/PictureViewerGuide;->access$200(Lcn/wps/shareplay/pictureviewer/PictureViewerGuide;)Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcn/wps/shareplay/pictureviewer/PictureViewerGuide$b$b;->B:Lcom/resouce/module/IResourceManager;

    const-string v1, "tv_picture_guide_anim"

    invoke-interface {v0, v1}, Lcom/resouce/module/IResourceManager;->f(Ljava/lang/String;)I

    move-result v0

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    .line 2
    new-instance v0, Lcn/wps/shareplay/pictureviewer/PictureViewerGuide$b$b$a;

    invoke-direct {v0, p0}, Lcn/wps/shareplay/pictureviewer/PictureViewerGuide$b$b$a;-><init>(Lcn/wps/shareplay/pictureviewer/PictureViewerGuide$b$b;)V

    invoke-virtual {p1, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 3
    iget-object v0, p0, Lcn/wps/shareplay/pictureviewer/PictureViewerGuide$b$b;->I:Lcn/wps/shareplay/pictureviewer/PictureViewerGuide$b;

    invoke-static {v0}, Lcn/wps/shareplay/pictureviewer/PictureViewerGuide$b;->b(Lcn/wps/shareplay/pictureviewer/PictureViewerGuide$b;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method
