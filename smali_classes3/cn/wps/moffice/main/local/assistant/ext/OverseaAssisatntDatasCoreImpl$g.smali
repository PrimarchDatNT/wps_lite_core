.class public Lcn/wps/moffice/main/local/assistant/ext/OverseaAssisatntDatasCoreImpl$g;
.super Ljava/lang/Object;
.source "OverseaAssisatntDatasCoreImpl.java"

# interfaces
.implements Ld6q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/local/assistant/ext/OverseaAssisatntDatasCoreImpl;->getScenesData(Lcn/wps/moffice/main/local/assistant/ext/OverseaAssistantComponentActivity$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld6q<",
        "Ljava/util/List<",
        "Lcn/wps/moffice/main/local/assistant/OverseaSceneDatasBean;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcn/wps/moffice/main/local/assistant/ext/OverseaAssistantComponentActivity$b;

.field public final synthetic b:Lcn/wps/moffice/main/local/assistant/ext/OverseaAssisatntDatasCoreImpl;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/local/assistant/ext/OverseaAssisatntDatasCoreImpl;Lcn/wps/moffice/main/local/assistant/ext/OverseaAssistantComponentActivity$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/local/assistant/ext/OverseaAssisatntDatasCoreImpl$g;->b:Lcn/wps/moffice/main/local/assistant/ext/OverseaAssisatntDatasCoreImpl;

    iput-object p2, p0, Lcn/wps/moffice/main/local/assistant/ext/OverseaAssisatntDatasCoreImpl$g;->a:Lcn/wps/moffice/main/local/assistant/ext/OverseaAssistantComponentActivity$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A(Lr5q;IILjava/lang/Exception;)V
    .locals 1
    .param p4    # Ljava/lang/Exception;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const-string p1, "OverseaAssisatntDatasCoreImpl_Scene"

    const-string p4, "onFailure"

    .line 1
    invoke-static {p1, p4}, Laih;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/main/local/assistant/ext/OverseaAssisatntDatasCoreImpl$g;->a:Lcn/wps/moffice/main/local/assistant/ext/OverseaAssistantComponentActivity$b;

    if-eqz p1, :cond_0

    .line 3
    iget-object p4, p0, Lcn/wps/moffice/main/local/assistant/ext/OverseaAssisatntDatasCoreImpl$g;->b:Lcn/wps/moffice/main/local/assistant/ext/OverseaAssisatntDatasCoreImpl;

    invoke-virtual {p4}, Lcn/wps/moffice/main/local/assistant/ext/OverseaAssisatntDatasCoreImpl;->newPresetDatas()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p4

    const/4 v0, 0x0

    invoke-interface {p1, p4, v0}, Lcn/wps/moffice/main/local/assistant/ext/OverseaAssistantComponentActivity$b;->a(Ljava/util/List;Z)V

    .line 4
    iget-object p1, p0, Lcn/wps/moffice/main/local/assistant/ext/OverseaAssisatntDatasCoreImpl$g;->a:Lcn/wps/moffice/main/local/assistant/ext/OverseaAssistantComponentActivity$b;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "resultCode = "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "  netCode = "

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lcn/wps/moffice/main/local/assistant/ext/OverseaAssistantComponentActivity$b;->q(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic B(Lr5q;Ljava/lang/Object;)V
    .locals 0
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    check-cast p2, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lcn/wps/moffice/main/local/assistant/ext/OverseaAssisatntDatasCoreImpl$g;->g(Lr5q;Ljava/util/List;)V

    return-void
.end method

.method public c(Lr5q;Lc6q;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr5q;",
            "Lc6q;",
            ")",
            "Ljava/util/List<",
            "Lcn/wps/moffice/main/local/assistant/OverseaSceneDatasBean;",
            ">;"
        }
    .end annotation

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

    const-string v0, "OverseaAssisatntDatasCoreImpl_Scene"

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

    new-instance v0, Lcn/wps/moffice/main/local/assistant/ext/OverseaAssisatntDatasCoreImpl$g$a;

    invoke-direct {v0, p0}, Lcn/wps/moffice/main/local/assistant/ext/OverseaAssisatntDatasCoreImpl$g$a;-><init>(Lcn/wps/moffice/main/local/assistant/ext/OverseaAssisatntDatasCoreImpl$g;)V

    .line 5
    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 6
    invoke-virtual {p1, p2, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;
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

.method public g(Lr5q;Ljava/util/List;)V
    .locals 1
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr5q;",
            "Ljava/util/List<",
            "Lcn/wps/moffice/main/local/assistant/OverseaSceneDatasBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/main/local/assistant/ext/OverseaAssisatntDatasCoreImpl$g;->a:Lcn/wps/moffice/main/local/assistant/ext/OverseaAssistantComponentActivity$b;

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/main/local/assistant/ext/OverseaAssisatntDatasCoreImpl$g;->b:Lcn/wps/moffice/main/local/assistant/ext/OverseaAssisatntDatasCoreImpl;

    invoke-static {p1, p2}, Lcn/wps/moffice/main/local/assistant/ext/OverseaAssisatntDatasCoreImpl;->access$000(Lcn/wps/moffice/main/local/assistant/ext/OverseaAssisatntDatasCoreImpl;Ljava/util/List;)V

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/main/local/assistant/ext/OverseaAssisatntDatasCoreImpl$g;->a:Lcn/wps/moffice/main/local/assistant/ext/OverseaAssistantComponentActivity$b;

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Lcn/wps/moffice/main/local/assistant/ext/OverseaAssistantComponentActivity$b;->a(Ljava/util/List;Z)V

    :cond_0
    return-void
.end method

.method public bridge synthetic i(Lp5q;IILjava/lang/Exception;)I
    .locals 0

    .line 1
    check-cast p1, Lr5q;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcn/wps/moffice/main/local/assistant/ext/OverseaAssisatntDatasCoreImpl$g;->d(Lr5q;IILjava/lang/Exception;)I

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
    invoke-virtual {p0, p1, p2}, Lcn/wps/moffice/main/local/assistant/ext/OverseaAssisatntDatasCoreImpl$g;->c(Lr5q;Lc6q;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public z(Lr5q;)V
    .locals 1

    const-string p1, "OverseaAssisatntDatasCoreImpl_Scene"

    const-string v0, "onCancel"

    .line 1
    invoke-static {p1, v0}, Laih;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/main/local/assistant/ext/OverseaAssisatntDatasCoreImpl$g;->a:Lcn/wps/moffice/main/local/assistant/ext/OverseaAssistantComponentActivity$b;

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Lcn/wps/moffice/main/local/assistant/ext/OverseaAssistantComponentActivity$b;->onCancel()V

    :cond_0
    return-void
.end method
