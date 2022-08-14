.class public Lcn/wps/moffice/common/document_fix/ext/net/DocFixNetManagerImpl$a;
.super Ljava/lang/Object;
.source "DocFixNetManagerImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/common/document_fix/ext/net/DocFixNetManagerImpl;->fixFileUploader(Ljava/lang/String;Lkt3$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/lang/String;

.field public final synthetic I:Lkt3$c;

.field public final synthetic S:Lcn/wps/moffice/common/document_fix/ext/net/DocFixNetManagerImpl;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/document_fix/ext/net/DocFixNetManagerImpl;Ljava/lang/String;Lkt3$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/document_fix/ext/net/DocFixNetManagerImpl$a;->S:Lcn/wps/moffice/common/document_fix/ext/net/DocFixNetManagerImpl;

    iput-object p2, p0, Lcn/wps/moffice/common/document_fix/ext/net/DocFixNetManagerImpl$a;->B:Ljava/lang/String;

    iput-object p3, p0, Lcn/wps/moffice/common/document_fix/ext/net/DocFixNetManagerImpl$a;->I:Lkt3$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    const-string v0, "|"

    .line 1
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcn/wps/moffice/common/document_fix/ext/net/DocFixNetManagerImpl$a;->B:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    :try_start_0
    invoke-static {}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->Q0()Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    move-result-object v2

    invoke-virtual {v2}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->D1()Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    div-long/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    .line 4
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "123"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcn/wps/moffice/common/document_fix/ext/net/DocFixNetManagerImpl;->access$000()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "548f0e53"

    invoke-static {v0, v3}, Lzs3;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "UTF-8"

    invoke-static {v0, v3}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 6
    new-instance v2, Lcn/wps/moffice/common/document_fix/ext/net/DocFixNetManagerImpl$a$a;

    invoke-direct {v2, p0}, Lcn/wps/moffice/common/document_fix/ext/net/DocFixNetManagerImpl$a$a;-><init>(Lcn/wps/moffice/common/document_fix/ext/net/DocFixNetManagerImpl$a;)V

    .line 7
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string v4, "Connection"

    const-string v5, "Keep-Alive"

    .line 8
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "Content-Type"

    const-string v5, "Content-Type:application/octet-stream;charset=utf-8"

    .line 9
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    new-instance v4, Lt5q$a;

    invoke-direct {v4}, Lt5q$a;-><init>()V

    .line 11
    invoke-virtual {v4, v0}, Lp5q$a;->x(Ljava/lang/String;)Lp5q$a;

    check-cast v4, Lt5q$a;

    const/4 v0, 0x1

    .line 12
    invoke-virtual {v4, v0}, Lp5q$a;->s(I)Lp5q$a;

    check-cast v4, Lt5q$a;

    const-string v0, "filename"

    .line 13
    invoke-virtual {v4, v0}, Lt5q$a;->A(Ljava/lang/String;)Lt5q$a;

    .line 14
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lt5q$a;->B(Ljava/lang/String;)Lt5q$a;

    .line 15
    invoke-virtual {v4, v3}, Lp5q$a;->j(Ljava/util/Map;)Lp5q$a;

    check-cast v4, Lt5q$a;

    .line 16
    invoke-virtual {v4, v2}, Lt5q$a;->y(Lg6q;)Lt5q$a;

    const-string v0, "DocFixNetManagerImpl"

    .line 17
    invoke-virtual {v4, v0}, Lp5q$a;->v(Ljava/lang/String;)Lp5q$a;

    check-cast v4, Lt5q$a;

    .line 18
    invoke-virtual {v4}, Lp5q$a;->k()Lp5q;

    move-result-object v0

    check-cast v0, Lt5q;

    .line 19
    invoke-static {v0}, Lt2q;->M(Lt5q;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 20
    iget-object v0, p0, Lcn/wps/moffice/common/document_fix/ext/net/DocFixNetManagerImpl$a;->I:Lkt3$c;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 21
    invoke-interface {v0, v1}, Lkt3$c;->b(Lpt3;)V

    :cond_0
    :goto_0
    return-void
.end method
