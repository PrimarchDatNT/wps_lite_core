.class public Lcn/wps/moffice/pdf/renderattached/components/zoomtool/ZoomTool$a;
.super Ljava/lang/Object;
.source "ZoomTool.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/pdf/renderattached/components/zoomtool/ZoomTool;
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
    iput-object p1, p0, Lcn/wps/moffice/pdf/renderattached/components/zoomtool/ZoomTool$a;->B:Lcn/wps/moffice/pdf/renderattached/components/zoomtool/ZoomTool;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    const-string v0, "ZoomTool"

    const-string v1, "longPress Action"

    .line 1
    invoke-static {v0, v1}, Lp2q;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/pdf/renderattached/components/zoomtool/ZoomTool$a;->B:Lcn/wps/moffice/pdf/renderattached/components/zoomtool/ZoomTool;

    iget v1, v0, Lcn/wps/moffice/pdf/renderattached/components/zoomtool/ZoomTool;->a0:I

    if-lez v1, :cond_0

    iget-boolean v1, v0, Lcn/wps/moffice/pdf/renderattached/components/zoomtool/ZoomTool;->h0:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, v0, Lcn/wps/moffice/pdf/renderattached/components/zoomtool/ZoomTool;->h0:Z

    .line 4
    invoke-static {}, Lf4d;->c()Lf4d;

    move-result-object v0

    iget-object v1, p0, Lcn/wps/moffice/pdf/renderattached/components/zoomtool/ZoomTool$a;->B:Lcn/wps/moffice/pdf/renderattached/components/zoomtool/ZoomTool;

    iget-object v1, v1, Lcn/wps/moffice/pdf/renderattached/components/zoomtool/ZoomTool;->m0:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lf4d;->f(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
