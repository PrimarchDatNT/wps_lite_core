.class public Lgjm;
.super Ljava/lang/Object;
.source "XlsChartXmlReader.java"

# interfaces
.implements Lnf0;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a([B)Lxt5;
    .locals 3

    .line 1
    new-instance v0, Ljv5;

    invoke-direct {v0}, Ljv5;-><init>()V

    .line 2
    :try_start_0
    new-instance v1, Lxa2;

    invoke-static {}, Lsan;->b()Lsan;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lxa2;-><init>(Llb2;Ljb2;)V

    .line 3
    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-direct {v2, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {v1, v2}, Lxa2;->a(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    .line 5
    :goto_0
    invoke-virtual {v0}, Ljv5;->g()Lxt5;

    move-result-object p1

    return-object p1
.end method

.method public b([B)Lhu5;
    .locals 3

    .line 1
    new-instance v0, Ldy5;

    invoke-direct {v0}, Ldy5;-><init>()V

    .line 2
    :try_start_0
    new-instance v1, Lxa2;

    invoke-static {}, Lsan;->b()Lsan;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lxa2;-><init>(Llb2;Ljb2;)V

    .line 3
    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-direct {v2, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {v1, v2}, Lxa2;->a(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    .line 5
    :goto_0
    invoke-virtual {v0}, Ldy5;->g()Lhu5;

    move-result-object p1

    return-object p1
.end method
