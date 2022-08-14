.class public Lcn/wps/moffice/main/local/home/filetransfer/ext/ImportFileCoreImpl$g;
.super Ljava/lang/Object;
.source "ImportFileCoreImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/local/home/filetransfer/ext/ImportFileCoreImpl;->e(Landroid/app/Activity;Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;Ljava/lang/String;Lxg9;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/lang/String;

.field public final synthetic I:Lcn/wps/moffice/main/local/home/filetransfer/ext/ImportFileCoreImpl;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/local/home/filetransfer/ext/ImportFileCoreImpl;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/local/home/filetransfer/ext/ImportFileCoreImpl$g;->I:Lcn/wps/moffice/main/local/home/filetransfer/ext/ImportFileCoreImpl;

    iput-object p2, p0, Lcn/wps/moffice/main/local/home/filetransfer/ext/ImportFileCoreImpl$g;->B:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/filetransfer/ext/ImportFileCoreImpl$g;->B:Ljava/lang/String;

    invoke-static {v0}, Llkh;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcn/wps/moffice/main/local/home/filetransfer/ext/ImportFileCoreImpl$g;->B:Ljava/lang/String;

    iget-object v2, p0, Lcn/wps/moffice/main/local/home/filetransfer/ext/ImportFileCoreImpl$g;->I:Lcn/wps/moffice/main/local/home/filetransfer/ext/ImportFileCoreImpl;

    invoke-static {v2}, Lcn/wps/moffice/main/local/home/filetransfer/ext/ImportFileCoreImpl;->j(Lcn/wps/moffice/main/local/home/filetransfer/ext/ImportFileCoreImpl;)Z

    move-result v2

    new-instance v3, Lcn/wps/moffice/main/local/home/filetransfer/ext/ImportFileCoreImpl$g$a;

    invoke-direct {v3, p0}, Lcn/wps/moffice/main/local/home/filetransfer/ext/ImportFileCoreImpl$g$a;-><init>(Lcn/wps/moffice/main/local/home/filetransfer/ext/ImportFileCoreImpl$g;)V

    invoke-static {v0, v1, v2, v3}, Lgy4;->m(Ljava/lang/String;Ljava/lang/String;ZLeq6$b;)V

    return-void
.end method
