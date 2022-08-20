.class public Lrs4;
.super Ljava/lang/Object;
.source "PrivilegeInfoServerMgr.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrs4$c;,
        Lrs4$b;,
        Lrs4$e;,
        Lrs4$d;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lf83;->h()Lf83;

    move-result-object v0

    invoke-virtual {v0}, Lf83;->e()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResSTRING;->id_photo_oversea_sku_url:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lrs4;->a:Ljava/lang/String;

    .line 2
    invoke-static {}, Lf83;->h()Lf83;

    move-result-object v0

    invoke-virtual {v0}, Lf83;->e()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResSTRING;->quickly_pay_url:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lrs4;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lrs4;->b(Ljava/lang/String;)Lrs4$c;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    iget-object p0, p0, Lrs4$c;->b:Ljava/util/List;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static b(Ljava/lang/String;)Lrs4$c;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lf83;->h()Lf83;

    move-result-object v1

    invoke-virtual {v1}, Lf83;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-static {}, Lf83;->h()Lf83;

    move-result-object v0

    const-class v1, Lrs4$e;

    invoke-virtual {v0, p0, v1}, Lf83;->B(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrs4$e;

    if-eqz p0, :cond_0

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lrs4$e;->b:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/32 v2, 0xdbba00

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    .line 4
    invoke-static {}, Lf83;->h()Lf83;

    move-result-object v0

    invoke-virtual {v0}, Lf83;->j()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lrs4$e;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object p0, p0, Lrs4$e;->a:Lrs4$c;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static c(Ljava/lang/String;)Lrs4$c;
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "?shop_type=%s&lang=%s&version=%s&channel=%s"

    .line 1
    invoke-static {}, Lf83;->h()Lf83;

    move-result-object v2

    invoke-virtual {v2}, Lf83;->c()Ljava/lang/String;

    move-result-object v2

    .line 2
    invoke-static {}, Lf83;->h()Lf83;

    move-result-object v3

    invoke-virtual {v3}, Lf83;->d()Ljava/lang/String;

    move-result-object v3

    .line 3
    invoke-static {}, Lf83;->h()Lf83;

    move-result-object v4

    invoke-virtual {v4, v1, p0, v2, v3}, Lf83;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lrs4;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 5
    invoke-static {}, Lf83;->h()Lf83;

    move-result-object v1

    invoke-virtual {v1, p0, v0}, Lf83;->g(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 6
    invoke-static {}, Lf83;->h()Lf83;

    move-result-object v1

    const-class v2, Lrs4$c;

    invoke-virtual {v1, p0, v2}, Lf83;->C(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrs4$c;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, p0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-object v0
.end method

.method public static d(Ljava/lang/String;)Lrs4$c;
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "?shop_type=%s&lang=%s&version=%s&channel=%s"

    .line 1
    invoke-static {}, Lf83;->h()Lf83;

    move-result-object v2

    invoke-virtual {v2}, Lf83;->c()Ljava/lang/String;

    move-result-object v2

    .line 2
    invoke-static {}, Lf83;->h()Lf83;

    move-result-object v3

    invoke-virtual {v3}, Lf83;->d()Ljava/lang/String;

    move-result-object v3

    .line 3
    invoke-static {}, Lf83;->h()Lf83;

    move-result-object v4

    invoke-virtual {v4, v1, p0, v2, v3}, Lf83;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lrs4;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 5
    invoke-static {}, Lf83;->h()Lf83;

    move-result-object v1

    invoke-virtual {v1, p0, v0}, Lf83;->g(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 6
    invoke-static {}, Lf83;->h()Lf83;

    move-result-object v1

    const-class v2, Lrs4$c;

    invoke-virtual {v1, p0, v2}, Lf83;->C(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrs4$c;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, p0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-object v0
.end method

.method public static e(Lrs4$d;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lrs4;->b(Ljava/lang/String;)Lrs4$c;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0, v0}, Lrs4$d;->a(Lrs4$c;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lrs4$a;

    invoke-direct {v0, p1, p0}, Lrs4$a;-><init>(Ljava/lang/String;Lrs4$d;)V

    invoke-static {v0}, Lt83;->l(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method
