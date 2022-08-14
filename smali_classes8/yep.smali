.class public Lyep;
.super Lgep;
.source "TextUilLayer.java"


# instance fields
.field public U:Lvep;

.field public V:Loep;


# direct methods
.method public constructor <init>(Lcbp;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lgep;-><init>(Lcbp;)V

    .line 2
    new-instance v0, Lvep;

    invoke-virtual {p1}, Lvap;->A()Lxap;

    move-result-object p1

    check-cast p1, Lyap;

    invoke-interface {p1}, Lxap;->j()Lm9p;

    move-result-object p1

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lvep;-><init>(Lm9p;I)V

    iput-object v0, p0, Lyep;->U:Lvep;

    .line 3
    invoke-static {}, Loo;->G()Loo;

    move-result-object p1

    .line 4
    new-instance v0, Loep;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Loep;-><init>(Loo;Z)V

    iput-object v0, p0, Lyep;->V:Loep;

    .line 5
    sget v0, Lhdp;->c:I

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    mul-float v0, v0, v1

    invoke-virtual {p1, v0}, Loo;->d(F)F

    move-result v0

    invoke-virtual {p1, v0}, Loo;->P(F)F

    move-result v0

    .line 6
    sget v1, Lhdp;->c:I

    int-to-float v1, v1

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float v1, v1, v2

    invoke-virtual {p1, v1}, Loo;->e(F)F

    move-result v1

    invoke-virtual {p1, v1}, Loo;->Q(F)F

    move-result p1

    .line 7
    iget-object v1, p0, Lyep;->V:Loep;

    invoke-virtual {v1, v0, p1}, Loep;->F(FF)V

    return-void
.end method


# virtual methods
.method public H(IIII)I
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lwap;->H(IIII)I

    move-result v0

    .line 2
    iget-object v1, p0, Lwap;->I:Leep;

    invoke-virtual {v1}, Leep;->e0()Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x20001

    if-ne v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lwap;->I:Leep;

    invoke-virtual {v0, p1, p2, p3, p4}, Ldbp;->H(IIII)I

    move-result v0

    :cond_0
    return v0
.end method

.method public a()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lgep;->s()Lyap;

    move-result-object v0

    invoke-interface {v0}, Lxap;->getDocument()Lcn/wps/show/app/KmoPresentation;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->p4()Lm3o;

    move-result-object v0

    invoke-static {v0}, Lw5p;->b(Lm3o;)Z

    move-result v0

    return v0
.end method

.method public f()V
    .locals 1

    .line 1
    invoke-super {p0}, Lgep;->f()V

    .line 2
    iget-object v0, p0, Lyep;->U:Lvep;

    invoke-virtual {v0}, Lvep;->x()V

    return-void
.end method

.method public t()Lvep;
    .locals 1

    .line 1
    iget-object v0, p0, Lyep;->U:Lvep;

    return-object v0
.end method

.method public v()Loep;
    .locals 1

    .line 1
    iget-object v0, p0, Lyep;->V:Loep;

    return-object v0
.end method

.method public x()V
    .locals 0

    return-void
.end method
