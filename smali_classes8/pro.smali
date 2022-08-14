.class public Lpro;
.super Ljava/lang/Object;
.source "TargetClickDispatcher.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpro$b;,
        Lpro$c;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lx3o;Lx3o;Loro$d;Loun;Lj4o;)Lpro$c;
    .locals 4

    .line 1
    iget-object v0, p2, Loro$d;->d:Llun;

    check-cast v0, Liro;

    .line 2
    invoke-virtual {v0}, Liro;->t1()Lpun;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-virtual {p0}, Lx3o;->F3()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 4
    invoke-virtual {p0, v1}, Lx3o;->E3(I)Lx3o;

    move-result-object v2

    if-ne v2, p1, :cond_0

    .line 5
    new-instance p0, Ljro;

    invoke-direct {p0, v0, v2}, Ljro;-><init>(Lpun;Lx3o;)V

    .line 6
    new-instance p1, Loro$d;

    invoke-direct {p1}, Loro$d;-><init>()V

    .line 7
    iput-object p0, p1, Loro$d;->d:Llun;

    .line 8
    iget p0, p2, Loro$d;->a:F

    iput p0, p1, Loro$d;->a:F

    .line 9
    iget p0, p2, Loro$d;->b:F

    iput p0, p1, Loro$d;->b:F

    .line 10
    new-instance p0, Lpro$c;

    invoke-direct {p0, p1, v2}, Lpro$c;-><init>(Loro$d;Lx3o;)V

    return-object p0

    .line 11
    :cond_0
    invoke-virtual {v2}, Lx3o;->type()I

    move-result v3

    if-nez v3, :cond_1

    .line 12
    invoke-static {v2, p1, p2, p3, p4}, Lpro;->a(Lx3o;Lx3o;Loro$d;Loun;Lj4o;)Lpro$c;

    move-result-object v2

    if-eqz v2, :cond_1

    return-object v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static b(Loro$d;Loun;Lj4o;)Loro$d;
    .locals 3

    .line 1
    iget-object v0, p0, Loro$d;->d:Llun;

    invoke-interface {v0}, Llun;->h()Lx3o;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lx3o;->F3()I

    move-result v1

    const/4 v2, 0x0

    if-ltz v1, :cond_1

    iget-object v1, p0, Loro$d;->d:Llun;

    instance-of v1, v1, Liro;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lx3o;->type()I

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p0, p1, p2}, Lpro;->c(Loro$d;Loun;Lj4o;)Lx3o;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 4
    invoke-static {v0, v1, p0, p1, p2}, Lpro;->a(Lx3o;Lx3o;Loro$d;Loun;Lj4o;)Lpro$c;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 5
    invoke-virtual {p0}, Lpro$c;->a()Loro$d;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    return-object v2
.end method

.method public static c(Loro$d;Loun;Lj4o;)Lx3o;
    .locals 8

    .line 1
    new-instance v7, Lhcp;

    invoke-direct {v7}, Lhcp;-><init>()V

    .line 2
    iget v0, p0, Loro$d;->a:F

    invoke-static {v0}, Loo;->J(F)F

    move-result v0

    iget p0, p0, Loro$d;->b:F

    invoke-static {p0}, Loo;->J(F)F

    move-result v1

    .line 3
    invoke-interface {p1}, Loun;->h()F

    move-result v2

    invoke-interface {p1}, Loun;->h()F

    move-result v3

    new-instance v6, Lpro$a;

    invoke-direct {v6}, Lpro$a;-><init>()V

    move-object v4, v7

    move-object v5, p2

    .line 4
    invoke-static/range {v0 .. v6}, Licp;->g(FFFFLhcp;Lj4o;Licp$b;)V

    .line 5
    invoke-virtual {v7}, Lhcp;->b()Lx3o;

    .line 6
    invoke-virtual {v7}, Lhcp;->b()Lx3o;

    move-result-object p0

    return-object p0
.end method

.method public static d(Loro$d;Loun;Lj4o;Lpro$b;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Loro$d;->d:Llun;

    invoke-interface {v0}, Llun;->h()Lx3o;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lx3o;->F3()I

    move-result v1

    const/4 v2, 0x0

    if-ltz v1, :cond_1

    iget-object v1, p0, Loro$d;->d:Llun;

    instance-of v1, v1, Liro;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lx3o;->type()I

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p0, p1, p2}, Lpro;->c(Loro$d;Loun;Lj4o;)Lx3o;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 4
    invoke-static {v0, v1, p0, p1, p2}, Lpro;->a(Lx3o;Lx3o;Loro$d;Loun;Lj4o;)Lpro$c;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 5
    invoke-virtual {p0}, Lpro$c;->a()Loro$d;

    move-result-object p1

    invoke-virtual {p0}, Lpro$c;->b()Lx3o;

    move-result-object p0

    invoke-interface {p3, p1, p0}, Lpro$b;->a(Loro$d;Lx3o;)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    return v2
.end method
