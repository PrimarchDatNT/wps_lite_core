.class public La1e$a;
.super Landroid/media/MediaRouter$SimpleCallback;
.source "MiracastController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La1e;->s()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:La1e;


# direct methods
.method public constructor <init>(La1e;)V
    .locals 0

    .line 1
    iput-object p1, p0, La1e$a;->a:La1e;

    invoke-direct {p0}, Landroid/media/MediaRouter$SimpleCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onRoutePresentationDisplayChanged(Landroid/media/MediaRouter;Landroid/media/MediaRouter$RouteInfo;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Landroid/media/MediaRouter$RouteInfo;->getPresentationDisplay()Landroid/view/Display;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, La1e$a;->a:La1e;

    invoke-static {p1}, La1e;->f(La1e;)Lb1e;

    move-result-object p1

    const/16 p2, 0xe

    invoke-virtual {p1, p2}, Lb1e;->i(I)V

    .line 3
    iget-object p1, p0, La1e$a;->a:La1e;

    invoke-static {p1}, La1e;->f(La1e;)Lb1e;

    move-result-object p1

    new-instance p2, La1e$a$a;

    invoke-direct {p2, p0}, La1e$a$a;-><init>(La1e$a;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, La1e$a;->a:La1e;

    const/4 p2, 0x0

    invoke-static {p1, p2}, La1e;->g(La1e;Z)Z

    .line 5
    iget-object p1, p0, La1e$a;->a:La1e;

    invoke-static {p1}, La1e;->h(La1e;)Lx0e;

    move-result-object p1

    invoke-interface {p1}, Lx0e;->c()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, La1e$a;->a:La1e;

    invoke-static {p1}, La1e;->f(La1e;)Lb1e;

    move-result-object p1

    const/4 p2, 0x7

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeMessages(I)V

    .line 7
    iget-object p1, p0, La1e$a;->a:La1e;

    invoke-static {p1}, La1e;->h(La1e;)Lx0e;

    move-result-object p1

    invoke-interface {p1}, Lx0e;->d()V

    .line 8
    :cond_1
    :goto_0
    iget-object p1, p0, La1e$a;->a:La1e;

    invoke-static {p1}, La1e;->i(La1e;)Landroid/media/MediaRouter;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/media/MediaRouter;->removeCallback(Landroid/media/MediaRouter$Callback;)V

    return-void
.end method

.method public onRouteSelected(Landroid/media/MediaRouter;ILandroid/media/MediaRouter$RouteInfo;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/media/MediaRouter$SimpleCallback;->onRouteSelected(Landroid/media/MediaRouter;ILandroid/media/MediaRouter$RouteInfo;)V

    return-void
.end method
