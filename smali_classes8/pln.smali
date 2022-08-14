.class public final Lpln;
.super Lkln;
.source "RoomRecorder.java"


# instance fields
.field public final a:Ljava/io/File;

.field public b:J


# direct methods
.method private constructor <init>(Ljava/io/File;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lkln;-><init>()V

    const-wide/16 v0, -0x1

    .line 2
    iput-wide v0, p0, Lpln;->b:J

    .line 3
    iput-object p1, p0, Lpln;->a:Ljava/io/File;

    return-void
.end method

.method public static f(Ljava/io/File;J)Lpln;
    .locals 2

    .line 1
    new-instance v0, Lpln;

    invoke-direct {v0, p0}, Lpln;-><init>(Ljava/io/File;)V

    .line 2
    invoke-virtual {v0, p1, p2}, Lpln;->o(J)Z

    move-result p1

    const/4 p2, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    new-array p1, v1, [Ljava/lang/Object;

    aput-object p0, p1, p2

    const-string p0, "can NOT create room recorder for path(%s)"

    .line 3
    invoke-static {p0, p1}, Lute;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-array p1, v1, [Ljava/lang/Object;

    aput-object p0, p1, p2

    const-string p0, "OK create room recorder for path(%s)"

    .line 4
    invoke-static {p0, p1}, Lute;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public static h(Ljava/io/File;)Lpln;
    .locals 4

    .line 1
    new-instance v0, Lpln;

    invoke-direct {v0, p0}, Lpln;-><init>(Ljava/io/File;)V

    .line 2
    invoke-virtual {v0}, Lpln;->g()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p0, v0, v2

    const-string p0, "can NOT parse room recorder for path(%s)"

    .line 3
    invoke-static {p0, v0}, Lute;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-array v1, v3, [Ljava/lang/Object;

    aput-object p0, v1, v2

    const-string p0, "OK parse room recorder for path(%s)"

    .line 4
    invoke-static {p0, v1}, Lute;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public static m(Ljava/io/File;J)Lpln;
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gez v2, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    invoke-static {p0, p1, p2}, Lpln;->f(Ljava/io/File;J)Lpln;

    move-result-object p0

    return-object p0
.end method

.method public static n(Ljava/io/File;)Lpln;
    .locals 0

    .line 1
    invoke-static {p0}, Lpln;->h(Ljava/io/File;)Lpln;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public b()Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Lpln;->a:Ljava/io/File;

    return-object v0
.end method

.method public final g()Z
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lkln;->a()[Ljava/lang/String;

    move-result-object v2

    .line 2
    array-length v3, v2

    if-ne v3, v0, :cond_1

    .line 3
    aget-object v2, v2, v1

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, p0, Lpln;->b:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-gez v6, :cond_0

    goto :goto_0

    :cond_0
    return v0

    :catch_0
    move-exception v2

    .line 4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "can NOT parse room recorder: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/NumberFormatException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lute;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catch_1
    move-exception v0

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "catch IOException :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/IOException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lute;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {p0}, Lpln;->k()V

    :cond_2
    return v1
.end method

.method public i()Z
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    new-array v2, v0, [Ljava/lang/String;

    .line 1
    iget-wide v3, p0, Lpln;->b:J

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-virtual {p0, v2}, Lkln;->e([Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "update room recorder success"

    new-array v3, v1, [Ljava/lang/Object;

    .line 2
    invoke-static {v2, v3}, Lute;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "catch IOException :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/IOException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lute;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    new-array v0, v1, [Ljava/lang/Object;

    const-string v2, "can NOT update room recorder"

    .line 4
    invoke-static {v2, v0}, Lute;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return v1
.end method

.method public j(J)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lpln;->b:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lpln;->b:J

    .line 2
    invoke-virtual {p0}, Lpln;->i()Z

    move-result p1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    new-array p1, p2, [Ljava/lang/Object;

    const-string v0, "can NOT update room recorder"

    .line 3
    invoke-static {v0, p1}, Lute;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return p2

    :cond_0
    new-array p1, p2, [Ljava/lang/Object;

    const-string p2, "has updated room recorder"

    .line 4
    invoke-static {p2, p1}, Lute;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method public k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lpln;->a:Ljava/io/File;

    invoke-static {v0}, Lfjn;->m(Ljava/io/File;)Z

    return-void
.end method

.method public l()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lpln;->b:J

    return-wide v0
.end method

.method public o(J)Z
    .locals 3

    .line 1
    iput-wide p1, p0, Lpln;->b:J

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gez v2, :cond_0

    .line 2
    iput-wide v0, p0, Lpln;->b:J

    .line 3
    :cond_0
    invoke-virtual {p0}, Lpln;->i()Z

    move-result p1

    const/4 p2, 0x0

    if-nez p1, :cond_1

    new-array p1, p2, [Ljava/lang/Object;

    const-string v0, "can NOT update room recorder"

    .line 4
    invoke-static {v0, p1}, Lute;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return p2

    :cond_1
    new-array p1, p2, [Ljava/lang/Object;

    const-string p2, "has updated room recorder"

    .line 5
    invoke-static {p2, p1}, Lute;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method public p(J)Z
    .locals 3

    .line 1
    iget-wide v0, p0, Lpln;->b:J

    sub-long/2addr v0, p1

    iput-wide v0, p0, Lpln;->b:J

    const-wide/16 p1, 0x0

    cmp-long v2, v0, p1

    if-gez v2, :cond_0

    .line 2
    iput-wide p1, p0, Lpln;->b:J

    .line 3
    :cond_0
    invoke-virtual {p0}, Lpln;->i()Z

    move-result p1

    const/4 p2, 0x0

    if-nez p1, :cond_1

    new-array p1, p2, [Ljava/lang/Object;

    const-string v0, "can NOT update room recorder"

    .line 4
    invoke-static {v0, p1}, Lute;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return p2

    :cond_1
    new-array p1, p2, [Ljava/lang/Object;

    const-string p2, "has updated room recorder"

    .line 5
    invoke-static {p2, p1}, Lute;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method
