.class public Lcn/wps/moffice/common/linkShare/extlibs/download/LinkShareDownloadDialog$a;
.super Landroid/os/Handler;
.source "LinkShareDownloadDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/common/linkShare/extlibs/download/LinkShareDownloadDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcn/wps/moffice/common/linkShare/extlibs/download/LinkShareDownloadDialog;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/linkShare/extlibs/download/LinkShareDownloadDialog;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/linkShare/extlibs/download/LinkShareDownloadDialog$a;->a:Lcn/wps/moffice/common/linkShare/extlibs/download/LinkShareDownloadDialog;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/common/linkShare/extlibs/download/LinkShareDownloadDialog$a;->a:Lcn/wps/moffice/common/linkShare/extlibs/download/LinkShareDownloadDialog;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lcn/wps/moffice/common/linkShare/extlibs/download/LinkShareDownloadDialog;->e(Lcn/wps/moffice/common/linkShare/extlibs/download/LinkShareDownloadDialog;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Lcn/wps/moffice/common/linkShare/extlibs/download/LinkShareDownloadDialog$a;->a:Lcn/wps/moffice/common/linkShare/extlibs/download/LinkShareDownloadDialog;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lcn/wps/moffice/common/linkShare/extlibs/download/LinkShareDownloadDialog;->d(Lcn/wps/moffice/common/linkShare/extlibs/download/LinkShareDownloadDialog;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_2
    iget-object v0, p0, Lcn/wps/moffice/common/linkShare/extlibs/download/LinkShareDownloadDialog$a;->a:Lcn/wps/moffice/common/linkShare/extlibs/download/LinkShareDownloadDialog;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    mul-int/lit8 p1, p1, 0x64

    iget-object v1, p0, Lcn/wps/moffice/common/linkShare/extlibs/download/LinkShareDownloadDialog$a;->a:Lcn/wps/moffice/common/linkShare/extlibs/download/LinkShareDownloadDialog;

    invoke-static {v1}, Lcn/wps/moffice/common/linkShare/extlibs/download/LinkShareDownloadDialog;->a(Lcn/wps/moffice/common/linkShare/extlibs/download/LinkShareDownloadDialog;)I

    move-result v1

    div-int/2addr p1, v1

    invoke-static {v0, p1}, Lcn/wps/moffice/common/linkShare/extlibs/download/LinkShareDownloadDialog;->c(Lcn/wps/moffice/common/linkShare/extlibs/download/LinkShareDownloadDialog;I)V

    goto :goto_0

    .line 5
    :cond_3
    iget-object v0, p0, Lcn/wps/moffice/common/linkShare/extlibs/download/LinkShareDownloadDialog$a;->a:Lcn/wps/moffice/common/linkShare/extlibs/download/LinkShareDownloadDialog;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v0, p1}, Lcn/wps/moffice/common/linkShare/extlibs/download/LinkShareDownloadDialog;->b(Lcn/wps/moffice/common/linkShare/extlibs/download/LinkShareDownloadDialog;I)I

    :goto_0
    return-void
.end method
