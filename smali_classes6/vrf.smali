.class public Lvrf;
.super Ljava/lang/Object;
.source "BaseConditionMgr.java"

# interfaces
.implements Lnrf$n;
.implements Lorf$e;
.implements Lh4m;
.implements Lk4m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvrf$d;
    }
.end annotation


# instance fields
.field public B:Lcn/wps/moffice/spreadsheet/Spreadsheet;

.field public I:Lk2m;

.field public S:Lcn/wps/moffice/spreadsheet/control/editor/InputView;

.field public T:Lvrf$d;

.field public U:Landroid/view/View;

.field public V:Lnrf;

.field public W:Lorf;

.field public X:Z

.field public Y:Lo2m;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/spreadsheet/Spreadsheet;Lk2m;Lcn/wps/moffice/spreadsheet/control/editor/InputView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lvrf;->B:Lcn/wps/moffice/spreadsheet/Spreadsheet;

    .line 3
    iput-object p2, p0, Lvrf;->I:Lk2m;

    .line 4
    iput-object p3, p0, Lvrf;->S:Lcn/wps/moffice/spreadsheet/control/editor/InputView;

    .line 5
    new-instance p1, Lvrf$a;

    invoke-direct {p1, p0}, Lvrf$a;-><init>(Lvrf;)V

    iput-object p1, p0, Lvrf;->T:Lvrf$d;

    return-void
.end method


# virtual methods
.method public A()V
    .locals 0

    return-void
.end method

.method public E()V
    .locals 0

    return-void
.end method

.method public H()V
    .locals 0

    return-void
.end method

.method public K()V
    .locals 0

    return-void
.end method

.method public L(I)V
    .locals 0

    return-void
.end method

.method public Q()V
    .locals 0

    return-void
.end method

.method public T()V
    .locals 0

    return-void
.end method

.method public a(Lf2n;Lb3m;Lprf;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lvrf;->X:Z

    .line 2
    iget-object v0, p0, Lvrf;->W:Lorf;

    invoke-virtual {v0}, Lorf;->j()V

    .line 3
    iget-object v0, p0, Lvrf;->V:Lnrf;

    invoke-virtual {v0, p1, p2, p3}, Lnrf;->Z(Lf2n;Lb3m;Lprf;)V

    return-void
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lvrf;->X:Z

    .line 2
    iget-object v0, p0, Lvrf;->W:Lorf;

    invoke-virtual {v0}, Lorf;->j()V

    .line 3
    iget-object v0, p0, Lvrf;->V:Lnrf;

    invoke-virtual {v0}, Lnrf;->s0()V

    return-void
.end method

.method public c(Lf2n;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lvrf;->X:Z

    .line 2
    iget-object v0, p0, Lvrf;->V:Lnrf;

    invoke-virtual {v0}, Lnrf;->c0()V

    .line 3
    iget-object v0, p0, Lvrf;->I:Lk2m;

    invoke-virtual {v0}, Lk2m;->L()Lo2m;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo2m;->O4(Lf2n;)V

    .line 4
    iget-object p1, p0, Lvrf;->W:Lorf;

    invoke-virtual {p1}, Lorf;->k()V

    return-void
.end method

.method public d()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lvrf;->j()V

    return-void
.end method

.method public e()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lvrf;->X:Z

    .line 2
    iget-object v0, p0, Lvrf;->V:Lnrf;

    invoke-virtual {v0}, Lnrf;->c0()V

    .line 3
    iget-object v0, p0, Lvrf;->W:Lorf;

    invoke-virtual {v0}, Lorf;->k()V

    return-void
.end method

.method public f()V
    .locals 2

    .line 1
    sget-boolean v0, Ljif;->o:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvrf;->U:Landroid/view/View;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    :cond_0
    iget-object v0, p0, Lvrf;->I:Lk2m;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0, p0}, Lk2m;->z2(Lh4m;)V

    .line 5
    :cond_1
    iget-object v0, p0, Lvrf;->Y:Lo2m;

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {v0, p0}, Lo2m;->h5(Lk4m;)V

    :cond_2
    return-void
.end method

.method public g()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public h()V
    .locals 0

    return-void
.end method

.method public i()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lvrf;->h()V

    .line 2
    iget-object v0, p0, Lvrf;->I:Lk2m;

    invoke-virtual {v0, p0}, Lk2m;->t2(Lh4m;)V

    .line 3
    iget-object v0, p0, Lvrf;->I:Lk2m;

    invoke-virtual {v0}, Lk2m;->L()Lo2m;

    move-result-object v0

    iput-object v0, p0, Lvrf;->Y:Lo2m;

    .line 4
    invoke-virtual {v0, p0}, Lo2m;->e5(Lk4m;)V

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lvrf;->X:Z

    return-void
.end method

.method public final j()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lvrf;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-boolean v0, p0, Lvrf;->X:Z

    if-eqz v0, :cond_0

    .line 3
    sget-boolean v0, Ljif;->n:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lvrf;->V:Lnrf;

    invoke-virtual {v0}, Lnrf;->o0()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    new-instance v0, Lvrf$b;

    invoke-direct {v0, p0}, Lvrf$b;-><init>(Lvrf;)V

    invoke-static {v0}, Leif;->d(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Lvrf$c;

    invoke-direct {v0, p0}, Lvrf$c;-><init>(Lvrf;)V

    invoke-static {v0}, Leif;->d(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public p()V
    .locals 2

    .line 1
    iget-object v0, p0, Lvrf;->I:Lk2m;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lvrf;->Y:Lo2m;

    invoke-virtual {v0}, Lk2m;->L()Lo2m;

    move-result-object v0

    if-eq v1, v0, :cond_2

    .line 3
    iget-object v0, p0, Lvrf;->Y:Lo2m;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0, p0}, Lo2m;->h5(Lk4m;)V

    .line 5
    :cond_1
    iget-object v0, p0, Lvrf;->I:Lk2m;

    invoke-virtual {v0}, Lk2m;->L()Lo2m;

    move-result-object v0

    iput-object v0, p0, Lvrf;->Y:Lo2m;

    .line 6
    invoke-virtual {v0, p0}, Lo2m;->e5(Lk4m;)V

    .line 7
    invoke-virtual {p0}, Lvrf;->j()V

    :cond_2
    return-void
.end method
