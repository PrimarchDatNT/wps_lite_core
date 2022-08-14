.class public Lcn/wps/moffice/common/document_fix/ext/DocFixViewImpl$f$a;
.super Ljava/lang/Object;
.source "DocFixViewImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/common/document_fix/ext/DocFixViewImpl$f;->onSaveSuccess(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/lang/String;

.field public final synthetic I:Lcn/wps/moffice/common/document_fix/ext/DocFixViewImpl$f;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/document_fix/ext/DocFixViewImpl$f;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/document_fix/ext/DocFixViewImpl$f$a;->I:Lcn/wps/moffice/common/document_fix/ext/DocFixViewImpl$f;

    iput-object p2, p0, Lcn/wps/moffice/common/document_fix/ext/DocFixViewImpl$f$a;->B:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/document_fix/ext/DocFixViewImpl$f$a;->I:Lcn/wps/moffice/common/document_fix/ext/DocFixViewImpl$f;

    iget-object v0, v0, Lcn/wps/moffice/common/document_fix/ext/DocFixViewImpl$f;->b:Lcn/wps/moffice/common/document_fix/ext/DocFixViewImpl;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcn/wps/moffice/common/document_fix/ext/DocFixViewImpl;->access$502(Lcn/wps/moffice/common/document_fix/ext/DocFixViewImpl;Z)Z

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/common/document_fix/ext/DocFixViewImpl$f$a;->I:Lcn/wps/moffice/common/document_fix/ext/DocFixViewImpl$f;

    iget-object v0, v0, Lcn/wps/moffice/common/document_fix/ext/DocFixViewImpl$f;->b:Lcn/wps/moffice/common/document_fix/ext/DocFixViewImpl;

    invoke-static {v0}, Lcn/wps/moffice/common/document_fix/ext/DocFixViewImpl;->access$1000(Lcn/wps/moffice/common/document_fix/ext/DocFixViewImpl;)Lcn/wps/moffice/common/document_fix/ext/DialogManagerImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/common/document_fix/ext/DialogManagerImpl;->dismissDownloadDialog()V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/common/document_fix/ext/DocFixViewImpl$f$a;->I:Lcn/wps/moffice/common/document_fix/ext/DocFixViewImpl$f;

    iget-object v0, v0, Lcn/wps/moffice/common/document_fix/ext/DocFixViewImpl$f;->b:Lcn/wps/moffice/common/document_fix/ext/DocFixViewImpl;

    iget-object v1, p0, Lcn/wps/moffice/common/document_fix/ext/DocFixViewImpl$f$a;->B:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/document_fix/ext/DocFixViewImpl;->openSaveFilePathFolder(Ljava/lang/String;)V

    return-void
.end method
