.class public Lcn/wps/moffice/common/document_fix/ext/net/DocFixNetManagerImpl$b;
.super Ljava/lang/Object;
.source "DocFixNetManagerImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/common/document_fix/ext/net/DocFixNetManagerImpl;->checkFixFile(Ljava/lang/String;Ljava/lang/String;Lkt3$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/lang/String;

.field public final synthetic I:Ljava/lang/String;

.field public final synthetic S:Lkt3$b;

.field public final synthetic T:Lcn/wps/moffice/common/document_fix/ext/net/DocFixNetManagerImpl;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/document_fix/ext/net/DocFixNetManagerImpl;Ljava/lang/String;Ljava/lang/String;Lkt3$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/document_fix/ext/net/DocFixNetManagerImpl$b;->T:Lcn/wps/moffice/common/document_fix/ext/net/DocFixNetManagerImpl;

    iput-object p2, p0, Lcn/wps/moffice/common/document_fix/ext/net/DocFixNetManagerImpl$b;->B:Ljava/lang/String;

    iput-object p3, p0, Lcn/wps/moffice/common/document_fix/ext/net/DocFixNetManagerImpl$b;->I:Ljava/lang/String;

    iput-object p4, p0, Lcn/wps/moffice/common/document_fix/ext/net/DocFixNetManagerImpl$b;->S:Lkt3$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    const-string v0, "548f0e53"

    const-string v1, "|"

    const/4 v2, 0x0

    .line 1
    :try_start_0
    iget-object v3, p0, Lcn/wps/moffice/common/document_fix/ext/net/DocFixNetManagerImpl$b;->B:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, p0, Lcn/wps/moffice/common/document_fix/ext/net/DocFixNetManagerImpl$b;->I:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 2
    invoke-static {}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->Q0()Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    move-result-object v3

    invoke-virtual {v3}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->D1()Ljava/lang/String;

    move-result-object v3

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    .line 4
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "123"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcn/wps/moffice/common/document_fix/ext/net/DocFixNetManagerImpl$b;->I:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/wps/moffice/common/document_fix/ext/net/DocFixNetManagerImpl$b;->B:Ljava/lang/String;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcn/wps/moffice/common/document_fix/ext/net/DocFixNetManagerImpl;->access$200()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v0}, Lzs3;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "UTF-8"

    invoke-static {v1, v4}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 6
    iget-object v3, p0, Lcn/wps/moffice/common/document_fix/ext/net/DocFixNetManagerImpl$b;->T:Lcn/wps/moffice/common/document_fix/ext/net/DocFixNetManagerImpl;

    invoke-static {v3}, Lcn/wps/moffice/common/document_fix/ext/net/DocFixNetManagerImpl;->access$300(Lcn/wps/moffice/common/document_fix/ext/net/DocFixNetManagerImpl;)Lcom/google/gson/Gson;

    move-result-object v3

    invoke-static {v1, v2, v2}, Lfjh;->z(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Ljava/io/InputStream;

    move-result-object v1

    invoke-static {v1}, Lfjh;->e(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v1

    const-class v4, Lpt3;

    invoke-virtual {v3, v1, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpt3;

    if-eqz v1, :cond_1

    .line 7
    iget v3, v1, Lpt3;->a:I

    if-nez v3, :cond_1

    iget-object v3, v1, Lpt3;->b:Ljava/lang/String;

    .line 8
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 9
    iget-object v1, v1, Lpt3;->b:Ljava/lang/String;

    invoke-static {v1, v0}, Lzs3;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "2"

    .line 10
    iget-object v3, p0, Lcn/wps/moffice/common/document_fix/ext/net/DocFixNetManagerImpl$b;->I:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 11
    iget-object v1, p0, Lcn/wps/moffice/common/document_fix/ext/net/DocFixNetManagerImpl$b;->T:Lcn/wps/moffice/common/document_fix/ext/net/DocFixNetManagerImpl;

    invoke-static {v1}, Lcn/wps/moffice/common/document_fix/ext/net/DocFixNetManagerImpl;->access$300(Lcn/wps/moffice/common/document_fix/ext/net/DocFixNetManagerImpl;)Lcom/google/gson/Gson;

    move-result-object v1

    const-class v3, Lnt3;

    invoke-virtual {v1, v0, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpt3;

    goto :goto_0

    .line 12
    :cond_0
    invoke-static {v0}, Ldt3;->a(Ljava/lang/String;)Lot3;

    move-result-object v0

    .line 13
    :goto_0
    iget-object v1, p0, Lcn/wps/moffice/common/document_fix/ext/net/DocFixNetManagerImpl$b;->S:Lkt3$b;

    if-eqz v1, :cond_3

    .line 14
    invoke-interface {v1, v0}, Lkt3$b;->c(Lpt3;)V

    goto :goto_1

    .line 15
    :cond_1
    iget-object v0, p0, Lcn/wps/moffice/common/document_fix/ext/net/DocFixNetManagerImpl$b;->S:Lkt3$b;

    if-eqz v0, :cond_3

    .line 16
    invoke-interface {v0, v1}, Lkt3$b;->b(Lpt3;)V

    goto :goto_1

    .line 17
    :cond_2
    iget-object v0, p0, Lcn/wps/moffice/common/document_fix/ext/net/DocFixNetManagerImpl$b;->S:Lkt3$b;

    if-eqz v0, :cond_3

    .line 18
    invoke-interface {v0, v2}, Lkt3$b;->b(Lpt3;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    nop

    .line 19
    iget-object v0, p0, Lcn/wps/moffice/common/document_fix/ext/net/DocFixNetManagerImpl$b;->S:Lkt3$b;

    if-eqz v0, :cond_3

    .line 20
    invoke-interface {v0, v2}, Lkt3$b;->b(Lpt3;)V

    :cond_3
    :goto_1
    return-void
.end method
