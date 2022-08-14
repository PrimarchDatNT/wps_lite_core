.class public Lw7d$i;
.super Ljava/lang/Object;
.source "DrivePhotoViewController.java"

# interfaces
.implements Lv7d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw7d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "i"
.end annotation


# instance fields
.field public final synthetic a:Lw7d;


# direct methods
.method public constructor <init>(Lw7d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw7d$i;->a:Lw7d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lw7d;Lw7d$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lw7d$i;-><init>(Lw7d;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/MotionEvent;)V
    .locals 0

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
    iget-object v0, p0, Lw7d$i;->a:Lw7d;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    invoke-virtual {v0, v1, p1}, Lw7d;->B(FF)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    return v0

    .line 2
    :cond_0
    iget-object p1, p0, Lw7d$i;->a:Lw7d;

    invoke-virtual {p1}, Lw7d;->v()Lcn/wps/moffice/photoviewer/DrivePhotoViewerActivity;

    move-result-object p1

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lw7d$i;->a:Lw7d;

    invoke-virtual {p1}, Lw7d;->v()Lcn/wps/moffice/photoviewer/DrivePhotoViewerActivity;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/photoviewer/DrivePhotoViewerActivity;->d()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lw7d$i;->a:Lw7d;

    invoke-virtual {p1}, Lw7d;->v()Lcn/wps/moffice/photoviewer/DrivePhotoViewerActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Lw7d$i;->a:Lw7d;

    invoke-virtual {p1}, Lw7d;->D()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 5
    iget-object p1, p0, Lw7d$i;->a:Lw7d;

    invoke-virtual {p1, v0}, Lw7d;->K(Z)V

    goto :goto_0

    .line 6
    :cond_2
    iget-object p1, p0, Lw7d$i;->a:Lw7d;

    invoke-virtual {p1, v1}, Lw7d;->K(Z)V

    :goto_0
    return v1
.end method
