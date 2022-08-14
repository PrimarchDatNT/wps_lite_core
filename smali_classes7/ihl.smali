.class public Lihl;
.super Lazl;
.source "WriterQuickBarItemTrigger.java"


# instance fields
.field public g:Lhhl;


# direct methods
.method public constructor <init>(Lhhl;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lhhl;->g0()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Lazl;-><init>(Landroid/view/View;)V

    .line 2
    iput-object p1, p0, Lihl;->g:Lhhl;

    return-void
.end method


# virtual methods
.method public h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lihl;->g:Lhhl;

    invoke-virtual {v0}, Lql3;->p()Z

    move-result v0

    return v0
.end method

.method public p(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lihl;->g:Lhhl;

    invoke-virtual {v0, p1}, Lql3;->z(Z)V

    return-void
.end method

.method public s(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lihl;->g:Lhhl;

    invoke-virtual {v0, p1}, Lql3;->G(Z)V

    return-void
.end method
