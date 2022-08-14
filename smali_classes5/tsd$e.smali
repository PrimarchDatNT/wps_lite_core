.class public Ltsd$e;
.super Ljava/lang/Object;
.source "Pic2AnimOplogic.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltsd;->q(Lorg/json/JSONArray;Ljava/util/concurrent/CopyOnWriteArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ltsd$i;

.field public final synthetic I:Lorg/json/JSONArray;

.field public final synthetic S:I

.field public final synthetic T:Ltsd;


# direct methods
.method public constructor <init>(Ltsd;Ltsd$i;Lorg/json/JSONArray;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltsd$e;->T:Ltsd;

    iput-object p2, p0, Ltsd$e;->B:Ltsd$i;

    iput-object p3, p0, Ltsd$e;->I:Lorg/json/JSONArray;

    iput p4, p0, Ltsd$e;->S:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    new-instance v0, Lusd$b;

    invoke-direct {v0}, Lusd$b;-><init>()V

    .line 2
    iget-object v1, p0, Ltsd$e;->T:Ltsd;

    invoke-static {v1}, Ltsd;->a(Ltsd;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lusd$b;->b(Ljava/lang/String;)V

    .line 3
    new-instance v1, Lusd$c;

    invoke-direct {v1}, Lusd$c;-><init>()V

    .line 4
    iget-object v2, p0, Ltsd$e;->B:Ltsd$i;

    iget v2, v2, Ltsd$i;->a:I

    invoke-virtual {v1, v2}, Lusd$c;->a(I)V

    .line 5
    iget-object v2, p0, Ltsd$e;->B:Ltsd$i;

    iget-object v2, v2, Ltsd$i;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lusd$c;->b(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0, v1}, Lusd$b;->a(Lusd$c;)V

    .line 7
    new-instance v1, Lusd;

    invoke-direct {v1}, Lusd;-><init>()V

    .line 8
    invoke-virtual {v1, v0}, Lusd;->a(Lusd$b;)V

    .line 9
    invoke-static {}, Lcn/wps/util/JSONUtil;->getGson()Lcom/google/gson/Gson;

    move-result-object v0

    new-instance v2, Ltsd$e$a;

    invoke-direct {v2, p0}, Ltsd$e$a;-><init>(Ltsd$e;)V

    .line 10
    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v0

    .line 12
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "data"

    .line 13
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "flashpicture"

    .line 14
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "shapeIds"

    .line 15
    iget-object v4, p0, Ltsd$e;->I:Lorg/json/JSONArray;

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 17
    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    :goto_0
    const/4 v1, 0x0

    .line 18
    :try_start_1
    iget-object v2, p0, Ltsd$e;->T:Ltsd;

    invoke-static {v2}, Ltsd;->c(Ltsd;)Lcn/wps/moffice/presentation/control/layout/jimoai/server/SmartLayoutServer;

    move-result-object v2

    invoke-static {}, Ltsd;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Lcn/wps/moffice/presentation/control/layout/jimoai/server/SmartLayoutServer;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 19
    invoke-static {}, Lcn/wps/util/JSONUtil;->getGson()Lcom/google/gson/Gson;

    move-result-object v2

    new-instance v3, Ltsd$e$b;

    invoke-direct {v3, p0}, Ltsd$e$b;-><init>(Ltsd$e;)V

    .line 20
    invoke-virtual {v3}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v3

    .line 21
    invoke-virtual {v2, v0, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvsd;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object v1, v0

    goto :goto_1

    :catch_1
    move-exception v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    :goto_1
    if-eqz v1, :cond_1

    .line 23
    invoke-virtual {v1}, Lvsd;->a()Lvsd$a;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_2

    .line 24
    :cond_0
    new-instance v0, Ltsd$g;

    invoke-virtual {v1}, Lvsd;->a()Lvsd$a;

    move-result-object v1

    invoke-virtual {v1}, Lvsd$a;->b()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Ltsd$e;->B:Ltsd$i;

    iget-object v3, v2, Ltsd$i;->c:Ljava/lang/String;

    iget-object v4, v2, Ltsd$i;->b:Ljava/lang/String;

    iget-object v2, v2, Ltsd$i;->d:Ljava/lang/String;

    invoke-direct {v0, v1, v3, v4, v2}, Ltsd$g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    iget-object v1, p0, Ltsd$e;->T:Ltsd;

    invoke-static {v1}, Ltsd;->d(Ltsd;)Ltsd$h;

    move-result-object v1

    iget v2, p0, Ltsd$e;->S:I

    invoke-interface {v1, v2, v0}, Ltsd$h;->H(ILtsd$g;)V

    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "matchPicAnimWithType "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltsd$e;->B:Ltsd$i;

    iget-object v1, v1, Ltsd$i;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ltsd$e;->S:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Pic2AnimOplogic"

    invoke-static {v1, v0}, Laih;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_2
    return-void
.end method
