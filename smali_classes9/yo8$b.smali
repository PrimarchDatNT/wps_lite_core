.class public Lyo8$b;
.super Ljava/lang/Object;
.source "GetPictureShareExecutor.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyo8;->b(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;Ljo8;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Landroid/content/Context;

.field public final synthetic I:Ljo8;

.field public final synthetic S:Lorg/json/JSONObject;

.field public final synthetic T:Ljava/lang/Runnable;

.field public final synthetic U:Lyo8;


# direct methods
.method public constructor <init>(Lyo8;Landroid/content/Context;Ljo8;Lorg/json/JSONObject;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyo8$b;->U:Lyo8;

    iput-object p2, p0, Lyo8$b;->B:Landroid/content/Context;

    iput-object p3, p0, Lyo8$b;->I:Ljo8;

    iput-object p4, p0, Lyo8$b;->S:Lorg/json/JSONObject;

    iput-object p5, p0, Lyo8$b;->T:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 17

    move-object/from16 v1, p0

    const/4 v2, 0x0

    .line 1
    :try_start_0
    iget-object v0, v1, Lyo8$b;->B:Landroid/content/Context;

    invoke-static {v0}, Lbe8;->n(Landroid/content/Context;)V

    .line 2
    iget-object v0, v1, Lyo8$b;->I:Ljo8;

    invoke-virtual {v0}, Ljo8;->c()Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v3, v1, Lyo8$b;->S:Lorg/json/JSONObject;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    const-string v5, "picture_url"

    .line 4
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v4

    .line 5
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_4

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto/16 :goto_1

    .line 6
    :cond_1
    iget-object v5, v1, Lyo8$b;->B:Landroid/content/Context;

    instance-of v6, v5, Ly9a;

    if-eqz v6, :cond_2

    .line 7
    check-cast v5, Ly9a;

    invoke-interface {v5, v3, v4}, Ly9a;->n(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 8
    iget-object v0, v1, Lyo8$b;->B:Landroid/content/Context;

    invoke-static {v0}, Lbe8;->k(Landroid/content/Context;)V

    .line 9
    iget-object v0, v1, Lyo8$b;->U:Lyo8;

    iget-object v3, v1, Lyo8$b;->I:Ljo8;

    const-string v4, "share fail"

    invoke-static {v0, v3, v4}, Lyo8;->e(Lyo8;Ljo8;Ljava/lang/String;)V

    return-void

    .line 10
    :cond_2
    iget-object v4, v1, Lyo8$b;->U:Lyo8;

    iget-object v5, v1, Lyo8$b;->B:Landroid/content/Context;

    invoke-static {v4, v5, v3}, Lyo8;->f(Lyo8;Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 11
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 12
    iget-object v0, v1, Lyo8$b;->T:Ljava/lang/Runnable;

    invoke-static {v0, v2}, Lff6;->f(Ljava/lang/Runnable;Z)V

    return-void

    .line 13
    :cond_3
    iget-object v6, v1, Lyo8$b;->B:Landroid/content/Context;

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    sget v11, Lfh8;->a:I

    new-instance v12, Lyo8$b$a;

    invoke-direct {v12, v1}, Lyo8$b$a;-><init>(Lyo8$b;)V

    new-instance v13, Lyo8$b$b;

    invoke-direct {v13, v1}, Lyo8$b$b;-><init>(Lyo8$b;)V

    const/4 v14, 0x0

    const/4 v15, 0x0

    sget-object v16, Lsdf;->i:Ljava/util/HashMap;

    invoke-static/range {v6 .. v16}, Lr8f;->r(Landroid/content/Context;Ljava/lang/String;Lpdf$b;ZIILcn/wps/moffice/share/panel/AbsShareItemsPanel$b;Lr8f$m;ZZLjava/util/HashMap;)V

    .line 14
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "code"

    .line 15
    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v4, "error_msg"

    const-string v5, ""

    .line 16
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v5, "status"

    const-string v6, "1"

    .line 18
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "data"

    .line 19
    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 20
    iget-object v4, v1, Lyo8$b;->I:Ljo8;

    invoke-virtual {v4}, Ljo8;->e()Landroid/webkit/WebView;

    move-result-object v4

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v0, v3}, Lfo8;->e(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 21
    :cond_4
    :goto_1
    iget-object v0, v1, Lyo8$b;->T:Ljava/lang/Runnable;

    invoke-static {v0, v2}, Lff6;->f(Ljava/lang/Runnable;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 22
    iget-object v3, v1, Lyo8$b;->B:Landroid/content/Context;

    invoke-static {v3}, Lbe8;->k(Landroid/content/Context;)V

    .line 23
    iget-object v3, v1, Lyo8$b;->T:Ljava/lang/Runnable;

    invoke-static {v3, v2}, Lff6;->f(Ljava/lang/Runnable;Z)V

    .line 24
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_2
    return-void
.end method
