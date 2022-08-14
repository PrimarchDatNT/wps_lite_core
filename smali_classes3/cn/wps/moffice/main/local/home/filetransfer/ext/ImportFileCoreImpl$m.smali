.class public Lcn/wps/moffice/main/local/home/filetransfer/ext/ImportFileCoreImpl$m;
.super Lxg7$e;
.source "ImportFileCoreImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/local/home/filetransfer/ext/ImportFileCoreImpl;->w(Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcn/wps/moffice/main/local/home/filetransfer/ext/ImportFileCoreImpl;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/local/home/filetransfer/ext/ImportFileCoreImpl;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/local/home/filetransfer/ext/ImportFileCoreImpl$m;->b:Lcn/wps/moffice/main/local/home/filetransfer/ext/ImportFileCoreImpl;

    iput-object p2, p0, Lcn/wps/moffice/main/local/home/filetransfer/ext/ImportFileCoreImpl$m;->a:Ljava/lang/String;

    invoke-direct {p0}, Lxg7$e;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/filetransfer/ext/ImportFileCoreImpl$m;->a:Ljava/lang/String;

    invoke-static {v0}, Lcn/wps/moffice/common/roamingtips/RoamingTipsUtil;->A0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/filetransfer/ext/ImportFileCoreImpl$m;->b:Lcn/wps/moffice/main/local/home/filetransfer/ext/ImportFileCoreImpl;

    invoke-static {v0}, Lcn/wps/moffice/main/local/home/filetransfer/ext/ImportFileCoreImpl;->o(Lcn/wps/moffice/main/local/home/filetransfer/ext/ImportFileCoreImpl;)Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/filetransfer/ext/ImportFileCoreImpl$m;->b:Lcn/wps/moffice/main/local/home/filetransfer/ext/ImportFileCoreImpl;

    invoke-static {v0}, Lcn/wps/moffice/main/local/home/filetransfer/ext/ImportFileCoreImpl;->o(Lcn/wps/moffice/main/local/home/filetransfer/ext/ImportFileCoreImpl;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/filetransfer/ext/ImportFileCoreImpl$m;->b:Lcn/wps/moffice/main/local/home/filetransfer/ext/ImportFileCoreImpl;

    iget-object v1, v0, Lcn/wps/moffice/main/local/home/filetransfer/ext/ImportFileCoreImpl;->c:Landroid/app/Activity;

    iget-object v2, v0, Lcn/wps/moffice/main/local/home/filetransfer/ext/ImportFileCoreImpl;->b:Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;

    iget-object v3, v0, Lcn/wps/moffice/main/local/home/filetransfer/ext/ImportFileCoreImpl;->h:Ljava/lang/String;

    iget-object v4, v0, Lcn/wps/moffice/main/local/home/filetransfer/ext/ImportFileCoreImpl;->a:Lxg9;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcn/wps/moffice/main/local/home/filetransfer/ext/ImportFileCoreImpl;->e(Landroid/app/Activity;Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;Ljava/lang/String;Lxg9;)V

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/filetransfer/ext/ImportFileCoreImpl$m;->b:Lcn/wps/moffice/main/local/home/filetransfer/ext/ImportFileCoreImpl;

    invoke-virtual {v0}, Lcn/wps/moffice/main/local/home/filetransfer/ext/ImportFileCoreImpl;->y()V

    :cond_1
    :goto_0
    return-void
.end method
