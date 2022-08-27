.class public Lpq7;
.super Ljava/lang/Object;
.source "BusinessRoamingTipsUtil.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "\u60a8\u5df2\u88ab\u4e0b\u7ebf"

    .line 1
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lpq7;->e(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lpq7;->d(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static c(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "\u81ea\u52a8\u5907\u4efd\u540c\u6b65\u529f\u80fd\u5173\u95ed\u65f6\uff0c\u65e0\u6cd5\u6267\u884c\u8be5\u64cd\u4f5c"

    .line 1
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static d(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "\u60a8\u7684WPS\u4e91\u7a7a\u95f4\u5df2\u6ee1"

    .line 1
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static e(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "File out of limit."

    .line 1
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "\u6587\u4ef6\u5927\u5c0f\u8d85\u8fc7\u9650\u5236"

    .line 2
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static f(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "\u79c1\u5bc6\u6587\u4ef6\u5939\u5df2\u7ecf\u9501\u5b9a"

    .line 1
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static g(Lk08;)Z
    .locals 5

    if-eqz p0, :cond_1

    .line 1
    iget-object p0, p0, Lk08;->v:Lk08$b;

    if-eqz p0, :cond_1

    iget-wide v0, p0, Lk08$b;->b:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iget-wide v0, p0, Lk08$b;->a:J

    iget-wide v2, p0, Lk08$b;->c:J

    cmp-long p0, v0, v2

    if-lez p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static h(Ljava/lang/String;)Z
    .locals 8

    .line 1
    invoke-static {}, Lcq6;->c()Lcq6;

    move-result-object v0

    invoke-virtual {v0}, Lcq6;->L1()Lvw4;

    move-result-object v0

    check-cast v0, Lk08;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 2
    iget-object v2, v0, Lk08;->v:Lk08$b;

    if-nez v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {v0}, Lpq7;->g(Lk08;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    return v3

    .line 4
    :cond_1
    invoke-static {p0}, Lqgh;->J(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    .line 5
    :cond_2
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v4

    iget-object p0, v0, Lk08;->v:Lk08$b;

    iget-wide v6, p0, Lk08$b;->b:J

    cmp-long p0, v4, v6

    if-lez p0, :cond_3

    const/4 v1, 0x1

    :cond_3
    :goto_0
    return v1
.end method

.method public static i(Lk08;)Z
    .locals 6

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 1
    iget-object v1, p0, Lk08;->v:Lk08$b;

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-wide v1, v1, Lk08$b;->c:J

    invoke-static {v1, v2}, Lsq7;->a(J)J

    move-result-wide v1

    .line 3
    iget-object p0, p0, Lk08;->v:Lk08$b;

    iget-wide v3, p0, Lk08$b;->b:J

    cmp-long v5, v3, v1

    if-lez v5, :cond_1

    iget-wide v3, p0, Lk08$b;->a:J

    add-long/2addr v3, v1

    iget-wide v1, p0, Lk08$b;->c:J

    cmp-long p0, v3, v1

    if-ltz p0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    :goto_0
    return v0
.end method
