.class public Lli9$a;
.super Ljava/lang/Object;
.source "DocInfoAppRecommendApi.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lli9;->d(Lbh8;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lbh8;

.field public final synthetic I:Lli9;


# direct methods
.method public constructor <init>(Lli9;Lbh8;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lli9$a;->I:Lli9;

    iput-object p2, p0, Lli9$a;->B:Lbh8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lli9$a;->B:Lbh8;

    invoke-static {v0}, Lcn/wps/moffice/main/local/home/newui/docinfo/apprecommend/DocInfoAppRecommendModel;->g(Lbh8;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "DocInfoAppRecommendApi"

    if-eqz v1, :cond_0

    const-string v0, "request ignore , component==null"

    .line 3
    invoke-static {v2, v0}, Lp2q;->m(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v1

    .line 5
    new-instance v3, Lmt9;

    invoke-direct {v3}, Lmt9;-><init>()V

    .line 6
    new-instance v4, Lmt9$b;

    invoke-direct {v4}, Lmt9$b;-><init>()V

    iput-object v4, v3, Lmt9;->a:Lmt9$b;

    .line 7
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v5

    invoke-virtual {v5}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v5

    sget v6, Lcom/resouce/module/ResSTRING;->app_version:I

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lmt9$b;->a:Ljava/lang/String;

    .line 8
    iget-object v4, v3, Lmt9;->a:Lmt9$b;

    invoke-virtual {v1}, Lcn/wps/moffice/OfficeApp;->getChannelFromPackage()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lmt9$b;->c:Ljava/lang/String;

    .line 9
    iget-object v4, v3, Lmt9;->a:Lmt9$b;

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lmt9$b;->b:Ljava/lang/String;

    .line 10
    iget-object v4, v3, Lmt9;->a:Lmt9$b;

    sget-object v5, Lie5;->d:Ljava/lang/String;

    iput-object v5, v4, Lmt9$b;->d:Ljava/lang/String;

    .line 11
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v5

    invoke-virtual {v5}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lgy4;->j0(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lmt9$b;->e:Ljava/lang/String;

    .line 12
    iget-object v4, v3, Lmt9;->a:Lmt9$b;

    invoke-static {}, Lr63;->l()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lmt9$b;->f:Ljava/lang/String;

    .line 13
    iget-object v4, v3, Lmt9;->a:Lmt9$b;

    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v5

    invoke-virtual {v5}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Ldgh;->K0(Landroid/content/Context;)Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_1

    const/4 v5, 0x2

    goto :goto_0

    :cond_1
    const/4 v5, 0x1

    :goto_0
    iput v5, v4, Lmt9$b;->g:I

    .line 14
    iget-object v4, v3, Lmt9;->a:Lmt9$b;

    invoke-static {}, Lgy4;->T()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lmt9$b;->h:Ljava/lang/String;

    .line 15
    iget-object v4, v3, Lmt9;->a:Lmt9$b;

    sget-object v5, Lie5;->k:Ljava/lang/String;

    iput-object v5, v4, Lmt9$b;->i:Ljava/lang/String;

    .line 16
    new-instance v4, Lmt9$a;

    invoke-direct {v4}, Lmt9$a;-><init>()V

    iput-object v4, v3, Lmt9;->b:Lmt9$a;

    .line 17
    invoke-virtual {v1}, Lcn/wps/moffice/OfficeApp;->getDeviceIDForCheck()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lmt9$a;->a:Ljava/lang/String;

    .line 18
    iget-object v1, v3, Lmt9;->b:Lmt9$a;

    iget-object v4, v3, Lmt9;->a:Lmt9$b;

    iget-object v4, v4, Lmt9$b;->e:Ljava/lang/String;

    iput-object v4, v1, Lmt9$a;->b:Ljava/lang/String;

    const/4 v4, 0x5

    .line 19
    iput v4, v1, Lmt9$a;->c:I

    const-string v5, "doc_detail"

    .line 20
    iput-object v5, v1, Lmt9$a;->d:Ljava/lang/String;

    .line 21
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "componet_"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v1, Lmt9$a;->e:Ljava/lang/String;

    .line 22
    iget-object v1, v3, Lmt9;->b:Lmt9$a;

    iput v4, v1, Lmt9$a;->f:I

    .line 23
    iget-object v5, p0, Lli9$a;->I:Lli9;

    invoke-virtual {v5}, Lli9;->b()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v1, Lmt9$a;->k:Ljava/lang/String;

    .line 24
    iget-object v1, v3, Lmt9;->b:Lmt9$a;

    invoke-static {}, Lzj5;->c()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v1, Lmt9$a;->g:Ljava/lang/String;

    .line 25
    invoke-static {}, Lzj5;->b()V

    .line 26
    iget-object v1, v3, Lmt9;->b:Lmt9$a;

    invoke-static {}, Lzj5;->d()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v1, Lmt9$a;->h:Ljava/lang/String;

    .line 27
    iget-object v1, p0, Lli9$a;->I:Lli9;

    iget-object v5, p0, Lli9$a;->B:Lbh8;

    invoke-virtual {v1, v5}, Lli9;->a(Lbh8;)Ljava/lang/String;

    move-result-object v1

    .line 28
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "fileData:"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lgp6;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    iget-object v5, v3, Lmt9;->b:Lmt9$a;

    invoke-static {v1}, Lzj5;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v5, Lmt9$a;->i:Ljava/lang/String;

    .line 30
    new-instance v1, Lmt9$c;

    invoke-direct {v1}, Lmt9$c;-><init>()V

    iput-object v1, v3, Lmt9;->c:Lmt9$c;

    .line 31
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lmt9$c;->a:Ljava/lang/String;

    .line 32
    iget-object v0, v3, Lmt9;->c:Lmt9$c;

    iput v4, v0, Lmt9$c;->b:I

    .line 33
    new-instance v0, Lr5q$a;

    invoke-direct {v0}, Lr5q$a;-><init>()V

    .line 34
    invoke-virtual {v0, v6}, Lp5q$a;->s(I)Lp5q$a;

    check-cast v0, Lr5q$a;

    sget-object v1, Lws9;->f:Ljava/lang/String;

    .line 35
    invoke-virtual {v0, v1}, Lp5q$a;->x(Ljava/lang/String;)Lp5q$a;

    check-cast v0, Lr5q$a;

    .line 36
    invoke-static {}, Lcn/wps/util/JSONUtil;->getGson()Lcom/google/gson/Gson;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lr5q$a;->D(Ljava/lang/String;)Lr5q$a;

    .line 37
    invoke-virtual {v0}, Lp5q$a;->k()Lp5q;

    move-result-object v0

    check-cast v0, Lr5q;

    const/4 v1, 0x0

    .line 38
    :try_start_0
    invoke-static {v0}, Lt2q;->K(Lr5q;)Lc6q;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 39
    invoke-interface {v1}, Lc6q;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 40
    invoke-interface {v1}, Lc6q;->stringSafe()Ljava/lang/String;

    move-result-object v0

    .line 41
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "code"

    .line 42
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    const-string v4, "msg"

    .line 43
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "data"

    .line 44
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 45
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "rsp code:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " , msg:"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " , data:"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lp2q;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    invoke-static {}, Lcn/wps/util/JSONUtil;->getGson()Lcom/google/gson/Gson;

    move-result-object v0

    new-instance v4, Lli9$a$a;

    invoke-direct {v4, p0}, Lli9$a$a;-><init>(Lli9$a;)V

    .line 47
    invoke-virtual {v4}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v4

    .line 48
    invoke-virtual {v0, v3, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 49
    iget-object v4, p0, Lli9$a;->I:Lli9;

    iget-object v4, v4, Lli9;->b:Lli9$c;

    if-eqz v4, :cond_5

    .line 50
    iget-object v5, p0, Lli9$a;->B:Lbh8;

    invoke-interface {v4, v5, v3, v0}, Lli9$c;->b(Lbh8;Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_1

    .line 51
    :cond_2
    invoke-interface {v1}, Lc6q;->getException()Ljava/lang/Exception;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 52
    throw v0

    .line 53
    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-interface {v1}, Lc6q;->stringSafe()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 54
    :cond_4
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v3, "rsp is null!"

    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v0

    :try_start_1
    const-string v3, "request failed!"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    .line 55
    invoke-static {v2, v3, v0, v4}, Lp2q;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 56
    iget-object v2, p0, Lli9$a;->I:Lli9;

    iget-object v2, v2, Lli9;->b:Lli9$c;

    if-eqz v2, :cond_5

    .line 57
    iget-object v3, p0, Lli9$a;->B:Lbh8;

    invoke-interface {v2, v3, v0}, Lli9$c;->a(Lbh8;Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    :cond_5
    :goto_1
    invoke-static {v1}, Lkjp;->a(Ljava/io/Closeable;)V

    return-void

    :goto_2
    invoke-static {v1}, Lkjp;->a(Ljava/io/Closeable;)V

    .line 59
    throw v0
.end method
