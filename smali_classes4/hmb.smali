.class public Lhmb;
.super Ljava/lang/Object;
.source "ExpiredPaidOrderChecker.java"


# static fields
.field public static final d:Z


# instance fields
.field public a:Llmb;

.field public b:Limb;

.field public c:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-boolean v0, Lbo2;->a:Z

    sput-boolean v0, Lhmb;->d:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Llmb;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lhmb;->c:Z

    .line 3
    iput-object p2, p0, Lhmb;->a:Llmb;

    .line 4
    new-instance p2, Limb;

    new-instance v0, Lhmb$a;

    invoke-direct {v0, p0}, Lhmb$a;-><init>(Lhmb;)V

    invoke-direct {p2, p1, v0}, Limb;-><init>(Landroid/content/Context;Lc73;)V

    iput-object p2, p0, Lhmb;->b:Limb;

    return-void
.end method

.method public static synthetic a(Lhmb;)Llmb;
    .locals 0

    .line 1
    iget-object p0, p0, Lhmb;->a:Llmb;

    return-object p0
.end method

.method public static synthetic b(Lhmb;)Limb;
    .locals 0

    .line 1
    iget-object p0, p0, Lhmb;->b:Limb;

    return-object p0
.end method

.method public static synthetic c(Lhmb;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lhmb;->i(Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic d(Lhmb;Lmib;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lhmb;->j(Lmib;)V

    return-void
.end method

.method public static synthetic e(Lhmb;Lmib;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lhmb;->k(Lmib;)V

    return-void
.end method


# virtual methods
.method public f()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lhmb;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lhmb;->c:Z

    .line 3
    invoke-virtual {p0}, Lhmb;->g()V

    .line 4
    invoke-virtual {p0}, Lhmb;->h()V

    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    invoke-static {}, Lqs4;->d()Lqs4;

    move-result-object v0

    invoke-virtual {v0}, Lqs4;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lhmb$b;

    invoke-direct {v1, p0}, Lhmb$b;-><init>(Lhmb;)V

    invoke-static {v0, v1}, Lgy4;->l1(Landroid/content/Context;Leq6$b;)V

    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    new-instance v0, Lhmb$c;

    invoke-direct {v0, p0}, Lhmb$c;-><init>(Lhmb;)V

    invoke-static {v0}, Law4;->d(Law4$c;)V

    return-void
.end method

.method public final i(Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lmib;",
            ">;)V"
        }
    .end annotation

    const-string v0, "ads_free_i18n"

    .line 1
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmib;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    iget-object v0, v0, Lmib;->b:Lpib;

    iget-wide v0, v0, Lpib;->c:J

    .line 3
    invoke-static {}, Ltu4;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "new_template_privilege"

    .line 4
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmib;

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p1, Lmib;->b:Lpib;

    iget-wide v2, p1, Lpib;->c:J

    cmp-long p1, v2, v0

    if-lez p1, :cond_1

    move-wide v0, v2

    .line 6
    :cond_1
    invoke-static {}, Lqs4;->b()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 7
    invoke-static {}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->Q0()Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    move-result-object p1

    invoke-virtual {p1}, Lq18;->n()Lk08;

    move-result-object p1

    invoke-virtual {p1}, Lk08;->s()J

    move-result-wide v2

    cmp-long p1, v2, v0

    if-lez p1, :cond_2

    move-wide v0, v2

    :cond_2
    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-eqz p1, :cond_3

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    cmp-long p1, v0, v2

    if-gtz p1, :cond_3

    .line 9
    iget-object p1, p0, Lhmb;->a:Llmb;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Llmb;->f(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 10
    sget-boolean v0, Lhmb;->d:Z

    if-eqz v0, :cond_3

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PaidOrderPage--refreshAdsFree : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ExpiredPaidOrderChecker"

    invoke-static {v0, p1}, Laih;->j(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final j(Lmib;)V
    .locals 6

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    :try_start_0
    iget-object p1, p1, Lmib;->b:Lpib;

    iget-wide v0, p1, Lpib;->c:J

    .line 2
    invoke-static {}, Lqs4;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    invoke-static {}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->Q0()Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    move-result-object p1

    invoke-virtual {p1}, Lq18;->n()Lk08;

    move-result-object p1

    invoke-virtual {p1}, Lk08;->s()J

    move-result-wide v2

    cmp-long p1, v2, v0

    if-lez p1, :cond_1

    move-wide v0, v2

    :cond_1
    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-eqz p1, :cond_2

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    cmp-long p1, v2, v0

    if-ltz p1, :cond_2

    .line 5
    iget-object p1, p0, Lhmb;->a:Llmb;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Llmb;->f(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    sget-boolean v0, Lhmb;->d:Z

    if-eqz v0, :cond_2

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PaidOrderPage--refreshPdfToolkit : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ExpiredPaidOrderChecker"

    invoke-static {v0, p1}, Laih;->j(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final k(Lmib;)V
    .locals 1

    .line 1
    invoke-static {}, Ltu4;->b()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    :try_start_0
    const-string v0, "new_template_privilege"

    .line 2
    invoke-static {p1, v0}, Law4;->b(Lmib;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 3
    iget-object p1, p0, Lhmb;->a:Llmb;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Llmb;->f(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    :goto_0
    return-void
.end method
