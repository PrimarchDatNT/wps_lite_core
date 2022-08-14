.class public Lcn/wps/moffice/common/document_fix/ext/DocFixViewImpl$e$a;
.super Ljava/lang/Object;
.source "DocFixViewImpl.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/common/document_fix/ext/DocFixViewImpl$e;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/common/document_fix/ext/DocFixViewImpl$e;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/document_fix/ext/DocFixViewImpl$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/document_fix/ext/DocFixViewImpl$e$a;->B:Lcn/wps/moffice/common/document_fix/ext/DocFixViewImpl$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/common/document_fix/ext/DocFixViewImpl$e$a;->B:Lcn/wps/moffice/common/document_fix/ext/DocFixViewImpl$e;

    iget-object p1, p1, Lcn/wps/moffice/common/document_fix/ext/DocFixViewImpl$e;->I:Lcn/wps/moffice/common/document_fix/ext/DocFixViewImpl;

    invoke-static {p1}, Lcn/wps/moffice/common/document_fix/ext/DocFixViewImpl;->access$700(Lcn/wps/moffice/common/document_fix/ext/DocFixViewImpl;)Lcn/wps/moffice/common/document_fix/ext/net/DocFixNetManagerImpl;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcn/wps/moffice/common/document_fix/ext/net/DocFixNetManagerImpl;->setCancelDownload(Z)V

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/common/document_fix/ext/DocFixViewImpl$e$a;->B:Lcn/wps/moffice/common/document_fix/ext/DocFixViewImpl$e;

    iget-object p1, p1, Lcn/wps/moffice/common/document_fix/ext/DocFixViewImpl$e;->I:Lcn/wps/moffice/common/document_fix/ext/DocFixViewImpl;

    invoke-static {p1}, Lcn/wps/moffice/common/document_fix/ext/DocFixViewImpl;->access$1000(Lcn/wps/moffice/common/document_fix/ext/DocFixViewImpl;)Lcn/wps/moffice/common/document_fix/ext/DialogManagerImpl;

    move-result-object p1

    iget-object p2, p0, Lcn/wps/moffice/common/document_fix/ext/DocFixViewImpl$e$a;->B:Lcn/wps/moffice/common/document_fix/ext/DocFixViewImpl$e;

    iget-object p2, p2, Lcn/wps/moffice/common/document_fix/ext/DocFixViewImpl$e;->B:Lnt3;

    iget p2, p2, Lnt3;->e:I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lcn/wps/moffice/common/document_fix/ext/DialogManagerImpl;->updateDownloadProgress(II)V

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/common/document_fix/ext/DocFixViewImpl$e$a;->B:Lcn/wps/moffice/common/document_fix/ext/DocFixViewImpl$e;

    iget-object p1, p1, Lcn/wps/moffice/common/document_fix/ext/DocFixViewImpl$e;->I:Lcn/wps/moffice/common/document_fix/ext/DocFixViewImpl;

    invoke-static {p1, v0}, Lcn/wps/moffice/common/document_fix/ext/DocFixViewImpl;->access$502(Lcn/wps/moffice/common/document_fix/ext/DocFixViewImpl;Z)Z

    return-void
.end method
