.class public Lcn/wps/moffice/common/document_fix/ext/DocFixViewImpl$f$b;
.super Ljava/lang/Object;
.source "DocFixViewImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/common/document_fix/ext/DocFixViewImpl$f;->onProgress(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:I

.field public final synthetic I:Lcn/wps/moffice/common/document_fix/ext/DocFixViewImpl$f;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/document_fix/ext/DocFixViewImpl$f;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/document_fix/ext/DocFixViewImpl$f$b;->I:Lcn/wps/moffice/common/document_fix/ext/DocFixViewImpl$f;

    iput p2, p0, Lcn/wps/moffice/common/document_fix/ext/DocFixViewImpl$f$b;->B:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/document_fix/ext/DocFixViewImpl$f$b;->I:Lcn/wps/moffice/common/document_fix/ext/DocFixViewImpl$f;

    iget-object v0, v0, Lcn/wps/moffice/common/document_fix/ext/DocFixViewImpl$f;->b:Lcn/wps/moffice/common/document_fix/ext/DocFixViewImpl;

    invoke-static {v0}, Lcn/wps/moffice/common/document_fix/ext/DocFixViewImpl;->access$500(Lcn/wps/moffice/common/document_fix/ext/DocFixViewImpl;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/common/document_fix/ext/DocFixViewImpl$f$b;->I:Lcn/wps/moffice/common/document_fix/ext/DocFixViewImpl$f;

    iget-object v0, v0, Lcn/wps/moffice/common/document_fix/ext/DocFixViewImpl$f;->b:Lcn/wps/moffice/common/document_fix/ext/DocFixViewImpl;

    invoke-static {v0}, Lcn/wps/moffice/common/document_fix/ext/DocFixViewImpl;->access$1000(Lcn/wps/moffice/common/document_fix/ext/DocFixViewImpl;)Lcn/wps/moffice/common/document_fix/ext/DialogManagerImpl;

    move-result-object v0

    iget-object v1, p0, Lcn/wps/moffice/common/document_fix/ext/DocFixViewImpl$f$b;->I:Lcn/wps/moffice/common/document_fix/ext/DocFixViewImpl$f;

    iget v1, v1, Lcn/wps/moffice/common/document_fix/ext/DocFixViewImpl$f;->a:I

    iget v2, p0, Lcn/wps/moffice/common/document_fix/ext/DocFixViewImpl$f$b;->B:I

    invoke-virtual {v0, v1, v2}, Lcn/wps/moffice/common/document_fix/ext/DialogManagerImpl;->updateDownloadProgress(II)V

    :cond_0
    return-void
.end method
