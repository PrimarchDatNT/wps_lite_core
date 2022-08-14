.class public Lorg/apache/commons/httpclient/auth/AuthState;
.super Ljava/lang/Object;
.source "AuthState.java"


# static fields
.field public static final PREEMPTIVE_AUTH_SCHEME:Ljava/lang/String; = "basic"


# instance fields
.field private authAttempted:Z

.field private authRequested:Z

.field private authScheme:Lorg/apache/commons/httpclient/auth/AuthScheme;

.field private preemptive:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lorg/apache/commons/httpclient/auth/AuthState;->authScheme:Lorg/apache/commons/httpclient/auth/AuthScheme;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lorg/apache/commons/httpclient/auth/AuthState;->authRequested:Z

    .line 4
    iput-boolean v0, p0, Lorg/apache/commons/httpclient/auth/AuthState;->authAttempted:Z

    .line 5
    iput-boolean v0, p0, Lorg/apache/commons/httpclient/auth/AuthState;->preemptive:Z

    return-void
.end method


# virtual methods
.method public getAuthScheme()Lorg/apache/commons/httpclient/auth/AuthScheme;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/commons/httpclient/auth/AuthState;->authScheme:Lorg/apache/commons/httpclient/auth/AuthScheme;

    return-object v0
.end method

.method public getRealm()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/commons/httpclient/auth/AuthState;->authScheme:Lorg/apache/commons/httpclient/auth/AuthScheme;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lorg/apache/commons/httpclient/auth/AuthScheme;->getRealm()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public invalidate()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lorg/apache/commons/httpclient/auth/AuthState;->authScheme:Lorg/apache/commons/httpclient/auth/AuthScheme;

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/apache/commons/httpclient/auth/AuthState;->authRequested:Z

    .line 3
    iput-boolean v0, p0, Lorg/apache/commons/httpclient/auth/AuthState;->authAttempted:Z

    .line 4
    iput-boolean v0, p0, Lorg/apache/commons/httpclient/auth/AuthState;->preemptive:Z

    return-void
.end method

.method public isAuthAttempted()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/apache/commons/httpclient/auth/AuthState;->authAttempted:Z

    return v0
.end method

.method public isAuthRequested()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/apache/commons/httpclient/auth/AuthState;->authRequested:Z

    return v0
.end method

.method public isPreemptive()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/apache/commons/httpclient/auth/AuthState;->preemptive:Z

    return v0
.end method

.method public setAuthAttempted(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/apache/commons/httpclient/auth/AuthState;->authAttempted:Z

    return-void
.end method

.method public setAuthRequested(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/apache/commons/httpclient/auth/AuthState;->authRequested:Z

    return-void
.end method

.method public setAuthScheme(Lorg/apache/commons/httpclient/auth/AuthScheme;)V
    .locals 1

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lorg/apache/commons/httpclient/auth/AuthState;->invalidate()V

    return-void

    .line 2
    :cond_0
    iget-boolean v0, p0, Lorg/apache/commons/httpclient/auth/AuthState;->preemptive:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/apache/commons/httpclient/auth/AuthState;->authScheme:Lorg/apache/commons/httpclient/auth/AuthScheme;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lorg/apache/commons/httpclient/auth/AuthState;->preemptive:Z

    .line 4
    iput-boolean v0, p0, Lorg/apache/commons/httpclient/auth/AuthState;->authAttempted:Z

    .line 5
    :cond_1
    iput-object p1, p0, Lorg/apache/commons/httpclient/auth/AuthState;->authScheme:Lorg/apache/commons/httpclient/auth/AuthScheme;

    return-void
.end method

.method public setPreemptive()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/apache/commons/httpclient/auth/AuthState;->preemptive:Z

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lorg/apache/commons/httpclient/auth/AuthState;->authScheme:Lorg/apache/commons/httpclient/auth/AuthScheme;

    if-nez v0, :cond_0

    const-string v0, "basic"

    .line 3
    invoke-static {v0}, Lorg/apache/commons/httpclient/auth/AuthPolicy;->getAuthScheme(Ljava/lang/String;)Lorg/apache/commons/httpclient/auth/AuthScheme;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/commons/httpclient/auth/AuthState;->authScheme:Lorg/apache/commons/httpclient/auth/AuthScheme;

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lorg/apache/commons/httpclient/auth/AuthState;->preemptive:Z

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Authentication state already initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "Auth state: auth requested ["

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 3
    iget-boolean v1, p0, Lorg/apache/commons/httpclient/auth/AuthState;->authRequested:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    const-string v1, "]; auth attempted ["

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 5
    iget-boolean v1, p0, Lorg/apache/commons/httpclient/auth/AuthState;->authAttempted:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    .line 6
    iget-object v1, p0, Lorg/apache/commons/httpclient/auth/AuthState;->authScheme:Lorg/apache/commons/httpclient/auth/AuthScheme;

    if-eqz v1, :cond_0

    const-string v1, "]; auth scheme ["

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 8
    iget-object v1, p0, Lorg/apache/commons/httpclient/auth/AuthState;->authScheme:Lorg/apache/commons/httpclient/auth/AuthScheme;

    invoke-interface {v1}, Lorg/apache/commons/httpclient/auth/AuthScheme;->getSchemeName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "]; realm ["

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 10
    iget-object v1, p0, Lorg/apache/commons/httpclient/auth/AuthState;->authScheme:Lorg/apache/commons/httpclient/auth/AuthScheme;

    invoke-interface {v1}, Lorg/apache/commons/httpclient/auth/AuthScheme;->getRealm()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_0
    const-string v1, "] preemptive ["

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 12
    iget-boolean v1, p0, Lorg/apache/commons/httpclient/auth/AuthState;->preemptive:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    const-string v1, "]"

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
