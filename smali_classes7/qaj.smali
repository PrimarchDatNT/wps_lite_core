.class public Lqaj;
.super Ljava/lang/Object;
.source "Group.java"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field public static final r0:Ljava/lang/String;


# instance fields
.field public B:I

.field public I:I

.field public S:Z

.field public T:I

.field public U:I

.field public V:Z

.field public W:Z

.field public X:I

.field public Y:Z

.field public Z:Lxcj;

.field public a0:Z

.field public b0:Z

.field public c0:Z

.field public d0:Z

.field public e0:I

.field public f0:I

.field public g0:Z

.field public h0:Lrki;

.field public i0:Lxcj;

.field public j0:Z

.field public k0:Z

.field public l0:Z

.field public m0:Lfre;

.field public n0:Lfre;

.field public o0:Lfre;

.field public p0:Z

.field public q0:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lqaj;->B:I

    .line 3
    iput v0, p0, Lqaj;->I:I

    .line 4
    iput-boolean v0, p0, Lqaj;->S:Z

    .line 5
    iput v0, p0, Lqaj;->T:I

    .line 6
    iput v0, p0, Lqaj;->U:I

    .line 7
    iput-boolean v0, p0, Lqaj;->V:Z

    .line 8
    iput-boolean v0, p0, Lqaj;->W:Z

    .line 9
    iput v0, p0, Lqaj;->X:I

    .line 10
    iput-boolean v0, p0, Lqaj;->Y:Z

    .line 11
    iput-boolean v0, p0, Lqaj;->a0:Z

    .line 12
    iput-boolean v0, p0, Lqaj;->b0:Z

    .line 13
    iput-boolean v0, p0, Lqaj;->c0:Z

    .line 14
    iput-boolean v0, p0, Lqaj;->d0:Z

    const/4 v1, 0x1

    .line 15
    iput v1, p0, Lqaj;->f0:I

    .line 16
    iput-boolean v0, p0, Lqaj;->g0:Z

    const/4 v1, 0x0

    .line 17
    iput-object v1, p0, Lqaj;->h0:Lrki;

    .line 18
    iput-boolean v0, p0, Lqaj;->l0:Z

    .line 19
    new-instance v1, Lfre;

    invoke-direct {v1}, Lfre;-><init>()V

    iput-object v1, p0, Lqaj;->m0:Lfre;

    .line 20
    new-instance v1, Lfre;

    invoke-direct {v1}, Lfre;-><init>()V

    iput-object v1, p0, Lqaj;->n0:Lfre;

    .line 21
    new-instance v1, Lfre;

    invoke-direct {v1}, Lfre;-><init>()V

    iput-object v1, p0, Lqaj;->o0:Lfre;

    .line 22
    iput-boolean v0, p0, Lqaj;->p0:Z

    .line 23
    iput-boolean v0, p0, Lqaj;->q0:Z

    .line 24
    iput p1, p0, Lqaj;->e0:I

    return-void
.end method


# virtual methods
.method public a()Lqaj;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqaj;

    const/4 v1, 0x0

    .line 2
    iput v1, v0, Lqaj;->I:I

    .line 3
    iget-object v1, p0, Lqaj;->m0:Lfre;

    invoke-virtual {v1}, Lfre;->k()Lfre;

    move-result-object v1

    iput-object v1, v0, Lqaj;->m0:Lfre;

    .line 4
    iget-object v1, p0, Lqaj;->n0:Lfre;

    invoke-virtual {v1}, Lfre;->k()Lfre;

    move-result-object v1

    iput-object v1, v0, Lqaj;->n0:Lfre;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lqaj;->a()Lqaj;

    move-result-object v0

    return-object v0
.end method

.method public d()Lfre;
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lqaj;->n0:Lfre;

    invoke-virtual {v0}, Lfre;->k()Lfre;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 2
    sget-object v1, Lqaj;->r0:Ljava/lang/String;

    const-string v2, "CloneNotSupportedException"

    invoke-static {v1, v2, v0}, Lfr;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    new-instance v0, Lfre;

    invoke-direct {v0}, Lfre;-><init>()V

    return-object v0
.end method

.method public g()Lfre;
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lqaj;->m0:Lfre;

    invoke-virtual {v0}, Lfre;->k()Lfre;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 2
    sget-object v1, Lqaj;->r0:Ljava/lang/String;

    const-string v2, "CloneNotSupportedException"

    invoke-static {v1, v2, v0}, Lfr;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    new-instance v0, Lfre;

    invoke-direct {v0}, Lfre;-><init>()V

    return-object v0
.end method

.method public i()Lfre;
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lqaj;->o0:Lfre;

    invoke-virtual {v0}, Lfre;->k()Lfre;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 2
    sget-object v1, Lqaj;->r0:Ljava/lang/String;

    const-string v2, "CloneNotSupportedException"

    invoke-static {v1, v2, v0}, Lfr;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    new-instance v0, Lfre;

    invoke-direct {v0}, Lfre;-><init>()V

    return-object v0
.end method
