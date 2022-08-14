.class public Le4q$a;
.super Lokio/ForwardingSink;
.source "UploadRequestBody.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le4q;->a(Lokio/Sink;)Lokio/Sink;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public B:J

.field public I:J

.field public S:J

.field public final synthetic T:Le4q;


# direct methods
.method public constructor <init>(Le4q;Lokio/Sink;)V
    .locals 2

    .line 1
    iput-object p1, p0, Le4q$a;->T:Le4q;

    invoke-direct {p0, p2}, Lokio/ForwardingSink;-><init>(Lokio/Sink;)V

    const-wide/16 p1, 0x0

    .line 2
    iput-wide p1, p0, Le4q$a;->B:J

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, p0, Le4q$a;->I:J

    .line 4
    iput-wide p1, p0, Le4q$a;->S:J

    return-void
.end method


# virtual methods
.method public write(Lokio/Buffer;J)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3}, Lokio/ForwardingSink;->write(Lokio/Buffer;J)V

    .line 2
    iget-wide v0, p0, Le4q$a;->I:J

    const-wide/16 v2, -0x1

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Le4q$a;->T:Le4q;

    invoke-virtual {p1}, Le4q;->contentLength()J

    move-result-wide v0

    iput-wide v0, p0, Le4q$a;->I:J

    .line 4
    :cond_0
    iget-wide v0, p0, Le4q$a;->B:J

    add-long v4, v0, p2

    iput-wide v4, p0, Le4q$a;->B:J

    .line 5
    iget-wide p1, p0, Le4q$a;->S:J

    cmp-long p3, p1, v4

    if-eqz p3, :cond_1

    .line 6
    iput-wide v4, p0, Le4q$a;->S:J

    .line 7
    iget-object p1, p0, Le4q$a;->T:Le4q;

    iget-object v2, p1, Le4q;->b:Lg6q;

    if-eqz v2, :cond_1

    .line 8
    iget-object v3, p1, Le4q;->d:Lt5q;

    iget-wide v6, p0, Le4q$a;->I:J

    invoke-interface/range {v2 .. v7}, Lg6q;->s(Lt5q;JJ)V

    :cond_1
    return-void
.end method
