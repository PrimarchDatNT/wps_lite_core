.class public Lmkf$e;
.super Ljava/lang/Object;
.source "SSScreenShotSharer.java"

# interfaces
.implements Lcn/wps/moffice/share/screenshot/ScreenShotShareTracker$n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmkf;->q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lmkf;


# direct methods
.method public constructor <init>(Lmkf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmkf$e;->a:Lmkf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lmkf$e;->a:Lmkf;

    invoke-static {v0}, Lmkf;->k(Lmkf;)Ldlf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lmkf$e;->a:Lmkf;

    invoke-static {v0}, Lmkf;->k(Lmkf;)Ldlf;

    move-result-object v0

    invoke-virtual {v0}, Ldlf;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmkf$e;->a:Lmkf;

    invoke-static {v0}, Lmkf;->k(Lmkf;)Ldlf;

    move-result-object v0

    invoke-virtual {v0}, Ldlf;->G()V

    .line 3
    :cond_0
    invoke-static {}, Llqf;->p()Llqf;

    move-result-object v0

    invoke-virtual {v0}, Llqf;->c()Z

    const/4 v0, 0x0

    .line 4
    :try_start_0
    invoke-static {}, Lk7h;->i()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lk7h;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    iget-object v1, p0, Lmkf$e;->a:Lmkf;

    invoke-static {v1}, Lmkf;->g(Lmkf;)Lcn/wps/moffice/spreadsheet/Spreadsheet;

    move-result-object v1

    const v2, 0x7f0b2d04

    invoke-virtual {v1, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;

    .line 6
    invoke-virtual {v1}, Lcn/wps/moffice/spreadsheet/control/grid/shell/EvBaseView;->z()V

    .line 7
    invoke-virtual {v1}, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;->getHideBarDetector()Lo9g;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v1, v0, v2}, Lo9g;->j(ZZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 8
    :cond_1
    :goto_0
    iget-object v1, p0, Lmkf$e;->a:Lmkf;

    invoke-static {v1}, Lmkf;->h(Lmkf;)Lcn/wps/moffice/spreadsheet/control/editor/InputView;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lmkf$e;->a:Lmkf;

    invoke-static {v1}, Lmkf;->h(Lmkf;)Lcn/wps/moffice/spreadsheet/control/editor/InputView;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->D()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 9
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object v1

    sget-object v2, Liyg$a;->N0:Liyg$a;

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v0}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    const/16 v0, 0x12c

    .line 10
    :cond_2
    new-instance v1, Lmkf$e$a;

    invoke-direct {v1, p0, p1}, Lmkf$e$a;-><init>(Lmkf$e;I)V

    invoke-static {v1, v0}, Leif;->e(Ljava/lang/Runnable;I)V

    .line 11
    invoke-static {}, Lmkf;->d()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 12
    invoke-static {}, Lmkf;->f()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SSScreenShotSharer--shareTo : type = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lgp6;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-static {}, Lmkf;->f()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SSScreenShotSharer--shareTo : delay = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lgp6;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public b()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lmkf$e;->a:Lmkf;

    invoke-static {v0}, Lmkf;->g(Lmkf;)Lcn/wps/moffice/spreadsheet/Spreadsheet;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/spreadsheet/Spreadsheet;->A6()Lzrf;

    move-result-object v0

    invoke-static {v0}, Lzrf;->d(Lzrf;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static {}, Lk7h;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 3
    :cond_1
    invoke-static {}, Lk7h;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    .line 4
    :cond_2
    invoke-static {}, Lof3;->h()Z

    move-result v0

    if-eqz v0, :cond_3

    return v1

    .line 5
    :cond_3
    sget-boolean v0, Ljif;->G:Z

    if-eqz v0, :cond_4

    return v1

    .line 6
    :cond_4
    sget-boolean v0, Lwng;->b:Z

    if-eqz v0, :cond_5

    return v1

    .line 7
    :cond_5
    invoke-static {}, Lkwg;->u()Lkwg;

    move-result-object v0

    invoke-virtual {v0}, Lkwg;->g()Lgug;

    move-result-object v0

    invoke-interface {v0}, Lgug;->d()I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_6

    return v1

    .line 8
    :cond_6
    iget-object v0, p0, Lmkf$e;->a:Lmkf;

    invoke-static {v0}, Lmkf;->a(Lmkf;)Z

    move-result v0

    if-eqz v0, :cond_7

    return v1

    .line 9
    :cond_7
    iget-object v0, p0, Lmkf$e;->a:Lmkf;

    invoke-static {v0}, Lmkf;->c(Lmkf;)Z

    move-result v0

    if-eqz v0, :cond_8

    return v1

    .line 10
    :cond_8
    iget-object v0, p0, Lmkf$e;->a:Lmkf;

    invoke-static {v0}, Lmkf;->g(Lmkf;)Lcn/wps/moffice/spreadsheet/Spreadsheet;

    move-result-object v0

    invoke-static {v0}, Lqif;->b(Landroid/app/Activity;)Lqif;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 11
    invoke-virtual {v0}, Lqif;->a()Lcn/wps/moffice/spreadsheet/baseframe/fragment/AbsFragment;

    move-result-object v0

    if-eqz v0, :cond_9

    return v1

    .line 12
    :cond_9
    invoke-static {}, Lyyg;->k()Lyyg;

    move-result-object v0

    invoke-virtual {v0}, Lyyg;->m()Lz0h;

    move-result-object v0

    .line 13
    instance-of v0, v0, Lkng;

    if-eqz v0, :cond_a

    return v1

    .line 14
    :cond_a
    invoke-static {}, Lpqf;->S()Z

    move-result v0

    if-eqz v0, :cond_b

    return v1

    .line 15
    :cond_b
    iget-object v0, p0, Lmkf$e;->a:Lmkf;

    invoke-static {v0}, Lmkf;->h(Lmkf;)Lcn/wps/moffice/spreadsheet/control/editor/InputView;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lmkf$e;->a:Lmkf;

    invoke-static {v0}, Lmkf;->h(Lmkf;)Lcn/wps/moffice/spreadsheet/control/editor/InputView;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->l2()Z

    move-result v0

    if-eqz v0, :cond_c

    return v1

    .line 16
    :cond_c
    iget-object v0, p0, Lmkf$e;->a:Lmkf;

    invoke-static {v0}, Lmkf;->j(Lmkf;)Lryg;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 17
    iget-object v0, p0, Lmkf$e;->a:Lmkf;

    invoke-static {v0}, Lmkf;->j(Lmkf;)Lryg;

    move-result-object v0

    invoke-virtual {v0}, Lryg;->l0()Lyj4;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 18
    invoke-virtual {v0}, Lyj4;->g()Z

    move-result v0

    if-eqz v0, :cond_d

    return v1

    .line 19
    :cond_d
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-gt v0, v2, :cond_e

    iget-object v0, p0, Lmkf$e;->a:Lmkf;

    invoke-static {v0}, Lmkf;->g(Lmkf;)Lcn/wps/moffice/spreadsheet/Spreadsheet;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/common/multi/MultiDocumentActivity;->Z3()Z

    move-result v0

    if-nez v0, :cond_e

    return v1

    :cond_e
    const/4 v0, 0x1

    return v0
.end method

.method public c()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lvj4;->c:[Ljava/lang/String;

    return-object v0
.end method

.method public d(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmkf$e;->a:Lmkf;

    invoke-static {v0, p1}, Lmkf;->o(Lmkf;Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method
