.class public Lcn/wps/moffice/common/preload/ext/AdResourceLoaderImpl;
.super Ljava/lang/Object;
.source "AdResourceLoaderImpl.java"

# interfaces
.implements Lvr4;


# static fields
.field public static final b:Ljava/lang/Boolean;


# instance fields
.field public a:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->x()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcn/wps/moffice/common/preload/ext/AdResourceLoaderImpl;->b:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcn/wps/moffice/common/preload/ext/AdResourceLoaderImpl;->a:Landroid/content/Context;

    return-void
.end method

.method public static synthetic d(Lcn/wps/moffice/common/preload/ext/AdResourceLoaderImpl;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/common/preload/ext/AdResourceLoaderImpl;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static f(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcn/wps/moffice/common/preload/ext/AdResourceLoaderImpl;->b:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AdResourceLoaderImpl_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "acquire... url: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " resType:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AdResourceLoaderImpl"

    invoke-static {v1, v0}, Lcn/wps/moffice/common/preload/ext/AdResourceLoaderImpl;->f(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ad_res_preload"

    .line 2
    invoke-static {v0}, Lcn/wps/moffice/main/common/ServerParamsUtil;->E(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return-object v2

    .line 3
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v2

    .line 4
    :cond_1
    invoke-virtual {p0, p2}, Lcn/wps/moffice/common/preload/ext/AdResourceLoaderImpl;->e(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    return-object v2

    .line 5
    :cond_2
    new-instance v0, Lxr4;

    iget-object v2, p0, Lcn/wps/moffice/common/preload/ext/AdResourceLoaderImpl;->a:Landroid/content/Context;

    invoke-direct {v0, v2}, Lxr4;-><init>(Landroid/content/Context;)V

    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, p2}, Lxr4;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "matched... url: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " \n path:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcn/wps/moffice/common/preload/ext/AdResourceLoaderImpl;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-object p2
.end method

.method public b()V
    .locals 9

    const-string v0, "AdResourceLoaderImpl"

    const-string v1, "syncPreloadResourceParam"

    .line 1
    invoke-static {v0, v1}, Lcn/wps/moffice/common/preload/ext/AdResourceLoaderImpl;->f(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ad_res_preload"

    .line 2
    invoke-static {v0}, Lcn/wps/moffice/main/common/ServerParamsUtil;->E(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    const-wide/16 v1, 0x0

    :try_start_0
    const-string v3, "internal"

    .line 3
    invoke-static {v0, v3}, Lsd8;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 5
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 6
    invoke-static {}, Lcn/wps/moffice/common/preload/ext/PreloadPersistMgr;->b()Lcn/wps/moffice/common/preload/ext/PreloadPersistMgr;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/common/preload/ext/PreloadPersistMgr;->c()J

    move-result-wide v5

    sub-long v5, v3, v5

    const-wide/16 v7, 0x3c

    mul-long v1, v1, v7

    const-wide/16 v7, 0x3e8

    mul-long v1, v1, v7

    cmp-long v0, v5, v1

    if-gez v0, :cond_1

    return-void

    .line 7
    :cond_1
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcn/wps/moffice/common/preload/ext/AdResourceLoaderImpl$a;

    invoke-direct {v1, p0, v3, v4}, Lcn/wps/moffice/common/preload/ext/AdResourceLoaderImpl$a;-><init>(Lcn/wps/moffice/common/preload/ext/AdResourceLoaderImpl;J)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 8
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public c()V
    .locals 2

    const-string v0, "AdResourceLoaderImpl"

    const-string v1, "requestResource"

    .line 1
    invoke-static {v0, v1}, Lcn/wps/moffice/common/preload/ext/AdResourceLoaderImpl;->f(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ad_res_preload"

    .line 2
    invoke-static {v0}, Lcn/wps/moffice/main/common/ServerParamsUtil;->E(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcn/wps/moffice/common/preload/ext/AdResourceLoaderImpl$b;

    invoke-direct {v1, p0}, Lcn/wps/moffice/common/preload/ext/AdResourceLoaderImpl$b;-><init>(Lcn/wps/moffice/common/preload/ext/AdResourceLoaderImpl;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 4
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public final e(Ljava/lang/String;)Z
    .locals 1

    .line 1
    sget-object v0, Lur4;->W:Lur4;

    invoke-virtual {v0}, Lur4;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lur4;->I:Lur4;

    .line 2
    invoke-virtual {v0}, Lur4;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lur4;->S:Lur4;

    .line 3
    invoke-virtual {v0}, Lur4;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lur4;->T:Lur4;

    .line 4
    invoke-virtual {v0}, Lur4;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lur4;->U:Lur4;

    .line 5
    invoke-virtual {v0}, Lur4;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lur4;->V:Lur4;

    .line 6
    invoke-virtual {v0}, Lur4;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
