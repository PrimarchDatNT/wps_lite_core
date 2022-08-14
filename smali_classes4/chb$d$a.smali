.class public Lchb$d$a;
.super Ljava/lang/Object;
.source "TranslatePresenter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lchb$d;->c(Lqn3$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lqn3$a;

.field public final synthetic I:Lchb$d;


# direct methods
.method public constructor <init>(Lchb$d;Lqn3$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lchb$d$a;->I:Lchb$d;

    iput-object p2, p0, Lchb$d$a;->B:Lqn3$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lchb$d$a;->B:Lqn3$a;

    invoke-interface {v0}, Lqn3$a;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll8f;

    .line 2
    iget-object v1, v0, Lh8f;->f:Ljava/lang/String;

    const-class v2, Ll8f$a;

    invoke-static {v1, v2}, Luhh;->e(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll8f$a;

    .line 3
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 4
    iget-object v3, v0, Ll8f;->h:Lh8f$d;

    iget-object v3, v3, Lh8f$d;->a:Ljava/lang/String;

    const-string v4, "fileid"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v3, v1, Ll8f$a;->a:Ljava/lang/String;

    const-string v4, "fromlang"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v1, v1, Ll8f$a;->b:Ljava/lang/String;

    const-string v3, "tolang"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v1, v0, Ll8f;->h:Lh8f$d;

    iget-object v1, v1, Lh8f$d;->b:Ljava/lang/String;

    const-string v3, "title"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v1, v0, Ll8f;->h:Lh8f$d;

    iget-object v1, v1, Lh8f$d;->c:Ljava/lang/String;

    const-string v3, "cpages"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-static {}, Lcn/wps/util/JSONUtil;->getGson()Lcom/google/gson/Gson;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 10
    iget-object v2, p0, Lchb$d$a;->I:Lchb$d;

    iget-object v2, v2, Lchb$d;->b:Lchb;

    iget-object v2, v2, Lzgb;->a:Landroid/app/Activity;

    invoke-static {v2}, Lu7f;->r(Landroid/content/Context;)Lu7f;

    move-result-object v2

    iget-object v0, v0, Lh8f;->f:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v0, v3, v1}, Lu7f;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lchb$d$a;->B:Lqn3$a;

    invoke-interface {v0}, Lqn3$a;->e()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lchb$d$a;->I:Lchb$d;

    iget-object v2, v2, Lchb$d;->a:Lu7f$f;

    invoke-interface {v0, v1, v2}, Lqn3$a;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lchb$d$a;->B:Lqn3$a;

    invoke-interface {v0}, Lqn3$a;->e()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lqn3$a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
