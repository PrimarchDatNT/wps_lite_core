.class public Ltyh;
.super Ljava/lang/Object;
.source "KCommentFactory.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;[BLryh;)Llyh;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, p2, p3, v0}, Ltyh;->b(Ljava/lang/String;Ljava/lang/String;[BLryh;Lsyh;)Llyh;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;[BLryh;Lsyh;)Llyh;
    .locals 7

    .line 1
    new-instance v6, Llyh;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Llyh;-><init>(Ljava/lang/String;Ljava/lang/String;[BLryh;Lsyh;)V

    return-object v6
.end method

.method public static c(Ljava/lang/String;Lpyu;Lir1;Li26;Ljava/lang/String;)Loyh;
    .locals 7

    .line 1
    new-instance v6, Loyh;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Loyh;-><init>(Ljava/lang/String;Lpyu;Lir1;Li26;Ljava/lang/String;)V

    return-object v6
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)Lbzh;
    .locals 1

    .line 1
    new-instance v0, Lbzh;

    invoke-direct {v0, p0, p1}, Lbzh;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static e(Liwh;Lnyh;)Lsyh;
    .locals 1

    .line 1
    instance-of v0, p1, Llyh;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lpyh;

    check-cast p1, Llyh;

    invoke-direct {v0, p0, p1}, Lpyh;-><init>(Liwh;Llyh;)V

    return-object v0

    .line 3
    :cond_0
    instance-of v0, p1, Lmyh;

    if-eqz v0, :cond_1

    .line 4
    new-instance v0, Lqyh;

    check-cast p1, Lmyh;

    invoke-direct {v0, p0, p1}, Lqyh;-><init>(Liwh;Lmyh;)V

    return-object v0

    .line 5
    :cond_1
    instance-of v0, p1, Loyh;

    if-eqz v0, :cond_2

    .line 6
    new-instance v0, Lwyh;

    check-cast p1, Loyh;

    invoke-direct {v0, p0, p1}, Lwyh;-><init>(Liwh;Loyh;)V

    return-object v0

    .line 7
    :cond_2
    instance-of v0, p1, Lbzh;

    if-eqz v0, :cond_3

    .line 8
    new-instance v0, Lzyh;

    check-cast p1, Lbzh;

    invoke-direct {v0, p0, p1}, Lzyh;-><init>(Liwh;Lbzh;)V

    return-object v0

    .line 9
    :cond_3
    instance-of v0, p1, Lazh;

    if-eqz v0, :cond_4

    .line 10
    new-instance v0, Lxyh;

    check-cast p1, Lazh;

    invoke-direct {v0, p0, p1}, Lxyh;-><init>(Liwh;Lazh;)V

    return-object v0

    .line 11
    :cond_4
    new-instance v0, Lsyh;

    invoke-direct {v0, p0, p1}, Lsyh;-><init>(Liwh;Lnyh;)V

    return-object v0
.end method

.method public static f(Ljava/lang/String;Lir1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lazh;
    .locals 7

    .line 1
    new-instance v6, Lazh;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lazh;-><init>(Ljava/lang/String;Lir1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v6
.end method
