.class public Lcom/kingsoft/iciba/sdk2/KSCibaEngine;
.super Ljava/lang/Object;


# static fields
.field private static i:Landroid/content/ComponentName;


# instance fields
.field private e:Landroid/content/Context;

.field private f:J

.field private g:Z

.field private h:Z

.field private j:Landroid/content/Context;

.field private k:Ljava/lang/Class;

.field private l:Ljava/lang/Object;

.field private m:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/content/ComponentName;

    const-string v1, "com.kingsoft"

    const-string v2, "com.kingsoft.WordDetailActivity"

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/kingsoft/iciba/sdk2/KSCibaEngine;->i:Landroid/content/ComponentName;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kingsoft/iciba/sdk2/KSCibaEngine;->g:Z

    iput-boolean v0, p0, Lcom/kingsoft/iciba/sdk2/KSCibaEngine;->h:Z

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/kingsoft/iciba/sdk2/KSCibaEngine;->m:J

    iput-object p1, p0, Lcom/kingsoft/iciba/sdk2/KSCibaEngine;->e:Landroid/content/Context;

    return-void
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "status"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "message"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "word_name"

    invoke-virtual {v1, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "result_info"

    const-string v2, "\u67e5\u8be2\u5931\u8d25,\u8981\u67e5\u8be2\u8bcd\u6c47\u4e0d\u7b26\u5408\u8981\u6c42"

    invoke-virtual {v1, p0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "KSCibaEngine"

    const-string v1, "Create json object failed"

    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method private static a(Ljava/lang/String;I)Ljava/lang/String;
    .locals 3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "status"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "message"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "word_name"

    invoke-virtual {v1, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string p0, "result_info"

    if-nez p1, :cond_0

    :try_start_1
    const-string p1, "\u8bf7\u6253\u5f00\u7f51\u7edc\uff0c\u6216\u8005\u5b89\u88c5\u8bcd\u9738\u5e94\u7528"

    :goto_0
    invoke-virtual {v1, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :cond_0
    const/4 v2, 0x1

    if-ne p1, v2, :cond_1

    const-string p1, "\u672c\u5730\u65e0\u91ca\u4e49\uff0c\u8bf7\u6253\u5f00\u7f51\u7edc\u8fdb\u884c\u67e5\u8be2"

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    if-ne p1, v2, :cond_2

    const-string p1, "\u672c\u5730\u8bcd\u5178\u7248\u672c\u4e0d\u652f\u6301\uff0c\u8bf7\u5347\u7ea7\u8bcd\u9738\u5e94\u7528\uff0c\u6216\u8005\u6253\u5f00\u7f51\u7edc\u8fdb\u884c\u67e5\u8be2"

    goto :goto_0

    :cond_2
    :goto_1
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    const-string p1, "KSCibaEngine"

    const-string v0, "Create json object failed"

    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p0, 0x0

    :goto_2
    return-object p0
.end method

.method private static a(Ljava/lang/String;Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 4

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "status"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "message"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "word_name"

    invoke-virtual {v1, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "result_info"

    const-string v2, "\u83b7\u53d6\u91ca\u4e49\u6210\u529f"

    invoke-virtual {v1, p0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/AbstractMap$SimpleEntry;

    new-instance v2, Lorg/json/JSONObject;

    invoke-virtual {p1}, Ljava/util/AbstractMap$SimpleEntry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/util/AbstractMap$SimpleEntry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    const-string p1, "KSCibaEngine"

    const-string v0, "Create json object failed"

    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p0, 0x0

    :goto_1
    return-object p0
.end method

.method private a()V
    .locals 2

    iget-object v0, p0, Lcom/kingsoft/iciba/sdk2/KSCibaEngine;->e:Landroid/content/Context;

    const-string v1, "com.kingsoft"

    invoke-static {v0, v1}, Lcom/kingsoft/iciba/sdk2/c;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/kingsoft/iciba/sdk2/KSCibaEngine;->h:Z

    return-void
.end method

.method public static synthetic a(Lcom/kingsoft/iciba/sdk2/KSCibaEngine;)V
    .locals 0

    invoke-direct {p0}, Lcom/kingsoft/iciba/sdk2/KSCibaEngine;->c()V

    return-void
.end method

.method private static a(Ljava/util/ArrayList;)Z
    .locals 2

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/AbstractMap$SimpleEntry;

    invoke-virtual {v0}, Ljava/util/AbstractMap$SimpleEntry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "baseInfo"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic b(Lcom/kingsoft/iciba/sdk2/KSCibaEngine;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/kingsoft/iciba/sdk2/KSCibaEngine;->j:Landroid/content/Context;

    return-object p0
.end method

.method private static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "status"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "message"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "word_name"

    invoke-virtual {v1, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "result_info"

    const-string v2, "\u67e5\u8be2\u5931\u8d25,\u5382\u5546ID\u4e0d\u6b63\u786e\u6216\u8005\u5df2\u8fc7\u671f"

    invoke-virtual {v1, p0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "KSCibaEngine"

    const-string v1, "Create json object failed"

    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method private b()Z
    .locals 2

    iget-boolean v0, p0, Lcom/kingsoft/iciba/sdk2/KSCibaEngine;->h:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/kingsoft/iciba/sdk2/KSCibaEngine;->c()V

    iget-object v0, p0, Lcom/kingsoft/iciba/sdk2/KSCibaEngine;->j:Landroid/content/Context;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/kingsoft/iciba/sdk2/c;->d(Landroid/content/Context;)I

    move-result v0

    const/16 v1, 0x54

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kingsoft/iciba/sdk2/KSCibaEngine;->j:Landroid/content/Context;

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static synthetic c(Lcom/kingsoft/iciba/sdk2/KSCibaEngine;)Ljava/lang/Class;
    .locals 0

    iget-object p0, p0, Lcom/kingsoft/iciba/sdk2/KSCibaEngine;->k:Ljava/lang/Class;

    return-object p0
.end method

.method private c(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 8

    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0}, Lcom/kingsoft/iciba/sdk2/KSCibaEngine;->c()V

    iget-object v1, p0, Lcom/kingsoft/iciba/sdk2/KSCibaEngine;->j:Landroid/content/Context;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/kingsoft/iciba/sdk2/KSCibaEngine;->k:Ljava/lang/Class;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/kingsoft/iciba/sdk2/KSCibaEngine;->l:Ljava/lang/Object;

    if-eqz v2, :cond_0

    const-string v2, "getSimpleMean"

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const-class v5, Landroid/content/Context;

    const/4 v7, 0x1

    aput-object v5, v4, v7

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    iget-object v2, p0, Lcom/kingsoft/iciba/sdk2/KSCibaEngine;->l:Ljava/lang/Object;

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v6

    iget-object p1, p0, Lcom/kingsoft/iciba/sdk2/KSCibaEngine;->j:Landroid/content/Context;

    aput-object p1, v3, v7

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, p1

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v1, "KSCibaEngine"

    const-string v2, "Get simple mean failed"

    invoke-static {v1, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    return-object v0
.end method

.method private c()V
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/kingsoft/iciba/sdk2/KSCibaEngine;->j:Landroid/content/Context;

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/kingsoft/iciba/sdk2/KSCibaEngine;->e:Landroid/content/Context;

    const-string v2, "com.kingsoft"

    const/4 v3, 0x3

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    move-result-object v1

    iput-object v1, p0, Lcom/kingsoft/iciba/sdk2/KSCibaEngine;->j:Landroid/content/Context;

    const-string v2, "com.kingsoft.util.SDKSimpleMean"

    const/4 v3, 0x1

    invoke-virtual {v1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-static {v2, v3, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v1

    iput-object v1, p0, Lcom/kingsoft/iciba/sdk2/KSCibaEngine;->k:Ljava/lang/Class;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lcom/kingsoft/iciba/sdk2/KSCibaEngine;->l:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object v0, p0, Lcom/kingsoft/iciba/sdk2/KSCibaEngine;->j:Landroid/content/Context;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception v1

    iput-object v0, p0, Lcom/kingsoft/iciba/sdk2/KSCibaEngine;->j:Landroid/content/Context;

    const-string v0, "KSCibaEngine"

    const-string v2, "init ciba context failed"

    invoke-static {v0, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method public static synthetic d(Lcom/kingsoft/iciba/sdk2/KSCibaEngine;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/kingsoft/iciba/sdk2/KSCibaEngine;->l:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic e(Lcom/kingsoft/iciba/sdk2/KSCibaEngine;)J
    .locals 2

    iget-wide v0, p0, Lcom/kingsoft/iciba/sdk2/KSCibaEngine;->f:J

    return-wide v0
.end method

.method public static installICibaApp(Landroid/content/Context;Z)V
    .locals 2

    if-eqz p0, :cond_1

    const-string v0, "com.kingsoft"

    invoke-static {p0, v0}, Lcom/kingsoft/iciba/sdk2/c;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    :try_start_0
    const-string v0, "install_iciba"

    invoke-static {v0}, Lcom/kingsoft/iciba/sdk2/c;->e(Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const/high16 p1, 0x10000000

    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :cond_0
    const-string p1, "market://details?id=com.kingsoft"

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, "KSCibaEngine"

    const-string v0, "Open market failed"

    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    return-void
.end method

.method public static showDetailMeaning(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 8

    if-eqz p0, :cond_5

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "com.kingsoft"

    invoke-static {p0, v0}, Lcom/kingsoft/iciba/sdk2/c;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    const-string v1, "market://details?id=com.kingsoft"

    const-string v2, "Open market failed"

    const-string v3, "install_iciba"

    const/high16 v4, 0x10000000

    const-string v5, "android.intent.action.VIEW"

    const-string v6, "KSCibaEngine"

    if-eqz v0, :cond_3

    :try_start_0
    const-string v0, "show_detail_mean"

    invoke-static {v0}, Lcom/kingsoft/iciba/sdk2/c;->e(Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    if-eqz p2, :cond_1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :cond_1
    const-string v7, "word"

    invoke-virtual {v0, v7, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget-object p1, Lcom/kingsoft/iciba/sdk2/KSCibaEngine;->i:Landroid/content/ComponentName;

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "Start iciba app failed"

    invoke-static {v6, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :try_start_1
    invoke-static {v3}, Lcom/kingsoft/iciba/sdk2/c;->e(Ljava/lang/String;)V

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    if-eqz p2, :cond_2

    invoke-virtual {p1, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :cond_2
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception p0

    invoke-static {v6, v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    :cond_3
    :try_start_2
    invoke-static {v3}, Lcom/kingsoft/iciba/sdk2/c;->e(Ljava/lang/String;)V

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    if-eqz p2, :cond_4

    invoke-virtual {p1, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :cond_4
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    return-void

    :catch_2
    move-exception p0

    invoke-static {v6, v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_5
    :goto_0
    return-void
.end method


# virtual methods
.method public installEngine(J)V
    .locals 6

    iput-wide p1, p0, Lcom/kingsoft/iciba/sdk2/KSCibaEngine;->f:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kingsoft/iciba/sdk2/KSCibaEngine;->g:Z

    sget-object v1, Lcom/kingsoft/iciba/sdk2/a;->d:[J

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_1

    aget-wide v3, v1, v0

    cmp-long v5, v3, p1

    if-nez v5, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/kingsoft/iciba/sdk2/KSCibaEngine;->g:Z

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    iget-boolean p1, p0, Lcom/kingsoft/iciba/sdk2/KSCibaEngine;->g:Z

    if-nez p1, :cond_2

    return-void

    :cond_2
    new-instance p1, Ljava/io/File;

    sget-object p2, Lcom/kingsoft/iciba/sdk2/a;->b:Ljava/lang/String;

    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_3

    new-instance p1, Ljava/io/File;

    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    :cond_3
    new-instance p1, Ljava/io/File;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "iciba_statistics"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p2

    if-nez p2, :cond_4

    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    const-string p2, "KSCibaEngine"

    const-string v0, "Create file failed"

    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_4
    :goto_2
    invoke-direct {p0}, Lcom/kingsoft/iciba/sdk2/KSCibaEngine;->a()V

    iget-boolean p1, p0, Lcom/kingsoft/iciba/sdk2/KSCibaEngine;->h:Z

    if-eqz p1, :cond_5

    invoke-direct {p0}, Lcom/kingsoft/iciba/sdk2/KSCibaEngine;->b()Z

    move-result p1

    if-eqz p1, :cond_5

    new-instance p1, Ljava/lang/Thread;

    new-instance p2, Lcom/kingsoft/iciba/sdk2/b;

    invoke-direct {p2, p0}, Lcom/kingsoft/iciba/sdk2/b;-><init>(Lcom/kingsoft/iciba/sdk2/KSCibaEngine;)V

    invoke-direct {p1, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    :cond_5
    return-void
.end method

.method public startSearchWord(Ljava/lang/String;ILcom/kingsoft/iciba/sdk2/interfaces/IKSCibaQueryResult;)V
    .locals 10

    const-string v0, "search_history"

    const-string v1, "KStatistics"

    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/kingsoft/iciba/sdk2/a;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "iciba_statistics"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    :try_start_0
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-lez v8, :cond_2

    const/4 v4, 0x0

    :try_start_1
    new-instance v5, Ljava/io/ObjectInputStream;

    new-instance v6, Ljava/io/FileInputStream;

    invoke-direct {v6, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v5, v6}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-virtual {v5}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/HashMap;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v6, :cond_1

    :try_start_3
    invoke-virtual {v6}, Ljava/util/HashMap;->size()I

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    move-object v4, v6

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_1
    :try_start_4
    invoke-virtual {v5}, Ljava/io/ObjectInputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_4

    :catchall_0
    move-exception v4

    goto :goto_2

    :catchall_1
    move-exception v6

    move-object v9, v6

    move-object v6, v4

    move-object v4, v9

    :goto_2
    :try_start_5
    throw v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v7

    :try_start_6
    invoke-virtual {v5}, Ljava/io/ObjectInputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_3

    :catchall_3
    move-exception v5

    :try_start_7
    invoke-virtual {v4, v5}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw v7
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    :catch_0
    move-object v4, v6

    :catch_1
    :try_start_8
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4

    goto :goto_4

    :catch_2
    move-exception v5

    :try_start_9
    const-string v6, "Create or delete file failed"

    invoke-static {v1, v6, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_4

    :cond_2
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    :goto_4
    invoke-virtual {v4, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/HashMap;

    goto :goto_5

    :cond_3
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    :goto_5
    invoke-virtual {v5, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4

    const-string v7, "search_number"

    if-eqz v6, :cond_4

    :try_start_a
    new-instance v6, Lorg/json/JSONObject;

    invoke-virtual {v5, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-direct {v6, v8}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v8

    add-int/2addr v8, v3

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_6

    :cond_4
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v6, v7, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :goto_6
    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, p1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4

    :try_start_b
    new-instance v0, Ljava/io/ObjectOutputStream;

    new-instance v5, Ljava/io/FileOutputStream;

    invoke-direct {v5, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v0, v5}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_3

    :try_start_c
    invoke-virtual {v0, v4}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/io/ObjectOutputStream;->flush()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :try_start_d
    invoke-virtual {v0}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_3

    goto :goto_8

    :catchall_4
    move-exception v2

    :try_start_e
    throw v2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    :catchall_5
    move-exception v4

    :try_start_f
    invoke-virtual {v0}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    goto :goto_7

    :catchall_6
    move-exception v0

    :try_start_10
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_7
    throw v4
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_3

    :catch_3
    move-exception v0

    :try_start_11
    const-string v2, "Write file failed"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_4

    goto :goto_8

    :catch_4
    move-exception v0

    const-string v2, "Add click event failed"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_8
    iget-wide v0, p0, Lcom/kingsoft/iciba/sdk2/KSCibaEngine;->m:J

    const-wide/16 v4, -0x1

    cmp-long v2, v0, v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    if-nez v2, :cond_5

    :goto_9
    iput-wide v0, p0, Lcom/kingsoft/iciba/sdk2/KSCibaEngine;->m:J

    iget-object v0, p0, Lcom/kingsoft/iciba/sdk2/KSCibaEngine;->e:Landroid/content/Context;

    sget-object v1, Lcom/kingsoft/iciba/sdk2/a;->b:Ljava/lang/String;

    iget-wide v4, p0, Lcom/kingsoft/iciba/sdk2/KSCibaEngine;->f:J

    invoke-static {v0, v1, v4, v5}, Lcom/kingsoft/iciba/sdk2/c;->a(Landroid/content/Context;Ljava/lang/String;J)V

    goto :goto_a

    :cond_5
    iget-wide v4, p0, Lcom/kingsoft/iciba/sdk2/KSCibaEngine;->m:J

    sub-long v4, v0, v4

    const-wide/32 v6, 0x1499700

    cmp-long v2, v4, v6

    if-ltz v2, :cond_6

    goto :goto_9

    :cond_6
    :goto_a
    if-eqz p1, :cond_13

    if-nez p3, :cond_7

    goto/16 :goto_d

    :cond_7
    iget-boolean v0, p0, Lcom/kingsoft/iciba/sdk2/KSCibaEngine;->g:Z

    if-nez v0, :cond_8

    invoke-static {p1}, Lcom/kingsoft/iciba/sdk2/KSCibaEngine;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p3, p1}, Lcom/kingsoft/iciba/sdk2/interfaces/IKSCibaQueryResult;->searchResult(Ljava/lang/String;)V

    return-void

    :cond_8
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {p1}, Lcom/kingsoft/iciba/sdk2/KSCibaEngine;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p3, p1}, Lcom/kingsoft/iciba/sdk2/interfaces/IKSCibaQueryResult;->searchResult(Ljava/lang/String;)V

    return-void

    :cond_9
    invoke-direct {p0}, Lcom/kingsoft/iciba/sdk2/KSCibaEngine;->a()V

    iget-boolean v0, p0, Lcom/kingsoft/iciba/sdk2/KSCibaEngine;->h:Z

    if-eqz v0, :cond_11

    invoke-direct {p0}, Lcom/kingsoft/iciba/sdk2/KSCibaEngine;->b()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-direct {p0, p1}, Lcom/kingsoft/iciba/sdk2/KSCibaEngine;->c(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_d

    if-ne p2, v3, :cond_b

    :cond_a
    :goto_b
    invoke-static {p1, v0}, Lcom/kingsoft/iciba/sdk2/KSCibaEngine;->a(Ljava/lang/String;Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object p1

    goto :goto_c

    :cond_b
    invoke-static {v0}, Lcom/kingsoft/iciba/sdk2/KSCibaEngine;->a(Ljava/util/ArrayList;)Z

    move-result p2

    if-eqz p2, :cond_c

    goto :goto_b

    :cond_c
    iget-object p2, p0, Lcom/kingsoft/iciba/sdk2/KSCibaEngine;->e:Landroid/content/Context;

    invoke-static {p2}, Lcom/kingsoft/iciba/sdk2/c;->a(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_a

    iget-object p2, p0, Lcom/kingsoft/iciba/sdk2/KSCibaEngine;->e:Landroid/content/Context;

    iget-wide v1, p0, Lcom/kingsoft/iciba/sdk2/KSCibaEngine;->f:J

    invoke-static {p2, v1, v2}, Lcom/kingsoft/iciba/sdk2/c;->a(Landroid/content/Context;J)Lcom/kingsoft/iciba/sdk2/c;

    move-result-object p2

    invoke-virtual {p2, p1, v0, p3}, Lcom/kingsoft/iciba/sdk2/c;->a(Ljava/lang/String;Ljava/util/ArrayList;Lcom/kingsoft/iciba/sdk2/interfaces/IKSCibaQueryResult;)V

    goto :goto_d

    :cond_d
    iget-object p2, p0, Lcom/kingsoft/iciba/sdk2/KSCibaEngine;->e:Landroid/content/Context;

    invoke-static {p2}, Lcom/kingsoft/iciba/sdk2/c;->a(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_e

    iget-object p2, p0, Lcom/kingsoft/iciba/sdk2/KSCibaEngine;->e:Landroid/content/Context;

    iget-wide v0, p0, Lcom/kingsoft/iciba/sdk2/KSCibaEngine;->f:J

    invoke-static {p2, v0, v1}, Lcom/kingsoft/iciba/sdk2/c;->a(Landroid/content/Context;J)Lcom/kingsoft/iciba/sdk2/c;

    move-result-object p2

    invoke-virtual {p2, p1, p3}, Lcom/kingsoft/iciba/sdk2/c;->a(Ljava/lang/String;Lcom/kingsoft/iciba/sdk2/interfaces/IKSCibaQueryResult;)V

    goto :goto_d

    :cond_e
    invoke-static {p1, v3}, Lcom/kingsoft/iciba/sdk2/KSCibaEngine;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p3, p1}, Lcom/kingsoft/iciba/sdk2/interfaces/IKSCibaQueryResult;->searchResult(Ljava/lang/String;)V

    return-void

    :cond_f
    iget-object p2, p0, Lcom/kingsoft/iciba/sdk2/KSCibaEngine;->e:Landroid/content/Context;

    invoke-static {p2}, Lcom/kingsoft/iciba/sdk2/c;->a(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_10

    iget-object p2, p0, Lcom/kingsoft/iciba/sdk2/KSCibaEngine;->e:Landroid/content/Context;

    iget-wide v0, p0, Lcom/kingsoft/iciba/sdk2/KSCibaEngine;->f:J

    invoke-static {p2, v0, v1}, Lcom/kingsoft/iciba/sdk2/c;->a(Landroid/content/Context;J)Lcom/kingsoft/iciba/sdk2/c;

    move-result-object p2

    invoke-virtual {p2, p1, p3}, Lcom/kingsoft/iciba/sdk2/c;->a(Ljava/lang/String;Lcom/kingsoft/iciba/sdk2/interfaces/IKSCibaQueryResult;)V

    return-void

    :cond_10
    const/4 p2, 0x2

    invoke-static {p1, p2}, Lcom/kingsoft/iciba/sdk2/KSCibaEngine;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p3, p1}, Lcom/kingsoft/iciba/sdk2/interfaces/IKSCibaQueryResult;->searchResult(Ljava/lang/String;)V

    return-void

    :cond_11
    iget-object p2, p0, Lcom/kingsoft/iciba/sdk2/KSCibaEngine;->e:Landroid/content/Context;

    invoke-static {p2}, Lcom/kingsoft/iciba/sdk2/c;->a(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_12

    iget-object p2, p0, Lcom/kingsoft/iciba/sdk2/KSCibaEngine;->e:Landroid/content/Context;

    iget-wide v0, p0, Lcom/kingsoft/iciba/sdk2/KSCibaEngine;->f:J

    invoke-static {p2, v0, v1}, Lcom/kingsoft/iciba/sdk2/c;->a(Landroid/content/Context;J)Lcom/kingsoft/iciba/sdk2/c;

    move-result-object p2

    invoke-virtual {p2, p1, p3}, Lcom/kingsoft/iciba/sdk2/c;->a(Ljava/lang/String;Lcom/kingsoft/iciba/sdk2/interfaces/IKSCibaQueryResult;)V

    return-void

    :cond_12
    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/kingsoft/iciba/sdk2/KSCibaEngine;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    :goto_c
    invoke-interface {p3, p1}, Lcom/kingsoft/iciba/sdk2/interfaces/IKSCibaQueryResult;->searchResult(Ljava/lang/String;)V

    :cond_13
    :goto_d
    return-void
.end method
