.class public Lcn/wps/moffice/common/document_fix/ext/net/DocFixNetManagerImpl$c;
.super Ljava/lang/Object;
.source "DocFixNetManagerImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/common/document_fix/ext/net/DocFixNetManagerImpl;->downloadZipFile(Ljava/lang/String;Ljava/lang/String;Lkt3$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/lang/String;

.field public final synthetic I:Lkt3$a;

.field public final synthetic S:Ljava/lang/String;

.field public final synthetic T:Lcn/wps/moffice/common/document_fix/ext/net/DocFixNetManagerImpl;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/document_fix/ext/net/DocFixNetManagerImpl;Ljava/lang/String;Lkt3$a;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/document_fix/ext/net/DocFixNetManagerImpl$c;->T:Lcn/wps/moffice/common/document_fix/ext/net/DocFixNetManagerImpl;

    iput-object p2, p0, Lcn/wps/moffice/common/document_fix/ext/net/DocFixNetManagerImpl$c;->B:Ljava/lang/String;

    iput-object p3, p0, Lcn/wps/moffice/common/document_fix/ext/net/DocFixNetManagerImpl$c;->I:Lkt3$a;

    iput-object p4, p0, Lcn/wps/moffice/common/document_fix/ext/net/DocFixNetManagerImpl$c;->S:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    const-string v0, ".zip"

    const-string v1, "/"

    .line 1
    :try_start_0
    iget-object v2, p0, Lcn/wps/moffice/common/document_fix/ext/net/DocFixNetManagerImpl$c;->T:Lcn/wps/moffice/common/document_fix/ext/net/DocFixNetManagerImpl;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcn/wps/moffice/common/document_fix/ext/net/DocFixNetManagerImpl;->setCancelDownload(Z)V

    .line 2
    invoke-static {}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->Q0()Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    move-result-object v2

    invoke-virtual {v2}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->D1()Ljava/lang/String;

    move-result-object v2

    .line 3
    new-instance v3, Lft3;

    invoke-direct {v3}, Lft3;-><init>()V

    .line 4
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcn/wps/moffice/common/document_fix/ext/net/DocFixNetManagerImpl;->access$400()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcn/wps/moffice/common/document_fix/ext/net/DocFixNetManagerImpl$c;->B:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lft3;->b(Ljava/lang/String;)Lft3;

    const-string v4, "DocFixNetManagerImpl"

    .line 5
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcn/wps/moffice/common/document_fix/ext/net/DocFixNetManagerImpl;->access$400()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/wps/moffice/common/document_fix/ext/net/DocFixNetManagerImpl$c;->B:Ljava/lang/String;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Laih;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v3, v0}, Lft3;->a(Ljava/util/HashMap;)Lft3;

    .line 7
    new-instance v0, Let3;

    invoke-direct {v0}, Let3;-><init>()V

    .line 8
    new-instance v1, Lcn/wps/moffice/common/document_fix/ext/net/DocFixNetManagerImpl$c$a;

    invoke-direct {v1, p0}, Lcn/wps/moffice/common/document_fix/ext/net/DocFixNetManagerImpl$c$a;-><init>(Lcn/wps/moffice/common/document_fix/ext/net/DocFixNetManagerImpl$c;)V

    invoke-virtual {v0, v1}, Let3;->d(Lkt3$d;)V

    .line 9
    iget-object v1, p0, Lcn/wps/moffice/common/document_fix/ext/net/DocFixNetManagerImpl$c;->I:Lkt3$a;

    invoke-virtual {v0, v1}, Let3;->e(Lkt3$a;)V

    .line 10
    iget-object v1, p0, Lcn/wps/moffice/common/document_fix/ext/net/DocFixNetManagerImpl$c;->T:Lcn/wps/moffice/common/document_fix/ext/net/DocFixNetManagerImpl;

    iget-object v2, p0, Lcn/wps/moffice/common/document_fix/ext/net/DocFixNetManagerImpl$c;->S:Ljava/lang/String;

    invoke-static {v1, v2}, Lcn/wps/moffice/common/document_fix/ext/net/DocFixNetManagerImpl;->access$600(Lcn/wps/moffice/common/document_fix/ext/net/DocFixNetManagerImpl;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Let3;->b(Lft3;Ljava/io/File;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 11
    iget-object v0, p0, Lcn/wps/moffice/common/document_fix/ext/net/DocFixNetManagerImpl$c;->I:Lkt3$a;

    if-eqz v0, :cond_0

    .line 12
    invoke-interface {v0}, Lkt3$a;->a()V

    :cond_0
    :goto_0
    return-void
.end method
