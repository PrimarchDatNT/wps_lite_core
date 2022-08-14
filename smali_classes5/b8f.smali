.class public final Lb8f;
.super Ljava/lang/Object;
.source "TaskProvider.java"


# static fields
.field public static volatile b:Lb8f;


# instance fields
.field public a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ly7f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lb8f;->a:Ljava/util/HashMap;

    .line 3
    invoke-virtual {p0}, Lb8f;->d()V

    return-void
.end method

.method public static a()Lb8f;
    .locals 2

    .line 1
    sget-object v0, Lb8f;->b:Lb8f;

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lb8f;->b:Lb8f;

    return-object v0

    .line 3
    :cond_0
    const-class v0, Lb8f;

    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lb8f;->b:Lb8f;

    if-eqz v1, :cond_1

    .line 5
    sget-object v1, Lb8f;->b:Lb8f;

    monitor-exit v0

    return-object v1

    .line 6
    :cond_1
    new-instance v1, Lb8f;

    invoke-direct {v1}, Lb8f;-><init>()V

    sput-object v1, Lb8f;->b:Lb8f;

    .line 7
    sget-object v1, Lb8f;->b:Lb8f;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public b(Ljava/lang/String;)Ly7f;
    .locals 1

    .line 1
    iget-object v0, p0, Lb8f;->a:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Lb8f;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly7f;

    return-object p1
.end method

.method public c(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "pdf2word"

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "pdf2presentation"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "pdf2excel"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "from_lang"

    .line 3
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "translate"
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    :cond_1
    const/4 p1, 0x0

    :cond_2
    :goto_0
    return-object p1
.end method

.method public final d()V
    .locals 3

    .line 1
    new-instance v0, La8f;

    invoke-direct {v0}, La8f;-><init>()V

    .line 2
    iget-object v1, p0, Lb8f;->a:Ljava/util/HashMap;

    const-string v2, "pdf2word"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v1, p0, Lb8f;->a:Ljava/util/HashMap;

    const-string v2, "pdf2presentation"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v1, p0, Lb8f;->a:Ljava/util/HashMap;

    const-string v2, "pdf2excel"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v0, p0, Lb8f;->a:Ljava/util/HashMap;

    new-instance v1, Lz7f;

    invoke-direct {v1}, Lz7f;-><init>()V

    const-string v2, "translate"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
