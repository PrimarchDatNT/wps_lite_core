.class public Lcn/wps/moffice/spreadsheet/control/Copyer;
.super Lhyg;
.source "Copyer.java"

# interfaces
.implements Lcn/wps/moffice/spreadsheet/baseframe/AutoDestroy$a;


# instance fields
.field public I:Lcn/wps/moffice/spreadsheet/Spreadsheet;

.field public S:Lk2m;

.field public T:Lg3g;

.field public U:Liyg$b;

.field public V:I

.field public W:Liyg$b;

.field public X:Lrcm;

.field public Y:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lrcm;",
            ">;"
        }
    .end annotation
.end field

.field public Z:Liyg$b;

.field public a0:Ljava/lang/Runnable;

.field public b0:Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/spreadsheet/Spreadsheet;Lk2m;Lg3g;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lhyg;-><init>()V

    .line 2
    new-instance v0, Lcn/wps/moffice/spreadsheet/control/Copyer$b;

    invoke-direct {v0, p0}, Lcn/wps/moffice/spreadsheet/control/Copyer$b;-><init>(Lcn/wps/moffice/spreadsheet/control/Copyer;)V

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/Copyer;->U:Liyg$b;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcn/wps/moffice/spreadsheet/control/Copyer;->V:I

    .line 4
    new-instance v0, Lcn/wps/moffice/spreadsheet/control/Copyer$c;

    invoke-direct {v0, p0}, Lcn/wps/moffice/spreadsheet/control/Copyer$c;-><init>(Lcn/wps/moffice/spreadsheet/control/Copyer;)V

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/Copyer;->W:Liyg$b;

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/Copyer;->X:Lrcm;

    .line 6
    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/Copyer;->Y:Ljava/util/List;

    .line 7
    new-instance v0, Lcn/wps/moffice/spreadsheet/control/Copyer$d;

    invoke-direct {v0, p0}, Lcn/wps/moffice/spreadsheet/control/Copyer$d;-><init>(Lcn/wps/moffice/spreadsheet/control/Copyer;)V

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/Copyer;->Z:Liyg$b;

    .line 8
    new-instance v0, Lcn/wps/moffice/spreadsheet/control/Copyer$f;

    invoke-direct {v0, p0}, Lcn/wps/moffice/spreadsheet/control/Copyer$f;-><init>(Lcn/wps/moffice/spreadsheet/control/Copyer;)V

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/Copyer;->a0:Ljava/lang/Runnable;

    .line 9
    new-instance v0, Lcn/wps/moffice/spreadsheet/control/Copyer$8;

    sget-boolean v1, Ljif;->o:Z

    if-eqz v1, :cond_0

    const v1, 0x7f08021c

    goto :goto_0

    :cond_0
    const v1, 0x7f081b6d

    :goto_0
    const v2, 0x7f121f7c

    invoke-direct {v0, p0, v1, v2}, Lcn/wps/moffice/spreadsheet/control/Copyer$8;-><init>(Lcn/wps/moffice/spreadsheet/control/Copyer;II)V

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/Copyer;->b0:Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;

    .line 10
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/Copyer;->I:Lcn/wps/moffice/spreadsheet/Spreadsheet;

    .line 11
    iput-object p2, p0, Lcn/wps/moffice/spreadsheet/control/Copyer;->S:Lk2m;

    .line 12
    iput-object p3, p0, Lcn/wps/moffice/spreadsheet/control/Copyer;->T:Lg3g;

    .line 13
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object p2, Liyg$a;->D1:Liyg$a;

    iget-object p3, p0, Lcn/wps/moffice/spreadsheet/control/Copyer;->U:Liyg$b;

    invoke-virtual {p1, p2, p3}, Liyg;->d(Liyg$a;Liyg$b;)V

    .line 14
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object p2, Liyg$a;->x0:Liyg$a;

    iget-object p3, p0, Lcn/wps/moffice/spreadsheet/control/Copyer;->W:Liyg$b;

    invoke-virtual {p1, p2, p3}, Liyg;->d(Liyg$a;Liyg$b;)V

    .line 15
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object p2, Liyg$a;->N3:Liyg$a;

    iget-object p3, p0, Lcn/wps/moffice/spreadsheet/control/Copyer;->Z:Liyg$b;

    invoke-virtual {p1, p2, p3}, Liyg;->d(Liyg$a;Liyg$b;)V

    .line 16
    invoke-static {}, Lbfg;->b()Lbfg;

    move-result-object p1

    const/16 p2, 0x4e20

    new-instance p3, Lcn/wps/moffice/spreadsheet/control/Copyer$a;

    invoke-direct {p3, p0}, Lcn/wps/moffice/spreadsheet/control/Copyer$a;-><init>(Lcn/wps/moffice/spreadsheet/control/Copyer;)V

    invoke-virtual {p1, p2, p3}, Lbfg;->c(ILbfg$b;)V

    .line 17
    invoke-virtual {p0}, Lhyg;->a()V

    return-void
.end method

.method public static synthetic d(Lcn/wps/moffice/spreadsheet/control/Copyer;I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcn/wps/moffice/spreadsheet/control/Copyer;->n(I)Z

    move-result p0

    return p0
.end method

.method public static synthetic e(Lcn/wps/moffice/spreadsheet/control/Copyer;)Lk2m;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/spreadsheet/control/Copyer;->S:Lk2m;

    return-object p0
.end method

.method public static synthetic f(Lcn/wps/moffice/spreadsheet/control/Copyer;)I
    .locals 0

    .line 1
    iget p0, p0, Lcn/wps/moffice/spreadsheet/control/Copyer;->V:I

    return p0
.end method

.method public static synthetic g(Lcn/wps/moffice/spreadsheet/control/Copyer;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcn/wps/moffice/spreadsheet/control/Copyer;->V:I

    return p1
.end method

.method public static synthetic h(Lcn/wps/moffice/spreadsheet/control/Copyer;Lrcm;)Lrcm;
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/Copyer;->X:Lrcm;

    return-object p1
.end method

.method public static synthetic j(Lcn/wps/moffice/spreadsheet/control/Copyer;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/Copyer;->Y:Ljava/util/List;

    return-object p1
.end method

.method public static synthetic k(Lcn/wps/moffice/spreadsheet/control/Copyer;)Lcn/wps/moffice/spreadsheet/Spreadsheet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/spreadsheet/control/Copyer;->I:Lcn/wps/moffice/spreadsheet/Spreadsheet;

    return-object p0
.end method

.method public static synthetic l(Lcn/wps/moffice/spreadsheet/control/Copyer;)Lg3g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/spreadsheet/control/Copyer;->T:Lg3g;

    return-object p0
.end method

.method public static synthetic m(Lcn/wps/moffice/spreadsheet/control/Copyer;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcn/wps/moffice/spreadsheet/control/Copyer;->r(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public c()Liyg$a;
    .locals 1

    .line 1
    sget-object v0, Liyg$a;->z0:Liyg$a;

    return-object v0
.end method

.method public final n(I)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lhyg;->B:Lvq3;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lvq3;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    and-int/lit8 v0, p1, 0x20

    if-nez v0, :cond_6

    and-int/lit16 v0, p1, 0x400

    if-nez v0, :cond_6

    const/high16 v0, 0x20000

    and-int/2addr v0, p1

    if-nez v0, :cond_6

    and-int/lit8 v0, p1, 0x40

    if-nez v0, :cond_6

    const/high16 v0, 0x40000

    and-int/2addr v0, p1

    if-nez v0, :cond_6

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/Copyer;->s()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->I0()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Ljif;->L:Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    :cond_1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/Copyer;->S:Lk2m;

    .line 3
    invoke-virtual {v0}, Lk2m;->L()Lo2m;

    move-result-object v0

    invoke-virtual {v0}, Lo2m;->c5()B

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_2

    goto :goto_0

    :cond_2
    and-int/lit16 p1, p1, 0x2000

    const/4 v0, 0x1

    if-eqz p1, :cond_5

    .line 4
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/Copyer;->Y:Ljava/util/List;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-le p1, v0, :cond_3

    return v1

    .line 5
    :cond_3
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/Copyer;->X:Lrcm;

    instance-of v2, p1, Lncm;

    if-nez v2, :cond_4

    instance-of p1, p1, Lpcm;

    if-eqz p1, :cond_5

    :cond_4
    return v1

    :cond_5
    return v0

    :cond_6
    :goto_0
    return v1
.end method

.method public o()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/Copyer;->S:Lk2m;

    invoke-virtual {v0}, Lk2m;->L()Lo2m;

    move-result-object v0

    invoke-virtual {v0}, Lo2m;->X1()Lsem;

    move-result-object v0

    invoke-virtual {v0}, Lsem;->Y1()Lf2n;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lvrg;->b(Lf2n;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/Copyer;->a0:Ljava/lang/Runnable;

    invoke-static {v0}, Ly7h;->c(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Leif;->d(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/Copyer;->a0:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :goto_0
    return-void
.end method

.method public onDestroy()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/Copyer;->S:Lk2m;

    return-void
.end method

.method public p([Lrcm;[F[Lmp5;[Llcm;)V
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "et_copy"

    .line 1
    invoke-static {v1}, Lxhf;->c(Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/Copyer;->S:Lk2m;

    invoke-virtual {v1}, Lk2m;->B1()Lb7m;

    move-result-object v1

    invoke-virtual {v1, p1, p2, p3, p4}, Lb7m;->j([Lrcm;[F[Lmp5;[Llcm;)V

    .line 3
    invoke-static {}, Lkwg;->u()Lkwg;

    move-result-object p1

    invoke-virtual {p1}, Lkwg;->k()V

    .line 4
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object p2, Liyg$a;->D0:Liyg$a;

    new-array p3, v0, [Ljava/lang/Object;

    invoke-virtual {p1, p2, p3}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    .line 5
    invoke-static {}, Lkwg;->u()Lkwg;

    move-result-object p1

    invoke-virtual {p1}, Lkwg;->k()V
    :try_end_0
    .catch Lo4m; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/high16 p1, 0x7f120000

    .line 6
    invoke-static {p1, v0}, Lsjf;->k(II)V

    :goto_0
    return-void
.end method

.method public q([Lrcm;)V
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "et_copy"

    .line 1
    invoke-static {v1}, Lxhf;->c(Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/Copyer;->S:Lk2m;

    invoke-virtual {v1}, Lk2m;->B1()Lb7m;

    move-result-object v1

    invoke-virtual {v1, p1}, Lb7m;->l([Lrcm;)V

    .line 3
    aget-object v1, p1, v0

    instance-of v1, v1, Licm;

    if-eqz v1, :cond_0

    .line 4
    aget-object p1, p1, v0

    .line 5
    new-instance v1, Lcn/wps/moffice/spreadsheet/control/Copyer$e;

    invoke-direct {v1, p0, p1}, Lcn/wps/moffice/spreadsheet/control/Copyer$e;-><init>(Lcn/wps/moffice/spreadsheet/control/Copyer;Lrcm;)V

    invoke-static {v1}, Ly7h;->c(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-static {p1}, Leif;->d(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object v1, Liyg$a;->D0:Liyg$a;

    new-array v2, v0, [Ljava/lang/Object;

    invoke-virtual {p1, v1, v2}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    .line 7
    invoke-static {}, Lkwg;->u()Lkwg;

    move-result-object p1

    invoke-virtual {p1}, Lkwg;->k()V
    :try_end_0
    .catch Lo4m; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/high16 p1, 0x7f120000

    .line 8
    invoke-static {p1, v0}, Lsjf;->k(II)V

    :goto_0
    return-void
.end method

.method public final r(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/Copyer;->I:Lcn/wps/moffice/spreadsheet/Spreadsheet;

    invoke-virtual {v0}, Lcn/wps/moffice/spreadsheet/Spreadsheet;->A6()Lzrf;

    move-result-object v0

    invoke-static {v0}, Lzrf;->d(Lzrf;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/Copyer;->I:Lcn/wps/moffice/spreadsheet/Spreadsheet;

    invoke-virtual {p1}, Lcn/wps/moffice/spreadsheet/Spreadsheet;->A6()Lzrf;

    move-result-object p1

    invoke-virtual {p1}, Lzrf;->l()V

    return-void

    .line 3
    :cond_0
    sget-object v0, Ljif;->P:Lcn/wps/moffice/online/security/OnlineSecurityTool;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcn/wps/moffice/online/security/OnlineSecurityTool;->l()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    new-instance v0, Lcn/wps/moffice/spreadsheet/control/Copyer$h;

    invoke-direct {v0, p0, p1}, Lcn/wps/moffice/spreadsheet/control/Copyer$h;-><init>(Lcn/wps/moffice/spreadsheet/control/Copyer;Ljava/lang/Runnable;)V

    invoke-static {v0}, Ly7h;->c(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-static {p1}, Leif;->d(Ljava/lang/Runnable;)V

    return-void

    .line 5
    :cond_2
    :goto_0
    invoke-static {}, Ljif;->e()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    sget-object v0, Ljif;->s0:Lcn/wps/moffice/define/KnowledgeFileInfo;

    invoke-virtual {v0}, Lcn/wps/moffice/define/KnowledgeFileInfo;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v0, 0x1

    :goto_2
    if-eqz v0, :cond_5

    .line 6
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_3

    :cond_5
    const p1, 0x7f12131e

    .line 7
    invoke-static {p1, v1}, Lsjf;->k(II)V

    :goto_3
    return-void
.end method

.method public run([Ljava/lang/Object;)V
    .locals 1

    .line 1
    new-instance v0, Lcn/wps/moffice/spreadsheet/control/Copyer$g;

    invoke-direct {v0, p0, p1}, Lcn/wps/moffice/spreadsheet/control/Copyer$g;-><init>(Lcn/wps/moffice/spreadsheet/control/Copyer;[Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0, v0}, Lcn/wps/moffice/spreadsheet/control/Copyer;->r(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final s()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/Copyer;->S:Lk2m;

    invoke-virtual {v0}, Lk2m;->L()Lo2m;

    move-result-object v0

    invoke-virtual {v0}, Lo2m;->Y1()Lf2n;

    move-result-object v0

    .line 2
    iget-object v1, v0, Lf2n;->a:Le2n;

    iget v1, v1, Le2n;->a:I

    if-nez v1, :cond_0

    iget-object v1, v0, Lf2n;->b:Le2n;

    iget v1, v1, Le2n;->a:I

    iget-object v2, p0, Lcn/wps/moffice/spreadsheet/control/Copyer;->S:Lk2m;

    invoke-virtual {v2}, Lk2m;->o0()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    if-ne v1, v2, :cond_0

    iget-object v1, v0, Lf2n;->a:Le2n;

    iget v1, v1, Le2n;->b:I

    if-nez v1, :cond_0

    iget-object v0, v0, Lf2n;->b:Le2n;

    iget v0, v0, Le2n;->b:I

    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/Copyer;->S:Lk2m;

    invoke-virtual {v1}, Lk2m;->n0()I

    move-result v1

    sub-int/2addr v1, v3

    if-ne v0, v1, :cond_0

    return v3

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public t(Landroid/view/View;)V
    .locals 2

    .line 1
    iget p1, p0, Lcn/wps/moffice/spreadsheet/control/Copyer;->V:I

    and-int/lit16 v0, p1, 0x2000

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/Copyer;->Y:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lrcm;

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/Copyer;->Y:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lrcm;

    invoke-virtual {p0, p1}, Lcn/wps/moffice/spreadsheet/control/Copyer;->q([Lrcm;)V

    goto :goto_0

    :cond_0
    and-int/lit16 p1, p1, 0x2000

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/Copyer;->X:Lrcm;

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    new-array v0, v0, [Lrcm;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 5
    invoke-virtual {p0, v0}, Lcn/wps/moffice/spreadsheet/control/Copyer;->q([Lrcm;)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/Copyer;->o()V

    :goto_0
    return-void
.end method
