.class public Ld8d$g;
.super Ljava/lang/Object;
.source "PhotoViewerViewController.java"

# interfaces
.implements Lb8d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld8d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "g"
.end annotation


# instance fields
.field public final synthetic a:Ld8d;


# direct methods
.method public constructor <init>(Ld8d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld8d$g;->a:Ld8d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ld8d;Ld8d$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Ld8d$g;-><init>(Ld8d;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/MotionEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld8d$g;->a:Ld8d;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iput p1, v0, Ld8d;->o0:F

    return-void
.end method

.method public b(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FFZ)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Ld8d$g;->a:Ld8d;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    invoke-virtual {v0, v1, p1}, Ld8d;->g(FF)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    return v0

    .line 2
    :cond_0
    iget-object p1, p0, Ld8d$g;->a:Ld8d;

    invoke-virtual {p1}, Ld8d;->a()Lcn/wps/moffice/photoviewer/PhotoViewerActivity;

    move-result-object p1

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    iget-object p1, p0, Ld8d$g;->a:Ld8d;

    invoke-virtual {p1}, Ld8d;->a()Lcn/wps/moffice/photoviewer/PhotoViewerActivity;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/photoviewer/PhotoViewerActivity;->h()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Ld8d$g;->a:Ld8d;

    invoke-virtual {p1}, Ld8d;->a()Lcn/wps/moffice/photoviewer/PhotoViewerActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Ld8d$g;->a:Ld8d;

    invoke-virtual {p1}, Ld8d;->j()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 5
    iget-object p1, p0, Ld8d$g;->a:Ld8d;

    invoke-virtual {p1, v0}, Ld8d;->q(Z)V

    goto :goto_0

    .line 6
    :cond_2
    iget-object p1, p0, Ld8d$g;->a:Ld8d;

    invoke-virtual {p1, v1}, Ld8d;->q(Z)V

    :goto_0
    return v1
.end method
