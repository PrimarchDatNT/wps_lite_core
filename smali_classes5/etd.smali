.class public Letd;
.super Ljava/lang/Object;
.source "Text2DiagramOpLogic.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Letd$l;
    }
.end annotation


# static fields
.field public static final l:Ljava/lang/String;

.field public static final m:Ljava/lang/String;

.field public static final n:Ljava/lang/String;

.field public static final o:Ljava/lang/String;


# instance fields
.field public volatile a:Z

.field public b:Letd$l;

.field public c:Lcn/wps/moffice/presentation/control/layout/jimoai/server/SmartLayoutServer;

.field public d:Lx3o;

.field public e:Lcn/wps/show/app/KmoPresentation;

.field public f:Landroid/app/Activity;

.field public g:Ljava/lang/String;

.field public h:Lltd;

.field public i:Ljtd;

.field public j:Lc1o;

.field public k:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Lhtd;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResSTRING;->ppt_text_diagram_recognise:I

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Letd;->l:Ljava/lang/String;

    .line 3
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResSTRING;->ppt_text_diagram_match:I

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Letd;->m:Ljava/lang/String;

    .line 5
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResSTRING;->ppt_text_diagram_result:I    # 1.942147E38f

    .line 6
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Letd;->n:Ljava/lang/String;

    .line 7
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResSTRING;->ppt_text_diagram_changeresult:I

    .line 8
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Letd;->o:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcn/wps/show/app/KmoPresentation;Landroid/app/Activity;Lx3o;Letd$l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Letd;->e:Lcn/wps/show/app/KmoPresentation;

    .line 3
    iput-object p2, p0, Letd;->f:Landroid/app/Activity;

    .line 4
    iput-object p3, p0, Letd;->d:Lx3o;

    .line 5
    new-instance p1, Lcn/wps/moffice/presentation/control/layout/jimoai/server/SmartLayoutServer;

    invoke-direct {p1}, Lcn/wps/moffice/presentation/control/layout/jimoai/server/SmartLayoutServer;-><init>()V

    iput-object p1, p0, Letd;->c:Lcn/wps/moffice/presentation/control/layout/jimoai/server/SmartLayoutServer;

    .line 6
    iput-object p4, p0, Letd;->b:Letd$l;

    .line 7
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Letd;->k:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static synthetic a(Letd;)Lcn/wps/show/app/KmoPresentation;
    .locals 0

    .line 1
    iget-object p0, p0, Letd;->e:Lcn/wps/show/app/KmoPresentation;

    return-object p0
.end method

.method public static synthetic b(Letd;)Lc1o;
    .locals 0

    .line 1
    iget-object p0, p0, Letd;->j:Lc1o;

    return-object p0
.end method

.method public static synthetic c(Letd;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Letd;->g:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic d()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Letd;->o:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic e(Letd;)Lcn/wps/moffice/presentation/control/layout/jimoai/server/SmartLayoutServer;
    .locals 0

    .line 1
    iget-object p0, p0, Letd;->c:Lcn/wps/moffice/presentation/control/layout/jimoai/server/SmartLayoutServer;

    return-object p0
.end method

.method public static synthetic f(Letd;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Letd;->k:Ljava/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method

.method public static synthetic g(Letd;)Letd$l;
    .locals 0

    .line 1
    iget-object p0, p0, Letd;->b:Letd$l;

    return-object p0
.end method


# virtual methods
.method public final A(Ljava/lang/String;)Z
    .locals 6

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Letd;->g:Ljava/lang/String;

    .line 2
    new-instance v0, Lcn/wps/moffice/presentation/control/layout/jimoai/server/SmartLayoutServer;

    invoke-direct {v0}, Lcn/wps/moffice/presentation/control/layout/jimoai/server/SmartLayoutServer;-><init>()V

    .line 3
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p1

    const/4 v2, 0x0

    if-nez p1, :cond_0

    return v2

    .line 5
    :cond_0
    invoke-virtual {p0}, Letd;->q()Z

    move-result p1

    if-nez p1, :cond_1

    return v2

    .line 6
    :cond_1
    invoke-static {}, Lqkh$b;->a()Lqkh;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lqkh;->b()V

    .line 8
    invoke-virtual {v0, v1}, Lcn/wps/moffice/presentation/control/layout/jimoai/server/SmartLayoutServer;->g(Ljava/io/File;)Lrzd;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 9
    invoke-virtual {v3}, Lozd;->a()Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {v0, v1, v3}, Lcn/wps/moffice/presentation/control/layout/jimoai/server/SmartLayoutServer;->l(Ljava/io/File;Lrzd;)Z

    move-result v0

    .line 11
    invoke-virtual {p1}, Lqkh;->c()V

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "uploadFile: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lqkh;->a()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\u6beb\u79d2"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "Text2DiagramOpLogic"

    invoke-static {v1, p1}, Laih;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_3

    return v2

    .line 13
    :cond_3
    iget-object p1, v3, Lrzd;->c:Lrzd$a;

    if-eqz p1, :cond_4

    .line 14
    iget-object p1, p1, Lrzd$a;->d:Ljava/lang/String;

    iput-object p1, p0, Letd;->g:Ljava/lang/String;

    :cond_4
    const/4 p1, 0x1

    return p1

    :cond_5
    :goto_0
    return v2
.end method

.method public h(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Letd;->i:Ljtd;

    invoke-virtual {v0}, Ljtd;->a()Ljtd$a;

    move-result-object v0

    invoke-virtual {v0}, Ljtd$a;->a()Ljava/util/ArrayList;

    move-result-object v0

    .line 2
    invoke-static {}, Lqkh$b;->a()Lqkh;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lqkh;->b()V

    .line 4
    new-instance v1, Lmtd$b;

    invoke-direct {v1}, Lmtd$b;-><init>()V

    .line 5
    iget-object v2, p0, Letd;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lmtd$b;->d(Ljava/lang/String;)V

    .line 6
    iget-object v2, p0, Letd;->j:Lc1o;

    invoke-virtual {v2}, Lc1o;->j()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v2

    iget-object v3, p0, Letd;->d:Lx3o;

    invoke-virtual {v3}, Lx3o;->W4()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmtd$b;->b(Ljava/lang/String;)V

    .line 7
    new-instance v2, Lmtd;

    invoke-direct {v2}, Lmtd;-><init>()V

    .line 8
    invoke-virtual {v2, v1}, Lmtd;->a(Lmtd$b;)V

    .line 9
    invoke-static {}, Lcn/wps/util/JSONUtil;->getGson()Lcom/google/gson/Gson;

    move-result-object v1

    new-instance v3, Letd$c;

    invoke-direct {v3, p0}, Letd$c;-><init>(Letd;)V

    .line 10
    invoke-virtual {v3}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v3

    .line 11
    invoke-virtual {v1, v2, v3}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v1

    .line 12
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "data"

    .line 13
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v3, "templateInfo"

    .line 14
    new-instance v4, Lorg/json/JSONObject;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-direct {v4, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "recognizeInfo"

    .line 15
    new-instance v0, Lorg/json/JSONObject;

    iget-object v3, p0, Letd;->h:Lltd;

    invoke-virtual {v3}, Lltd;->a()Lltd$a;

    move-result-object v3

    invoke-virtual {v3}, Lltd$a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    .line 17
    iget-object v0, p0, Letd;->c:Lcn/wps/moffice/presentation/control/layout/jimoai/server/SmartLayoutServer;

    sget-object v1, Letd;->n:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcn/wps/moffice/presentation/control/layout/jimoai/server/SmartLayoutServer;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 18
    invoke-static {}, Lcn/wps/util/JSONUtil;->getGson()Lcom/google/gson/Gson;

    move-result-object v0

    new-instance v1, Letd$d;

    invoke-direct {v1, p0}, Letd$d;-><init>(Letd;)V

    .line 19
    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    .line 20
    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lntd;

    .line 21
    invoke-virtual {p1}, Lntd;->a()Lntd$a;

    move-result-object p1

    invoke-virtual {p1}, Lntd$a;->b()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 22
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 23
    iget-object v0, p0, Letd;->c:Lcn/wps/moffice/presentation/control/layout/jimoai/server/SmartLayoutServer;

    if-nez v0, :cond_0

    goto :goto_1

    .line 24
    :cond_0
    invoke-virtual {p0, p1}, Letd;->j(Ljava/lang/String;)Z

    :cond_1
    :goto_1
    return-void
.end method

.method public i(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p0, Letd;->c:Lcn/wps/moffice/presentation/control/layout/jimoai/server/SmartLayoutServer;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Letd;->j(Ljava/lang/String;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final j(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Letd;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    new-instance v0, Letd$e;

    invoke-direct {v0, p0, p1}, Letd$e;-><init>(Letd;Ljava/lang/String;)V

    invoke-static {v0}, Lqkd;->c(Ljava/lang/Runnable;)V

    const/4 p1, 0x1

    return p1
.end method

.method public k()Z
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Letd;->s(Lx3o;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Letd;->A(Ljava/lang/String;)Z

    .line 2
    iget-object v0, p0, Letd;->g:Ljava/lang/String;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0, v1}, Letd;->m(Z)V

    .line 4
    iget-object v0, p0, Letd;->i:Ljtd;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public l()Z
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Letd;->s(Lx3o;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Letd;->A(Ljava/lang/String;)Z

    .line 2
    iget-object v0, p0, Letd;->g:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0, v1}, Letd;->m(Z)V

    .line 4
    iget-object v0, p0, Letd;->i:Ljtd;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final m(Z)V
    .locals 6

    const-string v0, "Text2DiagramOpLogic"

    .line 1
    new-instance v1, Litd;

    invoke-direct {v1}, Litd;-><init>()V

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v1, v2}, Litd;->c(I)V

    .line 3
    invoke-virtual {v1, v2}, Litd;->d(I)V

    .line 4
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v3

    invoke-virtual {v3}, Lcn/wps/moffice/OfficeApp;->getVersionCode()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Litd;->a(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const-string p1, "changeNum"

    goto :goto_0

    :cond_0
    const-string p1, "changeStyle"

    .line 5
    :goto_0
    invoke-virtual {v1, p1}, Litd;->b(Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lcn/wps/util/JSONUtil;->getGson()Lcom/google/gson/Gson;

    move-result-object p1

    new-instance v3, Letd$k;

    invoke-direct {v3, p0}, Letd$k;-><init>(Letd;)V

    .line 7
    invoke-virtual {v3}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v3

    .line 8
    invoke-virtual {p1, v1, v3}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    .line 9
    :try_start_0
    iget-object v3, p0, Letd;->e:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v3}, Lcn/wps/show/app/KmoPresentation;->p4()Lm3o;

    move-result-object v3

    invoke-virtual {v3}, Lm3o;->H0()Lo3o;

    move-result-object v3

    invoke-virtual {v3}, Lo3o;->j()[Lx3o;

    move-result-object v3

    .line 10
    new-instance v4, Loap;

    invoke-direct {v4}, Loap;-><init>()V

    .line 11
    invoke-virtual {v4, v3}, Loap;->f([Lx3o;)Lorg/json/JSONObject;

    move-result-object v3

    .line 12
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "diagramInfo"

    .line 13
    invoke-virtual {v4, p1, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 14
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 15
    invoke-virtual {p0}, Letd;->q()Z

    move-result v3

    if-nez v3, :cond_1

    return-void

    .line 16
    :cond_1
    invoke-static {}, Lqkh$b;->a()Lqkh;

    move-result-object v3

    .line 17
    invoke-virtual {v3}, Lqkh;->b()V

    .line 18
    iget-object v4, p0, Letd;->c:Lcn/wps/moffice/presentation/control/layout/jimoai/server/SmartLayoutServer;

    sget-object v5, Letd;->m:Ljava/lang/String;

    invoke-virtual {v4, v5, p1}, Lcn/wps/moffice/presentation/control/layout/jimoai/server/SmartLayoutServer;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    const-string p1, "changeMatchSlide is fail"

    .line 19
    invoke-static {v0, p1}, Laih;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    iput-object v1, p0, Letd;->i:Ljtd;

    return-void

    .line 21
    :cond_2
    invoke-static {}, Lcn/wps/util/JSONUtil;->getGson()Lcom/google/gson/Gson;

    move-result-object v4

    new-instance v5, Letd$a;

    invoke-direct {v5, p0}, Letd$a;-><init>(Letd;)V

    .line 22
    invoke-virtual {v5}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v5

    .line 23
    invoke-virtual {v4, p1, v5}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljtd;

    iput-object v4, p0, Letd;->i:Ljtd;

    .line 24
    :try_start_1
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "data"

    .line 25
    invoke-virtual {v4, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v4, "fetchResults"

    .line 26
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    .line 27
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 28
    :goto_1
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v2, v5, :cond_3

    .line 29
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 30
    :cond_3
    iget-object p1, p0, Letd;->i:Ljtd;

    invoke-virtual {p1}, Ljtd;->a()Ljtd$a;

    move-result-object p1

    invoke-virtual {p1, v4}, Ljtd$a;->b(Ljava/util/ArrayList;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 31
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 32
    iput-object v1, p0, Letd;->i:Ljtd;

    const-string p1, "changeMatchSlide tojson fail"

    .line 33
    invoke-static {v0, p1}, Laih;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    :goto_2
    invoke-virtual {v3}, Lqkh;->c()V

    .line 35
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "changeMatchSlide: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lqkh;->a()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\u6beb\u79d2"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Laih;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catch_1
    move-exception p1

    .line 36
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    const-string p1, "changeMatchSlide get diagramInfo fail"

    .line 37
    invoke-static {v0, p1}, Laih;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    iput-object v1, p0, Letd;->i:Ljtd;

    return-void
.end method

.method public n()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Letd;->f:Landroid/app/Activity;

    .line 2
    iput-object v0, p0, Letd;->g:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Letd;->h:Lltd;

    .line 4
    iput-object v0, p0, Letd;->i:Ljtd;

    .line 5
    iget-object v1, p0, Letd;->k:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 7
    :cond_0
    iput-object v0, p0, Letd;->c:Lcn/wps/moffice/presentation/control/layout/jimoai/server/SmartLayoutServer;

    .line 8
    iput-object v0, p0, Letd;->d:Lx3o;

    .line 9
    iput-object v0, p0, Letd;->e:Lcn/wps/show/app/KmoPresentation;

    .line 10
    iput-object v0, p0, Letd;->j:Lc1o;

    return-void
.end method

.method public final o(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {}, Lqkh$b;->a()Lqkh;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lqkh;->b()V

    .line 3
    iget-object v1, p0, Letd;->c:Lcn/wps/moffice/presentation/control/layout/jimoai/server/SmartLayoutServer;

    invoke-virtual {v1, p1}, Lcn/wps/moffice/presentation/control/layout/jimoai/server/SmartLayoutServer;->e(Ljava/lang/String;)Lpzd;

    move-result-object p1

    .line 4
    iget-object v1, p0, Letd;->c:Lcn/wps/moffice/presentation/control/layout/jimoai/server/SmartLayoutServer;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Lcn/wps/moffice/presentation/control/layout/jimoai/server/SmartLayoutServer;->a(Lpzd;Z)Lqzd;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 5
    invoke-virtual {p1}, Lozd;->a()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    iget-object v2, p1, Lqzd;->c:Lqzd$a;

    iget-object v2, v2, Lqzd$a;->a:Ljava/lang/String;

    invoke-static {v2}, Llkh;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 7
    iget-object v3, p0, Letd;->c:Lcn/wps/moffice/presentation/control/layout/jimoai/server/SmartLayoutServer;

    iget-object p1, p1, Lqzd;->c:Lqzd$a;

    iget-object p1, p1, Lqzd$a;->a:Ljava/lang/String;

    invoke-virtual {v3, p1, v2, v1}, Lcn/wps/moffice/presentation/control/layout/jimoai/server/SmartLayoutServer;->d(Ljava/lang/String;Ljava/lang/String;Lfjh$a;)Lcn/wps/moffice/presentation/control/layout/jimoai/server/SmartLayoutServer$b;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 8
    iget-object v2, p1, Lcn/wps/moffice/presentation/control/layout/jimoai/server/SmartLayoutServer$b;->a:Ljava/lang/String;

    if-nez v2, :cond_1

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {v0}, Lqkh;->c()V

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "downloadFile: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lqkh;->a()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\u6beb\u79d2"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Text2DiagramOpLogic"

    invoke-static {v1, v0}, Laih;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object p1, p1, Lcn/wps/moffice/presentation/control/layout/jimoai/server/SmartLayoutServer$b;->a:Ljava/lang/String;

    return-object p1

    :cond_2
    :goto_0
    return-object v1
.end method

.method public final p(IILjava/lang/Boolean;)V
    .locals 12

    .line 1
    iget-object v0, p0, Letd;->k:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 2
    invoke-static {}, Lqkh$b;->a()Lqkh;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lqkh;->b()V

    .line 4
    iget-object v1, p0, Letd;->i:Ljtd;

    invoke-virtual {v1}, Ljtd;->a()Ljtd$a;

    move-result-object v1

    invoke-virtual {v1}, Ljtd$a;->a()Ljava/util/ArrayList;

    move-result-object v9

    .line 5
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, p1

    invoke-static {v1, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    move v10, p1

    :goto_0
    add-int v1, p1, p2

    if-ge v10, v1, :cond_0

    .line 6
    new-instance v11, Letd$b;

    move-object v1, v11

    move-object v2, p0

    move-object v3, v9

    move v4, v10

    move v5, p2

    move v6, p1

    move-object v7, p3

    move-object v8, v0

    invoke-direct/range {v1 .. v8}, Letd$b;-><init>(Letd;Ljava/util/ArrayList;IIILjava/lang/Boolean;Lqkh;)V

    invoke-static {v11}, Lqkd;->a(Ljava/lang/Runnable;)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final q()Z
    .locals 1

    .line 1
    iget-object v0, p0, Letd;->f:Landroid/app/Activity;

    invoke-static {v0}, Lm7q;->i(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Letd;->a:Z

    .line 2
    iget-boolean v0, p0, Letd;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Letd;->g:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Letd;->h:Lltd;

    .line 5
    iput-object v0, p0, Letd;->i:Ljtd;

    .line 6
    :cond_0
    iget-boolean v0, p0, Letd;->a:Z

    return v0
.end method

.method public final r(IILjava/lang/Boolean;)V
    .locals 6

    .line 1
    invoke-static {}, Lqkh$b;->a()Lqkh;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lqkh;->b()V

    .line 3
    iget-object v0, p0, Letd;->i:Ljtd;

    invoke-virtual {v0}, Ljtd;->a()Ljtd$a;

    move-result-object v0

    invoke-virtual {v0}, Ljtd$a;->a()Ljava/util/ArrayList;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, p1

    invoke-static {v1, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p2}, Ljava/util/ArrayList;-><init>(I)V

    move v2, p1

    :goto_0
    add-int v3, p1, p2

    if-ge v2, v3, :cond_0

    .line 6
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 7
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v3, "thumbUrl"

    .line 8
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 9
    new-instance v4, Lhtd;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v3}, Lhtd;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    .line 11
    invoke-virtual {v3}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 12
    :cond_0
    iget-object p2, p0, Letd;->b:Letd$l;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    invoke-interface {p2, v1, p1, p3}, Letd$l;->a(Ljava/util/List;IZ)V

    return-void
.end method

.method public final s(Lx3o;)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-static {}, Lqkh$b;->a()Lqkh;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lqkh;->b()V

    .line 3
    iget-object v1, p0, Letd;->e:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v1}, Lcn/wps/show/app/KmoPresentation;->p4()Lm3o;

    move-result-object v1

    invoke-virtual {v1}, Lm3o;->b()Lj4o;

    move-result-object v1

    .line 4
    new-instance v2, Lc1o;

    invoke-direct {v2}, Lc1o;-><init>()V

    iput-object v2, p0, Letd;->j:Lc1o;

    .line 5
    invoke-virtual {p0}, Letd;->y()Ljava/lang/String;

    move-result-object v2

    .line 6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "texttodiagram.pptx"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 7
    new-instance v4, Ljava/io/File;

    const-string v5, "blank.pptx"

    invoke-direct {v4, v2, v5}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-static {}, Lcn/wps/core/runtime/Platform;->h()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-static {v2, v4}, Lmzd;->c(Landroid/content/Context;Ljava/io/File;)V

    .line 9
    iget-object v2, p0, Letd;->j:Lc1o;

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4, v1}, Lc1o;->h(Ljava/lang/String;Lj4o;)Lj4o;

    move-result-object v2

    if-eqz p1, :cond_0

    .line 10
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 11
    invoke-virtual {p1}, Lx3o;->W4()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object p1, p0, Letd;->j:Lc1o;

    invoke-virtual {p1, v4}, Lc1o;->r(Ljava/util/HashMap;)V

    .line 13
    :cond_0
    iget-object p1, p0, Letd;->j:Lc1o;

    new-instance v4, Letd$f;

    invoke-direct {v4, p0}, Letd$f;-><init>(Letd;)V

    invoke-virtual {p1, v4}, Lc1o;->q(Lc1o$a;)V

    .line 14
    iget-object p1, p0, Letd;->j:Lc1o;

    const/4 v4, 0x4

    invoke-virtual {p1, v2, v1, v3, v4}, Lc1o;->m(Lj4o;Lj4o;Ljava/lang/String;I)V

    .line 15
    invoke-virtual {v0}, Lqkh;->c()V

    .line 16
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getTextBoxTagFile: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lqkh;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\u6beb\u79d2"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Text2DiagramOpLogic"

    invoke-static {v0, p1}, Laih;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3
.end method

.method public t(I)V
    .locals 2

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v1, v0}, Letd;->p(IILjava/lang/Boolean;)V

    return-void
.end method

.method public u(II)V
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1, p2, v0}, Letd;->p(IILjava/lang/Boolean;)V

    return-void
.end method

.method public v(II)V
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1, p2, v0}, Letd;->r(IILjava/lang/Boolean;)V

    return-void
.end method

.method public final w()V
    .locals 7

    .line 1
    new-instance v0, Litd;

    invoke-direct {v0}, Litd;-><init>()V

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Litd;->c(I)V

    .line 3
    invoke-virtual {v0, v1}, Litd;->d(I)V

    .line 4
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v2

    invoke-virtual {v2}, Lcn/wps/moffice/OfficeApp;->getVersionCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Litd;->a(Ljava/lang/String;)V

    .line 5
    invoke-static {}, Lcn/wps/util/JSONUtil;->getGson()Lcom/google/gson/Gson;

    move-result-object v2

    new-instance v3, Letd$i;

    invoke-direct {v3, p0}, Letd$i;-><init>(Letd;)V

    .line 6
    invoke-virtual {v3}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v3

    .line 7
    invoke-virtual {v2, v0, v3}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    .line 8
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v4, "diagramInfo"

    .line 9
    new-instance v5, Lorg/json/JSONObject;

    iget-object v6, p0, Letd;->h:Lltd;

    invoke-virtual {v6}, Lltd;->a()Lltd$a;

    move-result-object v6

    invoke-virtual {v6}, Lltd$a;->b()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 10
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    .line 11
    iput-object v2, p0, Letd;->i:Ljtd;

    .line 12
    invoke-virtual {v3}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 13
    :goto_0
    invoke-virtual {p0}, Letd;->q()Z

    move-result v3

    if-nez v3, :cond_0

    return-void

    .line 14
    :cond_0
    invoke-static {}, Lqkh$b;->a()Lqkh;

    move-result-object v3

    .line 15
    invoke-virtual {v3}, Lqkh;->b()V

    .line 16
    iget-object v4, p0, Letd;->c:Lcn/wps/moffice/presentation/control/layout/jimoai/server/SmartLayoutServer;

    sget-object v5, Letd;->m:Ljava/lang/String;

    invoke-virtual {v4, v5, v0}, Lcn/wps/moffice/presentation/control/layout/jimoai/server/SmartLayoutServer;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "Text2DiagramOpLogic"

    if-nez v0, :cond_1

    const-string v0, "matchSlide is fail"

    .line 17
    invoke-static {v4, v0}, Laih;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    iput-object v2, p0, Letd;->i:Ljtd;

    return-void

    .line 19
    :cond_1
    invoke-static {}, Lcn/wps/util/JSONUtil;->getGson()Lcom/google/gson/Gson;

    move-result-object v5

    new-instance v6, Letd$j;

    invoke-direct {v6, p0}, Letd$j;-><init>(Letd;)V

    .line 20
    invoke-virtual {v6}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v6

    .line 21
    invoke-virtual {v5, v0, v6}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljtd;

    iput-object v5, p0, Letd;->i:Ljtd;

    .line 22
    :try_start_1
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "data"

    .line 23
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v5, "fetchResults"

    .line 24
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 25
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 26
    :goto_1
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v1, v6, :cond_2

    .line 27
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 28
    :cond_2
    iget-object v0, p0, Letd;->i:Ljtd;

    invoke-virtual {v0}, Ljtd;->a()Ljtd$a;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljtd$a;->b(Ljava/util/ArrayList;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 30
    iput-object v2, p0, Letd;->i:Ljtd;

    const-string v0, "matchSlide tojson fail"

    .line 31
    invoke-static {v4, v0}, Laih;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    :goto_2
    invoke-virtual {v3}, Lqkh;->c()V

    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "matchSlide: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lqkh;->a()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\u6beb\u79d2"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Laih;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final x()V
    .locals 6

    const-string v0, "data"

    .line 1
    new-instance v1, Lktd$a;

    invoke-direct {v1}, Lktd$a;-><init>()V

    .line 2
    iget-object v2, p0, Letd;->j:Lc1o;

    invoke-virtual {v2}, Lc1o;->j()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v2

    iget-object v3, p0, Letd;->d:Lx3o;

    invoke-virtual {v3}, Lx3o;->W4()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lktd$a;->a(Ljava/lang/String;)V

    .line 3
    iget-object v2, p0, Letd;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lktd$a;->b(Ljava/lang/String;)V

    .line 4
    new-instance v2, Lktd;

    invoke-direct {v2}, Lktd;-><init>()V

    const-string v3, "jssdktextrecognize"

    .line 5
    invoke-virtual {v2, v3}, Lktd;->b(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v2, v1}, Lktd;->a(Lktd$a;)V

    .line 7
    invoke-static {}, Lcn/wps/util/JSONUtil;->getGson()Lcom/google/gson/Gson;

    move-result-object v1

    new-instance v3, Letd$g;

    invoke-direct {v3, p0}, Letd$g;-><init>(Letd;)V

    .line 8
    invoke-virtual {v3}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v3

    .line 9
    invoke-virtual {v1, v2, v3}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-virtual {p0}, Letd;->q()Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    .line 11
    :cond_0
    invoke-static {}, Lqkh$b;->a()Lqkh;

    move-result-object v2

    .line 12
    invoke-virtual {v2}, Lqkh;->b()V

    .line 13
    iget-object v3, p0, Letd;->c:Lcn/wps/moffice/presentation/control/layout/jimoai/server/SmartLayoutServer;

    sget-object v4, Letd;->l:Ljava/lang/String;

    invoke-virtual {v3, v4, v1}, Lcn/wps/moffice/presentation/control/layout/jimoai/server/SmartLayoutServer;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 14
    invoke-virtual {v2}, Lqkh;->c()V

    .line 15
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "recogniseSlide: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lqkh;->a()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\u6beb\u79d2"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Text2DiagramOpLogic"

    invoke-static {v3, v2}, Laih;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v1, :cond_1

    const-string v0, "recogniseSlide result is null"

    .line 16
    invoke-static {v3, v0}, Laih;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 17
    :cond_1
    invoke-static {}, Lcn/wps/util/JSONUtil;->getGson()Lcom/google/gson/Gson;

    move-result-object v2

    new-instance v4, Letd$h;

    invoke-direct {v4, p0}, Letd$h;-><init>(Letd;)V

    .line 18
    invoke-virtual {v4}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v4

    .line 19
    invoke-virtual {v2, v1, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lltd;

    iput-object v2, p0, Letd;->h:Lltd;

    .line 20
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 21
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 22
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "recognizeResult"

    .line 23
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 24
    iget-object v2, p0, Letd;->h:Lltd;

    new-instance v4, Lltd$a;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v0, v1}, Lltd$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Lltd;->b(Lltd$a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Letd;->h:Lltd;

    const-string v0, "recogniseSlide result fail"

    .line 27
    invoke-static {v3, v0}, Laih;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final y()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/OfficeApp;->getPathStorage()Ly4f;

    move-result-object v0

    invoke-virtual {v0}, Ly4f;->A0()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/io/File;

    const-string v2, "texttodiagram"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    .line 4
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    .line 5
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public z()Z
    .locals 1

    .line 1
    iget-object v0, p0, Letd;->d:Lx3o;

    invoke-virtual {p0, v0}, Letd;->s(Lx3o;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Letd;->A(Ljava/lang/String;)Z

    .line 2
    iget-object v0, p0, Letd;->g:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Letd;->x()V

    .line 4
    iget-object v0, p0, Letd;->h:Lltd;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Letd;->w()V

    .line 6
    iget-object v0, p0, Letd;->i:Ljtd;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
