.class public final Lz2p;
.super Ljava/lang/Object;
.source "UnifiedXmlReader.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/io/InputStream;Ljb2;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lxa2;

    invoke-static {}, Ly2p;->b()Ly2p;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lxa2;-><init>(Llb2;Ljb2;)V

    .line 2
    invoke-virtual {v0, p0}, Lxa2;->a(Ljava/io/InputStream;)V

    return-void
.end method
