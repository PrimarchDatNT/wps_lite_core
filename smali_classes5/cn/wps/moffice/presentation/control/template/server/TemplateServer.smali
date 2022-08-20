.class public Lcn/wps/moffice/presentation/control/template/server/TemplateServer;
.super Ljava/lang/Object;
.source "TemplateServer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/moffice/presentation/control/template/server/TemplateServer$JSONObjSerializer;,
        Lcn/wps/moffice/presentation/control/template/server/TemplateServer$g;,
        Lcn/wps/moffice/presentation/control/template/server/TemplateServer$e;,
        Lcn/wps/moffice/presentation/control/template/server/TemplateServer$f;
    }
.end annotation


# static fields
.field public static final e:Ljava/lang/String;

.field public static final f:Ljava/lang/String;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lcom/google/gson/Gson;

.field public c:Landroid/content/BroadcastReceiver;

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcn/wps/moffice/presentation/control/template/server/TemplateServer$f;",
            ">;"
        }
    .end annotation
.end field


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

    sget v1, Lcom/resouce/module/ResSTRING;->beauty_host:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcn/wps/moffice/presentation/control/template/server/TemplateServer;->e:Ljava/lang/String;

    .line 2
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/OfficeApp;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResSTRING;->get_inner_ad:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcn/wps/moffice/presentation/control/template/server/TemplateServer;->f:Ljava/lang/String;

    .line 3
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/OfficeApp;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResSTRING;->api_get_introduce_ad:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 4
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/OfficeApp;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResSTRING;->recognization_url:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, p1, v0}, Lcn/wps/moffice/presentation/control/template/server/TemplateServer;-><init>(Landroid/content/Context;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcn/wps/moffice/presentation/control/template/server/TemplateServer;->a:Landroid/content/Context;

    .line 3
    new-instance p1, Lcom/google/gson/GsonBuilder;

    invoke-direct {p1}, Lcom/google/gson/GsonBuilder;-><init>()V

    .line 4
    const-class v0, Lorg/json/JSONObject;

    new-instance v1, Lcn/wps/moffice/presentation/control/template/server/TemplateServer$JSONObjSerializer;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcn/wps/moffice/presentation/control/template/server/TemplateServer$JSONObjSerializer;-><init>(Lcn/wps/moffice/presentation/control/template/server/TemplateServer$a;)V

    invoke-virtual {p1, v0, v1}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    .line 5
    invoke-virtual {p1}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object p1

    iput-object p1, p0, Lcn/wps/moffice/presentation/control/template/server/TemplateServer;->b:Lcom/google/gson/Gson;

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcn/wps/moffice/presentation/control/template/server/TemplateServer;->d:Ljava/util/List;

    if-eqz p2, :cond_0

    .line 7
    invoke-virtual {p0}, Lcn/wps/moffice/presentation/control/template/server/TemplateServer;->z()V

    :cond_0
    return-void
.end method

.method public static B(Lcn/wps/moffice/presentation/control/template/server/TemplateServer$g;)Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcn/wps/moffice/presentation/control/template/server/TemplateServer$g;->d:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/template/server/TemplateServer$g;->a:Ljava/lang/String;

    iget-object v1, p0, Lcn/wps/moffice/presentation/control/template/server/TemplateServer$g;->c:Ljava/lang/String;

    iget-object p0, p0, Lcn/wps/moffice/presentation/control/template/server/TemplateServer$g;->b:Ljava/util/HashMap;

    invoke-static {v0, v1, p0}, Ljj5;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/template/server/TemplateServer$g;->a:Ljava/lang/String;

    iget-object p0, p0, Lcn/wps/moffice/presentation/control/template/server/TemplateServer$g;->b:Ljava/util/HashMap;

    invoke-static {v0, p0}, Ljj5;->a(Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string v0, "TemplateServer"

    const-string v1, "requestForString exception"

    .line 4
    invoke-static {v0, v1, p0}, Laih;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static C(ILjava/lang/String;)Lzge;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "X-Requested-With"

    const-string v2, "XMLHttpRequest"

    .line 2
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    :try_start_0
    sget-object v1, Lcn/wps/moffice/presentation/control/template/server/TemplateServer;->f:Ljava/lang/String;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    aput-object p1, v2, p0

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 4
    invoke-static {p0, v0}, Lfjh;->i(Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object p0

    .line 5
    invoke-static {p0}, Lcn/wps/moffice/presentation/control/template/server/TemplateServer;->w(Ljava/lang/String;)Lzge;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 6
    invoke-virtual {p0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "template_api"

    invoke-static {v0, p1, p0}, Laih;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic a(Lcn/wps/moffice/presentation/control/template/server/TemplateServer;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcn/wps/moffice/presentation/control/template/server/TemplateServer;->v(Z)V

    return-void
.end method

.method public static synthetic b(Lcn/wps/moffice/presentation/control/template/server/TemplateServer;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcn/wps/moffice/presentation/control/template/server/TemplateServer;->y(Ljava/lang/String;I)V

    return-void
.end method

.method public static s()Ljava/util/HashMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "Content-Type"

    const-string v2, "application/json; charset=utf-8"

    .line 2
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public static t(Ljava/lang/String;)Ljava/util/HashMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "Content-Type"

    const-string v2, "application/json; charset=utf-8"

    .line 2
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v1

    invoke-virtual {v1}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Ldgh;->K0(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "android-pad"

    goto :goto_0

    :cond_0
    const-string v1, "android-phone"

    :goto_0
    const-string v2, "Jm-Client-Type"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/moffice/OfficeApp;->getVersionCode()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Jm-Client-Version"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "UTF-8"

    .line 6
    invoke-static {p0, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "Jm-Client-Entrance"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public static w(Ljava/lang/String;)Lzge;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/gson/GsonBuilder;

    invoke-direct {v0}, Lcom/google/gson/GsonBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->excludeFieldsWithoutExposeAnnotation()Lcom/google/gson/GsonBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v0

    new-instance v1, Lcn/wps/moffice/presentation/control/template/server/TemplateServer$b;

    invoke-direct {v1}, Lcn/wps/moffice/presentation/control/template/server/TemplateServer$b;-><init>()V

    .line 2
    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    .line 3
    invoke-virtual {v0, p0, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzge;

    return-object p0
.end method


# virtual methods
.method public A(Lcn/wps/moffice/presentation/control/template/server/TemplateServer$f;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/template/server/TemplateServer;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final D()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/template/server/TemplateServer;->a:Landroid/content/Context;

    iget-object v1, p0, Lcn/wps/moffice/presentation/control/template/server/TemplateServer;->c:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public c(Lcn/wps/moffice/presentation/control/template/server/TemplateServer$f;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/template/server/TemplateServer;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public d(Ljava/lang/String;I)V
    .locals 1

    .line 1
    new-instance v0, Lcn/wps/moffice/presentation/control/template/server/TemplateServer$d;

    invoke-direct {v0, p0, p1, p2}, Lcn/wps/moffice/presentation/control/template/server/TemplateServer$d;-><init>(Lcn/wps/moffice/presentation/control/template/server/TemplateServer;Ljava/lang/String;I)V

    invoke-static {v0}, Lqkd;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public e(Ljava/lang/String;I)Ljava/lang/Boolean;
    .locals 4

    .line 1
    new-instance v0, Lgje;

    invoke-direct {v0, p1, p2}, Lgje;-><init>(Ljava/lang/String;I)V

    .line 2
    iget-object v1, p0, Lcn/wps/moffice/presentation/control/template/server/TemplateServer;->b:Lcom/google/gson/Gson;

    invoke-virtual {v1, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 3
    new-instance v1, Lcn/wps/moffice/presentation/control/template/server/TemplateServer$g;

    invoke-direct {v1}, Lcn/wps/moffice/presentation/control/template/server/TemplateServer$g;-><init>()V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcn/wps/moffice/presentation/control/template/server/TemplateServer;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/wppv3/user/isbuymb"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {v1, v2}, Lcn/wps/moffice/presentation/control/template/server/TemplateServer$g;->d(Ljava/lang/String;)Lcn/wps/moffice/presentation/control/template/server/TemplateServer$g;

    .line 5
    invoke-virtual {v1, v0}, Lcn/wps/moffice/presentation/control/template/server/TemplateServer$g;->c(Ljava/lang/String;)Lcn/wps/moffice/presentation/control/template/server/TemplateServer$g;

    .line 6
    invoke-static {}, Lcn/wps/moffice/presentation/control/template/server/TemplateServer;->s()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcn/wps/moffice/presentation/control/template/server/TemplateServer$g;->b(Ljava/util/HashMap;)Lcn/wps/moffice/presentation/control/template/server/TemplateServer$g;

    .line 7
    invoke-virtual {v1}, Lcn/wps/moffice/presentation/control/template/server/TemplateServer$g;->a()Lcn/wps/moffice/presentation/control/template/server/TemplateServer$g;

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "checkBought wpsSid: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " id: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "TemplateServer"

    invoke-static {p2, p1}, Laih;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-static {v1}, Lcn/wps/moffice/presentation/control/template/server/TemplateServer;->B(Lcn/wps/moffice/presentation/control/template/server/TemplateServer$g;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 10
    :try_start_0
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/template/server/TemplateServer;->b:Lcom/google/gson/Gson;

    const-class v1, Lfje;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfje;

    .line 11
    iget-object p1, p1, Lfje;->c:Lfje$a;

    iget p1, p1, Lfje$a;->a:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const-string v0, "checkBought error"

    .line 12
    invoke-static {p2, v0, p1}, Laih;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public f()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/presentation/control/template/server/TemplateServer;->D()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcn/wps/moffice/presentation/control/template/server/TemplateServer;->a:Landroid/content/Context;

    .line 3
    iput-object v0, p0, Lcn/wps/moffice/presentation/control/template/server/TemplateServer;->b:Lcom/google/gson/Gson;

    .line 4
    iget-object v1, p0, Lcn/wps/moffice/presentation/control/template/server/TemplateServer;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 5
    iput-object v0, p0, Lcn/wps/moffice/presentation/control/template/server/TemplateServer;->d:Ljava/util/List;

    return-void
.end method

.method public g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lfjh$a;Lsie;)Lcn/wps/moffice/presentation/control/template/server/TemplateServer$e;
    .locals 5

    .line 1
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/OfficeApp;->getPathStorage()Ly4f;

    move-result-object v0

    invoke-virtual {v0}, Ly4f;->d0()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_0

    return-object v2

    .line 5
    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 7
    invoke-static {v0}, Lvie;->c(Ljava/io/File;)Ljava/lang/String;

    move-result-object v3

    .line 8
    invoke-virtual {p3, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 9
    new-instance p1, Lcn/wps/moffice/presentation/control/template/server/TemplateServer$e;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x1

    invoke-direct {p1, p2, p3}, Lcn/wps/moffice/presentation/control/template/server/TemplateServer$e;-><init>(Ljava/lang/String;Z)V

    return-object p1

    .line 10
    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 11
    :cond_2
    new-instance v3, Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ".temp"

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v3, v1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 12
    new-instance p2, Lfjh$c;

    invoke-direct {p2, p4}, Lfjh$c;-><init>(Lfjh$a;)V

    .line 13
    new-instance p4, Lcn/wps/moffice/presentation/control/template/server/TemplateServer$c;

    invoke-direct {p4, p0, p2}, Lcn/wps/moffice/presentation/control/template/server/TemplateServer$c;-><init>(Lcn/wps/moffice/presentation/control/template/server/TemplateServer;Lfjh$c;)V

    invoke-virtual {p5, p4}, Lsie;->c(Lsie$a;)V

    .line 14
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p1, p4}, Lfjh$c;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 15
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {v3, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 16
    invoke-static {v0}, Lvie;->c(Ljava/io/File;)Ljava/lang/String;

    move-result-object p1

    .line 17
    invoke-virtual {p3, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 18
    new-instance p1, Lcn/wps/moffice/presentation/control/template/server/TemplateServer$e;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3}, Lcn/wps/moffice/presentation/control/template/server/TemplateServer$e;-><init>(Ljava/lang/String;Z)V

    return-object p1

    .line 19
    :cond_3
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 20
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    :cond_4
    return-object v2
.end method

.method public h(ILjava/lang/String;I)Lfhe;
    .locals 3

    .line 1
    new-instance v0, Lbje;

    invoke-direct {v0}, Lbje;-><init>()V

    .line 2
    iput p3, v0, Lbje;->g:I

    .line 3
    iput p1, v0, Lbje;->d:I

    .line 4
    iput-object p2, v0, Lbje;->f:Ljava/lang/String;

    .line 5
    iget-object p3, p0, Lcn/wps/moffice/presentation/control/template/server/TemplateServer;->b:Lcom/google/gson/Gson;

    invoke-virtual {p3, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    .line 6
    new-instance v0, Lcn/wps/moffice/presentation/control/template/server/TemplateServer$g;

    invoke-direct {v0}, Lcn/wps/moffice/presentation/control/template/server/TemplateServer$g;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcn/wps/moffice/presentation/control/template/server/TemplateServer;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/wppv3/fetch/tmplbyauthor"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lcn/wps/moffice/presentation/control/template/server/TemplateServer$g;->d(Ljava/lang/String;)Lcn/wps/moffice/presentation/control/template/server/TemplateServer$g;

    .line 8
    invoke-virtual {v0, p3}, Lcn/wps/moffice/presentation/control/template/server/TemplateServer$g;->c(Ljava/lang/String;)Lcn/wps/moffice/presentation/control/template/server/TemplateServer$g;

    .line 9
    invoke-static {}, Lcn/wps/moffice/presentation/control/template/server/TemplateServer;->s()Ljava/util/HashMap;

    move-result-object p3

    invoke-virtual {v0, p3}, Lcn/wps/moffice/presentation/control/template/server/TemplateServer$g;->b(Ljava/util/HashMap;)Lcn/wps/moffice/presentation/control/template/server/TemplateServer$g;

    .line 10
    invoke-virtual {v0}, Lcn/wps/moffice/presentation/control/template/server/TemplateServer$g;->a()Lcn/wps/moffice/presentation/control/template/server/TemplateServer$g;

    .line 11
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "fetchAuthorTemplateInfo page: "

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " aspectRatio: "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "TemplateServer"

    invoke-static {p2, p1}, Laih;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-static {v0}, Lcn/wps/moffice/presentation/control/template/server/TemplateServer;->B(Lcn/wps/moffice/presentation/control/template/server/TemplateServer$g;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 13
    :try_start_0
    iget-object p3, p0, Lcn/wps/moffice/presentation/control/template/server/TemplateServer;->b:Lcom/google/gson/Gson;

    const-class v0, Lfhe;

    invoke-virtual {p3, p1, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfhe;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const-string p3, "fetchAuthorTemplateInfo error"

    .line 14
    invoke-static {p2, p3, p1}, Laih;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public i(Ljava/lang/String;Z[ILjava/lang/String;ILjava/lang/String;)Lcje;
    .locals 1

    .line 1
    new-instance v0, Ldje;

    invoke-direct {v0}, Ldje;-><init>()V

    .line 2
    iput-boolean p2, v0, Ldje;->d:Z

    .line 3
    iput-object p3, v0, Ldje;->e:[I

    .line 4
    iput-object p4, v0, Ldje;->f:Ljava/lang/String;

    .line 5
    invoke-virtual {p0, p5}, Lcn/wps/moffice/presentation/control/template/server/TemplateServer;->r(I)Ljava/lang/String;

    move-result-object p4

    iput-object p4, v0, Ldje;->g:Ljava/lang/String;

    .line 6
    iget-object p4, p0, Lcn/wps/moffice/presentation/control/template/server/TemplateServer;->b:Lcom/google/gson/Gson;

    invoke-virtual {p4, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    const/4 p5, 0x0

    .line 7
    :try_start_0
    new-instance v0, Lcn/wps/moffice/presentation/control/template/server/TemplateServer$g;

    invoke-direct {v0}, Lcn/wps/moffice/presentation/control/template/server/TemplateServer$g;-><init>()V

    .line 8
    invoke-virtual {v0, p1}, Lcn/wps/moffice/presentation/control/template/server/TemplateServer$g;->d(Ljava/lang/String;)Lcn/wps/moffice/presentation/control/template/server/TemplateServer$g;

    .line 9
    invoke-virtual {v0, p4}, Lcn/wps/moffice/presentation/control/template/server/TemplateServer$g;->c(Ljava/lang/String;)Lcn/wps/moffice/presentation/control/template/server/TemplateServer$g;

    .line 10
    invoke-static {p6}, Lcn/wps/moffice/presentation/control/template/server/TemplateServer;->t(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcn/wps/moffice/presentation/control/template/server/TemplateServer$g;->b(Ljava/util/HashMap;)Lcn/wps/moffice/presentation/control/template/server/TemplateServer$g;

    .line 11
    invoke-virtual {v0}, Lcn/wps/moffice/presentation/control/template/server/TemplateServer$g;->a()Lcn/wps/moffice/presentation/control/template/server/TemplateServer$g;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1

    .line 12
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "fetchFileUrls isTry: "

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, " ids: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p2, 0x0

    aget p2, p3, p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "TemplateServer"

    invoke-static {p2, p1}, Laih;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-static {v0}, Lcn/wps/moffice/presentation/control/template/server/TemplateServer;->B(Lcn/wps/moffice/presentation/control/template/server/TemplateServer$g;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 14
    :try_start_1
    iget-object p3, p0, Lcn/wps/moffice/presentation/control/template/server/TemplateServer;->b:Lcom/google/gson/Gson;

    const-class p4, Lcje;

    invoke-virtual {p3, p1, p4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcje;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const-string p3, "fetchFileUrls error"

    .line 15
    invoke-static {p2, p3, p1}, Laih;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-object p5

    :catch_1
    move-exception p1

    .line 16
    invoke-virtual {p1}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    return-object p5
.end method

.method public j(Z[ILjava/lang/String;I)Lcje;
    .locals 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcn/wps/moffice/presentation/control/template/server/TemplateServer;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/wppv3/fetch/fileurls"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x0

    move-object v2, p0

    move v4, p1

    move-object v5, p2

    move-object v6, p3

    move v7, p4

    invoke-virtual/range {v2 .. v8}, Lcn/wps/moffice/presentation/control/template/server/TemplateServer;->i(Ljava/lang/String;Z[ILjava/lang/String;ILjava/lang/String;)Lcje;

    move-result-object p1

    return-object p1
.end method

.method public k(Z[ILjava/lang/String;ILjava/lang/String;)Lcje;
    .locals 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcn/wps/moffice/presentation/control/template/server/TemplateServer;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/wppv3/fetch/fileurls"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object v2, p0

    move v4, p1

    move-object v5, p2

    move-object v6, p3

    move v7, p4

    move-object v8, p5

    invoke-virtual/range {v2 .. v8}, Lcn/wps/moffice/presentation/control/template/server/TemplateServer;->i(Ljava/lang/String;Z[ILjava/lang/String;ILjava/lang/String;)Lcje;

    move-result-object p1

    return-object p1
.end method

.method public l(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lhhe;
    .locals 2

    .line 1
    new-instance v0, Leje;

    invoke-direct {v0}, Leje;-><init>()V

    .line 2
    iput p1, v0, Leje;->d:I

    .line 3
    iput-object p2, v0, Leje;->f:Ljava/lang/String;

    .line 4
    iput-object p3, v0, Leje;->g:Ljava/lang/String;

    .line 5
    iput-object p4, v0, Leje;->h:Ljava/lang/String;

    .line 6
    iget-object p3, p0, Lcn/wps/moffice/presentation/control/template/server/TemplateServer;->b:Lcom/google/gson/Gson;

    invoke-virtual {p3, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    .line 7
    new-instance p4, Lcn/wps/moffice/presentation/control/template/server/TemplateServer$g;

    invoke-direct {p4}, Lcn/wps/moffice/presentation/control/template/server/TemplateServer$g;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcn/wps/moffice/presentation/control/template/server/TemplateServer;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/wppv3/fetch/preguesslike"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-virtual {p4, v0}, Lcn/wps/moffice/presentation/control/template/server/TemplateServer$g;->d(Ljava/lang/String;)Lcn/wps/moffice/presentation/control/template/server/TemplateServer$g;

    .line 9
    invoke-virtual {p4, p3}, Lcn/wps/moffice/presentation/control/template/server/TemplateServer$g;->c(Ljava/lang/String;)Lcn/wps/moffice/presentation/control/template/server/TemplateServer$g;

    .line 10
    invoke-static {}, Lcn/wps/moffice/presentation/control/template/server/TemplateServer;->s()Ljava/util/HashMap;

    move-result-object p3

    invoke-virtual {p4, p3}, Lcn/wps/moffice/presentation/control/template/server/TemplateServer$g;->b(Ljava/util/HashMap;)Lcn/wps/moffice/presentation/control/template/server/TemplateServer$g;

    .line 11
    invoke-virtual {p4}, Lcn/wps/moffice/presentation/control/template/server/TemplateServer$g;->a()Lcn/wps/moffice/presentation/control/template/server/TemplateServer$g;

    .line 12
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "fetchGuessYouLikeInfo page: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " aspectRatio: "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "TemplateServer"

    invoke-static {p2, p1}, Laih;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-static {p4}, Lcn/wps/moffice/presentation/control/template/server/TemplateServer;->B(Lcn/wps/moffice/presentation/control/template/server/TemplateServer$g;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 14
    :try_start_0
    iget-object p3, p0, Lcn/wps/moffice/presentation/control/template/server/TemplateServer;->b:Lcom/google/gson/Gson;

    const-class p4, Lhhe;

    invoke-virtual {p3, p1, p4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhhe;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const-string p3, "fetchGuessYouLikeInfo error"

    .line 15
    invoke-static {p2, p3, p1}, Laih;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public m(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljje;
    .locals 2

    .line 1
    new-instance v0, Lkje;

    invoke-direct {v0, p2, p3, p4}, Lkje;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcn/wps/moffice/presentation/control/template/server/TemplateServer;->b:Lcom/google/gson/Gson;

    invoke-virtual {v1, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 3
    new-instance v1, Lcn/wps/moffice/presentation/control/template/server/TemplateServer$g;

    invoke-direct {v1}, Lcn/wps/moffice/presentation/control/template/server/TemplateServer$g;-><init>()V

    .line 4
    invoke-virtual {v1, p1}, Lcn/wps/moffice/presentation/control/template/server/TemplateServer$g;->d(Ljava/lang/String;)Lcn/wps/moffice/presentation/control/template/server/TemplateServer$g;

    .line 5
    invoke-virtual {v1, v0}, Lcn/wps/moffice/presentation/control/template/server/TemplateServer$g;->c(Ljava/lang/String;)Lcn/wps/moffice/presentation/control/template/server/TemplateServer$g;

    .line 6
    invoke-static {}, Lcn/wps/moffice/presentation/control/template/server/TemplateServer;->s()Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcn/wps/moffice/presentation/control/template/server/TemplateServer$g;->b(Ljava/util/HashMap;)Lcn/wps/moffice/presentation/control/template/server/TemplateServer$g;

    .line 7
    invoke-virtual {v1}, Lcn/wps/moffice/presentation/control/template/server/TemplateServer$g;->a()Lcn/wps/moffice/presentation/control/template/server/TemplateServer$g;

    .line 8
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "fetchMyTemplate wpsSid: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " page: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " aspectRatio: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "TemplateServer"

    invoke-static {p2, p1}, Laih;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-static {v1}, Lcn/wps/moffice/presentation/control/template/server/TemplateServer;->B(Lcn/wps/moffice/presentation/control/template/server/TemplateServer$g;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 10
    :try_start_0
    iget-object p3, p0, Lcn/wps/moffice/presentation/control/template/server/TemplateServer;->b:Lcom/google/gson/Gson;

    const-class p4, Ljje;

    invoke-virtual {p3, p1, p4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljje;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const-string p3, "fetchMyTemplate error"

    .line 11
    invoke-static {p2, p3, p1}, Laih;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public n(Lzie;)Lnje;
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/template/server/TemplateServer;->b:Lcom/google/gson/Gson;

    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 2
    new-instance v0, Lcn/wps/moffice/presentation/control/template/server/TemplateServer$g;

    invoke-direct {v0}, Lcn/wps/moffice/presentation/control/template/server/TemplateServer$g;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcn/wps/moffice/presentation/control/template/server/TemplateServer;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/wppv3/fetch/tmpldetail"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Lcn/wps/moffice/presentation/control/template/server/TemplateServer$g;->d(Ljava/lang/String;)Lcn/wps/moffice/presentation/control/template/server/TemplateServer$g;

    .line 4
    invoke-virtual {v0, p1}, Lcn/wps/moffice/presentation/control/template/server/TemplateServer$g;->c(Ljava/lang/String;)Lcn/wps/moffice/presentation/control/template/server/TemplateServer$g;

    .line 5
    invoke-static {}, Lcn/wps/moffice/presentation/control/template/server/TemplateServer;->s()Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcn/wps/moffice/presentation/control/template/server/TemplateServer$g;->b(Ljava/util/HashMap;)Lcn/wps/moffice/presentation/control/template/server/TemplateServer$g;

    .line 6
    invoke-virtual {v0}, Lcn/wps/moffice/presentation/control/template/server/TemplateServer$g;->a()Lcn/wps/moffice/presentation/control/template/server/TemplateServer$g;

    .line 7
    invoke-static {v0}, Lcn/wps/moffice/presentation/control/template/server/TemplateServer;->B(Lcn/wps/moffice/presentation/control/template/server/TemplateServer$g;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 8
    :try_start_0
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/template/server/TemplateServer;->b:Lcom/google/gson/Gson;

    const-class v1, Lnje;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnje;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const-string v0, "TemplateServer"

    const-string v1, "fetchTemplateDetail error"

    .line 9
    invoke-static {v0, v1, p1}, Laih;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public o(Ljava/lang/String;)Lnje;
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Loje;

    invoke-direct {v0}, Loje;-><init>()V

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Loje;->f:I

    const-string v1, "TemplateServer"

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "fetchTemplateDetail tid: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Laih;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0, v0}, Lcn/wps/moffice/presentation/control/template/server/TemplateServer;->n(Lzie;)Lnje;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p1, 0x0

    return-object p1
.end method

.method public p(Ljava/lang/String;I)Lnje;
    .locals 3

    .line 1
    new-instance v0, Loje;

    invoke-direct {v0}, Loje;-><init>()V

    .line 2
    iput-object p1, v0, Loje;->d:Ljava/lang/String;

    .line 3
    iput p2, v0, Loje;->e:I

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "fetchTemplateDetail cat : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " tdx = "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "TemplateServer"

    invoke-static {p2, p1}, Laih;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0, v0}, Lcn/wps/moffice/presentation/control/template/server/TemplateServer;->n(Lzie;)Lnje;

    move-result-object p1

    return-object p1
.end method

.method public q(Ljava/lang/String;I)Lpje;
    .locals 4

    .line 1
    new-instance v0, Lqje;

    invoke-direct {v0, p1, p2}, Lqje;-><init>(Ljava/lang/String;I)V

    .line 2
    iget-object v1, p0, Lcn/wps/moffice/presentation/control/template/server/TemplateServer;->b:Lcom/google/gson/Gson;

    invoke-virtual {v1, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 3
    new-instance v1, Lcn/wps/moffice/presentation/control/template/server/TemplateServer$g;

    invoke-direct {v1}, Lcn/wps/moffice/presentation/control/template/server/TemplateServer$g;-><init>()V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcn/wps/moffice/presentation/control/template/server/TemplateServer;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/wppv3/fetch/supporting"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {v1, v2}, Lcn/wps/moffice/presentation/control/template/server/TemplateServer$g;->d(Ljava/lang/String;)Lcn/wps/moffice/presentation/control/template/server/TemplateServer$g;

    .line 5
    invoke-virtual {v1, v0}, Lcn/wps/moffice/presentation/control/template/server/TemplateServer$g;->c(Ljava/lang/String;)Lcn/wps/moffice/presentation/control/template/server/TemplateServer$g;

    .line 6
    invoke-static {}, Lcn/wps/moffice/presentation/control/template/server/TemplateServer;->s()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcn/wps/moffice/presentation/control/template/server/TemplateServer$g;->b(Ljava/util/HashMap;)Lcn/wps/moffice/presentation/control/template/server/TemplateServer$g;

    .line 7
    invoke-virtual {v1}, Lcn/wps/moffice/presentation/control/template/server/TemplateServer$g;->a()Lcn/wps/moffice/presentation/control/template/server/TemplateServer$g;

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "fetchTemplateSupporting cat: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " tdx: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "TemplateServer"

    invoke-static {p2, p1}, Laih;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-static {v1}, Lcn/wps/moffice/presentation/control/template/server/TemplateServer;->B(Lcn/wps/moffice/presentation/control/template/server/TemplateServer$g;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 10
    :try_start_0
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/template/server/TemplateServer;->b:Lcom/google/gson/Gson;

    const-class v1, Lpje;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpje;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const-string v0, "fetchTemplateSupporting error"

    .line 11
    invoke-static {p2, v0, p1}, Laih;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final r(I)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const-string p1, "unknow"

    return-object p1

    :cond_0
    const-string p1, "an_aibty"

    return-object p1

    :cond_1
    const-string p1, "an_summary"

    return-object p1

    :cond_2
    const-string p1, "an_beauty"

    return-object p1
.end method

.method public u(Lije;)Lhje;
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/template/server/TemplateServer;->b:Lcom/google/gson/Gson;

    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 2
    new-instance v0, Lcn/wps/moffice/presentation/control/template/server/TemplateServer$g;

    invoke-direct {v0}, Lcn/wps/moffice/presentation/control/template/server/TemplateServer$g;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcn/wps/moffice/presentation/control/template/server/TemplateServer;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/wppv3/match/tmpl"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Lcn/wps/moffice/presentation/control/template/server/TemplateServer$g;->d(Ljava/lang/String;)Lcn/wps/moffice/presentation/control/template/server/TemplateServer$g;

    .line 4
    invoke-virtual {v0, p1}, Lcn/wps/moffice/presentation/control/template/server/TemplateServer$g;->c(Ljava/lang/String;)Lcn/wps/moffice/presentation/control/template/server/TemplateServer$g;

    .line 5
    invoke-static {}, Lcn/wps/moffice/presentation/control/template/server/TemplateServer;->s()Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcn/wps/moffice/presentation/control/template/server/TemplateServer$g;->b(Ljava/util/HashMap;)Lcn/wps/moffice/presentation/control/template/server/TemplateServer$g;

    .line 6
    invoke-virtual {v0}, Lcn/wps/moffice/presentation/control/template/server/TemplateServer$g;->a()Lcn/wps/moffice/presentation/control/template/server/TemplateServer$g;

    const-string p1, "TemplateServer"

    const-string v1, "matchTemplate"

    .line 7
    invoke-static {p1, v1}, Laih;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-static {v0}, Lcn/wps/moffice/presentation/control/template/server/TemplateServer;->B(Lcn/wps/moffice/presentation/control/template/server/TemplateServer$g;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 9
    :try_start_0
    iget-object v1, p0, Lcn/wps/moffice/presentation/control/template/server/TemplateServer;->b:Lcom/google/gson/Gson;

    const-class v2, Lhje;

    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhje;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "matchTemplate error"

    .line 10
    invoke-static {p1, v1, v0}, Laih;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final v(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/template/server/TemplateServer;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/presentation/control/template/server/TemplateServer$f;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {v1}, Lcn/wps/moffice/presentation/control/template/server/TemplateServer$f;->onConnected()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v1}, Lcn/wps/moffice/presentation/control/template/server/TemplateServer$f;->a()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "Content-Type"

    const-string v2, "application/json"

    .line 2
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "X-Requested-With"

    const-string v2, "XMLHttpRequest"

    .line 3
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "wps_sid="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v1, "Cookie"

    invoke-virtual {v0, v1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance p3, Lcn/wps/moffice/presentation/control/template/server/TemplateServer$g;

    invoke-direct {p3}, Lcn/wps/moffice/presentation/control/template/server/TemplateServer$g;-><init>()V

    .line 6
    invoke-virtual {p3, p1}, Lcn/wps/moffice/presentation/control/template/server/TemplateServer$g;->d(Ljava/lang/String;)Lcn/wps/moffice/presentation/control/template/server/TemplateServer$g;

    .line 7
    invoke-virtual {p3, p2}, Lcn/wps/moffice/presentation/control/template/server/TemplateServer$g;->c(Ljava/lang/String;)Lcn/wps/moffice/presentation/control/template/server/TemplateServer$g;

    .line 8
    invoke-virtual {p3, v0}, Lcn/wps/moffice/presentation/control/template/server/TemplateServer$g;->b(Ljava/util/HashMap;)Lcn/wps/moffice/presentation/control/template/server/TemplateServer$g;

    .line 9
    invoke-virtual {p3}, Lcn/wps/moffice/presentation/control/template/server/TemplateServer$g;->a()Lcn/wps/moffice/presentation/control/template/server/TemplateServer$g;

    .line 10
    :try_start_0
    invoke-static {p3}, Lcn/wps/moffice/presentation/control/template/server/TemplateServer;->B(Lcn/wps/moffice/presentation/control/template/server/TemplateServer$g;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 11
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "ok"

    const-string p3, "result"

    .line 12
    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final y(Ljava/lang/String;I)V
    .locals 4

    .line 1
    new-instance v0, Lmje;

    invoke-direct {v0, p1, p2}, Lmje;-><init>(Ljava/lang/String;I)V

    .line 2
    iget-object v1, p0, Lcn/wps/moffice/presentation/control/template/server/TemplateServer;->b:Lcom/google/gson/Gson;

    invoke-virtual {v1, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 3
    new-instance v1, Lcn/wps/moffice/presentation/control/template/server/TemplateServer$g;

    invoke-direct {v1}, Lcn/wps/moffice/presentation/control/template/server/TemplateServer$g;-><init>()V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcn/wps/moffice/presentation/control/template/server/TemplateServer;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/wppv3/record/download"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {v1, v2}, Lcn/wps/moffice/presentation/control/template/server/TemplateServer$g;->d(Ljava/lang/String;)Lcn/wps/moffice/presentation/control/template/server/TemplateServer$g;

    .line 5
    invoke-virtual {v1, v0}, Lcn/wps/moffice/presentation/control/template/server/TemplateServer$g;->c(Ljava/lang/String;)Lcn/wps/moffice/presentation/control/template/server/TemplateServer$g;

    .line 6
    invoke-static {}, Lcn/wps/moffice/presentation/control/template/server/TemplateServer;->s()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcn/wps/moffice/presentation/control/template/server/TemplateServer$g;->b(Ljava/util/HashMap;)Lcn/wps/moffice/presentation/control/template/server/TemplateServer$g;

    .line 7
    invoke-virtual {v1}, Lcn/wps/moffice/presentation/control/template/server/TemplateServer$g;->a()Lcn/wps/moffice/presentation/control/template/server/TemplateServer$g;

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "postUse wpsSid: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " mdId: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "TemplateServer"

    invoke-static {p2, p1}, Laih;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-static {v1}, Lcn/wps/moffice/presentation/control/template/server/TemplateServer;->B(Lcn/wps/moffice/presentation/control/template/server/TemplateServer$g;)Ljava/lang/String;

    return-void
.end method

.method public final z()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance v1, Lcn/wps/moffice/presentation/control/template/server/TemplateServer$a;

    invoke-direct {v1, p0}, Lcn/wps/moffice/presentation/control/template/server/TemplateServer$a;-><init>(Lcn/wps/moffice/presentation/control/template/server/TemplateServer;)V

    iput-object v1, p0, Lcn/wps/moffice/presentation/control/template/server/TemplateServer;->c:Landroid/content/BroadcastReceiver;

    .line 3
    iget-object v2, p0, Lcn/wps/moffice/presentation/control/template/server/TemplateServer;->a:Landroid/content/Context;

    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method
