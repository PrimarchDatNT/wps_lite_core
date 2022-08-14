.class public Lcn/wps/moffice/pdf/renderattached/components/zoomtool/ZoomTool$d;
.super Ljava/lang/Object;
.source "ZoomTool.java"

# interfaces
.implements Lkpc;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/pdf/renderattached/components/zoomtool/ZoomTool;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcn/wps/moffice/pdf/renderattached/components/zoomtool/ZoomTool;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/pdf/renderattached/components/zoomtool/ZoomTool;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/pdf/renderattached/components/zoomtool/ZoomTool$d;->a:Lcn/wps/moffice/pdf/renderattached/components/zoomtool/ZoomTool;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/pdf/renderattached/components/zoomtool/ZoomTool$d;->a:Lcn/wps/moffice/pdf/renderattached/components/zoomtool/ZoomTool;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcn/wps/moffice/pdf/renderattached/components/zoomtool/ZoomTool;->j0:Z

    .line 2
    iget v1, v0, Lcn/wps/moffice/pdf/renderattached/components/zoomtool/ZoomTool;->e0:I

    iget v2, v0, Lcn/wps/moffice/pdf/renderattached/components/zoomtool/ZoomTool;->c0:I

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v1, v2}, Lcn/wps/moffice/pdf/renderattached/components/zoomtool/ZoomTool;->j(IIII)V

    return-void
.end method

.method public b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/pdf/renderattached/components/zoomtool/ZoomTool$d;->a:Lcn/wps/moffice/pdf/renderattached/components/zoomtool/ZoomTool;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcn/wps/moffice/pdf/renderattached/components/zoomtool/ZoomTool;->j0:Z

    .line 2
    iget v2, v0, Lcn/wps/moffice/pdf/renderattached/components/zoomtool/ZoomTool;->e0:I

    iget v3, v0, Lcn/wps/moffice/pdf/renderattached/components/zoomtool/ZoomTool;->d0:I

    invoke-virtual {v0, v1, v1, v2, v3}, Lcn/wps/moffice/pdf/renderattached/components/zoomtool/ZoomTool;->j(IIII)V

    return-void
.end method
