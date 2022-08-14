.class public La98;
.super Ljava/lang/Object;
.source "ChunkedUploadResponseHandler.java"

# interfaces
.implements Ldxv;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<UploadType:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ldxv<",
        "Lb98;",
        "TUploadType;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TUploadType;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TUploadType;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, La98;->a:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public a(Lywv;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic b(Lbxv;Lywv;Luxv;Lgxv;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, La98;->c(Lbxv;Lywv;Luxv;Lgxv;)Lb98;

    move-result-object p1

    return-object p1
.end method

.method public c(Lbxv;Lywv;Luxv;Lgxv;)Lb98;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-interface {p2}, Lywv;->b()I

    move-result v1

    const/16 v2, 0xca

    if-ne v1, v2, :cond_0

    const-string p1, "Chunk bytes has been accepted by the server."

    .line 2
    invoke-interface {p4, p1}, Lgxv;->a(Ljava/lang/String;)V

    .line 3
    new-instance p1, Ljava/io/BufferedInputStream;

    invoke-interface {p2}, Lywv;->getInputStream()Ljava/io/InputStream;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    :try_start_1
    invoke-static {p1}, Lqwv;->i(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object p2

    const-class p4, Lxiv;

    .line 5
    invoke-interface {p3, p2, p4}, Luxv;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lxiv;

    .line 6
    new-instance p3, Lb98;

    invoke-direct {p3, p2}, Lb98;-><init>(Lxiv;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    return-object p3

    :catchall_0
    move-exception p2

    move-object v0, p1

    goto :goto_1

    .line 8
    :cond_0
    :try_start_2
    invoke-interface {p2}, Lywv;->b()I

    move-result v1

    const/16 v2, 0xc9

    if-eq v1, v2, :cond_3

    .line 9
    invoke-interface {p2}, Lywv;->b()I

    move-result v1

    const/16 v2, 0xc8

    if-ne v1, v2, :cond_1

    goto :goto_0

    .line 10
    :cond_1
    invoke-interface {p2}, Lywv;->b()I

    move-result v1

    const/16 v2, 0x190

    if-lt v1, v2, :cond_2

    const-string v1, "Receiving error during upload, see detail on result error"

    .line 11
    invoke-interface {p4, v1}, Lgxv;->a(Ljava/lang/String;)V

    .line 12
    new-instance p4, Lb98;

    .line 13
    invoke-static {p1, v0, p3, p2}, Lvwv;->a(Lbxv;Ljava/lang/Object;Luxv;Lywv;)Lvwv;

    move-result-object p1

    invoke-direct {p4, p1}, Lb98;-><init>(Lvwv;)V

    return-object p4

    :cond_2
    return-object v0

    :cond_3
    :goto_0
    const-string p1, "Upload session is completed, uploaded item returned."

    .line 14
    invoke-interface {p4, p1}, Lgxv;->a(Ljava/lang/String;)V

    .line 15
    new-instance p1, Ljava/io/BufferedInputStream;

    invoke-interface {p2}, Lywv;->getInputStream()Ljava/io/InputStream;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 16
    :try_start_3
    invoke-static {p1}, Lqwv;->i(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object p2

    .line 17
    iget-object p4, p0, La98;->a:Ljava/lang/Class;

    invoke-interface {p3, p2, p4}, Luxv;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    .line 18
    new-instance p3, Lb98;

    invoke-direct {p3, p2}, Lb98;-><init>(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 19
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    return-object p3

    :catchall_1
    move-exception p2

    :goto_1
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 20
    :cond_4
    throw p2
.end method
