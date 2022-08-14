.class public Lrrg$h;
.super Ljava/lang/Object;
.source "TvMeetingHost.java"

# interfaces
.implements Liyg$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrrg;->p()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lrrg;


# direct methods
.method public constructor <init>(Lrrg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrrg$h;->B:Lrrg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run([Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget-object p1, p0, Lrrg$h;->B:Lrrg;

    iget-boolean p1, p1, Lprg;->d0:Z

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lkwg;->u()Lkwg;

    move-result-object p1

    invoke-virtual {p1}, Lkwg;->m()V

    .line 3
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object v0, Liyg$a;->v5:Liyg$a;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-virtual {p1, v0, v2}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lrrg$h;->B:Lrrg;

    invoke-static {p1}, Lrrg;->B(Lrrg;)V

    .line 5
    iget-object p1, p0, Lrrg$h;->B:Lrrg;

    invoke-static {p1}, Lrrg;->C(Lrrg;)V

    .line 6
    iget-object p1, p0, Lrrg$h;->B:Lrrg;

    invoke-virtual {p1}, Lprg;->n()Lmrg;

    move-result-object p1

    invoke-virtual {p1}, Lmrg;->a()Lnrg;

    move-result-object p1

    iget-object v0, p0, Lrrg$h;->B:Lrrg;

    invoke-virtual {v0}, Lprg;->o()Lnrg$d;

    move-result-object v0

    invoke-interface {v0}, Lnrg$d;->a()I

    move-result v0

    invoke-virtual {p1, v0}, Lnrg;->q(I)V

    .line 7
    iget-object p1, p0, Lrrg$h;->B:Lrrg;

    invoke-virtual {p1}, Lprg;->m()Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;

    move-result-object p1

    iget-object p1, p1, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;->p0:Lh3g;

    invoke-virtual {p1}, Lh3g;->X()Z

    .line 8
    invoke-static {}, Lhd3;->dismissAllShowingDialog()V

    .line 9
    invoke-static {}, Llqf;->p()Llqf;

    move-result-object p1

    invoke-virtual {p1}, Llqf;->c()Z

    .line 10
    iget-object p1, p0, Lrrg$h;->B:Lrrg;

    iget-object p1, p1, Lprg;->B:Lcn/wps/moffice/spreadsheet/Spreadsheet;

    invoke-virtual {p1}, Lcn/wps/moffice/spreadsheet/Spreadsheet;->x6()Lk2m;

    move-result-object p1

    invoke-virtual {p1}, Lk2m;->B1()Lb7m;

    move-result-object p1

    invoke-virtual {p1}, Lb7m;->h()V

    .line 11
    invoke-static {}, Lkwg;->u()Lkwg;

    move-result-object p1

    invoke-virtual {p1}, Lkwg;->g()Lgug;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 12
    :goto_0
    invoke-interface {p1}, Lgug;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 13
    invoke-interface {p1}, Lgug;->a()V

    goto :goto_0

    .line 14
    :cond_1
    sget-boolean p1, Ljif;->o:Z

    if-eqz p1, :cond_2

    .line 15
    :goto_1
    iget-object p1, p0, Lrrg$h;->B:Lrrg;

    iget-object p1, p1, Lprg;->B:Lcn/wps/moffice/spreadsheet/Spreadsheet;

    invoke-static {p1}, Lqif;->b(Landroid/app/Activity;)Lqif;

    move-result-object p1

    invoke-virtual {p1}, Lqif;->g()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    .line 16
    :cond_2
    new-instance p1, Lcn/wps/moffice/spreadsheet/control/fullscreen/TVFullScreenFragment;

    invoke-direct {p1}, Lcn/wps/moffice/spreadsheet/control/fullscreen/TVFullScreenFragment;-><init>()V

    .line 17
    iget-object v0, p0, Lrrg$h;->B:Lrrg;

    iget-object v0, v0, Lprg;->B:Lcn/wps/moffice/spreadsheet/Spreadsheet;

    invoke-static {v0}, Lqif;->b(Landroid/app/Activity;)Lqif;

    move-result-object v0

    const v2, 0x7f0b2a2c

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/String;

    sget-object v5, Lcn/wps/moffice/spreadsheet/baseframe/fragment/AbsFragment;->S:Ljava/lang/String;

    aput-object v5, v4, v3

    sget-object v5, Lcn/wps/moffice/spreadsheet/baseframe/fragment/AbsFragment;->V:Ljava/lang/String;

    aput-object v5, v4, v1

    const/4 v5, 0x2

    sget-object v6, Lcn/wps/moffice/spreadsheet/baseframe/fragment/AbsFragment;->X:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-virtual {v0, v2, p1, v1, v4}, Lqif;->i(ILcn/wps/moffice/spreadsheet/baseframe/fragment/AbsFragment;Z[Ljava/lang/String;)V

    .line 18
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object v0, Liyg$a;->G0:Liyg$a;

    new-array v2, v1, [Ljava/lang/Object;

    aput-object v0, v2, v3

    invoke-virtual {p1, v0, v2}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    .line 19
    iget-object p1, p0, Lrrg$h;->B:Lrrg;

    iget-object p1, p1, Lprg;->B:Lcn/wps/moffice/spreadsheet/Spreadsheet;

    invoke-static {p1}, Laa3;->k(Landroid/app/Activity;)V

    .line 20
    :cond_3
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object v0, Liyg$a;->m5:Liyg$a;

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v2}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    .line 21
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object v0, Liyg$a;->q1:Liyg$a;

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v2}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    .line 22
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object v0, Liyg$a;->N0:Liyg$a;

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v2}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    .line 23
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object v0, Liyg$a;->R0:Liyg$a;

    new-array v2, v1, [Ljava/lang/Object;

    aput-object v0, v2, v3

    invoke-virtual {p1, v0, v2}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    .line 24
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object v0, Liyg$a;->i5:Liyg$a;

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v2}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    .line 25
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object v0, Liyg$a;->k5:Liyg$a;

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v2}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    .line 26
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object v0, Liyg$a;->l5:Liyg$a;

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v2}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    .line 27
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object v0, Liyg$a;->o5:Liyg$a;

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v2}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    .line 28
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object v0, Liyg$a;->o0:Liyg$a;

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v2}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    .line 29
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object v0, Liyg$a;->h5:Liyg$a;

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v2}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    .line 30
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object v0, Liyg$a;->q5:Liyg$a;

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v2}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    .line 31
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object v0, Liyg$a;->u5:Liyg$a;

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v2}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    .line 32
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object v0, Liyg$a;->w5:Liyg$a;

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v2}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    .line 33
    iget-object p1, p0, Lrrg$h;->B:Lrrg;

    iput-boolean v1, p1, Lprg;->d0:Z

    return-void
.end method
