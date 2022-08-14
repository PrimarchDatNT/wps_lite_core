.class public Lcn/wps/moffice/main/local/home/filetransfer/ext/TransferFileUtil$j$a$a;
.super Ljava/lang/Object;
.source "TransferFileUtil.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/local/home/filetransfer/ext/TransferFileUtil$j$a;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/main/local/home/filetransfer/ext/TransferFileUtil$j$a;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/local/home/filetransfer/ext/TransferFileUtil$j$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/local/home/filetransfer/ext/TransferFileUtil$j$a$a;->B:Lcn/wps/moffice/main/local/home/filetransfer/ext/TransferFileUtil$j$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    new-instance v0, Lqg9;

    iget-object v1, p0, Lcn/wps/moffice/main/local/home/filetransfer/ext/TransferFileUtil$j$a$a;->B:Lcn/wps/moffice/main/local/home/filetransfer/ext/TransferFileUtil$j$a;

    iget-object v1, v1, Lcn/wps/moffice/main/local/home/filetransfer/ext/TransferFileUtil$j$a;->B:Lcn/wps/moffice/main/local/home/filetransfer/ext/TransferFileUtil$j;

    iget-object v1, v1, Lcn/wps/moffice/main/local/home/filetransfer/ext/TransferFileUtil$j;->a:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lqg9;-><init>(Landroid/app/Activity;)V

    .line 2
    new-instance v1, Lcn/wps/moffice/main/local/home/filetransfer/ext/TransferFileUtil$j$a$a$a;

    invoke-direct {v1, p0, v0}, Lcn/wps/moffice/main/local/home/filetransfer/ext/TransferFileUtil$j$a$a$a;-><init>(Lcn/wps/moffice/main/local/home/filetransfer/ext/TransferFileUtil$j$a$a;Lqg9;)V

    invoke-virtual {v0, v1}, Lqg9;->M(Lqg9$f;)V

    .line 3
    invoke-virtual {v0}, Lqg9;->O()V

    return-void
.end method
