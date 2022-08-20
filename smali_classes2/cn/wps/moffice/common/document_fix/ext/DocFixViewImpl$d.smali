.class public Lcn/wps/moffice/common/document_fix/ext/DocFixViewImpl$d;
.super Ljava/lang/Object;
.source "DocFixViewImpl.java"

# interfaces
.implements Lkt3$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/common/document_fix/ext/DocFixViewImpl;->checkAndDownloadFile()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcn/wps/moffice/common/document_fix/ext/DocFixViewImpl;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/document_fix/ext/DocFixViewImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/document_fix/ext/DocFixViewImpl$d;->a:Lcn/wps/moffice/common/document_fix/ext/DocFixViewImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lpt3;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/common/document_fix/ext/DocFixViewImpl$d;->a:Lcn/wps/moffice/common/document_fix/ext/DocFixViewImpl;

    invoke-static {p1}, Lcn/wps/moffice/common/document_fix/ext/DocFixViewImpl;->access$900(Lcn/wps/moffice/common/document_fix/ext/DocFixViewImpl;)Landroid/app/Activity;

    move-result-object p1

    sget v0, Lcom/resouce/module/ResSTRING;->doc_fix_doc_download_error:I

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lbih;->n(Landroid/content/Context;II)V

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/common/document_fix/ext/DocFixViewImpl$d;->a:Lcn/wps/moffice/common/document_fix/ext/DocFixViewImpl;

    invoke-static {p1, v1}, Lcn/wps/moffice/common/document_fix/ext/DocFixViewImpl;->access$502(Lcn/wps/moffice/common/document_fix/ext/DocFixViewImpl;Z)Z

    return-void
.end method

.method public c(Lpt3;)V
    .locals 4

    .line 1
    instance-of v0, p1, Lnt3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/common/document_fix/ext/DocFixViewImpl$d;->a:Lcn/wps/moffice/common/document_fix/ext/DocFixViewImpl;

    invoke-static {p1, v1}, Lcn/wps/moffice/common/document_fix/ext/DocFixViewImpl;->access$502(Lcn/wps/moffice/common/document_fix/ext/DocFixViewImpl;Z)Z

    return-void

    .line 3
    :cond_0
    check-cast p1, Lnt3;

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/common/document_fix/ext/DocFixViewImpl$d;->a:Lcn/wps/moffice/common/document_fix/ext/DocFixViewImpl;

    invoke-static {v0}, Lcn/wps/moffice/common/document_fix/ext/DocFixViewImpl;->access$700(Lcn/wps/moffice/common/document_fix/ext/DocFixViewImpl;)Lcn/wps/moffice/common/document_fix/ext/net/DocFixNetManagerImpl;

    move-result-object v0

    iget-object v2, p1, Lnt3;->c:Ljava/util/ArrayList;

    iget-object v3, p0, Lcn/wps/moffice/common/document_fix/ext/DocFixViewImpl$d;->a:Lcn/wps/moffice/common/document_fix/ext/DocFixViewImpl;

    invoke-static {v3}, Lcn/wps/moffice/common/document_fix/ext/DocFixViewImpl;->access$600(Lcn/wps/moffice/common/document_fix/ext/DocFixViewImpl;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcn/wps/moffice/common/document_fix/ext/net/DocFixNetManagerImpl;->checkFileList(Ljava/util/ArrayList;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object p1, p0, Lcn/wps/moffice/common/document_fix/ext/DocFixViewImpl$d;->a:Lcn/wps/moffice/common/document_fix/ext/DocFixViewImpl;

    invoke-static {p1}, Lcn/wps/moffice/common/document_fix/ext/DocFixViewImpl;->access$700(Lcn/wps/moffice/common/document_fix/ext/DocFixViewImpl;)Lcn/wps/moffice/common/document_fix/ext/net/DocFixNetManagerImpl;

    move-result-object p1

    iget-object v0, p0, Lcn/wps/moffice/common/document_fix/ext/DocFixViewImpl$d;->a:Lcn/wps/moffice/common/document_fix/ext/DocFixViewImpl;

    invoke-static {v0}, Lcn/wps/moffice/common/document_fix/ext/DocFixViewImpl;->access$600(Lcn/wps/moffice/common/document_fix/ext/DocFixViewImpl;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/document_fix/ext/net/DocFixNetManagerImpl;->getSaveFilePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 6
    iget-object v0, p0, Lcn/wps/moffice/common/document_fix/ext/DocFixViewImpl$d;->a:Lcn/wps/moffice/common/document_fix/ext/DocFixViewImpl;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/document_fix/ext/DocFixViewImpl;->openSaveFilePathFolder(Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lcn/wps/moffice/common/document_fix/ext/DocFixViewImpl$d;->a:Lcn/wps/moffice/common/document_fix/ext/DocFixViewImpl;

    invoke-static {p1, v1}, Lcn/wps/moffice/common/document_fix/ext/DocFixViewImpl;->access$502(Lcn/wps/moffice/common/document_fix/ext/DocFixViewImpl;Z)Z

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, p0, Lcn/wps/moffice/common/document_fix/ext/DocFixViewImpl$d;->a:Lcn/wps/moffice/common/document_fix/ext/DocFixViewImpl;

    invoke-static {v0, p1}, Lcn/wps/moffice/common/document_fix/ext/DocFixViewImpl;->access$800(Lcn/wps/moffice/common/document_fix/ext/DocFixViewImpl;Lnt3;)V

    :goto_0
    return-void
.end method
