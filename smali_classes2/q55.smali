.class public Lq55;
.super Ljava/lang/Object;
.source "RateController.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq55$c;,
        Lq55$b;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/Random;

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lq55$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lq55$c;)V
    .locals 2

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lq55;->c:Ljava/util/List;

    .line 8
    iput-object p1, p0, Lq55;->a:Landroid/content/Context;

    .line 9
    new-instance p1, Ljava/util/Random;

    invoke-interface {p2}, Lq55$c;->a()J

    move-result-wide v0

    invoke-direct {p1, v0, v1}, Ljava/util/Random;-><init>(J)V

    iput-object p1, p0, Lq55;->b:Ljava/util/Random;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lx45;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lq55;->c:Ljava/util/List;

    .line 3
    iput-object p1, p0, Lq55;->a:Landroid/content/Context;

    .line 4
    new-instance p1, Ljava/util/Random;

    invoke-virtual {p0, p2}, Lq55;->e(Lx45;)J

    move-result-wide v0

    invoke-direct {p1, v0, v1}, Ljava/util/Random;-><init>(J)V

    iput-object p1, p0, Lq55;->b:Ljava/util/Random;

    .line 5
    invoke-virtual {p0}, Lq55;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lq55;->c:Ljava/util/List;

    const/4 v1, 0x1

    const-wide v2, 0x3f50624dd2f1a9fcL    # 0.001

    invoke-virtual {p0, v1, v2, v3}, Lq55;->f(ZD)Lp55;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2
    iget-object v0, p0, Lq55;->c:Ljava/util/List;

    const/4 v1, 0x0

    const-wide v2, 0x3f847ae147ae147bL    # 0.01

    invoke-virtual {p0, v1, v2, v3}, Lq55;->f(ZD)Lp55;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(Lq55$b;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lp55;

    if-eqz v0, :cond_0

    .line 2
    move-object v0, p1

    check-cast v0, Lp55;

    .line 3
    invoke-virtual {v0}, Lp55;->c()Ljava/util/Random;

    move-result-object v1

    if-nez v1, :cond_0

    .line 4
    invoke-virtual {p0}, Lq55;->d()Ljava/util/Random;

    move-result-object v1

    invoke-virtual {v0, v1}, Lp55;->j(Ljava/util/Random;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lq55;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object p1, p0, Lq55;->c:Ljava/util/List;

    new-instance v0, Lq55$a;

    invoke-direct {v0, p0}, Lq55$a;-><init>(Lq55;)V

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lq55;->c:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_0
    return-void
.end method

.method public d()Ljava/util/Random;
    .locals 1

    .line 1
    iget-object v0, p0, Lq55;->b:Ljava/util/Random;

    return-object v0
.end method

.method public final e(Lx45;)J
    .locals 4

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lx45;->a()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_1
    const-wide/16 v0, 0x0

    if-eqz p1, :cond_2

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-static {p1}, Ljava/util/UUID;->nameUUIDFromBytes([B)Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v0

    .line 5
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    xor-long/2addr v0, v2

    return-wide v0
.end method

.method public final f(ZD)Lp55;
    .locals 3

    .line 1
    new-instance v0, Lp55;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Lp55;-><init>(I)V

    const-string v1, "result_type"

    const-string v2, "1"

    .line 2
    invoke-virtual {v0, v1, v2}, Lp55;->a(Ljava/lang/String;Ljava/lang/String;)V

    xor-int/lit8 p1, p1, 0x1

    .line 3
    invoke-virtual {v0, p1}, Lp55;->i(Z)V

    .line 4
    iget-object p1, p0, Lq55;->b:Ljava/util/Random;

    invoke-virtual {v0, p1, p2, p3}, Lp55;->m(Ljava/util/Random;D)V

    return-object v0
.end method

.method public g(Lcn/wps/moffice/common/statistics/KStatEvent;)Z
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    iget-object v2, p0, Lq55;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ge v1, v2, :cond_5

    .line 2
    iget-object v2, p0, Lq55;->c:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq55$b;

    if-nez v2, :cond_0

    goto :goto_2

    .line 3
    :cond_0
    invoke-interface {v2, p1}, Lq55$b;->q0(Lcn/wps/moffice/common/statistics/KStatEvent;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 4
    invoke-interface {v2}, Lq55$b;->K0()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lq55;->a:Landroid/content/Context;

    .line 5
    invoke-static {v1}, Lfjh;->w(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    return v0

    .line 6
    :cond_2
    invoke-interface {v2, p1}, Lq55$b;->B0(Lcn/wps/moffice/common/statistics/KStatEvent;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 7
    const-class v1, Lq55;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isReport: false : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Laih;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return v0

    :cond_4
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    return v3
.end method
