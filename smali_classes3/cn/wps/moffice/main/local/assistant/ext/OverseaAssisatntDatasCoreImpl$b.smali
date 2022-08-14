.class public Lcn/wps/moffice/main/local/assistant/ext/OverseaAssisatntDatasCoreImpl$b;
.super Ljava/lang/Object;
.source "OverseaAssisatntDatasCoreImpl.java"

# interfaces
.implements Ld6q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/local/assistant/ext/OverseaAssisatntDatasCoreImpl;->loadAssistantDatas(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld6q<",
        "Lcn/wps/moffice/main/local/assistant/OverseaAssisantDatasBean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lcn/wps/moffice/main/local/assistant/ext/OverseaAssisatntDatasCoreImpl;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/local/assistant/ext/OverseaAssisatntDatasCoreImpl;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/local/assistant/ext/OverseaAssisatntDatasCoreImpl$b;->b:Lcn/wps/moffice/main/local/assistant/ext/OverseaAssisatntDatasCoreImpl;

    iput-wide p2, p0, Lcn/wps/moffice/main/local/assistant/ext/OverseaAssisatntDatasCoreImpl$b;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A(Lr5q;IILjava/lang/Exception;)V
    .locals 11
    .param p4    # Ljava/lang/Exception;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const-string p1, "OverseaAssisatntDatasCoreImpl"

    const-string p4, "onFailure"

    .line 1
    invoke-static {p1, p4}, Laih;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 3
    iget-wide v2, p0, Lcn/wps/moffice/main/local/assistant/ext/OverseaAssisatntDatasCoreImpl$b;->a:J

    sub-long v6, v0, v2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "resultCode = "

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "  netCode = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v4, "call_back"

    const-string v5, "bubble"

    const-string v8, "fail"

    const-string v10, ""

    invoke-static/range {v4 .. v10}, Llu8;->c(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic B(Lr5q;Ljava/lang/Object;)V
    .locals 0
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    check-cast p2, Lcn/wps/moffice/main/local/assistant/OverseaAssisantDatasBean;

    invoke-virtual {p0, p1, p2}, Lcn/wps/moffice/main/local/assistant/ext/OverseaAssisatntDatasCoreImpl$b;->g(Lr5q;Lcn/wps/moffice/main/local/assistant/OverseaAssisantDatasBean;)V

    return-void
.end method

.method public c(Lr5q;Lc6q;)Lcn/wps/moffice/main/local/assistant/OverseaAssisantDatasBean;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Lc6q;->stringSafe()Ljava/lang/String;

    move-result-object p1

    .line 2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "data:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "OverseaAssisatntDatasCoreImpl"

    invoke-static {v0, p2}, Laih;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :try_start_0
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lcn/wps/util/JSONUtil;->getGson()Lcom/google/gson/Gson;

    move-result-object p1

    const-string v0, "data"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Lcn/wps/moffice/main/local/assistant/ext/OverseaAssisatntDatasCoreImpl$b$a;

    invoke-direct {v0, p0}, Lcn/wps/moffice/main/local/assistant/ext/OverseaAssisatntDatasCoreImpl$b$a;-><init>(Lcn/wps/moffice/main/local/assistant/ext/OverseaAssisatntDatasCoreImpl$b;)V

    .line 5
    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 6
    invoke-virtual {p1, p2, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/main/local/assistant/OverseaAssisantDatasBean;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 7
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    const/4 p1, 0x0

    return-object p1
.end method

.method public d(Lr5q;IILjava/lang/Exception;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public g(Lr5q;Lcn/wps/moffice/main/local/assistant/OverseaAssisantDatasBean;)V
    .locals 11
    .param p2    # Lcn/wps/moffice/main/local/assistant/OverseaAssisantDatasBean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const-string p1, "OverseaAssisatntDatasCoreImpl"

    const-string v0, "onSuccess"

    .line 1
    invoke-static {p1, v0}, Laih;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    if-eqz p2, :cond_3

    .line 3
    iget-object p1, p2, Lcn/wps/moffice/main/local/assistant/OverseaAssisantDatasBean;->tools:Ljava/util/ArrayList;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-gtz p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/main/local/assistant/ext/OverseaAssisatntDatasCoreImpl$b;->b:Lcn/wps/moffice/main/local/assistant/ext/OverseaAssisatntDatasCoreImpl;

    iget-object p1, p1, Lcn/wps/moffice/main/local/assistant/ext/OverseaAssisatntDatasCoreImpl;->mDatas:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 5
    iget-object p1, p0, Lcn/wps/moffice/main/local/assistant/ext/OverseaAssisatntDatasCoreImpl$b;->b:Lcn/wps/moffice/main/local/assistant/ext/OverseaAssisatntDatasCoreImpl;

    iget-object p1, p1, Lcn/wps/moffice/main/local/assistant/ext/OverseaAssisatntDatasCoreImpl;->mDatas:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object p2, p2, Lcn/wps/moffice/main/local/assistant/OverseaAssisantDatasBean;->tools:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    .line 6
    iget-object p1, p0, Lcn/wps/moffice/main/local/assistant/ext/OverseaAssisatntDatasCoreImpl$b;->b:Lcn/wps/moffice/main/local/assistant/ext/OverseaAssisatntDatasCoreImpl;

    iget-object p1, p1, Lcn/wps/moffice/main/local/assistant/ext/OverseaAssisatntDatasCoreImpl;->mDatas:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result p1

    if-lez p1, :cond_1

    .line 7
    iget-object p1, p0, Lcn/wps/moffice/main/local/assistant/ext/OverseaAssisatntDatasCoreImpl$b;->b:Lcn/wps/moffice/main/local/assistant/ext/OverseaAssisatntDatasCoreImpl;

    invoke-virtual {p1}, Lcn/wps/moffice/main/local/assistant/ext/OverseaAssisatntDatasCoreImpl;->topAssistantData()Lcn/wps/moffice/main/local/assistant/OverseaAssisantDataBean;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 8
    iget-wide v2, p0, Lcn/wps/moffice/main/local/assistant/ext/OverseaAssisatntDatasCoreImpl$b;->a:J

    sub-long v6, v0, v2

    iget-object v10, p1, Lcn/wps/moffice/main/local/assistant/OverseaAssisantDataBean;->name:Ljava/lang/String;

    const-string v4, "call_back"

    const-string v5, "bubble"

    const-string v8, "success"

    const-string v9, ""

    invoke-static/range {v4 .. v10}, Llu8;->c(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :cond_1
    iget-object p1, p0, Lcn/wps/moffice/main/local/assistant/ext/OverseaAssisatntDatasCoreImpl$b;->b:Lcn/wps/moffice/main/local/assistant/ext/OverseaAssisatntDatasCoreImpl;

    iget-object p1, p1, Lcn/wps/moffice/main/local/assistant/ext/OverseaAssisatntDatasCoreImpl;->mDataUpdateCallBack:Ljava/lang/Runnable;

    if-eqz p1, :cond_2

    .line 10
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_2
    return-void

    .line 11
    :cond_3
    :goto_0
    iget-wide p1, p0, Lcn/wps/moffice/main/local/assistant/ext/OverseaAssisatntDatasCoreImpl$b;->a:J

    sub-long v4, v0, p1

    const-string v2, "call_back"

    const-string v3, "bubble"

    const-string v6, "success"

    const-string v7, "no bubbles"

    const-string v8, ""

    invoke-static/range {v2 .. v8}, Llu8;->c(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic i(Lp5q;IILjava/lang/Exception;)I
    .locals 0

    .line 1
    check-cast p1, Lr5q;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcn/wps/moffice/main/local/assistant/ext/OverseaAssisatntDatasCoreImpl$b;->d(Lr5q;IILjava/lang/Exception;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic r(Lr5q;Lc6q;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcn/wps/moffice/main/local/assistant/ext/OverseaAssisatntDatasCoreImpl$b;->c(Lr5q;Lc6q;)Lcn/wps/moffice/main/local/assistant/OverseaAssisantDatasBean;

    move-result-object p1

    return-object p1
.end method

.method public z(Lr5q;)V
    .locals 11

    const-string p1, "OverseaAssisatntDatasCoreImpl"

    const-string v0, "onCancel"

    .line 1
    invoke-static {p1, v0}, Laih;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 3
    iget-wide v2, p0, Lcn/wps/moffice/main/local/assistant/ext/OverseaAssisatntDatasCoreImpl$b;->a:J

    sub-long v6, v0, v2

    const-string v4, "call_back"

    const-string v5, "bubble"

    const-string v8, "fail"

    const-string v9, "cancel"

    const-string v10, ""

    invoke-static/range {v4 .. v10}, Llu8;->c(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
