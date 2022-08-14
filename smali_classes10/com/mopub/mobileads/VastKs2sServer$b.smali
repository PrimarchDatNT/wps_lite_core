.class public final Lcom/mopub/mobileads/VastKs2sServer$b;
.super Landroid/os/AsyncTask;
.source "VastKs2sServer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mopub/mobileads/VastKs2sServer;->prepareFromServerAsync(Landroid/content/Context;Ljava/util/Map;Lcom/mopub/mobileads/VastManager;Lcom/mopub/mobileads/VastKs2sServer$VastResponseListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Lov6;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Lcom/mopub/mobileads/VastManager;

.field public final synthetic e:Lcom/mopub/mobileads/VastKs2sServer$VastResponseListener;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lcom/mopub/mobileads/VastManager;Lcom/mopub/mobileads/VastKs2sServer$VastResponseListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mopub/mobileads/VastKs2sServer$b;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/mopub/mobileads/VastKs2sServer$b;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/mopub/mobileads/VastKs2sServer$b;->c:Landroid/content/Context;

    iput-object p4, p0, Lcom/mopub/mobileads/VastKs2sServer$b;->d:Lcom/mopub/mobileads/VastManager;

    iput-object p5, p0, Lcom/mopub/mobileads/VastKs2sServer$b;->e:Lcom/mopub/mobileads/VastKs2sServer$VastResponseListener;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/Void;)Lov6;
    .locals 3

    const/4 p1, 0x0

    .line 1
    :try_start_0
    new-instance v0, Lcom/wps/overseaad/s2s/CommonRequester;

    invoke-direct {v0}, Lcom/wps/overseaad/s2s/CommonRequester;-><init>()V

    iget-object v1, p0, Lcom/mopub/mobileads/VastKs2sServer$b;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iget-object v2, p0, Lcom/mopub/mobileads/VastKs2sServer$b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/wps/overseaad/s2s/CommonRequester;->getAdRes(ILjava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x0

    .line 3
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lov6;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object p1, v0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Ks2sVastVideoNative prepareFromServerAsync exception."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/mopub/common/logging/MoPubLog;->d(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-object p1
.end method

.method public b(Lov6;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mopub/mobileads/VastKs2sServer$b;->c:Landroid/content/Context;

    iget-object v1, p0, Lcom/mopub/mobileads/VastKs2sServer$b;->d:Lcom/mopub/mobileads/VastManager;

    iget-object v2, p0, Lcom/mopub/mobileads/VastKs2sServer$b;->e:Lcom/mopub/mobileads/VastKs2sServer$VastResponseListener;

    const/4 v3, 0x0

    invoke-static {v0, p1, v1, v2, v3}, Lcom/mopub/mobileads/VastKs2sServer;->prepareFromCommonBean(Landroid/content/Context;Lov6;Lcom/mopub/mobileads/VastManager;Lcom/mopub/mobileads/VastKs2sServer$VastResponseListener;Z)V

    return-void
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/mopub/mobileads/VastKs2sServer$b;->a([Ljava/lang/Void;)Lov6;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lov6;

    invoke-virtual {p0, p1}, Lcom/mopub/mobileads/VastKs2sServer$b;->b(Lov6;)V

    return-void
.end method
