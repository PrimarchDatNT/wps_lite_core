.class public Lcn/wps/moffice/common/document_fix/ext/DocFixViewImpl$e;
.super Ljava/lang/Object;
.source "DocFixViewImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/common/document_fix/ext/DocFixViewImpl;->showDownloadDialog(Lnt3;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lnt3;

.field public final synthetic I:Lcn/wps/moffice/common/document_fix/ext/DocFixViewImpl;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/document_fix/ext/DocFixViewImpl;Lnt3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/document_fix/ext/DocFixViewImpl$e;->I:Lcn/wps/moffice/common/document_fix/ext/DocFixViewImpl;

    iput-object p2, p0, Lcn/wps/moffice/common/document_fix/ext/DocFixViewImpl$e;->B:Lnt3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/document_fix/ext/DocFixViewImpl$e;->I:Lcn/wps/moffice/common/document_fix/ext/DocFixViewImpl;

    invoke-static {v0}, Lcn/wps/moffice/common/document_fix/ext/DocFixViewImpl;->access$1000(Lcn/wps/moffice/common/document_fix/ext/DocFixViewImpl;)Lcn/wps/moffice/common/document_fix/ext/DialogManagerImpl;

    move-result-object v0

    new-instance v1, Lcn/wps/moffice/common/document_fix/ext/DocFixViewImpl$e$a;

    invoke-direct {v1, p0}, Lcn/wps/moffice/common/document_fix/ext/DocFixViewImpl$e$a;-><init>(Lcn/wps/moffice/common/document_fix/ext/DocFixViewImpl$e;)V

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/document_fix/ext/DialogManagerImpl;->showDownloadDialog(Landroid/content/DialogInterface$OnClickListener;)V

    return-void
.end method
