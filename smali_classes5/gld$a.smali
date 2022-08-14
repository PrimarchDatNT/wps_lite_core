.class public Lgld$a;
.super Lule;
.source "Cuter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgld;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic i0:Lgld;


# direct methods
.method public constructor <init>(Lgld;IIZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgld$a;->i0:Lgld;

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
    iget-object p1, p0, Lgld$a;->i0:Lgld;

    invoke-virtual {p1}, Lgld;->b()V

    const-string p1, "ppt_editmode_view_cut"

    .line 2
    invoke-static {p1}, Lza4;->h(Ljava/lang/String;)V

    return-void
.end method

.method public update(I)V
    .locals 3

    .line 1
    iget-object p1, p0, Lule;->g0:Lvq3;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lvq3;->A()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Lule;->J0(Z)V

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Lgld$a;->i0:Lgld;

    invoke-static {p1}, Lgld;->a(Lgld;)Lm3o;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 4
    invoke-virtual {p1}, Lm3o;->h()Lx3o;

    move-result-object v1

    .line 5
    invoke-static {v1}, Lhep;->a(Lx3o;)Liv0;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 6
    invoke-virtual {v2}, Liv0;->j4()Z

    move-result v2

    if-nez v2, :cond_1

    .line 7
    invoke-virtual {p0, v0}, Lule;->J0(Z)V

    goto :goto_0

    .line 8
    :cond_1
    invoke-static {}, Lskd;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    sget-boolean v2, Lskd;->b:Z

    if-nez v2, :cond_3

    sget-boolean v2, Lskd;->l:Z

    if-nez v2, :cond_3

    .line 9
    invoke-virtual {p1}, Lm3o;->s()Z

    move-result p1

    if-eqz p1, :cond_3

    if-eqz v1, :cond_2

    .line 10
    invoke-virtual {v1}, Lx3o;->h5()Z

    move-result p1

    if-nez p1, :cond_3

    :cond_2
    const/4 v0, 0x1

    .line 11
    :cond_3
    invoke-virtual {p0, v0}, Lule;->J0(Z)V

    goto :goto_0

    .line 12
    :cond_4
    invoke-virtual {p0, v0}, Lule;->J0(Z)V

    :goto_0
    return-void
.end method
