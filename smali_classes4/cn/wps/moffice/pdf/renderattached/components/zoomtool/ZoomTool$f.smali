.class public Lcn/wps/moffice/pdf/renderattached/components/zoomtool/ZoomTool$f;
.super Ljava/lang/Object;
.source "ZoomTool.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/pdf/renderattached/components/zoomtool/ZoomTool;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/pdf/renderattached/components/zoomtool/ZoomTool;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/pdf/renderattached/components/zoomtool/ZoomTool;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/pdf/renderattached/components/zoomtool/ZoomTool$f;->B:Lcn/wps/moffice/pdf/renderattached/components/zoomtool/ZoomTool;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/pdf/renderattached/components/zoomtool/ZoomTool$f;->B:Lcn/wps/moffice/pdf/renderattached/components/zoomtool/ZoomTool;

    iget-boolean v1, v0, Lcn/wps/moffice/pdf/renderattached/components/zoomtool/ZoomTool;->i0:Z

    if-nez v1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcn/wps/moffice/pdf/renderattached/components/zoomtool/ZoomTool;->f()Z

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/pdf/renderattached/components/zoomtool/ZoomTool$f;->B:Lcn/wps/moffice/pdf/renderattached/components/zoomtool/ZoomTool;

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/renderattached/components/zoomtool/ZoomTool;->m()V

    const-string v0, "ZoomTool"

    const-string v1, "showScaleToolView"

    .line 4
    invoke-static {v0, v1}, Lp2q;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
