.class public Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoControllerView$a;
.super Ljava/lang/Object;
.source "VideoControllerView.java"

# interfaces
.implements Lune;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoControllerView;->L()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoControllerView;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoControllerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoControllerView$a;->a:Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoControllerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lrne;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lrne;->a()Lrne$b;

    move-result-object p1

    iget-object v0, p0, Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoControllerView$a;->a:Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoControllerView;

    .line 2
    invoke-static {v0}, Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoControllerView;->k(Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoControllerView;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lrne$b;->g(FF)Lrne$b;

    const-wide/16 v2, 0x12c

    .line 3
    invoke-virtual {p1, v2, v3}, Lrne$b;->b(J)Lrne$b;

    iget-object v0, p0, Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoControllerView$a;->a:Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoControllerView;

    .line 4
    invoke-static {v0}, Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoControllerView;->j(Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoControllerView;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrne$b;->a(Landroid/view/View;)Lrne$b;

    move-result-object p1

    iget-object v0, p0, Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoControllerView$a;->a:Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoControllerView;

    .line 5
    invoke-static {v0}, Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoControllerView;->j(Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoControllerView;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v0, v1}, Lrne$b;->g(FF)Lrne$b;

    .line 6
    invoke-virtual {p1, v2, v3}, Lrne$b;->b(J)Lrne$b;

    new-instance v0, Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoControllerView$a$a;

    invoke-direct {v0, p0}, Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoControllerView$a$a;-><init>(Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoControllerView$a;)V

    .line 7
    invoke-virtual {p1, v0}, Lrne$b;->d(Lvne;)Lrne$b;

    return-void
.end method
