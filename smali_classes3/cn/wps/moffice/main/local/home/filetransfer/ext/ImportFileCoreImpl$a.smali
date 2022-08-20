.class public Lcn/wps/moffice/main/local/home/filetransfer/ext/ImportFileCoreImpl$a;
.super Lv18;
.source "ImportFileCoreImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/local/home/filetransfer/ext/ImportFileCoreImpl;->p()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv18<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/main/local/home/filetransfer/ext/ImportFileCoreImpl;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/local/home/filetransfer/ext/ImportFileCoreImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/local/home/filetransfer/ext/ImportFileCoreImpl$a;->B:Lcn/wps/moffice/main/local/home/filetransfer/ext/ImportFileCoreImpl;

    invoke-direct {p0}, Lv18;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/filetransfer/ext/ImportFileCoreImpl$a;->B:Lcn/wps/moffice/main/local/home/filetransfer/ext/ImportFileCoreImpl;

    iget-boolean v1, v0, Lcn/wps/moffice/main/local/home/filetransfer/ext/ImportFileCoreImpl;->e:Z

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v0}, Lcn/wps/moffice/main/local/home/filetransfer/ext/ImportFileCoreImpl;->q()Z

    return-void

    .line 3
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object p1, p0, Lcn/wps/moffice/main/local/home/filetransfer/ext/ImportFileCoreImpl$a;->B:Lcn/wps/moffice/main/local/home/filetransfer/ext/ImportFileCoreImpl;

    sget v0, Lcom/resouce/module/ResSTRING;->public_fileNotExist:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcn/wps/moffice/main/local/home/filetransfer/ext/ImportFileCoreImpl;->v(II)V

    return-void

    .line 5
    :cond_1
    invoke-static {}, Lgp3;->o()Lgp3;

    move-result-object v0

    iget-object v1, p0, Lcn/wps/moffice/main/local/home/filetransfer/ext/ImportFileCoreImpl$a;->B:Lcn/wps/moffice/main/local/home/filetransfer/ext/ImportFileCoreImpl;

    iget-object v1, v1, Lcn/wps/moffice/main/local/home/filetransfer/ext/ImportFileCoreImpl;->b:Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;

    invoke-virtual {v1}, Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgp3;->G(Ljava/lang/String;)Z

    .line 6
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/filetransfer/ext/ImportFileCoreImpl$a;->B:Lcn/wps/moffice/main/local/home/filetransfer/ext/ImportFileCoreImpl;

    iput-object p1, v0, Lcn/wps/moffice/main/local/home/filetransfer/ext/ImportFileCoreImpl;->f:Ljava/lang/String;

    .line 7
    iget-object v0, v0, Lcn/wps/moffice/main/local/home/filetransfer/ext/ImportFileCoreImpl;->d:Lcn/wps/moffice/main/local/home/filetransfer/ext/ImportFileCoreImpl$n;

    new-instance v1, Lcn/wps/moffice/main/local/home/filetransfer/ext/ImportFileCoreImpl$a$a;

    invoke-direct {v1, p0, p1}, Lcn/wps/moffice/main/local/home/filetransfer/ext/ImportFileCoreImpl$a$a;-><init>(Lcn/wps/moffice/main/local/home/filetransfer/ext/ImportFileCoreImpl$a;Ljava/lang/String;)V

    const-wide/16 v2, 0x258

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public bridge synthetic onDeliverData(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcn/wps/moffice/main/local/home/filetransfer/ext/ImportFileCoreImpl$a;->b(Ljava/lang/String;)V

    return-void
.end method

.method public onError(ILjava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/filetransfer/ext/ImportFileCoreImpl$a;->B:Lcn/wps/moffice/main/local/home/filetransfer/ext/ImportFileCoreImpl;

    iget-boolean v1, v0, Lcn/wps/moffice/main/local/home/filetransfer/ext/ImportFileCoreImpl;->e:Z

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v0}, Lcn/wps/moffice/main/local/home/filetransfer/ext/ImportFileCoreImpl;->q()Z

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0, p2, p1}, Lcn/wps/moffice/main/local/home/filetransfer/ext/ImportFileCoreImpl;->w(Ljava/lang/String;I)V

    return-void
.end method
