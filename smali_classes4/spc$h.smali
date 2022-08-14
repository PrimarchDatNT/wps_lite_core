.class public Lspc$h;
.super Ljava/lang/Thread;
.source "MergePDFMgr.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lspc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation


# instance fields
.field public B:Landroid/os/Handler;

.field public I:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 2
    iput-object p1, p0, Lspc$h;->B:Landroid/os/Handler;

    .line 3
    iput-object p2, p0, Lspc$h;->I:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lspc$h;->B:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public final b(Lcn/wps/moffice/pdf/core/std/PDFDocument;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lspc$h;->B:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 2
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 3
    iget-object p1, p0, Lspc$h;->B:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public run()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lspc$h;->I:Ljava/lang/String;

    invoke-static {v0}, Lcn/wps/moffice/pdf/core/std/PDFDocument;->B0(Ljava/lang/String;)Lcn/wps/moffice/pdf/core/std/PDFDocument;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 3
    invoke-virtual {p0}, Lspc$h;->a()V

    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lspc$h;->a()V

    goto :goto_1

    .line 5
    :cond_0
    invoke-virtual {p0, v0}, Lspc$h;->b(Lcn/wps/moffice/pdf/core/std/PDFDocument;)V

    :goto_1
    return-void
.end method
