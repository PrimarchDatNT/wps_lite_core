.class public Lcn/wps/moffice/writer/shell/share/view/watermark/SuperCanvas$a;
.super Ljava/lang/Object;
.source "SuperCanvas.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/writer/shell/share/view/watermark/SuperCanvas;->onSizeChanged(IIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/writer/shell/share/view/watermark/SuperCanvas;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/writer/shell/share/view/watermark/SuperCanvas;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/writer/shell/share/view/watermark/SuperCanvas$a;->B:Lcn/wps/moffice/writer/shell/share/view/watermark/SuperCanvas;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/share/view/watermark/SuperCanvas$a;->B:Lcn/wps/moffice/writer/shell/share/view/watermark/SuperCanvas;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcn/wps/moffice/writer/shell/share/view/watermark/SuperCanvas$a;->B:Lcn/wps/moffice/writer/shell/share/view/watermark/SuperCanvas;

    invoke-static {v1}, Lcn/wps/moffice/writer/shell/share/view/watermark/SuperCanvas;->a(Lcn/wps/moffice/writer/shell/share/view/watermark/SuperCanvas;)Lcn/wps/moffice/writer/shell/share/view/KScrollView;

    move-result-object v1

    iget-object v2, p0, Lcn/wps/moffice/writer/shell/share/view/watermark/SuperCanvas$a;->B:Lcn/wps/moffice/writer/shell/share/view/watermark/SuperCanvas;

    .line 2
    invoke-virtual {v2}, Lcn/wps/moffice/writer/shell/share/view/watermark/SuperCanvas;->getFirstComponent()Losl;

    move-result-object v3

    iget v3, v3, Losl;->V:I

    iget-object v4, p0, Lcn/wps/moffice/writer/shell/share/view/watermark/SuperCanvas$a;->B:Lcn/wps/moffice/writer/shell/share/view/watermark/SuperCanvas;

    invoke-virtual {v4}, Lcn/wps/moffice/writer/shell/share/view/watermark/SuperCanvas;->getFirstComponent()Losl;

    move-result-object v4

    invoke-virtual {v4}, Losl;->J()Lusl;

    move-result-object v4

    sget-object v5, Lusl;->I:Lusl;

    if-ne v4, v5, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 3
    :goto_0
    invoke-static {v0, v1, v2, v3, v4}, Lmsl;->a(Landroid/content/Context;Lcn/wps/moffice/writer/shell/share/view/KScrollView;Lcn/wps/moffice/writer/shell/share/view/watermark/SuperCanvas;IZ)V

    return-void
.end method
