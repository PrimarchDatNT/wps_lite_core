.class public Lcn/wps/moffice/main/local/home/filetransfer/ext/TransferFileUtil$j$a;
.super Ljava/lang/Object;
.source "TransferFileUtil.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/local/home/filetransfer/ext/TransferFileUtil$j;->a(ZLjava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/main/local/home/filetransfer/ext/TransferFileUtil$j;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/local/home/filetransfer/ext/TransferFileUtil$j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/local/home/filetransfer/ext/TransferFileUtil$j$a;->B:Lcn/wps/moffice/main/local/home/filetransfer/ext/TransferFileUtil$j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    new-instance p1, Lcn/wps/moffice/main/local/home/filetransfer/ext/TransferFileUtil$j$a$a;

    invoke-direct {p1, p0}, Lcn/wps/moffice/main/local/home/filetransfer/ext/TransferFileUtil$j$a$a;-><init>(Lcn/wps/moffice/main/local/home/filetransfer/ext/TransferFileUtil$j$a;)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/filetransfer/ext/TransferFileUtil$j$a;->B:Lcn/wps/moffice/main/local/home/filetransfer/ext/TransferFileUtil$j;

    iget-object v0, v0, Lcn/wps/moffice/main/local/home/filetransfer/ext/TransferFileUtil$j;->a:Landroid/app/Activity;

    const-string v1, "android.permission.CAMERA"

    invoke-static {v0, v1}, Ll5d;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/filetransfer/ext/TransferFileUtil$j$a;->B:Lcn/wps/moffice/main/local/home/filetransfer/ext/TransferFileUtil$j;

    iget-object v0, v0, Lcn/wps/moffice/main/local/home/filetransfer/ext/TransferFileUtil$j;->a:Landroid/app/Activity;

    new-instance v2, Lcn/wps/moffice/main/local/home/filetransfer/ext/TransferFileUtil$j$a$b;

    invoke-direct {v2, p0, p1}, Lcn/wps/moffice/main/local/home/filetransfer/ext/TransferFileUtil$j$a$b;-><init>(Lcn/wps/moffice/main/local/home/filetransfer/ext/TransferFileUtil$j$a;Ljava/lang/Runnable;)V

    invoke-static {v0, v1, v2}, Ll5d;->h(Landroid/content/Context;Ljava/lang/String;Ll5d$a;)V

    :goto_0
    return-void
.end method
