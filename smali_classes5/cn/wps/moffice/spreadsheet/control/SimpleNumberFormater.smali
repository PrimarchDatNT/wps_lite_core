.class public Lcn/wps/moffice/spreadsheet/control/SimpleNumberFormater;
.super Ljava/lang/Object;
.source "SimpleNumberFormater.java"

# interfaces
.implements Lcn/wps/moffice/spreadsheet/baseframe/AutoDestroy$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/moffice/spreadsheet/control/SimpleNumberFormater$f;,
        Lcn/wps/moffice/spreadsheet/control/SimpleNumberFormater$g;
    }
.end annotation


# instance fields
.field public B:Lk2m;

.field public I:Z

.field public S:Landroid/content/Context;

.field public T:Lcn/wps/moffice/spreadsheet/control/SimpleNumberFormater$f;

.field public U:Lcn/wps/moffice/spreadsheet/control/SimpleNumberFormater$f;

.field public V:Lcn/wps/moffice/spreadsheet/control/SimpleNumberFormater$f;

.field public W:Lcn/wps/moffice/spreadsheet/control/SimpleNumberFormater$f;

.field public X:Lcn/wps/moffice/spreadsheet/control/SimpleNumberFormater$f;

.field public Y:Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;

.field public final Z:Lcn/wps/moffice/spreadsheet/control/SimpleNumberFormater$g;


# direct methods
.method public constructor <init>(Lk2m;Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcn/wps/moffice/spreadsheet/control/SimpleNumberFormater;->I:Z

    .line 3
    new-instance v0, Lcn/wps/moffice/spreadsheet/control/SimpleNumberFormater$a;

    invoke-direct {v0, p0}, Lcn/wps/moffice/spreadsheet/control/SimpleNumberFormater$a;-><init>(Lcn/wps/moffice/spreadsheet/control/SimpleNumberFormater;)V

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/SimpleNumberFormater;->T:Lcn/wps/moffice/spreadsheet/control/SimpleNumberFormater$f;

    .line 4
    new-instance v0, Lcn/wps/moffice/spreadsheet/control/SimpleNumberFormater$b;

    invoke-direct {v0, p0}, Lcn/wps/moffice/spreadsheet/control/SimpleNumberFormater$b;-><init>(Lcn/wps/moffice/spreadsheet/control/SimpleNumberFormater;)V

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/SimpleNumberFormater;->U:Lcn/wps/moffice/spreadsheet/control/SimpleNumberFormater$f;

    .line 5
    new-instance v0, Lcn/wps/moffice/spreadsheet/control/SimpleNumberFormater$c;

    invoke-direct {v0, p0}, Lcn/wps/moffice/spreadsheet/control/SimpleNumberFormater$c;-><init>(Lcn/wps/moffice/spreadsheet/control/SimpleNumberFormater;)V

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/SimpleNumberFormater;->V:Lcn/wps/moffice/spreadsheet/control/SimpleNumberFormater$f;

    .line 6
    new-instance v0, Lcn/wps/moffice/spreadsheet/control/SimpleNumberFormater$d;

    invoke-direct {v0, p0}, Lcn/wps/moffice/spreadsheet/control/SimpleNumberFormater$d;-><init>(Lcn/wps/moffice/spreadsheet/control/SimpleNumberFormater;)V

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/SimpleNumberFormater;->W:Lcn/wps/moffice/spreadsheet/control/SimpleNumberFormater$f;

    .line 7
    new-instance v0, Lcn/wps/moffice/spreadsheet/control/SimpleNumberFormater$e;

    invoke-direct {v0, p0}, Lcn/wps/moffice/spreadsheet/control/SimpleNumberFormater$e;-><init>(Lcn/wps/moffice/spreadsheet/control/SimpleNumberFormater;)V

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/SimpleNumberFormater;->X:Lcn/wps/moffice/spreadsheet/control/SimpleNumberFormater$f;

    .line 8
    new-instance v0, Lcn/wps/moffice/spreadsheet/control/SimpleNumberFormater$6;

    const v1, 0x7f080e61

    const v2, 0x7f120c7d

    const/4 v3, 0x1

    invoke-direct {v0, p0, v1, v2, v3}, Lcn/wps/moffice/spreadsheet/control/SimpleNumberFormater$6;-><init>(Lcn/wps/moffice/spreadsheet/control/SimpleNumberFormater;IIZ)V

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/SimpleNumberFormater;->Y:Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;

    .line 9
    new-instance v0, Lcn/wps/moffice/spreadsheet/control/SimpleNumberFormater$g;

    invoke-direct {v0, p0}, Lcn/wps/moffice/spreadsheet/control/SimpleNumberFormater$g;-><init>(Lcn/wps/moffice/spreadsheet/control/SimpleNumberFormater;)V

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/SimpleNumberFormater;->Z:Lcn/wps/moffice/spreadsheet/control/SimpleNumberFormater$g;

    .line 10
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/SimpleNumberFormater;->B:Lk2m;

    .line 11
    iput-object p2, p0, Lcn/wps/moffice/spreadsheet/control/SimpleNumberFormater;->S:Landroid/content/Context;

    return-void
.end method

.method public static synthetic a(Lcn/wps/moffice/spreadsheet/control/SimpleNumberFormater;I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcn/wps/moffice/spreadsheet/control/SimpleNumberFormater;->j(I)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Lcn/wps/moffice/spreadsheet/control/SimpleNumberFormater;)Lk2m;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/spreadsheet/control/SimpleNumberFormater;->B:Lk2m;

    return-object p0
.end method

.method public static synthetic c(Lcn/wps/moffice/spreadsheet/control/SimpleNumberFormater;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcn/wps/moffice/spreadsheet/control/SimpleNumberFormater;->p(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Lcn/wps/moffice/spreadsheet/control/SimpleNumberFormater;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/SimpleNumberFormater;->q()V

    return-void
.end method

.method public static synthetic e(Lcn/wps/moffice/spreadsheet/control/SimpleNumberFormater;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/SimpleNumberFormater;->r()V

    return-void
.end method

.method public static synthetic f(Lcn/wps/moffice/spreadsheet/control/SimpleNumberFormater;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcn/wps/moffice/spreadsheet/control/SimpleNumberFormater;->n(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic g(Lcn/wps/moffice/spreadsheet/control/SimpleNumberFormater;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcn/wps/moffice/spreadsheet/control/SimpleNumberFormater;->m(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic h(Lcn/wps/moffice/spreadsheet/control/SimpleNumberFormater;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/spreadsheet/control/SimpleNumberFormater;->S:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public final j(I)Z
    .locals 2

    and-int/lit16 v0, p1, 0x400

    if-nez v0, :cond_1

    const/high16 v0, 0x20000

    and-int/2addr v0, p1

    if-nez v0, :cond_1

    and-int/lit16 v0, p1, 0x2000

    if-nez v0, :cond_1

    and-int/lit8 v0, p1, 0x40

    if-nez v0, :cond_1

    const/high16 v1, 0x40000

    and-int/2addr p1, v1

    if-nez p1, :cond_1

    if-nez v0, :cond_1

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/SimpleNumberFormater;->k()Z

    move-result p1

    if-nez p1, :cond_1

    .line 2
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->I0()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/SimpleNumberFormater;->B:Lk2m;

    .line 3
    invoke-virtual {p1}, Lk2m;->L()Lo2m;

    move-result-object p1

    invoke-virtual {p1}, Lo2m;->c5()B

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/SimpleNumberFormater;->B:Lk2m;

    invoke-virtual {v0}, Lk2m;->y0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/spreadsheet/control/SimpleNumberFormater;->I:Z

    return v0
.end method

.method public final m(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/SimpleNumberFormater;->B:Lk2m;

    invoke-virtual {p1}, Lk2m;->L()Lo2m;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lo2m;->P()Ll4m;

    move-result-object v0

    invoke-virtual {v0}, Ll4m;->o()V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/SimpleNumberFormater;->B:Lk2m;

    invoke-virtual {v0}, Lk2m;->x2()Lq2m;

    move-result-object v0

    .line 4
    :try_start_0
    invoke-interface {v0}, Lq2m;->start()V

    .line 5
    invoke-virtual {p1}, Lo2m;->b5()Lp2m;

    move-result-object v1

    invoke-virtual {p1}, Lo2m;->Y1()Lf2n;

    move-result-object v2

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3}, Lp2m;->E(Lf2n;I)V

    .line 6
    invoke-interface {v0}, Lq2m;->commit()V
    :try_end_0
    .catch Lw91$a; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 7
    :catch_0
    :try_start_1
    invoke-interface {v0}, Lq2m;->a()V

    goto :goto_0

    .line 8
    :catch_1
    invoke-interface {v0}, Lq2m;->commit()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    :goto_0
    invoke-virtual {p1}, Lo2m;->P()Ll4m;

    move-result-object p1

    invoke-virtual {p1}, Ll4m;->d()V

    return-void

    :goto_1
    invoke-virtual {p1}, Lo2m;->P()Ll4m;

    move-result-object p1

    invoke-virtual {p1}, Ll4m;->d()V

    .line 10
    throw v0
.end method

.method public final n(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/SimpleNumberFormater;->B:Lk2m;

    invoke-virtual {p1}, Lk2m;->L()Lo2m;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lo2m;->P()Ll4m;

    move-result-object v0

    invoke-virtual {v0}, Ll4m;->o()V

    .line 3
    :try_start_0
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/SimpleNumberFormater;->B:Lk2m;

    invoke-virtual {v0}, Lk2m;->x2()Lq2m;

    move-result-object v0

    invoke-interface {v0}, Lq2m;->start()V

    .line 4
    invoke-virtual {p1}, Lo2m;->b5()Lp2m;

    move-result-object v0

    invoke-virtual {p1}, Lo2m;->Y1()Lf2n;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lp2m;->E(Lf2n;I)V

    .line 5
    invoke-static {}, Lkwg;->u()Lkwg;

    move-result-object v0

    invoke-virtual {v0}, Lkwg;->b()Lkwg$a;

    move-result-object v0

    .line 6
    invoke-virtual {p1}, Lo2m;->Y1()Lf2n;

    move-result-object v1

    const/4 v2, 0x3

    const/4 v3, 0x0

    .line 7
    invoke-interface {v0, v1, v2, v3, v3}, Lkwg$a;->e(Lf2n;IZZ)V

    .line 8
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/SimpleNumberFormater;->B:Lk2m;

    invoke-virtual {v0}, Lk2m;->x2()Lq2m;

    move-result-object v0

    invoke-interface {v0}, Lq2m;->commit()V
    :try_end_0
    .catch Lw91$a; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 9
    :catch_0
    :try_start_1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/SimpleNumberFormater;->B:Lk2m;

    invoke-virtual {v0}, Lk2m;->x2()Lq2m;

    move-result-object v0

    invoke-interface {v0}, Lq2m;->a()V

    goto :goto_0

    .line 10
    :catch_1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/SimpleNumberFormater;->B:Lk2m;

    invoke-virtual {v0}, Lk2m;->x2()Lq2m;

    move-result-object v0

    invoke-interface {v0}, Lq2m;->commit()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    :goto_0
    invoke-virtual {p1}, Lo2m;->P()Ll4m;

    move-result-object p1

    invoke-virtual {p1}, Ll4m;->d()V

    return-void

    :goto_1
    invoke-virtual {p1}, Lo2m;->P()Ll4m;

    move-result-object p1

    invoke-virtual {p1}, Ll4m;->d()V

    .line 12
    throw v0
.end method

.method public o(Landroid/view/View;)V
    .locals 2

    const-string v0, "et_numberFormat_action"

    .line 1
    invoke-static {v0}, Lxhf;->c(Ljava/lang/String;)V

    .line 2
    iget-boolean v0, p0, Lcn/wps/moffice/spreadsheet/control/SimpleNumberFormater;->I:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lcn/wps/moffice/spreadsheet/control/SimpleNumberFormater;->I:Z

    .line 3
    invoke-static {}, Llqf;->p()Llqf;

    move-result-object v0

    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/SimpleNumberFormater;->Z:Lcn/wps/moffice/spreadsheet/control/SimpleNumberFormater$g;

    invoke-virtual {v1}, Lcn/wps/moffice/spreadsheet/control/SimpleNumberFormater$g;->b()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Llqf;->E(Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/SimpleNumberFormater;->B:Lk2m;

    return-void
.end method

.method public final p(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/SimpleNumberFormater;->B:Lk2m;

    invoke-virtual {v0}, Lk2m;->L()Lo2m;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lnxg;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_2

    .line 4
    :cond_0
    invoke-virtual {v0}, Lo2m;->P()Ll4m;

    move-result-object v1

    invoke-virtual {v1}, Ll4m;->o()V

    .line 5
    :try_start_0
    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/SimpleNumberFormater;->B:Lk2m;

    invoke-virtual {v1}, Lk2m;->x2()Lq2m;

    move-result-object v1

    invoke-interface {v1}, Lq2m;->start()V

    .line 6
    invoke-virtual {v0}, Lo2m;->b5()Lp2m;

    move-result-object v1

    invoke-virtual {v0}, Lo2m;->Y1()Lf2n;

    move-result-object v2

    invoke-virtual {v1, v2, p1}, Lp2m;->E0(Lf2n;Ljava/lang/String;)V

    .line 7
    invoke-static {}, Lkwg;->u()Lkwg;

    move-result-object p1

    invoke-virtual {p1}, Lkwg;->b()Lkwg$a;

    move-result-object p1

    .line 8
    invoke-virtual {v0}, Lo2m;->Y1()Lf2n;

    move-result-object v1

    const/4 v2, 0x3

    const/4 v3, 0x0

    .line 9
    invoke-interface {p1, v1, v2, v3, v3}, Lkwg$a;->e(Lf2n;IZZ)V

    .line 10
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/SimpleNumberFormater;->B:Lk2m;

    invoke-virtual {p1}, Lk2m;->x2()Lq2m;

    move-result-object p1

    invoke-interface {p1}, Lq2m;->commit()V
    :try_end_0
    .catch Lw91$a; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 11
    :catch_0
    :try_start_1
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/SimpleNumberFormater;->B:Lk2m;

    invoke-virtual {p1}, Lk2m;->x2()Lq2m;

    move-result-object p1

    invoke-interface {p1}, Lq2m;->a()V

    goto :goto_0

    .line 12
    :catch_1
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/SimpleNumberFormater;->B:Lk2m;

    invoke-virtual {p1}, Lk2m;->x2()Lq2m;

    move-result-object p1

    invoke-interface {p1}, Lq2m;->commit()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    :goto_0
    invoke-virtual {v0}, Lo2m;->P()Ll4m;

    move-result-object p1

    invoke-virtual {p1}, Ll4m;->d()V

    return-void

    :goto_1
    invoke-virtual {v0}, Lo2m;->P()Ll4m;

    move-result-object v0

    invoke-virtual {v0}, Ll4m;->d()V

    .line 14
    throw p1

    :cond_1
    :goto_2
    return-void
.end method

.method public final q()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/SimpleNumberFormater;->B:Lk2m;

    invoke-virtual {v0}, Lk2m;->L()Lo2m;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lo2m;->P()Ll4m;

    move-result-object v1

    invoke-virtual {v1}, Ll4m;->o()V

    .line 3
    :try_start_0
    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/SimpleNumberFormater;->B:Lk2m;

    invoke-virtual {v1}, Lk2m;->x2()Lq2m;

    move-result-object v1

    invoke-interface {v1}, Lq2m;->start()V

    .line 4
    invoke-virtual {v0}, Lo2m;->b5()Lp2m;

    move-result-object v1

    invoke-virtual {v0}, Lo2m;->Y1()Lf2n;

    move-result-object v2

    const/4 v3, 0x5

    invoke-virtual {v1, v2, v3}, Lp2m;->D0(Lf2n;I)V

    .line 5
    invoke-static {}, Lkwg;->u()Lkwg;

    move-result-object v1

    invoke-virtual {v1}, Lkwg;->b()Lkwg$a;

    move-result-object v1

    .line 6
    invoke-virtual {v0}, Lo2m;->Y1()Lf2n;

    move-result-object v2

    const/4 v3, 0x3

    const/4 v4, 0x0

    .line 7
    invoke-interface {v1, v2, v3, v4, v4}, Lkwg$a;->e(Lf2n;IZZ)V

    .line 8
    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/SimpleNumberFormater;->B:Lk2m;

    invoke-virtual {v1}, Lk2m;->x2()Lq2m;

    move-result-object v1

    invoke-interface {v1}, Lq2m;->commit()V
    :try_end_0
    .catch Lw91$a; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 9
    :catch_0
    :try_start_1
    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/SimpleNumberFormater;->B:Lk2m;

    invoke-virtual {v1}, Lk2m;->x2()Lq2m;

    move-result-object v1

    invoke-interface {v1}, Lq2m;->a()V

    goto :goto_0

    .line 10
    :catch_1
    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/SimpleNumberFormater;->B:Lk2m;

    invoke-virtual {v1}, Lk2m;->x2()Lq2m;

    move-result-object v1

    invoke-interface {v1}, Lq2m;->commit()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    :goto_0
    invoke-virtual {v0}, Lo2m;->P()Ll4m;

    move-result-object v0

    invoke-virtual {v0}, Ll4m;->d()V

    return-void

    :goto_1
    invoke-virtual {v0}, Lo2m;->P()Ll4m;

    move-result-object v0

    invoke-virtual {v0}, Ll4m;->d()V

    .line 12
    throw v1
.end method

.method public final r()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/SimpleNumberFormater;->B:Lk2m;

    invoke-virtual {v0}, Lk2m;->L()Lo2m;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lo2m;->P()Ll4m;

    move-result-object v1

    invoke-virtual {v1}, Ll4m;->o()V

    .line 3
    :try_start_0
    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/SimpleNumberFormater;->B:Lk2m;

    invoke-virtual {v1}, Lk2m;->x2()Lq2m;

    move-result-object v1

    invoke-interface {v1}, Lq2m;->start()V

    .line 4
    invoke-virtual {v0}, Lo2m;->b5()Lp2m;

    move-result-object v1

    invoke-virtual {v0}, Lo2m;->Y1()Lf2n;

    move-result-object v2

    const/4 v3, 0x3

    invoke-virtual {v1, v2, v3}, Lp2m;->D0(Lf2n;I)V

    .line 5
    invoke-static {}, Lkwg;->u()Lkwg;

    move-result-object v1

    invoke-virtual {v1}, Lkwg;->b()Lkwg$a;

    move-result-object v1

    .line 6
    invoke-virtual {v0}, Lo2m;->Y1()Lf2n;

    move-result-object v2

    const/4 v4, 0x0

    .line 7
    invoke-interface {v1, v2, v3, v4, v4}, Lkwg$a;->e(Lf2n;IZZ)V

    .line 8
    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/SimpleNumberFormater;->B:Lk2m;

    invoke-virtual {v1}, Lk2m;->x2()Lq2m;

    move-result-object v1

    invoke-interface {v1}, Lq2m;->commit()V
    :try_end_0
    .catch Lw91$a; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 9
    :catch_0
    :try_start_1
    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/SimpleNumberFormater;->B:Lk2m;

    invoke-virtual {v1}, Lk2m;->x2()Lq2m;

    move-result-object v1

    invoke-interface {v1}, Lq2m;->a()V

    goto :goto_0

    .line 10
    :catch_1
    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/SimpleNumberFormater;->B:Lk2m;

    invoke-virtual {v1}, Lk2m;->x2()Lq2m;

    move-result-object v1

    invoke-interface {v1}, Lq2m;->commit()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    :goto_0
    invoke-virtual {v0}, Lo2m;->P()Ll4m;

    move-result-object v0

    invoke-virtual {v0}, Ll4m;->d()V

    return-void

    :goto_1
    invoke-virtual {v0}, Lo2m;->P()Ll4m;

    move-result-object v0

    invoke-virtual {v0}, Ll4m;->d()V

    .line 12
    throw v1
.end method
