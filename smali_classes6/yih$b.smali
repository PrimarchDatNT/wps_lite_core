.class public Lyih$b;
.super Ljava/lang/Object;
.source "MonitorUtils.java"

# interfaces
.implements Ls2q$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyih;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lyih$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lyih$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ls2q$d;)V
    .locals 4

    .line 1
    new-instance v0, Lo55;

    invoke-direct {v0}, Lo55;-><init>()V

    iget-object v1, p1, Ls2q$d;->B:Ljava/lang/String;

    .line 2
    invoke-virtual {v0, v1}, Lo55;->t(Ljava/lang/String;)Lo55;

    iget-object v1, p1, Ls2q$d;->I:Ljava/lang/String;

    .line 3
    invoke-virtual {v0, v1}, Lo55;->g(Ljava/lang/String;)Lo55;

    iget-object v1, p1, Ls2q$d;->S:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v1}, Lo55;->k(Ljava/lang/String;)Lo55;

    iget-object v1, p1, Ls2q$d;->T:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v1}, Lo55;->l(Ljava/lang/String;)Lo55;

    iget-object v1, p1, Ls2q$d;->U:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 6
    invoke-static {}, Lrt2;->getInstance()Lrt2;

    move-result-object v1

    invoke-virtual {v1}, Lrt2;->getVersionName()Ljava/lang/String;

    move-result-object v1

    :cond_0
    invoke-virtual {v0, v1}, Lo55;->m(Ljava/lang/String;)Lo55;

    iget v1, p1, Ls2q$d;->V:I

    .line 7
    invoke-virtual {v0, v1}, Lo55;->s(I)Lo55;

    iget-object v1, p1, Ls2q$d;->X:Ljava/lang/String;

    .line 8
    invoke-virtual {v0, v1}, Lo55;->i(Ljava/lang/String;)Lo55;

    iget-object v1, p1, Ls2q$d;->Y:Ljava/lang/String;

    .line 9
    invoke-virtual {v0, v1}, Lo55;->f(Ljava/lang/String;)Lo55;

    iget v1, p1, Ls2q$d;->g0:I

    .line 10
    invoke-virtual {v0, v1}, Lo55;->p(I)Lo55;

    .line 11
    invoke-virtual {p0, p1}, Lyih$b;->b(Ls2q$d;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo55;->o(Ljava/lang/String;)Lo55;

    const-string v1, "wps_mobile_android"

    .line 12
    invoke-virtual {v0, v1}, Lo55;->h(Ljava/lang/String;)Lo55;

    iget v1, p1, Ls2q$d;->Z:I

    .line 13
    invoke-virtual {v0, v1}, Lo55;->e(I)Lo55;

    iget v1, p1, Ls2q$d;->a0:F

    .line 14
    invoke-virtual {v0, v1}, Lo55;->j(F)Lo55;

    iget-wide v1, p1, Ls2q$d;->b0:J

    .line 15
    invoke-virtual {v0, v1, v2}, Lo55;->n(J)Lo55;

    iget-wide v1, p1, Ls2q$d;->c0:J

    .line 16
    invoke-virtual {v0, v1, v2}, Lo55;->q(J)Lo55;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "dns:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p1, Ls2q$d;->d0:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ";tcp:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p1, Ls2q$d;->e0:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ";http:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p1, Ls2q$d;->f0:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lo55;->r(Ljava/lang/String;)Lo55;

    .line 18
    iget-boolean v1, p1, Ls2q$d;->k0:Z

    if-eqz v1, :cond_2

    .line 19
    iget-boolean v1, p1, Ls2q$d;->i0:Z

    if-eqz v1, :cond_1

    const-string v1, "1"

    goto :goto_0

    :cond_1
    const-string v1, "0"

    :goto_0
    const-string v2, "ipv6_retry"

    invoke-virtual {v0, v2, v1}, Lo55;->b(Ljava/lang/String;Ljava/lang/String;)Lo55;

    .line 20
    :cond_2
    iget-object v1, p1, Ls2q$d;->j0:Ljava/util/Map;

    if-eqz v1, :cond_3

    .line 21
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 22
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v3, v2}, Lo55;->b(Ljava/lang/String;Ljava/lang/String;)Lo55;

    goto :goto_1

    .line 23
    :cond_3
    iget-object v1, p1, Ls2q$d;->h0:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 24
    iget-object p1, p1, Ls2q$d;->h0:Ljava/lang/String;

    const-string v1, "exception"

    invoke-virtual {v0, v1, p1}, Lo55;->b(Ljava/lang/String;Ljava/lang/String;)Lo55;

    .line 25
    :cond_4
    invoke-static {v0}, Ly45;->f(Ln55;)V

    return-void
.end method

.method public final b(Ls2q$d;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-boolean v0, p1, Ls2q$d;->W:Z

    if-nez v0, :cond_0

    const-string p1, "2"

    return-object p1

    .line 2
    :cond_0
    iget-boolean p1, p1, Ls2q$d;->i0:Z

    if-nez p1, :cond_1

    const-string p1, "3"

    return-object p1

    :cond_1
    const-string p1, "1"

    return-object p1
.end method
