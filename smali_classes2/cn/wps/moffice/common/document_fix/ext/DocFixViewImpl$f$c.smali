.class public Lcn/wps/moffice/common/document_fix/ext/DocFixViewImpl$f$c;
.super Ljava/lang/Object;
.source "DocFixViewImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/common/document_fix/ext/DocFixViewImpl$f;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/common/document_fix/ext/DocFixViewImpl$f;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/document_fix/ext/DocFixViewImpl$f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/document_fix/ext/DocFixViewImpl$f$c;->B:Lcn/wps/moffice/common/document_fix/ext/DocFixViewImpl$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/document_fix/ext/DocFixViewImpl$f$c;->B:Lcn/wps/moffice/common/document_fix/ext/DocFixViewImpl$f;

    iget-object v0, v0, Lcn/wps/moffice/common/document_fix/ext/DocFixViewImpl$f;->b:Lcn/wps/moffice/common/document_fix/ext/DocFixViewImpl;

    invoke-static {v0}, Lcn/wps/moffice/common/document_fix/ext/DocFixViewImpl;->access$1100(Lcn/wps/moffice/common/document_fix/ext/DocFixViewImpl;)Landroid/app/Activity;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResSTRING;->doc_fix_doc_download_error:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lbih;->n(Landroid/content/Context;II)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/common/document_fix/ext/DocFixViewImpl$f$c;->B:Lcn/wps/moffice/common/document_fix/ext/DocFixViewImpl$f;

    iget-object v0, v0, Lcn/wps/moffice/common/document_fix/ext/DocFixViewImpl$f;->b:Lcn/wps/moffice/common/document_fix/ext/DocFixViewImpl;

    invoke-static {v0}, Lcn/wps/moffice/common/document_fix/ext/DocFixViewImpl;->access$1000(Lcn/wps/moffice/common/document_fix/ext/DocFixViewImpl;)Lcn/wps/moffice/common/document_fix/ext/DialogManagerImpl;

    move-result-object v0

    iget-object v1, p0, Lcn/wps/moffice/common/document_fix/ext/DocFixViewImpl$f$c;->B:Lcn/wps/moffice/common/document_fix/ext/DocFixViewImpl$f;

    iget v1, v1, Lcn/wps/moffice/common/document_fix/ext/DocFixViewImpl$f;->a:I

    invoke-virtual {v0, v1, v2}, Lcn/wps/moffice/common/document_fix/ext/DialogManagerImpl;->updateDownloadProgress(II)V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/common/document_fix/ext/DocFixViewImpl$f$c;->B:Lcn/wps/moffice/common/document_fix/ext/DocFixViewImpl$f;

    iget-object v0, v0, Lcn/wps/moffice/common/document_fix/ext/DocFixViewImpl$f;->b:Lcn/wps/moffice/common/document_fix/ext/DocFixViewImpl;

    invoke-static {v0}, Lcn/wps/moffice/common/document_fix/ext/DocFixViewImpl;->access$1000(Lcn/wps/moffice/common/document_fix/ext/DocFixViewImpl;)Lcn/wps/moffice/common/document_fix/ext/DialogManagerImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/common/document_fix/ext/DialogManagerImpl;->dismissDownloadDialog()V

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/common/document_fix/ext/DocFixViewImpl$f$c;->B:Lcn/wps/moffice/common/document_fix/ext/DocFixViewImpl$f;

    iget-object v0, v0, Lcn/wps/moffice/common/document_fix/ext/DocFixViewImpl$f;->b:Lcn/wps/moffice/common/document_fix/ext/DocFixViewImpl;

    invoke-static {v0, v2}, Lcn/wps/moffice/common/document_fix/ext/DocFixViewImpl;->access$502(Lcn/wps/moffice/common/document_fix/ext/DocFixViewImpl;Z)Z

    return-void
.end method
