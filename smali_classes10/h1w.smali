.class public Lh1w;
.super Ljava/lang/Object;
.source "ConsentLibBuilder.java"


# instance fields
.field public final a:Lorg/json/JSONObject;

.field public final b:Ljava/lang/String;

.field public c:Lcom/sourcepoint/gdpr_cmplibrary/GDPRConsentLib$g;

.field public d:Lcom/sourcepoint/gdpr_cmplibrary/GDPRConsentLib$f;

.field public e:Lcom/sourcepoint/gdpr_cmplibrary/GDPRConsentLib$e;

.field public f:Lcom/sourcepoint/gdpr_cmplibrary/GDPRConsentLib$h;

.field public g:Lcom/sourcepoint/gdpr_cmplibrary/GDPRConsentLib$n;

.field public h:Lcom/sourcepoint/gdpr_cmplibrary/GDPRConsentLib$k;

.field public i:Lcom/sourcepoint/gdpr_cmplibrary/GDPRConsentLib$m;

.field public j:Lcom/sourcepoint/gdpr_cmplibrary/GDPRConsentLib$j;

.field public k:Lcom/sourcepoint/gdpr_cmplibrary/GDPRConsentLib$l;

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Ljava/lang/String;

.field public p:J

.field public q:Lm1w;

.field public r:Landroid/content/Context;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lh1w;->a:Lorg/json/JSONObject;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lh1w;->b:Ljava/lang/String;

    .line 4
    sget-object v0, Lo0w;->a:Lo0w;

    iput-object v0, p0, Lh1w;->g:Lcom/sourcepoint/gdpr_cmplibrary/GDPRConsentLib$n;

    .line 5
    sget-object v0, Lr0w;->a:Lr0w;

    iput-object v0, p0, Lh1w;->h:Lcom/sourcepoint/gdpr_cmplibrary/GDPRConsentLib$k;

    .line 6
    sget-object v0, Lp0w;->a:Lp0w;

    iput-object v0, p0, Lh1w;->i:Lcom/sourcepoint/gdpr_cmplibrary/GDPRConsentLib$m;

    .line 7
    sget-object v0, Lq0w;->a:Lq0w;

    iput-object v0, p0, Lh1w;->j:Lcom/sourcepoint/gdpr_cmplibrary/GDPRConsentLib$j;

    .line 8
    sget-object v0, Ln0w;->a:Ln0w;

    iput-object v0, p0, Lh1w;->k:Lcom/sourcepoint/gdpr_cmplibrary/GDPRConsentLib$l;

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lh1w;->o:Ljava/lang/String;

    .line 10
    sget-object v0, Lcom/sourcepoint/gdpr_cmplibrary/GDPRConsentLib$d;->I:Lcom/sourcepoint/gdpr_cmplibrary/GDPRConsentLib$d;

    .line 11
    invoke-virtual/range {p0 .. p5}, Lh1w;->j(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic k()V
    .locals 0

    return-void
.end method

.method public static synthetic l()V
    .locals 0

    return-void
.end method

.method public static synthetic m()V
    .locals 0

    return-void
.end method

.method public static synthetic n()V
    .locals 0

    return-void
.end method

.method public static synthetic o(Lf1w;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final A()Lo1w;
    .locals 7

    .line 1
    new-instance v6, Lo1w;

    iget-object v1, p0, Lh1w;->q:Lm1w;

    iget-boolean v0, p0, Lh1w;->m:Z

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-boolean v0, p0, Lh1w;->l:Z

    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 4
    invoke-virtual {p0}, Lh1w;->g()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lh1w;->o:Ljava/lang/String;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lo1w;-><init>(Lm1w;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    return-object v6
.end method

.method public a()Lcom/sourcepoint/gdpr_cmplibrary/GDPRConsentLib;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lh1w;->c()Lcom/sourcepoint/gdpr_cmplibrary/GDPRConsentLib;

    move-result-object v0

    return-object v0
.end method

.method public b()Landroid/net/ConnectivityManager;
    .locals 2

    .line 1
    iget-object v0, p0, Lh1w;->r:Landroid/content/Context;

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    return-object v0
.end method

.method public c()Lcom/sourcepoint/gdpr_cmplibrary/GDPRConsentLib;
    .locals 1

    .line 1
    new-instance v0, Lcom/sourcepoint/gdpr_cmplibrary/GDPRConsentLib;

    invoke-direct {v0, p0}, Lcom/sourcepoint/gdpr_cmplibrary/GDPRConsentLib;-><init>(Lh1w;)V

    return-object v0
.end method

.method public d()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lh1w;->r:Landroid/content/Context;

    return-object v0
.end method

.method public e()Ln1w;
    .locals 4

    .line 1
    new-instance v0, Ln1w;

    new-instance v1, Lokhttp3/OkHttpClient;

    invoke-direct {v1}, Lokhttp3/OkHttpClient;-><init>()V

    invoke-virtual {p0}, Lh1w;->A()Lo1w;

    move-result-object v2

    invoke-virtual {p0}, Lh1w;->b()Landroid/net/ConnectivityManager;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Ln1w;-><init>(Lokhttp3/OkHttpClient;Lo1w;Landroid/net/ConnectivityManager;)V

    return-object v0
.end method

.method public f()Lp1w;
    .locals 2

    .line 1
    new-instance v0, Lp1w;

    iget-object v1, p0, Lh1w;->r:Landroid/content/Context;

    invoke-static {v1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-direct {v0, v1}, Lp1w;-><init>(Landroid/content/SharedPreferences;)V

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lh1w;->a:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public h(Ljava/lang/Runnable;)Landroid/os/CountDownTimer;
    .locals 8

    .line 1
    new-instance v7, Lh1w$a;

    iget-wide v4, p0, Lh1w;->p:J

    move-object v0, v7

    move-object v1, p0

    move-wide v2, v4

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lh1w$a;-><init>(Lh1w;JJLjava/lang/Runnable;)V

    return-object v7
.end method

.method public i()Lq1w;
    .locals 2

    .line 1
    new-instance v0, Lq1w;

    iget-object v1, p0, Lh1w;->r:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lq1w;-><init>(Landroid/os/Looper;)V

    return-object v0
.end method

.method public final j(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Landroid/content/Context;)V
    .locals 1

    .line 1
    new-instance v0, Lm1w;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-direct {v0, p1, p3, p2, p4}, Lm1w;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lh1w;->q:Lm1w;

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lh1w;->m:Z

    iput-boolean p1, p0, Lh1w;->l:Z

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lh1w;->n:Z

    const-wide/16 p1, 0x2710

    .line 4
    iput-wide p1, p0, Lh1w;->p:J

    .line 5
    iput-object p5, p0, Lh1w;->r:Landroid/content/Context;

    return-void
.end method

.method public p(Lcom/sourcepoint/gdpr_cmplibrary/GDPRConsentLib$l;)Lh1w;
    .locals 0

    .line 1
    iput-object p1, p0, Lh1w;->k:Lcom/sourcepoint/gdpr_cmplibrary/GDPRConsentLib$l;

    return-object p0
.end method

.method public q(Lcom/sourcepoint/gdpr_cmplibrary/GDPRConsentLib$e;)Lh1w;
    .locals 0

    .line 1
    iput-object p1, p0, Lh1w;->e:Lcom/sourcepoint/gdpr_cmplibrary/GDPRConsentLib$e;

    return-object p0
.end method

.method public r(Lcom/sourcepoint/gdpr_cmplibrary/GDPRConsentLib$f;)Lh1w;
    .locals 0

    .line 1
    iput-object p1, p0, Lh1w;->d:Lcom/sourcepoint/gdpr_cmplibrary/GDPRConsentLib$f;

    return-object p0
.end method

.method public s(Lcom/sourcepoint/gdpr_cmplibrary/GDPRConsentLib$g;)Lh1w;
    .locals 0

    .line 1
    iput-object p1, p0, Lh1w;->c:Lcom/sourcepoint/gdpr_cmplibrary/GDPRConsentLib$g;

    return-object p0
.end method

.method public t(Lcom/sourcepoint/gdpr_cmplibrary/GDPRConsentLib$h;)Lh1w;
    .locals 0

    .line 1
    iput-object p1, p0, Lh1w;->f:Lcom/sourcepoint/gdpr_cmplibrary/GDPRConsentLib$h;

    return-object p0
.end method

.method public u(Lcom/sourcepoint/gdpr_cmplibrary/GDPRConsentLib$j;)Lh1w;
    .locals 0

    .line 1
    iput-object p1, p0, Lh1w;->j:Lcom/sourcepoint/gdpr_cmplibrary/GDPRConsentLib$j;

    return-object p0
.end method

.method public v(Lcom/sourcepoint/gdpr_cmplibrary/GDPRConsentLib$k;)Lh1w;
    .locals 0

    .line 1
    iput-object p1, p0, Lh1w;->h:Lcom/sourcepoint/gdpr_cmplibrary/GDPRConsentLib$k;

    return-object p0
.end method

.method public w(Lcom/sourcepoint/gdpr_cmplibrary/GDPRConsentLib$m;)Lh1w;
    .locals 0

    .line 1
    iput-object p1, p0, Lh1w;->i:Lcom/sourcepoint/gdpr_cmplibrary/GDPRConsentLib$m;

    return-object p0
.end method

.method public x(Lcom/sourcepoint/gdpr_cmplibrary/GDPRConsentLib$n;)Lh1w;
    .locals 0

    .line 1
    iput-object p1, p0, Lh1w;->g:Lcom/sourcepoint/gdpr_cmplibrary/GDPRConsentLib$n;

    return-object p0
.end method

.method public final y(Ljava/lang/String;Ljava/lang/Object;)Lh1w;
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lh1w;->a:Lorg/json/JSONObject;

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    iget-object v1, p0, Lh1w;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error trying to parse targetting param: ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-object p0
.end method

.method public z(Ljava/lang/String;Ljava/lang/String;)Lh1w;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lh1w;->y(Ljava/lang/String;Ljava/lang/Object;)Lh1w;

    return-object p0
.end method
