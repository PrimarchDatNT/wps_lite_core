.class public Lk88$e;
.super Ljava/lang/Object;
.source "CSCoreServer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk88;->t(Ljava/lang/String;Lcn/wps/moffice/main/cloud/storage/model/CSFileData;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/lang/String;

.field public final synthetic I:Lcn/wps/moffice/main/cloud/storage/model/CSFileData;

.field public final synthetic S:Lk88;


# direct methods
.method public constructor <init>(Lk88;Ljava/lang/String;Lcn/wps/moffice/main/cloud/storage/model/CSFileData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk88$e;->S:Lk88;

    iput-object p2, p0, Lk88$e;->B:Ljava/lang/String;

    iput-object p3, p0, Lk88$e;->I:Lcn/wps/moffice/main/cloud/storage/model/CSFileData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lk88$e;->S:Lk88;

    iget-object v1, p0, Lk88$e;->B:Ljava/lang/String;

    invoke-static {v0, v1}, Lk88;->a(Lk88;Ljava/lang/String;)Lm88;

    move-result-object v0

    iget-object v1, p0, Lk88$e;->I:Lcn/wps/moffice/main/cloud/storage/model/CSFileData;

    invoke-interface {v0, v1}, Lm88;->D3(Lcn/wps/moffice/main/cloud/storage/model/CSFileData;)Ljava/util/List;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lk88$e;->S:Lk88;

    invoke-static {v1}, Lk88;->b(Lk88;)Lt88;

    move-result-object v1

    iget-object v2, p0, Lk88$e;->B:Ljava/lang/String;

    iget-object v3, p0, Lk88$e;->I:Lcn/wps/moffice/main/cloud/storage/model/CSFileData;

    invoke-virtual {v3}, Lcn/wps/moffice/main/cloud/storage/model/CSFileData;->getFileId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Lt88;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    :try_end_0
    .catch Lta8; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CSCoreServer"

    invoke-static {v2, v1}, Lgp6;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lk88$e;->S:Lk88;

    iget-object v2, p0, Lk88$e;->B:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Lk88;->c(Lk88;Ljava/lang/String;Lta8;)V

    :goto_0
    return-void
.end method
