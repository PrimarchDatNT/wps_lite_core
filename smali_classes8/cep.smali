.class public abstract Lcep;
.super Ldbp;
.source "GestureUil.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lwap;",
        ">",
        "Ldbp<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lwap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Ldbp;-><init>(Lwap;)V

    return-void
.end method


# virtual methods
.method public S(Landroid/graphics/Canvas;)I
    .locals 0

    const p1, 0x20001

    return p1
.end method

.method public d0()Lm3o;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldbp;->Q()Lwap;

    move-result-object v0

    invoke-virtual {v0}, Lwap;->j()Lxap;

    move-result-object v0

    invoke-interface {v0}, Lxap;->getDocument()Lcn/wps/show/app/KmoPresentation;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->p4()Lm3o;

    move-result-object v0

    return-object v0
.end method

.method public e0(Landroid/graphics/Canvas;)I
    .locals 0

    const p1, 0x20001

    return p1
.end method

.method public g0()Lh9p;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldbp;->Q()Lwap;

    move-result-object v0

    invoke-virtual {v0}, Lwap;->j()Lxap;

    move-result-object v0

    invoke-interface {v0}, Lxap;->d()Lj9p;

    move-result-object v0

    invoke-interface {v0}, Lj9p;->getSlideDeedDector()Lh9p;

    move-result-object v0

    return-object v0
.end method
