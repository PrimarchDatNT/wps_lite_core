.class public Liwa$b$a;
.super Ljava/lang/Object;
.source "PreImageGalleryDocScanAdapter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Liwa$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;

.field public final synthetic I:Liwa$b;


# direct methods
.method public constructor <init>(Liwa$b;Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;)V
    .locals 0

    .line 1
    iput-object p1, p0, Liwa$b$a;->I:Liwa$b;

    iput-object p2, p0, Liwa$b$a;->B:Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Liwa$b$a;->I:Liwa$b;

    iget-object v0, v0, Liwa$b;->I:Lcn/wps/moffice/main/scan/util/imageview/CanvasInViewPaperView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/scan/util/imageview/CanvasView;->b(Z)V

    .line 2
    iget-object v0, p0, Liwa$b$a;->I:Liwa$b;

    iget-object v0, v0, Liwa$b;->I:Lcn/wps/moffice/main/scan/util/imageview/CanvasInViewPaperView;

    iget-object v1, p0, Liwa$b$a;->B:Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/scan/util/imageview/CanvasView;->setData(Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;)V

    return-void
.end method
