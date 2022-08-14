.class public Lstq;
.super Ljava/lang/Object;
.source "LikeActionController.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lstq$n;,
        Lstq$a0;,
        Lstq$v;,
        Lstq$m;,
        Lstq$z;,
        Lstq$p;,
        Lstq$r;,
        Lstq$t;,
        Lstq$u;,
        Lstq$x;,
        Lstq$w;,
        Lstq$s;,
        Lstq$q;,
        Lstq$y;,
        Lstq$o;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final o:Ljava/lang/String; = "stq"

.field public static p:Lcom/facebook/internal/r;

.field public static final q:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lstq;",
            ">;"
        }
    .end annotation
.end field

.field public static r:Lcom/facebook/internal/k0;

.field public static s:Lcom/facebook/internal/k0;

.field public static t:Landroid/os/Handler;

.field public static u:Ljava/lang/String;

.field public static v:Z

.field public static volatile w:I


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lcom/facebook/share/widget/LikeView$g;

.field public c:Z

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Landroid/os/Bundle;

.field public n:Lcom/facebook/appevents/m;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lstq;->q:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    new-instance v0, Lcom/facebook/internal/k0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/facebook/internal/k0;-><init>(I)V

    sput-object v0, Lstq;->r:Lcom/facebook/internal/k0;

    .line 3
    new-instance v0, Lcom/facebook/internal/k0;

    invoke-direct {v0, v1}, Lcom/facebook/internal/k0;-><init>(I)V

    sput-object v0, Lstq;->s:Lcom/facebook/internal/k0;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Lcom/facebook/share/widget/LikeView$g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lstq;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lstq;->b:Lcom/facebook/share/widget/LikeView$g;

    return-void
.end method

.method public static synthetic A()Lcom/facebook/internal/r;
    .locals 1

    .line 1
    sget-object v0, Lstq;->p:Lcom/facebook/internal/r;

    return-object v0
.end method

.method public static synthetic B(Lstq;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lstq;->F(Lstq;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic C(Lstq;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lstq;->d:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic D(Lstq;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lstq;->e:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic E(Lstq;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lstq;->f:Ljava/lang/String;

    return-object p0
.end method

.method public static F(Lstq;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0}, Lstq;->G(Lstq;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public static G(Lstq;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    if-eqz p0, :cond_1

    if-nez p2, :cond_0

    .line 2
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    move-object p2, p1

    .line 3
    :cond_0
    invoke-virtual {p0}, Lstq;->S()Ljava/lang/String;

    move-result-object p0

    const-string p1, "com.facebook.sdk.LikeActionController.OBJECT_ID"

    invoke-virtual {p2, p1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-eqz p2, :cond_2

    .line 4
    invoke-virtual {v0, p2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 5
    :cond_2
    invoke-static {}, Lfqq;->e()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object p0

    .line 6
    invoke-virtual {p0, v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    return-void
.end method

.method public static J(Ljava/lang/String;Lcom/facebook/share/widget/LikeView$g;Lstq$o;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lstq;->Q(Ljava/lang/String;)Lstq;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0, p1, p2}, Lstq;->v0(Lstq;Lcom/facebook/share/widget/LikeView$g;Lstq$o;)V

    return-void

    .line 3
    :cond_0
    invoke-static {p0}, Lstq;->K(Ljava/lang/String;)Lstq;

    move-result-object v0

    if-nez v0, :cond_1

    .line 4
    new-instance v0, Lstq;

    invoke-direct {v0, p0, p1}, Lstq;-><init>(Ljava/lang/String;Lcom/facebook/share/widget/LikeView$g;)V

    .line 5
    invoke-static {v0}, Lstq;->n0(Lstq;)V

    .line 6
    :cond_1
    invoke-static {p0, v0}, Lstq;->i0(Ljava/lang/String;Lstq;)V

    .line 7
    sget-object p0, Lstq;->t:Landroid/os/Handler;

    new-instance p1, Lstq$e;

    invoke-direct {p1, v0}, Lstq$e;-><init>(Lstq;)V

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 p0, 0x0

    .line 8
    invoke-static {p2, v0, p0}, Lstq;->W(Lstq$o;Lstq;Lcqq;)V

    return-void
.end method

.method public static K(Ljava/lang/String;)Lstq;
    .locals 5

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {p0}, Lstq;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 2
    sget-object v1, Lstq;->p:Lcom/facebook/internal/r;

    invoke-virtual {v1, p0}, Lcom/facebook/internal/r;->f(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_0

    .line 3
    :try_start_1
    invoke-static {p0}, Lcom/facebook/internal/i0;->i0(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {v1}, Lcom/facebook/internal/i0;->S(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 5
    invoke-static {v1}, Lstq;->L(Ljava/lang/String;)Lstq;

    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_2

    :cond_0
    :goto_0
    if-eqz p0, :cond_1

    .line 6
    :goto_1
    invoke-static {p0}, Lcom/facebook/internal/i0;->h(Ljava/io/Closeable;)V

    goto :goto_3

    :catchall_0
    move-exception p0

    move-object v4, v0

    move-object v0, p0

    move-object p0, v4

    goto :goto_4

    :catch_1
    move-exception v1

    move-object p0, v0

    .line 7
    :goto_2
    :try_start_2
    sget-object v2, Lstq;->o:Ljava/lang/String;

    const-string v3, "Unable to deserialize controller from disk"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    :goto_3
    return-object v0

    :catchall_1
    move-exception v0

    :goto_4
    if-eqz p0, :cond_2

    .line 8
    invoke-static {p0}, Lcom/facebook/internal/i0;->h(Ljava/io/Closeable;)V

    .line 9
    :cond_2
    throw v0
.end method

.method public static L(Ljava/lang/String;)Lstq;
    .locals 4

    const/4 v0, 0x0

    .line 1
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p0, "com.facebook.share.internal.LikeActionController.version"

    const/4 v2, -0x1

    .line 2
    invoke-virtual {v1, p0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    const/4 v2, 0x3

    if-eq p0, v2, :cond_0

    return-object v0

    :cond_0
    const-string p0, "object_id"

    .line 3
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v2, "object_type"

    .line 4
    sget-object v3, Lcom/facebook/share/widget/LikeView$g;->S:Lcom/facebook/share/widget/LikeView$g;

    .line 5
    invoke-virtual {v3}, Lcom/facebook/share/widget/LikeView$g;->b()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    .line 6
    new-instance v3, Lstq;

    invoke-static {v2}, Lcom/facebook/share/widget/LikeView$g;->a(I)Lcom/facebook/share/widget/LikeView$g;

    move-result-object v2

    invoke-direct {v3, p0, v2}, Lstq;-><init>(Ljava/lang/String;Lcom/facebook/share/widget/LikeView$g;)V

    const-string p0, "like_count_string_with_like"

    .line 7
    invoke-virtual {v1, p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v3, Lstq;->d:Ljava/lang/String;

    const-string p0, "like_count_string_without_like"

    .line 8
    invoke-virtual {v1, p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v3, Lstq;->e:Ljava/lang/String;

    const-string p0, "social_sentence_with_like"

    .line 9
    invoke-virtual {v1, p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v3, Lstq;->f:Ljava/lang/String;

    const-string p0, "social_sentence_without_like"

    .line 10
    invoke-virtual {v1, p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v3, Lstq;->g:Ljava/lang/String;

    const-string p0, "is_object_liked"

    .line 11
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p0

    iput-boolean p0, v3, Lstq;->c:Z

    const-string p0, "unlike_token"

    .line 12
    invoke-virtual {v1, p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v3, Lstq;->h:Ljava/lang/String;

    const-string p0, "facebook_dialog_analytics_bundle"

    .line 13
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 14
    invoke-static {p0}, Lcom/facebook/internal/c;->a(Lorg/json/JSONObject;)Landroid/os/Bundle;

    move-result-object p0

    iput-object p0, v3, Lstq;->m:Landroid/os/Bundle;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    move-object v0, v3

    goto :goto_0

    :catch_0
    move-exception p0

    .line 15
    sget-object v1, Lstq;->o:Ljava/lang/String;

    const-string v2, "Unable to deserialize controller from JSON"

    invoke-static {v1, v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-object v0
.end method

.method public static O(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {}, Lcom/facebook/AccessToken;->g()Lcom/facebook/AccessToken;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/facebook/AccessToken;->s()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/facebook/AccessToken;->q()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 4
    invoke-static {v0}, Lcom/facebook/internal/i0;->c0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    :cond_1
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    const-string v3, ""

    .line 6
    invoke-static {v0, v3}, Lcom/facebook/internal/i0;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, p0

    const/4 p0, 0x2

    sget v0, Lstq;->w:I

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, p0

    const-string p0, "%s|%s|com.fb.sdk.like|%d"

    .line 8
    invoke-static {v1, p0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static P(Ljava/lang/String;Lcom/facebook/share/widget/LikeView$g;Lstq$o;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-boolean v0, Lstq;->v:Z

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lstq;->b0()V

    .line 3
    :cond_0
    invoke-static {p0}, Lstq;->Q(Ljava/lang/String;)Lstq;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-static {v0, p1, p2}, Lstq;->v0(Lstq;Lcom/facebook/share/widget/LikeView$g;Lstq$o;)V

    goto :goto_0

    .line 5
    :cond_1
    sget-object v0, Lstq;->s:Lcom/facebook/internal/k0;

    new-instance v1, Lstq$n;

    invoke-direct {v1, p0, p1, p2}, Lstq$n;-><init>(Ljava/lang/String;Lcom/facebook/share/widget/LikeView$g;Lstq$o;)V

    invoke-virtual {v0, v1}, Lcom/facebook/internal/k0;->e(Ljava/lang/Runnable;)Lcom/facebook/internal/k0$b;

    :goto_0
    return-void
.end method

.method public static Q(Ljava/lang/String;)Lstq;
    .locals 4

    .line 1
    invoke-static {p0}, Lstq;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 2
    sget-object v0, Lstq;->q:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lstq;

    if-eqz v0, :cond_0

    .line 3
    sget-object v1, Lstq;->r:Lcom/facebook/internal/k0;

    new-instance v2, Lstq$v;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lstq$v;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v1, v2}, Lcom/facebook/internal/k0;->e(Ljava/lang/Runnable;)Lcom/facebook/internal/k0$b;

    :cond_0
    return-object v0
.end method

.method public static V(IILandroid/content/Intent;)Z
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Lstq;->u:Ljava/lang/String;

    invoke-static {v0}, Lcom/facebook/internal/i0;->S(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lfqq;->e()Landroid/content/Context;

    move-result-object v0

    const-string v2, "com.facebook.LikeActionController.CONTROLLER_STORE_KEY"

    .line 3
    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v2, 0x0

    const-string v3, "PENDING_CONTROLLER_KEY"

    .line 4
    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lstq;->u:Ljava/lang/String;

    .line 5
    :cond_0
    sget-object v0, Lstq;->u:Ljava/lang/String;

    invoke-static {v0}, Lcom/facebook/internal/i0;->S(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 6
    :cond_1
    sget-object v0, Lstq;->u:Ljava/lang/String;

    sget-object v1, Lcom/facebook/share/widget/LikeView$g;->S:Lcom/facebook/share/widget/LikeView$g;

    new-instance v2, Lstq$d;

    invoke-direct {v2, p0, p1, p2}, Lstq$d;-><init>(IILandroid/content/Intent;)V

    invoke-static {v0, v1, v2}, Lstq;->P(Ljava/lang/String;Lcom/facebook/share/widget/LikeView$g;Lstq$o;)V

    const/4 p0, 0x1

    return p0
.end method

.method public static W(Lstq$o;Lstq;Lcqq;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    sget-object v0, Lstq;->t:Landroid/os/Handler;

    new-instance v1, Lstq$g;

    invoke-direct {v1, p0, p1, p2}, Lstq$g;-><init>(Lstq$o;Lstq;Lcqq;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static synthetic a(Lstq;IILandroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lstq;->a0(IILandroid/content/Intent;)V

    return-void
.end method

.method public static synthetic b()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lstq;->o:Ljava/lang/String;

    return-object v0
.end method

.method public static declared-synchronized b0()V
    .locals 5

    const-class v0, Lstq;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-boolean v1, Lstq;->v:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 2
    monitor-exit v0

    return-void

    .line 3
    :cond_0
    :try_start_1
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v1, Lstq;->t:Landroid/os/Handler;

    .line 4
    invoke-static {}, Lfqq;->e()Landroid/content/Context;

    move-result-object v1

    const-string v2, "com.facebook.LikeActionController.CONTROLLER_STORE_KEY"

    const/4 v3, 0x0

    .line 5
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "OBJECT_SUFFIX"

    const/4 v3, 0x1

    .line 6
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    sput v1, Lstq;->w:I

    .line 7
    new-instance v1, Lcom/facebook/internal/r;

    sget-object v2, Lstq;->o:Ljava/lang/String;

    new-instance v4, Lcom/facebook/internal/r$g;

    invoke-direct {v4}, Lcom/facebook/internal/r$g;-><init>()V

    invoke-direct {v1, v2, v4}, Lcom/facebook/internal/r;-><init>(Ljava/lang/String;Lcom/facebook/internal/r$g;)V

    sput-object v1, Lstq;->p:Lcom/facebook/internal/r;

    .line 8
    invoke-static {}, Lstq;->l0()V

    .line 9
    sget-object v1, Lcom/facebook/internal/d$b;->U:Lcom/facebook/internal/d$b;

    .line 10
    invoke-virtual {v1}, Lcom/facebook/internal/d$b;->a()I

    move-result v1

    new-instance v2, Lstq$f;

    invoke-direct {v2}, Lstq$f;-><init>()V

    .line 11
    invoke-static {v1, v2}, Lcom/facebook/internal/d;->c(ILcom/facebook/internal/d$a;)V

    .line 12
    sput-boolean v3, Lstq;->v:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static synthetic c(Lstq;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lstq;->g:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic d(Lstq;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lstq;->h:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic e(Lstq;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lstq;->h:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic f(Lstq;)Lcom/facebook/appevents/m;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lstq;->N()Lcom/facebook/appevents/m;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lstq;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p6}, Lstq;->u0(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic h(Lstq;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lstq;->Y(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic i(Lstq;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lstq;->G(Lstq;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public static i0(Ljava/lang/String;Lstq;)V
    .locals 3

    .line 1
    invoke-static {p0}, Lstq;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 2
    sget-object v0, Lstq;->r:Lcom/facebook/internal/k0;

    new-instance v1, Lstq$v;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lstq$v;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Lcom/facebook/internal/k0;->e(Ljava/lang/Runnable;)Lcom/facebook/internal/k0$b;

    .line 3
    sget-object v0, Lstq;->q:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic j(Lstq;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lstq;->i:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic k(Lstq;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lstq;->i:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic l(Lstq;)Lcom/facebook/share/widget/LikeView$g;
    .locals 0

    .line 1
    iget-object p0, p0, Lstq;->b:Lcom/facebook/share/widget/LikeView$g;

    return-object p0
.end method

.method public static l0()V
    .locals 1

    .line 1
    new-instance v0, Lstq$h;

    invoke-direct {v0}, Lstq$h;-><init>()V

    return-void
.end method

.method public static synthetic m(Lstq;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lstq;->l:Z

    return p1
.end method

.method public static synthetic n(Lstq;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lstq;->e0(Z)V

    return-void
.end method

.method public static n0(Lstq;)V
    .locals 3

    .line 1
    invoke-static {p0}, Lstq;->p0(Lstq;)Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object p0, p0, Lstq;->a:Ljava/lang/String;

    invoke-static {p0}, Lstq;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 3
    invoke-static {v0}, Lcom/facebook/internal/i0;->S(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p0}, Lcom/facebook/internal/i0;->S(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    sget-object v1, Lstq;->s:Lcom/facebook/internal/k0;

    new-instance v2, Lstq$a0;

    invoke-direct {v2, p0, v0}, Lstq$a0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/facebook/internal/k0;->e(Ljava/lang/Runnable;)Lcom/facebook/internal/k0$b;

    :cond_0
    return-void
.end method

.method public static synthetic o(Lstq;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lstq;->j0()V

    return-void
.end method

.method public static o0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    :try_start_0
    sget-object v1, Lstq;->p:Lcom/facebook/internal/r;

    invoke-virtual {v1, p0}, Lcom/facebook/internal/r;->i(Ljava/lang/String;)Ljava/io/OutputStream;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 3
    :goto_0
    invoke-static {v0}, Lcom/facebook/internal/i0;->h(Ljava/io/Closeable;)V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :catch_0
    move-exception p0

    .line 4
    :try_start_1
    sget-object p1, Lstq;->o:Ljava/lang/String;

    const-string v1, "Unable to serialize controller to disk"

    invoke-static {p1, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    :goto_1
    return-void

    :goto_2
    if-eqz v0, :cond_1

    .line 5
    invoke-static {v0}, Lcom/facebook/internal/i0;->h(Ljava/io/Closeable;)V

    .line 6
    :cond_1
    throw p0
.end method

.method public static synthetic p(Lstq;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lstq;->k:Z

    return p1
.end method

.method public static p0(Lstq;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "com.facebook.share.internal.LikeActionController.version"

    const/4 v2, 0x3

    .line 2
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "object_id"

    .line 3
    iget-object v2, p0, Lstq;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "object_type"

    .line 4
    iget-object v2, p0, Lstq;->b:Lcom/facebook/share/widget/LikeView$g;

    invoke-virtual {v2}, Lcom/facebook/share/widget/LikeView$g;->b()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "like_count_string_with_like"

    .line 5
    iget-object v2, p0, Lstq;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "like_count_string_without_like"

    .line 6
    iget-object v2, p0, Lstq;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "social_sentence_with_like"

    .line 7
    iget-object v2, p0, Lstq;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "social_sentence_without_like"

    .line 8
    iget-object v2, p0, Lstq;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "is_object_liked"

    .line 9
    iget-boolean v2, p0, Lstq;->c:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "unlike_token"

    .line 10
    iget-object v2, p0, Lstq;->h:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    iget-object p0, p0, Lstq;->m:Landroid/os/Bundle;

    if-eqz p0, :cond_0

    .line 12
    invoke-static {p0}, Lcom/facebook/internal/c;->b(Landroid/os/Bundle;)Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v1, "facebook_dialog_analytics_bundle"

    .line 13
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    :cond_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    .line 15
    sget-object v0, Lstq;->o:Ljava/lang/String;

    const-string v1, "Unable to serialize controller to JSON"

    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic q(Lstq;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lstq;->d0(Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic r(Lstq;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lstq;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static r0(Ljava/lang/String;)V
    .locals 2

    .line 1
    sput-object p0, Lstq;->u:Ljava/lang/String;

    .line 2
    invoke-static {}, Lfqq;->e()Landroid/content/Context;

    move-result-object p0

    const-string v0, "com.facebook.LikeActionController.CONTROLLER_STORE_KEY"

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 4
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    sget-object v0, Lstq;->u:Ljava/lang/String;

    const-string v1, "PENDING_CONTROLLER_KEY"

    .line 5
    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 6
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static synthetic s(Lstq;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lstq;->j:Z

    return p1
.end method

.method public static synthetic t(Lstq;Ljava/lang/String;Lcom/facebook/FacebookRequestError;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lstq;->Z(Ljava/lang/String;Lcom/facebook/FacebookRequestError;)V

    return-void
.end method

.method public static synthetic u(Lstq;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lstq;->c:Z

    return p0
.end method

.method public static synthetic v(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lstq;->o0(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static v0(Lstq;Lcom/facebook/share/widget/LikeView$g;Lstq$o;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lstq;->b:Lcom/facebook/share/widget/LikeView$g;

    .line 2
    invoke-static {p1, v0}, Leuq;->h(Lcom/facebook/share/widget/LikeView$g;Lcom/facebook/share/widget/LikeView$g;)Lcom/facebook/share/widget/LikeView$g;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcqq;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lstq;->a:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object p0, p0, Lstq;->b:Lcom/facebook/share/widget/LikeView$g;

    .line 4
    invoke-virtual {p0}, Lcom/facebook/share/widget/LikeView$g;->toString()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v2, v3

    const/4 p0, 0x2

    .line 5
    invoke-virtual {p1}, Lcom/facebook/share/widget/LikeView$g;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, p0

    const-string p0, "Object with id:\"%s\" is already marked as type:\"%s\". Cannot change the type to:\"%s\""

    invoke-direct {v0, p0, v2}, Lcqq;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object p0, v1

    move-object v1, v0

    goto :goto_0

    .line 6
    :cond_0
    iput-object v0, p0, Lstq;->b:Lcom/facebook/share/widget/LikeView$g;

    .line 7
    :goto_0
    invoke-static {p2, p0, v1}, Lstq;->W(Lstq$o;Lstq;Lcqq;)V

    return-void
.end method

.method public static synthetic w(Ljava/lang/String;Lcom/facebook/share/widget/LikeView$g;Lstq$o;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lstq;->J(Ljava/lang/String;Lcom/facebook/share/widget/LikeView$g;Lstq$o;)V

    return-void
.end method

.method public static synthetic x()I
    .locals 1

    .line 1
    sget v0, Lstq;->w:I

    return v0
.end method

.method public static synthetic y(I)I
    .locals 0

    .line 1
    sput p0, Lstq;->w:I

    return p0
.end method

.method public static synthetic z()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1

    .line 1
    sget-object v0, Lstq;->q:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method


# virtual methods
.method public final H()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/facebook/AccessToken;->g()Lcom/facebook/AccessToken;

    move-result-object v0

    .line 2
    iget-boolean v1, p0, Lstq;->j:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lstq;->i:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3
    invoke-static {}, Lcom/facebook/AccessToken;->s()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/facebook/AccessToken;->n()Ljava/util/Set;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/facebook/AccessToken;->n()Ljava/util/Set;

    move-result-object v0

    const-string v1, "publish_actions"

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final I()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lstq;->m:Landroid/os/Bundle;

    .line 2
    invoke-static {v0}, Lstq;->r0(Ljava/lang/String;)V

    return-void
.end method

.method public final M(Lstq$y;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lstq;->i:Ljava/lang/String;

    invoke-static {v0}, Lcom/facebook/internal/i0;->S(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Lstq$y;->a()V

    :cond_0
    return-void

    .line 3
    :cond_1
    new-instance v0, Lstq$q;

    iget-object v1, p0, Lstq;->a:Ljava/lang/String;

    iget-object v2, p0, Lstq;->b:Lcom/facebook/share/widget/LikeView$g;

    invoke-direct {v0, p0, v1, v2}, Lstq$q;-><init>(Lstq;Ljava/lang/String;Lcom/facebook/share/widget/LikeView$g;)V

    .line 4
    new-instance v1, Lstq$s;

    iget-object v2, p0, Lstq;->a:Ljava/lang/String;

    iget-object v3, p0, Lstq;->b:Lcom/facebook/share/widget/LikeView$g;

    invoke-direct {v1, p0, v2, v3}, Lstq$s;-><init>(Lstq;Ljava/lang/String;Lcom/facebook/share/widget/LikeView$g;)V

    .line 5
    new-instance v2, Lkqq;

    invoke-direct {v2}, Lkqq;-><init>()V

    .line 6
    invoke-virtual {v0, v2}, Lstq$m;->b(Lkqq;)V

    .line 7
    invoke-virtual {v1, v2}, Lstq$m;->b(Lkqq;)V

    .line 8
    new-instance v3, Lstq$b;

    invoke-direct {v3, p0, v0, v1, p1}, Lstq$b;-><init>(Lstq;Lstq$q;Lstq$s;Lstq$y;)V

    invoke-virtual {v2, v3}, Lkqq;->e(Lkqq$a;)V

    .line 9
    invoke-virtual {v2}, Lkqq;->l()Ljqq;

    return-void
.end method

.method public final N()Lcom/facebook/appevents/m;
    .locals 2

    .line 1
    iget-object v0, p0, Lstq;->n:Lcom/facebook/appevents/m;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/facebook/appevents/m;

    invoke-static {}, Lfqq;->e()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/appevents/m;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lstq;->n:Lcom/facebook/appevents/m;

    .line 3
    :cond_0
    iget-object v0, p0, Lstq;->n:Lcom/facebook/appevents/m;

    return-object v0
.end method

.method public R()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lstq;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lstq;->d:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lstq;->e:Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method public S()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lstq;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final T(Landroid/os/Bundle;)Lbuq;
    .locals 2

    .line 1
    new-instance v0, Lstq$i;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, p1}, Lstq$i;-><init>(Lstq;Laqq;Landroid/os/Bundle;)V

    return-object v0
.end method

.method public U()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lstq;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lstq;->f:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lstq;->g:Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method public X()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lstq;->c:Z

    return v0
.end method

.method public final Y(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, p2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 2
    iget-object p2, p0, Lstq;->a:Ljava/lang/String;

    const-string v1, "object_id"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p2, p0, Lstq;->b:Lcom/facebook/share/widget/LikeView$g;

    invoke-virtual {p2}, Lcom/facebook/share/widget/LikeView$g;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v1, "object_type"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "current_action"

    .line 4
    invoke-virtual {v0, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lstq;->N()Lcom/facebook/appevents/m;

    move-result-object p1

    const-string p2, "fb_like_control_error"

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v1, v0}, Lcom/facebook/appevents/m;->k(Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;)V

    return-void
.end method

.method public final Z(Ljava/lang/String;Lcom/facebook/FacebookRequestError;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p2}, Lcom/facebook/FacebookRequestError;->g()Lorg/json/JSONObject;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v1, "error"

    .line 4
    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_0
    invoke-virtual {p0, p1, v0}, Lstq;->Y(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final a0(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lstq;->m:Landroid/os/Bundle;

    .line 2
    invoke-virtual {p0, v0}, Lstq;->T(Landroid/os/Bundle;)Lbuq;

    move-result-object v0

    .line 3
    invoke-static {p1, p2, p3, v0}, Leuq;->q(IILandroid/content/Intent;Lbuq;)Z

    .line 4
    invoke-virtual {p0}, Lstq;->I()V

    return-void
.end method

.method public final c0(Landroid/app/Activity;Lcom/facebook/internal/s;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-static {}, Lttq;->p()Z

    move-result v0

    const-string v1, "fb_like_control_did_present_dialog"

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move-object v2, v1

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Lttq;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v2, "fb_like_control_did_present_fallback_dialog"

    goto :goto_0

    :cond_1
    const-string v0, "present_dialog"

    .line 3
    invoke-virtual {p0, v0, p3}, Lstq;->Y(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 4
    sget-object v0, Lstq;->o:Ljava/lang/String;

    const-string v3, "Cannot show the Like Dialog on this device."

    invoke-static {v0, v3}, Lcom/facebook/internal/i0;->Y(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "com.facebook.sdk.LikeActionController.UPDATED"

    .line 5
    invoke-static {v2, v0}, Lstq;->F(Lstq;Ljava/lang/String;)V

    :goto_0
    if-eqz v2, :cond_4

    .line 6
    iget-object v0, p0, Lstq;->b:Lcom/facebook/share/widget/LikeView$g;

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {v0}, Lcom/facebook/share/widget/LikeView$g;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    sget-object v0, Lcom/facebook/share/widget/LikeView$g;->S:Lcom/facebook/share/widget/LikeView$g;

    .line 8
    invoke-virtual {v0}, Lcom/facebook/share/widget/LikeView$g;->toString()Ljava/lang/String;

    move-result-object v0

    .line 9
    :goto_1
    new-instance v2, Lcom/facebook/share/internal/LikeContent$b;

    invoke-direct {v2}, Lcom/facebook/share/internal/LikeContent$b;-><init>()V

    iget-object v3, p0, Lstq;->a:Ljava/lang/String;

    .line 10
    invoke-virtual {v2, v3}, Lcom/facebook/share/internal/LikeContent$b;->d(Ljava/lang/String;)Lcom/facebook/share/internal/LikeContent$b;

    .line 11
    invoke-virtual {v2, v0}, Lcom/facebook/share/internal/LikeContent$b;->e(Ljava/lang/String;)Lcom/facebook/share/internal/LikeContent$b;

    .line 12
    invoke-virtual {v2}, Lcom/facebook/share/internal/LikeContent$b;->c()Lcom/facebook/share/internal/LikeContent;

    move-result-object v0

    if-eqz p2, :cond_3

    .line 13
    new-instance p1, Lttq;

    invoke-direct {p1, p2}, Lttq;-><init>(Lcom/facebook/internal/s;)V

    invoke-virtual {p1, v0}, Lttq;->t(Lcom/facebook/share/internal/LikeContent;)V

    goto :goto_2

    .line 14
    :cond_3
    new-instance p2, Lttq;

    invoke-direct {p2, p1}, Lttq;-><init>(Landroid/app/Activity;)V

    invoke-virtual {p2, v0}, Lttq;->t(Lcom/facebook/share/internal/LikeContent;)V

    .line 15
    :goto_2
    invoke-virtual {p0, p3}, Lstq;->m0(Landroid/os/Bundle;)V

    .line 16
    invoke-virtual {p0}, Lstq;->N()Lcom/facebook/appevents/m;

    move-result-object p1

    .line 17
    invoke-virtual {p1, v1, p3}, Lcom/facebook/appevents/m;->j(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_4
    return-void
.end method

.method public final d0(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lstq;->c:Z

    iget-boolean v1, p0, Lstq;->k:Z

    if-eq v0, v1, :cond_0

    .line 2
    invoke-virtual {p0, v0, p1}, Lstq;->g0(ZLandroid/os/Bundle;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    iget-boolean p1, p0, Lstq;->c:Z

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lstq;->e0(Z)V

    :cond_0
    return-void
.end method

.method public final e0(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lstq;->t0(Z)V

    .line 2
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "com.facebook.platform.status.ERROR_DESCRIPTION"

    const-string v1, "Unable to publish the like/unlike action"

    .line 3
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "com.facebook.sdk.LikeActionController.DID_ERROR"

    .line 4
    invoke-static {p0, v0, p1}, Lstq;->G(Lstq;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final f0(Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lstq;->l:Z

    .line 2
    new-instance v0, Lstq$j;

    invoke-direct {v0, p0, p1}, Lstq$j;-><init>(Lstq;Landroid/os/Bundle;)V

    invoke-virtual {p0, v0}, Lstq;->M(Lstq$y;)V

    return-void
.end method

.method public final g0(ZLandroid/os/Bundle;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lstq;->H()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0, p2}, Lstq;->f0(Landroid/os/Bundle;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lstq;->h:Ljava/lang/String;

    invoke-static {p1}, Lcom/facebook/internal/i0;->S(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 4
    invoke-virtual {p0, p2}, Lstq;->h0(Landroid/os/Bundle;)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final h0(Landroid/os/Bundle;)V
    .locals 3

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lstq;->l:Z

    .line 2
    new-instance v0, Lkqq;

    invoke-direct {v0}, Lkqq;-><init>()V

    .line 3
    new-instance v1, Lstq$x;

    iget-object v2, p0, Lstq;->h:Ljava/lang/String;

    invoke-direct {v1, p0, v2}, Lstq$x;-><init>(Lstq;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v1, v0}, Lstq$m;->b(Lkqq;)V

    .line 5
    new-instance v2, Lstq$k;

    invoke-direct {v2, p0, v1, p1}, Lstq$k;-><init>(Lstq;Lstq$x;Landroid/os/Bundle;)V

    invoke-virtual {v0, v2}, Lkqq;->e(Lkqq$a;)V

    .line 6
    invoke-virtual {v0}, Lkqq;->l()Ljqq;

    return-void
.end method

.method public final j0()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/facebook/AccessToken;->s()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lstq;->k0()V

    return-void

    .line 3
    :cond_0
    new-instance v0, Lstq$l;

    invoke-direct {v0, p0}, Lstq$l;-><init>(Lstq;)V

    invoke-virtual {p0, v0}, Lstq;->M(Lstq$y;)V

    return-void
.end method

.method public final k0()V
    .locals 4

    .line 1
    new-instance v0, Lvtq;

    .line 2
    invoke-static {}, Lfqq;->e()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, Lfqq;->f()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lstq;->a:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lvtq;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Lcom/facebook/internal/d0;->g()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 4
    :cond_0
    new-instance v1, Lstq$a;

    invoke-direct {v1, p0}, Lstq$a;-><init>(Lstq;)V

    .line 5
    invoke-virtual {v0, v1}, Lcom/facebook/internal/d0;->f(Lcom/facebook/internal/d0$b;)V

    return-void
.end method

.method public final m0(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lstq;->a:Ljava/lang/String;

    invoke-static {v0}, Lstq;->r0(Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lstq;->m:Landroid/os/Bundle;

    .line 3
    invoke-static {p0}, Lstq;->n0(Lstq;)V

    return-void
.end method

.method public q0()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public s0(Landroid/app/Activity;Lcom/facebook/internal/s;Landroid/os/Bundle;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lstq;->c:Z

    xor-int/lit8 v0, v0, 0x1

    .line 2
    invoke-virtual {p0}, Lstq;->H()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {p0, v0}, Lstq;->t0(Z)V

    .line 4
    iget-boolean v1, p0, Lstq;->l:Z

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {p0}, Lstq;->N()Lcom/facebook/appevents/m;

    move-result-object p1

    const-string p2, "fb_like_control_did_undo_quickly"

    .line 6
    invoke-virtual {p1, p2, p3}, Lcom/facebook/appevents/m;->j(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0, v0, p3}, Lstq;->g0(ZLandroid/os/Bundle;)Z

    move-result v1

    if-nez v1, :cond_2

    xor-int/lit8 v0, v0, 0x1

    .line 8
    invoke-virtual {p0, v0}, Lstq;->t0(Z)V

    .line 9
    invoke-virtual {p0, p1, p2, p3}, Lstq;->c0(Landroid/app/Activity;Lcom/facebook/internal/s;Landroid/os/Bundle;)V

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lstq;->c0(Landroid/app/Activity;Lcom/facebook/internal/s;Landroid/os/Bundle;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final t0(Z)V
    .locals 7

    .line 1
    iget-object v2, p0, Lstq;->d:Ljava/lang/String;

    iget-object v3, p0, Lstq;->e:Ljava/lang/String;

    iget-object v4, p0, Lstq;->f:Ljava/lang/String;

    iget-object v5, p0, Lstq;->g:Ljava/lang/String;

    iget-object v6, p0, Lstq;->h:Ljava/lang/String;

    move-object v0, p0

    move v1, p1

    invoke-virtual/range {v0 .. v6}, Lstq;->u0(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final u0(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, Lcom/facebook/internal/i0;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 2
    invoke-static {p3, v0}, Lcom/facebook/internal/i0;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 3
    invoke-static {p4, v0}, Lcom/facebook/internal/i0;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 4
    invoke-static {p5, v0}, Lcom/facebook/internal/i0;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    .line 5
    invoke-static {p6, v0}, Lcom/facebook/internal/i0;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p6

    .line 6
    iget-boolean v0, p0, Lstq;->c:Z

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lstq;->d:Ljava/lang/String;

    .line 7
    invoke-static {p2, v0}, Lcom/facebook/internal/i0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lstq;->e:Ljava/lang/String;

    .line 8
    invoke-static {p3, v0}, Lcom/facebook/internal/i0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lstq;->f:Ljava/lang/String;

    .line 9
    invoke-static {p4, v0}, Lcom/facebook/internal/i0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lstq;->g:Ljava/lang/String;

    .line 10
    invoke-static {p5, v0}, Lcom/facebook/internal/i0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lstq;->h:Ljava/lang/String;

    .line 11
    invoke-static {p6, v0}, Lcom/facebook/internal/i0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_2

    return-void

    .line 12
    :cond_2
    iput-boolean p1, p0, Lstq;->c:Z

    .line 13
    iput-object p2, p0, Lstq;->d:Ljava/lang/String;

    .line 14
    iput-object p3, p0, Lstq;->e:Ljava/lang/String;

    .line 15
    iput-object p4, p0, Lstq;->f:Ljava/lang/String;

    .line 16
    iput-object p5, p0, Lstq;->g:Ljava/lang/String;

    .line 17
    iput-object p6, p0, Lstq;->h:Ljava/lang/String;

    .line 18
    invoke-static {p0}, Lstq;->n0(Lstq;)V

    const-string p1, "com.facebook.sdk.LikeActionController.UPDATED"

    .line 19
    invoke-static {p0, p1}, Lstq;->F(Lstq;Ljava/lang/String;)V

    return-void
.end method
