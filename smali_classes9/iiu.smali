.class public final Liiu;
.super Ljava/lang/Object;
.source "LoggingStreamingContent.java"

# interfaces
.implements Lpiu;


# instance fields
.field public final a:Lpiu;

.field public final b:I

.field public final c:Ljava/util/logging/Level;

.field public final d:Ljava/util/logging/Logger;


# direct methods
.method public constructor <init>(Lpiu;Ljava/util/logging/Logger;Ljava/util/logging/Level;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Liiu;->a:Lpiu;

    .line 3
    iput-object p2, p0, Liiu;->d:Ljava/util/logging/Logger;

    .line 4
    iput-object p3, p0, Liiu;->c:Ljava/util/logging/Level;

    .line 5
    iput p4, p0, Liiu;->b:I

    return-void
.end method


# virtual methods
.method public writeTo(Ljava/io/OutputStream;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lhiu;

    iget-object v1, p0, Liiu;->d:Ljava/util/logging/Logger;

    iget-object v2, p0, Liiu;->c:Ljava/util/logging/Level;

    iget v3, p0, Liiu;->b:I

    invoke-direct {v0, p1, v1, v2, v3}, Lhiu;-><init>(Ljava/io/OutputStream;Ljava/util/logging/Logger;Ljava/util/logging/Level;I)V

    .line 2
    :try_start_0
    iget-object v1, p0, Liiu;->a:Lpiu;

    invoke-interface {v1, v0}, Lpiu;->writeTo(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    invoke-virtual {v0}, Lhiu;->a()Lfiu;

    move-result-object v0

    invoke-virtual {v0}, Lfiu;->close()V

    .line 4
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    return-void

    :catchall_0
    move-exception p1

    .line 5
    invoke-virtual {v0}, Lhiu;->a()Lfiu;

    move-result-object v0

    invoke-virtual {v0}, Lfiu;->close()V

    throw p1
.end method
