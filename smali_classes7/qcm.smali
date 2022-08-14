.class public Lqcm;
.super Lrcm;
.source "KmoPicture.java"


# instance fields
.field public X:Ljava/lang/String;

.field public Y:Ljava/lang/String;

.field public Z:Lucm;


# direct methods
.method public constructor <init>(Lwcm;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lrcm;-><init>(Lwcm;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lqcm;->X:Ljava/lang/String;

    .line 3
    iput-object p1, p0, Lqcm;->Y:Ljava/lang/String;

    .line 4
    iput-object p1, p0, Lqcm;->Z:Lucm;

    return-void
.end method


# virtual methods
.method public a(ILk2m;Lk2m;Lwcm;Lgcm;)Lrcm;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    new-instance v0, Lqcm;

    invoke-direct {v0, p4}, Lqcm;-><init>(Lwcm;)V

    .line 2
    invoke-virtual {v0, p5}, Lrcm;->l2(Lgcm;)V

    .line 3
    invoke-virtual {p0}, Lqcm;->k3()Lucm;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Lucm;->a()Lorg/apache/poi/ddf/EscherBlipRecord;

    move-result-object v2

    .line 5
    invoke-virtual {v2}, Lorg/apache/poi/ddf/EscherBlipRecord;->getPictureData()Lpgh;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 6
    invoke-virtual {v3}, Lpgh;->j()[B

    move-result-object v3

    if-eqz v3, :cond_0

    .line 7
    new-instance v4, Lpgh;

    invoke-direct {v4, v3}, Lpgh;-><init>([B)V

    .line 8
    invoke-virtual {v1}, Lucm;->c()S

    move-result v1

    invoke-virtual {v2}, Lorg/apache/poi/ddf/EscherRecord;->getRemainingBytes()I

    move-result v2

    const/4 v3, 0x0

    .line 9
    invoke-virtual {p5, v4, v1, v2, v3}, Lgcm;->J(Lpgh;IIZ)Lucm;

    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lqcm;->o3(Lucm;)V

    .line 11
    :cond_0
    invoke-virtual {p0}, Lrcm;->r1()Lup5;

    move-result-object v1

    check-cast v1, Liq5;

    .line 12
    new-instance v2, Liq5;

    invoke-direct {v2}, Liq5;-><init>()V

    if-eqz v1, :cond_1

    .line 13
    iget-object v1, v1, Lzp5;->B:Lere;

    if-eqz v1, :cond_1

    .line 14
    invoke-virtual {v1}, Lere;->J()Lere;

    move-result-object v1

    iput-object v1, v2, Lzp5;->B:Lere;

    .line 15
    :cond_1
    invoke-virtual {v0, v2}, Lrcm;->W2(Lup5;)V

    .line 16
    iget-object v3, p0, Lrcm;->T:Lhdm;

    move v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    move-object v8, p5

    invoke-virtual/range {v3 .. v8}, Lhdm;->i2(ILk2m;Lk2m;Lwcm;Lgcm;)Lhdm;

    move-result-object p1

    iput-object p1, v0, Lrcm;->T:Lhdm;

    .line 17
    invoke-virtual {p0}, Lrcm;->u1()Lvcm;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 18
    invoke-virtual {p1, p2, p3}, Lvcm;->C1(Lk2m;Lk2m;)Lvcm;

    move-result-object p1

    invoke-virtual {v0, p1}, Lrcm;->X2(Lvcm;)V

    :cond_2
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
    invoke-virtual {p0}, Lqcm;->f3()Lqcm;

    move-result-object v0

    return-object v0
.end method

.method public f3()Lqcm;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    new-instance v0, Lqcm;

    invoke-virtual {p0}, Lrcm;->y1()Lwcm;

    move-result-object v1

    invoke-direct {v0, v1}, Lqcm;-><init>(Lwcm;)V

    .line 2
    invoke-virtual {p0}, Lrcm;->z0()Lgcm;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrcm;->l2(Lgcm;)V

    .line 3
    invoke-virtual {p0}, Lqcm;->k3()Lucm;

    move-result-object v1

    invoke-virtual {v0, v1}, Lqcm;->o3(Lucm;)V

    .line 4
    invoke-virtual {p0}, Lrcm;->r1()Lup5;

    move-result-object v1

    check-cast v1, Liq5;

    .line 5
    new-instance v2, Liq5;

    invoke-direct {v2}, Liq5;-><init>()V

    if-eqz v1, :cond_0

    .line 6
    iget-object v1, v1, Lzp5;->B:Lere;

    if-eqz v1, :cond_0

    .line 7
    invoke-virtual {v1}, Lere;->J()Lere;

    move-result-object v1

    iput-object v1, v2, Lzp5;->B:Lere;

    .line 8
    :cond_0
    invoke-virtual {v0, v2}, Lrcm;->W2(Lup5;)V

    .line 9
    iget-object v1, p0, Lrcm;->T:Lhdm;

    invoke-virtual {v1}, Lhdm;->g2()Lhdm;

    move-result-object v1

    iput-object v1, v0, Lrcm;->T:Lhdm;

    .line 10
    invoke-virtual {p0}, Lrcm;->u1()Lvcm;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 11
    invoke-virtual {v1}, Lvcm;->G1()Lvcm;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrcm;->X2(Lvcm;)V

    :cond_1
    return-object v0
.end method

.method public h3()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lqcm;->Y:Ljava/lang/String;

    return-object v0
.end method

.method public i3()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lqcm;->X:Ljava/lang/String;

    return-object v0
.end method

.method public j3()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lrcm;->e1()Lt16;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lc16;->M3()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public k3()Lucm;
    .locals 1

    .line 1
    iget-object v0, p0, Lqcm;->Z:Lucm;

    return-object v0
.end method

.method public m3(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqcm;->Y:Ljava/lang/String;

    return-void
.end method

.method public n3(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqcm;->X:Ljava/lang/String;

    return-void
.end method

.method public o3(Lucm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqcm;->Z:Lucm;

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
    invoke-virtual {p0}, Lqcm;->f3()Lqcm;

    move-result-object v0

    return-object v0
.end method

.method public q1()S
    .locals 1

    const/16 v0, 0x8

    return v0
.end method
