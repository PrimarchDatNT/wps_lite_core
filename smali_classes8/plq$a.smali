.class public final Lplq$a;
.super Lziq;
.source "SharedLinkSettings.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lplq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lziq<",
        "Lplq;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lplq$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lplq$a;

    invoke-direct {v0}, Lplq$a;-><init>()V

    sput-object v0, Lplq$a;->b:Lplq$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lziq;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic s(Lcom/fasterxml/jackson/core/JsonParser;Z)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonParseException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lplq$a;->u(Lcom/fasterxml/jackson/core/JsonParser;Z)Lplq;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic t(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonGenerationException;
        }
    .end annotation

    .line 1
    check-cast p1, Lplq;

    invoke-virtual {p0, p1, p2, p3}, Lplq$a;->v(Lplq;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    return-void
.end method

.method public u(Lcom/fasterxml/jackson/core/JsonParser;Z)Lplq;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonParseException;
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 1
    invoke-static {p1}, Lxiq;->h(Lcom/fasterxml/jackson/core/JsonParser;)V

    .line 2
    invoke-static {p1}, Lwiq;->q(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-nez v1, :cond_6

    move-object v1, v0

    move-object v2, v1

    .line 3
    :goto_1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v3

    sget-object v4, Lcom/fasterxml/jackson/core/JsonToken;->FIELD_NAME:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v3, v4, :cond_4

    .line 4
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentName()Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    const-string v4, "requested_visibility"

    .line 6
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 7
    sget-object v0, Lllq$b;->b:Lllq$b;

    invoke-static {v0}, Lyiq;->d(Lxiq;)Lxiq;

    move-result-object v0

    invoke-virtual {v0, p1}, Lxiq;->a(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lllq;

    goto :goto_1

    :cond_1
    const-string v4, "link_password"

    .line 8
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 9
    invoke-static {}, Lyiq;->e()Lxiq;

    move-result-object v1

    invoke-static {v1}, Lyiq;->d(Lxiq;)Lxiq;

    move-result-object v1

    invoke-virtual {v1, p1}, Lxiq;->a(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_1

    :cond_2
    const-string v4, "expires"

    .line 10
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 11
    invoke-static {}, Lyiq;->f()Lxiq;

    move-result-object v2

    invoke-static {v2}, Lyiq;->d(Lxiq;)Lxiq;

    move-result-object v2

    invoke-virtual {v2, p1}, Lxiq;->a(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Date;

    goto :goto_1

    .line 12
    :cond_3
    invoke-static {p1}, Lxiq;->o(Lcom/fasterxml/jackson/core/JsonParser;)V

    goto :goto_1

    .line 13
    :cond_4
    new-instance v3, Lplq;

    invoke-direct {v3, v0, v1, v2}, Lplq;-><init>(Lllq;Ljava/lang/String;Ljava/util/Date;)V

    if-nez p2, :cond_5

    .line 14
    invoke-static {p1}, Lxiq;->e(Lcom/fasterxml/jackson/core/JsonParser;)V

    :cond_5
    return-object v3

    .line 15
    :cond_6
    new-instance p2, Lcom/fasterxml/jackson/core/JsonParseException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No subtype found that matches tag: \""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, p1, v0}, Lcom/fasterxml/jackson/core/JsonParseException;-><init>(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;)V

    throw p2
.end method

.method public v(Lplq;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonGenerationException;
        }
    .end annotation

    if-nez p3, :cond_0

    .line 1
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    .line 2
    :cond_0
    iget-object v0, p1, Lplq;->a:Lllq;

    if-eqz v0, :cond_1

    const-string v0, "requested_visibility"

    .line 3
    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeFieldName(Ljava/lang/String;)V

    .line 4
    sget-object v0, Lllq$b;->b:Lllq$b;

    invoke-static {v0}, Lyiq;->d(Lxiq;)Lxiq;

    move-result-object v0

    iget-object v1, p1, Lplq;->a:Lllq;

    invoke-virtual {v0, v1, p2}, Lxiq;->k(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 5
    :cond_1
    iget-object v0, p1, Lplq;->b:Ljava/lang/String;

    if-eqz v0, :cond_2

    const-string v0, "link_password"

    .line 6
    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeFieldName(Ljava/lang/String;)V

    .line 7
    invoke-static {}, Lyiq;->e()Lxiq;

    move-result-object v0

    invoke-static {v0}, Lyiq;->d(Lxiq;)Lxiq;

    move-result-object v0

    iget-object v1, p1, Lplq;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, p2}, Lxiq;->k(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 8
    :cond_2
    iget-object v0, p1, Lplq;->c:Ljava/util/Date;

    if-eqz v0, :cond_3

    const-string v0, "expires"

    .line 9
    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeFieldName(Ljava/lang/String;)V

    .line 10
    invoke-static {}, Lyiq;->f()Lxiq;

    move-result-object v0

    invoke-static {v0}, Lyiq;->d(Lxiq;)Lxiq;

    move-result-object v0

    iget-object p1, p1, Lplq;->c:Ljava/util/Date;

    invoke-virtual {v0, p1, p2}, Lxiq;->k(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    :cond_3
    if-nez p3, :cond_4

    .line 11
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    :cond_4
    return-void
.end method
