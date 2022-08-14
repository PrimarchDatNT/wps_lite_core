.class public Lncm;
.super Ltcm;
.source "KmoComment.java"


# instance fields
.field public X:Ladm;

.field public Y:I


# direct methods
.method public constructor <init>(Lwcm;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltcm;-><init>(Lwcm;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lncm;->X:Ladm;

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lncm;->Y:I

    .line 4
    new-instance p1, Ladm;

    invoke-direct {p1}, Ladm;-><init>()V

    iput-object p1, p0, Lncm;->X:Ladm;

    return-void
.end method


# virtual methods
.method public a(ILk2m;Lk2m;Lwcm;Lgcm;)Lrcm;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    new-instance v0, Lncm;

    invoke-direct {v0, p4}, Lncm;-><init>(Lwcm;)V

    .line 2
    invoke-virtual {v0, p5}, Lrcm;->l2(Lgcm;)V

    .line 3
    iget-object v1, p0, Lrcm;->T:Lhdm;

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, Lhdm;->i2(ILk2m;Lk2m;Lwcm;Lgcm;)Lhdm;

    move-result-object p4

    iput-object p4, v0, Lrcm;->T:Lhdm;

    .line 4
    invoke-virtual {p0}, Lrcm;->u1()Lvcm;

    move-result-object p4

    if-eqz p4, :cond_0

    .line 5
    invoke-virtual {p4, p2, p3}, Lvcm;->C1(Lk2m;Lk2m;)Lvcm;

    move-result-object p2

    invoke-virtual {v0, p2}, Lrcm;->X2(Lvcm;)V

    .line 6
    :cond_0
    iget-object p2, p0, Lncm;->X:Ladm;

    invoke-virtual {p2, p1}, Ladm;->f2(I)Ladm;

    move-result-object p1

    iput-object p1, v0, Lncm;->X:Ladm;

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
    invoke-virtual {p0}, Lncm;->f3()Lncm;

    move-result-object v0

    return-object v0
.end method

.method public f3()Lncm;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    new-instance v0, Lncm;

    invoke-virtual {p0}, Lrcm;->y1()Lwcm;

    move-result-object v1

    invoke-direct {v0, v1}, Lncm;-><init>(Lwcm;)V

    .line 2
    invoke-virtual {p0}, Lrcm;->z0()Lgcm;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrcm;->l2(Lgcm;)V

    .line 3
    iget-object v1, p0, Lrcm;->T:Lhdm;

    invoke-virtual {v1}, Lhdm;->g2()Lhdm;

    move-result-object v1

    iput-object v1, v0, Lrcm;->T:Lhdm;

    .line 4
    invoke-virtual {p0}, Lrcm;->u1()Lvcm;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v1}, Lvcm;->G1()Lvcm;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrcm;->X2(Lvcm;)V

    .line 6
    :cond_0
    iget-object v1, p0, Lncm;->X:Ladm;

    invoke-virtual {v1}, Ladm;->F1()Ladm;

    move-result-object v1

    iput-object v1, v0, Lncm;->X:Ladm;

    return-object v0
.end method

.method public h3()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lncm;->X:Ladm;

    invoke-virtual {v0}, Ladm;->G1()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public i3()I
    .locals 1

    .line 1
    iget-object v0, p0, Lncm;->X:Ladm;

    invoke-virtual {v0}, Ladm;->R1()I

    move-result v0

    return v0
.end method

.method public j3()I
    .locals 1

    .line 1
    iget v0, p0, Lncm;->Y:I

    return v0
.end method

.method public k3()I
    .locals 1

    .line 1
    iget-object v0, p0, Lncm;->X:Ladm;

    invoke-virtual {v0}, Ladm;->Y1()I

    move-result v0

    return v0
.end method

.method public m3()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lncm;->X:Ladm;

    invoke-virtual {v0}, Ladm;->e2()Z

    move-result v0

    return v0
.end method

.method public n3(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lncm;->X:Ladm;

    invoke-virtual {v0, p1}, Ladm;->g2(Ljava/lang/String;)V

    return-void
.end method

.method public o3(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lncm;->X:Ladm;

    invoke-virtual {v0, p1}, Ladm;->i2(I)V

    return-void
.end method

.method public p3(Llmm;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lncm;->X:Ladm;

    invoke-virtual {p1}, Llmm;->J()I

    move-result v1

    invoke-virtual {v0, v1}, Ladm;->j2(I)V

    .line 2
    iget-object v0, p0, Lncm;->X:Ladm;

    invoke-virtual {p1}, Llmm;->w()I

    move-result v1

    invoke-virtual {v0, v1}, Ladm;->i2(I)V

    .line 3
    iget-object v0, p0, Lncm;->X:Ladm;

    invoke-virtual {p1}, Llmm;->t()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ladm;->g2(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lncm;->X:Ladm;

    invoke-virtual {p1}, Llmm;->p()S

    move-result p1

    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Ladm;->o2(Z)V

    return-void
.end method

.method public bridge synthetic q0()Lrcm;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lncm;->f3()Lncm;

    move-result-object v0

    return-object v0
.end method

.method public q1()S
    .locals 1

    const/16 v0, 0x19

    return v0
.end method

.method public q3(I)V
    .locals 0

    .line 1
    iput p1, p0, Lncm;->Y:I

    return-void
.end method

.method public r3(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lncm;->X:Ladm;

    invoke-virtual {v0, p1}, Ladm;->j2(I)V

    return-void
.end method

.method public s3(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lncm;->X:Ladm;

    invoke-virtual {v0, p1}, Ladm;->o2(Z)V

    return-void
.end method
