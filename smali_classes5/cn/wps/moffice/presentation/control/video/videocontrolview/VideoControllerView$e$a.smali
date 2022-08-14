.class public Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoControllerView$e$a;
.super Ljava/lang/Object;
.source "VideoControllerView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoControllerView$e;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoControllerView$e;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoControllerView$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoControllerView$e$a;->B:Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoControllerView$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoControllerView$e$a;->B:Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoControllerView$e;

    iget-object p1, p1, Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoControllerView$e;->B:Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoControllerView;

    invoke-static {p1}, Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoControllerView;->b(Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoControllerView;)Lpne;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoControllerView$e$a;->B:Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoControllerView$e;

    iget-object p1, p1, Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoControllerView$e;->B:Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoControllerView;

    invoke-static {p1}, Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoControllerView;->b(Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoControllerView;)Lpne;

    move-result-object p1

    invoke-interface {p1}, Lpne;->isPlaying()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoControllerView$e$a;->B:Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoControllerView$e;

    iget-object p1, p1, Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoControllerView$e;->B:Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoControllerView;

    invoke-static {p1}, Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoControllerView;->b(Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoControllerView;)Lpne;

    move-result-object p1

    invoke-interface {p1}, Lpne;->pause()V

    .line 4
    :cond_1
    iget-object p1, p0, Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoControllerView$e$a;->B:Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoControllerView$e;

    iget-object p1, p1, Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoControllerView$e;->B:Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoControllerView;

    invoke-static {p1}, Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoControllerView;->p(Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoControllerView;)V

    .line 5
    iget-object p1, p0, Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoControllerView$e$a;->B:Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoControllerView$e;

    iget-object p1, p1, Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoControllerView$e;->B:Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoControllerView;

    invoke-static {p1}, Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoControllerView;->m(Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoControllerView;)V

    .line 6
    iget-object p1, p0, Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoControllerView$e$a;->B:Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoControllerView$e;

    iget-object p1, p1, Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoControllerView$e;->B:Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoControllerView;

    invoke-static {p1}, Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoControllerView;->v(Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoControllerView;)V

    .line 7
    iget-object p1, p0, Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoControllerView$e$a;->B:Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoControllerView$e;

    iget-object p1, p1, Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoControllerView$e;->B:Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoControllerView;

    invoke-static {p1}, Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoControllerView;->b(Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoControllerView;)Lpne;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 8
    iget-object p1, p0, Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoControllerView$e$a;->B:Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoControllerView$e;

    iget-object p1, p1, Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoControllerView$e;->B:Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoControllerView;

    invoke-static {p1}, Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoControllerView;->b(Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoControllerView;)Lpne;

    move-result-object p1

    invoke-interface {p1}, Lpne;->c()V

    :cond_2
    return-void
.end method
