.class public Liwa$a;
.super Ljava/lang/Object;
.source "PreImageGalleryDocScanAdapter.java"

# interfaces
.implements Lcn/wps/moffice/main/scan/util/imageview/CanvasView$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Liwa;->k(Landroid/view/ViewGroup;I)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcn/wps/moffice/main/scan/util/imageview/CanvasInViewPaperView;

.field public final synthetic b:Liwa;


# direct methods
.method public constructor <init>(Liwa;Lcn/wps/moffice/main/scan/util/imageview/CanvasInViewPaperView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Liwa$a;->b:Liwa;

    iput-object p2, p0, Liwa$a;->a:Lcn/wps/moffice/main/scan/util/imageview/CanvasInViewPaperView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEnd()V
    .locals 2

    .line 1
    iget-object v0, p0, Liwa$a;->b:Liwa;

    iget-object v0, v0, Liwa;->U:Liwa$c;

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Liwa$a;->a:Lcn/wps/moffice/main/scan/util/imageview/CanvasInViewPaperView;

    invoke-virtual {v0}, Lcn/wps/moffice/main/scan/util/imageview/CanvasInViewPaperView;->getCutOpCtrl()La8b;

    move-result-object v0

    invoke-virtual {v0}, La8b;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Liwa$a;->b:Liwa;

    iget-object v0, v0, Liwa;->U:Liwa$c;

    iget-object v1, p0, Liwa$a;->a:Lcn/wps/moffice/main/scan/util/imageview/CanvasInViewPaperView;

    invoke-interface {v0, v1}, Liwa$c;->I1(Lcn/wps/moffice/main/scan/util/imageview/CanvasInViewPaperView;)V

    .line 4
    :cond_0
    iget-object v0, p0, Liwa$a;->a:Lcn/wps/moffice/main/scan/util/imageview/CanvasInViewPaperView;

    invoke-virtual {v0}, Lcn/wps/moffice/main/scan/util/imageview/CanvasInViewPaperView;->getCutOpCtrl()La8b;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, La8b;->s(Z)V

    :cond_1
    return-void
.end method
