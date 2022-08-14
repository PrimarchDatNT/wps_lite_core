.class public Lp55;
.super Ljava/lang/Object;
.source "RateConfigImpl.java"

# interfaces
.implements Lq55$b;


# instance fields
.field public final B:I

.field public I:Ljava/lang/String;

.field public S:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public T:Z

.field public U:D

.field public V:Ljava/util/Random;

.field public W:J

.field public X:J

.field public Y:J

.field public Z:Z


# direct methods
.method public constructor <init>(I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lp55;->S:Ljava/util/Map;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lp55;->T:Z

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 4
    iput-wide v1, p0, Lp55;->U:D

    const-wide/16 v1, 0x64

    .line 5
    iput-wide v1, p0, Lp55;->W:J

    const-wide/16 v1, 0x0

    .line 6
    iput-wide v1, p0, Lp55;->X:J

    .line 7
    iput-wide v1, p0, Lp55;->Y:J

    .line 8
    iput-boolean v0, p0, Lp55;->Z:Z

    .line 9
    iput p1, p0, Lp55;->B:I

    return-void
.end method


# virtual methods
.method public B0(Lcn/wps/moffice/common/statistics/KStatEvent;)Z
    .locals 7

    .line 1
    iget-wide v0, p0, Lp55;->U:D

    const/4 v2, 0x0

    const-wide v3, 0x3e112e0be826d695L    # 1.0E-9

    cmpg-double v5, v0, v3

    if-gez v5, :cond_0

    return v2

    :cond_0
    const-wide v3, 0x3fefffffff768fa1L    # 0.999999999

    const-string v5, "sample_rate"

    cmpl-double v6, v0, v3

    if-lez v6, :cond_1

    .line 2
    invoke-virtual {p1}, Lcn/wps/moffice/common/statistics/KStatEvent;->b()Ljava/util/HashMap;

    move-result-object p1

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Lp55;->e()Z

    move-result p1

    return p1

    .line 4
    :cond_1
    iget-object v0, p0, Lp55;->V:Ljava/util/Random;

    if-nez v0, :cond_2

    .line 5
    invoke-virtual {p0}, Lp55;->e()Z

    move-result p1

    return p1

    .line 6
    :cond_2
    invoke-virtual {v0}, Ljava/util/Random;->nextDouble()D

    move-result-wide v0

    .line 7
    iget-wide v3, p0, Lp55;->U:D

    cmpg-double v6, v0, v3

    if-gez v6, :cond_3

    .line 8
    invoke-virtual {p1}, Lcn/wps/moffice/common/statistics/KStatEvent;->b()Ljava/util/HashMap;

    move-result-object p1

    iget-wide v0, p0, Lp55;->U:D

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-virtual {p0}, Lp55;->e()Z

    move-result p1

    return p1

    :cond_3
    return v2
.end method

.method public K0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lp55;->Z:Z

    return v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object v0, p0, Lp55;->S:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method

.method public b(Lq55$b;)I
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_0
    iget v0, p0, Lp55;->B:I

    invoke-interface {p1}, Lq55$b;->n()I

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Integer;->compare(II)I

    move-result p1

    return p1
.end method

.method public c()Ljava/util/Random;
    .locals 1

    .line 1
    iget-object v0, p0, Lp55;->V:Ljava/util/Random;

    return-object v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lq55$b;

    invoke-virtual {p0, p1}, Lp55;->b(Lq55$b;)I

    move-result p1

    return p1
.end method

.method public d(Ljava/util/Map;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lp55;->S:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lp55;->S:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x0

    if-nez v3, :cond_2

    return v4

    .line 4
    :cond_2
    iget-boolean v5, p0, Lp55;->T:Z

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-ne v5, v2, :cond_1

    return v4

    :cond_3
    return v1
.end method

.method public final e()Z
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    iget-wide v2, p0, Lp55;->X:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const-wide/16 v2, 0x0

    .line 3
    iput-wide v2, p0, Lp55;->Y:J

    const-wide/32 v2, 0xea60

    add-long/2addr v0, v2

    .line 4
    iput-wide v0, p0, Lp55;->X:J

    .line 5
    :cond_0
    iget-wide v0, p0, Lp55;->Y:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lp55;->Y:J

    .line 6
    iget-wide v2, p0, Lp55;->W:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public f(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp55;->I:Ljava/lang/String;

    return-void
.end method

.method public h(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lp55;->W:J

    return-void
.end method

.method public i(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lp55;->T:Z

    return-void
.end method

.method public j(Ljava/util/Random;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp55;->V:Ljava/util/Random;

    return-void
.end method

.method public k(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lp55;->Z:Z

    return-void
.end method

.method public l(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lp55;->U:D

    return-void
.end method

.method public m(Ljava/util/Random;D)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp55;->V:Ljava/util/Random;

    .line 2
    iput-wide p2, p0, Lp55;->U:D

    return-void
.end method

.method public n()I
    .locals 1

    .line 1
    iget v0, p0, Lp55;->B:I

    return v0
.end method

.method public q0(Lcn/wps/moffice/common/statistics/KStatEvent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lp55;->I:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lp55;->I:Ljava/lang/String;

    invoke-virtual {p1}, Lcn/wps/moffice/common/statistics/KStatEvent;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p1}, Lcn/wps/moffice/common/statistics/KStatEvent;->b()Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {p0, p1}, Lp55;->d(Ljava/util/Map;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1

    .line 4
    :cond_2
    :goto_0
    invoke-virtual {p1}, Lcn/wps/moffice/common/statistics/KStatEvent;->b()Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {p0, p1}, Lp55;->d(Ljava/util/Map;)Z

    move-result p1

    return p1
.end method
