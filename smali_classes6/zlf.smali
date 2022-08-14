.class public Lzlf;
.super Lhyg;
.source "CellSelecter.java"

# interfaces
.implements Lcn/wps/moffice/spreadsheet/baseframe/AutoDestroy$a;


# instance fields
.field public I:Lcn/wps/moffice/spreadsheet/control/cellselect/CellSelecteFragment$c;

.field public S:Lcn/wps/moffice/spreadsheet/control/cellselect/CellSelecteFragment;

.field public final T:Landroid/app/Activity;

.field public U:Liyg$b;

.field public V:Liyg$b;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lhyg;-><init>()V

    .line 2
    new-instance v0, Lzlf$a;

    invoke-direct {v0, p0}, Lzlf$a;-><init>(Lzlf;)V

    iput-object v0, p0, Lzlf;->U:Liyg$b;

    .line 3
    new-instance v0, Lzlf$b;

    invoke-direct {v0, p0}, Lzlf$b;-><init>(Lzlf;)V

    iput-object v0, p0, Lzlf;->V:Liyg$b;

    .line 4
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object v0

    sget-object v1, Liyg$a;->i5:Liyg$a;

    iget-object v2, p0, Lzlf;->U:Liyg$b;

    invoke-virtual {v0, v1, v2}, Liyg;->d(Liyg$a;Liyg$b;)V

    .line 5
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object v0

    sget-object v1, Liyg$a;->D5:Liyg$a;

    iget-object v2, p0, Lzlf;->V:Liyg$b;

    invoke-virtual {v0, v1, v2}, Liyg;->d(Liyg$a;Liyg$b;)V

    .line 6
    iput-object p1, p0, Lzlf;->T:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public c()Liyg$a;
    .locals 1

    .line 1
    sget-object v0, Liyg$a;->O0:Liyg$a;

    return-object v0
.end method

.method public d()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzlf;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lzlf;->S:Lcn/wps/moffice/spreadsheet/control/cellselect/CellSelecteFragment;

    invoke-virtual {v0}, Lcn/wps/moffice/spreadsheet/control/cellselect/CellSelecteFragment;->k()V

    :cond_0
    return-void
.end method

.method public e()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzlf;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzlf;->S:Lcn/wps/moffice/spreadsheet/control/cellselect/CellSelecteFragment;

    iget-object v0, v0, Lcn/wps/moffice/spreadsheet/control/cellselect/CellSelecteFragment;->Y:Landroid/view/ViewGroup;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public f()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzlf;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzlf;->S:Lcn/wps/moffice/spreadsheet/control/cellselect/CellSelecteFragment;

    iget-object v0, v0, Lcn/wps/moffice/spreadsheet/control/cellselect/CellSelecteFragment;->Z:Landroid/widget/TextView;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzlf;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lzlf;->S:Lcn/wps/moffice/spreadsheet/control/cellselect/CellSelecteFragment;

    invoke-virtual {v0}, Lcn/wps/moffice/spreadsheet/control/cellselect/CellSelecteFragment;->m()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final h([Ljava/lang/Object;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lzlf;->S:Lcn/wps/moffice/spreadsheet/control/cellselect/CellSelecteFragment;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/spreadsheet/control/cellselect/CellSelecteFragment;->t(Z)V

    if-eqz p1, :cond_a

    const/4 v0, 0x0

    .line 2
    aget-object v2, p1, v0

    if-nez v2, :cond_0

    goto/16 :goto_6

    .line 3
    :cond_0
    aget-object v2, p1, v1

    check-cast v2, Lcn/wps/moffice/spreadsheet/control/cellselect/CellSelecteFragment$c;

    iput-object v2, p0, Lzlf;->I:Lcn/wps/moffice/spreadsheet/control/cellselect/CellSelecteFragment$c;

    .line 4
    iget-object v3, p0, Lzlf;->S:Lcn/wps/moffice/spreadsheet/control/cellselect/CellSelecteFragment;

    const/4 v4, 0x2

    aget-object v5, p1, v4

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v3, v2, v5}, Lcn/wps/moffice/spreadsheet/control/cellselect/CellSelecteFragment;->n(Lcn/wps/moffice/spreadsheet/control/cellselect/CellSelecteFragment$c;Ljava/lang/String;)V

    .line 5
    aget-object v2, p1, v1

    instance-of v2, v2, Lcn/wps/moffice/spreadsheet/control/cellselect/CellSelecteFragment$d;

    const/4 v3, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x3

    if-eqz v2, :cond_3

    .line 6
    array-length v2, p1

    if-le v2, v5, :cond_2

    aget-object v2, p1, v6

    instance-of v2, v2, Licm;

    if-eqz v2, :cond_2

    .line 7
    aget-object v2, p1, v6

    check-cast v2, Licm;

    .line 8
    aget-object v3, p1, v5

    check-cast v3, Lis;

    .line 9
    invoke-virtual {v2}, Licm;->G3()I

    move-result v7

    .line 10
    iget-object v8, p0, Lzlf;->S:Lcn/wps/moffice/spreadsheet/control/cellselect/CellSelecteFragment;

    if-ne v7, v4, :cond_1

    const/4 v7, 0x1

    goto :goto_0

    :cond_1
    const/4 v7, 0x0

    :goto_0
    invoke-virtual {v2}, Licm;->p()Z

    move-result v9

    invoke-virtual {v8, v7, v9}, Lcn/wps/moffice/spreadsheet/control/cellselect/CellSelecteFragment;->z(ZZ)V

    .line 11
    iget-object v7, p0, Lzlf;->S:Lcn/wps/moffice/spreadsheet/control/cellselect/CellSelecteFragment;

    invoke-virtual {v7, v1}, Lcn/wps/moffice/spreadsheet/control/cellselect/CellSelecteFragment;->s(Z)V

    move-object v10, v3

    move-object v3, v2

    move-object v2, v10

    goto :goto_1

    :cond_2
    move-object v2, v3

    .line 12
    :goto_1
    iget-object v7, p0, Lzlf;->S:Lcn/wps/moffice/spreadsheet/control/cellselect/CellSelecteFragment;

    invoke-virtual {v7, v1}, Lcn/wps/moffice/spreadsheet/control/cellselect/CellSelecteFragment;->y(Z)V

    goto :goto_2

    .line 13
    :cond_3
    array-length v2, p1

    if-ne v2, v5, :cond_4

    aget-object v2, p1, v6

    instance-of v2, v2, Ljava/lang/Boolean;

    if-eqz v2, :cond_4

    .line 14
    iget-object v2, p0, Lzlf;->S:Lcn/wps/moffice/spreadsheet/control/cellselect/CellSelecteFragment;

    aget-object v7, p1, v6

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    invoke-virtual {v2, v7}, Lcn/wps/moffice/spreadsheet/control/cellselect/CellSelecteFragment;->s(Z)V

    :cond_4
    move-object v2, v3

    .line 15
    :goto_2
    array-length v7, p1

    if-ne v7, v5, :cond_5

    aget-object v7, p1, v6

    instance-of v7, v7, Ljava/lang/String;

    if-eqz v7, :cond_5

    .line 16
    iget-object v7, p0, Lzlf;->S:Lcn/wps/moffice/spreadsheet/control/cellselect/CellSelecteFragment;

    aget-object v6, p1, v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v7, v6}, Lcn/wps/moffice/spreadsheet/control/cellselect/CellSelecteFragment;->w(Ljava/lang/String;)V

    :cond_5
    const/16 v6, 0x8

    if-eqz v3, :cond_6

    const/4 v5, 0x5

    .line 17
    invoke-static {}, Lkwg;->u()Lkwg;

    move-result-object v6

    invoke-virtual {v6}, Lkwg;->g()Lgug;

    move-result-object v6

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v3, v4, v0

    aput-object v2, v4, v1

    invoke-interface {v6, v5, v4}, Lgug;->e(I[Ljava/lang/Object;)V

    const/4 v6, 0x0

    .line 18
    :cond_6
    aget-object v2, p1, v1

    instance-of v2, v2, Lcn/wps/moffice/spreadsheet/control/Sharer;

    .line 19
    iget-object v3, p0, Lzlf;->S:Lcn/wps/moffice/spreadsheet/control/cellselect/CellSelecteFragment;

    invoke-virtual {v3, v2}, Lcn/wps/moffice/spreadsheet/control/cellselect/CellSelecteFragment;->u(Z)V

    .line 20
    aget-object p1, p1, v1

    instance-of p1, p1, Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler;

    .line 21
    iget-object v3, p0, Lzlf;->S:Lcn/wps/moffice/spreadsheet/control/cellselect/CellSelecteFragment;

    invoke-virtual {v3, p1}, Lcn/wps/moffice/spreadsheet/control/cellselect/CellSelecteFragment;->v(Z)V

    if-nez v2, :cond_8

    if-eqz p1, :cond_7

    goto :goto_3

    :cond_7
    const/4 p1, 0x0

    goto :goto_4

    :cond_8
    :goto_3
    const/4 p1, 0x1

    :goto_4
    if-eqz p1, :cond_9

    .line 22
    invoke-static {}, Lkwg;->u()Lkwg;

    move-result-object p1

    invoke-virtual {p1}, Lkwg;->g()Lgug;

    move-result-object p1

    new-array v1, v1, [Ljava/lang/Object;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v2, v1, v0

    invoke-interface {p1, v5, v1}, Lgug;->e(I[Ljava/lang/Object;)V

    goto :goto_5

    .line 23
    :cond_9
    invoke-static {}, Lkwg;->u()Lkwg;

    move-result-object p1

    invoke-virtual {p1}, Lkwg;->g()Lgug;

    move-result-object p1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-interface {p1, v5, v0}, Lgug;->e(I[Ljava/lang/Object;)V

    .line 24
    :goto_5
    iget-object p1, p0, Lzlf;->S:Lcn/wps/moffice/spreadsheet/control/cellselect/CellSelecteFragment;

    invoke-virtual {p1, v6}, Lcn/wps/moffice/spreadsheet/control/cellselect/CellSelecteFragment;->x(I)V

    :cond_a
    :goto_6
    return-void
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lzlf;->S:Lcn/wps/moffice/spreadsheet/control/cellselect/CellSelecteFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcn/wps/moffice/spreadsheet/control/cellselect/CellSelecteFragment;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public k([Ljava/lang/Object;)V
    .locals 7

    .line 1
    sget-boolean v0, Ljif;->o:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lyyg;->k()Lyyg;

    move-result-object v0

    invoke-virtual {v0}, Lyyg;->f()V

    .line 3
    :cond_0
    iget-object v0, p0, Lzlf;->S:Lcn/wps/moffice/spreadsheet/control/cellselect/CellSelecteFragment;

    if-nez v0, :cond_1

    .line 4
    new-instance v0, Lcn/wps/moffice/spreadsheet/control/cellselect/CellSelecteFragment;

    invoke-direct {v0}, Lcn/wps/moffice/spreadsheet/control/cellselect/CellSelecteFragment;-><init>()V

    iput-object v0, p0, Lzlf;->S:Lcn/wps/moffice/spreadsheet/control/cellselect/CellSelecteFragment;

    .line 5
    :cond_1
    invoke-virtual {p0, p1}, Lzlf;->h([Ljava/lang/Object;)V

    .line 6
    sget-boolean p1, Ljif;->n:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 7
    iget-object p1, p0, Lzlf;->T:Landroid/app/Activity;

    invoke-static {p1}, Lqif;->b(Landroid/app/Activity;)Lqif;

    move-result-object p1

    const v1, 0x7f0b2d79

    iget-object v2, p0, Lzlf;->S:Lcn/wps/moffice/spreadsheet/control/cellselect/CellSelecteFragment;

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/String;

    sget-object v4, Lcn/wps/moffice/spreadsheet/baseframe/fragment/AbsFragment;->S:Ljava/lang/String;

    aput-object v4, v3, v0

    sget-object v4, Lcn/wps/moffice/spreadsheet/baseframe/fragment/AbsFragment;->V:Ljava/lang/String;

    const/4 v5, 0x1

    aput-object v4, v3, v5

    const/4 v4, 0x2

    sget-object v6, Lcn/wps/moffice/spreadsheet/baseframe/fragment/AbsFragment;->X:Ljava/lang/String;

    aput-object v6, v3, v4

    invoke-virtual {p1, v1, v2, v5, v3}, Lqif;->i(ILcn/wps/moffice/spreadsheet/baseframe/fragment/AbsFragment;Z[Ljava/lang/String;)V

    .line 8
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object v1, Liyg$a;->Q0:Liyg$a;

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1, v1, v0}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    goto :goto_0

    .line 9
    :cond_2
    iget-object p1, p0, Lzlf;->T:Landroid/app/Activity;

    invoke-static {p1}, Lqif;->b(Landroid/app/Activity;)Lqif;

    move-result-object p1

    const v1, 0x7f0b2ce6

    iget-object v2, p0, Lzlf;->S:Lcn/wps/moffice/spreadsheet/control/cellselect/CellSelecteFragment;

    new-array v3, v0, [Ljava/lang/String;

    invoke-virtual {p1, v1, v2, v0, v3}, Lqif;->i(ILcn/wps/moffice/spreadsheet/baseframe/fragment/AbsFragment;Z[Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onDestroy()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lzlf;->I:Lcn/wps/moffice/spreadsheet/control/cellselect/CellSelecteFragment$c;

    .line 2
    iput-object v0, p0, Lzlf;->S:Lcn/wps/moffice/spreadsheet/control/cellselect/CellSelecteFragment;

    return-void
.end method

.method public run([Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lzlf;->k([Ljava/lang/Object;)V

    return-void
.end method
