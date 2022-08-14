.class public Lcn/wps/moffice/util/so/FetchSoService$a$a;
.super Ljava/lang/Object;
.source "FetchSoService.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/util/so/FetchSoService$a;->Im(Lcn/wps/moffice/util/so/aidl/MetaInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/util/so/aidl/MetaInfo;

.field public final synthetic I:Lcn/wps/moffice/util/so/FetchSoService$a;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/util/so/FetchSoService$a;Lcn/wps/moffice/util/so/aidl/MetaInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/util/so/FetchSoService$a$a;->I:Lcn/wps/moffice/util/so/FetchSoService$a;

    iput-object p2, p0, Lcn/wps/moffice/util/so/FetchSoService$a$a;->B:Lcn/wps/moffice/util/so/aidl/MetaInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/util/so/FetchSoService$a$a;->B:Lcn/wps/moffice/util/so/aidl/MetaInfo;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcn/wps/moffice/util/so/aidl/MetaInfo;->a()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/util/so/FetchSoService$a$a;->B:Lcn/wps/moffice/util/so/aidl/MetaInfo;

    invoke-static {v0}, Lbmh;->p(Lcn/wps/moffice/util/so/aidl/MetaInfo;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[fetchSo, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/wps/moffice/util/so/FetchSoService$a$a;->B:Lcn/wps/moffice/util/so/aidl/MetaInfo;

    iget-object v1, v1, Lcn/wps/moffice/util/so/aidl/MetaInfo;->B:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] : isDownloadReady, success"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbmh;->r(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/util/so/FetchSoService$a$a;->I:Lcn/wps/moffice/util/so/FetchSoService$a;

    iget-object v0, v0, Lcn/wps/moffice/util/so/FetchSoService$a;->B:Lcn/wps/moffice/util/so/FetchSoService;

    const/4 v1, 0x1

    iget-object v2, p0, Lcn/wps/moffice/util/so/FetchSoService$a$a;->B:Lcn/wps/moffice/util/so/aidl/MetaInfo;

    iget-object v2, v2, Lcn/wps/moffice/util/so/aidl/MetaInfo;->B:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcn/wps/moffice/util/so/FetchSoService;->c(ILjava/lang/String;Lcn/wps/moffice/util/so/aidl/CallbackInfo;)V

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/util/so/FetchSoService$a$a;->I:Lcn/wps/moffice/util/so/FetchSoService$a;

    iget-object v0, v0, Lcn/wps/moffice/util/so/FetchSoService$a;->B:Lcn/wps/moffice/util/so/FetchSoService;

    invoke-static {v0}, Lcn/wps/moffice/util/so/FetchSoService;->a(Lcn/wps/moffice/util/so/FetchSoService;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iget-object v1, p0, Lcn/wps/moffice/util/so/FetchSoService$a$a;->B:Lcn/wps/moffice/util/so/aidl/MetaInfo;

    iget-object v1, v1, Lcn/wps/moffice/util/so/aidl/MetaInfo;->B:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 6
    :cond_1
    iget-object v0, p0, Lcn/wps/moffice/util/so/FetchSoService$a$a;->I:Lcn/wps/moffice/util/so/FetchSoService$a;

    iget-object v0, v0, Lcn/wps/moffice/util/so/FetchSoService$a;->B:Lcn/wps/moffice/util/so/FetchSoService;

    invoke-static {v0}, Lcn/wps/moffice/util/so/FetchSoService;->b(Lcn/wps/moffice/util/so/FetchSoService;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcn/wps/moffice/util/so/FetchSoService$a$a;->B:Lcn/wps/moffice/util/so/aidl/MetaInfo;

    iget-object v1, v1, Lcn/wps/moffice/util/so/aidl/MetaInfo;->B:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object v0, p0, Lcn/wps/moffice/util/so/FetchSoService$a$a;->B:Lcn/wps/moffice/util/so/aidl/MetaInfo;

    invoke-static {v0}, Lamh;->c(Lcn/wps/moffice/util/so/aidl/MetaInfo;)V

    .line 8
    iget-object v0, p0, Lcn/wps/moffice/util/so/FetchSoService$a$a;->B:Lcn/wps/moffice/util/so/aidl/MetaInfo;

    invoke-static {v0}, Lbmh;->j(Lcn/wps/moffice/util/so/aidl/MetaInfo;)Ljava/lang/String;

    move-result-object v0

    .line 9
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    .line 11
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_2

    .line 12
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 13
    :cond_2
    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    .line 14
    new-instance v3, Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/util/Random;->nextInt()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ".tmp"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 15
    iget-object v0, p0, Lcn/wps/moffice/util/so/FetchSoService$a$a;->B:Lcn/wps/moffice/util/so/aidl/MetaInfo;

    invoke-static {v0}, Lcmh;->b(Lcn/wps/moffice/util/so/aidl/MetaInfo;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    iget-object v0, p0, Lcn/wps/moffice/util/so/FetchSoService$a$a;->B:Lcn/wps/moffice/util/so/aidl/MetaInfo;

    iget-object v8, v0, Lcn/wps/moffice/util/so/aidl/MetaInfo;->B:Ljava/lang/String;

    new-instance v9, Lcn/wps/moffice/util/so/FetchSoService$a$a$a;

    invoke-direct {v9, p0, v3, v1}, Lcn/wps/moffice/util/so/FetchSoService$a$a$a;-><init>(Lcn/wps/moffice/util/so/FetchSoService$a$a;Ljava/io/File;Ljava/io/File;)V

    .line 16
    invoke-static {}, Lcmh;->a()Lv2q;

    move-result-object v10

    const/4 v11, 0x0

    .line 17
    invoke-static/range {v4 .. v11}, Lt2q;->k(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/lang/String;La6q;Lv2q;Lu5q;)I

    return-void

    :cond_3
    :goto_0
    const-string v0, "[fetchSo] : Invalid parameter"

    .line 18
    invoke-static {v0}, Lbmh;->r(Ljava/lang/String;)V

    return-void
.end method
