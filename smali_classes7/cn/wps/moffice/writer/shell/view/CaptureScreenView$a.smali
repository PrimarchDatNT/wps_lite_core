.class public Lcn/wps/moffice/writer/shell/view/CaptureScreenView$a;
.super Ljava/lang/Object;
.source "CaptureScreenView.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/writer/shell/view/CaptureScreenView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/writer/shell/view/CaptureScreenView;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/writer/shell/view/CaptureScreenView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/writer/shell/view/CaptureScreenView$a;->B:Lcn/wps/moffice/writer/shell/view/CaptureScreenView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/view/CaptureScreenView$a;->B:Lcn/wps/moffice/writer/shell/view/CaptureScreenView;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-static {v0, v1}, Lcn/wps/moffice/writer/shell/view/CaptureScreenView;->b(Lcn/wps/moffice/writer/shell/view/CaptureScreenView;F)F

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/view/CaptureScreenView$a;->B:Lcn/wps/moffice/writer/shell/view/CaptureScreenView;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    invoke-static {v0, p2}, Lcn/wps/moffice/writer/shell/view/CaptureScreenView;->d(Lcn/wps/moffice/writer/shell/view/CaptureScreenView;F)F

    .line 4
    iget-object p2, p0, Lcn/wps/moffice/writer/shell/view/CaptureScreenView$a;->B:Lcn/wps/moffice/writer/shell/view/CaptureScreenView;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {p2, v0}, Lcn/wps/moffice/writer/shell/view/CaptureScreenView;->e(Lcn/wps/moffice/writer/shell/view/CaptureScreenView;I)I

    .line 5
    iget-object p2, p0, Lcn/wps/moffice/writer/shell/view/CaptureScreenView$a;->B:Lcn/wps/moffice/writer/shell/view/CaptureScreenView;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {p2, v0}, Lcn/wps/moffice/writer/shell/view/CaptureScreenView;->f(Lcn/wps/moffice/writer/shell/view/CaptureScreenView;I)I

    .line 6
    iget-object p2, p0, Lcn/wps/moffice/writer/shell/view/CaptureScreenView$a;->B:Lcn/wps/moffice/writer/shell/view/CaptureScreenView;

    invoke-static {p2}, Lcn/wps/moffice/writer/shell/view/CaptureScreenView;->a(Lcn/wps/moffice/writer/shell/view/CaptureScreenView;)F

    move-result v0

    float-to-int v0, v0

    iget-object v1, p0, Lcn/wps/moffice/writer/shell/view/CaptureScreenView$a;->B:Lcn/wps/moffice/writer/shell/view/CaptureScreenView;

    invoke-static {v1}, Lcn/wps/moffice/writer/shell/view/CaptureScreenView;->c(Lcn/wps/moffice/writer/shell/view/CaptureScreenView;)F

    move-result v1

    float-to-int v1, v1

    invoke-static {p2, v0, v1, p1}, Lcn/wps/moffice/writer/shell/view/CaptureScreenView;->h(Lcn/wps/moffice/writer/shell/view/CaptureScreenView;IILandroid/view/View;)I

    move-result p1

    invoke-static {p2, p1}, Lcn/wps/moffice/writer/shell/view/CaptureScreenView;->g(Lcn/wps/moffice/writer/shell/view/CaptureScreenView;I)I

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
