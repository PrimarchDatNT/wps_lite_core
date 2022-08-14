.class public Lcn/wps/moffice/common/videoplayer/videocontrolview/VideoControllerView$a;
.super Ljava/lang/Object;
.source "VideoControllerView.java"

# interfaces
.implements Lva5;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/common/videoplayer/videocontrolview/VideoControllerView;->C()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcn/wps/moffice/common/videoplayer/videocontrolview/VideoControllerView;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/videoplayer/videocontrolview/VideoControllerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/videoplayer/videocontrolview/VideoControllerView$a;->a:Lcn/wps/moffice/common/videoplayer/videocontrolview/VideoControllerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lsa5;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lsa5;->a()Lsa5$b;

    move-result-object p1

    iget-object v0, p0, Lcn/wps/moffice/common/videoplayer/videocontrolview/VideoControllerView$a;->a:Lcn/wps/moffice/common/videoplayer/videocontrolview/VideoControllerView;

    .line 2
    invoke-static {v0}, Lcn/wps/moffice/common/videoplayer/videocontrolview/VideoControllerView;->k(Lcn/wps/moffice/common/videoplayer/videocontrolview/VideoControllerView;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lsa5$b;->g(FF)Lsa5$b;

    const-wide/16 v2, 0x12c

    .line 3
    invoke-virtual {p1, v2, v3}, Lsa5$b;->b(J)Lsa5$b;

    iget-object v0, p0, Lcn/wps/moffice/common/videoplayer/videocontrolview/VideoControllerView$a;->a:Lcn/wps/moffice/common/videoplayer/videocontrolview/VideoControllerView;

    .line 4
    invoke-static {v0}, Lcn/wps/moffice/common/videoplayer/videocontrolview/VideoControllerView;->j(Lcn/wps/moffice/common/videoplayer/videocontrolview/VideoControllerView;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Lsa5$b;->a(Landroid/view/View;)Lsa5$b;

    move-result-object p1

    iget-object v0, p0, Lcn/wps/moffice/common/videoplayer/videocontrolview/VideoControllerView$a;->a:Lcn/wps/moffice/common/videoplayer/videocontrolview/VideoControllerView;

    .line 5
    invoke-static {v0}, Lcn/wps/moffice/common/videoplayer/videocontrolview/VideoControllerView;->j(Lcn/wps/moffice/common/videoplayer/videocontrolview/VideoControllerView;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v0, v1}, Lsa5$b;->g(FF)Lsa5$b;

    .line 6
    invoke-virtual {p1, v2, v3}, Lsa5$b;->b(J)Lsa5$b;

    new-instance v0, Lcn/wps/moffice/common/videoplayer/videocontrolview/VideoControllerView$a$a;

    invoke-direct {v0, p0}, Lcn/wps/moffice/common/videoplayer/videocontrolview/VideoControllerView$a$a;-><init>(Lcn/wps/moffice/common/videoplayer/videocontrolview/VideoControllerView$a;)V

    .line 7
    invoke-virtual {p1, v0}, Lsa5$b;->d(Lwa5;)Lsa5$b;

    return-void
.end method
