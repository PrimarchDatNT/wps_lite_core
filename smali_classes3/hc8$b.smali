.class public Lhc8$b;
.super Ljava/lang/Object;
.source "CsDiskCacheApi.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhc8;->i(Ljava/lang/String;Lcn/wps/moffice/main/cloud/storage/model/CSFileData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/lang/String;

.field public final synthetic I:Lcn/wps/moffice/main/cloud/storage/model/CSFileData;

.field public final synthetic S:Lhc8;


# direct methods
.method public constructor <init>(Lhc8;Ljava/lang/String;Lcn/wps/moffice/main/cloud/storage/model/CSFileData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhc8$b;->S:Lhc8;

    iput-object p2, p0, Lhc8$b;->B:Ljava/lang/String;

    iput-object p3, p0, Lhc8$b;->I:Lcn/wps/moffice/main/cloud/storage/model/CSFileData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const-string v0, "cs_cache"

    .line 1
    :try_start_0
    iget-object v1, p0, Lhc8$b;->B:Ljava/lang/String;

    invoke-static {v1}, Lhc8;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "saveRoot "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lhc8$b;->I:Lcn/wps/moffice/main/cloud/storage/model/CSFileData;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lgp6;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_0

    .line 3
    iget-object v2, p0, Lhc8$b;->S:Lhc8;

    invoke-static {v2}, Lhc8;->a(Lhc8;)Ljc8;

    move-result-object v2

    iget-object v3, p0, Lhc8$b;->I:Lcn/wps/moffice/main/cloud/storage/model/CSFileData;

    invoke-static {v3}, Lcn/wps/util/JSONUtil;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Ljc8;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "saveRoot Exception "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lgp6;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method
