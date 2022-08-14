.class public Lcn/wps/moffice/sonic/SonicInvokeHelper;
.super Ljava/lang/Object;
.source "SonicInvokeHelper.java"

# interfaces
.implements Ldhf;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field public static final DEBUG:Z = false

.field public static final TAG:Ljava/lang/String; = "SonicInvokeHelper"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private preCreateSession(Ljava/lang/String;IZZ)Z
    .locals 2

    .line 1
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcn/wps/moffice/sonic/SonicInvokeHelper;->init(Landroid/content/Context;)V

    .line 2
    new-instance v0, Lcom/tencent/sonic/sdk/SonicSessionConfig$Builder;

    invoke-direct {v0}, Lcom/tencent/sonic/sdk/SonicSessionConfig$Builder;-><init>()V

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Lcom/tencent/sonic/sdk/SonicSessionConfig$Builder;->setSupportLocalServer(Z)Lcom/tencent/sonic/sdk/SonicSessionConfig$Builder;

    move-result-object v0

    .line 4
    invoke-virtual {v0, p2}, Lcom/tencent/sonic/sdk/SonicSessionConfig$Builder;->setSessionMode(I)Lcom/tencent/sonic/sdk/SonicSessionConfig$Builder;

    move-result-object p2

    .line 5
    invoke-virtual {p2, p4}, Lcom/tencent/sonic/sdk/SonicSessionConfig$Builder;->setIsAccountRelated(Z)Lcom/tencent/sonic/sdk/SonicSessionConfig$Builder;

    move-result-object p2

    .line 6
    invoke-virtual {p2, p3}, Lcom/tencent/sonic/sdk/SonicSessionConfig$Builder;->setAutoPreloadLinks(Z)Lcom/tencent/sonic/sdk/SonicSessionConfig$Builder;

    move-result-object p2

    .line 7
    invoke-virtual {p2}, Lcom/tencent/sonic/sdk/SonicSessionConfig$Builder;->build()Lcom/tencent/sonic/sdk/SonicSessionConfig;

    move-result-object p2

    .line 8
    invoke-static {}, Lcom/tencent/sonic/sdk/SonicEngine;->getInstance()Lcom/tencent/sonic/sdk/SonicEngine;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Lcom/tencent/sonic/sdk/SonicEngine;->preCreateSession(Ljava/lang/String;Lcom/tencent/sonic/sdk/SonicSessionConfig;)Z

    move-result p1

    return p1
.end method


# virtual methods
.method public init(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/tencent/sonic/sdk/SonicEngine;->isGetInstanceAllowed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lfhf;

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lfhf;-><init>(Landroid/content/Context;)V

    new-instance p1, Lcom/tencent/sonic/sdk/SonicConfig$Builder;

    invoke-direct {p1}, Lcom/tencent/sonic/sdk/SonicConfig$Builder;-><init>()V

    .line 4
    invoke-virtual {p1}, Lcom/tencent/sonic/sdk/SonicConfig$Builder;->build()Lcom/tencent/sonic/sdk/SonicConfig;

    move-result-object p1

    .line 5
    invoke-static {v0, p1}, Lcom/tencent/sonic/sdk/SonicEngine;->createInstance(Lcom/tencent/sonic/sdk/SonicRuntime;Lcom/tencent/sonic/sdk/SonicConfig;)Lcom/tencent/sonic/sdk/SonicEngine;

    :cond_0
    return-void
.end method

.method public requestPreloadResult(Ljava/lang/String;Z)I
    .locals 4

    .line 1
    invoke-static {}, Lahf;->b()Lchf;

    move-result-object v0

    .line 2
    sget-object v1, Lchf;->S:Lchf;

    if-eq v0, v1, :cond_1

    sget-object v1, Lchf;->T:Lchf;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    return p1

    .line 3
    :cond_1
    :goto_0
    invoke-static {}, Lahf;->a()I

    move-result v1

    .line 4
    sget-object v2, Lchf;->T:Lchf;

    const/4 v3, 0x1

    if-ne v0, v2, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 5
    :goto_1
    invoke-direct {p0, p1, v1, v0, p2}, Lcn/wps/moffice/sonic/SonicInvokeHelper;->preCreateSession(Ljava/lang/String;IZZ)Z

    move-result p1

    xor-int/2addr p1, v3

    return p1
.end method
