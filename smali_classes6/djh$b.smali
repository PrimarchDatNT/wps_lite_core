.class public Ldjh$b;
.super Ljava/util/zip/InflaterInputStream;
.source "MyZipFile.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldjh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final B:Lcjh;

.field public I:J


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Ljava/util/zip/Inflater;ILcjh;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Ljava/util/zip/InflaterInputStream;-><init>(Ljava/io/InputStream;Ljava/util/zip/Inflater;I)V

    const-wide/16 p1, 0x0

    .line 2
    iput-wide p1, p0, Ldjh$b;->I:J

    .line 3
    iput-object p4, p0, Ldjh$b;->B:Lcjh;

    return-void
.end method


# virtual methods
.method public available()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ldjh$b;->isClosed()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-super {p0}, Ljava/util/zip/InflaterInputStream;->available()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ldjh$b;->B:Lcjh;

    invoke-virtual {v0}, Lcjh;->g()J

    move-result-wide v0

    iget-wide v2, p0, Ldjh$b;->I:J

    sub-long/2addr v0, v2

    long-to-int v1, v0

    :goto_0
    return v1
.end method

.method public final isClosed()Z
    .locals 5

    const-string v0, "It should not reach to here."

    const-string v1, "IllegalArgumentException"

    .line 1
    :try_start_0
    const-class v2, Ljava/util/zip/InflaterInputStream;

    const-string v3, "closed"

    invoke-static {v2, v3}, Lcgh;->q(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    .line 2
    invoke-virtual {v2, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 3
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v2

    .line 4
    invoke-static {}, Ldjh;->a()Ljava/lang/String;

    move-result-object v3

    const-string v4, "IllegalAccessException"

    invoke-static {v3, v4, v2}, Lcn/wps/base/log/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    invoke-static {}, Ldjh;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1, v2}, Lyhh;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    invoke-static {v0}, Lmo;->t(Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    move-exception v2

    .line 7
    invoke-static {}, Ldjh;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1, v2}, Lcn/wps/base/log/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    invoke-static {}, Ldjh;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1, v2}, Lyhh;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    invoke-static {v0}, Lmo;->t(Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public read([BII)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Ljava/util/zip/InflaterInputStream;->read([BII)I

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p2, -0x1

    if-ne p1, p2, :cond_1

    .line 2
    iget-object p2, p0, Ldjh$b;->B:Lcjh;

    iget-wide p2, p2, Lcjh;->T:J

    iget-wide v0, p0, Ldjh$b;->I:J

    cmp-long v2, p2, v0

    if-nez v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Size mismatch on inflated file: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Ldjh$b;->I:J

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p3, " vs "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Ldjh$b;->B:Lcjh;

    iget-wide v0, p3, Lcjh;->T:J

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    iget-wide p2, p0, Ldjh$b;->I:J

    int-to-long v0, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, Ldjh$b;->I:J

    :goto_0
    return p1

    :catch_0
    move-exception p1

    .line 5
    new-instance p2, Ljava/io/IOException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Error reading data for "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ldjh$b;->B:Lcjh;

    invoke-virtual {v0}, Lcjh;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " near offset "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Ldjh$b;->I:J

    invoke-virtual {p3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method
