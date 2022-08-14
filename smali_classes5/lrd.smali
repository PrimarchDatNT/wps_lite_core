.class public abstract Llrd;
.super Ljava/lang/Object;
.source "AbsDrawAreaController.java"

# interfaces
.implements Ldkd;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llrd$e;
    }
.end annotation


# instance fields
.field public a:Z

.field public b:Z

.field public c:Llrd$e;

.field public d:Lmrd;

.field public e:I

.field public f:Lzkd$b;

.field public g:Lzkd$b;

.field public h:Lzkd$b;


# direct methods
.method public constructor <init>(Llrd$e;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Llrd;->a:Z

    .line 3
    iput-boolean v0, p0, Llrd;->b:Z

    const/4 v0, 0x1

    .line 4
    iput v0, p0, Llrd;->e:I

    .line 5
    new-instance v0, Llrd$b;

    invoke-direct {v0, p0}, Llrd$b;-><init>(Llrd;)V

    iput-object v0, p0, Llrd;->f:Lzkd$b;

    .line 6
    new-instance v0, Llrd$c;

    invoke-direct {v0, p0}, Llrd$c;-><init>(Llrd;)V

    iput-object v0, p0, Llrd;->g:Lzkd$b;

    .line 7
    new-instance v0, Llrd$d;

    invoke-direct {v0, p0}, Llrd$d;-><init>(Llrd;)V

    iput-object v0, p0, Llrd;->h:Lzkd$b;

    .line 8
    iput-object p1, p0, Llrd;->c:Llrd$e;

    .line 9
    invoke-static {}, Lzkd;->b()Lzkd;

    move-result-object p1

    sget-object v0, Lzkd$a;->I:Lzkd$a;

    iget-object v1, p0, Llrd;->f:Lzkd$b;

    invoke-virtual {p1, v0, v1}, Lzkd;->f(Lzkd$a;Lzkd$b;)V

    .line 10
    invoke-static {}, Lof3;->h()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 11
    invoke-static {}, Lzkd;->b()Lzkd;

    move-result-object p1

    sget-object v0, Lzkd$a;->V1:Lzkd$a;

    iget-object v1, p0, Llrd;->h:Lzkd$b;

    invoke-virtual {p1, v0, v1}, Lzkd;->f(Lzkd$a;Lzkd$b;)V

    .line 12
    invoke-static {}, Lzkd;->b()Lzkd;

    move-result-object p1

    sget-object v0, Lzkd$a;->Y1:Lzkd$a;

    iget-object v1, p0, Llrd;->g:Lzkd$b;

    invoke-virtual {p1, v0, v1}, Lzkd;->f(Lzkd$a;Lzkd$b;)V

    :cond_0
    return-void
.end method

.method public static synthetic a(Llrd;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Llrd;->m(Z)V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Llrd;->d:Lmrd;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lmrd;->a()V

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Llrd;->d:Lmrd;

    .line 4
    iput-object v0, p0, Llrd;->f:Lzkd$b;

    .line 5
    iput-object v0, p0, Llrd;->h:Lzkd$b;

    return-void
.end method

.method public c()Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewEdit;
    .locals 1

    .line 1
    iget-object v0, p0, Llrd;->d:Lmrd;

    invoke-virtual {v0}, Lmrd;->b()Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewEdit;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlayBase;
    .locals 1

    .line 1
    iget-object v0, p0, Llrd;->d:Lmrd;

    invoke-virtual {v0}, Lmrd;->c()Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlayBase;

    move-result-object v0

    return-object v0
.end method

.method public e()Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewRead;
    .locals 1

    .line 1
    iget-object v0, p0, Llrd;->d:Lmrd;

    invoke-virtual {v0}, Lmrd;->d()Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewRead;

    move-result-object v0

    return-object v0
.end method

.method public f()V
    .locals 2

    .line 1
    iget v0, p0, Llrd;->e:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    invoke-static {}, Lwld;->g()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Llrd;->d:Lmrd;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lmrd;->g()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Llrd;->d:Lmrd;

    invoke-virtual {v0}, Lmrd;->d()Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewRead;

    move-result-object v0

    .line 4
    iget-object v1, v0, Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewRead;->B:Lcn/wps/moffice/presentation/control/show/shell/slide/view/ReadSlideView;

    invoke-virtual {v1}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;->getSlideDeedDector()Lh9p;

    move-result-object v1

    invoke-virtual {v1}, Lh9p;->f()Lh9p$b;

    move-result-object v1

    if-nez v1, :cond_2

    return-void

    .line 5
    :cond_2
    iget-object v0, v0, Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewRead;->B:Lcn/wps/moffice/presentation/control/show/shell/slide/view/ReadSlideView;

    invoke-virtual {v0}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;->getSlideDeedDector()Lh9p;

    move-result-object v0

    invoke-virtual {v0}, Lh9p;->f()Lh9p$b;

    move-result-object v0

    invoke-virtual {v0}, Lh9p$b;->e()V

    .line 6
    invoke-static {}, Lsld;->c()Lsld;

    move-result-object v0

    invoke-virtual {v0}, Lsld;->j()Z

    move-result v0

    invoke-virtual {p0, v0}, Llrd;->m(Z)V

    .line 7
    new-instance v0, Llrd$a;

    invoke-direct {v0, p0}, Llrd$a;-><init>(Llrd;)V

    const/16 v1, 0xfa

    invoke-static {v0, v1}, Lqkd;->d(Ljava/lang/Runnable;I)V

    :cond_3
    :goto_0
    return-void
.end method

.method public abstract g()V
.end method

.method public abstract h()V
.end method

.method public abstract i()V
.end method

.method public j(I)V
    .locals 1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_7

    const/4 v0, 0x4

    if-eq p1, v0, :cond_6

    const/16 v0, 0x100

    if-eq p1, v0, :cond_5

    const/16 v0, 0x200

    if-eq p1, v0, :cond_4

    const/16 v0, 0x400

    if-eq p1, v0, :cond_3

    const/16 v0, 0x800

    if-eq p1, v0, :cond_3

    const/16 v0, 0x2000

    if-eq p1, v0, :cond_2

    const/16 v0, 0x4000

    if-eq p1, v0, :cond_1

    const v0, 0x8000

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p0}, Llrd;->k()V

    goto :goto_0

    .line 2
    :cond_1
    invoke-virtual {p0}, Llrd;->k()V

    goto :goto_0

    .line 3
    :cond_2
    invoke-virtual {p0}, Llrd;->k()V

    goto :goto_0

    .line 4
    :cond_3
    invoke-virtual {p0}, Llrd;->k()V

    goto :goto_0

    .line 5
    :cond_4
    invoke-virtual {p0}, Llrd;->k()V

    goto :goto_0

    .line 6
    :cond_5
    invoke-virtual {p0}, Llrd;->k()V

    goto :goto_0

    .line 7
    :cond_6
    invoke-virtual {p0}, Llrd;->i()V

    .line 8
    invoke-static {}, Lwld;->A()V

    goto :goto_0

    .line 9
    :cond_7
    invoke-virtual {p0}, Llrd;->l()V

    .line 10
    invoke-static {}, Lwld;->E()V

    :goto_0
    return-void
.end method

.method public abstract k()V
.end method

.method public abstract l()V
.end method

.method public final m(Z)V
    .locals 1

    .line 1
    invoke-static {}, Lwld;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Llrd;->d:Lmrd;

    invoke-virtual {v0}, Lmrd;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Llrd;->d:Lmrd;

    invoke-virtual {v0}, Lmrd;->b()Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewEdit;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p1}, Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewEdit;->q(Z)V

    :cond_0
    return-void
.end method
