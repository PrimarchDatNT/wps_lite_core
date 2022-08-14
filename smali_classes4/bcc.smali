.class public abstract Lbcc;
.super Lhdc;
.source "AnnoSettingPanelBase.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lncc;",
        ">",
        "Lhdc;"
    }
.end annotation


# instance fields
.field public g0:Lncc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lhdc;-><init>(Landroid/app/Activity;)V

    return-void
.end method


# virtual methods
.method public E0()V
    .locals 0

    .line 1
    invoke-super {p0}, Lhdc;->E0()V

    .line 2
    invoke-virtual {p0}, Lbcc;->f1()V

    return-void
.end method

.method public F0()V
    .locals 0

    .line 1
    invoke-super {p0}, Lhdc;->F0()V

    .line 2
    invoke-virtual {p0}, Lbcc;->e1()V

    .line 3
    invoke-virtual {p0}, Lbcc;->g1()V

    return-void
.end method

.method public a1()V
    .locals 0

    .line 1
    invoke-super {p0}, Lhdc;->a1()V

    .line 2
    invoke-virtual {p0}, Lbcc;->e1()V

    .line 3
    invoke-virtual {p0}, Lbcc;->g1()V

    return-void
.end method

.method public abstract d1()Lncc;
.end method

.method public didOrientationChanged(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lhdc;->didOrientationChanged(I)V

    return-void
.end method

.method public abstract e1()V
.end method

.method public f1()V
    .locals 2

    .line 1
    invoke-static {}, Lalc;->o()Lalc;

    move-result-object v0

    invoke-virtual {v0}, Lalc;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lyac;->s()Lyac;

    move-result-object v0

    invoke-virtual {p0}, Lbcc;->d1()Lncc;

    move-result-object v1

    invoke-virtual {v0, v1}, Lyac;->y(Lncc;)V

    :cond_0
    return-void
.end method

.method public abstract g1()V
.end method

.method public willOrientationChanged(I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbcc;->f1()V

    .line 2
    invoke-super {p0, p1}, Lhdc;->willOrientationChanged(I)V

    return-void
.end method
