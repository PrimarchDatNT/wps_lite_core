.class public final Lfkq$b;
.super Lajq;
.source "LookupError.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfkq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lajq<",
        "Lfkq;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lfkq$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lfkq$b;

    invoke-direct {v0}, Lfkq$b;-><init>()V

    sput-object v0, Lfkq$b;->b:Lfkq$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lajq;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonParseException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lfkq$b;->s(Lcom/fasterxml/jackson/core/JsonParser;)Lfkq;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic k(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonGenerationException;
        }
    .end annotation

    .line 1
    check-cast p1, Lfkq;

    invoke-virtual {p0, p1, p2}, Lfkq$b;->t(Lfkq;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    return-void
.end method

.method public s(Lcom/fasterxml/jackson/core/JsonParser;)Lfkq;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonParseException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_STRING:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    .line 2
    invoke-static {p1}, Lxiq;->i(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    invoke-static {p1}, Lxiq;->h(Lcom/fasterxml/jackson/core/JsonParser;)V

    .line 5
    invoke-static {p1}, Lwiq;->q(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_9

    const-string v2, "malformed_path"

    .line 6
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v1, 0x0

    .line 7
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v3

    sget-object v4, Lcom/fasterxml/jackson/core/JsonToken;->END_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v3, v4, :cond_1

    .line 8
    invoke-static {v2, p1}, Lxiq;->f(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonParser;)V

    .line 9
    invoke-static {}, Lyiq;->e()Lxiq;

    move-result-object v1

    invoke-static {v1}, Lyiq;->d(Lxiq;)Lxiq;

    move-result-object v1

    invoke-virtual {v1, p1}, Lxiq;->a(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :cond_1
    if-nez v1, :cond_2

    .line 10
    invoke-static {}, Lfkq;->c()Lfkq;

    move-result-object v1

    goto :goto_1

    .line 11
    :cond_2
    invoke-static {v1}, Lfkq;->d(Ljava/lang/String;)Lfkq;

    move-result-object v1

    goto :goto_1

    :cond_3
    const-string v2, "not_found"

    .line 12
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 13
    sget-object v1, Lfkq;->c:Lfkq;

    goto :goto_1

    :cond_4
    const-string v2, "not_file"

    .line 14
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 15
    sget-object v1, Lfkq;->d:Lfkq;

    goto :goto_1

    :cond_5
    const-string v2, "not_folder"

    .line 16
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 17
    sget-object v1, Lfkq;->e:Lfkq;

    goto :goto_1

    :cond_6
    const-string v2, "restricted_content"

    .line 18
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 19
    sget-object v1, Lfkq;->f:Lfkq;

    goto :goto_1

    .line 20
    :cond_7
    sget-object v1, Lfkq;->g:Lfkq;

    .line 21
    invoke-static {p1}, Lxiq;->n(Lcom/fasterxml/jackson/core/JsonParser;)V

    :goto_1
    if-nez v0, :cond_8

    .line 22
    invoke-static {p1}, Lxiq;->e(Lcom/fasterxml/jackson/core/JsonParser;)V

    :cond_8
    return-object v1

    .line 23
    :cond_9
    new-instance v0, Lcom/fasterxml/jackson/core/JsonParseException;

    const-string v1, "Required field missing: .tag"

    invoke-direct {v0, p1, v1}, Lcom/fasterxml/jackson/core/JsonParseException;-><init>(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;)V

    throw v0
.end method

.method public t(Lfkq;Lcom/fasterxml/jackson/core/JsonGenerator;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonGenerationException;
        }
    .end annotation

    .line 1
    sget-object v0, Lfkq$a;->a:[I

    invoke-virtual {p1}, Lfkq;->e()Lfkq$c;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 p1, 0x2

    if-eq v0, p1, :cond_3

    const/4 p1, 0x3

    if-eq v0, p1, :cond_2

    const/4 p1, 0x4

    if-eq v0, p1, :cond_1

    const/4 p1, 0x5

    if-eq v0, p1, :cond_0

    const-string p1, "other"

    .line 2
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p1, "restricted_content"

    .line 3
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string p1, "not_folder"

    .line 4
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string p1, "not_file"

    .line 5
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string p1, "not_found"

    .line 6
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_4
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "malformed_path"

    .line 8
    invoke-virtual {p0, v0, p2}, Lwiq;->r(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 9
    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeFieldName(Ljava/lang/String;)V

    .line 10
    invoke-static {}, Lyiq;->e()Lxiq;

    move-result-object v0

    invoke-static {v0}, Lyiq;->d(Lxiq;)Lxiq;

    move-result-object v0

    invoke-static {p1}, Lfkq;->a(Lfkq;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lxiq;->k(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 11
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    :goto_0
    return-void
.end method
