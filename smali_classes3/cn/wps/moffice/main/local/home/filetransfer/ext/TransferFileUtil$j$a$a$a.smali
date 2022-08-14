.class public Lcn/wps/moffice/main/local/home/filetransfer/ext/TransferFileUtil$j$a$a$a;
.super Ljava/lang/Object;
.source "TransferFileUtil.java"

# interfaces
.implements Lqg9$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/local/home/filetransfer/ext/TransferFileUtil$j$a$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lqg9;

.field public final synthetic b:Lcn/wps/moffice/main/local/home/filetransfer/ext/TransferFileUtil$j$a$a;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/local/home/filetransfer/ext/TransferFileUtil$j$a$a;Lqg9;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/local/home/filetransfer/ext/TransferFileUtil$j$a$a$a;->b:Lcn/wps/moffice/main/local/home/filetransfer/ext/TransferFileUtil$j$a$a;

    iput-object p2, p0, Lcn/wps/moffice/main/local/home/filetransfer/ext/TransferFileUtil$j$a$a$a;->a:Lqg9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public M(ILjava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/filetransfer/ext/TransferFileUtil$j$a$a$a;->a:Lqg9;

    invoke-virtual {v0}, Lp25;->g()V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/filetransfer/ext/TransferFileUtil$j$a$a$a;->b:Lcn/wps/moffice/main/local/home/filetransfer/ext/TransferFileUtil$j$a$a;

    iget-object v0, v0, Lcn/wps/moffice/main/local/home/filetransfer/ext/TransferFileUtil$j$a$a;->B:Lcn/wps/moffice/main/local/home/filetransfer/ext/TransferFileUtil$j$a;

    iget-object v0, v0, Lcn/wps/moffice/main/local/home/filetransfer/ext/TransferFileUtil$j$a;->B:Lcn/wps/moffice/main/local/home/filetransfer/ext/TransferFileUtil$j;

    iget-object v0, v0, Lcn/wps/moffice/main/local/home/filetransfer/ext/TransferFileUtil$j;->d:Lcn/wps/moffice/main/local/home/filetransfer/ext/TransferFileUtil;

    invoke-static {v0}, Lcn/wps/moffice/main/local/home/filetransfer/ext/TransferFileUtil;->e(Lcn/wps/moffice/main/local/home/filetransfer/ext/TransferFileUtil;)Ljh3;

    move-result-object v0

    invoke-virtual {v0}, Lhd3$g;->dismiss()V

    const/4 v0, 0x1

    if-ne v0, p1, :cond_0

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/main/local/home/filetransfer/ext/TransferFileUtil$j$a$a$a;->b:Lcn/wps/moffice/main/local/home/filetransfer/ext/TransferFileUtil$j$a$a;

    iget-object p1, p1, Lcn/wps/moffice/main/local/home/filetransfer/ext/TransferFileUtil$j$a$a;->B:Lcn/wps/moffice/main/local/home/filetransfer/ext/TransferFileUtil$j$a;

    iget-object p1, p1, Lcn/wps/moffice/main/local/home/filetransfer/ext/TransferFileUtil$j$a;->B:Lcn/wps/moffice/main/local/home/filetransfer/ext/TransferFileUtil$j;

    iget-object v0, p1, Lcn/wps/moffice/main/local/home/filetransfer/ext/TransferFileUtil$j;->d:Lcn/wps/moffice/main/local/home/filetransfer/ext/TransferFileUtil;

    iget-object v1, p1, Lcn/wps/moffice/main/local/home/filetransfer/ext/TransferFileUtil$j;->a:Landroid/app/Activity;

    iget-object p1, p1, Lcn/wps/moffice/main/local/home/filetransfer/ext/TransferFileUtil$j;->b:Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    invoke-virtual {v0, v1, p1, p2}, Lcn/wps/moffice/main/local/home/filetransfer/ext/TransferFileUtil;->J(Landroid/app/Activity;Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;Z)V

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    .line 4
    iget-object p1, p0, Lcn/wps/moffice/main/local/home/filetransfer/ext/TransferFileUtil$j$a$a$a;->b:Lcn/wps/moffice/main/local/home/filetransfer/ext/TransferFileUtil$j$a$a;

    iget-object p1, p1, Lcn/wps/moffice/main/local/home/filetransfer/ext/TransferFileUtil$j$a$a;->B:Lcn/wps/moffice/main/local/home/filetransfer/ext/TransferFileUtil$j$a;

    iget-object p1, p1, Lcn/wps/moffice/main/local/home/filetransfer/ext/TransferFileUtil$j$a;->B:Lcn/wps/moffice/main/local/home/filetransfer/ext/TransferFileUtil$j;

    iget-object p1, p1, Lcn/wps/moffice/main/local/home/filetransfer/ext/TransferFileUtil$j;->d:Lcn/wps/moffice/main/local/home/filetransfer/ext/TransferFileUtil;

    new-instance v0, Lvg9;

    iget-object v1, p0, Lcn/wps/moffice/main/local/home/filetransfer/ext/TransferFileUtil$j$a$a$a;->b:Lcn/wps/moffice/main/local/home/filetransfer/ext/TransferFileUtil$j$a$a;

    iget-object v1, v1, Lcn/wps/moffice/main/local/home/filetransfer/ext/TransferFileUtil$j$a$a;->B:Lcn/wps/moffice/main/local/home/filetransfer/ext/TransferFileUtil$j$a;

    iget-object v1, v1, Lcn/wps/moffice/main/local/home/filetransfer/ext/TransferFileUtil$j$a;->B:Lcn/wps/moffice/main/local/home/filetransfer/ext/TransferFileUtil$j;

    iget-object v1, v1, Lcn/wps/moffice/main/local/home/filetransfer/ext/TransferFileUtil$j;->a:Landroid/app/Activity;

    invoke-direct {v0, v1, p2}, Lvg9;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    iput-object v0, p1, Lcn/wps/moffice/main/local/home/filetransfer/ext/TransferFileUtil;->a:Lrg9;

    .line 5
    iget-object p1, p0, Lcn/wps/moffice/main/local/home/filetransfer/ext/TransferFileUtil$j$a$a$a;->b:Lcn/wps/moffice/main/local/home/filetransfer/ext/TransferFileUtil$j$a$a;

    iget-object p1, p1, Lcn/wps/moffice/main/local/home/filetransfer/ext/TransferFileUtil$j$a$a;->B:Lcn/wps/moffice/main/local/home/filetransfer/ext/TransferFileUtil$j$a;

    iget-object p1, p1, Lcn/wps/moffice/main/local/home/filetransfer/ext/TransferFileUtil$j$a;->B:Lcn/wps/moffice/main/local/home/filetransfer/ext/TransferFileUtil$j;

    iget-object p2, p1, Lcn/wps/moffice/main/local/home/filetransfer/ext/TransferFileUtil$j;->d:Lcn/wps/moffice/main/local/home/filetransfer/ext/TransferFileUtil;

    iget-object p1, p1, Lcn/wps/moffice/main/local/home/filetransfer/ext/TransferFileUtil$j;->b:Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Lcn/wps/moffice/main/local/home/filetransfer/ext/TransferFileUtil;->I(Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;Z)V

    :cond_1
    :goto_0
    return-void
.end method
