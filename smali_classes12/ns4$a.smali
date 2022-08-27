.class public final Lns4$a;
.super Ljava/lang/Object;
.source "PremiumServerManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lns4;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    invoke-static {}, Lqs4;->d()Lqs4;

    move-result-object v0

    invoke-virtual {v0}, Lqs4;->h()Lqs4$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget v0, v0, Lqs4$a;->b:I

    if-lez v0, :cond_0

    mul-int/lit16 v0, v0, 0xe10

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v0, v0

    .line 3
    invoke-static {v0, v1}, Lns4;->a(J)J

    :cond_0
    const/4 v0, 0x0

    .line 4
    invoke-static {v0}, Lns4;->b(Z)Lrs4$c;

    move-result-object v0

    if-nez v0, :cond_1

    .line 5
    invoke-static {}, Lf83;->h()Lf83;

    move-result-object v0

    invoke-virtual {v0}, Lf83;->q()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lrs4;->c(Ljava/lang/String;)Lrs4$c;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 6
    new-instance v1, Lrs4$e;

    invoke-direct {v1}, Lrs4$e;-><init>()V

    .line 7
    iput-object v0, v1, Lrs4$e;->a:Lrs4$c;

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Lrs4$e;->b:J

    .line 9
    invoke-static {}, Lf83;->h()Lf83;

    move-result-object v2

    invoke-virtual {v2}, Lf83;->j()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lrs4$e;->c:Ljava/lang/String;

    .line 10
    new-instance v2, Los4;

    invoke-direct {v2}, Los4;-><init>()V

    invoke-virtual {v2, v1}, Los4;->g(Lrs4$e;)V

    .line 11
    invoke-static {v0}, Lns4;->k(Lrs4$c;)V

    goto :goto_0

    .line 12
    :cond_1
    invoke-static {v0}, Lns4;->k(Lrs4$c;)V

    .line 13
    :cond_2
    :goto_0
    invoke-static {}, Lf83;->h()Lf83;

    move-result-object v0

    invoke-virtual {v0}, Lf83;->l()Ljava/lang/String;

    move-result-object v0

    .line 14
    invoke-static {v0}, Lns4;->c(Ljava/lang/String;)Lrs4$c;

    move-result-object v0

    if-nez v0, :cond_3

    .line 15
    invoke-static {}, Lf83;->h()Lf83;

    move-result-object v0

    invoke-virtual {v0}, Lf83;->l()Ljava/lang/String;

    move-result-object v0

    .line 16
    invoke-static {v0}, Lrs4;->c(Ljava/lang/String;)Lrs4$c;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 17
    new-instance v1, Lrs4$e;

    invoke-direct {v1}, Lrs4$e;-><init>()V

    .line 18
    iput-object v0, v1, Lrs4$e;->a:Lrs4$c;

    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Lrs4$e;->b:J

    .line 20
    invoke-static {}, Lf83;->h()Lf83;

    move-result-object v2

    invoke-virtual {v2}, Lf83;->j()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lrs4$e;->c:Ljava/lang/String;

    .line 21
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lf83;->h()Lf83;

    move-result-object v3

    invoke-virtual {v3}, Lf83;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-static {}, Lf83;->h()Lf83;

    move-result-object v3

    invoke-virtual {v3}, Lf83;->l()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 23
    invoke-static {}, Lf83;->h()Lf83;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Lf83;->H(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-static {v0}, Lns4;->k(Lrs4$c;)V

    goto :goto_1

    .line 25
    :cond_3
    invoke-static {v0}, Lns4;->k(Lrs4$c;)V

    .line 26
    :cond_4
    :goto_1
    invoke-static {}, Lf83;->h()Lf83;

    move-result-object v0

    invoke-virtual {v0}, Lf83;->b()Ljava/lang/String;

    move-result-object v0

    .line 27
    invoke-static {v0}, Lns4;->c(Ljava/lang/String;)Lrs4$c;

    move-result-object v0

    if-nez v0, :cond_5

    .line 28
    invoke-static {}, Lf83;->h()Lf83;

    move-result-object v0

    invoke-virtual {v0}, Lf83;->b()Ljava/lang/String;

    move-result-object v0

    .line 29
    invoke-static {v0}, Lrs4;->c(Ljava/lang/String;)Lrs4$c;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 30
    new-instance v1, Lrs4$e;

    invoke-direct {v1}, Lrs4$e;-><init>()V

    .line 31
    iput-object v0, v1, Lrs4$e;->a:Lrs4$c;

    .line 32
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Lrs4$e;->b:J

    .line 33
    invoke-static {}, Lf83;->h()Lf83;

    move-result-object v2

    invoke-virtual {v2}, Lf83;->j()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lrs4$e;->c:Ljava/lang/String;

    .line 34
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lf83;->h()Lf83;

    move-result-object v3

    invoke-virtual {v3}, Lf83;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lf83;->h()Lf83;

    move-result-object v3

    invoke-virtual {v3}, Lf83;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 35
    invoke-static {}, Lf83;->h()Lf83;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Lf83;->H(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-static {v0}, Lns4;->k(Lrs4$c;)V

    goto :goto_2

    .line 37
    :cond_5
    invoke-static {v0}, Lns4;->k(Lrs4$c;)V

    :cond_6
    :goto_2
    const/4 v0, 0x1

    .line 38
    invoke-static {v0}, Lns4;->b(Z)Lrs4$c;

    move-result-object v0

    if-nez v0, :cond_7

    .line 39
    invoke-static {}, Lf83;->h()Lf83;

    move-result-object v0

    invoke-virtual {v0}, Lf83;->q()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lrs4;->d(Ljava/lang/String;)Lrs4$c;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 40
    new-instance v1, Lrs4$e;

    invoke-direct {v1}, Lrs4$e;-><init>()V

    .line 41
    iput-object v0, v1, Lrs4$e;->a:Lrs4$c;

    .line 42
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Lrs4$e;->b:J

    .line 43
    invoke-static {}, Lf83;->h()Lf83;

    move-result-object v2

    invoke-virtual {v2}, Lf83;->j()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lrs4$e;->c:Ljava/lang/String;

    .line 44
    new-instance v2, Los4;

    invoke-direct {v2}, Los4;-><init>()V

    invoke-virtual {v2, v1}, Los4;->f(Lrs4$e;)V

    .line 45
    invoke-static {v0}, Lns4;->k(Lrs4$c;)V

    goto :goto_3

    .line 46
    :cond_7
    invoke-static {v0}, Lns4;->k(Lrs4$c;)V

    .line 47
    :cond_8
    :goto_3
    invoke-static {}, Lf83;->h()Lf83;

    move-result-object v0

    invoke-virtual {v0}, Lf83;->l()Ljava/lang/String;

    move-result-object v0

    .line 48
    invoke-static {v0}, Lns4;->d(Ljava/lang/String;)Lrs4$c;

    move-result-object v1

    if-nez v1, :cond_9

    .line 49
    invoke-static {v0}, Lrs4;->d(Ljava/lang/String;)Lrs4$c;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 50
    new-instance v2, Lrs4$e;

    invoke-direct {v2}, Lrs4$e;-><init>()V

    .line 51
    iput-object v1, v2, Lrs4$e;->a:Lrs4$c;

    .line 52
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, v2, Lrs4$e;->b:J

    .line 53
    invoke-static {}, Lf83;->h()Lf83;

    move-result-object v3

    invoke-virtual {v3}, Lf83;->j()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lrs4$e;->c:Ljava/lang/String;

    .line 54
    new-instance v3, Los4;

    invoke-direct {v3}, Los4;-><init>()V

    invoke-virtual {v3, v2, v0}, Los4;->e(Lrs4$e;Ljava/lang/String;)V

    .line 55
    invoke-static {v1}, Lns4;->k(Lrs4$c;)V

    goto :goto_4

    .line 56
    :cond_9
    invoke-static {v1}, Lns4;->k(Lrs4$c;)V

    .line 57
    :cond_a
    :goto_4
    invoke-static {}, Lf83;->h()Lf83;

    move-result-object v0

    invoke-virtual {v0}, Lf83;->k()Ljava/lang/String;

    move-result-object v0

    .line 58
    invoke-static {v0}, Lns4;->d(Ljava/lang/String;)Lrs4$c;

    move-result-object v1

    if-nez v1, :cond_b

    .line 59
    invoke-static {v0}, Lrs4;->d(Ljava/lang/String;)Lrs4$c;

    move-result-object v1

    if-eqz v1, :cond_c

    .line 60
    new-instance v2, Lrs4$e;

    invoke-direct {v2}, Lrs4$e;-><init>()V

    .line 61
    iput-object v1, v2, Lrs4$e;->a:Lrs4$c;

    .line 62
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, v2, Lrs4$e;->b:J

    .line 63
    invoke-static {}, Lf83;->h()Lf83;

    move-result-object v3

    invoke-virtual {v3}, Lf83;->j()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lrs4$e;->c:Ljava/lang/String;

    .line 64
    new-instance v3, Los4;

    invoke-direct {v3}, Los4;-><init>()V

    invoke-virtual {v3, v2, v0}, Los4;->e(Lrs4$e;Ljava/lang/String;)V

    .line 65
    invoke-static {v1}, Lns4;->k(Lrs4$c;)V

    goto :goto_5

    .line 66
    :cond_b
    invoke-static {v1}, Lns4;->k(Lrs4$c;)V

    :cond_c
    :goto_5
    return-void
.end method
