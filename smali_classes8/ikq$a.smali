.class public final Likq$a;
.super Lziq;
.source "Metadata.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Likq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lziq<",
        "Likq;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Likq$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Likq$a;

    invoke-direct {v0}, Likq$a;-><init>()V

    sput-object v0, Likq$a;->b:Likq$a;

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
    invoke-virtual {p0, p1, p2}, Likq$a;->u(Lcom/fasterxml/jackson/core/JsonParser;Z)Likq;

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
    check-cast p1, Likq;

    invoke-virtual {p0, p1, p2, p3}, Likq$a;->v(Likq;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    return-void
.end method

.method public u(Lcom/fasterxml/jackson/core/JsonParser;Z)Likq;
    .locals 6
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
    if-nez v2, :cond_8

    move-object v0, v1

    move-object v2, v0

    move-object v3, v2

    .line 4
    :goto_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v4

    sget-object v5, Lcom/fasterxml/jackson/core/JsonToken;->FIELD_NAME:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v4, v5, :cond_6

    .line 5
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentName()Ljava/lang/String;

    move-result-object v4

    .line 6
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    const-string v5, "name"

    .line 7
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 8
    invoke-static {}, Lyiq;->e()Lxiq;

    move-result-object v1

    invoke-virtual {v1, p1}, Lxiq;->a(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_0

    :cond_2
    const-string v5, "path_lower"

    .line 9
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 10
    invoke-static {}, Lyiq;->e()Lxiq;

    move-result-object v0

    invoke-static {v0}, Lyiq;->d(Lxiq;)Lxiq;

    move-result-object v0

    invoke-virtual {v0, p1}, Lxiq;->a(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_3
    const-string v5, "path_display"

    .line 11
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 12
    invoke-static {}, Lyiq;->e()Lxiq;

    move-result-object v2

    invoke-static {v2}, Lyiq;->d(Lxiq;)Lxiq;

    move-result-object v2

    invoke-virtual {v2, p1}, Lxiq;->a(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_0

    :cond_4
    const-string v5, "parent_shared_folder_id"

    .line 13
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 14
    invoke-static {}, Lyiq;->e()Lxiq;

    move-result-object v3

    invoke-static {v3}, Lyiq;->d(Lxiq;)Lxiq;

    move-result-object v3

    invoke-virtual {v3, p1}, Lxiq;->a(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    goto :goto_0

    .line 15
    :cond_5
    invoke-static {p1}, Lxiq;->o(Lcom/fasterxml/jackson/core/JsonParser;)V

    goto :goto_0

    :cond_6
    if-eqz v1, :cond_7

    .line 16
    new-instance v4, Likq;

    invoke-direct {v4, v1, v0, v2, v3}, Likq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 17
    :cond_7
    new-instance p2, Lcom/fasterxml/jackson/core/JsonParseException;

    const-string v0, "Required field \"name\" missing."

    invoke-direct {p2, p1, v0}, Lcom/fasterxml/jackson/core/JsonParseException;-><init>(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;)V

    throw p2

    .line 18
    :cond_8
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_9

    .line 19
    sget-object v0, Likq$a;->b:Likq$a;

    invoke-virtual {v0, p1, v1}, Likq$a;->u(Lcom/fasterxml/jackson/core/JsonParser;Z)Likq;

    move-result-object v4

    goto :goto_1

    :cond_9
    const-string v0, "file"

    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 21
    sget-object v0, Ltjq$a;->b:Ltjq$a;

    invoke-virtual {v0, p1, v1}, Ltjq$a;->u(Lcom/fasterxml/jackson/core/JsonParser;Z)Ltjq;

    move-result-object v4

    goto :goto_1

    :cond_a
    const-string v0, "folder"

    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 23
    sget-object v0, Lvjq$a;->b:Lvjq$a;

    invoke-virtual {v0, p1, v1}, Lvjq$a;->u(Lcom/fasterxml/jackson/core/JsonParser;Z)Lvjq;

    move-result-object v4

    goto :goto_1

    :cond_b
    const-string v0, "deleted"

    .line 24
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 25
    sget-object v0, Lojq$a;->b:Lojq$a;

    invoke-virtual {v0, p1, v1}, Lojq$a;->u(Lcom/fasterxml/jackson/core/JsonParser;Z)Lojq;

    move-result-object v4

    :goto_1
    if-nez p2, :cond_c

    .line 26
    invoke-static {p1}, Lxiq;->e(Lcom/fasterxml/jackson/core/JsonParser;)V

    :cond_c
    return-object v4

    .line 27
    :cond_d
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

.method public v(Likq;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonGenerationException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Ltjq;

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Ltjq$a;->b:Ltjq$a;

    check-cast p1, Ltjq;

    invoke-virtual {v0, p1, p2, p3}, Ltjq$a;->v(Ltjq;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    return-void

    .line 3
    :cond_0
    instance-of v0, p1, Lvjq;

    if-eqz v0, :cond_1

    .line 4
    sget-object v0, Lvjq$a;->b:Lvjq$a;

    check-cast p1, Lvjq;

    invoke-virtual {v0, p1, p2, p3}, Lvjq$a;->v(Lvjq;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    return-void

    .line 5
    :cond_1
    instance-of v0, p1, Lojq;

    if-eqz v0, :cond_2

    .line 6
    sget-object v0, Lojq$a;->b:Lojq$a;

    check-cast p1, Lojq;

    invoke-virtual {v0, p1, p2, p3}, Lojq$a;->v(Lojq;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    return-void

    :cond_2
    if-nez p3, :cond_3

    .line 7
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    :cond_3
    const-string v0, "name"

    .line 8
    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeFieldName(Ljava/lang/String;)V

    .line 9
    invoke-static {}, Lyiq;->e()Lxiq;

    move-result-object v0

    iget-object v1, p1, Likq;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, p2}, Lxiq;->k(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 10
    iget-object v0, p1, Likq;->b:Ljava/lang/String;

    if-eqz v0, :cond_4

    const-string v0, "path_lower"

    .line 11
    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeFieldName(Ljava/lang/String;)V

    .line 12
    invoke-static {}, Lyiq;->e()Lxiq;

    move-result-object v0

    invoke-static {v0}, Lyiq;->d(Lxiq;)Lxiq;

    move-result-object v0

    iget-object v1, p1, Likq;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, p2}, Lxiq;->k(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 13
    :cond_4
    iget-object v0, p1, Likq;->c:Ljava/lang/String;

    if-eqz v0, :cond_5

    const-string v0, "path_display"

    .line 14
    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeFieldName(Ljava/lang/String;)V

    .line 15
    invoke-static {}, Lyiq;->e()Lxiq;

    move-result-object v0

    invoke-static {v0}, Lyiq;->d(Lxiq;)Lxiq;

    move-result-object v0

    iget-object v1, p1, Likq;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, p2}, Lxiq;->k(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 16
    :cond_5
    iget-object v0, p1, Likq;->d:Ljava/lang/String;

    if-eqz v0, :cond_6

    const-string v0, "parent_shared_folder_id"

    .line 17
    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeFieldName(Ljava/lang/String;)V

    .line 18
    invoke-static {}, Lyiq;->e()Lxiq;

    move-result-object v0

    invoke-static {v0}, Lyiq;->d(Lxiq;)Lxiq;

    move-result-object v0

    iget-object p1, p1, Likq;->d:Ljava/lang/String;

    invoke-virtual {v0, p1, p2}, Lxiq;->k(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    :cond_6
    if-nez p3, :cond_7

    .line 19
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    :cond_7
    return-void
.end method
