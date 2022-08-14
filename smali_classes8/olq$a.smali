.class public final Lolq$a;
.super Lziq;
.source "SharedLinkMetadata.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lolq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lziq<",
        "Lolq;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lolq$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lolq$a;

    invoke-direct {v0}, Lolq$a;-><init>()V

    sput-object v0, Lolq$a;->b:Lolq$a;

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
    invoke-virtual {p0, p1, p2}, Lolq$a;->u(Lcom/fasterxml/jackson/core/JsonParser;Z)Lolq;

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
    check-cast p1, Lolq;

    invoke-virtual {p0, p1, p2, p3}, Lolq$a;->v(Lolq;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    return-void
.end method

.method public u(Lcom/fasterxml/jackson/core/JsonParser;Z)Lolq;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonParseException;
        }
    .end annotation

    const-string v0, ""

    const/4 v1, 0x0

    if-nez p2, :cond_0

    .line 1
    invoke-static {p1}, Lxiq;->h(Lcom/fasterxml/jackson/core/JsonParser;)V

    .line 2
    invoke-static {p1}, Lwiq;->q(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    move-object v2, v1

    :cond_1
    if-nez v2, :cond_e

    move-object v4, v1

    move-object v5, v4

    move-object v6, v5

    move-object v7, v6

    move-object v8, v7

    move-object v9, v8

    move-object v10, v9

    move-object v11, v10

    .line 4
    :goto_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->FIELD_NAME:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_a

    .line 5
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentName()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    const-string v1, "url"

    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 8
    invoke-static {}, Lyiq;->e()Lxiq;

    move-result-object v0

    invoke-virtual {v0, p1}, Lxiq;->a(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v4, v0

    goto :goto_0

    :cond_2
    const-string v1, "name"

    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 10
    invoke-static {}, Lyiq;->e()Lxiq;

    move-result-object v0

    invoke-virtual {v0, p1}, Lxiq;->a(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v5, v0

    goto :goto_0

    :cond_3
    const-string v1, "link_permissions"

    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 12
    sget-object v0, Lflq$a;->b:Lflq$a;

    invoke-virtual {v0, p1}, Lziq;->a(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lflq;

    move-object v6, v0

    goto :goto_0

    :cond_4
    const-string v1, "id"

    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 14
    invoke-static {}, Lyiq;->e()Lxiq;

    move-result-object v0

    invoke-static {v0}, Lyiq;->d(Lxiq;)Lxiq;

    move-result-object v0

    invoke-virtual {v0, p1}, Lxiq;->a(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v7, v0

    goto :goto_0

    :cond_5
    const-string v1, "expires"

    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 16
    invoke-static {}, Lyiq;->f()Lxiq;

    move-result-object v0

    invoke-static {v0}, Lyiq;->d(Lxiq;)Lxiq;

    move-result-object v0

    invoke-virtual {v0, p1}, Lxiq;->a(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Date;

    move-object v8, v0

    goto :goto_0

    :cond_6
    const-string v1, "path_lower"

    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 18
    invoke-static {}, Lyiq;->e()Lxiq;

    move-result-object v0

    invoke-static {v0}, Lyiq;->d(Lxiq;)Lxiq;

    move-result-object v0

    invoke-virtual {v0, p1}, Lxiq;->a(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v9, v0

    goto/16 :goto_0

    :cond_7
    const-string v1, "team_member_info"

    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 20
    sget-object v0, Lrlq$a;->b:Lrlq$a;

    invoke-static {v0}, Lyiq;->d(Lxiq;)Lxiq;

    move-result-object v0

    invoke-virtual {v0, p1}, Lxiq;->a(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrlq;

    move-object v10, v0

    goto/16 :goto_0

    :cond_8
    const-string v1, "content_owner_team_info"

    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 22
    sget-object v0, Lcmq$a;->b:Lcmq$a;

    invoke-static {v0}, Lyiq;->d(Lxiq;)Lxiq;

    move-result-object v0

    invoke-virtual {v0, p1}, Lxiq;->a(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcmq;

    move-object v11, v0

    goto/16 :goto_0

    .line 23
    :cond_9
    invoke-static {p1}, Lxiq;->o(Lcom/fasterxml/jackson/core/JsonParser;)V

    goto/16 :goto_0

    :cond_a
    if-eqz v4, :cond_d

    if-eqz v5, :cond_c

    if-eqz v6, :cond_b

    .line 24
    new-instance v0, Lolq;

    move-object v3, v0

    invoke-direct/range {v3 .. v11}, Lolq;-><init>(Ljava/lang/String;Ljava/lang/String;Lflq;Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;Lrlq;Lcmq;)V

    goto :goto_1

    .line 25
    :cond_b
    new-instance p2, Lcom/fasterxml/jackson/core/JsonParseException;

    const-string v0, "Required field \"link_permissions\" missing."

    invoke-direct {p2, p1, v0}, Lcom/fasterxml/jackson/core/JsonParseException;-><init>(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;)V

    throw p2

    .line 26
    :cond_c
    new-instance p2, Lcom/fasterxml/jackson/core/JsonParseException;

    const-string v0, "Required field \"name\" missing."

    invoke-direct {p2, p1, v0}, Lcom/fasterxml/jackson/core/JsonParseException;-><init>(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;)V

    throw p2

    .line 27
    :cond_d
    new-instance p2, Lcom/fasterxml/jackson/core/JsonParseException;

    const-string v0, "Required field \"url\" missing."

    invoke-direct {p2, p1, v0}, Lcom/fasterxml/jackson/core/JsonParseException;-><init>(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;)V

    throw p2

    .line 28
    :cond_e
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_f

    .line 29
    sget-object v0, Lolq$a;->b:Lolq$a;

    invoke-virtual {v0, p1, v1}, Lolq$a;->u(Lcom/fasterxml/jackson/core/JsonParser;Z)Lolq;

    move-result-object v0

    goto :goto_1

    :cond_f
    const-string v0, "file"

    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 31
    sget-object v0, Ldlq$a;->b:Ldlq$a;

    invoke-virtual {v0, p1, v1}, Ldlq$a;->u(Lcom/fasterxml/jackson/core/JsonParser;Z)Ldlq;

    move-result-object v0

    goto :goto_1

    :cond_10
    const-string v0, "folder"

    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 33
    sget-object v0, Lelq$a;->b:Lelq$a;

    invoke-virtual {v0, p1, v1}, Lelq$a;->u(Lcom/fasterxml/jackson/core/JsonParser;Z)Lelq;

    move-result-object v0

    :goto_1
    if-nez p2, :cond_11

    .line 34
    invoke-static {p1}, Lxiq;->e(Lcom/fasterxml/jackson/core/JsonParser;)V

    :cond_11
    return-object v0

    .line 35
    :cond_12
    new-instance p2, Lcom/fasterxml/jackson/core/JsonParseException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "No subtype found that matches tag: \""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, p1, v0}, Lcom/fasterxml/jackson/core/JsonParseException;-><init>(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;)V

    throw p2
.end method

.method public v(Lolq;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonGenerationException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Ldlq;

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Ldlq$a;->b:Ldlq$a;

    check-cast p1, Ldlq;

    invoke-virtual {v0, p1, p2, p3}, Ldlq$a;->v(Ldlq;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    return-void

    .line 3
    :cond_0
    instance-of v0, p1, Lelq;

    if-eqz v0, :cond_1

    .line 4
    sget-object v0, Lelq$a;->b:Lelq$a;

    check-cast p1, Lelq;

    invoke-virtual {v0, p1, p2, p3}, Lelq$a;->v(Lelq;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    return-void

    :cond_1
    if-nez p3, :cond_2

    .line 5
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    :cond_2
    const-string v0, "url"

    .line 6
    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeFieldName(Ljava/lang/String;)V

    .line 7
    invoke-static {}, Lyiq;->e()Lxiq;

    move-result-object v0

    iget-object v1, p1, Lolq;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, p2}, Lxiq;->k(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    const-string v0, "name"

    .line 8
    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeFieldName(Ljava/lang/String;)V

    .line 9
    invoke-static {}, Lyiq;->e()Lxiq;

    move-result-object v0

    iget-object v1, p1, Lolq;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, p2}, Lxiq;->k(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    const-string v0, "link_permissions"

    .line 10
    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeFieldName(Ljava/lang/String;)V

    .line 11
    sget-object v0, Lflq$a;->b:Lflq$a;

    iget-object v1, p1, Lolq;->f:Lflq;

    invoke-virtual {v0, v1, p2}, Lziq;->k(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 12
    iget-object v0, p1, Lolq;->b:Ljava/lang/String;

    if-eqz v0, :cond_3

    const-string v0, "id"

    .line 13
    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeFieldName(Ljava/lang/String;)V

    .line 14
    invoke-static {}, Lyiq;->e()Lxiq;

    move-result-object v0

    invoke-static {v0}, Lyiq;->d(Lxiq;)Lxiq;

    move-result-object v0

    iget-object v1, p1, Lolq;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, p2}, Lxiq;->k(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 15
    :cond_3
    iget-object v0, p1, Lolq;->d:Ljava/util/Date;

    if-eqz v0, :cond_4

    const-string v0, "expires"

    .line 16
    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeFieldName(Ljava/lang/String;)V

    .line 17
    invoke-static {}, Lyiq;->f()Lxiq;

    move-result-object v0

    invoke-static {v0}, Lyiq;->d(Lxiq;)Lxiq;

    move-result-object v0

    iget-object v1, p1, Lolq;->d:Ljava/util/Date;

    invoke-virtual {v0, v1, p2}, Lxiq;->k(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 18
    :cond_4
    iget-object v0, p1, Lolq;->e:Ljava/lang/String;

    if-eqz v0, :cond_5

    const-string v0, "path_lower"

    .line 19
    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeFieldName(Ljava/lang/String;)V

    .line 20
    invoke-static {}, Lyiq;->e()Lxiq;

    move-result-object v0

    invoke-static {v0}, Lyiq;->d(Lxiq;)Lxiq;

    move-result-object v0

    iget-object v1, p1, Lolq;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, p2}, Lxiq;->k(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 21
    :cond_5
    iget-object v0, p1, Lolq;->g:Lrlq;

    if-eqz v0, :cond_6

    const-string v0, "team_member_info"

    .line 22
    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeFieldName(Ljava/lang/String;)V

    .line 23
    sget-object v0, Lrlq$a;->b:Lrlq$a;

    invoke-static {v0}, Lyiq;->d(Lxiq;)Lxiq;

    move-result-object v0

    iget-object v1, p1, Lolq;->g:Lrlq;

    invoke-virtual {v0, v1, p2}, Lxiq;->k(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 24
    :cond_6
    iget-object v0, p1, Lolq;->h:Lcmq;

    if-eqz v0, :cond_7

    const-string v0, "content_owner_team_info"

    .line 25
    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeFieldName(Ljava/lang/String;)V

    .line 26
    sget-object v0, Lcmq$a;->b:Lcmq$a;

    invoke-static {v0}, Lyiq;->d(Lxiq;)Lxiq;

    move-result-object v0

    iget-object p1, p1, Lolq;->h:Lcmq;

    invoke-virtual {v0, p1, p2}, Lxiq;->k(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    :cond_7
    if-nez p3, :cond_8

    .line 27
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    :cond_8
    return-void
.end method
