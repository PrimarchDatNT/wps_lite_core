.class public Lnu0;
.super Ljava/lang/Object;
.source "DgEffectFormat.java"

# interfaces
.implements Lfv0;
.implements Ljava/lang/Cloneable;


# instance fields
.field public B:Lvw0;

.field public I:Lmu0;

.field public S:Lpu0;

.field public T:Lou0;

.field public U:Lqu0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lvw0;->t()Lvw0;

    move-result-object v0

    iput-object v0, p0, Lnu0;->B:Lvw0;

    .line 3
    new-instance v0, Lmu0;

    invoke-direct {v0}, Lmu0;-><init>()V

    iput-object v0, p0, Lnu0;->I:Lmu0;

    .line 4
    new-instance v0, Lpu0;

    invoke-direct {v0}, Lpu0;-><init>()V

    iput-object v0, p0, Lnu0;->S:Lpu0;

    .line 5
    new-instance v0, Lou0;

    invoke-direct {v0}, Lou0;-><init>()V

    iput-object v0, p0, Lnu0;->T:Lou0;

    .line 6
    new-instance v0, Lqu0;

    invoke-direct {v0}, Lqu0;-><init>()V

    iput-object v0, p0, Lnu0;->U:Lqu0;

    return-void
.end method


# virtual methods
.method public a()Lnu0;
    .locals 2

    .line 1
    new-instance v0, Lnu0;

    invoke-direct {v0}, Lnu0;-><init>()V

    .line 2
    invoke-virtual {p0}, Lnu0;->g()Lic2;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnu0;->e0(Lic2;)V

    return-object v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lnu0;->a()Lnu0;

    move-result-object v0

    return-object v0
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lnu0;->B:Lvw0;

    invoke-virtual {v0}, Lvw0;->A()I

    move-result v0

    if-nez v0, :cond_4

    .line 2
    iget-object v0, p0, Lnu0;->B:Lvw0;

    invoke-virtual {v0}, Lvw0;->v()Luw0;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Luw0;->u()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    new-instance v1, Lmu0;

    invoke-direct {v1}, Lmu0;-><init>()V

    iput-object v1, p0, Lnu0;->I:Lmu0;

    const/4 v2, 0x1

    .line 5
    invoke-virtual {v1, v2}, Lmu0;->N(I)V

    .line 6
    iget-object v1, p0, Lnu0;->I:Lmu0;

    invoke-virtual {v0}, Luw0;->t()Ldx0;

    move-result-object v2

    invoke-virtual {v2}, Ldx0;->O()Lic2;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmu0;->e0(Lic2;)V

    .line 7
    :cond_0
    invoke-virtual {v0}, Luw0;->s()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8
    new-instance v1, Lmu0;

    invoke-direct {v1}, Lmu0;-><init>()V

    iput-object v1, p0, Lnu0;->I:Lmu0;

    const/4 v2, 0x0

    .line 9
    invoke-virtual {v1, v2}, Lmu0;->N(I)V

    .line 10
    iget-object v1, p0, Lnu0;->I:Lmu0;

    invoke-virtual {v0}, Luw0;->r()Lbx0;

    move-result-object v2

    invoke-virtual {v2}, Lbx0;->w()Lic2;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmu0;->e0(Lic2;)V

    .line 11
    :cond_1
    invoke-virtual {v0}, Luw0;->w()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 12
    new-instance v1, Lpu0;

    invoke-direct {v1}, Lpu0;-><init>()V

    iput-object v1, p0, Lnu0;->S:Lpu0;

    .line 13
    invoke-virtual {v0}, Luw0;->v()Lfx0;

    move-result-object v2

    invoke-virtual {v2}, Lfx0;->b0()Lic2;

    move-result-object v2

    invoke-virtual {v1, v2}, Lpu0;->e0(Lic2;)V

    .line 14
    :cond_2
    invoke-virtual {v0}, Luw0;->D()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 15
    new-instance v1, Lou0;

    invoke-direct {v1}, Lou0;-><init>()V

    iput-object v1, p0, Lnu0;->T:Lou0;

    .line 16
    invoke-virtual {v0}, Luw0;->C()Lzw0;

    move-result-object v2

    invoke-virtual {v2}, Lzw0;->p()Lic2;

    move-result-object v2

    invoke-virtual {v1, v2}, Lou0;->e0(Lic2;)V

    .line 17
    :cond_3
    invoke-virtual {v0}, Luw0;->y()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 18
    new-instance v1, Lqu0;

    invoke-direct {v1}, Lqu0;-><init>()V

    iput-object v1, p0, Lnu0;->U:Lqu0;

    .line 19
    invoke-virtual {v0}, Luw0;->x()Lew0;

    move-result-object v0

    invoke-virtual {v0}, Lew0;->n()Lic2;

    move-result-object v0

    invoke-virtual {v1, v0}, Lqu0;->e0(Lic2;)V

    :cond_4
    return-void
.end method

.method public e0(Lic2;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnu0;->B:Lvw0;

    invoke-virtual {v0, p1}, Lvw0;->q(Lic2;)V

    .line 2
    invoke-virtual {p0}, Lnu0;->d()V

    return-void
.end method

.method public g()Lic2;
    .locals 1

    .line 1
    iget-object v0, p0, Lnu0;->B:Lvw0;

    invoke-virtual {v0}, Lvw0;->y()Lic2;

    move-result-object v0

    return-object v0
.end method
