.class public abstract Lfbm$b;
.super Lpn2;
.source "ChildSourceProvider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfbm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpn2<",
        "Lfbm$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final W:Lcf0;


# instance fields
.field public I:Lcbm;

.field public S:Lfbm;

.field public final T:Z

.field public U:Lwam;

.field public V:Lcf0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcf0;

    invoke-direct {v0}, Lcf0;-><init>()V

    sput-object v0, Lfbm$b;->W:Lcf0;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lfbm$a;

    invoke-direct {v0}, Lfbm$a;-><init>()V

    invoke-direct {p0, v0}, Lpn2;-><init>(Lqn2;)V

    .line 2
    sget-object v0, Lfbm$b;->W:Lcf0;

    iput-object v0, p0, Lfbm$b;->V:Lcf0;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lfbm$b;->T:Z

    return-void
.end method

.method public constructor <init>(Lfbm;I)V
    .locals 1

    .line 4
    new-instance v0, Lfbm$a;

    invoke-direct {v0}, Lfbm$a;-><init>()V

    invoke-direct {p0, v0}, Lpn2;-><init>(Lqn2;)V

    .line 5
    sget-object v0, Lfbm$b;->W:Lcf0;

    iput-object v0, p0, Lfbm$b;->V:Lcf0;

    .line 6
    new-instance v0, Lcbm;

    invoke-direct {v0}, Lcbm;-><init>()V

    iput-object v0, p0, Lfbm$b;->I:Lcbm;

    .line 7
    iput-object p1, p0, Lfbm$b;->S:Lfbm;

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lfbm$b;->T:Z

    .line 9
    invoke-static {p1, p2}, Lwam$a;->a(Lfbm;I)Lwam;

    move-result-object p1

    iput-object p1, p0, Lfbm$b;->U:Lwam;

    .line 10
    new-instance p1, Lcf0;

    invoke-direct {p1}, Lcf0;-><init>()V

    iput-object p1, p0, Lfbm$b;->V:Lcf0;

    return-void
.end method

.method public static synthetic R1(Lfbm$b;)Lfbm$a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lfbm$b;->i2()Lfbm$a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public C1()[Lom1;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object v0

    check-cast v0, Lfbm$a;

    invoke-static {v0}, Lfbm$a;->o(Lfbm$a;)[Lom1;

    move-result-object v0

    return-object v0
.end method

.method public F1()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object v0

    check-cast v0, Lfbm$a;

    invoke-static {v0}, Lfbm$a;->w(Lfbm$a;)I

    move-result v0

    return v0
.end method

.method public G1(Lk2m;Lcf0;)Lcf0;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lfbm$b;->j2()Z

    move-result v0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object v1

    check-cast v1, Lfbm$a;

    invoke-static {v1}, Lfbm$a;->o(Lfbm$a;)[Lom1;

    move-result-object v1

    iget-object v2, p0, Lfbm$b;->S:Lfbm;

    invoke-virtual {v2}, Lfbm;->k()Z

    move-result v2

    invoke-static {p1, v1, v2, v0, p2}, Lram;->g(Lk2m;[Lom1;ZZLcf0;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3
    :catch_0
    invoke-virtual {p2}, Lcf0;->G()V

    const/4 p1, 0x1

    .line 4
    invoke-virtual {p2, p1}, Lcf0;->O(I)V

    .line 5
    :goto_0
    invoke-virtual {p2}, Lcf0;->a()Z

    move-result p1

    if-nez p1, :cond_0

    .line 6
    iget-object p1, p0, Lfbm$b;->S:Lfbm;

    iget-object p1, p1, Lfbm;->b:Lsam;

    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object v0

    check-cast v0, Lfbm$a;

    invoke-static {v0}, Lfbm$a;->o(Lfbm$a;)[Lom1;

    move-result-object v0

    invoke-virtual {p1, v0}, Lsam;->v([Lom1;)Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-virtual {p2, p1}, Lze0;->u(Ljava/lang/String;)V

    :cond_0
    return-object p2
.end method

.method public final G2(Lom1;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lom1;->s0()B

    move-result p1

    const/16 v0, 0x39

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public Y1(Lk2m;I)V
    .locals 9

    .line 1
    invoke-virtual {p0, p1}, Lfbm$b;->t2(Lk2m;)V

    .line 2
    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object v0

    check-cast v0, Lfbm$a;

    .line 3
    iget-object v1, p0, Lfbm$b;->S:Lfbm;

    invoke-static {v0}, Lfbm$a;->w(Lfbm$a;)I

    move-result v2

    invoke-static {v1, v2}, Lwam$a;->a(Lfbm;I)Lwam;

    move-result-object v7

    .line 4
    invoke-static {v0}, Lfbm$a;->o(Lfbm$a;)[Lom1;

    move-result-object v0

    aget-object v5, v0, p2

    .line 5
    iget-object v3, p0, Lfbm$b;->I:Lcbm;

    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object v0

    check-cast v0, Lfbm$a;

    invoke-static {v0}, Lfbm$a;->J(Lfbm$a;)Ljava/util/List;

    move-result-object v8

    move v4, p2

    move-object v6, p1

    invoke-virtual/range {v3 .. v8}, Lcbm;->h(ILom1;Lk2m;Lwam;Ljava/util/List;)Z

    return-void
.end method

.method public final Y2([Lom1;)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object v0

    check-cast v0, Lfbm$a;

    invoke-static {v0}, Lfbm$a;->o(Lfbm$a;)[Lom1;

    move-result-object v0

    .line 2
    array-length v1, p1

    array-length v2, v0

    const/4 v3, 0x0

    if-ne v1, v2, :cond_2

    .line 3
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    .line 4
    aget-object v4, p1, v3

    aget-object v5, v0, v3

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v2, v4

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    move v3, v2

    :cond_2
    return v3
.end method

.method public a1(Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lpn2;->a1(Z)V

    .line 2
    iget-object p1, p0, Lfbm$b;->S:Lfbm;

    iget-boolean v0, p1, Lfbm;->a:Z

    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object v1

    check-cast v1, Lfbm$a;

    invoke-static {v1}, Lfbm$a;->R(Lfbm$a;)Z

    move-result v1

    or-int/2addr v0, v1

    iput-boolean v0, p1, Lfbm;->a:Z

    .line 3
    iget-object p1, p0, Lfbm$b;->U:Lwam;

    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object v0

    check-cast v0, Lfbm$a;

    invoke-static {v0}, Lfbm$a;->t(Lfbm$a;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lwam;->d(Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lfbm$b;->U:Lwam;

    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object v0

    check-cast v0, Lfbm$a;

    invoke-static {v0}, Lfbm$a;->W(Lfbm$a;)I

    move-result v0

    invoke-virtual {p1, v0}, Lwam;->g(I)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lfbm$b;->V:Lcf0;

    invoke-virtual {v0}, Lcf0;->v()V

    return-void
.end method

.method public clear()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lfbm$b;->T:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lfbm$b;->b()V

    .line 3
    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object v0

    check-cast v0, Lfbm$a;

    iget-object v1, p0, Lfbm$b;->S:Lfbm;

    iget-object v1, v1, Lfbm;->b:Lsam;

    invoke-virtual {v1}, Lsam;->s()Lk2m;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfbm$a;->O(Lk2m;)V

    return-void
.end method

.method public e2([Lom1;ILk2m;)V
    .locals 6

    const-string v4, ""

    const/4 v5, -0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    .line 1
    invoke-virtual/range {v0 .. v5}, Lfbm$b;->f2([Lom1;ILk2m;Ljava/lang/String;I)V

    return-void
.end method

.method public f2([Lom1;ILk2m;Ljava/lang/String;I)V
    .locals 6

    .line 1
    invoke-virtual {p0, p1}, Lfbm$b;->Y2([Lom1;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lpn2;->X0()V

    .line 3
    invoke-virtual {p0, p3}, Lfbm$b;->t2(Lk2m;)V

    .line 4
    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object v0

    check-cast v0, Lfbm$a;

    invoke-static {v0, p1}, Lfbm$a;->p(Lfbm$a;[Lom1;)[Lom1;

    .line 5
    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object v0

    check-cast v0, Lfbm$a;

    invoke-static {v0, p2}, Lfbm$a;->l(Lfbm$a;I)I

    .line 6
    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object p2

    check-cast p2, Lfbm$a;

    invoke-static {p2, p4}, Lfbm$a;->m(Lfbm$a;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object p2

    check-cast p2, Lfbm$a;

    invoke-static {p2, p5}, Lfbm$a;->q(Lfbm$a;I)I

    .line 8
    iget-object p2, p0, Lfbm$b;->U:Lwam;

    invoke-virtual {p2, p4}, Lwam;->d(Ljava/lang/String;)V

    .line 9
    iget-object p2, p0, Lfbm$b;->U:Lwam;

    invoke-virtual {p2, p5}, Lwam;->g(I)V

    const/4 p2, 0x0

    const/4 p4, 0x0

    :goto_0
    if-eqz p1, :cond_2

    .line 10
    array-length p5, p1

    if-ge p2, p5, :cond_2

    .line 11
    iget-object v0, p0, Lfbm$b;->I:Lcbm;

    aget-object v2, p1, p2

    iget-object v4, p0, Lfbm$b;->U:Lwam;

    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object p5

    check-cast p5, Lfbm$a;

    invoke-static {p5}, Lfbm$a;->J(Lfbm$a;)Ljava/util/List;

    move-result-object v5

    move v1, p2

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Lcbm;->h(ILom1;Lk2m;Lwam;Ljava/util/List;)Z

    move-result p5

    if-eqz p5, :cond_1

    if-nez p4, :cond_1

    .line 12
    aget-object p4, p1, p2

    invoke-virtual {p0, p4}, Lfbm$b;->G2(Lom1;)Z

    move-result p4

    :cond_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 13
    :cond_2
    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object p1

    check-cast p1, Lfbm$a;

    invoke-static {p1, p4}, Lfbm$a;->n(Lfbm$a;Z)Z

    .line 14
    iget-object p1, p0, Lfbm$b;->S:Lfbm;

    iget-boolean p2, p1, Lfbm;->a:Z

    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object p3

    check-cast p3, Lfbm$a;

    invoke-static {p3}, Lfbm$a;->R(Lfbm$a;)Z

    move-result p3

    or-int/2addr p2, p3

    iput-boolean p2, p1, Lfbm;->a:Z

    return-void
.end method

.method public g2()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lfbm$b;->T:Z

    return v0
.end method

.method public final i2()Lfbm$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object v0

    check-cast v0, Lfbm$a;

    return-object v0
.end method

.method public abstract j2()Z
.end method

.method public o2()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object v0

    check-cast v0, Lfbm$a;

    invoke-static {v0}, Lfbm$a;->t(Lfbm$a;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public s2(Lk2m;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lfbm$b;->T:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    iget-object v0, p0, Lfbm$b;->V:Lcf0;

    invoke-virtual {p0, p1, v0}, Lfbm$b;->G1(Lk2m;Lcf0;)Lcf0;

    .line 3
    iget-object p1, p0, Lfbm$b;->V:Lcf0;

    invoke-virtual {p1}, Lcf0;->a()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public t2(Lk2m;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object v0

    check-cast v0, Lfbm$a;

    invoke-static {v0}, Lfbm$a;->J(Lfbm$a;)Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 3
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lebm;

    .line 4
    invoke-virtual {p1}, Lk2m;->x()Llgm;

    move-result-object v4

    invoke-virtual {v3}, Lebm;->G1()Lo2m;

    move-result-object v5

    invoke-virtual {v3}, Lebm;->C1()Lf2n;

    move-result-object v6

    invoke-virtual {v4, v5, v6, v3}, Llgm;->i(Lo2m;Lf2n;Lmgm;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method
