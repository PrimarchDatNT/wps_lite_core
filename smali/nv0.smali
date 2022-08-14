.class public Lnv0;
.super Lqn2;
.source "KmoTable.java"


# instance fields
.field public I:Ljz0;

.field public S:Lmu0;

.field public T:Lpu0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lqn2;-><init>()V

    .line 2
    invoke-static {}, Ljz0;->c()Ljz0;

    move-result-object v0

    iput-object v0, p0, Lnv0;->I:Ljz0;

    return-void
.end method


# virtual methods
.method public d()Lqn2;
    .locals 3

    .line 1
    new-instance v0, Lnv0;

    invoke-direct {v0}, Lnv0;-><init>()V

    .line 2
    iget-object v1, v0, Lnv0;->I:Ljz0;

    iget-object v2, p0, Lnv0;->I:Ljz0;

    invoke-virtual {v2}, Ljz0;->K()Lic2;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljz0;->I(Lic2;)V

    .line 3
    iget-object v1, p0, Lnv0;->S:Lmu0;

    if-eqz v1, :cond_0

    .line 4
    new-instance v1, Lmu0;

    invoke-direct {v1}, Lmu0;-><init>()V

    iput-object v1, v0, Lnv0;->S:Lmu0;

    .line 5
    iget-object v2, p0, Lnv0;->S:Lmu0;

    invoke-virtual {v2}, Lmu0;->M()Lic2;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmu0;->e0(Lic2;)V

    .line 6
    :cond_0
    iget-object v1, p0, Lnv0;->T:Lpu0;

    if-eqz v1, :cond_1

    .line 7
    new-instance v1, Lpu0;

    invoke-direct {v1}, Lpu0;-><init>()V

    iput-object v1, v0, Lnv0;->T:Lpu0;

    .line 8
    iget-object v2, p0, Lnv0;->T:Lpu0;

    invoke-virtual {v2}, Lpu0;->a()Lic2;

    move-result-object v2

    invoke-virtual {v1, v2}, Lpu0;->e0(Lic2;)V

    :cond_1
    return-object v0
.end method
