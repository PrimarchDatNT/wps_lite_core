.class public Lhc8$c;
.super Ljava/lang/Object;
.source "CsDiskCacheApi.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhc8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final B:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lhc8;",
            ">;"
        }
    .end annotation
.end field

.field public final I:Ljava/lang/String;

.field public final S:Lcn/wps/moffice/main/cloud/storage/model/CSFileData;


# direct methods
.method public constructor <init>(Lhc8;Ljava/lang/String;Lcn/wps/moffice/main/cloud/storage/model/CSFileData;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lhc8$c;->B:Ljava/lang/ref/WeakReference;

    .line 3
    iput-object p2, p0, Lhc8$c;->I:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lhc8$c;->S:Lcn/wps/moffice/main/cloud/storage/model/CSFileData;

    return-void
.end method

.method public static synthetic a(Lhc8$c;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lhc8$c;->B:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method public static synthetic b(Lhc8$c;)Lcn/wps/moffice/main/cloud/storage/model/CSFileData;
    .locals 0

    .line 1
    iget-object p0, p0, Lhc8$c;->S:Lcn/wps/moffice/main/cloud/storage/model/CSFileData;

    return-object p0
.end method


# virtual methods
.method public final c(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/wps/moffice/main/cloud/storage/model/CSFileData;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lhc8$c$b;

    invoke-direct {v0, p0, p1}, Lhc8$c$b;-><init>(Lhc8$c;Ljava/util/List;)V

    const-wide/16 v1, 0x0

    invoke-static {v0, v1, v2}, Lv83;->d(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public run()V
    .locals 5

    const-string v0, "cs_cache"

    .line 1
    iget-object v1, p0, Lhc8$c;->B:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    iget-object v1, p0, Lhc8$c;->I:Ljava/lang/String;

    iget-object v2, p0, Lhc8$c;->S:Lcn/wps/moffice/main/cloud/storage/model/CSFileData;

    invoke-static {v1, v2}, Lhc8;->c(Ljava/lang/String;Lcn/wps/moffice/main/cloud/storage/model/CSFileData;)Ljava/lang/String;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lhc8$c;->B:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhc8;

    invoke-static {v2}, Lhc8;->a(Lhc8;)Ljc8;

    move-result-object v2

    invoke-interface {v2, v1}, Ljc8;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-static {}, Lcn/wps/util/JSONUtil;->getGson()Lcom/google/gson/Gson;

    move-result-object v3

    new-instance v4, Lhc8$c$a;

    invoke-direct {v4, p0}, Lhc8$c$a;-><init>(Lhc8$c;)V

    .line 5
    invoke-virtual {v4}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v4

    .line 6
    invoke-virtual {v3, v2, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "get cache data "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lgp6;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_1

    .line 8
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 9
    invoke-virtual {p0, v2}, Lhc8$c;->c(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "get cache exception "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lgp6;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
