.class public Lcn/wps/moffice/main/local/home/filetransfer/ext/TransferFileUtil$j;
.super Ljava/lang/Object;
.source "TransferFileUtil.java"

# interfaces
.implements Lcn/wps/moffice/main/local/home/filetransfer/ext/TransferFileUtil$o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/local/home/filetransfer/ext/TransferFileUtil;->n(Landroid/app/Activity;Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;

.field public final synthetic c:Z

.field public final synthetic d:Lcn/wps/moffice/main/local/home/filetransfer/ext/TransferFileUtil;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/local/home/filetransfer/ext/TransferFileUtil;Landroid/app/Activity;Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/local/home/filetransfer/ext/TransferFileUtil$j;->d:Lcn/wps/moffice/main/local/home/filetransfer/ext/TransferFileUtil;

    iput-object p2, p0, Lcn/wps/moffice/main/local/home/filetransfer/ext/TransferFileUtil$j;->a:Landroid/app/Activity;

    iput-object p3, p0, Lcn/wps/moffice/main/local/home/filetransfer/ext/TransferFileUtil$j;->b:Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;

    iput-boolean p4, p0, Lcn/wps/moffice/main/local/home/filetransfer/ext/TransferFileUtil$j;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZLjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Luqp;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/main/local/home/filetransfer/ext/TransferFileUtil$j;->d:Lcn/wps/moffice/main/local/home/filetransfer/ext/TransferFileUtil;

    new-instance v0, Lpg9;

    iget-object v1, p0, Lcn/wps/moffice/main/local/home/filetransfer/ext/TransferFileUtil$j;->a:Landroid/app/Activity;

    invoke-direct {v0, v1, p2}, Lpg9;-><init>(Landroid/app/Activity;Ljava/util/List;)V

    iput-object v0, p1, Lcn/wps/moffice/main/local/home/filetransfer/ext/TransferFileUtil;->a:Lrg9;

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/main/local/home/filetransfer/ext/TransferFileUtil$j;->d:Lcn/wps/moffice/main/local/home/filetransfer/ext/TransferFileUtil;

    iget-object p2, p0, Lcn/wps/moffice/main/local/home/filetransfer/ext/TransferFileUtil$j;->b:Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;

    iget-boolean v0, p0, Lcn/wps/moffice/main/local/home/filetransfer/ext/TransferFileUtil$j;->c:Z

    invoke-virtual {p1, p2, v0}, Lcn/wps/moffice/main/local/home/filetransfer/ext/TransferFileUtil;->I(Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;Z)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/main/local/home/filetransfer/ext/TransferFileUtil$j;->d:Lcn/wps/moffice/main/local/home/filetransfer/ext/TransferFileUtil;

    iget-object p2, p0, Lcn/wps/moffice/main/local/home/filetransfer/ext/TransferFileUtil$j;->a:Landroid/app/Activity;

    new-instance v0, Lcn/wps/moffice/main/local/home/filetransfer/ext/TransferFileUtil$j$a;

    invoke-direct {v0, p0}, Lcn/wps/moffice/main/local/home/filetransfer/ext/TransferFileUtil$j$a;-><init>(Lcn/wps/moffice/main/local/home/filetransfer/ext/TransferFileUtil$j;)V

    invoke-static {p1, p2, v0}, Lcn/wps/moffice/main/local/home/filetransfer/ext/TransferFileUtil;->f(Lcn/wps/moffice/main/local/home/filetransfer/ext/TransferFileUtil;Landroid/app/Activity;Landroid/view/View$OnClickListener;)Lhd3;

    :cond_1
    :goto_0
    return-void
.end method
