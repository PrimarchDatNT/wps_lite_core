.class public abstract Lfbm;
.super Ljava/lang/Object;
.source "ChildSourceProvider.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfbm$a;,
        Lfbm$b;
    }
.end annotation


# instance fields
.field public a:Z

.field public b:Lsam;

.field public c:I


# direct methods
.method public constructor <init>(Lsam;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lfbm;->a:Z

    .line 3
    iput-object p1, p0, Lfbm;->b:Lsam;

    .line 4
    invoke-virtual {p0}, Lfbm;->a()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    sget v0, Lwam$b;->b:I

    iput v0, p0, Lfbm;->c:I

    return-void
.end method

.method public b(ILebm$a;)V
    .locals 0

    .line 1
    iget p2, p0, Lfbm;->c:I

    or-int/2addr p1, p2

    iput p1, p0, Lfbm;->c:I

    return-void
.end method

.method public c()Lk2m;
    .locals 1

    .line 1
    iget-object v0, p0, Lfbm;->b:Lsam;

    invoke-virtual {v0}, Lsam;->s()Lk2m;

    move-result-object v0

    return-object v0
.end method

.method public abstract d(ILebm$a;)Lfbm$b;
.end method

.method public e()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lfbm;->c:I

    return-void
.end method

.method public f(ILebm$a;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lfbm;->b(ILebm$a;)V

    .line 2
    invoke-virtual {p2}, Lebm$a;->c()V

    .line 3
    iget-object p1, p0, Lfbm;->b:Lsam;

    invoke-virtual {p1}, Lef0;->c()Lis;

    move-result-object p1

    invoke-virtual {p1}, Lis;->T()Lkf0;

    move-result-object p1

    invoke-virtual {p1}, Lkf0;->h()V

    .line 4
    invoke-virtual {p0}, Lfbm;->l()Z

    .line 5
    iget-object p1, p0, Lfbm;->b:Lsam;

    invoke-virtual {p1}, Lef0;->c()Lis;

    move-result-object p1

    invoke-virtual {p1}, Lis;->T()Lkf0;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lkf0;->d(Z)V

    return-void
.end method

.method public g(ILebm$a;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lfbm;->b(ILebm$a;)V

    .line 2
    invoke-virtual {p2}, Lebm$a;->c()V

    return-void
.end method

.method public h(ILebm$a;)V
    .locals 13

    .line 1
    invoke-virtual {p0, p1, p2}, Lfbm;->b(ILebm$a;)V

    .line 2
    invoke-virtual {p0, p1, p2}, Lfbm;->d(ILebm$a;)Lfbm$b;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 3
    invoke-virtual {p1}, Lfbm$b;->g2()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    .line 4
    :cond_0
    invoke-virtual {p1}, Lpn2;->X0()V

    .line 5
    invoke-static {p1}, Lfbm$b;->R1(Lfbm$b;)Lfbm$a;

    move-result-object v0

    .line 6
    invoke-static {v0}, Lfbm$a;->o(Lfbm$a;)[Lom1;

    move-result-object v1

    iget v2, p2, Lebm$a;->d:I

    aget-object v1, v1, v2

    .line 7
    invoke-virtual {v1}, Lom1;->s0()B

    move-result v1

    const/16 v2, 0x3a

    if-eq v1, v2, :cond_2

    const/16 v2, 0x3b

    if-ne v1, v2, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, p0, Lfbm;->b:Lsam;

    invoke-virtual {v0}, Lsam;->s()Lk2m;

    move-result-object v0

    invoke-virtual {v0}, Lk2m;->x()Llgm;

    move-result-object v0

    iget-object v1, p2, Lvam;->a:Lo2m;

    iget-object v2, p2, Lvam;->b:Lf2n;

    iget-object v3, p2, Lvam;->c:Lmgm;

    invoke-virtual {v0, v1, v2, v3}, Llgm;->i(Lo2m;Lf2n;Lmgm;)Z

    .line 9
    iget-object v0, p0, Lfbm;->b:Lsam;

    invoke-virtual {v0}, Lsam;->s()Lk2m;

    move-result-object v0

    iget v1, p2, Lebm$a;->d:I

    invoke-virtual {p1, v0, v1}, Lfbm$b;->Y1(Lk2m;I)V

    goto :goto_2

    .line 10
    :cond_2
    :goto_0
    iget-object p1, p2, Lvam;->a:Lo2m;

    invoke-virtual {p1}, Lo2m;->w0()Lk2m;

    move-result-object p1

    invoke-virtual {p1}, Lk2m;->m0()Ldim;

    move-result-object p1

    iget-object v1, p2, Lvam;->a:Lo2m;

    invoke-virtual {v1}, Lo2m;->b2()I

    move-result v1

    invoke-virtual {p1, v1}, Ldim;->v(I)I

    move-result p1

    .line 11
    iget-object v1, p2, Lvam;->b:Lf2n;

    .line 12
    invoke-virtual {v1}, Lf2n;->v()Z

    move-result v2

    if-nez v2, :cond_3

    .line 13
    new-instance v12, Lcl1;

    iget-object v2, v1, Lf2n;->a:Le2n;

    iget v3, v2, Le2n;->a:I

    iget-object v1, v1, Lf2n;->b:Le2n;

    iget v4, v1, Le2n;->a:I

    iget v5, v2, Le2n;->b:I

    iget v6, v1, Le2n;->b:I

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v2, v12

    move v11, p1

    invoke-direct/range {v2 .. v11}, Lcl1;-><init>(IIIIZZZZI)V

    goto :goto_1

    .line 14
    :cond_3
    new-instance v12, Lrm1;

    iget-object v1, v1, Lf2n;->a:Le2n;

    iget v4, v1, Le2n;->a:I

    iget v5, v1, Le2n;->b:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, v12

    move v3, p1

    invoke-direct/range {v2 .. v7}, Lrm1;-><init>(IIIZZ)V

    .line 15
    :goto_1
    invoke-static {v0}, Lfbm$a;->o(Lfbm$a;)[Lom1;

    move-result-object p1

    iget v0, p2, Lebm$a;->d:I

    aput-object v12, p1, v0

    .line 16
    :goto_2
    invoke-virtual {p2}, Lebm$a;->c()V

    return-void

    .line 17
    :cond_4
    :goto_3
    invoke-virtual {p2}, Lebm$a;->c()V

    return-void
.end method

.method public i(ILebm$a;)V
    .locals 5

    .line 1
    invoke-virtual {p0, p1, p2}, Lfbm;->b(ILebm$a;)V

    .line 2
    invoke-virtual {p0, p1, p2}, Lfbm;->d(ILebm$a;)Lfbm$b;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 3
    invoke-virtual {p1}, Lfbm$b;->g2()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    .line 4
    :cond_0
    invoke-virtual {p1}, Lpn2;->X0()V

    .line 5
    invoke-static {p1}, Lfbm$b;->R1(Lfbm$b;)Lfbm$a;

    move-result-object v0

    .line 6
    iget v1, p2, Lebm$a;->d:I

    .line 7
    invoke-static {v0}, Lfbm$a;->o(Lfbm$a;)[Lom1;

    move-result-object v2

    aget-object v2, v2, v1

    .line 8
    iget-object v3, p2, Lvam;->a:Lo2m;

    .line 9
    invoke-virtual {v2}, Lom1;->s0()B

    move-result v2

    const/16 v4, 0x3a

    if-eq v2, v4, :cond_2

    const/16 v4, 0x3b

    if-ne v2, v4, :cond_1

    goto :goto_0

    .line 10
    :cond_1
    iget-object v0, p0, Lfbm;->b:Lsam;

    invoke-virtual {v0}, Lsam;->s()Lk2m;

    move-result-object v0

    iget v1, p2, Lebm$a;->d:I

    invoke-virtual {p1, v0, v1}, Lfbm$b;->Y1(Lk2m;I)V

    goto :goto_1

    .line 11
    :cond_2
    :goto_0
    invoke-virtual {v3}, Lo2m;->w0()Lk2m;

    move-result-object p1

    invoke-virtual {p1}, Lk2m;->m0()Ldim;

    move-result-object p1

    invoke-virtual {v3}, Lo2m;->b2()I

    move-result v2

    invoke-virtual {p1, v2}, Ldim;->v(I)I

    move-result p1

    .line 12
    invoke-static {v0}, Lfbm$a;->o(Lfbm$a;)[Lom1;

    move-result-object v0

    new-instance v2, Lnl1;

    invoke-direct {v2, p1}, Lnl1;-><init>(I)V

    aput-object v2, v0, v1

    .line 13
    :goto_1
    invoke-virtual {p2}, Lebm$a;->c()V

    return-void

    .line 14
    :cond_3
    :goto_2
    invoke-virtual {p2}, Lebm$a;->c()V

    return-void
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lfbm;->a:Z

    return v0
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lfbm;->b:Lsam;

    invoke-virtual {v0}, Lsam;->A()Z

    move-result v0

    return v0
.end method

.method public abstract l()Z
.end method
