.class public Lscp;
.super Leep;
.source "NoteSelectionUil.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Leep<",
        "Lrcp;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lrcp;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Leep;-><init>(Lwap;)V

    return-void
.end method


# virtual methods
.method public S(Landroid/graphics/Canvas;)I
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    iget-object v0, p0, Ldbp;->B:Lwap;

    check-cast v0, Lrcp;

    invoke-virtual {v0}, Lvcp;->s()Lmcp;

    move-result-object v0

    .line 3
    iget-object v1, p0, Ldbp;->B:Lwap;

    check-cast v1, Lrcp;

    invoke-virtual {v1}, Lrcp;->t()Ledp;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Ledp;->O()I

    move-result v2

    .line 5
    invoke-interface {v0, v2}, Lxap;->f(I)I

    move-result v3

    .line 6
    invoke-interface {v0, v2}, Lxap;->e(I)I

    move-result v2

    .line 7
    invoke-interface {v0}, Lxap;->F()I

    move-result v0

    int-to-float v3, v3

    add-int/2addr v2, v0

    int-to-float v0, v2

    .line 8
    invoke-virtual {p1, v3, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 9
    invoke-virtual {v1, p1}, Ledp;->E(Landroid/graphics/Canvas;)V

    .line 10
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    const p1, 0x20001

    return p1
.end method

.method public e0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ldbp;->B:Lwap;

    check-cast v0, Lrcp;

    invoke-virtual {v0}, Lrcp;->t()Ledp;

    move-result-object v0

    invoke-virtual {v0}, Ledp;->z()Z

    move-result v0

    return v0
.end method
