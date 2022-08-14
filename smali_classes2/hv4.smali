.class public Lhv4;
.super Ljava/lang/Object;
.source "PrintServiceApi.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhv4$h;,
        Lhv4$i;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/OfficeApp;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f121cad

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lhv4;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Lhv4$i;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lhv4;->o(Ljava/lang/String;Lhv4$i;)V

    return-void
.end method

.method public static o(Ljava/lang/String;Lhv4$i;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lhv4$i<",
            "Lorg/json/JSONObject;",
            ">;)V"
        }
    .end annotation

    const-string v0, "code"

    .line 1
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p0

    if-eqz p0, :cond_0

    .line 3
    new-instance p0, Lhv4$h;

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-direct {p0, v0}, Lhv4$h;-><init>(I)V

    invoke-interface {p1, p0}, Lhv4$i;->b(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {p1, v1}, Lhv4$i;->onSuccess(Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 5
    invoke-interface {p1, p0}, Lhv4$i;->b(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lhv4$i;)Lr5q;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Lhv4$i<",
            "Lorg/json/JSONObject;",
            ">;)",
            "Lr5q;"
        }
    .end annotation

    .line 1
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    if-eqz p2, :cond_0

    const-string v0, "token"

    .line 2
    invoke-interface {v1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string p2, "Content-Type"

    const-string v0, "application/json; charset=UTF-8"

    .line 3
    invoke-interface {v1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 4
    invoke-virtual {p0, p3}, Lhv4;->l(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lq43;->a()Lv2q;

    move-result-object v5

    new-instance v6, Lhv4$f;

    invoke-direct {v6, p0, p4}, Lhv4$f;-><init>(Lhv4;Lhv4$i;)V

    move-object v0, p1

    .line 5
    invoke-static/range {v0 .. v6}, Ls5q;->h(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ZLjava/lang/String;Lv2q;Ld6q;)Lr5q;

    move-result-object p1

    .line 6
    new-instance p2, Lv5q$a;

    invoke-direct {p2}, Lv5q$a;-><init>()V

    const-string p3, "printService"

    invoke-virtual {p2, p3}, Lv5q$a;->c(Ljava/lang/String;)Lv5q$a;

    invoke-virtual {p2}, Lv5q$a;->a()Lv5q;

    move-result-object p2

    invoke-virtual {p1, p2}, Lp5q;->r(Lv5q;)V

    return-object p1
.end method

.method public final c(Z)V
    .locals 0

    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhv4$i;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lhv4$i<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    const-string v0, "device"

    .line 1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 2
    :try_start_0
    invoke-virtual {v1, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p3

    const-string v2, "PrintServiceApi"

    const-string v3, "connect"

    .line 3
    invoke-static {v2, v3, p3}, Laih;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const/4 p3, 0x3

    new-array p3, p3, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "printers"

    aput-object v3, p3, v2

    const/4 v2, 0x1

    aput-object p1, p3, v2

    const/4 p1, 0x2

    aput-object v0, p3, p1

    .line 4
    invoke-virtual {p0, p3}, Lhv4;->p([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lhv4$a;

    invoke-direct {v6, p0, p4}, Lhv4$a;-><init>(Lhv4;Lhv4$i;)V

    const/4 v7, 0x0

    move-object v2, p0

    move-object v4, p2

    invoke-virtual/range {v2 .. v7}, Lhv4;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhv4$i;Ljava/lang/String;)Ljava/lang/Object;

    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;Lhv4$i;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lhv4$i<",
            "Lorg/json/JSONObject;",
            ">;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    .line 1
    sget-object v1, Lhv4;->a:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p1, v0, v1

    invoke-virtual {p0, v0}, Lhv4;->p([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p4, p3}, Lhv4;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lhv4$i;)Lr5q;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lr5q;->C()Lr5q$a;

    move-result-object p1

    const/4 p2, 0x3

    invoke-virtual {p1, p2}, Lp5q$a;->s(I)Lp5q$a;

    check-cast p1, Lr5q$a;

    invoke-virtual {p1}, Lp5q$a;->k()Lp5q;

    move-result-object p1

    check-cast p1, Lr5q;

    .line 3
    invoke-static {p1}, Lt2q;->J(Lr5q;)Lc3q;

    return-object p4
.end method

.method public f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "printers"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 p2, 0x2

    const-string v1, "tasks"

    aput-object v1, v0, p2

    const/4 p2, 0x3

    aput-object p3, v0, p2

    .line 1
    invoke-virtual {p0, v0}, Lhv4;->p([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Lhv4$g;

    invoke-direct {v0, p0}, Lhv4$g;-><init>(Lhv4;)V

    invoke-virtual {p0, p2, p1, v0, p3}, Lhv4;->e(Ljava/lang/String;Ljava/lang/String;Lhv4$i;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;Lhv4$i;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lhv4$i<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "printers"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    .line 1
    invoke-virtual {p0, v0}, Lhv4;->p([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lhv4$b;

    invoke-direct {v0, p0, p3}, Lhv4$b;-><init>(Lhv4;Lhv4$i;)V

    const/4 p3, 0x0

    invoke-virtual {p0, p1, p2, v0, p3}, Lhv4;->e(Ljava/lang/String;Ljava/lang/String;Lhv4$i;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;Lhv4$i;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lhv4$i<",
            "Lorg/json/JSONObject;",
            ">;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    .line 1
    sget-object v1, Lhv4;->a:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p1, v0, v1

    invoke-virtual {p0, v0}, Lhv4;->p([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p4, p3}, Lhv4;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lhv4$i;)Lr5q;

    move-result-object p1

    .line 2
    invoke-static {p1}, Lt2q;->J(Lr5q;)Lc3q;

    return-object p4
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, Lhv4;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lhv4$i;)Lr5q;

    move-result-object p1

    .line 2
    :try_start_0
    new-instance p2, Lorg/json/JSONObject;

    invoke-static {p1}, Lt2q;->K(Lr5q;)Lc6q;

    move-result-object p1

    invoke-interface {p1}, Lc6q;->string()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    return-object v0
.end method

.method public final j(Ljava/lang/String;Ljava/lang/String;Lhv4$i;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lhv4$i<",
            "Ljava/util/List<",
            "Lcn/wps/moffice/common/print/Printer;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "printers"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    .line 1
    invoke-virtual {p0, v0}, Lhv4;->p([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lhv4$c;

    invoke-direct {v0, p0, p3}, Lhv4$c;-><init>(Lhv4;Lhv4$i;)V

    invoke-virtual {p0, p1, p2, v0, v2}, Lhv4;->h(Ljava/lang/String;Ljava/lang/String;Lhv4$i;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2
.end method

.method public final k(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcn/wps/moffice/common/print/Printer;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    .line 1
    sget-object v1, Lhv4;->a:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    const-string v2, "printers"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    aput-object p1, v0, v1

    invoke-virtual {p0, v0}, Lhv4;->p([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lhv4;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    .line 2
    :try_start_0
    invoke-static {}, Lcn/wps/util/JSONUtil;->getGson()Lcom/google/gson/Gson;

    move-result-object p2

    const-string v0, "data"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lhv4$d;

    invoke-direct {v0, p0}, Lhv4$d;-><init>(Lhv4;)V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 3
    throw p1
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    const-string v0, ""

    if-eqz p1, :cond_0

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    .line 1
    sget-object v1, Lhv4;->a:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    const-string v2, "printers"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    aput-object p1, v0, v1

    const/4 p1, 0x3

    const-string v1, "tasks"

    aput-object v1, v0, p1

    const/4 p1, 0x4

    aput-object p3, v0, p1

    invoke-virtual {p0, v0}, Lhv4;->p([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3}, Lhv4;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    :try_start_0
    const-string p2, "data"

    .line 2
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;,
            Ljava/lang/InterruptedException;,
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lhv4;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_0

    :try_start_0
    const-string p2, "status"

    .line 2
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 3
    throw p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public final varargs p([Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "/"

    .line 1
    invoke-static {v0, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhv4$i;Ljava/lang/String;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lhv4$i<",
            "Lorg/json/JSONObject;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    .line 1
    sget-object v1, Lhv4;->a:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p1, v0, v1

    invoke-virtual {p0, v0}, Lhv4;->p([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p5, p4}, Lhv4;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lhv4$i;)Lr5q;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lr5q;->C()Lr5q$a;

    move-result-object p1

    invoke-virtual {p1, v1}, Lp5q$a;->s(I)Lp5q$a;

    check-cast p1, Lr5q$a;

    .line 3
    invoke-virtual {p1, p3}, Lr5q$a;->D(Ljava/lang/String;)Lr5q$a;

    invoke-virtual {p1}, Lp5q$a;->k()Lp5q;

    move-result-object p1

    check-cast p1, Lr5q;

    .line 4
    invoke-static {p1}, Lt2q;->J(Lr5q;)Lc3q;

    return-object p5
.end method

.method public final r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILev4;ILhv4$i;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Lev4;",
            "I",
            "Lhv4$i<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object v7, p0

    move-object/from16 v1, p9

    .line 1
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v0, "filename"

    move-object v3, p2

    .line 2
    invoke-virtual {v2, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "fileUrl"
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    move-object v3, p3

    .line 3
    :try_start_1
    invoke-virtual {v2, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "printer"

    move-object v4, p4

    .line 4
    invoke-virtual {v2, v0, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "copies"

    move v4, p6

    .line 5
    invoke-virtual {v2, v0, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "option"

    .line 6
    new-instance v4, Lorg/json/JSONObject;

    invoke-static/range {p7 .. p7}, Lcn/wps/util/JSONUtil;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "appType"

    move/from16 v4, p8

    .line 7
    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    move-object v3, p3

    :goto_0
    if-eqz v1, :cond_0

    .line 8
    invoke-interface {v1, v0}, Lhv4$i;->b(Ljava/lang/Throwable;)V

    :cond_0
    :goto_1
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "printers"

    aput-object v5, v0, v4

    const/4 v4, 0x1

    aput-object p1, v0, v4

    const/4 v4, 0x2

    const-string v5, "tasks"

    aput-object v5, v0, v4

    .line 9
    invoke-virtual {p0, v0}, Lhv4;->p([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lhv4$e;

    invoke-direct {v5, p0, v1}, Lhv4$e;-><init>(Lhv4;Lhv4$i;)V

    .line 10
    invoke-virtual {p3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    move-object v1, p0

    move-object v2, v0

    move-object v3, p5

    move-object v6, v8

    .line 11
    invoke-virtual/range {v1 .. v6}, Lhv4;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhv4$i;Ljava/lang/String;)Ljava/lang/Object;

    return-object v8
.end method
