.class public final Lwhq$a;
.super Luiq;
.source "DbxAppInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwhq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Luiq<",
        "Lwhq;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Luiq;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic d(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ltiq;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lwhq$a;->l(Lcom/fasterxml/jackson/core/JsonParser;)Lwhq;

    move-result-object p1

    return-object p1
.end method

.method public final l(Lcom/fasterxml/jackson/core/JsonParser;)Lwhq;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ltiq;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Luiq;->b(Lcom/fasterxml/jackson/core/JsonParser;)Lcom/fasterxml/jackson/core/JsonLocation;

    move-result-object v0

    const/4 v1, 0x0

    move-object v2, v1

    move-object v3, v2

    .line 2
    :goto_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v4

    sget-object v5, Lcom/fasterxml/jackson/core/JsonToken;->FIELD_NAME:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v4, v5, :cond_3

    .line 3
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentName()Ljava/lang/String;

    move-result-object v4

    .line 4
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    :try_start_0
    const-string v5, "key"

    .line 5
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 6
    sget-object v5, Lwhq;->d:Luiq;

    invoke-virtual {v5, p1, v4, v1}, Luiq;->f(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v5, "secret"

    .line 7
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 8
    sget-object v5, Lwhq;->e:Luiq;

    invoke-virtual {v5, p1, v4, v2}, Luiq;->f(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string v5, "host"

    .line 9
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 10
    sget-object v5, Laiq;->f:Luiq;

    invoke-virtual {v5, p1, v4, v3}, Luiq;->f(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laiq;

    goto :goto_0

    .line 11
    :cond_2
    invoke-static {p1}, Luiq;->j(Lcom/fasterxml/jackson/core/JsonParser;)V
    :try_end_0
    .catch Ltiq; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 12
    invoke-virtual {p1, v4}, Ltiq;->a(Ljava/lang/String;)Ltiq;

    throw p1

    .line 13
    :cond_3
    invoke-static {p1}, Luiq;->a(Lcom/fasterxml/jackson/core/JsonParser;)V

    if-eqz v1, :cond_6

    if-eqz v2, :cond_5

    if-nez v3, :cond_4

    .line 14
    sget-object v3, Laiq;->e:Laiq;

    .line 15
    :cond_4
    new-instance p1, Lwhq;

    invoke-direct {p1, v1, v2, v3}, Lwhq;-><init>(Ljava/lang/String;Ljava/lang/String;Laiq;)V

    return-object p1

    .line 16
    :cond_5
    new-instance p1, Ltiq;

    const-string v1, "missing field \"secret\""

    invoke-direct {p1, v1, v0}, Ltiq;-><init>(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonLocation;)V

    throw p1

    .line 17
    :cond_6
    new-instance p1, Ltiq;

    const-string v1, "missing field \"key\""

    invoke-direct {p1, v1, v0}, Ltiq;-><init>(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonLocation;)V

    throw p1
.end method
