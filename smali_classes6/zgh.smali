.class public final Lzgh;
.super Ljava/lang/Object;
.source "HandoffUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzgh$f;,
        Lzgh$c;,
        Lzgh$b;,
        Lzgh$g;,
        Lzgh$e;,
        Lzgh$d;
    }
.end annotation


# instance fields
.field public a:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lmp2$a;",
            ">;"
        }
    .end annotation
.end field

.field public c:Landroid/content/Context;

.field public d:Landroid/net/Uri;

.field public e:Landroid/net/Uri;

.field public f:Ljava/lang/String;

.field public g:I

.field public h:Lzgh$d;

.field public i:Lzgh$e;

.field public j:Lzgh$f;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lzgh;->a:Ljava/util/HashSet;

    .line 4
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lzgh;->c:Landroid/content/Context;

    .line 5
    invoke-virtual {p0}, Lzgh;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    new-instance v0, Lghh;

    invoke-direct {v0}, Lghh;-><init>()V

    iput-object v0, p0, Lzgh;->j:Lzgh$f;

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lzgh;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    new-instance v0, Lclh;

    iget-object v1, p0, Lzgh;->c:Landroid/content/Context;

    invoke-direct {v0, v1}, Lclh;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lzgh;->j:Lzgh$f;

    :cond_1
    :goto_0
    return-void
.end method

.method public synthetic constructor <init>(Lzgh$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lzgh;-><init>()V

    return-void
.end method

.method public static synthetic a(Lzgh;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lzgh;->l(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static d()Lzgh;
    .locals 1

    .line 1
    sget-object v0, Lzgh$c;->a:Lzgh;

    return-object v0
.end method

.method public static j(Ljava/lang/String;)V
    .locals 1

    const-string v0, "WPSHwHandOff"

    .line 1
    invoke-static {v0, p0}, Lp2q;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public b(Lorg/json/JSONObject;Z)Lorg/json/JSONObject;
    .locals 3

    if-nez p1, :cond_0

    .line 1
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 2
    :cond_0
    :try_start_0
    iget-object v0, p0, Lzgh;->h:Lzgh$d;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v0, :cond_1

    :try_start_1
    const-string v0, "handoffData: try fectch progress"

    .line 3
    invoke-static {v0}, Lzgh;->j(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lzgh;->h:Lzgh$d;

    invoke-interface {v0, p1}, Lzgh$d;->a(Lorg/json/JSONObject;)V

    .line 5
    iget-object v0, p0, Lzgh;->i:Lzgh$e;

    if-eqz v0, :cond_1

    .line 6
    invoke-interface {v0}, Lzgh$e;->c()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_1
    :try_start_2
    const-string v0, "handoff_data_type"

    const/4 v1, 0x1

    .line 7
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "handoff_file_type"

    .line 8
    iget v1, p0, Lzgh;->g:I

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "handoff_file_uri"
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const-string v1, ""

    if-nez p2, :cond_3

    .line 9
    :try_start_3
    invoke-virtual {p0}, Lzgh;->i()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    move-object v2, v1

    goto :goto_1

    :cond_3
    :goto_0
    iget-object v2, p0, Lzgh;->d:Landroid/net/Uri;

    :goto_1
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "handoff_file_path"

    if-nez p2, :cond_4

    .line 10
    invoke-virtual {p0}, Lzgh;->i()Z

    move-result p2

    if-eqz p2, :cond_5

    :cond_4
    iget-object v1, p0, Lzgh;->f:Ljava/lang/String;

    :cond_5
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    invoke-static {}, Lqp2;->z()Z

    move-result p2

    if-eqz p2, :cond_6

    .line 12
    iget-object p2, p0, Lzgh;->j:Lzgh$f;

    invoke-interface {p2, p1}, Lzgh$f;->c(Lorg/json/JSONObject;)V

    .line 13
    :cond_6
    invoke-virtual {p0}, Lzgh;->i()Z

    move-result p2

    if-eqz p2, :cond_8

    .line 14
    iget-object p2, p0, Lzgh;->e:Landroid/net/Uri;

    if-nez p2, :cond_7

    .line 15
    invoke-static {}, Laj8;->g()Laj8;

    move-result-object p2

    iget-object v0, p0, Lzgh;->f:Ljava/lang/String;

    invoke-virtual {p2, v0}, Laj8;->e(Ljava/lang/String;)Lcn/wps/moffice/main/fileparser/StreamFile;

    move-result-object p2

    if-eqz p2, :cond_7

    .line 16
    invoke-virtual {p2}, Lcn/wps/moffice/main/fileparser/StreamFile;->getUri()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    iput-object p2, p0, Lzgh;->e:Landroid/net/Uri;

    :cond_7
    const-string p2, "INTENT_OPEN_URI"

    .line 17
    iget-object v0, p0, Lzgh;->e:Landroid/net/Uri;

    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_2

    :catch_1
    move-exception p2

    .line 18
    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V

    :cond_8
    :goto_2
    return-object p1
.end method

.method public final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lzgh;->g:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "txt"

    goto :goto_0

    :cond_1
    const-string p1, "pdf"

    goto :goto_0

    :cond_2
    const-string p1, "ppt"

    goto :goto_0

    :cond_3
    const-string p1, "et"

    goto :goto_0

    :cond_4
    const-string p1, "writer"

    :goto_0
    return-object p1
.end method

.method public e(Ljava/lang/String;)I
    .locals 5

    .line 1
    invoke-static {}, Lup2;->p()Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lzgh;->b:Ljava/util/List;

    if-nez v0, :cond_1

    .line 3
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/OfficeApp;->getOfficeAssetsXml()Lmp2;

    move-result-object v0

    invoke-virtual {v0}, Lmp2;->R()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lzgh;->b:Ljava/util/List;

    .line 4
    :cond_1
    iget-object v0, p0, Lzgh;->b:Ljava/util/List;

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    .line 5
    :goto_0
    iget-object v2, p0, Lzgh;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_5

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v3

    invoke-virtual {v3}, Lcn/wps/moffice/OfficeApp;->getPathStorage()Ly4f;

    move-result-object v3

    invoke-virtual {v3}, Ly4f;->z()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lzgh;->b:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmp2$a;

    invoke-virtual {v3}, Lmp2$a;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v4

    invoke-virtual {v4}, Lcn/wps/moffice/OfficeApp;->getPathStorage()Ly4f;

    move-result-object v4

    invoke-virtual {v4}, Ly4f;->n()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "file/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lzgh;->b:Ljava/util/List;

    .line 8
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmp2$a;

    invoke-virtual {v4}, Lmp2$a;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 9
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 10
    :cond_2
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {v3, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_3
    add-int/lit8 v0, v0, 0x1

    return v0

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    return v1
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lzgh;->j:Lzgh$f;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lzgh$f;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public g()Z
    .locals 3

    .line 1
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/OfficeApp;->getChannelFromPackage()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "cn00571"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "oem00172"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "cn00703"

    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "oem00176"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "mul00172"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :cond_1
    :goto_0
    return v2
.end method

.method public h(Ljava/lang/String;)Z
    .locals 5

    .line 1
    invoke-static {}, Lup2;->p()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 3
    :cond_1
    iget-object v0, p0, Lzgh;->a:Ljava/util/HashSet;

    if-nez v0, :cond_2

    .line 4
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lzgh;->a:Ljava/util/HashSet;

    .line 5
    :cond_2
    iget-object v0, p0, Lzgh;->a:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 6
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/OfficeApp;->getOfficeAssetsXml()Lmp2;

    move-result-object v0

    invoke-virtual {v0}, Lmp2;->R()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmp2$a;

    .line 8
    iget-object v2, p0, Lzgh;->a:Ljava/util/HashSet;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v4

    invoke-virtual {v4}, Lcn/wps/moffice/OfficeApp;->getPathStorage()Ly4f;

    move-result-object v4

    invoke-virtual {v4}, Ly4f;->z()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lmp2$a;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 9
    iget-object v2, p0, Lzgh;->a:Ljava/util/HashSet;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v4

    invoke-virtual {v4}, Lcn/wps/moffice/OfficeApp;->getPathStorage()Ly4f;

    move-result-object v4

    invoke-virtual {v4}, Ly4f;->n()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "file/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {v1}, Lmp2$a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 12
    :cond_3
    iget-object v0, p0, Lzgh;->a:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public i()Z
    .locals 1

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "func_xiaomi_relay"

    invoke-static {v0}, Lcn/wps/moffice/main/common/ServerParamsUtil;->E(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public k()V
    .locals 3

    .line 1
    iget-object v0, p0, Lzgh;->j:Lzgh$f;

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Lqp2;->F()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Lqp2;->z()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-static {}, Lqp2;->r()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    invoke-static {}, Lqp2;->t()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    :cond_0
    :try_start_0
    iget-object v0, p0, Lzgh;->j:Lzgh$f;

    iget-object v1, p0, Lzgh;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lzgh$a;

    invoke-direct {v2, p0}, Lzgh$a;-><init>(Lzgh;)V

    invoke-interface {v0, v1, v2}, Lzgh$f;->b(Ljava/lang/String;Lzgh$b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final l(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lzgh;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "public_hwhandoff"

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lzgh;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "public_mihandoff"

    goto :goto_0

    :cond_1
    const-string v0, ""

    .line 3
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 4
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "operation"

    .line 5
    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "comp"

    .line 7
    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    :cond_2
    invoke-static {v0, v1}, Ly45;->i(Ljava/lang/String;Ljava/util/Map;)V

    :cond_3
    return-void
.end method

.method public m(Lorg/json/JSONObject;IZZ)V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lzgh;->f()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    :try_start_1
    invoke-virtual {p0, p1, p3}, Lzgh;->b(Lorg/json/JSONObject;Z)Lorg/json/JSONObject;

    move-result-object v0

    const-string p1, "handoff_file_save_status"

    .line 3
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    :try_start_2
    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lzgh;->j(Ljava/lang/String;)V

    .line 5
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "param ="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lzgh;->j(Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lzgh;->j:Lzgh$f;

    iget-object p2, p0, Lzgh;->c:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2, v0}, Lzgh$f;->e(Ljava/lang/String;Lorg/json/JSONObject;)I

    move-result p1

    if-nez p1, :cond_1

    if-nez p4, :cond_1

    const-string p1, ""

    .line 7
    invoke-virtual {p0, p1}, Lzgh;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "success"

    .line 8
    invoke-virtual {p0, p2, p1}, Lzgh;->l(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_1
    return-void
.end method

.method public n(Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;ILzgh$d;Lzgh$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzgh;->f:Ljava/lang/String;

    .line 2
    iput-object p2, p0, Lzgh;->d:Landroid/net/Uri;

    .line 3
    iput-object p3, p0, Lzgh;->e:Landroid/net/Uri;

    .line 4
    iput p4, p0, Lzgh;->g:I

    .line 5
    iput-object p5, p0, Lzgh;->h:Lzgh$d;

    .line 6
    iput-object p6, p0, Lzgh;->i:Lzgh$e;

    .line 7
    invoke-virtual {p0}, Lzgh;->f()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {p0}, Lzgh;->k()V

    .line 9
    iget-object p1, p0, Lzgh;->j:Lzgh$f;

    iget-object p2, p0, Lzgh;->c:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    const/4 p4, 0x1

    invoke-virtual {p0, p3, p4}, Lzgh;->b(Lorg/json/JSONObject;Z)Lorg/json/JSONObject;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Lzgh$f;->d(Ljava/lang/String;Lorg/json/JSONObject;)I

    move-result p1

    .line 10
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "register start service: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lzgh;->j(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public o()V
    .locals 4

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lzgh;->f()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lzgh;->j:Lzgh$f;

    iget-object v1, p0, Lzgh;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {p0, v3, v2}, Lzgh;->b(Lorg/json/JSONObject;Z)Lorg/json/JSONObject;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lzgh$f;->a(Ljava/lang/String;Lorg/json/JSONObject;)I

    move-result v0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "triggerStopService: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lzgh;->j(Ljava/lang/String;)V

    .line 4
    iput-object v3, p0, Lzgh;->h:Lzgh$d;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public p(Ljava/lang/String;Landroid/net/Uri;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzgh;->f:Ljava/lang/String;

    .line 2
    iput-object p2, p0, Lzgh;->d:Landroid/net/Uri;

    return-void
.end method
