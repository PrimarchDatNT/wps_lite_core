.class public abstract Lcom/mopub/network/request/BaseHttpRequest;
.super Ljava/lang/Object;
.source "BaseHttpRequest.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mopub/network/request/BaseHttpRequest$BaseBuilder;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lcom/mopub/network/bean/ConnectionConfig;

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

.field public h:Z

.field public i:I

.field public j:Lcom/mopub/network/signature/SignatureProcessor;

.field public k:Lcom/mopub/network/request/tag/NetMonitorTag;

.field public l:Z

.field public m:Z

.field public n:Lcom/mopub/network/okhttp3/dns/DnsInterceptor;

.field public o:Z

.field public p:Lcom/mopub/network/request/tag/NetFlowControlTag;


# direct methods
.method public constructor <init>(Lcom/mopub/network/request/BaseHttpRequest$BaseBuilder;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/mopub/network/request/BaseHttpRequest;->i:I

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p0, Lcom/mopub/network/request/BaseHttpRequest;->l:Z

    .line 4
    iput-boolean v1, p0, Lcom/mopub/network/request/BaseHttpRequest;->m:Z

    .line 5
    iput-boolean v0, p0, Lcom/mopub/network/request/BaseHttpRequest;->o:Z

    .line 6
    iget-object v0, p1, Lcom/mopub/network/request/BaseHttpRequest$BaseBuilder;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/mopub/network/request/BaseHttpRequest;->a:Ljava/lang/String;

    .line 7
    iget-object v0, p1, Lcom/mopub/network/request/BaseHttpRequest$BaseBuilder;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/mopub/network/request/BaseHttpRequest;->c:Ljava/lang/String;

    .line 8
    iget v0, p1, Lcom/mopub/network/request/BaseHttpRequest$BaseBuilder;->d:I

    iput v0, p0, Lcom/mopub/network/request/BaseHttpRequest;->d:I

    .line 9
    iget-object v0, p1, Lcom/mopub/network/request/BaseHttpRequest$BaseBuilder;->e:Ljava/lang/String;

    iput-object v0, p0, Lcom/mopub/network/request/BaseHttpRequest;->e:Ljava/lang/String;

    .line 10
    iget-object v0, p1, Lcom/mopub/network/request/BaseHttpRequest$BaseBuilder;->f:Ljava/util/Map;

    iput-object v0, p0, Lcom/mopub/network/request/BaseHttpRequest;->f:Ljava/util/Map;

    .line 11
    iget-object v0, p1, Lcom/mopub/network/request/BaseHttpRequest$BaseBuilder;->g:Ljava/util/Map;

    iput-object v0, p0, Lcom/mopub/network/request/BaseHttpRequest;->g:Ljava/util/Map;

    .line 12
    iget-object v0, p1, Lcom/mopub/network/request/BaseHttpRequest$BaseBuilder;->h:Lcom/mopub/network/bean/ConnectionConfig;

    iput-object v0, p0, Lcom/mopub/network/request/BaseHttpRequest;->b:Lcom/mopub/network/bean/ConnectionConfig;

    .line 13
    iget-boolean v0, p1, Lcom/mopub/network/request/BaseHttpRequest$BaseBuilder;->i:Z

    iput-boolean v0, p0, Lcom/mopub/network/request/BaseHttpRequest;->h:Z

    .line 14
    iget v0, p1, Lcom/mopub/network/request/BaseHttpRequest$BaseBuilder;->j:I

    iput v0, p0, Lcom/mopub/network/request/BaseHttpRequest;->i:I

    .line 15
    invoke-static {p1}, Lcom/mopub/network/request/BaseHttpRequest$BaseBuilder;->a(Lcom/mopub/network/request/BaseHttpRequest$BaseBuilder;)Lcom/mopub/network/signature/SignatureProcessor;

    move-result-object v0

    iput-object v0, p0, Lcom/mopub/network/request/BaseHttpRequest;->j:Lcom/mopub/network/signature/SignatureProcessor;

    .line 16
    invoke-static {p1}, Lcom/mopub/network/request/BaseHttpRequest$BaseBuilder;->b(Lcom/mopub/network/request/BaseHttpRequest$BaseBuilder;)Lcom/mopub/network/request/tag/NetMonitorTag;

    move-result-object v0

    iput-object v0, p0, Lcom/mopub/network/request/BaseHttpRequest;->k:Lcom/mopub/network/request/tag/NetMonitorTag;

    .line 17
    invoke-static {p1}, Lcom/mopub/network/request/BaseHttpRequest$BaseBuilder;->c(Lcom/mopub/network/request/BaseHttpRequest$BaseBuilder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/mopub/network/request/BaseHttpRequest;->l:Z

    .line 18
    invoke-static {p1}, Lcom/mopub/network/request/BaseHttpRequest$BaseBuilder;->d(Lcom/mopub/network/request/BaseHttpRequest$BaseBuilder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/mopub/network/request/BaseHttpRequest;->m:Z

    .line 19
    invoke-static {p1}, Lcom/mopub/network/request/BaseHttpRequest$BaseBuilder;->e(Lcom/mopub/network/request/BaseHttpRequest$BaseBuilder;)Lcom/mopub/network/okhttp3/dns/DnsInterceptor;

    move-result-object v0

    iput-object v0, p0, Lcom/mopub/network/request/BaseHttpRequest;->n:Lcom/mopub/network/okhttp3/dns/DnsInterceptor;

    .line 20
    invoke-static {p1}, Lcom/mopub/network/request/BaseHttpRequest$BaseBuilder;->f(Lcom/mopub/network/request/BaseHttpRequest$BaseBuilder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/mopub/network/request/BaseHttpRequest;->o:Z

    .line 21
    iget-object p1, p1, Lcom/mopub/network/request/BaseHttpRequest$BaseBuilder;->r:Lcom/mopub/network/request/tag/NetFlowControlTag;

    iput-object p1, p0, Lcom/mopub/network/request/BaseHttpRequest;->p:Lcom/mopub/network/request/tag/NetFlowControlTag;

    return-void
.end method


# virtual methods
.method public enableSign()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mopub/network/request/BaseHttpRequest;->m:Z

    return v0
.end method

.method public getConnectionConfig()Lcom/mopub/network/bean/ConnectionConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mopub/network/request/BaseHttpRequest;->b:Lcom/mopub/network/bean/ConnectionConfig;

    return-object v0
.end method

.method public getContentType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mopub/network/request/BaseHttpRequest;->e:Ljava/lang/String;

    return-object v0
.end method

.method public getCurRetryOrder()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mopub/network/request/BaseHttpRequest;->i:I

    return v0
.end method

.method public getDnsInterceptor()Lcom/mopub/network/okhttp3/dns/DnsInterceptor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mopub/network/request/BaseHttpRequest;->n:Lcom/mopub/network/okhttp3/dns/DnsInterceptor;

    return-object v0
.end method

.method public getHeaders()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mopub/network/request/BaseHttpRequest;->f:Ljava/util/Map;

    return-object v0
.end method

.method public getNetFlowControlTag()Lcom/mopub/network/request/tag/NetFlowControlTag;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mopub/network/request/BaseHttpRequest;->p:Lcom/mopub/network/request/tag/NetFlowControlTag;

    return-object v0
.end method

.method public getNetMonitorTag()Lcom/mopub/network/request/tag/NetMonitorTag;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mopub/network/request/BaseHttpRequest;->k:Lcom/mopub/network/request/tag/NetMonitorTag;

    return-object v0
.end method

.method public getParams()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mopub/network/request/BaseHttpRequest;->g:Ljava/util/Map;

    return-object v0
.end method

.method public getRequestMethod()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mopub/network/request/BaseHttpRequest;->d:I

    return v0
.end method

.method public getSignProcessor()Lcom/mopub/network/signature/SignatureProcessor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mopub/network/request/BaseHttpRequest;->j:Lcom/mopub/network/signature/SignatureProcessor;

    return-object v0
.end method

.method public getTag()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mopub/network/request/BaseHttpRequest;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mopub/network/request/BaseHttpRequest;->c:Ljava/lang/String;

    return-object v0
.end method

.method public isForceTrustAll()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mopub/network/request/BaseHttpRequest;->o:Z

    return v0
.end method

.method public isUrgent()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mopub/network/request/BaseHttpRequest;->h:Z

    return v0
.end method

.method public abstract newBuilder()Lcom/mopub/network/request/BaseHttpRequest$BaseBuilder;
.end method

.method public overrideAgent()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mopub/network/request/BaseHttpRequest;->l:Z

    return v0
.end method

.method public setCurRetryOrder(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mopub/network/request/BaseHttpRequest;->i:I

    return-void
.end method

.method public setNetMonitorTag(Lcom/mopub/network/request/tag/NetMonitorTag;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mopub/network/request/BaseHttpRequest;->k:Lcom/mopub/network/request/tag/NetMonitorTag;

    return-void
.end method

.method public setTag(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mopub/network/request/BaseHttpRequest;->a:Ljava/lang/String;

    return-void
.end method
