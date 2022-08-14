.class public Lorg/apache/commons/httpclient/auth/NTLMScheme;
.super Ljava/lang/Object;
.source "NTLMScheme.java"

# interfaces
.implements Lorg/apache/commons/httpclient/auth/AuthScheme;


# static fields
.field private static final FAILED:I = 0x7fffffff

.field private static final INITIATED:I = 0x1

.field private static final TYPE1_MSG_GENERATED:I = 0x2

.field private static final TYPE2_MSG_RECEIVED:I = 0x3

.field private static final TYPE3_MSG_GENERATED:I = 0x4

.field private static final UNINITIATED:I


# instance fields
.field private ntlmchallenge:Ljava/lang/String;

.field private state:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lorg/apache/commons/httpclient/auth/NTLMScheme;->ntlmchallenge:Ljava/lang/String;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lorg/apache/commons/httpclient/auth/NTLMScheme;->state:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/httpclient/auth/MalformedChallengeException;
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lorg/apache/commons/httpclient/auth/NTLMScheme;->ntlmchallenge:Ljava/lang/String;

    .line 6
    invoke-virtual {p0, p1}, Lorg/apache/commons/httpclient/auth/NTLMScheme;->processChallenge(Ljava/lang/String;)V

    return-void
.end method

.method public static authenticate(Lorg/apache/commons/httpclient/NTCredentials;Ljava/lang/String;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/httpclient/auth/AuthenticationException;
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 1
    new-instance v0, Lorg/apache/commons/httpclient/auth/NTLM;

    invoke-direct {v0}, Lorg/apache/commons/httpclient/auth/NTLM;-><init>()V

    .line 2
    invoke-virtual {p0}, Lorg/apache/commons/httpclient/UsernamePasswordCredentials;->getUserName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lorg/apache/commons/httpclient/UsernamePasswordCredentials;->getPassword()Ljava/lang/String;

    move-result-object v3

    .line 3
    invoke-virtual {p0}, Lorg/apache/commons/httpclient/NTCredentials;->getHost()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lorg/apache/commons/httpclient/NTCredentials;->getDomain()Ljava/lang/String;

    move-result-object v5

    move-object v1, p1

    .line 4
    invoke-virtual/range {v0 .. v5}, Lorg/apache/commons/httpclient/auth/NTLM;->getResponseFor(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "NTLM "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Credentials may not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static authenticate(Lorg/apache/commons/httpclient/NTCredentials;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/httpclient/auth/AuthenticationException;
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 7
    new-instance v0, Lorg/apache/commons/httpclient/auth/NTLM;

    invoke-direct {v0}, Lorg/apache/commons/httpclient/auth/NTLM;-><init>()V

    .line 8
    invoke-virtual {v0, p2}, Lorg/apache/commons/httpclient/auth/NTLM;->setCredentialCharset(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0}, Lorg/apache/commons/httpclient/UsernamePasswordCredentials;->getUserName()Ljava/lang/String;

    move-result-object v2

    .line 10
    invoke-virtual {p0}, Lorg/apache/commons/httpclient/UsernamePasswordCredentials;->getPassword()Ljava/lang/String;

    move-result-object v3

    .line 11
    invoke-virtual {p0}, Lorg/apache/commons/httpclient/NTCredentials;->getHost()Ljava/lang/String;

    move-result-object v4

    .line 12
    invoke-virtual {p0}, Lorg/apache/commons/httpclient/NTCredentials;->getDomain()Ljava/lang/String;

    move-result-object v5

    move-object v1, p1

    .line 13
    invoke-virtual/range {v0 .. v5}, Lorg/apache/commons/httpclient/auth/NTLM;->getResponseFor(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 14
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "NTLM "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 15
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Credentials may not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public authenticate(Lorg/apache/commons/httpclient/Credentials;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/httpclient/auth/AuthenticationException;
        }
    .end annotation

    .line 16
    :try_start_0
    check-cast p1, Lorg/apache/commons/httpclient/NTCredentials;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    iget-object p2, p0, Lorg/apache/commons/httpclient/auth/NTLMScheme;->ntlmchallenge:Ljava/lang/String;

    invoke-static {p1, p2}, Lorg/apache/commons/httpclient/auth/NTLMScheme;->authenticate(Lorg/apache/commons/httpclient/NTCredentials;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 18
    :catch_0
    new-instance p2, Lorg/apache/commons/httpclient/auth/InvalidCredentialsException;

    .line 19
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Credentials cannot be used for NTLM authentication: "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 22
    invoke-direct {p2, p1}, Lorg/apache/commons/httpclient/auth/InvalidCredentialsException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public authenticate(Lorg/apache/commons/httpclient/Credentials;Lorg/apache/commons/httpclient/HttpMethod;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/httpclient/auth/AuthenticationException;
        }
    .end annotation

    .line 23
    iget v0, p0, Lorg/apache/commons/httpclient/auth/NTLMScheme;->state:I

    if-eqz v0, :cond_2

    .line 24
    :try_start_0
    check-cast p1, Lorg/apache/commons/httpclient/NTCredentials;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    new-instance v0, Lorg/apache/commons/httpclient/auth/NTLM;

    invoke-direct {v0}, Lorg/apache/commons/httpclient/auth/NTLM;-><init>()V

    .line 26
    invoke-interface {p2}, Lorg/apache/commons/httpclient/HttpMethod;->getParams()Lorg/apache/commons/httpclient/params/HttpMethodParams;

    move-result-object p2

    invoke-virtual {p2}, Lorg/apache/commons/httpclient/params/HttpMethodParams;->getCredentialCharset()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lorg/apache/commons/httpclient/auth/NTLM;->setCredentialCharset(Ljava/lang/String;)V

    .line 27
    iget p2, p0, Lorg/apache/commons/httpclient/auth/NTLMScheme;->state:I

    const/4 v1, 0x1

    if-eq p2, v1, :cond_1

    const v1, 0x7fffffff

    if-ne p2, v1, :cond_0

    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p1}, Lorg/apache/commons/httpclient/UsernamePasswordCredentials;->getUserName()Ljava/lang/String;

    move-result-object v1

    .line 29
    invoke-virtual {p1}, Lorg/apache/commons/httpclient/UsernamePasswordCredentials;->getPassword()Ljava/lang/String;

    move-result-object v2

    .line 30
    invoke-virtual {p1}, Lorg/apache/commons/httpclient/NTCredentials;->getHost()Ljava/lang/String;

    move-result-object v3

    .line 31
    invoke-virtual {p1}, Lorg/apache/commons/httpclient/NTCredentials;->getDomain()Ljava/lang/String;

    move-result-object v4

    .line 32
    iget-object p1, p0, Lorg/apache/commons/httpclient/auth/NTLMScheme;->ntlmchallenge:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lorg/apache/commons/httpclient/auth/NTLM;->parseType2Message(Ljava/lang/String;)[B

    move-result-object v5

    .line 33
    invoke-virtual/range {v0 .. v5}, Lorg/apache/commons/httpclient/auth/NTLM;->getType3Message(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x4

    .line 34
    iput p2, p0, Lorg/apache/commons/httpclient/auth/NTLMScheme;->state:I

    goto :goto_1

    .line 35
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lorg/apache/commons/httpclient/NTCredentials;->getHost()Ljava/lang/String;

    move-result-object p2

    .line 36
    invoke-virtual {p1}, Lorg/apache/commons/httpclient/NTCredentials;->getDomain()Ljava/lang/String;

    move-result-object p1

    .line 37
    invoke-virtual {v0, p2, p1}, Lorg/apache/commons/httpclient/auth/NTLM;->getType1Message(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x2

    .line 38
    iput p2, p0, Lorg/apache/commons/httpclient/auth/NTLMScheme;->state:I

    .line 39
    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "NTLM "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 40
    :catch_0
    new-instance p2, Lorg/apache/commons/httpclient/auth/InvalidCredentialsException;

    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Credentials cannot be used for NTLM authentication: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 44
    invoke-direct {p2, p1}, Lorg/apache/commons/httpclient/auth/InvalidCredentialsException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 45
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "NTLM authentication process has not been initiated"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getID()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/commons/httpclient/auth/NTLMScheme;->ntlmchallenge:Ljava/lang/String;

    return-object v0
.end method

.method public getParameter(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Parameter name may not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getRealm()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getSchemeName()Ljava/lang/String;
    .locals 1

    const-string v0, "ntlm"

    return-object v0
.end method

.method public isComplete()Z
    .locals 2

    .line 1
    iget v0, p0, Lorg/apache/commons/httpclient/auth/NTLMScheme;->state:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const v1, 0x7fffffff

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public isConnectionBased()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public processChallenge(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/httpclient/auth/MalformedChallengeException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lorg/apache/commons/httpclient/auth/AuthChallengeParser;->extractScheme(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lorg/apache/commons/httpclient/auth/NTLMScheme;->getSchemeName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x20

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/commons/httpclient/auth/NTLMScheme;->ntlmchallenge:Ljava/lang/String;

    const/4 p1, 0x3

    .line 6
    iput p1, p0, Lorg/apache/commons/httpclient/auth/NTLMScheme;->state:I

    goto :goto_0

    :cond_0
    const-string p1, ""

    .line 7
    iput-object p1, p0, Lorg/apache/commons/httpclient/auth/NTLMScheme;->ntlmchallenge:Ljava/lang/String;

    .line 8
    iget p1, p0, Lorg/apache/commons/httpclient/auth/NTLMScheme;->state:I

    if-nez p1, :cond_1

    const/4 p1, 0x1

    .line 9
    iput p1, p0, Lorg/apache/commons/httpclient/auth/NTLMScheme;->state:I

    goto :goto_0

    :cond_1
    const p1, 0x7fffffff

    .line 10
    iput p1, p0, Lorg/apache/commons/httpclient/auth/NTLMScheme;->state:I

    :goto_0
    return-void

    .line 11
    :cond_2
    new-instance v0, Lorg/apache/commons/httpclient/auth/MalformedChallengeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid NTLM challenge: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/apache/commons/httpclient/auth/MalformedChallengeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
