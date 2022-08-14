.class public Lcn/wps/moffice/pdf/renderattached/components/zoomtool/ZoomTool$b;
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
    iput-object p1, p0, Lcn/wps/moffice/pdf/renderattached/components/zoomtool/ZoomTool$b;->B:Lcn/wps/moffice/pdf/renderattached/components/zoomtool/ZoomTool;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LongPress"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ZoomTool"

    invoke-static {v1, v0}, Lp2q;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/pdf/renderattached/components/zoomtool/ZoomTool$b;->B:Lcn/wps/moffice/pdf/renderattached/components/zoomtool/ZoomTool;

    iget-boolean v1, v0, Lcn/wps/moffice/pdf/renderattached/components/zoomtool/ZoomTool;->h0:Z

    if-eqz v1, :cond_0

    .line 3
    invoke-static {}, Lf4d;->c()Lf4d;

    move-result-object v0

    const-wide/16 v1, 0x7d

    invoke-virtual {v0, p0, v1, v2}, Lf4d;->g(Ljava/lang/Runnable;J)V

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/pdf/renderattached/components/zoomtool/ZoomTool$b;->B:Lcn/wps/moffice/pdf/renderattached/components/zoomtool/ZoomTool;

    iget v1, v0, Lcn/wps/moffice/pdf/renderattached/components/zoomtool/ZoomTool;->a0:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcn/wps/moffice/pdf/renderattached/components/zoomtool/ZoomTool;->c(IZ)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0}, Lcn/wps/moffice/pdf/renderattached/components/zoomtool/ZoomTool;->e()V

    .line 6
    invoke-static {}, Lf4d;->c()Lf4d;

    move-result-object v0

    invoke-virtual {v0, p0}, Lf4d;->h(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method
