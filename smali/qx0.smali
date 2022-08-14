.class public Lqx0;
.super Ljava/lang/Object;
.source "ColorTransform.java"

# interfaces
.implements Lvc2;


# instance fields
.field public a:Lwc2;

.field public b:Ljc2;

.field public c:Lnc2;

.field public d:Lqx0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lwc2;->c()Lwc2;

    move-result-object v0

    iput-object v0, p0, Lqx0;->a:Lwc2;

    .line 3
    new-instance v0, Ljc2;

    invoke-direct {v0}, Ljc2;-><init>()V

    iput-object v0, p0, Lqx0;->b:Ljc2;

    .line 4
    new-instance v0, Lnc2;

    invoke-direct {v0}, Lnc2;-><init>()V

    iput-object v0, p0, Lqx0;->c:Lnc2;

    return-void
.end method

.method public constructor <init>(Lic2;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-static {}, Lwc2;->c()Lwc2;

    move-result-object v0

    iput-object v0, p0, Lqx0;->a:Lwc2;

    .line 7
    new-instance v0, Ljc2;

    invoke-direct {v0, p1}, Ljc2;-><init>(Lic2;)V

    iput-object v0, p0, Lqx0;->b:Ljc2;

    .line 8
    new-instance v0, Lnc2;

    invoke-direct {v0, p1}, Lnc2;-><init>(Lic2;)V

    iput-object v0, p0, Lqx0;->c:Lnc2;

    return-void
.end method

.method public static B0(Ljava/lang/Class;Lic2;)Lqx0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Value1:",
            "Lqx0;",
            ">(",
            "Ljava/lang/Class<",
            "TValue1;>;",
            "Lic2;",
            ")TValue1;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lwc2;->a()Lwc2;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p0}, Lwc2;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqx0;

    .line 3
    iput-object v0, p0, Lqx0;->a:Lwc2;

    .line 4
    invoke-virtual {p0, p1}, Lqx0;->z0(Lic2;)V

    return-object p0
.end method

.method public static a0()Lqx0;
    .locals 2

    .line 1
    const-class v0, Lqx0;

    invoke-static {}, Lic2$d;->b()Lic2;

    move-result-object v1

    invoke-static {v0, v1}, Lqx0;->B0(Ljava/lang/Class;Lic2;)Lqx0;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A()V
    .locals 0

    return-void
.end method

.method public A0(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lqx0;->c:Lnc2;

    iget-object v1, p0, Lqx0;->a:Lwc2;

    invoke-static {p1, v1}, Lic2$b;->b(ILwc2;)Lic2;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Lnc2;->b(ILic2;)V

    return-void
.end method

.method public B(D)V
    .locals 2

    .line 1
    iget-object v0, p0, Lqx0;->c:Lnc2;

    iget-object v1, p0, Lqx0;->a:Lwc2;

    invoke-static {p1, p2, v1}, Lic2$b;->a(DLwc2;)Lic2;

    move-result-object p1

    const/4 p2, 0x2

    invoke-virtual {v0, p2, p1}, Lnc2;->b(ILic2;)V

    return-void
.end method

.method public C(D)V
    .locals 2

    .line 1
    iget-object v0, p0, Lqx0;->c:Lnc2;

    iget-object v1, p0, Lqx0;->a:Lwc2;

    invoke-static {p1, p2, v1}, Lic2$b;->a(DLwc2;)Lic2;

    move-result-object p1

    const/4 p2, 0x3

    invoke-virtual {v0, p2, p1}, Lnc2;->b(ILic2;)V

    return-void
.end method

.method public C0()Lic2;
    .locals 1

    .line 1
    iget-object v0, p0, Lqx0;->a:Lwc2;

    invoke-virtual {p0, v0}, Lqx0;->D0(Lwc2;)Lic2;

    .line 2
    iget-object v0, p0, Lqx0;->b:Ljc2;

    invoke-virtual {v0}, Ljc2;->a()Lic2;

    move-result-object v0

    return-object v0
.end method

.method public D(D)V
    .locals 2

    .line 1
    iget-object v0, p0, Lqx0;->c:Lnc2;

    iget-object v1, p0, Lqx0;->a:Lwc2;

    invoke-static {p1, p2, v1}, Lic2$b;->a(DLwc2;)Lic2;

    move-result-object p1

    const/4 p2, 0x4

    invoke-virtual {v0, p2, p1}, Lnc2;->b(ILic2;)V

    return-void
.end method

.method public D0(Lwc2;)Lic2;
    .locals 2

    .line 1
    iget-object v0, p0, Lqx0;->c:Lnc2;

    invoke-virtual {v0}, Lnc2;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqx0;->b:Ljc2;

    iget-object v1, p0, Lqx0;->c:Lnc2;

    invoke-virtual {v1, p1}, Lnc2;->a(Lwc2;)Lic2;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljc2;->b(Lic2;)Lic2;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lqx0;->b:Ljc2;

    invoke-virtual {p1}, Ljc2;->a()Lic2;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public E()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lqx0;->c:Lnc2;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lnc2;->e(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lqx0;->d:Lqx0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lqx0;->E()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public E0()I
    .locals 2

    .line 1
    iget-object v0, p0, Lqx0;->c:Lnc2;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lnc2;->e(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lqx0;->d:Lqx0;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lqx0;->E0()I

    move-result v0

    :goto_0
    return v0

    .line 3
    :cond_1
    iget-object v0, p0, Lqx0;->c:Lnc2;

    invoke-virtual {v0, v1}, Lnc2;->c(I)Lic2;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lic2$a;->c(Lic2;)I

    move-result v0

    return v0
.end method

.method public F()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lqx0;->c:Lnc2;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lnc2;->e(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lqx0;->d:Lqx0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lqx0;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public G()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lqx0;->c:Lnc2;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lnc2;->e(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lqx0;->d:Lqx0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lqx0;->G()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public final H()V
    .locals 0

    return-void
.end method

.method public I()D
    .locals 2

    .line 1
    iget-object v0, p0, Lqx0;->c:Lnc2;

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Lnc2;->e(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lqx0;->d:Lqx0;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lqx0;->I()D

    move-result-wide v0

    :goto_0
    return-wide v0

    .line 3
    :cond_1
    iget-object v0, p0, Lqx0;->c:Lnc2;

    invoke-virtual {v0, v1}, Lnc2;->c(I)Lic2;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lic2$a;->d(Lic2;)D

    move-result-wide v0

    return-wide v0
.end method

.method public J()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lqx0;->c:Lnc2;

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Lnc2;->e(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lqx0;->d:Lqx0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lqx0;->J()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public K()D
    .locals 2

    .line 1
    iget-object v0, p0, Lqx0;->c:Lnc2;

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Lnc2;->e(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lqx0;->d:Lqx0;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lqx0;->K()D

    move-result-wide v0

    :goto_0
    return-wide v0

    .line 3
    :cond_1
    iget-object v0, p0, Lqx0;->c:Lnc2;

    invoke-virtual {v0, v1}, Lnc2;->c(I)Lic2;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lic2$a;->d(Lic2;)D

    move-result-wide v0

    return-wide v0
.end method

.method public L()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lqx0;->c:Lnc2;

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Lnc2;->e(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lqx0;->d:Lqx0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lqx0;->L()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public M()D
    .locals 2

    .line 1
    iget-object v0, p0, Lqx0;->c:Lnc2;

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Lnc2;->e(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lqx0;->d:Lqx0;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lqx0;->M()D

    move-result-wide v0

    :goto_0
    return-wide v0

    .line 3
    :cond_1
    iget-object v0, p0, Lqx0;->c:Lnc2;

    invoke-virtual {v0, v1}, Lnc2;->c(I)Lic2;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lic2$a;->d(Lic2;)D

    move-result-wide v0

    return-wide v0
.end method

.method public N()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lqx0;->c:Lnc2;

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Lnc2;->e(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lqx0;->d:Lqx0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lqx0;->N()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public O()D
    .locals 2

    .line 1
    iget-object v0, p0, Lqx0;->c:Lnc2;

    const/16 v1, 0xe

    invoke-virtual {v0, v1}, Lnc2;->e(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lqx0;->d:Lqx0;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lqx0;->O()D

    move-result-wide v0

    :goto_0
    return-wide v0

    .line 3
    :cond_1
    iget-object v0, p0, Lqx0;->c:Lnc2;

    invoke-virtual {v0, v1}, Lnc2;->c(I)Lic2;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lic2$a;->d(Lic2;)D

    move-result-wide v0

    return-wide v0
.end method

.method public P()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lqx0;->c:Lnc2;

    const/16 v1, 0xe

    invoke-virtual {v0, v1}, Lnc2;->e(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lqx0;->d:Lqx0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lqx0;->P()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public Q()D
    .locals 2

    .line 1
    iget-object v0, p0, Lqx0;->c:Lnc2;

    const/16 v1, 0xf

    invoke-virtual {v0, v1}, Lnc2;->e(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lqx0;->d:Lqx0;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lqx0;->Q()D

    move-result-wide v0

    :goto_0
    return-wide v0

    .line 3
    :cond_1
    iget-object v0, p0, Lqx0;->c:Lnc2;

    invoke-virtual {v0, v1}, Lnc2;->c(I)Lic2;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lic2$a;->d(Lic2;)D

    move-result-wide v0

    return-wide v0
.end method

.method public R()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lqx0;->c:Lnc2;

    const/16 v1, 0xf

    invoke-virtual {v0, v1}, Lnc2;->e(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lqx0;->d:Lqx0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lqx0;->R()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public S()D
    .locals 2

    .line 1
    iget-object v0, p0, Lqx0;->c:Lnc2;

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Lnc2;->e(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lqx0;->d:Lqx0;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lqx0;->S()D

    move-result-wide v0

    :goto_0
    return-wide v0

    .line 3
    :cond_1
    iget-object v0, p0, Lqx0;->c:Lnc2;

    invoke-virtual {v0, v1}, Lnc2;->c(I)Lic2;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lic2$a;->d(Lic2;)D

    move-result-wide v0

    return-wide v0
.end method

.method public T()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lqx0;->c:Lnc2;

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Lnc2;->e(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lqx0;->d:Lqx0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lqx0;->T()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public U()D
    .locals 2

    .line 1
    iget-object v0, p0, Lqx0;->c:Lnc2;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Lnc2;->e(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lqx0;->d:Lqx0;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lqx0;->U()D

    move-result-wide v0

    :goto_0
    return-wide v0

    .line 3
    :cond_1
    iget-object v0, p0, Lqx0;->c:Lnc2;

    invoke-virtual {v0, v1}, Lnc2;->c(I)Lic2;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lic2$a;->d(Lic2;)D

    move-result-wide v0

    return-wide v0
.end method

.method public V()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lqx0;->c:Lnc2;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Lnc2;->e(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lqx0;->d:Lqx0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lqx0;->V()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public W()D
    .locals 2

    .line 1
    iget-object v0, p0, Lqx0;->c:Lnc2;

    const/16 v1, 0x12

    invoke-virtual {v0, v1}, Lnc2;->e(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lqx0;->d:Lqx0;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lqx0;->W()D

    move-result-wide v0

    :goto_0
    return-wide v0

    .line 3
    :cond_1
    iget-object v0, p0, Lqx0;->c:Lnc2;

    invoke-virtual {v0, v1}, Lnc2;->c(I)Lic2;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lic2$a;->d(Lic2;)D

    move-result-wide v0

    return-wide v0
.end method

.method public X()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lqx0;->c:Lnc2;

    const/16 v1, 0x12

    invoke-virtual {v0, v1}, Lnc2;->e(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lqx0;->d:Lqx0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lqx0;->X()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public Y()D
    .locals 2

    .line 1
    iget-object v0, p0, Lqx0;->c:Lnc2;

    const/16 v1, 0x13

    invoke-virtual {v0, v1}, Lnc2;->e(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lqx0;->d:Lqx0;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lqx0;->Y()D

    move-result-wide v0

    :goto_0
    return-wide v0

    .line 3
    :cond_1
    iget-object v0, p0, Lqx0;->c:Lnc2;

    invoke-virtual {v0, v1}, Lnc2;->c(I)Lic2;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lic2$a;->d(Lic2;)D

    move-result-wide v0

    return-wide v0
.end method

.method public Z()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lqx0;->c:Lnc2;

    const/16 v1, 0x13

    invoke-virtual {v0, v1}, Lnc2;->e(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lqx0;->d:Lqx0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lqx0;->Z()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public a(Lic2;Lwc2;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lqx0;->A()V

    .line 2
    invoke-virtual {p0}, Lqx0;->H()V

    .line 3
    iget-object p2, p0, Lqx0;->b:Ljc2;

    invoke-virtual {p2, p1}, Ljc2;->b(Lic2;)Lic2;

    .line 4
    iget-object p1, p0, Lqx0;->c:Lnc2;

    iget-object p2, p0, Lqx0;->b:Ljc2;

    invoke-virtual {p2}, Ljc2;->a()Lic2;

    move-result-object p2

    invoke-virtual {p1, p2}, Lnc2;->f(Lic2;)V

    return-void
.end method

.method public b()D
    .locals 2

    .line 1
    iget-object v0, p0, Lqx0;->c:Lnc2;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lnc2;->e(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lqx0;->d:Lqx0;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lqx0;->b()D

    move-result-wide v0

    :goto_0
    return-wide v0

    .line 3
    :cond_1
    iget-object v0, p0, Lqx0;->c:Lnc2;

    invoke-virtual {v0, v1}, Lnc2;->c(I)Lic2;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lic2$a;->d(Lic2;)D

    move-result-wide v0

    return-wide v0
.end method

.method public b0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lqx0;->c:Lnc2;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lnc2;->e(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lqx0;->d:Lqx0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lqx0;->b0()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public c()D
    .locals 2

    .line 1
    iget-object v0, p0, Lqx0;->c:Lnc2;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lnc2;->e(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lqx0;->d:Lqx0;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lqx0;->c()D

    move-result-wide v0

    :goto_0
    return-wide v0

    .line 3
    :cond_1
    iget-object v0, p0, Lqx0;->c:Lnc2;

    invoke-virtual {v0, v1}, Lnc2;->c(I)Lic2;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lic2$a;->d(Lic2;)D

    move-result-wide v0

    return-wide v0
.end method

.method public c0()D
    .locals 2

    .line 1
    iget-object v0, p0, Lqx0;->c:Lnc2;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lnc2;->e(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lqx0;->d:Lqx0;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lqx0;->c0()D

    move-result-wide v0

    :goto_0
    return-wide v0

    .line 3
    :cond_1
    iget-object v0, p0, Lqx0;->c:Lnc2;

    invoke-virtual {v0, v1}, Lnc2;->c(I)Lic2;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lic2$a;->d(Lic2;)D

    move-result-wide v0

    return-wide v0
.end method

.method public d()D
    .locals 2

    .line 1
    iget-object v0, p0, Lqx0;->c:Lnc2;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lnc2;->e(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lqx0;->d:Lqx0;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lqx0;->d()D

    move-result-wide v0

    :goto_0
    return-wide v0

    .line 3
    :cond_1
    iget-object v0, p0, Lqx0;->c:Lnc2;

    invoke-virtual {v0, v1}, Lnc2;->c(I)Lic2;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lic2$a;->d(Lic2;)D

    move-result-wide v0

    return-wide v0
.end method

.method public d0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lqx0;->c:Lnc2;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lnc2;->e(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lqx0;->d:Lqx0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lqx0;->d0()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public e(D)V
    .locals 2

    .line 1
    iget-object v0, p0, Lqx0;->c:Lnc2;

    iget-object v1, p0, Lqx0;->a:Lwc2;

    invoke-static {p1, p2, v1}, Lic2$b;->a(DLwc2;)Lic2;

    move-result-object p1

    const/4 p2, 0x5

    invoke-virtual {v0, p2, p1}, Lnc2;->b(ILic2;)V

    return-void
.end method

.method public e0()D
    .locals 2

    .line 1
    iget-object v0, p0, Lqx0;->c:Lnc2;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lnc2;->e(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lqx0;->d:Lqx0;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lqx0;->e0()D

    move-result-wide v0

    :goto_0
    return-wide v0

    .line 3
    :cond_1
    iget-object v0, p0, Lqx0;->c:Lnc2;

    invoke-virtual {v0, v1}, Lnc2;->c(I)Lic2;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lic2$a;->d(Lic2;)D

    move-result-wide v0

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lqx0;->j(Ljava/lang/Object;Z)Z

    move-result p1

    return p1
.end method

.method public f(D)V
    .locals 2

    .line 1
    iget-object v0, p0, Lqx0;->c:Lnc2;

    iget-object v1, p0, Lqx0;->a:Lwc2;

    invoke-static {p1, p2, v1}, Lic2$b;->a(DLwc2;)Lic2;

    move-result-object p1

    const/4 p2, 0x6

    invoke-virtual {v0, p2, p1}, Lnc2;->b(ILic2;)V

    return-void
.end method

.method public f0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lqx0;->c:Lnc2;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lnc2;->e(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lqx0;->d:Lqx0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lqx0;->f0()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public g(D)V
    .locals 2

    .line 1
    iget-object v0, p0, Lqx0;->c:Lnc2;

    iget-object v1, p0, Lqx0;->a:Lwc2;

    invoke-static {p1, p2, v1}, Lic2$b;->a(DLwc2;)Lic2;

    move-result-object p1

    const/4 p2, 0x7

    invoke-virtual {v0, p2, p1}, Lnc2;->b(ILic2;)V

    return-void
.end method

.method public g0()D
    .locals 2

    .line 1
    iget-object v0, p0, Lqx0;->c:Lnc2;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lnc2;->e(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lqx0;->d:Lqx0;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lqx0;->g0()D

    move-result-wide v0

    :goto_0
    return-wide v0

    .line 3
    :cond_1
    iget-object v0, p0, Lqx0;->c:Lnc2;

    invoke-virtual {v0, v1}, Lnc2;->c(I)Lic2;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lic2$a;->d(Lic2;)D

    move-result-wide v0

    return-wide v0
.end method

.method public h(D)V
    .locals 2

    .line 1
    iget-object v0, p0, Lqx0;->c:Lnc2;

    iget-object v1, p0, Lqx0;->a:Lwc2;

    invoke-static {p1, p2, v1}, Lic2$b;->a(DLwc2;)Lic2;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {v0, p2, p1}, Lnc2;->b(ILic2;)V

    return-void
.end method

.method public h0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lqx0;->c:Lnc2;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lnc2;->e(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lqx0;->d:Lqx0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lqx0;->h0()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lqx0;->G()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lqx0;->E0()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lqx0;->b0()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lqx0;->b()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 5
    :cond_1
    invoke-virtual {p0}, Lqx0;->F()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {p0}, Lqx0;->c()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 7
    :cond_2
    invoke-virtual {p0}, Lqx0;->E()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {p0}, Lqx0;->d()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 9
    :cond_3
    invoke-virtual {p0}, Lqx0;->d0()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 10
    invoke-virtual {p0}, Lqx0;->c0()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 11
    :cond_4
    invoke-virtual {p0}, Lqx0;->f0()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 12
    invoke-virtual {p0}, Lqx0;->e0()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 13
    :cond_5
    invoke-virtual {p0}, Lqx0;->h0()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 14
    invoke-virtual {p0}, Lqx0;->g0()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 15
    :cond_6
    invoke-virtual {p0}, Lqx0;->j0()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 16
    invoke-virtual {p0}, Lqx0;->i0()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 17
    :cond_7
    invoke-virtual {p0}, Lqx0;->l0()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 18
    invoke-virtual {p0}, Lqx0;->k0()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 19
    :cond_8
    invoke-virtual {p0}, Lqx0;->n0()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 20
    invoke-virtual {p0}, Lqx0;->m0()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 21
    :cond_9
    invoke-virtual {p0}, Lqx0;->J()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 22
    invoke-virtual {p0}, Lqx0;->I()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 23
    :cond_a
    invoke-virtual {p0}, Lqx0;->L()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 24
    invoke-virtual {p0}, Lqx0;->K()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 25
    :cond_b
    invoke-virtual {p0}, Lqx0;->N()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 26
    invoke-virtual {p0}, Lqx0;->M()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 27
    :cond_c
    invoke-virtual {p0}, Lqx0;->P()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 28
    invoke-virtual {p0}, Lqx0;->O()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 29
    :cond_d
    invoke-virtual {p0}, Lqx0;->R()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 30
    invoke-virtual {p0}, Lqx0;->Q()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 31
    :cond_e
    invoke-virtual {p0}, Lqx0;->T()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 32
    invoke-virtual {p0}, Lqx0;->S()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 33
    :cond_f
    invoke-virtual {p0}, Lqx0;->V()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 34
    invoke-virtual {p0}, Lqx0;->U()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 35
    :cond_10
    invoke-virtual {p0}, Lqx0;->X()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 36
    invoke-virtual {p0}, Lqx0;->W()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 37
    :cond_11
    invoke-virtual {p0}, Lqx0;->Z()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 38
    invoke-virtual {p0}, Lqx0;->Y()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 39
    :cond_12
    invoke-virtual {p0}, Lqx0;->q0()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 40
    invoke-virtual {p0}, Lqx0;->p0()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 41
    :cond_13
    invoke-virtual {p0}, Lqx0;->s0()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 42
    invoke-virtual {p0}, Lqx0;->r0()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 43
    :cond_14
    invoke-virtual {p0}, Lqx0;->u0()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 44
    invoke-virtual {p0}, Lqx0;->t0()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 45
    :cond_15
    invoke-virtual {p0}, Lqx0;->w0()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 46
    invoke-virtual {p0}, Lqx0;->v0()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 47
    :cond_16
    invoke-virtual {p0}, Lqx0;->y0()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 48
    invoke-virtual {p0}, Lqx0;->x0()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    :cond_17
    return v1
.end method

.method public i(D)V
    .locals 2

    .line 1
    iget-object v0, p0, Lqx0;->c:Lnc2;

    iget-object v1, p0, Lqx0;->a:Lwc2;

    invoke-static {p1, p2, v1}, Lic2$b;->a(DLwc2;)Lic2;

    move-result-object p1

    const/16 p2, 0x9

    invoke-virtual {v0, p2, p1}, Lnc2;->b(ILic2;)V

    return-void
.end method

.method public i0()D
    .locals 2

    .line 1
    iget-object v0, p0, Lqx0;->c:Lnc2;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lnc2;->e(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lqx0;->d:Lqx0;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lqx0;->i0()D

    move-result-wide v0

    :goto_0
    return-wide v0

    .line 3
    :cond_1
    iget-object v0, p0, Lqx0;->c:Lnc2;

    invoke-virtual {v0, v1}, Lnc2;->c(I)Lic2;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lic2$a;->d(Lic2;)D

    move-result-wide v0

    return-wide v0
.end method

.method public final j(Ljava/lang/Object;Z)Z
    .locals 6

    const/4 p2, 0x0

    if-eqz p1, :cond_62

    .line 1
    instance-of v0, p1, Lqx0;

    if-nez v0, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    check-cast p1, Lqx0;

    const/4 v0, 0x1

    if-ne p0, p1, :cond_1

    return v0

    .line 3
    :cond_1
    invoke-virtual {p0}, Lqx0;->G()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p1}, Lqx0;->G()Z

    move-result v1

    if-nez v1, :cond_3

    :cond_2
    invoke-virtual {p0}, Lqx0;->G()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Lqx0;->G()Z

    move-result v1

    if-nez v1, :cond_4

    :cond_3
    return p2

    .line 4
    :cond_4
    invoke-virtual {p0}, Lqx0;->G()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p1}, Lqx0;->G()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lqx0;->E0()I

    move-result v1

    invoke-virtual {p1}, Lqx0;->E0()I

    move-result v2

    if-eq v1, v2, :cond_5

    return p2

    .line 5
    :cond_5
    invoke-virtual {p0}, Lqx0;->b0()Z

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual {p1}, Lqx0;->b0()Z

    move-result v1

    if-nez v1, :cond_7

    :cond_6
    invoke-virtual {p0}, Lqx0;->b0()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {p1}, Lqx0;->b0()Z

    move-result v1

    if-nez v1, :cond_8

    :cond_7
    return p2

    .line 6
    :cond_8
    invoke-virtual {p0}, Lqx0;->b0()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {p1}, Lqx0;->b0()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {p0}, Lqx0;->b()D

    move-result-wide v1

    invoke-virtual {p1}, Lqx0;->b()D

    move-result-wide v3

    cmpl-double v5, v1, v3

    if-eqz v5, :cond_9

    return p2

    .line 7
    :cond_9
    invoke-virtual {p0}, Lqx0;->F()Z

    move-result v1

    if-nez v1, :cond_a

    invoke-virtual {p1}, Lqx0;->F()Z

    move-result v1

    if-nez v1, :cond_b

    :cond_a
    invoke-virtual {p0}, Lqx0;->F()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-virtual {p1}, Lqx0;->F()Z

    move-result v1

    if-nez v1, :cond_c

    :cond_b
    return p2

    .line 8
    :cond_c
    invoke-virtual {p0}, Lqx0;->F()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-virtual {p1}, Lqx0;->F()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-virtual {p0}, Lqx0;->c()D

    move-result-wide v1

    invoke-virtual {p1}, Lqx0;->c()D

    move-result-wide v3

    cmpl-double v5, v1, v3

    if-eqz v5, :cond_d

    return p2

    .line 9
    :cond_d
    invoke-virtual {p0}, Lqx0;->E()Z

    move-result v1

    if-nez v1, :cond_e

    invoke-virtual {p1}, Lqx0;->E()Z

    move-result v1

    if-nez v1, :cond_f

    :cond_e
    invoke-virtual {p0}, Lqx0;->E()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-virtual {p1}, Lqx0;->E()Z

    move-result v1

    if-nez v1, :cond_10

    :cond_f
    return p2

    .line 10
    :cond_10
    invoke-virtual {p0}, Lqx0;->E()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-virtual {p1}, Lqx0;->E()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-virtual {p0}, Lqx0;->d()D

    move-result-wide v1

    invoke-virtual {p1}, Lqx0;->d()D

    move-result-wide v3

    cmpl-double v5, v1, v3

    if-eqz v5, :cond_11

    return p2

    .line 11
    :cond_11
    invoke-virtual {p0}, Lqx0;->d0()Z

    move-result v1

    if-nez v1, :cond_12

    invoke-virtual {p1}, Lqx0;->d0()Z

    move-result v1

    if-nez v1, :cond_13

    :cond_12
    invoke-virtual {p0}, Lqx0;->d0()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-virtual {p1}, Lqx0;->d0()Z

    move-result v1

    if-nez v1, :cond_14

    :cond_13
    return p2

    .line 12
    :cond_14
    invoke-virtual {p0}, Lqx0;->d0()Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-virtual {p1}, Lqx0;->d0()Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-virtual {p0}, Lqx0;->c0()D

    move-result-wide v1

    invoke-virtual {p1}, Lqx0;->c0()D

    move-result-wide v3

    cmpl-double v5, v1, v3

    if-eqz v5, :cond_15

    return p2

    .line 13
    :cond_15
    invoke-virtual {p0}, Lqx0;->f0()Z

    move-result v1

    if-nez v1, :cond_16

    invoke-virtual {p1}, Lqx0;->f0()Z

    move-result v1

    if-nez v1, :cond_17

    :cond_16
    invoke-virtual {p0}, Lqx0;->f0()Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-virtual {p1}, Lqx0;->f0()Z

    move-result v1

    if-nez v1, :cond_18

    :cond_17
    return p2

    .line 14
    :cond_18
    invoke-virtual {p0}, Lqx0;->f0()Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-virtual {p1}, Lqx0;->f0()Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-virtual {p0}, Lqx0;->e0()D

    move-result-wide v1

    invoke-virtual {p1}, Lqx0;->e0()D

    move-result-wide v3

    cmpl-double v5, v1, v3

    if-eqz v5, :cond_19

    return p2

    .line 15
    :cond_19
    invoke-virtual {p0}, Lqx0;->h0()Z

    move-result v1

    if-nez v1, :cond_1a

    invoke-virtual {p1}, Lqx0;->h0()Z

    move-result v1

    if-nez v1, :cond_1b

    :cond_1a
    invoke-virtual {p0}, Lqx0;->h0()Z

    move-result v1

    if-eqz v1, :cond_1c

    invoke-virtual {p1}, Lqx0;->h0()Z

    move-result v1

    if-nez v1, :cond_1c

    :cond_1b
    return p2

    .line 16
    :cond_1c
    invoke-virtual {p0}, Lqx0;->h0()Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-virtual {p1}, Lqx0;->h0()Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-virtual {p0}, Lqx0;->g0()D

    move-result-wide v1

    invoke-virtual {p1}, Lqx0;->g0()D

    move-result-wide v3

    cmpl-double v5, v1, v3

    if-eqz v5, :cond_1d

    return p2

    .line 17
    :cond_1d
    invoke-virtual {p0}, Lqx0;->j0()Z

    move-result v1

    if-nez v1, :cond_1e

    invoke-virtual {p1}, Lqx0;->j0()Z

    move-result v1

    if-nez v1, :cond_1f

    :cond_1e
    invoke-virtual {p0}, Lqx0;->j0()Z

    move-result v1

    if-eqz v1, :cond_20

    invoke-virtual {p1}, Lqx0;->j0()Z

    move-result v1

    if-nez v1, :cond_20

    :cond_1f
    return p2

    .line 18
    :cond_20
    invoke-virtual {p0}, Lqx0;->j0()Z

    move-result v1

    if-eqz v1, :cond_21

    invoke-virtual {p1}, Lqx0;->j0()Z

    move-result v1

    if-eqz v1, :cond_21

    invoke-virtual {p0}, Lqx0;->i0()D

    move-result-wide v1

    invoke-virtual {p1}, Lqx0;->i0()D

    move-result-wide v3

    cmpl-double v5, v1, v3

    if-eqz v5, :cond_21

    return p2

    .line 19
    :cond_21
    invoke-virtual {p0}, Lqx0;->l0()Z

    move-result v1

    if-nez v1, :cond_22

    invoke-virtual {p1}, Lqx0;->l0()Z

    move-result v1

    if-nez v1, :cond_23

    :cond_22
    invoke-virtual {p0}, Lqx0;->l0()Z

    move-result v1

    if-eqz v1, :cond_24

    invoke-virtual {p1}, Lqx0;->l0()Z

    move-result v1

    if-nez v1, :cond_24

    :cond_23
    return p2

    .line 20
    :cond_24
    invoke-virtual {p0}, Lqx0;->l0()Z

    move-result v1

    if-eqz v1, :cond_25

    invoke-virtual {p1}, Lqx0;->l0()Z

    move-result v1

    if-eqz v1, :cond_25

    invoke-virtual {p0}, Lqx0;->k0()D

    move-result-wide v1

    invoke-virtual {p1}, Lqx0;->k0()D

    move-result-wide v3

    cmpl-double v5, v1, v3

    if-eqz v5, :cond_25

    return p2

    .line 21
    :cond_25
    invoke-virtual {p0}, Lqx0;->n0()Z

    move-result v1

    if-nez v1, :cond_26

    invoke-virtual {p1}, Lqx0;->n0()Z

    move-result v1

    if-nez v1, :cond_27

    :cond_26
    invoke-virtual {p0}, Lqx0;->n0()Z

    move-result v1

    if-eqz v1, :cond_28

    invoke-virtual {p1}, Lqx0;->n0()Z

    move-result v1

    if-nez v1, :cond_28

    :cond_27
    return p2

    .line 22
    :cond_28
    invoke-virtual {p0}, Lqx0;->n0()Z

    move-result v1

    if-eqz v1, :cond_29

    invoke-virtual {p1}, Lqx0;->n0()Z

    move-result v1

    if-eqz v1, :cond_29

    invoke-virtual {p0}, Lqx0;->m0()D

    move-result-wide v1

    invoke-virtual {p1}, Lqx0;->m0()D

    move-result-wide v3

    cmpl-double v5, v1, v3

    if-eqz v5, :cond_29

    return p2

    .line 23
    :cond_29
    invoke-virtual {p0}, Lqx0;->J()Z

    move-result v1

    if-nez v1, :cond_2a

    invoke-virtual {p1}, Lqx0;->J()Z

    move-result v1

    if-nez v1, :cond_2b

    :cond_2a
    invoke-virtual {p0}, Lqx0;->J()Z

    move-result v1

    if-eqz v1, :cond_2c

    invoke-virtual {p1}, Lqx0;->J()Z

    move-result v1

    if-nez v1, :cond_2c

    :cond_2b
    return p2

    .line 24
    :cond_2c
    invoke-virtual {p0}, Lqx0;->J()Z

    move-result v1

    if-eqz v1, :cond_2d

    invoke-virtual {p1}, Lqx0;->J()Z

    move-result v1

    if-eqz v1, :cond_2d

    invoke-virtual {p0}, Lqx0;->I()D

    move-result-wide v1

    invoke-virtual {p1}, Lqx0;->I()D

    move-result-wide v3

    cmpl-double v5, v1, v3

    if-eqz v5, :cond_2d

    return p2

    .line 25
    :cond_2d
    invoke-virtual {p0}, Lqx0;->L()Z

    move-result v1

    if-nez v1, :cond_2e

    invoke-virtual {p1}, Lqx0;->L()Z

    move-result v1

    if-nez v1, :cond_2f

    :cond_2e
    invoke-virtual {p0}, Lqx0;->L()Z

    move-result v1

    if-eqz v1, :cond_30

    invoke-virtual {p1}, Lqx0;->L()Z

    move-result v1

    if-nez v1, :cond_30

    :cond_2f
    return p2

    .line 26
    :cond_30
    invoke-virtual {p0}, Lqx0;->L()Z

    move-result v1

    if-eqz v1, :cond_31

    invoke-virtual {p1}, Lqx0;->L()Z

    move-result v1

    if-eqz v1, :cond_31

    invoke-virtual {p0}, Lqx0;->K()D

    move-result-wide v1

    invoke-virtual {p1}, Lqx0;->K()D

    move-result-wide v3

    cmpl-double v5, v1, v3

    if-eqz v5, :cond_31

    return p2

    .line 27
    :cond_31
    invoke-virtual {p0}, Lqx0;->N()Z

    move-result v1

    if-nez v1, :cond_32

    invoke-virtual {p1}, Lqx0;->N()Z

    move-result v1

    if-nez v1, :cond_33

    :cond_32
    invoke-virtual {p0}, Lqx0;->N()Z

    move-result v1

    if-eqz v1, :cond_34

    invoke-virtual {p1}, Lqx0;->N()Z

    move-result v1

    if-nez v1, :cond_34

    :cond_33
    return p2

    .line 28
    :cond_34
    invoke-virtual {p0}, Lqx0;->N()Z

    move-result v1

    if-eqz v1, :cond_35

    invoke-virtual {p1}, Lqx0;->N()Z

    move-result v1

    if-eqz v1, :cond_35

    invoke-virtual {p0}, Lqx0;->M()D

    move-result-wide v1

    invoke-virtual {p1}, Lqx0;->M()D

    move-result-wide v3

    cmpl-double v5, v1, v3

    if-eqz v5, :cond_35

    return p2

    .line 29
    :cond_35
    invoke-virtual {p0}, Lqx0;->P()Z

    move-result v1

    if-nez v1, :cond_36

    invoke-virtual {p1}, Lqx0;->P()Z

    move-result v1

    if-nez v1, :cond_37

    :cond_36
    invoke-virtual {p0}, Lqx0;->P()Z

    move-result v1

    if-eqz v1, :cond_38

    invoke-virtual {p1}, Lqx0;->P()Z

    move-result v1

    if-nez v1, :cond_38

    :cond_37
    return p2

    .line 30
    :cond_38
    invoke-virtual {p0}, Lqx0;->P()Z

    move-result v1

    if-eqz v1, :cond_39

    invoke-virtual {p1}, Lqx0;->P()Z

    move-result v1

    if-eqz v1, :cond_39

    invoke-virtual {p0}, Lqx0;->O()D

    move-result-wide v1

    invoke-virtual {p1}, Lqx0;->O()D

    move-result-wide v3

    cmpl-double v5, v1, v3

    if-eqz v5, :cond_39

    return p2

    .line 31
    :cond_39
    invoke-virtual {p0}, Lqx0;->R()Z

    move-result v1

    if-nez v1, :cond_3a

    invoke-virtual {p1}, Lqx0;->R()Z

    move-result v1

    if-nez v1, :cond_3b

    :cond_3a
    invoke-virtual {p0}, Lqx0;->R()Z

    move-result v1

    if-eqz v1, :cond_3c

    invoke-virtual {p1}, Lqx0;->R()Z

    move-result v1

    if-nez v1, :cond_3c

    :cond_3b
    return p2

    .line 32
    :cond_3c
    invoke-virtual {p0}, Lqx0;->R()Z

    move-result v1

    if-eqz v1, :cond_3d

    invoke-virtual {p1}, Lqx0;->R()Z

    move-result v1

    if-eqz v1, :cond_3d

    invoke-virtual {p0}, Lqx0;->Q()D

    move-result-wide v1

    invoke-virtual {p1}, Lqx0;->Q()D

    move-result-wide v3

    cmpl-double v5, v1, v3

    if-eqz v5, :cond_3d

    return p2

    .line 33
    :cond_3d
    invoke-virtual {p0}, Lqx0;->T()Z

    move-result v1

    if-nez v1, :cond_3e

    invoke-virtual {p1}, Lqx0;->T()Z

    move-result v1

    if-nez v1, :cond_3f

    :cond_3e
    invoke-virtual {p0}, Lqx0;->T()Z

    move-result v1

    if-eqz v1, :cond_40

    invoke-virtual {p1}, Lqx0;->T()Z

    move-result v1

    if-nez v1, :cond_40

    :cond_3f
    return p2

    .line 34
    :cond_40
    invoke-virtual {p0}, Lqx0;->T()Z

    move-result v1

    if-eqz v1, :cond_41

    invoke-virtual {p1}, Lqx0;->T()Z

    move-result v1

    if-eqz v1, :cond_41

    invoke-virtual {p0}, Lqx0;->S()D

    move-result-wide v1

    invoke-virtual {p1}, Lqx0;->S()D

    move-result-wide v3

    cmpl-double v5, v1, v3

    if-eqz v5, :cond_41

    return p2

    .line 35
    :cond_41
    invoke-virtual {p0}, Lqx0;->V()Z

    move-result v1

    if-nez v1, :cond_42

    invoke-virtual {p1}, Lqx0;->V()Z

    move-result v1

    if-nez v1, :cond_43

    :cond_42
    invoke-virtual {p0}, Lqx0;->V()Z

    move-result v1

    if-eqz v1, :cond_44

    invoke-virtual {p1}, Lqx0;->V()Z

    move-result v1

    if-nez v1, :cond_44

    :cond_43
    return p2

    .line 36
    :cond_44
    invoke-virtual {p0}, Lqx0;->V()Z

    move-result v1

    if-eqz v1, :cond_45

    invoke-virtual {p1}, Lqx0;->V()Z

    move-result v1

    if-eqz v1, :cond_45

    invoke-virtual {p0}, Lqx0;->U()D

    move-result-wide v1

    invoke-virtual {p1}, Lqx0;->U()D

    move-result-wide v3

    cmpl-double v5, v1, v3

    if-eqz v5, :cond_45

    return p2

    .line 37
    :cond_45
    invoke-virtual {p0}, Lqx0;->X()Z

    move-result v1

    if-nez v1, :cond_46

    invoke-virtual {p1}, Lqx0;->X()Z

    move-result v1

    if-nez v1, :cond_47

    :cond_46
    invoke-virtual {p0}, Lqx0;->X()Z

    move-result v1

    if-eqz v1, :cond_48

    invoke-virtual {p1}, Lqx0;->X()Z

    move-result v1

    if-nez v1, :cond_48

    :cond_47
    return p2

    .line 38
    :cond_48
    invoke-virtual {p0}, Lqx0;->X()Z

    move-result v1

    if-eqz v1, :cond_49

    invoke-virtual {p1}, Lqx0;->X()Z

    move-result v1

    if-eqz v1, :cond_49

    invoke-virtual {p0}, Lqx0;->W()D

    move-result-wide v1

    invoke-virtual {p1}, Lqx0;->W()D

    move-result-wide v3

    cmpl-double v5, v1, v3

    if-eqz v5, :cond_49

    return p2

    .line 39
    :cond_49
    invoke-virtual {p0}, Lqx0;->Z()Z

    move-result v1

    if-nez v1, :cond_4a

    invoke-virtual {p1}, Lqx0;->Z()Z

    move-result v1

    if-nez v1, :cond_4b

    :cond_4a
    invoke-virtual {p0}, Lqx0;->Z()Z

    move-result v1

    if-eqz v1, :cond_4c

    invoke-virtual {p1}, Lqx0;->Z()Z

    move-result v1

    if-nez v1, :cond_4c

    :cond_4b
    return p2

    .line 40
    :cond_4c
    invoke-virtual {p0}, Lqx0;->Z()Z

    move-result v1

    if-eqz v1, :cond_4d

    invoke-virtual {p1}, Lqx0;->Z()Z

    move-result v1

    if-eqz v1, :cond_4d

    invoke-virtual {p0}, Lqx0;->Y()D

    move-result-wide v1

    invoke-virtual {p1}, Lqx0;->Y()D

    move-result-wide v3

    cmpl-double v5, v1, v3

    if-eqz v5, :cond_4d

    return p2

    .line 41
    :cond_4d
    invoke-virtual {p0}, Lqx0;->q0()Z

    move-result v1

    if-nez v1, :cond_4e

    invoke-virtual {p1}, Lqx0;->q0()Z

    move-result v1

    if-nez v1, :cond_4f

    :cond_4e
    invoke-virtual {p0}, Lqx0;->q0()Z

    move-result v1

    if-eqz v1, :cond_50

    invoke-virtual {p1}, Lqx0;->q0()Z

    move-result v1

    if-nez v1, :cond_50

    :cond_4f
    return p2

    .line 42
    :cond_50
    invoke-virtual {p0}, Lqx0;->q0()Z

    move-result v1

    if-eqz v1, :cond_51

    invoke-virtual {p1}, Lqx0;->q0()Z

    move-result v1

    if-eqz v1, :cond_51

    invoke-virtual {p0}, Lqx0;->p0()D

    move-result-wide v1

    invoke-virtual {p1}, Lqx0;->p0()D

    move-result-wide v3

    cmpl-double v5, v1, v3

    if-eqz v5, :cond_51

    return p2

    .line 43
    :cond_51
    invoke-virtual {p0}, Lqx0;->s0()Z

    move-result v1

    if-nez v1, :cond_52

    invoke-virtual {p1}, Lqx0;->s0()Z

    move-result v1

    if-nez v1, :cond_53

    :cond_52
    invoke-virtual {p0}, Lqx0;->s0()Z

    move-result v1

    if-eqz v1, :cond_54

    invoke-virtual {p1}, Lqx0;->s0()Z

    move-result v1

    if-nez v1, :cond_54

    :cond_53
    return p2

    .line 44
    :cond_54
    invoke-virtual {p0}, Lqx0;->s0()Z

    move-result v1

    if-eqz v1, :cond_55

    invoke-virtual {p1}, Lqx0;->s0()Z

    move-result v1

    if-eqz v1, :cond_55

    invoke-virtual {p0}, Lqx0;->r0()D

    move-result-wide v1

    invoke-virtual {p1}, Lqx0;->r0()D

    move-result-wide v3

    cmpl-double v5, v1, v3

    if-eqz v5, :cond_55

    return p2

    .line 45
    :cond_55
    invoke-virtual {p0}, Lqx0;->u0()Z

    move-result v1

    if-nez v1, :cond_56

    invoke-virtual {p1}, Lqx0;->u0()Z

    move-result v1

    if-nez v1, :cond_57

    :cond_56
    invoke-virtual {p0}, Lqx0;->u0()Z

    move-result v1

    if-eqz v1, :cond_58

    invoke-virtual {p1}, Lqx0;->u0()Z

    move-result v1

    if-nez v1, :cond_58

    :cond_57
    return p2

    .line 46
    :cond_58
    invoke-virtual {p0}, Lqx0;->u0()Z

    move-result v1

    if-eqz v1, :cond_59

    invoke-virtual {p1}, Lqx0;->u0()Z

    move-result v1

    if-eqz v1, :cond_59

    invoke-virtual {p0}, Lqx0;->t0()D

    move-result-wide v1

    invoke-virtual {p1}, Lqx0;->t0()D

    move-result-wide v3

    cmpl-double v5, v1, v3

    if-eqz v5, :cond_59

    return p2

    .line 47
    :cond_59
    invoke-virtual {p0}, Lqx0;->w0()Z

    move-result v1

    if-nez v1, :cond_5a

    invoke-virtual {p1}, Lqx0;->w0()Z

    move-result v1

    if-nez v1, :cond_5b

    :cond_5a
    invoke-virtual {p0}, Lqx0;->w0()Z

    move-result v1

    if-eqz v1, :cond_5c

    invoke-virtual {p1}, Lqx0;->w0()Z

    move-result v1

    if-nez v1, :cond_5c

    :cond_5b
    return p2

    .line 48
    :cond_5c
    invoke-virtual {p0}, Lqx0;->w0()Z

    move-result v1

    if-eqz v1, :cond_5d

    invoke-virtual {p1}, Lqx0;->w0()Z

    move-result v1

    if-eqz v1, :cond_5d

    invoke-virtual {p0}, Lqx0;->v0()D

    move-result-wide v1

    invoke-virtual {p1}, Lqx0;->v0()D

    move-result-wide v3

    cmpl-double v5, v1, v3

    if-eqz v5, :cond_5d

    return p2

    .line 49
    :cond_5d
    invoke-virtual {p0}, Lqx0;->y0()Z

    move-result v1

    if-nez v1, :cond_5e

    invoke-virtual {p1}, Lqx0;->y0()Z

    move-result v1

    if-nez v1, :cond_5f

    :cond_5e
    invoke-virtual {p0}, Lqx0;->y0()Z

    move-result v1

    if-eqz v1, :cond_60

    invoke-virtual {p1}, Lqx0;->y0()Z

    move-result v1

    if-nez v1, :cond_60

    :cond_5f
    return p2

    .line 50
    :cond_60
    invoke-virtual {p0}, Lqx0;->y0()Z

    move-result v1

    if-eqz v1, :cond_61

    invoke-virtual {p1}, Lqx0;->y0()Z

    move-result v1

    if-eqz v1, :cond_61

    invoke-virtual {p0}, Lqx0;->x0()D

    move-result-wide v1

    invoke-virtual {p1}, Lqx0;->x0()D

    move-result-wide v3

    cmpl-double p1, v1, v3

    if-eqz p1, :cond_61

    return p2

    :cond_61
    return v0

    :cond_62
    :goto_0
    return p2
.end method

.method public j0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lqx0;->c:Lnc2;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lnc2;->e(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lqx0;->d:Lqx0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lqx0;->j0()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public k(D)V
    .locals 2

    .line 1
    iget-object v0, p0, Lqx0;->c:Lnc2;

    iget-object v1, p0, Lqx0;->a:Lwc2;

    invoke-static {p1, p2, v1}, Lic2$b;->a(DLwc2;)Lic2;

    move-result-object p1

    const/16 p2, 0xa

    invoke-virtual {v0, p2, p1}, Lnc2;->b(ILic2;)V

    return-void
.end method

.method public k0()D
    .locals 2

    .line 1
    iget-object v0, p0, Lqx0;->c:Lnc2;

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Lnc2;->e(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lqx0;->d:Lqx0;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lqx0;->k0()D

    move-result-wide v0

    :goto_0
    return-wide v0

    .line 3
    :cond_1
    iget-object v0, p0, Lqx0;->c:Lnc2;

    invoke-virtual {v0, v1}, Lnc2;->c(I)Lic2;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lic2$a;->d(Lic2;)D

    move-result-wide v0

    return-wide v0
.end method

.method public l(D)V
    .locals 2

    .line 1
    iget-object v0, p0, Lqx0;->c:Lnc2;

    iget-object v1, p0, Lqx0;->a:Lwc2;

    invoke-static {p1, p2, v1}, Lic2$b;->a(DLwc2;)Lic2;

    move-result-object p1

    const/16 p2, 0xb

    invoke-virtual {v0, p2, p1}, Lnc2;->b(ILic2;)V

    return-void
.end method

.method public l0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lqx0;->c:Lnc2;

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Lnc2;->e(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lqx0;->d:Lqx0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lqx0;->l0()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public m(D)V
    .locals 2

    .line 1
    iget-object v0, p0, Lqx0;->c:Lnc2;

    iget-object v1, p0, Lqx0;->a:Lwc2;

    invoke-static {p1, p2, v1}, Lic2$b;->a(DLwc2;)Lic2;

    move-result-object p1

    const/16 p2, 0xc

    invoke-virtual {v0, p2, p1}, Lnc2;->b(ILic2;)V

    return-void
.end method

.method public m0()D
    .locals 2

    .line 1
    iget-object v0, p0, Lqx0;->c:Lnc2;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Lnc2;->e(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lqx0;->d:Lqx0;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lqx0;->m0()D

    move-result-wide v0

    :goto_0
    return-wide v0

    .line 3
    :cond_1
    iget-object v0, p0, Lqx0;->c:Lnc2;

    invoke-virtual {v0, v1}, Lnc2;->c(I)Lic2;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lic2$a;->d(Lic2;)D

    move-result-wide v0

    return-wide v0
.end method

.method public n(D)V
    .locals 2

    .line 1
    iget-object v0, p0, Lqx0;->c:Lnc2;

    iget-object v1, p0, Lqx0;->a:Lwc2;

    invoke-static {p1, p2, v1}, Lic2$b;->a(DLwc2;)Lic2;

    move-result-object p1

    const/16 p2, 0xd

    invoke-virtual {v0, p2, p1}, Lnc2;->b(ILic2;)V

    return-void
.end method

.method public n0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lqx0;->c:Lnc2;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Lnc2;->e(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lqx0;->d:Lqx0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lqx0;->n0()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public o(D)V
    .locals 2

    .line 1
    iget-object v0, p0, Lqx0;->c:Lnc2;

    iget-object v1, p0, Lqx0;->a:Lwc2;

    invoke-static {p1, p2, v1}, Lic2$b;->a(DLwc2;)Lic2;

    move-result-object p1

    const/16 p2, 0xe

    invoke-virtual {v0, p2, p1}, Lnc2;->b(ILic2;)V

    return-void
.end method

.method public o0(Lwc2;)Lic2;
    .locals 1

    .line 1
    iget-object v0, p0, Lqx0;->b:Ljc2;

    invoke-virtual {v0}, Ljc2;->a()Lic2;

    move-result-object v0

    invoke-static {v0, p1}, Lic2$c;->a(Lic2;Lwc2;)Lic2;

    move-result-object p1

    return-object p1
.end method

.method public p(D)V
    .locals 2

    .line 1
    iget-object v0, p0, Lqx0;->c:Lnc2;

    iget-object v1, p0, Lqx0;->a:Lwc2;

    invoke-static {p1, p2, v1}, Lic2$b;->a(DLwc2;)Lic2;

    move-result-object p1

    const/16 p2, 0xf

    invoke-virtual {v0, p2, p1}, Lnc2;->b(ILic2;)V

    return-void
.end method

.method public p0()D
    .locals 2

    .line 1
    iget-object v0, p0, Lqx0;->c:Lnc2;

    const/16 v1, 0x14

    invoke-virtual {v0, v1}, Lnc2;->e(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lqx0;->d:Lqx0;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lqx0;->p0()D

    move-result-wide v0

    :goto_0
    return-wide v0

    .line 3
    :cond_1
    iget-object v0, p0, Lqx0;->c:Lnc2;

    invoke-virtual {v0, v1}, Lnc2;->c(I)Lic2;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lic2$a;->d(Lic2;)D

    move-result-wide v0

    return-wide v0
.end method

.method public q(D)V
    .locals 2

    .line 1
    iget-object v0, p0, Lqx0;->c:Lnc2;

    iget-object v1, p0, Lqx0;->a:Lwc2;

    invoke-static {p1, p2, v1}, Lic2$b;->a(DLwc2;)Lic2;

    move-result-object p1

    const/16 p2, 0x10

    invoke-virtual {v0, p2, p1}, Lnc2;->b(ILic2;)V

    return-void
.end method

.method public q0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lqx0;->c:Lnc2;

    const/16 v1, 0x14

    invoke-virtual {v0, v1}, Lnc2;->e(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lqx0;->d:Lqx0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lqx0;->q0()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public r(D)V
    .locals 2

    .line 1
    iget-object v0, p0, Lqx0;->c:Lnc2;

    iget-object v1, p0, Lqx0;->a:Lwc2;

    invoke-static {p1, p2, v1}, Lic2$b;->a(DLwc2;)Lic2;

    move-result-object p1

    const/16 p2, 0x11

    invoke-virtual {v0, p2, p1}, Lnc2;->b(ILic2;)V

    return-void
.end method

.method public r0()D
    .locals 2

    .line 1
    iget-object v0, p0, Lqx0;->c:Lnc2;

    const/16 v1, 0x15

    invoke-virtual {v0, v1}, Lnc2;->e(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lqx0;->d:Lqx0;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lqx0;->r0()D

    move-result-wide v0

    :goto_0
    return-wide v0

    .line 3
    :cond_1
    iget-object v0, p0, Lqx0;->c:Lnc2;

    invoke-virtual {v0, v1}, Lnc2;->c(I)Lic2;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lic2$a;->d(Lic2;)D

    move-result-wide v0

    return-wide v0
.end method

.method public s(D)V
    .locals 2

    .line 1
    iget-object v0, p0, Lqx0;->c:Lnc2;

    iget-object v1, p0, Lqx0;->a:Lwc2;

    invoke-static {p1, p2, v1}, Lic2$b;->a(DLwc2;)Lic2;

    move-result-object p1

    const/16 p2, 0x12

    invoke-virtual {v0, p2, p1}, Lnc2;->b(ILic2;)V

    return-void
.end method

.method public s0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lqx0;->c:Lnc2;

    const/16 v1, 0x15

    invoke-virtual {v0, v1}, Lnc2;->e(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lqx0;->d:Lqx0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lqx0;->s0()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public t(D)V
    .locals 2

    .line 1
    iget-object v0, p0, Lqx0;->c:Lnc2;

    iget-object v1, p0, Lqx0;->a:Lwc2;

    invoke-static {p1, p2, v1}, Lic2$b;->a(DLwc2;)Lic2;

    move-result-object p1

    const/16 p2, 0x13

    invoke-virtual {v0, p2, p1}, Lnc2;->b(ILic2;)V

    return-void
.end method

.method public t0()D
    .locals 2

    .line 1
    iget-object v0, p0, Lqx0;->c:Lnc2;

    const/16 v1, 0x16

    invoke-virtual {v0, v1}, Lnc2;->e(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lqx0;->d:Lqx0;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lqx0;->t0()D

    move-result-wide v0

    :goto_0
    return-wide v0

    .line 3
    :cond_1
    iget-object v0, p0, Lqx0;->c:Lnc2;

    invoke-virtual {v0, v1}, Lnc2;->c(I)Lic2;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lic2$a;->d(Lic2;)D

    move-result-wide v0

    return-wide v0
.end method

.method public u(D)V
    .locals 2

    .line 1
    iget-object v0, p0, Lqx0;->c:Lnc2;

    iget-object v1, p0, Lqx0;->a:Lwc2;

    invoke-static {p1, p2, v1}, Lic2$b;->a(DLwc2;)Lic2;

    move-result-object p1

    const/16 p2, 0x14

    invoke-virtual {v0, p2, p1}, Lnc2;->b(ILic2;)V

    return-void
.end method

.method public u0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lqx0;->c:Lnc2;

    const/16 v1, 0x16

    invoke-virtual {v0, v1}, Lnc2;->e(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lqx0;->d:Lqx0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lqx0;->u0()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public v(D)V
    .locals 2

    .line 1
    iget-object v0, p0, Lqx0;->c:Lnc2;

    iget-object v1, p0, Lqx0;->a:Lwc2;

    invoke-static {p1, p2, v1}, Lic2$b;->a(DLwc2;)Lic2;

    move-result-object p1

    const/16 p2, 0x15

    invoke-virtual {v0, p2, p1}, Lnc2;->b(ILic2;)V

    return-void
.end method

.method public v0()D
    .locals 2

    .line 1
    iget-object v0, p0, Lqx0;->c:Lnc2;

    const/16 v1, 0x17

    invoke-virtual {v0, v1}, Lnc2;->e(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lqx0;->d:Lqx0;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lqx0;->v0()D

    move-result-wide v0

    :goto_0
    return-wide v0

    .line 3
    :cond_1
    iget-object v0, p0, Lqx0;->c:Lnc2;

    invoke-virtual {v0, v1}, Lnc2;->c(I)Lic2;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lic2$a;->d(Lic2;)D

    move-result-wide v0

    return-wide v0
.end method

.method public w(D)V
    .locals 2

    .line 1
    iget-object v0, p0, Lqx0;->c:Lnc2;

    iget-object v1, p0, Lqx0;->a:Lwc2;

    invoke-static {p1, p2, v1}, Lic2$b;->a(DLwc2;)Lic2;

    move-result-object p1

    const/16 p2, 0x16

    invoke-virtual {v0, p2, p1}, Lnc2;->b(ILic2;)V

    return-void
.end method

.method public w0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lqx0;->c:Lnc2;

    const/16 v1, 0x17

    invoke-virtual {v0, v1}, Lnc2;->e(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lqx0;->d:Lqx0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lqx0;->w0()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public x(D)V
    .locals 2

    .line 1
    iget-object v0, p0, Lqx0;->c:Lnc2;

    iget-object v1, p0, Lqx0;->a:Lwc2;

    invoke-static {p1, p2, v1}, Lic2$b;->a(DLwc2;)Lic2;

    move-result-object p1

    const/16 p2, 0x17

    invoke-virtual {v0, p2, p1}, Lnc2;->b(ILic2;)V

    return-void
.end method

.method public x0()D
    .locals 2

    .line 1
    iget-object v0, p0, Lqx0;->c:Lnc2;

    const/16 v1, 0x18

    invoke-virtual {v0, v1}, Lnc2;->e(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lqx0;->d:Lqx0;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lqx0;->x0()D

    move-result-wide v0

    :goto_0
    return-wide v0

    .line 3
    :cond_1
    iget-object v0, p0, Lqx0;->c:Lnc2;

    invoke-virtual {v0, v1}, Lnc2;->c(I)Lic2;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lic2$a;->d(Lic2;)D

    move-result-wide v0

    return-wide v0
.end method

.method public y(D)V
    .locals 2

    .line 1
    iget-object v0, p0, Lqx0;->c:Lnc2;

    iget-object v1, p0, Lqx0;->a:Lwc2;

    invoke-static {p1, p2, v1}, Lic2$b;->a(DLwc2;)Lic2;

    move-result-object p1

    const/16 p2, 0x18

    invoke-virtual {v0, p2, p1}, Lnc2;->b(ILic2;)V

    return-void
.end method

.method public y0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lqx0;->c:Lnc2;

    const/16 v1, 0x18

    invoke-virtual {v0, v1}, Lnc2;->e(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lqx0;->d:Lqx0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lqx0;->y0()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public z(Lqx0;)Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lqx0;->j(Ljava/lang/Object;Z)Z

    move-result p1

    return p1
.end method

.method public z0(Lic2;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqx0;->a:Lwc2;

    invoke-virtual {p0, p1, v0}, Lqx0;->a(Lic2;Lwc2;)V

    return-void
.end method
