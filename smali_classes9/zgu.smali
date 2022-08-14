.class public Lzgu;
.super Lugu;
.source "GsonFactory.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzgu$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lugu;-><init>()V

    return-void
.end method

.method public static k()Lzgu;
    .locals 1
    .annotation build Lcom/google/api/client/util/Beta;
    .end annotation

    .line 1
    sget-object v0, Lzgu$a;->a:Lzgu;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)Lvgu;
    .locals 1

    .line 1
    new-instance v0, Ljava/io/OutputStreamWriter;

    invoke-direct {v0, p1, p2}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    invoke-virtual {p0, v0}, Lzgu;->i(Ljava/io/Writer;)Lvgu;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/io/InputStream;)Lxgu;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/InputStreamReader;

    sget-object v1, Lvhu;->a:Ljava/nio/charset/Charset;

    invoke-direct {v0, p1, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    invoke-virtual {p0, v0}, Lzgu;->j(Ljava/io/Reader;)Lxgu;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/io/InputStream;Ljava/nio/charset/Charset;)Lxgu;
    .locals 1

    if-nez p2, :cond_0

    .line 1
    invoke-virtual {p0, p1}, Lzgu;->b(Ljava/io/InputStream;)Lxgu;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    new-instance v0, Ljava/io/InputStreamReader;

    invoke-direct {v0, p1, p2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    invoke-virtual {p0, v0}, Lzgu;->j(Ljava/io/Reader;)Lxgu;

    move-result-object p1

    return-object p1
.end method

.method public d(Ljava/lang/String;)Lxgu;
    .locals 1

    .line 1
    new-instance v0, Ljava/io/StringReader;

    invoke-direct {v0, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lzgu;->j(Ljava/io/Reader;)Lxgu;

    move-result-object p1

    return-object p1
.end method

.method public i(Ljava/io/Writer;)Lvgu;
    .locals 2

    .line 1
    new-instance v0, Lahu;

    new-instance v1, Lcom/google/gson/stream/JsonWriter;

    invoke-direct {v1, p1}, Lcom/google/gson/stream/JsonWriter;-><init>(Ljava/io/Writer;)V

    invoke-direct {v0, p0, v1}, Lahu;-><init>(Lzgu;Lcom/google/gson/stream/JsonWriter;)V

    return-object v0
.end method

.method public j(Ljava/io/Reader;)Lxgu;
    .locals 2

    .line 1
    new-instance v0, Lbhu;

    new-instance v1, Lcom/google/gson/stream/JsonReader;

    invoke-direct {v1, p1}, Lcom/google/gson/stream/JsonReader;-><init>(Ljava/io/Reader;)V

    invoke-direct {v0, p0, v1}, Lbhu;-><init>(Lzgu;Lcom/google/gson/stream/JsonReader;)V

    return-object v0
.end method
