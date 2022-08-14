.class public Lcn/wps/moffice/feedback/unionfeedback/CaseInsensitiveEnumTypeAdapterFactory$1;
.super Lcom/google/gson/TypeAdapter;
.source "CaseInsensitiveEnumTypeAdapterFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/feedback/unionfeedback/CaseInsensitiveEnumTypeAdapterFactory;->create(Lcom/google/gson/Gson;Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/TypeAdapter<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/Map;

.field public final synthetic b:Lcn/wps/moffice/feedback/unionfeedback/CaseInsensitiveEnumTypeAdapterFactory;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/feedback/unionfeedback/CaseInsensitiveEnumTypeAdapterFactory;Ljava/util/Map;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/feedback/unionfeedback/CaseInsensitiveEnumTypeAdapterFactory$1;->b:Lcn/wps/moffice/feedback/unionfeedback/CaseInsensitiveEnumTypeAdapterFactory;

    iput-object p2, p0, Lcn/wps/moffice/feedback/unionfeedback/CaseInsensitiveEnumTypeAdapterFactory$1;->a:Ljava/util/Map;

    invoke-direct {p0}, Lcom/google/gson/TypeAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/stream/JsonReader;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/feedback/unionfeedback/CaseInsensitiveEnumTypeAdapterFactory$1;->a:Ljava/util/Map;

    iget-object v1, p0, Lcn/wps/moffice/feedback/unionfeedback/CaseInsensitiveEnumTypeAdapterFactory$1;->b:Lcn/wps/moffice/feedback/unionfeedback/CaseInsensitiveEnumTypeAdapterFactory;

    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcn/wps/moffice/feedback/unionfeedback/CaseInsensitiveEnumTypeAdapterFactory;->a(Lcn/wps/moffice/feedback/unionfeedback/CaseInsensitiveEnumTypeAdapterFactory;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/stream/JsonWriter;",
            "TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/feedback/unionfeedback/CaseInsensitiveEnumTypeAdapterFactory$1;->b:Lcn/wps/moffice/feedback/unionfeedback/CaseInsensitiveEnumTypeAdapterFactory;

    invoke-static {v0, p2}, Lcn/wps/moffice/feedback/unionfeedback/CaseInsensitiveEnumTypeAdapterFactory;->a(Lcn/wps/moffice/feedback/unionfeedback/CaseInsensitiveEnumTypeAdapterFactory;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    :goto_0
    return-void
.end method
