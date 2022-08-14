.class public Lnvn;
.super Ldxn;
.source "Rotate.java"


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ldxn;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b(F)Z
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Ldxn;->G(F)V

    .line 2
    invoke-virtual {p0}, Ltun;->f()Loyn;

    move-result-object v0

    invoke-virtual {p0}, Ldxn;->I()Ljzn;

    move-result-object v1

    invoke-virtual {p0}, Ldxn;->H()Ljzn;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lsun;->F(Ljzn;Ljzn;)V

    .line 3
    invoke-virtual {p0}, Ltun;->f()Loyn;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-interface {v0, p1, v1}, Lqyn;->D(FF)Z

    const/4 p1, 0x1

    return p1
.end method
