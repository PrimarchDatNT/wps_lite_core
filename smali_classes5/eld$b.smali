.class public Leld$b;
.super Lule;
.source "Copyer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leld;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic i0:Leld;


# direct methods
.method public constructor <init>(Leld;IIZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Leld$b;->i0:Leld;

    invoke-direct {p0, p2, p3, p4}, Lule;-><init>(IIZ)V

    return-void
.end method


# virtual methods
.method public E0()Lsle$b;
    .locals 1

    .line 1
    sget-object v0, Lsle$b;->U:Lsle$b;

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Leld$b;->i0:Leld;

    invoke-virtual {p1}, Leld;->c()V

    const-string p1, "ppt_copy"

    .line 2
    invoke-static {p1}, Lbkd;->g(Ljava/lang/String;)V

    const-string p1, "ppt_editmode_view_copy"

    .line 3
    invoke-static {p1}, Lza4;->h(Ljava/lang/String;)V

    return-void
.end method

.method public update(I)V
    .locals 2

    .line 1
    iget-object p1, p0, Lule;->g0:Lvq3;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lvq3;->k()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Lule;->J0(Z)V

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Leld$b;->i0:Leld;

    invoke-static {p1}, Leld;->a(Leld;)Lm3o;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 4
    invoke-virtual {p1}, Lm3o;->h()Lx3o;

    move-result-object v1

    .line 5
    invoke-static {v1}, Lhep;->a(Lx3o;)Liv0;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v1}, Liv0;->j4()Z

    move-result v1

    if-nez v1, :cond_1

    .line 7
    invoke-virtual {p0, v0}, Lule;->J0(Z)V

    goto :goto_0

    .line 8
    :cond_1
    sget-boolean v1, Lskd;->b:Z

    if-nez v1, :cond_2

    sget-boolean v1, Lskd;->l:Z

    if-nez v1, :cond_2

    invoke-virtual {p1}, Lm3o;->s()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    .line 9
    :cond_2
    invoke-virtual {p0, v0}, Lule;->J0(Z)V

    goto :goto_0

    .line 10
    :cond_3
    invoke-virtual {p0, v0}, Lule;->J0(Z)V

    :goto_0
    return-void
.end method
