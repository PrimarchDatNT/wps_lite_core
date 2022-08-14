.class public Lzam$a;
.super Lfbm$b;
.source "CTSeriesSourceProvider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzam;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfbm$b;-><init>()V

    return-void
.end method

.method public constructor <init>(Lzam;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lfbm$b;-><init>(Lfbm;I)V

    return-void
.end method


# virtual methods
.method public G1(Lk2m;Lcf0;)Lcf0;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lzam$a;->j2()Z

    move-result v0

    const/4 v1, 0x1

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object v2

    check-cast v2, Lfbm$a;

    invoke-virtual {v2}, Lfbm$a;->i()[Lom1;

    move-result-object v2

    invoke-virtual {p0}, Lzam$a;->d3()Lzam;

    move-result-object v3

    invoke-virtual {v3}, Lfbm;->k()Z

    move-result v3

    invoke-static {p1, v2, v3, v0, p2}, Lram;->g(Lk2m;[Lom1;ZZLcf0;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3
    :catch_0
    invoke-virtual {p2}, Lcf0;->G()V

    .line 4
    invoke-virtual {p2, v1}, Lcf0;->O(I)V

    .line 5
    :goto_0
    invoke-virtual {p2}, Lcf0;->a()Z

    move-result p1

    if-nez p1, :cond_2

    .line 6
    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object p1

    check-cast p1, Lfbm$a;

    invoke-virtual {p1}, Lfbm$a;->k()I

    move-result p1

    if-nez p1, :cond_0

    .line 7
    invoke-virtual {p0}, Lzam$a;->d3()Lzam;

    move-result-object p1

    invoke-virtual {p1}, Lzam;->m()I

    move-result p1

    iget-object v1, p0, Lfbm$b;->S:Lfbm;

    iget-object v1, v1, Lfbm;->b:Lsam;

    invoke-static {p1, p2, v1, v0}, Lram;->r(ILcf0;Lsam;Z)V

    goto :goto_1

    .line 8
    :cond_0
    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object p1

    check-cast p1, Lfbm$a;

    invoke-virtual {p1}, Lfbm$a;->k()I

    move-result p1

    if-ne p1, v1, :cond_1

    .line 9
    invoke-virtual {p0}, Lzam$a;->d3()Lzam;

    move-result-object p1

    invoke-virtual {p1}, Lzam;->m()I

    move-result p1

    iget-object v0, p0, Lfbm$b;->S:Lfbm;

    iget-object v0, v0, Lfbm;->b:Lsam;

    invoke-static {p1, p2, v0}, Lram;->q(ILcf0;Lsam;)V

    .line 10
    :cond_1
    :goto_1
    iget-object p1, p0, Lfbm$b;->S:Lfbm;

    iget-object p1, p1, Lfbm;->b:Lsam;

    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object v0

    check-cast v0, Lfbm$a;

    invoke-virtual {v0}, Lfbm$a;->i()[Lom1;

    move-result-object v0

    invoke-virtual {p1, v0}, Lsam;->v([Lom1;)Ljava/lang/String;

    move-result-object p1

    .line 11
    invoke-virtual {p2, p1}, Lze0;->u(Ljava/lang/String;)V

    :cond_2
    return-object p2
.end method

.method public clear()V
    .locals 0

    .line 1
    invoke-super {p0}, Lfbm$b;->clear()V

    return-void
.end method

.method public d3()Lzam;
    .locals 1

    .line 1
    iget-object v0, p0, Lfbm$b;->S:Lfbm;

    check-cast v0, Lzam;

    return-object v0
.end method

.method public f3(Lpt;ILgf0;Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lfbm$b;->V:Lcf0;

    iget-object v1, p0, Lfbm$b;->S:Lfbm;

    invoke-virtual {v1}, Lfbm;->c()Lk2m;

    move-result-object v1

    iget-object v2, p0, Lfbm$b;->S:Lfbm;

    .line 2
    invoke-virtual {v2}, Lfbm;->k()Z

    move-result v6

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move v5, p4

    .line 3
    invoke-static/range {v0 .. v6}, Lbbm;->g(Lze0;Lk2m;Lpt;ILgf0;ZZ)V

    return-void
.end method

.method public j2()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object v0

    check-cast v0, Lfbm$a;

    invoke-virtual {v0}, Lfbm$a;->k()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
