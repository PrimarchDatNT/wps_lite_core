.class public Lcn/wps/moffice/common/preload/ext/PreloadPersistMgr;
.super Ljava/lang/Object;
.source "PreloadPersistMgr.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/moffice/common/preload/ext/PreloadPersistMgr$PreloadResource;
    }
.end annotation


# static fields
.field public static a:Ljava/lang/String; = "preload_resource"

.field public static b:Lcn/wps/moffice/common/preload/ext/PreloadPersistMgr;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lcn/wps/moffice/common/preload/ext/PreloadPersistMgr;
    .locals 1

    .line 1
    sget-object v0, Lcn/wps/moffice/common/preload/ext/PreloadPersistMgr;->b:Lcn/wps/moffice/common/preload/ext/PreloadPersistMgr;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcn/wps/moffice/common/preload/ext/PreloadPersistMgr;

    invoke-direct {v0}, Lcn/wps/moffice/common/preload/ext/PreloadPersistMgr;-><init>()V

    sput-object v0, Lcn/wps/moffice/common/preload/ext/PreloadPersistMgr;->b:Lcn/wps/moffice/common/preload/ext/PreloadPersistMgr;

    .line 3
    :cond_0
    sget-object v0, Lcn/wps/moffice/common/preload/ext/PreloadPersistMgr;->b:Lcn/wps/moffice/common/preload/ext/PreloadPersistMgr;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljm8;->a()Lgm8;

    move-result-object v0

    sget-object v1, Lod8;->C4:Lod8;

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Lgm8;->y(Lhm8;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    :try_start_0
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 4
    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v0, v3, :cond_0

    .line 5
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object v1

    :catch_0
    move-exception v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v0, 0x0

    return-object v0
.end method

.method public c()J
    .locals 4

    .line 1
    invoke-static {}, Ljm8;->a()Lgm8;

    move-result-object v0

    sget-object v1, Lod8;->D4:Lod8;

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Lgm8;->l(Lhm8;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public d(Ljava/lang/String;)Lcn/wps/moffice/common/preload/ext/PreloadPersistMgr$PreloadResource;
    .locals 3

    .line 1
    invoke-static {}, Ljm8;->a()Lgm8;

    move-result-object v0

    sget-object v1, Lcn/wps/moffice/common/preload/ext/PreloadPersistMgr;->a:Ljava/lang/String;

    new-instance v2, Lcn/wps/moffice/common/preload/ext/PreloadPersistMgr$a;

    invoke-direct {v2, p0}, Lcn/wps/moffice/common/preload/ext/PreloadPersistMgr$a;-><init>(Lcn/wps/moffice/common/preload/ext/PreloadPersistMgr;)V

    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    invoke-interface {v0, v1, p1, v2}, Lgm8;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/common/preload/ext/PreloadPersistMgr$PreloadResource;

    return-object p1
.end method

.method public e(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-static {}, Ljm8;->a()Lgm8;

    move-result-object v0

    sget-object v1, Lcn/wps/moffice/common/preload/ext/PreloadPersistMgr;->a:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Lgm8;->h(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public f(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, p1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 2
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {}, Ljm8;->a()Lgm8;

    move-result-object v0

    sget-object v1, Lod8;->C4:Lod8;

    invoke-interface {v0, v1, p1}, Lgm8;->f(Lhm8;Ljava/lang/String;)Z

    return-void
.end method

.method public g(Lcn/wps/moffice/common/preload/ext/PreloadPersistMgr$PreloadResource;)V
    .locals 3

    .line 1
    invoke-static {}, Ljm8;->a()Lgm8;

    move-result-object v0

    sget-object v1, Lcn/wps/moffice/common/preload/ext/PreloadPersistMgr;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lcn/wps/moffice/common/preload/ext/PreloadPersistMgr$PreloadResource;->getId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2, p1}, Lgm8;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Z

    return-void
.end method

.method public h(J)V
    .locals 2

    .line 1
    invoke-static {}, Ljm8;->a()Lgm8;

    move-result-object v0

    sget-object v1, Lod8;->D4:Lod8;

    invoke-interface {v0, v1, p1, p2}, Lgm8;->t(Lhm8;J)Z

    return-void
.end method
