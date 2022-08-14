.class public Lq7e$b;
.super Lule;
.source "QuickStyler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq7e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic i0:Lq7e;


# direct methods
.method public constructor <init>(Lq7e;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq7e$b;->i0:Lq7e;

    invoke-direct {p0, p2, p3}, Lule;-><init>(II)V

    return-void
.end method


# virtual methods
.method public E0()Lsle$b;
    .locals 1

    .line 1
    sget-boolean v0, Lskd;->a:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lule;->O0(Z)V

    .line 2
    invoke-super {p0}, Lule;->E0()Lsle$b;

    move-result-object v0

    return-object v0
.end method

.method public l0()Z
    .locals 1

    .line 1
    sget-boolean v0, Lskd;->b:Z

    if-nez v0, :cond_0

    sget-boolean v0, Lskd;->l:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lq7e$b;->i0:Lq7e;

    invoke-static {v0}, Lq7e;->d(Lq7e;)Lp7e;

    move-result-object v0

    invoke-virtual {v0}, Lp7e;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public o0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lule;->g0:Lvq3;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lvq3;->n0()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lq7e$b;->i0:Lq7e;

    invoke-virtual {v0, p1}, Lq7e;->i(Landroid/view/View;)V

    const-string p1, "ppt_quickstyle"

    .line 2
    invoke-static {p1}, Lbkd;->g(Ljava/lang/String;)V

    return-void
.end method

.method public update(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lq7e$b;->l0()Z

    move-result p1

    .line 2
    invoke-virtual {p0, p1}, Lule;->J0(Z)V

    .line 3
    invoke-virtual {p0}, Lq7e$b;->o0()Z

    move-result v0

    invoke-virtual {p0, v0}, Lule;->W0(Z)V

    .line 4
    iget-object v0, p0, Lq7e$b;->i0:Lq7e;

    invoke-static {v0, p1}, Lq7e;->c(Lq7e;Z)V

    return-void
.end method
