.class public Lcom/sourcepoint/gdpr_cmplibrary/GDPRConsentLib;
.super Ljava/lang/Object;
.source "GDPRConsentLib.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sourcepoint/gdpr_cmplibrary/GDPRConsentLib$i;,
        Lcom/sourcepoint/gdpr_cmplibrary/GDPRConsentLib$l;,
        Lcom/sourcepoint/gdpr_cmplibrary/GDPRConsentLib$j;,
        Lcom/sourcepoint/gdpr_cmplibrary/GDPRConsentLib$m;,
        Lcom/sourcepoint/gdpr_cmplibrary/GDPRConsentLib$k;,
        Lcom/sourcepoint/gdpr_cmplibrary/GDPRConsentLib$n;,
        Lcom/sourcepoint/gdpr_cmplibrary/GDPRConsentLib$h;,
        Lcom/sourcepoint/gdpr_cmplibrary/GDPRConsentLib$e;,
        Lcom/sourcepoint/gdpr_cmplibrary/GDPRConsentLib$f;,
        Lcom/sourcepoint/gdpr_cmplibrary/GDPRConsentLib$g;,
        Lcom/sourcepoint/gdpr_cmplibrary/GDPRConsentLib$d;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Lk1w;

.field public f:Lq1w;

.field public final g:Ljava/lang/String;

.field public final h:I

.field public final i:I

.field public final j:Lcom/sourcepoint/gdpr_cmplibrary/GDPRConsentLib$g;

.field public final k:Lcom/sourcepoint/gdpr_cmplibrary/GDPRConsentLib$f;

.field public final l:Lcom/sourcepoint/gdpr_cmplibrary/GDPRConsentLib$e;

.field public final m:Lcom/sourcepoint/gdpr_cmplibrary/GDPRConsentLib$h;

.field public final n:Lcom/sourcepoint/gdpr_cmplibrary/GDPRConsentLib$n;

.field public final o:Lcom/sourcepoint/gdpr_cmplibrary/GDPRConsentLib$k;

.field public final p:Lcom/sourcepoint/gdpr_cmplibrary/GDPRConsentLib$m;

.field public final q:Lcom/sourcepoint/gdpr_cmplibrary/GDPRConsentLib$j;

.field public final r:Lcom/sourcepoint/gdpr_cmplibrary/GDPRConsentLib$l;

.field public final s:Z

.field public t:Z

.field public u:Z

.field public v:Landroid/os/CountDownTimer;

.field public final w:Ln1w;

.field public x:Lcom/sourcepoint/gdpr_cmplibrary/ConsentWebView;

.field public y:Lcom/sourcepoint/gdpr_cmplibrary/NativeMessage;

.field public z:Lp1w;


# direct methods
.method public constructor <init>(Lh1w;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/sourcepoint/gdpr_cmplibrary/GDPRConsentLib;->u:Z

    .line 3
    invoke-virtual {p1}, Lh1w;->i()Lq1w;

    move-result-object v0

    iput-object v0, p0, Lcom/sourcepoint/gdpr_cmplibrary/GDPRConsentLib;->f:Lq1w;

    .line 4
    iget-object v0, p1, Lh1w;->q:Lm1w;

    iget-object v1, v0, Lm1w;->c:Ljava/lang/String;

    iput-object v1, p0, Lcom/sourcepoint/gdpr_cmplibrary/GDPRConsentLib;->g:Ljava/lang/String;

    .line 5
    iget v1, v0, Lm1w;->a:I

    iput v1, p0, Lcom/sourcepoint/gdpr_cmplibrary/GDPRConsentLib;->h:I

    .line 6
    iget v1, v0, Lm1w;->b:I

    iput v1, p0, Lcom/sourcepoint/gdpr_cmplibrary/GDPRConsentLib;->i:I

    .line 7
    iget-object v0, v0, Lm1w;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/sourcepoint/gdpr_cmplibrary/GDPRConsentLib;->a:Ljava/lang/String;

    .line 8
    iget-object v0, p1, Lh1w;->e:Lcom/sourcepoint/gdpr_cmplibrary/GDPRConsentLib$e;

    iput-object v0, p0, Lcom/sourcepoint/gdpr_cmplibrary/GDPRConsentLib;->l:Lcom/sourcepoint/gdpr_cmplibrary/GDPRConsentLib$e;

    .line 9
    iget-object v0, p1, Lh1w;->f:Lcom/sourcepoint/gdpr_cmplibrary/GDPRConsentLib$h;

    iput-object v0, p0, Lcom/sourcepoint/gdpr_cmplibrary/GDPRConsentLib;->m:Lcom/sourcepoint/gdpr_cmplibrary/GDPRConsentLib$h;

    .line 10
    iget-object v0, p1, Lh1w;->c:Lcom/sourcepoint/gdpr_cmplibrary/GDPRConsentLib$g;

    iput-object v0, p0, Lcom/sourcepoint/gdpr_cmplibrary/GDPRConsentLib;->j:Lcom/sourcepoint/gdpr_cmplibrary/GDPRConsentLib$g;

    .line 11
    iget-object v0, p1, Lh1w;->d:Lcom/sourcepoint/gdpr_cmplibrary/GDPRConsentLib$f;

    iput-object v0, p0, Lcom/sourcepoint/gdpr_cmplibrary/GDPRConsentLib;->k:Lcom/sourcepoint/gdpr_cmplibrary/GDPRConsentLib$f;

    .line 12
    iget-object v0, p1, Lh1w;->g:Lcom/sourcepoint/gdpr_cmplibrary/GDPRConsentLib$n;

    iput-object v0, p0, Lcom/sourcepoint/gdpr_cmplibrary/GDPRConsentLib;->n:Lcom/sourcepoint/gdpr_cmplibrary/GDPRConsentLib$n;

    .line 13
    iget-object v0, p1, Lh1w;->h:Lcom/sourcepoint/gdpr_cmplibrary/GDPRConsentLib$k;

    iput-object v0, p0, Lcom/sourcepoint/gdpr_cmplibrary/GDPRConsentLib;->o:Lcom/sourcepoint/gdpr_cmplibrary/GDPRConsentLib$k;

    .line 14
    iget-object v0, p1, Lh1w;->i:Lcom/sourcepoint/gdpr_cmplibrary/GDPRConsentLib$m;

    iput-object v0, p0, Lcom/sourcepoint/gdpr_cmplibrary/GDPRConsentLib;->p:Lcom/sourcepoint/gdpr_cmplibrary/GDPRConsentLib$m;

    .line 15
    iget-object v0, p1, Lh1w;->j:Lcom/sourcepoint/gdpr_cmplibrary/GDPRConsentLib$j;

    iput-object v0, p0, Lcom/sourcepoint/gdpr_cmplibrary/GDPRConsentLib;->q:Lcom/sourcepoint/gdpr_cmplibrary/GDPRConsentLib$j;

    .line 16
    iget-object v0, p1, Lh1w;->k:Lcom/sourcepoint/gdpr_cmplibrary/GDPRConsentLib$l;

    iput-object v0, p0, Lcom/sourcepoint/gdpr_cmplibrary/GDPRConsentLib;->r:Lcom/sourcepoint/gdpr_cmplibrary/GDPRConsentLib$l;

    .line 17
    iget-boolean v0, p1, Lh1w;->n:Z

    iput-boolean v0, p0, Lcom/sourcepoint/gdpr_cmplibrary/GDPRConsentLib;->s:Z

    .line 18
    invoke-virtual {p1}, Lh1w;->d()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sourcepoint/gdpr_cmplibrary/GDPRConsentLib;->c(Landroid/content/Context;)Lcom/sourcepoint/gdpr_cmplibrary/ConsentWebView;

    move-result-object v0

    iput-object v0, p0, Lcom/sourcepoint/gdpr_cmplibrary/GDPRConsentLib;->x:Lcom/sourcepoint/gdpr_cmplibrary/ConsentWebView;

    .line 19
    invoke-virtual {p0}, Lcom/sourcepoint/gdpr_cmplibrary/GDPRConsentLib;->G()Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {p1, v0}, Lh1w;->h(Ljava/lang/Runnable;)Landroid/os/CountDownTimer;

    move-result-object v0

    iput-object v0, p0, Lcom/sourcepoint/gdpr_cmplibrary/GDPRConsentLib;->v:Landroid/os/CountDownTimer;

    .line 20
    invoke-virtual {p1}, Lh1w;->e()Ln1w;

    move-result-object v0

    iput-object v0, p0, Lcom/sourcepoint/gdpr_cmplibrary/GDPRConsentLib;->w:Ln1w;

    .line 21
    invoke-virtual {p1}, Lh1w;->f()Lp1w;

    move-result-object v0

    iput-object v0, p0, Lcom/sourcepoint/gdpr_cmplibrary/GDPRConsentLib;->z:Lp1w;

    .line 22
    iget-object p1, p1, Lh1w;->o:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/sourcepoint/gdpr_cmplibrary/GDPRConsentLib;->V(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic B(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sourcepoint/gdpr_cmplibrary/GDPRConsentLib;->j:Lcom/sourcepoint/gdpr_cmplibrary/GDPRConsentLib$g;

    invoke-interface {v0, p1}, Lcom/sourcepoint/gdpr_cmplibrary/GDPRConsentLib$g;->a(Landroid/view/View;)V

    return-void
.end method

.method public static E(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Landroid/content/Context;)Lh1w;
    .locals 7

    .line 1
    new-instance v6, Lh1w;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lh1w;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Landroid/content/Context;)V

    return-object v6
.end method

.method public static synthetic a(Lcom/sourcepoint/gdpr_cmplibrary/GDPRConsentLib;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/sourcepoint/gdpr_cmplibrary/GDPRConsentLib;->W(Lorg/json/JSONObject;)V

    return-void
.end method

.method public static synthetic b(Lcom/sourcepoint/gdpr_cmplibrary/GDPRConsentLib;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/sourcepoint/gdpr_cmplibrary/GDPRConsentLib;->D(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic l(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sourcepoint/gdpr_cmplibrary/GDPRConsentLib;->k:Lcom/sourcepoint/gdpr_cmplibrary/GDPRConsentLib$f;

    invoke-interface {v0, p1}, Lcom/sourcepoint/gdpr_cmplibrary/GDPRConsentLib$f;->a(Landroid/view/View;)V

    return-void
.end method

.method private synthetic n(Lcom/sourcepoint/gdpr_cmplibrary/GDPRConsentLib$e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sourcepoint/gdpr_cmplibrary/GDPRConsentLib;->e:Lk1w;

    invoke-interface {p1, v0}, Lcom/sourcepoint/gdpr_cmplibrary/GDPRConsentLib$e;->a(Lk1w;)V

    .line 2
    iget-object p1, p0, Lcom/sourcepoint/gdpr_cmplibrary/GDPRConsentLib;->f:Lq1w;

    invoke-virtual {p1}, Lq1w;->a()V

    return-void
.end method

.method private synthetic p(Ljava/lang/String;)V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/sourcepoint/gdpr_cmplibrary/GDPRConsentLib;->x:Lcom/sourcepoint/gdpr_cmplibrary/ConsentWebView;

    invoke-virtual {v0, p1}, Lcom/sourcepoint/gdpr_cmplibrary/ConsentWebView;->i(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    new-instance v1, Li1w;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error trying to load url to webview: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v0, p1}, Li1w;-><init>(Ljava/lang/Throwable;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/sourcepoint/gdpr_cmplibrary/GDPRConsentLib;->I(Li1w;)V

    :goto_0
    return-void
.end method

.method private synthetic r(Lg1w;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sourcepoint/gdpr_cmplibrary/GDPRConsentLib;->r:Lcom/sourcepoint/gdpr_cmplibrary/GDPRConsentLib$l;

    iget-object p1, p1, Lg1w;->a:Lf1w;

    invoke-interface {v0, p1}, Lcom/sourcepoint/gdpr_cmplibrary/GDPRConsentLib$l;->a(Lf1w;)V

    return-void
.end method

.method private synthetic t()V
    .locals 2

    .line 1
    new-instance v0, Li1w;

    const-string v1, "a timeout has occurred when loading the message"

    invoke-direct {v0, v1}, Li1w;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/sourcepoint/gdpr_cmplibrary/GDPRConsentLib;->I(Li1w;)V

    return-void
.end method

.method private synthetic v(Li1w;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sourcepoint/gdpr_cmplibrary/GDPRConsentLib;->m:Lcom/sourcepoint/gdpr_cmplibrary/GDPRConsentLib$h;

    invoke-interface {v0, p1}, Lcom/sourcepoint/gdpr_cmplibrary/GDPRConsentLib$h;->a(Li1w;)V

    .line 2
    iget-object p1, p0, Lcom/sourcepoint/gdpr_cmplibrary/GDPRConsentLib;->f:Lq1w;

    invoke-virtual {p1}, Lq1w;->a()V

    return-void
.end method

.method private synthetic x(Z)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/sourcepoint/gdpr_cmplibrary/GDPRConsentLib;->x:Lcom/sourcepoint/gdpr_cmplibrary/ConsentWebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/sourcepoint/gdpr_cmplibrary/GDPRConsentLib;->x:Lcom/sourcepoint/gdpr_cmplibrary/ConsentWebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->goBack()V

    .line 3
    invoke-virtual {p0}, Lcom/sourcepoint/gdpr_cmplibrary/GDPRConsentLib;->S()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Lcom/sourcepoint/gdpr_cmplibrary/GDPRConsentLib;->J(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    new-instance v0, Li1w;

    const-string v1, "Error trying go back from consentUI."

    invoke-direct {v0, p1, v1}, Li1w;-><init>(Ljava/lang/Throwable;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/sourcepoint/gdpr_cmplibrary/GDPRConsentLib;->I(Li1w;)V

    :goto_0
    return-void
.end method

.method private synthetic z(Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/sourcepoint/gdpr_cmplibrary/GDPRConsentLib;->y:Lcom/sourcepoint/gdpr_cmplibrary/NativeMessage;

    invoke-virtual {v0, p0}, Lcom/sourcepoint/gdpr_cmplibrary/NativeMessage;->setCallBacks(Lcom/sourcepoint/gdpr_cmplibrary/GDPRConsentLib;)V

    .line 2
    iget-object v0, p0, Lcom/sourcepoint/gdpr_cmplibrary/GDPRConsentLib;->y:Lcom/sourcepoint/gdpr_cmplibrary/NativeMessage;

    new-instance v1, Ll1w;

    invoke-direct {v1, p1}, Ll1w;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v0, v1}, Lcom/sourcepoint/gdpr_cmplibrary/NativeMessage;->setAttributes(Ll1w;)V
    :try_end_0
    .catch Li1w; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    invoke-virtual {p0, p1}, Lcom/sourcepoint/gdpr_cmplibrary/GDPRConsentLib;->I(Li1w;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public synthetic A(Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sourcepoint/gdpr_cmplibrary/GDPRConsentLib;->z(Lorg/json/JSONObject;)V

    return-void
.end method

.method public synthetic C(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sourcepoint/gdpr_cmplibrary/GDPRConsentLib;->B(Landroid/view/View;)V

    return-void
.end method

.method public final D(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sourcepoint/gdpr_cmplibrary/GDPRConsentLib;->f:Lq1w;

    new-instance v1, Lv0w;

    invoke-direct {v1, p0, p1}, Lv0w;-><init>(Lcom/sourcepoint/gdpr_cmplibrary/GDPRConsentLib;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lq1w;->c(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public F(Lg1w;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/sourcepoint/gdpr_cmplibrary/GDPRConsentLib;->f:Lq1w;

    new-instance v1, Lt0w;

    invoke-direct {v1, p0, p1}, Lt0w;-><init>(Lcom/sourcepoint/gdpr_cmplibrary/GDPRConsentLib;Lg1w;)V

    invoke-virtual {v0, v1}, Lq1w;->c(Ljava/lang/Runnable;)Z

    const-string v0, "GDPRConsentLib"

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onAction:  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lg1w;->a:Lf1w;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " + actionType"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    sget-object v0, Lcom/sourcepoint/gdpr_cmplibrary/GDPRConsentLib$c;->a:[I

    iget-object v1, p1, Lg1w;->a:Lf1w;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 4
    invoke-virtual {p0, p1}, Lcom/sourcepoint/gdpr_cmplibrary/GDPRConsentLib;->H(Lg1w;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-boolean p1, p1, Lg1w;->c:Z

    invoke-virtual {p0, p1}, Lcom/sourcepoint/gdpr_cmplibrary/GDPRConsentLib;->J(Z)V

    goto :goto_0

    .line 6
    :cond_1
    iget-boolean p1, p1, Lg1w;->c:Z

    invoke-virtual {p0, p1}, Lcom/sourcepoint/gdpr_cmplibrary/GDPRConsentLib;->K(Z)V

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {p0}, Lcom/sourcepoint/gdpr_cmplibrary/GDPRConsentLib;->L()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 8
    new-instance v0, Li1w;

    const-string v1, "Unexpected error when calling onAction."

    invoke-direct {v0, p1, v1}, Li1w;-><init>(Ljava/lang/Throwable;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/sourcepoint/gdpr_cmplibrary/GDPRConsentLib;->I(Li1w;)V

    :goto_0
    return-void
.end method

.method public final G()Ljava/lang/Runnable;
    .locals 1

    .line 1
    new-instance v0, La1w;

    invoke-direct {v0, p0}, La1w;-><init>(Lcom/sourcepoint/gdpr_cmplibrary/GDPRConsentLib;)V

    return-object v0
.end method

.method public H(Lg1w;)V
    .locals 1

    .line 1
    iget-boolean v0, p1, Lg1w;->c:Z

    invoke-virtual {p0, v0}, Lcom/sourcepoint/gdpr_cmplibrary/GDPRConsentLib;->d(Z)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/sourcepoint/gdpr_cmplibrary/GDPRConsentLib;->U(Lg1w;)V

    return-void
.end method

.method public I(Li1w;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/sourcepoint/gdpr_cmplibrary/GDPRConsentLib;->s:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/sourcepoint/gdpr_cmplibrary/GDPRConsentLib;->z:Lp1w;

    invoke-virtual {v0}, Lp1w;->b()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/sourcepoint/gdpr_cmplibrary/GDPRConsentLib;->v:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 4
    iget-boolean v0, p0, Lcom/sourcepoint/gdpr_cmplibrary/GDPRConsentLib;->u:Z

    invoke-virtual {p0, v0}, Lcom/sourcepoint/gdpr_cmplibrary/GDPRConsentLib;->e(Z)V

    .line 5
    iget-object v0, p0, Lcom/sourcepoint/gdpr_cmplibrary/GDPRConsentLib;->f:Lq1w;

    new-instance v1, Lw0w;

    invoke-direct {v1, p0, p1}, Lw0w;-><init>(Lcom/sourcepoint/gdpr_cmplibrary/GDPRConsentLib;Li1w;)V

    invoke-virtual {v0, v1}, Lq1w;->c(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public J(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/sourcepoint/gdpr_cmplibrary/GDPRConsentLib;->e(Z)V

    .line 2
    invoke-virtual {p0}, Lcom/sourcepoint/gdpr_cmplibrary/GDPRConsentLib;->g()V

    return-void
.end method

.method public K(Z)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/sourcepoint/gdpr_cmplibrary/GDPRConsentLib;->u:Z

    .line 2
    iget-object v0, p0, Lcom/sourcepoint/gdpr_cmplibrary/GDPRConsentLib;->x:Lcom/sourcepoint/gdpr_cmplibrary/ConsentWebView;

    new-instance v1, Ls0w;

    invoke-direct {v1, p0, p1}, Ls0w;-><init>(Lcom/sourcepoint/gdpr_cmplibrary/GDPRConsentLib;Z)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public L()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/sourcepoint/gdpr_cmplibrary/GDPRConsentLib;->X()V

    return-void
.end method

.method public final M(Lg1w;)Lorg/json/JSONObject;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Li1w;
        }
    .end annotation

    :try_start_0
    const-string v0, "GDPR_UUID"

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "From sendConsentBody: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/sourcepoint/gdpr_cmplibrary/GDPRConsentLib;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "accountId"

    .line 3
    iget v2, p0, Lcom/sourcepoint/gdpr_cmplibrary/GDPRConsentLib;->h:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "propertyId"

    .line 4
    iget v2, p0, Lcom/sourcepoint/gdpr_cmplibrary/GDPRConsentLib;->i:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "propertyHref"

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "https://"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/sourcepoint/gdpr_cmplibrary/GDPRConsentLib;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "privacyManagerId"

    .line 6
    iget-object v2, p0, Lcom/sourcepoint/gdpr_cmplibrary/GDPRConsentLib;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "uuid"

    .line 7
    iget-object v2, p0, Lcom/sourcepoint/gdpr_cmplibrary/GDPRConsentLib;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "meta"

    .line 8
    iget-object v2, p0, Lcom/sourcepoint/gdpr_cmplibrary/GDPRConsentLib;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "actionType"

    .line 9
    iget-object v2, p1, Lg1w;->a:Lf1w;

    iget v2, v2, Lf1w;->B:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "requestFromPM"

    .line 10
    iget-boolean v2, p1, Lg1w;->c:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "choiceId"

    .line 11
    iget-object v2, p1, Lg1w;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "pmSaveAndExitVariables"

    .line 12
    iget-object p1, p1, Lg1w;->d:Lorg/json/JSONObject;

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    .line 13
    new-instance v0, Li1w;

    const-string v1, "Error trying to build body to send consents."

    invoke-direct {v0, p1, v1}, Li1w;-><init>(Ljava/lang/Throwable;Ljava/lang/String;)V

    throw v0
.end method

.method public N()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "message_id="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/sourcepoint/gdpr_cmplibrary/GDPRConsentLib;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "site_id="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/sourcepoint/gdpr_cmplibrary/GDPRConsentLib;->i:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object v1, p0, Lcom/sourcepoint/gdpr_cmplibrary/GDPRConsentLib;->d:Ljava/lang/String;

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "consentUUID="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/sourcepoint/gdpr_cmplibrary/GDPRConsentLib;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 5
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "https://notice.sp-prod.net/privacy-manager/index.html?"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "&"

    invoke-static {v2, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final O()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Li1w;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sourcepoint/gdpr_cmplibrary/GDPRConsentLib;->w:Ln1w;

    iget-boolean v1, p0, Lcom/sourcepoint/gdpr_cmplibrary/GDPRConsentLib;->t:Z

    iget-object v2, p0, Lcom/sourcepoint/gdpr_cmplibrary/GDPRConsentLib;->d:Ljava/lang/String;

    iget-object v3, p0, Lcom/sourcepoint/gdpr_cmplibrary/GDPRConsentLib;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/sourcepoint/gdpr_cmplibrary/GDPRConsentLib;->c:Ljava/lang/String;

    new-instance v5, Lcom/sourcepoint/gdpr_cmplibrary/GDPRConsentLib$a;

    invoke-direct {v5, p0}, Lcom/sourcepoint/gdpr_cmplibrary/GDPRConsentLib$a;-><init>(Lcom/sourcepoint/gdpr_cmplibrary/GDPRConsentLib;)V

    invoke-virtual/range {v0 .. v5}, Ln1w;->b(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sourcepoint/gdpr_cmplibrary/GDPRConsentLib$i;)V

    return-void
.end method

.method public P()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/sourcepoint/gdpr_cmplibrary/GDPRConsentLib;->v:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 2
    invoke-virtual {p0}, Lcom/sourcepoint/gdpr_cmplibrary/GDPRConsentLib;->O()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    new-instance v1, Li1w;

    const-string v2, "Unexpected error on consentLib.run()"

    invoke-direct {v1, v0, v2}, Li1w;-><init>(Ljava/lang/Throwable;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/sourcepoint/gdpr_cmplibrary/GDPRConsentLib;->I(Li1w;)V

    :goto_0
    return-void
.end method

.method public final Q()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sourcepoint/gdpr_cmplibrary/GDPRConsentLib;->q:Lcom/sourcepoint/gdpr_cmplibrary/GDPRConsentLib$j;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/sourcepoint/gdpr_cmplibrary/GDPRConsentLib;->f:Lq1w;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ld1w;

    invoke-direct {v2, v0}, Ld1w;-><init>(Lcom/sourcepoint/gdpr_cmplibrary/GDPRConsentLib$j;)V

    invoke-virtual {v1, v2}, Lq1w;->c(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final R()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sourcepoint/gdpr_cmplibrary/GDPRConsentLib;->o:Lcom/sourcepoint/gdpr_cmplibrary/GDPRConsentLib$k;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/sourcepoint/gdpr_cmplibrary/GDPRConsentLib;->f:Lq1w;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lm0w;

    invoke-direct {v2, v0}, Lm0w;-><init>(Lcom/sourcepoint/gdpr_cmplibrary/GDPRConsentLib$k;)V

    invoke-virtual {v1, v2}, Lq1w;->c(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final S()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sourcepoint/gdpr_cmplibrary/GDPRConsentLib;->p:Lcom/sourcepoint/gdpr_cmplibrary/GDPRConsentLib$m;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/sourcepoint/gdpr_cmplibrary/GDPRConsentLib;->f:Lq1w;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lb1w;

    invoke-direct {v2, v0}, Lb1w;-><init>(Lcom/sourcepoint/gdpr_cmplibrary/GDPRConsentLib$m;)V

    invoke-virtual {v1, v2}, Lq1w;->c(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final T()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sourcepoint/gdpr_cmplibrary/GDPRConsentLib;->n:Lcom/sourcepoint/gdpr_cmplibrary/GDPRConsentLib$n;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/sourcepoint/gdpr_cmplibrary/GDPRConsentLib;->f:Lq1w;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Le1w;

    invoke-direct {v2, v0}, Le1w;-><init>(Lcom/sourcepoint/gdpr_cmplibrary/GDPRConsentLib$n;)V

    invoke-virtual {v1, v2}, Lq1w;->c(Ljava/lang/Runnable;)Z

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/sourcepoint/gdpr_cmplibrary/GDPRConsentLib;->u:Z

    return-void
.end method

.method public U(Lg1w;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/sourcepoint/gdpr_cmplibrary/GDPRConsentLib;->w:Ln1w;

    invoke-virtual {p0, p1}, Lcom/sourcepoint/gdpr_cmplibrary/GDPRConsentLib;->M(Lg1w;)Lorg/json/JSONObject;

    move-result-object p1

    new-instance v1, Lcom/sourcepoint/gdpr_cmplibrary/GDPRConsentLib$b;

    invoke-direct {v1, p0}, Lcom/sourcepoint/gdpr_cmplibrary/GDPRConsentLib$b;-><init>(Lcom/sourcepoint/gdpr_cmplibrary/GDPRConsentLib;)V

    invoke-virtual {v0, p1, v1}, Ln1w;->g(Lorg/json/JSONObject;Lcom/sourcepoint/gdpr_cmplibrary/GDPRConsentLib$i;)V
    :try_end_0
    .catch Li1w; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2
    invoke-virtual {p0, p1}, Lcom/sourcepoint/gdpr_cmplibrary/GDPRConsentLib;->I(Li1w;)V

    :goto_0
    return-void
.end method

.method public V(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sourcepoint/gdpr_cmplibrary/GDPRConsentLib;->z:Lp1w;

    invoke-virtual {v0}, Lp1w;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/sourcepoint/gdpr_cmplibrary/GDPRConsentLib;->i(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sourcepoint/gdpr_cmplibrary/GDPRConsentLib;->z:Lp1w;

    invoke-virtual {v0}, Lp1w;->a()V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/sourcepoint/gdpr_cmplibrary/GDPRConsentLib;->z:Lp1w;

    invoke-virtual {v0}, Lp1w;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sourcepoint/gdpr_cmplibrary/GDPRConsentLib;->c:Ljava/lang/String;

    .line 3
    iget-object v0, p0, Lcom/sourcepoint/gdpr_cmplibrary/GDPRConsentLib;->z:Lp1w;

    invoke-virtual {v0}, Lp1w;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sourcepoint/gdpr_cmplibrary/GDPRConsentLib;->b:Ljava/lang/String;

    .line 4
    iget-object v0, p0, Lcom/sourcepoint/gdpr_cmplibrary/GDPRConsentLib;->z:Lp1w;

    invoke-virtual {v0}, Lp1w;->f()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sourcepoint/gdpr_cmplibrary/GDPRConsentLib;->d:Ljava/lang/String;

    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/sourcepoint/gdpr_cmplibrary/GDPRConsentLib;->z:Lp1w;

    invoke-virtual {v0}, Lp1w;->h()Lk1w;

    move-result-object v0

    iput-object v0, p0, Lcom/sourcepoint/gdpr_cmplibrary/GDPRConsentLib;->e:Lk1w;
    :try_end_0
    .catch Li1w; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 6
    :catch_0
    new-instance v0, Lk1w;

    invoke-direct {v0}, Lk1w;-><init>()V

    iput-object v0, p0, Lcom/sourcepoint/gdpr_cmplibrary/GDPRConsentLib;->e:Lk1w;

    .line 7
    :goto_0
    iget-object v0, p0, Lcom/sourcepoint/gdpr_cmplibrary/GDPRConsentLib;->z:Lp1w;

    invoke-virtual {v0, p1}, Lp1w;->i(Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Lcom/sourcepoint/gdpr_cmplibrary/GDPRConsentLib;->z:Lp1w;

    invoke-virtual {p1}, Lp1w;->j()V

    .line 9
    iget-object p1, p0, Lcom/sourcepoint/gdpr_cmplibrary/GDPRConsentLib;->z:Lp1w;

    invoke-virtual {p1}, Lp1w;->k()V

    return-void
.end method

.method public final W(Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sourcepoint/gdpr_cmplibrary/GDPRConsentLib;->f:Lq1w;

    new-instance v1, Ly0w;

    invoke-direct {v1, p0, p1}, Ly0w;-><init>(Lcom/sourcepoint/gdpr_cmplibrary/GDPRConsentLib;Lorg/json/JSONObject;)V

    invoke-virtual {v0, v1}, Lq1w;->c(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public X()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/sourcepoint/gdpr_cmplibrary/GDPRConsentLib;->v:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/sourcepoint/gdpr_cmplibrary/GDPRConsentLib;->u:Z

    .line 3
    invoke-virtual {p0}, Lcom/sourcepoint/gdpr_cmplibrary/GDPRConsentLib;->N()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sourcepoint/gdpr_cmplibrary/GDPRConsentLib;->D(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    new-instance v1, Li1w;

    const-string v2, "Unexpected error on consentLib.showPm()"

    invoke-direct {v1, v0, v2}, Li1w;-><init>(Ljava/lang/Throwable;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/sourcepoint/gdpr_cmplibrary/GDPRConsentLib;->I(Li1w;)V

    :goto_0
    return-void
.end method

.method public Y(Landroid/view/View;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sourcepoint/gdpr_cmplibrary/GDPRConsentLib;->v:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 2
    invoke-virtual {p0, p1}, Lcom/sourcepoint/gdpr_cmplibrary/GDPRConsentLib;->k(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/sourcepoint/gdpr_cmplibrary/GDPRConsentLib;->f:Lq1w;

    new-instance v1, Lu0w;

    invoke-direct {v1, p0, p1}, Lu0w;-><init>(Lcom/sourcepoint/gdpr_cmplibrary/GDPRConsentLib;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Lq1w;->c(Ljava/lang/Runnable;)Z

    :cond_0
    if-eqz p2, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/sourcepoint/gdpr_cmplibrary/GDPRConsentLib;->T()V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/sourcepoint/gdpr_cmplibrary/GDPRConsentLib;->R()V

    :goto_0
    return-void
.end method

.method public Z()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Li1w;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sourcepoint/gdpr_cmplibrary/GDPRConsentLib;->z:Lp1w;

    iget-object v1, p0, Lcom/sourcepoint/gdpr_cmplibrary/GDPRConsentLib;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lp1w;->m(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/sourcepoint/gdpr_cmplibrary/GDPRConsentLib;->z:Lp1w;

    iget-object v1, p0, Lcom/sourcepoint/gdpr_cmplibrary/GDPRConsentLib;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lp1w;->n(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/sourcepoint/gdpr_cmplibrary/GDPRConsentLib;->z:Lp1w;

    iget-object v1, p0, Lcom/sourcepoint/gdpr_cmplibrary/GDPRConsentLib;->e:Lk1w;

    iget-object v1, v1, Lk1w;->g:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Lp1w;->o(Ljava/util/HashMap;)V

    .line 4
    iget-object v0, p0, Lcom/sourcepoint/gdpr_cmplibrary/GDPRConsentLib;->z:Lp1w;

    iget-object v1, p0, Lcom/sourcepoint/gdpr_cmplibrary/GDPRConsentLib;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lp1w;->l(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/sourcepoint/gdpr_cmplibrary/GDPRConsentLib;->z:Lp1w;

    iget-object v1, p0, Lcom/sourcepoint/gdpr_cmplibrary/GDPRConsentLib;->e:Lk1w;

    invoke-virtual {v0, v1}, Lp1w;->p(Lk1w;)V

    return-void
.end method

.method public c(Landroid/content/Context;)Lcom/sourcepoint/gdpr_cmplibrary/ConsentWebView;
    .locals 1

    .line 1
    new-instance v0, Lcom/sourcepoint/gdpr_cmplibrary/GDPRConsentLib$1;

    invoke-direct {v0, p0, p1}, Lcom/sourcepoint/gdpr_cmplibrary/GDPRConsentLib$1;-><init>(Lcom/sourcepoint/gdpr_cmplibrary/GDPRConsentLib;Landroid/content/Context;)V

    return-object v0
.end method

.method public d(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/sourcepoint/gdpr_cmplibrary/GDPRConsentLib;->t:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/sourcepoint/gdpr_cmplibrary/GDPRConsentLib;->y:Lcom/sourcepoint/gdpr_cmplibrary/NativeMessage;

    invoke-virtual {p0, v0, p1}, Lcom/sourcepoint/gdpr_cmplibrary/GDPRConsentLib;->f(Landroid/view/View;Z)V

    .line 3
    iget-boolean v0, p0, Lcom/sourcepoint/gdpr_cmplibrary/GDPRConsentLib;->u:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sourcepoint/gdpr_cmplibrary/GDPRConsentLib;->x:Lcom/sourcepoint/gdpr_cmplibrary/ConsentWebView;

    invoke-virtual {p0, v0, p1}, Lcom/sourcepoint/gdpr_cmplibrary/GDPRConsentLib;->f(Landroid/view/View;Z)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/sourcepoint/gdpr_cmplibrary/GDPRConsentLib;->x:Lcom/sourcepoint/gdpr_cmplibrary/ConsentWebView;

    invoke-virtual {p0, v0, p1}, Lcom/sourcepoint/gdpr_cmplibrary/GDPRConsentLib;->f(Landroid/view/View;Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final e(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/sourcepoint/gdpr_cmplibrary/GDPRConsentLib;->j()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/sourcepoint/gdpr_cmplibrary/GDPRConsentLib;->f(Landroid/view/View;Z)V

    return-void
.end method

.method public f(Landroid/view/View;Z)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/sourcepoint/gdpr_cmplibrary/GDPRConsentLib;->k(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/sourcepoint/gdpr_cmplibrary/GDPRConsentLib;->f:Lq1w;

    new-instance v1, Lx0w;

    invoke-direct {v1, p0, p1}, Lx0w;-><init>(Lcom/sourcepoint/gdpr_cmplibrary/GDPRConsentLib;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Lq1w;->c(Ljava/lang/Runnable;)Z

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/sourcepoint/gdpr_cmplibrary/GDPRConsentLib;->S()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/sourcepoint/gdpr_cmplibrary/GDPRConsentLib;->Q()V

    :cond_1
    :goto_0
    return-void
.end method

.method public g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sourcepoint/gdpr_cmplibrary/GDPRConsentLib;->l:Lcom/sourcepoint/gdpr_cmplibrary/GDPRConsentLib$e;

    invoke-virtual {p0, v0}, Lcom/sourcepoint/gdpr_cmplibrary/GDPRConsentLib;->h(Lcom/sourcepoint/gdpr_cmplibrary/GDPRConsentLib$e;)V

    return-void
.end method

.method public h(Lcom/sourcepoint/gdpr_cmplibrary/GDPRConsentLib$e;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sourcepoint/gdpr_cmplibrary/GDPRConsentLib;->v:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 2
    iget-object v0, p0, Lcom/sourcepoint/gdpr_cmplibrary/GDPRConsentLib;->f:Lq1w;

    new-instance v1, Lz0w;

    invoke-direct {v1, p0, p1}, Lz0w;-><init>(Lcom/sourcepoint/gdpr_cmplibrary/GDPRConsentLib;Lcom/sourcepoint/gdpr_cmplibrary/GDPRConsentLib$e;)V

    invoke-virtual {v0, v1}, Lq1w;->c(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public j()Landroid/view/View;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/sourcepoint/gdpr_cmplibrary/GDPRConsentLib;->t:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sourcepoint/gdpr_cmplibrary/GDPRConsentLib;->y:Lcom/sourcepoint/gdpr_cmplibrary/NativeMessage;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/sourcepoint/gdpr_cmplibrary/GDPRConsentLib;->x:Lcom/sourcepoint/gdpr_cmplibrary/ConsentWebView;

    :goto_0
    return-object v0
.end method

.method public final k(Landroid/view/View;)Z
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public synthetic m(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sourcepoint/gdpr_cmplibrary/GDPRConsentLib;->l(Landroid/view/View;)V

    return-void
.end method

.method public synthetic o(Lcom/sourcepoint/gdpr_cmplibrary/GDPRConsentLib$e;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sourcepoint/gdpr_cmplibrary/GDPRConsentLib;->n(Lcom/sourcepoint/gdpr_cmplibrary/GDPRConsentLib$e;)V

    return-void
.end method

.method public synthetic q(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sourcepoint/gdpr_cmplibrary/GDPRConsentLib;->p(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic s(Lg1w;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sourcepoint/gdpr_cmplibrary/GDPRConsentLib;->r(Lg1w;)V

    return-void
.end method

.method public synthetic u()V
    .locals 0

    invoke-direct {p0}, Lcom/sourcepoint/gdpr_cmplibrary/GDPRConsentLib;->t()V

    return-void
.end method

.method public synthetic w(Li1w;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sourcepoint/gdpr_cmplibrary/GDPRConsentLib;->v(Li1w;)V

    return-void
.end method

.method public synthetic y(Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sourcepoint/gdpr_cmplibrary/GDPRConsentLib;->x(Z)V

    return-void
.end method
