.class public Ledm;
.super Lrcm;
.source "KmoPolygonShape.java"


# direct methods
.method public constructor <init>(Lwcm;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lrcm;-><init>(Lwcm;)V

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
    new-instance v0, Ledm;

    invoke-direct {v0, p4}, Ledm;-><init>(Lwcm;)V

    .line 2
    iget-object v1, p0, Lrcm;->T:Lhdm;

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, Lhdm;->i2(ILk2m;Lk2m;Lwcm;Lgcm;)Lhdm;

    move-result-object p1

    iput-object p1, v0, Lrcm;->T:Lhdm;

    .line 3
    invoke-virtual {v0, p5}, Lrcm;->l2(Lgcm;)V

    .line 4
    invoke-virtual {p0}, Lrcm;->u1()Lvcm;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p1, p2, p3}, Lvcm;->C1(Lk2m;Lk2m;)Lvcm;

    move-result-object p1

    invoke-virtual {v0, p1}, Lrcm;->X2(Lvcm;)V

    :cond_0
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
    invoke-virtual {p0}, Ledm;->q0()Lrcm;

    move-result-object v0

    return-object v0
.end method

.method public q0()Lrcm;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    new-instance v0, Ledm;

    invoke-virtual {p0}, Lrcm;->y1()Lwcm;

    move-result-object v1

    invoke-direct {v0, v1}, Ledm;-><init>(Lwcm;)V

    .line 2
    iget-object v1, p0, Lrcm;->T:Lhdm;

    invoke-virtual {v1}, Lhdm;->g2()Lhdm;

    move-result-object v1

    iput-object v1, v0, Lrcm;->T:Lhdm;

    .line 3
    invoke-virtual {p0}, Lrcm;->z0()Lgcm;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrcm;->l2(Lgcm;)V

    .line 4
    invoke-virtual {p0}, Lrcm;->u1()Lvcm;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v1}, Lvcm;->G1()Lvcm;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrcm;->X2(Lvcm;)V

    :cond_0
    return-object v0
.end method
