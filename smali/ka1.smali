.class public Lka1;
.super Ljava/lang/Object;
.source "NameFmlEvaluator.java"


# instance fields
.field public a:Lxd1;

.field public b:Ldo1;


# direct methods
.method public constructor <init>(Ldo1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lka1;->b:Ldo1;

    .line 3
    new-instance v0, Lxd1;

    invoke-direct {v0, p1}, Lxd1;-><init>(Ldo1;)V

    iput-object v0, p0, Lka1;->a:Lxd1;

    return-void
.end method


# virtual methods
.method public a(III[Lom1;)Lhd1;
    .locals 1

    .line 1
    iget-object v0, p0, Lka1;->b:Ldo1;

    invoke-interface {v0}, Ldo1;->x()Lorg/apache/poi/ss/SpreadsheetVersion;

    move-result-object v0

    .line 2
    invoke-static {p4, p2, p3, v0}, Lx91;->p([Lom1;IILorg/apache/poi/ss/SpreadsheetVersion;)[Lom1;

    move-result-object p4

    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lka1;->d(III[Lom1;)Lhd1;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lhd1;)Lhd1;
    .locals 1

    .line 1
    instance-of v0, p1, Lfd1;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lfd1;

    invoke-interface {p1}, Lfd1;->b()Lhd1;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    instance-of v0, p1, Ldd1;

    if-eqz v0, :cond_1

    .line 4
    check-cast p1, Ldd1;

    const/4 v0, 0x0

    invoke-interface {p1, v0, v0}, Ldd1;->w(II)Lhd1;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_1
    instance-of v0, p1, Lwc1;

    if-eqz v0, :cond_2

    .line 6
    check-cast p1, Lwc1;

    invoke-virtual {p1}, Lwc1;->j()Lhd1;

    move-result-object p1

    .line 7
    instance-of v0, p1, Lfd1;

    if-eqz v0, :cond_3

    .line 8
    check-cast p1, Lfd1;

    invoke-interface {p1}, Lfd1;->b()Lhd1;

    move-result-object p1

    goto :goto_0

    .line 9
    :cond_2
    instance-of v0, p1, Lvc1;

    if-eqz v0, :cond_3

    .line 10
    sget-object p1, Lbd1;->T:Lbd1;

    .line 11
    :cond_3
    :goto_0
    sget-object v0, Lzc1;->B:Lzc1;

    if-eq p1, v0, :cond_5

    instance-of v0, p1, Lkd1;

    if-eqz v0, :cond_4

    goto :goto_1

    .line 12
    :cond_4
    instance-of v0, p1, Lxc1;

    if-eqz v0, :cond_6

    .line 13
    sget-object p1, Lbd1;->T:Lbd1;

    goto :goto_2

    .line 14
    :cond_5
    :goto_1
    sget-object p1, Luc1;->S:Luc1;

    :cond_6
    :goto_2
    return-object p1
.end method

.method public c(III[Lom1;)Lhd1;
    .locals 8

    .line 1
    :try_start_0
    iget-object v0, p0, Lka1;->b:Ldo1;

    invoke-interface {v0}, Ldo1;->x()Lorg/apache/poi/ss/SpreadsheetVersion;

    move-result-object v0

    .line 2
    invoke-static {p4, p2, p3, v0}, Lx91;->p([Lom1;IILorg/apache/poi/ss/SpreadsheetVersion;)[Lom1;

    move-result-object p4

    .line 3
    new-instance v7, Lsd1;

    iget-object v1, p0, Lka1;->a:Lxd1;

    iget-object v2, p0, Lka1;->b:Ldo1;

    const/4 v6, 0x0

    move-object v0, v7

    move v3, p1

    move v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v6}, Lsd1;-><init>(Lxd1;Ldo1;IIIZ)V

    const/4 p1, 0x1

    .line 4
    invoke-virtual {v7, p1}, Lsd1;->r(Z)V

    .line 5
    invoke-virtual {v7, p1}, Lsd1;->s(Z)V

    .line 6
    iget-object p1, p0, Lka1;->a:Lxd1;

    invoke-virtual {p1, v7, p4}, Lxd1;->b(Lsd1;[Lom1;)Lhd1;

    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lka1;->b(Lhd1;)Lhd1;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    invoke-static {}, Lmc1;->c()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-static {}, Lmc1;->c()V

    .line 9
    throw p1
.end method

.method public d(III[Lom1;)Lhd1;
    .locals 8

    .line 1
    new-instance v7, Lsd1;

    iget-object v1, p0, Lka1;->a:Lxd1;

    iget-object v2, p0, Lka1;->b:Ldo1;

    const/4 v6, 0x0

    move-object v0, v7

    move v3, p1

    move v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v6}, Lsd1;-><init>(Lxd1;Ldo1;IIIZ)V

    .line 2
    iget-object p1, p0, Lka1;->a:Lxd1;

    invoke-virtual {p1, v7, p4}, Lxd1;->b(Lsd1;[Lom1;)Lhd1;

    move-result-object p1

    .line 3
    instance-of p2, p1, Lvc1;

    if-eqz p2, :cond_0

    .line 4
    :try_start_0
    check-cast p1, Lvc1;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lvc1;->s(I)Ldd1;

    move-result-object p1
    :try_end_0
    .catch Lpd1; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 5
    invoke-virtual {p1}, Lpd1;->a()Lbd1;

    move-result-object p1

    return-object p1

    .line 6
    :cond_0
    instance-of p2, p1, Lwc1;

    if-eqz p2, :cond_2

    .line 7
    move-object p2, p1

    check-cast p2, Lwc1;

    .line 8
    invoke-virtual {p2}, Lwc1;->s()I

    move-result p3

    const/4 p4, 0x1

    if-ne p3, p4, :cond_2

    invoke-virtual {p2}, Lwc1;->h()I

    move-result p3

    if-ne p3, p4, :cond_2

    .line 9
    invoke-virtual {p2}, Lwc1;->j()Lhd1;

    move-result-object p1

    .line 10
    instance-of p3, p1, Ldd1;

    if-eqz p3, :cond_1

    return-object p1

    :cond_1
    return-object p2

    :cond_2
    return-object p1
.end method
