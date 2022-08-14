.class public Los4;
.super Ljava/lang/Object;
.source "PremiumServerPersistence.java"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lf83;->h()Lf83;

    move-result-object v1

    invoke-virtual {v1}, Lf83;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "premium_config_json"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Los4;->a:Ljava/lang/String;

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lf83;->h()Lf83;

    move-result-object v1

    invoke-virtual {v1}, Lf83;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "quickly_pay_json"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Los4;->b:Ljava/lang/String;

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lf83;->h()Lf83;

    move-result-object v1

    invoke-virtual {v1}, Lf83;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "ordinary_sub_config_json"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Los4;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Los4;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/String;)Lrs4$e;
    .locals 2

    .line 1
    invoke-static {}, Lf83;->h()Lf83;

    move-result-object v0

    invoke-virtual {p0, p1}, Los4;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-class v1, Lrs4$e;

    invoke-virtual {v0, p1, v1}, Lf83;->B(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrs4$e;

    return-object p1
.end method

.method public c()Lrs4$e;
    .locals 3

    .line 1
    invoke-static {}, Lf83;->h()Lf83;

    move-result-object v0

    iget-object v1, p0, Los4;->b:Ljava/lang/String;

    const-class v2, Lrs4$e;

    invoke-virtual {v0, v1, v2}, Lf83;->B(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrs4$e;

    return-object v0
.end method

.method public d()Lrs4$e;
    .locals 3

    .line 1
    invoke-static {}, Lf83;->h()Lf83;

    move-result-object v0

    iget-object v1, p0, Los4;->a:Ljava/lang/String;

    const-class v2, Lrs4$e;

    invoke-virtual {v0, v1, v2}, Lf83;->B(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrs4$e;

    return-object v0
.end method

.method public e(Lrs4$e;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lf83;->h()Lf83;

    move-result-object v0

    invoke-virtual {p0, p2}, Los4;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lf83;->H(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public f(Lrs4$e;)V
    .locals 2

    .line 1
    invoke-static {}, Lf83;->h()Lf83;

    move-result-object v0

    iget-object v1, p0, Los4;->b:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lf83;->H(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance p1, Los4$b;

    invoke-direct {p1, p0}, Los4$b;-><init>(Los4;)V

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lv83;->e(Ljava/lang/Runnable;Z)V

    return-void
.end method

.method public g(Lrs4$e;)V
    .locals 2

    .line 1
    invoke-static {}, Lf83;->h()Lf83;

    move-result-object v0

    iget-object v1, p0, Los4;->a:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lf83;->H(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance p1, Los4$a;

    invoke-direct {p1, p0}, Los4$a;-><init>(Los4;)V

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lv83;->e(Ljava/lang/Runnable;Z)V

    return-void
.end method
