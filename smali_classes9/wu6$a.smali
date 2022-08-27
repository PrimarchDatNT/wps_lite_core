.class public Lwu6$a;
.super Ljava/lang/Object;
.source "UserLayerStorage.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwu6;->d(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/lang/String;

.field public final synthetic I:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lwu6;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lwu6$a;->B:Ljava/lang/String;

    iput-object p3, p0, Lwu6$a;->I:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    const-string v0, ""

    .line 1
    :try_start_0
    invoke-static {}, Lxu6;->e()Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-static {}, Lxu6;->b()Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v3

    invoke-virtual {v3}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "user_layer"

    invoke-static {v3, v4}, Lp5d;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v3

    .line 4
    invoke-interface {v3, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 5
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 6
    new-instance v4, Lyu6;

    invoke-direct {v4}, Lyu6;-><init>()V

    goto :goto_0

    .line 7
    :cond_0
    const-class v5, Lyu6;

    invoke-static {v4, v5}, Lcn/wps/util/JSONUtil;->instance(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lyu6;

    .line 8
    :goto_0
    iget-object v5, p0, Lwu6$a;->B:Ljava/lang/String;

    iget-object v6, p0, Lwu6$a;->I:Ljava/lang/String;

    invoke-virtual {v4, v2, v5, v6}, Lyu6;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-static {v4}, Lcn/wps/util/JSONUtil;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 10
    invoke-virtual {v4}, Lyu6;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    const-string v2, "userLayer"

    .line 11
    invoke-static {v2, v0, v1}, Lgp6;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method
