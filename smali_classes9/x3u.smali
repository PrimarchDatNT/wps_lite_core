.class public final Lx3u;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ln9u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln9u<",
            "Lw6u;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ln9u;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln9u<",
            "Lw6u;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx3u;->a:Ln9u;

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Ljava/lang/String;I)Ljava/io/InputStream;
    .locals 5

    iget-object v0, p0, Lx3u;->a:Ln9u;

    invoke-interface {v0}, Ln9u;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw6u;

    invoke-interface {v0, p1, p2, p3, p4}, Lw6u;->u2(ILjava/lang/String;Ljava/lang/String;I)Lrdu;

    move-result-object v0

    :try_start_0
    invoke-static {v0}, Ltdu;->e(Lrdu;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/ParcelFileDescriptor;

    new-instance v1, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    invoke-direct {v1, v0}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p2

    new-instance p3, Li4u;

    const-string p4, "Extractor was interrupted while waiting for chunk file."

    invoke-direct {p3, p4, p2, p1}, Li4u;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    throw p3

    :catch_1
    move-exception v0

    new-instance v1, Li4u;

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    const/4 p2, 0x2

    aput-object p3, v2, p2

    const/4 p2, 0x3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, v2, p2

    const-string p2, "Error opening chunk file, session %s packName %s sliceId %s, chunkNumber %s"

    invoke-static {p2, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v1, p2, v0, p1}, Li4u;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    throw v1
.end method
