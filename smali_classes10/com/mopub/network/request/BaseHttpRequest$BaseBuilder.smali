.class public abstract Lcom/mopub/network/request/BaseHttpRequest$BaseBuilder;
.super Ljava/lang/Object;
.source "BaseHttpRequest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mopub/network/request/BaseHttpRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "BaseBuilder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/mopub/network/request/BaseHttpRequest$BaseBuilder;",
        "K:",
        "Lcom/mopub/network/request/BaseHttpRequest;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Lcom/mopub/network/signature/SignatureProcessor;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:I

.field public e:Ljava/lang/String;

.field public f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lcom/mopub/network/bean/ConnectionConfig;

.field public i:Z

.field public j:I

.field public k:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field

.field public l:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TK;>;"
        }
    .end annotation
.end field

.field public m:Lcom/mopub/network/request/tag/NetMonitorTag;

.field public n:Z

.field public o:Z

.field public p:Lcom/mopub/network/okhttp3/dns/DnsInterceptor;

.field public q:Z

.field public r:Lcom/mopub/network/request/tag/NetFlowControlTag;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/Class<",
            "TK;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/mopub/network/request/BaseHttpRequest$BaseBuilder;->j:I

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p0, Lcom/mopub/network/request/BaseHttpRequest$BaseBuilder;->n:Z

    .line 4
    iput-boolean v1, p0, Lcom/mopub/network/request/BaseHttpRequest$BaseBuilder;->o:Z

    .line 5
    iput-boolean v0, p0, Lcom/mopub/network/request/BaseHttpRequest$BaseBuilder;->q:Z

    .line 6
    iput-object p1, p0, Lcom/mopub/network/request/BaseHttpRequest$BaseBuilder;->k:Ljava/lang/Class;

    .line 7
    iput-object p2, p0, Lcom/mopub/network/request/BaseHttpRequest$BaseBuilder;->l:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Class;Lcom/mopub/network/request/BaseHttpRequest;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/Class<",
            "TK;>;",
            "Lcom/mopub/network/request/BaseHttpRequest;",
            ")V"
        }
    .end annotation

    .line 8
    invoke-direct {p0, p1, p2}, Lcom/mopub/network/request/BaseHttpRequest$BaseBuilder;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 9
    iget-object p1, p3, Lcom/mopub/network/request/BaseHttpRequest;->a:Ljava/lang/String;

    iput-object p1, p0, Lcom/mopub/network/request/BaseHttpRequest$BaseBuilder;->b:Ljava/lang/String;

    .line 10
    iget-object p1, p3, Lcom/mopub/network/request/BaseHttpRequest;->c:Ljava/lang/String;

    iput-object p1, p0, Lcom/mopub/network/request/BaseHttpRequest$BaseBuilder;->c:Ljava/lang/String;

    .line 11
    iget p1, p3, Lcom/mopub/network/request/BaseHttpRequest;->d:I

    iput p1, p0, Lcom/mopub/network/request/BaseHttpRequest$BaseBuilder;->d:I

    .line 12
    iget-object p1, p3, Lcom/mopub/network/request/BaseHttpRequest;->e:Ljava/lang/String;

    iput-object p1, p0, Lcom/mopub/network/request/BaseHttpRequest$BaseBuilder;->e:Ljava/lang/String;

    .line 13
    iget-object p1, p3, Lcom/mopub/network/request/BaseHttpRequest;->f:Ljava/util/Map;

    iput-object p1, p0, Lcom/mopub/network/request/BaseHttpRequest$BaseBuilder;->f:Ljava/util/Map;

    .line 14
    iget-object p1, p3, Lcom/mopub/network/request/BaseHttpRequest;->g:Ljava/util/Map;

    iput-object p1, p0, Lcom/mopub/network/request/BaseHttpRequest$BaseBuilder;->g:Ljava/util/Map;

    .line 15
    iget-object p1, p3, Lcom/mopub/network/request/BaseHttpRequest;->b:Lcom/mopub/network/bean/ConnectionConfig;

    iput-object p1, p0, Lcom/mopub/network/request/BaseHttpRequest$BaseBuilder;->h:Lcom/mopub/network/bean/ConnectionConfig;

    .line 16
    iget-boolean p1, p3, Lcom/mopub/network/request/BaseHttpRequest;->h:Z

    iput-boolean p1, p0, Lcom/mopub/network/request/BaseHttpRequest$BaseBuilder;->i:Z

    .line 17
    iget p1, p3, Lcom/mopub/network/request/BaseHttpRequest;->i:I

    iput p1, p0, Lcom/mopub/network/request/BaseHttpRequest$BaseBuilder;->j:I

    .line 18
    iget-object p1, p3, Lcom/mopub/network/request/BaseHttpRequest;->k:Lcom/mopub/network/request/tag/NetMonitorTag;

    iput-object p1, p0, Lcom/mopub/network/request/BaseHttpRequest$BaseBuilder;->m:Lcom/mopub/network/request/tag/NetMonitorTag;

    .line 19
    iget-object p1, p3, Lcom/mopub/network/request/BaseHttpRequest;->p:Lcom/mopub/network/request/tag/NetFlowControlTag;

    iput-object p1, p0, Lcom/mopub/network/request/BaseHttpRequest$BaseBuilder;->r:Lcom/mopub/network/request/tag/NetFlowControlTag;

    .line 20
    iget-object p1, p3, Lcom/mopub/network/request/BaseHttpRequest;->n:Lcom/mopub/network/okhttp3/dns/DnsInterceptor;

    iput-object p1, p0, Lcom/mopub/network/request/BaseHttpRequest$BaseBuilder;->p:Lcom/mopub/network/okhttp3/dns/DnsInterceptor;

    .line 21
    iget-boolean p1, p3, Lcom/mopub/network/request/BaseHttpRequest;->o:Z

    iput-boolean p1, p0, Lcom/mopub/network/request/BaseHttpRequest$BaseBuilder;->q:Z

    return-void
.end method

.method public static synthetic a(Lcom/mopub/network/request/BaseHttpRequest$BaseBuilder;)Lcom/mopub/network/signature/SignatureProcessor;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mopub/network/request/BaseHttpRequest$BaseBuilder;->a:Lcom/mopub/network/signature/SignatureProcessor;

    return-object p0
.end method

.method public static synthetic b(Lcom/mopub/network/request/BaseHttpRequest$BaseBuilder;)Lcom/mopub/network/request/tag/NetMonitorTag;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mopub/network/request/BaseHttpRequest$BaseBuilder;->m:Lcom/mopub/network/request/tag/NetMonitorTag;

    return-object p0
.end method

.method public static synthetic c(Lcom/mopub/network/request/BaseHttpRequest$BaseBuilder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/mopub/network/request/BaseHttpRequest$BaseBuilder;->n:Z

    return p0
.end method

.method public static synthetic d(Lcom/mopub/network/request/BaseHttpRequest$BaseBuilder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/mopub/network/request/BaseHttpRequest$BaseBuilder;->o:Z

    return p0
.end method

.method public static synthetic e(Lcom/mopub/network/request/BaseHttpRequest$BaseBuilder;)Lcom/mopub/network/okhttp3/dns/DnsInterceptor;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mopub/network/request/BaseHttpRequest$BaseBuilder;->p:Lcom/mopub/network/okhttp3/dns/DnsInterceptor;

    return-object p0
.end method

.method public static synthetic f(Lcom/mopub/network/request/BaseHttpRequest$BaseBuilder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/mopub/network/request/BaseHttpRequest$BaseBuilder;->q:Z

    return p0
.end method


# virtual methods
.method public addFormParam(Ljava/lang/String;Ljava/lang/String;)Lcom/mopub/network/request/BaseHttpRequest$BaseBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mopub/network/request/BaseHttpRequest$BaseBuilder;->g:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/mopub/network/request/BaseHttpRequest$BaseBuilder;->g:Ljava/util/Map;

    .line 3
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    if-nez p2, :cond_1

    const-string p2, ""

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/mopub/network/request/BaseHttpRequest$BaseBuilder;->g:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object p0
.end method

.method public addFormParams(Ljava/util/Map;)Lcom/mopub/network/request/BaseHttpRequest$BaseBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)TT;"
        }
    .end annotation

    if-nez p1, :cond_0

    return-object p0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/mopub/network/request/BaseHttpRequest$BaseBuilder;->g:Ljava/util/Map;

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lcom/mopub/network/request/BaseHttpRequest$BaseBuilder;->g:Ljava/util/Map;

    goto :goto_0

    .line 3
    :cond_1
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :goto_0
    return-object p0
.end method

.method public addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/mopub/network/request/BaseHttpRequest$BaseBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mopub/network/request/BaseHttpRequest$BaseBuilder;->f:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/mopub/network/request/BaseHttpRequest$BaseBuilder;->f:Ljava/util/Map;

    .line 3
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    if-nez p2, :cond_1

    const-string p2, ""

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/mopub/network/request/BaseHttpRequest$BaseBuilder;->f:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object p0
.end method

.method public addHeaders(Ljava/util/Map;)Lcom/mopub/network/request/BaseHttpRequest$BaseBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)TT;"
        }
    .end annotation

    if-nez p1, :cond_0

    return-object p0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/mopub/network/request/BaseHttpRequest$BaseBuilder;->f:Ljava/util/Map;

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lcom/mopub/network/request/BaseHttpRequest$BaseBuilder;->f:Ljava/util/Map;

    goto :goto_0

    .line 3
    :cond_1
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :goto_0
    return-object p0
.end method

.method public build()Lcom/mopub/network/request/BaseHttpRequest;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/mopub/network/request/BaseHttpRequest$BaseBuilder;->l:Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Class;

    iget-object v3, p0, Lcom/mopub/network/request/BaseHttpRequest$BaseBuilder;->k:Ljava/lang/Class;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p0, v1, v4

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/InstantiationException;->printStackTrace()V

    goto :goto_0

    :catch_2
    move-exception v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_0

    :catch_3
    move-exception v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/NoSuchMethodException;->printStackTrace()V

    :goto_0
    const/4 v0, 0x0

    .line 7
    :goto_1
    check-cast v0, Lcom/mopub/network/request/BaseHttpRequest;

    return-object v0
.end method

.method public setConnectionConfig(Lcom/mopub/network/bean/ConnectionConfig;)Lcom/mopub/network/request/BaseHttpRequest$BaseBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mopub/network/bean/ConnectionConfig;",
            ")TT;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mopub/network/request/BaseHttpRequest$BaseBuilder;->h:Lcom/mopub/network/bean/ConnectionConfig;

    return-object p0
.end method

.method public setContentType(Ljava/lang/String;)Lcom/mopub/network/request/BaseHttpRequest$BaseBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mopub/network/request/BaseHttpRequest$BaseBuilder;->e:Ljava/lang/String;

    return-object p0
.end method

.method public setDnsInterceptor(Lcom/mopub/network/okhttp3/dns/DnsInterceptor;)Lcom/mopub/network/request/BaseHttpRequest$BaseBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mopub/network/okhttp3/dns/DnsInterceptor;",
            ")TT;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mopub/network/request/BaseHttpRequest$BaseBuilder;->p:Lcom/mopub/network/okhttp3/dns/DnsInterceptor;

    return-object p0
.end method

.method public setEnableSign(Z)Lcom/mopub/network/request/BaseHttpRequest$BaseBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TT;"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/mopub/network/request/BaseHttpRequest$BaseBuilder;->o:Z

    return-object p0
.end method

.method public setForceTrustAll(Z)Lcom/mopub/network/request/BaseHttpRequest$BaseBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TT;"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/mopub/network/request/BaseHttpRequest$BaseBuilder;->q:Z

    return-object p0
.end method

.method public setNetFlowControlTag(Lcom/mopub/network/request/tag/NetFlowControlTag;)Lcom/mopub/network/request/BaseHttpRequest$BaseBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mopub/network/request/tag/NetFlowControlTag;",
            ")TT;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mopub/network/request/BaseHttpRequest$BaseBuilder;->r:Lcom/mopub/network/request/tag/NetFlowControlTag;

    return-object p0
.end method

.method public setNetMonitorTag(Lcom/mopub/network/request/tag/NetMonitorTag;)Lcom/mopub/network/request/BaseHttpRequest$BaseBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mopub/network/request/tag/NetMonitorTag;",
            ")TT;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mopub/network/request/BaseHttpRequest$BaseBuilder;->m:Lcom/mopub/network/request/tag/NetMonitorTag;

    return-object p0
.end method

.method public setOverrideAgent(Z)Lcom/mopub/network/request/BaseHttpRequest$BaseBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TT;"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/mopub/network/request/BaseHttpRequest$BaseBuilder;->n:Z

    return-object p0
.end method

.method public setRequestMethod(I)Lcom/mopub/network/request/BaseHttpRequest$BaseBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/mopub/network/request/BaseHttpRequest$BaseBuilder;->d:I

    return-object p0
.end method

.method public setSignProcess(Lcom/mopub/network/signature/SignatureProcessor;)Lcom/mopub/network/request/BaseHttpRequest$BaseBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mopub/network/signature/SignatureProcessor;",
            ")TT;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mopub/network/request/BaseHttpRequest$BaseBuilder;->a:Lcom/mopub/network/signature/SignatureProcessor;

    return-object p0
.end method

.method public setTag(Ljava/lang/String;)Lcom/mopub/network/request/BaseHttpRequest$BaseBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mopub/network/request/BaseHttpRequest$BaseBuilder;->b:Ljava/lang/String;

    return-object p0
.end method

.method public setUrgent(Z)Lcom/mopub/network/request/BaseHttpRequest$BaseBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TT;"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/mopub/network/request/BaseHttpRequest$BaseBuilder;->i:Z

    return-object p0
.end method

.method public setUrl(Ljava/lang/String;)Lcom/mopub/network/request/BaseHttpRequest$BaseBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mopub/network/request/BaseHttpRequest$BaseBuilder;->c:Ljava/lang/String;

    return-object p0
.end method
