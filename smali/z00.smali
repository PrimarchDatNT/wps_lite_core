.class public Lz00;
.super Ljava/lang/Object;
.source "LegenEntryLabel.java"


# instance fields
.field public a:Lvb2;

.field public b:Lj06;

.field public c:Lhd0;


# direct methods
.method public constructor <init>(Lvb2;Lj06;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lz00;->a:Lvb2;

    .line 3
    iput-object p2, p0, Lz00;->b:Lj06;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lz00;->a:Lvb2;

    const-string v1, "c"

    const-string v2, "idx"

    invoke-interface {v0, v1, v2}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lz00;->a:Lvb2;

    const-string v3, "val"

    invoke-interface {v0, v3, p1}, Lvb2;->m(Ljava/lang/String;I)V

    .line 3
    iget-object p1, p0, Lz00;->a:Lvb2;

    invoke-interface {p1, v1, v2}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b(Lhd0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz00;->c:Lhd0;

    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lz00;->c:Lhd0;

    invoke-virtual {v0}, Lhd0;->j()I

    move-result v0

    invoke-virtual {p0, v0}, Lz00;->a(I)V

    .line 2
    iget-object v0, p0, Lz00;->c:Lhd0;

    invoke-virtual {v0}, Lhd0;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lz00;->a:Lvb2;

    iget-object v1, p0, Lz00;->c:Lhd0;

    invoke-virtual {v1}, Lhd0;->k()Z

    move-result v1

    const-string v2, "delete"

    invoke-static {v0, v2, v1}, Lo40;->b(Lvb2;Ljava/lang/String;Z)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lz00;->c:Lhd0;

    invoke-virtual {v0}, Lhd0;->q()Lhu5;

    move-result-object v0

    invoke-virtual {p0, v0}, Lz00;->e(Lhu5;)V

    :goto_0
    return-void
.end method

.method public d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lz00;->a:Lvb2;

    const-string v1, "c"

    const-string v2, "legendEntry"

    invoke-interface {v0, v1, v2}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lz00;->c()V

    .line 3
    iget-object v0, p0, Lz00;->a:Lvb2;

    invoke-interface {v0, v1, v2}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final e(Lhu5;)V
    .locals 4

    .line 1
    new-instance v0, Ld06;

    iget-object v1, p0, Lz00;->b:Lj06;

    const-string v2, "c"

    const-string v3, "txPr"

    invoke-direct {v0, p1, v1, v2, v3}, Ld06;-><init>(Lhu5;Lj06;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lz00;->a:Lvb2;

    invoke-virtual {v0, p1}, Ld06;->a(Lvb2;)V

    return-void
.end method
