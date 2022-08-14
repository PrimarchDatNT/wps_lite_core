.class public final Lbk5;
.super Ljava/lang/Object;
.source "DocerUser.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "PasswordHardCodeError"
    }
.end annotation


# static fields
.field public static a:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lbk5;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lbk5;->a:Ljava/lang/String;

    return-object v0

    .line 3
    :cond_0
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getDeviceIDForCheck()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbk5;->a:Ljava/lang/String;

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    new-instance v0, Loj5$b;

    invoke-direct {v0}, Loj5$b;-><init>()V

    const-string v1, "device_id is empty"

    invoke-virtual {v0, v1}, Loj5$b;->h(Ljava/lang/String;)Loj5$b;

    const-string v1, "getDeviceIDForCheck"

    invoke-virtual {v0, v1}, Loj5$b;->c(Ljava/lang/String;)Loj5$b;

    sget v1, Loj5;->v:I

    .line 6
    invoke-virtual {v0, v1}, Loj5$b;->d(I)Loj5$b;

    invoke-virtual {v0}, Loj5$b;->a()Loj5;

    move-result-object v0

    invoke-virtual {v0}, Loj5;->f()V

    const-string v0, "7bd55cc7846a8463eb0c5e0e5a0efbdb"

    .line 7
    sput-object v0, Lbk5;->a:Ljava/lang/String;

    .line 8
    :cond_1
    sget-object v0, Lbk5;->a:Ljava/lang/String;

    return-object v0
.end method

.method public static b()Ljava/lang/String;
    .locals 8

    .line 1
    invoke-static {}, Lcq6;->c()Lcq6;

    move-result-object v0

    invoke-virtual {v0}, Lcq6;->isSignIn()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2
    invoke-static {}, Lcq6;->c()Lcq6;

    move-result-object v0

    invoke-virtual {v0}, Lcq6;->L1()Lvw4;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v0}, Lvw4;->getUserId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Lvw4;->getUserName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Lvw4;->n()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Lvw4;->getAvatarUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-interface {v0}, Lvw4;->t()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Lvw4;->t()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    invoke-interface {v0}, Lvw4;->t()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk08$a;

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    const-wide/16 v3, 0x28

    .line 6
    iget-wide v5, v2, Lk08$a;->a:J

    cmp-long v7, v3, v5

    if-eqz v7, :cond_3

    const-wide/16 v3, 0xc

    cmp-long v7, v3, v5

    if-eqz v7, :cond_3

    const-wide/16 v3, 0x14

    cmp-long v7, v3, v5

    if-nez v7, :cond_1

    :cond_3
    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v1, 0x1

    .line 7
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v1

    const/4 v1, 0x2

    iget-wide v4, v2, Lk08$a;->b:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v3, v1

    const-string v1, "%s typeId:%d valid:%d"

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_4
    :goto_1
    return-object v1

    :cond_5
    const-string v0, ""

    return-object v0
.end method

.method public static c()J
    .locals 3

    const-wide/16 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {}, Lcq6;->c()Lcq6;

    move-result-object v2

    invoke-virtual {v2}, Lcq6;->isSignIn()Z

    move-result v2

    if-nez v2, :cond_0

    return-wide v0

    .line 2
    :cond_0
    invoke-static {}, Lcq6;->c()Lcq6;

    move-result-object v2

    invoke-virtual {v2}, Lcq6;->L1()Lvw4;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 3
    invoke-interface {v2}, Lvw4;->v()J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 4
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    return-wide v0
.end method

.method public static d(I)Z
    .locals 3

    .line 1
    invoke-static {}, Lcq6;->c()Lcq6;

    move-result-object v0

    invoke-virtual {v0}, Lcq6;->isSignIn()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static {}, Lcq6;->c()Lcq6;

    move-result-object v0

    invoke-virtual {v0}, Lcq6;->L1()Lvw4;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3
    invoke-interface {v0}, Lvw4;->getUserId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-interface {v0}, Lvw4;->t()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p0}, Lbk5;->e(Ljava/util/List;I)Z

    move-result p0

    return p0

    :cond_2
    :goto_0
    return v1
.end method

.method public static e(Ljava/util/List;I)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lk08$a;",
            ">;I)Z"
        }
    .end annotation

    if-eqz p0, :cond_1

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk08$a;

    .line 2
    iget-wide v0, v0, Lk08$a;->a:J

    int-to-long v2, p1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method
