.class public Lcom/mopub/network/bean/ConnectionConfig;
.super Ljava/lang/Object;
.source "ConnectionConfig.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mopub/network/bean/ConnectionConfig$EncryptVersion;
    }
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:Ljava/lang/String;

.field public g:Z

.field public h:Ljava/lang/String;

.field public i:Ljava/io/InputStream;

.field public j:Ljava/lang/String;

.field public k:Z

.field public l:I

.field public m:Z

.field public n:Z

.field public o:Lcom/mopub/network/bean/ConnectionConfig$EncryptVersion;

.field public p:Z

.field public q:Ljava/net/ProxySelector;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x3a98

    .line 2
    iput v0, p0, Lcom/mopub/network/bean/ConnectionConfig;->a:I

    .line 3
    iput v0, p0, Lcom/mopub/network/bean/ConnectionConfig;->b:I

    .line 4
    iput v0, p0, Lcom/mopub/network/bean/ConnectionConfig;->c:I

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/mopub/network/bean/ConnectionConfig;->d:I

    .line 6
    iput v0, p0, Lcom/mopub/network/bean/ConnectionConfig;->e:I

    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Lcom/mopub/network/bean/ConnectionConfig;->f:Ljava/lang/String;

    .line 8
    iput-boolean v0, p0, Lcom/mopub/network/bean/ConnectionConfig;->g:Z

    .line 9
    iput-object v1, p0, Lcom/mopub/network/bean/ConnectionConfig;->h:Ljava/lang/String;

    const/4 v1, 0x1

    .line 10
    iput-boolean v1, p0, Lcom/mopub/network/bean/ConnectionConfig;->k:Z

    .line 11
    iput v0, p0, Lcom/mopub/network/bean/ConnectionConfig;->l:I

    .line 12
    iput-boolean v0, p0, Lcom/mopub/network/bean/ConnectionConfig;->m:Z

    .line 13
    iput-boolean v1, p0, Lcom/mopub/network/bean/ConnectionConfig;->n:Z

    .line 14
    sget-object v1, Lcom/mopub/network/bean/ConnectionConfig$EncryptVersion;->encrypt_none:Lcom/mopub/network/bean/ConnectionConfig$EncryptVersion;

    iput-object v1, p0, Lcom/mopub/network/bean/ConnectionConfig;->o:Lcom/mopub/network/bean/ConnectionConfig$EncryptVersion;

    .line 15
    iput-boolean v0, p0, Lcom/mopub/network/bean/ConnectionConfig;->p:Z

    return-void
.end method


# virtual methods
.method public getConnectTimeout()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mopub/network/bean/ConnectionConfig;->a:I

    return v0
.end method

.method public getEncryptVersion()Lcom/mopub/network/bean/ConnectionConfig$EncryptVersion;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mopub/network/bean/ConnectionConfig;->o:Lcom/mopub/network/bean/ConnectionConfig$EncryptVersion;

    return-object v0
.end method

.method public getHttpsCertificate()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mopub/network/bean/ConnectionConfig;->j:Ljava/lang/String;

    return-object v0
.end method

.method public getHttpsCertificateStream()Ljava/io/InputStream;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mopub/network/bean/ConnectionConfig;->i:Ljava/io/InputStream;

    return-object v0
.end method

.method public getInterceptDomainType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mopub/network/bean/ConnectionConfig;->l:I

    return v0
.end method

.method public getProxySelector()Ljava/net/ProxySelector;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mopub/network/bean/ConnectionConfig;->q:Ljava/net/ProxySelector;

    return-object v0
.end method

.method public getReadTimeout()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mopub/network/bean/ConnectionConfig;->b:I

    return v0
.end method

.method public getRequestEncoding()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mopub/network/bean/ConnectionConfig;->f:Ljava/lang/String;

    return-object v0
.end method

.method public getResponseEncoding()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mopub/network/bean/ConnectionConfig;->h:Ljava/lang/String;

    return-object v0
.end method

.method public getRetryConnectCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mopub/network/bean/ConnectionConfig;->d:I

    return v0
.end method

.method public getRetryDefaultInterval()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mopub/network/bean/ConnectionConfig;->e:I

    return v0
.end method

.method public getWriteTimeout()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mopub/network/bean/ConnectionConfig;->c:I

    return v0
.end method

.method public isDoCallbackOnUIThread()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mopub/network/bean/ConnectionConfig;->m:Z

    return v0
.end method

.method public isDoDnsIntercept()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mopub/network/bean/ConnectionConfig;->k:Z

    return v0
.end method

.method public isDoOPStatReport()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mopub/network/bean/ConnectionConfig;->p:Z

    return v0
.end method

.method public isHandleRedirects()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mopub/network/bean/ConnectionConfig;->n:Z

    return v0
.end method

.method public isNoRequestEncoding()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mopub/network/bean/ConnectionConfig;->g:Z

    return v0
.end method

.method public setConnectTimeout(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mopub/network/bean/ConnectionConfig;->a:I

    return-void
.end method

.method public setDoCallbackOnUIThread(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mopub/network/bean/ConnectionConfig;->m:Z

    return-void
.end method

.method public setDoDnsIntercept(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mopub/network/bean/ConnectionConfig;->k:Z

    return-void
.end method

.method public setDoOPStatReport(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mopub/network/bean/ConnectionConfig;->p:Z

    return-void
.end method

.method public setEncryptVersion(Lcom/mopub/network/bean/ConnectionConfig$EncryptVersion;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mopub/network/bean/ConnectionConfig;->o:Lcom/mopub/network/bean/ConnectionConfig$EncryptVersion;

    return-void
.end method

.method public setHandleRedirects(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mopub/network/bean/ConnectionConfig;->n:Z

    return-void
.end method

.method public setHttpsCertificate(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mopub/network/bean/ConnectionConfig;->j:Ljava/lang/String;

    return-void
.end method

.method public setHttpsCertificateStream(Ljava/io/InputStream;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mopub/network/bean/ConnectionConfig;->i:Ljava/io/InputStream;

    return-void
.end method

.method public setInterceptDomainType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mopub/network/bean/ConnectionConfig;->l:I

    return-void
.end method

.method public setNoRequestEncoding(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mopub/network/bean/ConnectionConfig;->g:Z

    return-void
.end method

.method public setProxySelector(Ljava/net/ProxySelector;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mopub/network/bean/ConnectionConfig;->q:Ljava/net/ProxySelector;

    return-void
.end method

.method public setReadTimeout(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mopub/network/bean/ConnectionConfig;->b:I

    return-void
.end method

.method public setRequestEncoding(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mopub/network/bean/ConnectionConfig;->f:Ljava/lang/String;

    return-void
.end method

.method public setResponseEncoding(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mopub/network/bean/ConnectionConfig;->h:Ljava/lang/String;

    return-void
.end method

.method public setRetryConnectCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mopub/network/bean/ConnectionConfig;->d:I

    return-void
.end method

.method public setRetryDefaultInterval(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mopub/network/bean/ConnectionConfig;->e:I

    return-void
.end method

.method public setWriteTimeout(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mopub/network/bean/ConnectionConfig;->c:I

    return-void
.end method
