.class public final Lkgu;
.super Lorg/apache/http/entity/AbstractHttpEntity;
.source "ContentEntity.java"


# instance fields
.field public final B:J

.field public final I:Lpiu;


# direct methods
.method public constructor <init>(JLpiu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/apache/http/entity/AbstractHttpEntity;-><init>()V

    .line 2
    iput-wide p1, p0, Lkgu;->B:J

    .line 3
    invoke-static {p3}, Lmiu;->d(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p3, Lpiu;

    iput-object p3, p0, Lkgu;->I:Lpiu;

    return-void
.end method


# virtual methods
.method public getContent()Ljava/io/InputStream;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public getContentLength()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lkgu;->B:J

    return-wide v0
.end method

.method public isRepeatable()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isStreaming()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public writeTo(Ljava/io/OutputStream;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lkgu;->B:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 2
    iget-object v0, p0, Lkgu;->I:Lpiu;

    invoke-interface {v0, p1}, Lpiu;->writeTo(Ljava/io/OutputStream;)V

    :cond_0
    return-void
.end method
