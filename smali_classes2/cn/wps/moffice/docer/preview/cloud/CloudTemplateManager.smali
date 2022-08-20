.class public Lcn/wps/moffice/docer/preview/cloud/CloudTemplateManager;
.super Ljava/lang/Object;
.source "CloudTemplateManager.java"

# interfaces
.implements Lco5;


# static fields
.field public static final g:Ljava/lang/String;

.field public static final h:Ljava/lang/String;

.field public static final i:Ljava/lang/String;


# instance fields
.field public a:Landroid/app/Activity;

.field public b:Lzn5;

.field public c:Ljava/lang/String;

.field public d:Z

.field public e:Lk08$b;

.field public f:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResSTRING;->docer_cloud_total_url:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcn/wps/moffice/docer/preview/cloud/CloudTemplateManager;->g:Ljava/lang/String;

    .line 2
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResSTRING;->docer_cloud_user_url_switch:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcn/wps/moffice/docer/preview/cloud/CloudTemplateManager;->h:Ljava/lang/String;

    .line 3
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResSTRING;->docer_cloud_user_url_close:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 4
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResSTRING;->docer_cloud_user_url_query:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcn/wps/moffice/docer/preview/cloud/CloudTemplateManager;->i:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcn/wps/moffice/docer/preview/cloud/CloudTemplateManager;->a:Landroid/app/Activity;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lzn5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcn/wps/moffice/docer/preview/cloud/CloudTemplateManager;->a:Landroid/app/Activity;

    .line 3
    iput-object p2, p0, Lcn/wps/moffice/docer/preview/cloud/CloudTemplateManager;->b:Lzn5;

    return-void
.end method

.method public static synthetic b(Lcn/wps/moffice/docer/preview/cloud/CloudTemplateManager;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/docer/preview/cloud/CloudTemplateManager;->r()Z

    move-result p0

    return p0
.end method

.method public static synthetic c(Lcn/wps/moffice/docer/preview/cloud/CloudTemplateManager;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/docer/preview/cloud/CloudTemplateManager;->v()V

    return-void
.end method

.method public static synthetic d(Lcn/wps/moffice/docer/preview/cloud/CloudTemplateManager;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/docer/preview/cloud/CloudTemplateManager;->a:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic e(Lcn/wps/moffice/docer/preview/cloud/CloudTemplateManager;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/docer/preview/cloud/CloudTemplateManager;->m()Z

    move-result p0

    return p0
.end method

.method public static synthetic f(Lcn/wps/moffice/docer/preview/cloud/CloudTemplateManager;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcn/wps/moffice/docer/preview/cloud/CloudTemplateManager;->d:Z

    return p0
.end method

.method public static synthetic g(Lcn/wps/moffice/docer/preview/cloud/CloudTemplateManager;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/docer/preview/cloud/CloudTemplateManager;->c:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic h(Lcn/wps/moffice/docer/preview/cloud/CloudTemplateManager;)Lzn5;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/docer/preview/cloud/CloudTemplateManager;->b:Lzn5;

    return-object p0
.end method

.method public static synthetic i(Lcn/wps/moffice/docer/preview/cloud/CloudTemplateManager;Lk08$b;)Lk08$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/docer/preview/cloud/CloudTemplateManager;->e:Lk08$b;

    return-object p1
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/docer/preview/cloud/CloudTemplateManager;->n()Z

    move-result v0

    return v0
.end method

.method public j(ZLjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/docer/preview/cloud/CloudTemplateManager;->b:Lzn5;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2}, Lzn5;->d(ZLjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final k()V
    .locals 5

    const-string v0, "03"

    .line 1
    invoke-static {v0}, Lpj5;->a(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lvj5;->g()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcn/wps/moffice/docer/preview/cloud/CloudTemplateManager$a;

    invoke-direct {v1, p0}, Lcn/wps/moffice/docer/preview/cloud/CloudTemplateManager$a;-><init>(Lcn/wps/moffice/docer/preview/cloud/CloudTemplateManager;)V

    new-instance v2, Lcn/wps/moffice/docer/preview/cloud/CloudTemplateManager$b;

    invoke-direct {v2, p0}, Lcn/wps/moffice/docer/preview/cloud/CloudTemplateManager$b;-><init>(Lcn/wps/moffice/docer/preview/cloud/CloudTemplateManager;)V

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Void;

    const-string v4, "first_dialog"

    invoke-static {v0, v4, v1, v2, v3}, Lvj5;->e(Ljava/util/concurrent/Executor;Ljava/lang/String;Lvj5$d;Lvj5$c;[Ljava/lang/Object;)V

    return-void
.end method

.method public l()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/docer/preview/cloud/CloudTemplateManager;->e:Lk08$b;

    if-nez v0, :cond_0

    const-wide/16 v0, -0x1

    return-wide v0

    .line 2
    :cond_0
    iget-wide v0, v0, Lk08$b;->b:J

    return-wide v0
.end method

.method public final m()Z
    .locals 3

    .line 1
    invoke-static {}, Ljm8;->a()Lgm8;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "docer_cloud_first_dialog_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v2

    invoke-virtual {v2}, Ldh6;->getUserId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 3
    invoke-interface {v0, v1, v2}, Lgm8;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final n()Z
    .locals 4

    .line 1
    sget-object v0, Lcn/wps/moffice/docer/preview/cloud/CloudTemplateManager;->g:Ljava/lang/String;

    const/4 v1, 0x0

    const/16 v2, 0x3e8

    const/4 v3, 0x0

    .line 2
    :try_start_0
    invoke-static {v0, v1, v2}, Lfjh;->g(Ljava/lang/String;Ljava/util/HashMap;I)Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Lfjh;->e(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0

    .line 3
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "data"

    .line 4
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "kdoc_upload"

    .line 5
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "flag"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "1"

    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    return v3
.end method

.method public final o()Z
    .locals 5

    const/4 v0, 0x0

    .line 1
    :try_start_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "Cookie"

    .line 2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "wps_sid="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcq6;->c()Lcq6;

    move-result-object v4

    invoke-virtual {v4}, Lcq6;->getWPSSid()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v2, Lcn/wps/moffice/docer/preview/cloud/CloudTemplateManager;->i:Ljava/lang/String;

    const/16 v3, 0x3e8

    invoke-static {v2, v1, v3}, Lfjh;->g(Ljava/lang/String;Ljava/util/HashMap;I)Ljava/io/InputStream;

    move-result-object v1

    invoke-static {v1}, Lfjh;->e(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v1

    .line 4
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "data"

    .line 5
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    :catch_0
    move-exception v1

    .line 6
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    return v0
.end method

.method public p()Z
    .locals 3

    .line 1
    invoke-static {}, Ljm8;->a()Lgm8;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "docer_cloud_space_dialog_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v2

    invoke-virtual {v2}, Ldh6;->getUserId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 3
    invoke-interface {v0, v1, v2}, Lgm8;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public q()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/docer/preview/cloud/CloudTemplateManager;->f:Z

    return v0
.end method

.method public final r()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/docer/preview/cloud/CloudTemplateManager;->o()Z

    move-result v0

    .line 2
    iput-boolean v0, p0, Lcn/wps/moffice/docer/preview/cloud/CloudTemplateManager;->f:Z

    return v0
.end method

.method public s(ZLjava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcn/wps/moffice/docer/preview/cloud/CloudTemplateManager$d;

    invoke-direct {v0, p0, p1, p2}, Lcn/wps/moffice/docer/preview/cloud/CloudTemplateManager$d;-><init>(Lcn/wps/moffice/docer/preview/cloud/CloudTemplateManager;ZLjava/lang/String;)V

    invoke-static {v0}, Ldf6;->o(Ljava/lang/Runnable;)V

    return-void
.end method

.method public t()Z
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "Cookie"

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "wps_sid="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcq6;->c()Lcq6;

    move-result-object v3

    invoke-virtual {v3}, Lcq6;->getWPSSid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v1, Lcn/wps/moffice/docer/preview/cloud/CloudTemplateManager;->h:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lfjh;->I(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcn/wps/moffice/docer/preview/cloud/CloudTemplateManager;->f:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public u()V
    .locals 1

    .line 1
    new-instance v0, Lcn/wps/moffice/docer/preview/cloud/CloudTemplateManager$c;

    invoke-direct {v0, p0}, Lcn/wps/moffice/docer/preview/cloud/CloudTemplateManager$c;-><init>(Lcn/wps/moffice/docer/preview/cloud/CloudTemplateManager;)V

    invoke-static {v0}, Ldf6;->o(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final v()V
    .locals 3

    .line 1
    invoke-static {}, Ljm8;->a()Lgm8;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "docer_cloud_first_dialog_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v2

    invoke-virtual {v2}, Ldh6;->getUserId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    .line 3
    invoke-interface {v0, v1, v2}, Lgm8;->putBoolean(Ljava/lang/String;Z)Z

    return-void
.end method

.method public w()V
    .locals 4

    .line 1
    new-instance v0, Lbo5;

    iget-object v1, p0, Lcn/wps/moffice/docer/preview/cloud/CloudTemplateManager;->a:Landroid/app/Activity;

    iget-object v2, p0, Lcn/wps/moffice/docer/preview/cloud/CloudTemplateManager;->b:Lzn5;

    iget-boolean v3, p0, Lcn/wps/moffice/docer/preview/cloud/CloudTemplateManager;->d:Z

    invoke-direct {v0, v1, v2, v3}, Lbo5;-><init>(Landroid/content/Context;Lzn5;Z)V

    .line 2
    invoke-virtual {v0}, Lbo5;->show()V

    return-void
.end method

.method public x(ZLjava/lang/String;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/wps/moffice/docer/preview/cloud/CloudTemplateManager;->d:Z

    .line 2
    iput-object p2, p0, Lcn/wps/moffice/docer/preview/cloud/CloudTemplateManager;->c:Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Lcn/wps/moffice/docer/preview/cloud/CloudTemplateManager;->k()V

    return-void
.end method
