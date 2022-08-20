.class public Lcn/wps/moffice/spreadsheet/control/data_validation/DataValidationer;
.super Ljava/lang/Object;
.source "DataValidationer.java"

# interfaces
.implements Lcn/wps/moffice/spreadsheet/baseframe/AutoDestroy$a;


# instance fields
.field public final B:Lf2n;

.field public I:J

.field public S:Lk2m;

.field public T:Landroid/content/Context;

.field public U:Landroid/view/View;

.field public V:Lntf;

.field public W:Z

.field public X:Z

.field public Y:I

.field public Z:I

.field public final a0:Landroid/content/DialogInterface$OnKeyListener;

.field public final b0:Ljava/lang/Runnable;

.field public final c0:Ljava/lang/Runnable;

.field public d0:Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;


# direct methods
.method public constructor <init>(Lk2m;Landroid/content/Context;Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lf2n;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1, v1, v1}, Lf2n;-><init>(IIII)V

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/data_validation/DataValidationer;->B:Lf2n;

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, p0, Lcn/wps/moffice/spreadsheet/control/data_validation/DataValidationer;->I:J

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcn/wps/moffice/spreadsheet/control/data_validation/DataValidationer;->W:Z

    .line 5
    iput-boolean v0, p0, Lcn/wps/moffice/spreadsheet/control/data_validation/DataValidationer;->X:Z

    .line 6
    iput v0, p0, Lcn/wps/moffice/spreadsheet/control/data_validation/DataValidationer;->Y:I

    .line 7
    iput v0, p0, Lcn/wps/moffice/spreadsheet/control/data_validation/DataValidationer;->Z:I

    .line 8
    new-instance v0, Lxsf;

    invoke-direct {v0, p0}, Lxsf;-><init>(Lcn/wps/moffice/spreadsheet/control/data_validation/DataValidationer;)V

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/data_validation/DataValidationer;->a0:Landroid/content/DialogInterface$OnKeyListener;

    .line 9
    new-instance v0, Lysf;

    invoke-direct {v0, p0}, Lysf;-><init>(Lcn/wps/moffice/spreadsheet/control/data_validation/DataValidationer;)V

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/data_validation/DataValidationer;->b0:Ljava/lang/Runnable;

    .line 10
    new-instance v0, Lbtf;

    invoke-direct {v0, p0}, Lbtf;-><init>(Lcn/wps/moffice/spreadsheet/control/data_validation/DataValidationer;)V

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/data_validation/DataValidationer;->c0:Ljava/lang/Runnable;

    .line 11
    new-instance v0, Lcn/wps/moffice/spreadsheet/control/data_validation/DataValidationer$1;

    sget-boolean v1, Ljif;->o:Z

    if-eqz v1, :cond_0

    sget v1, Lcom/resouce/module/ResDRAWABLE;->comp_table_data_validation:I

    goto :goto_0

    :cond_0
    sget v1, Lcom/resouce/module/ResDRAWABLE;->pad_comp_table_data_validation_et:I

    :goto_0
    sget v2, Lcom/resouce/module/ResSTRING;->et_data_validation:I

    invoke-direct {v0, p0, v1, v2}, Lcn/wps/moffice/spreadsheet/control/data_validation/DataValidationer$1;-><init>(Lcn/wps/moffice/spreadsheet/control/data_validation/DataValidationer;II)V

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/data_validation/DataValidationer;->d0:Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;

    .line 12
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/data_validation/DataValidationer;->S:Lk2m;

    .line 13
    iput-object p2, p0, Lcn/wps/moffice/spreadsheet/control/data_validation/DataValidationer;->T:Landroid/content/Context;

    .line 14
    iput-object p3, p0, Lcn/wps/moffice/spreadsheet/control/data_validation/DataValidationer;->U:Landroid/view/View;

    .line 15
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object p2, Liyg$a;->X:Liyg$a;

    new-instance p3, Lnsf;

    invoke-direct {p3, p0}, Lnsf;-><init>(Lcn/wps/moffice/spreadsheet/control/data_validation/DataValidationer;)V

    invoke-virtual {p1, p2, p3}, Liyg;->d(Liyg$a;Liyg$b;)V

    .line 16
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object p2, Liyg$a;->W:Liyg$a;

    new-instance p3, Lwsf;

    invoke-direct {p3, p0}, Lwsf;-><init>(Lcn/wps/moffice/spreadsheet/control/data_validation/DataValidationer;)V

    invoke-virtual {p1, p2, p3}, Liyg;->d(Liyg$a;Liyg$b;)V

    .line 17
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object p2, Liyg$a;->m0:Liyg$a;

    new-instance p3, Losf;

    invoke-direct {p3, p0}, Losf;-><init>(Lcn/wps/moffice/spreadsheet/control/data_validation/DataValidationer;)V

    invoke-virtual {p1, p2, p3}, Liyg;->d(Liyg$a;Liyg$b;)V

    .line 18
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object p2, Liyg$a;->x0:Liyg$a;

    new-instance p3, Lpsf;

    invoke-direct {p3, p0}, Lpsf;-><init>(Lcn/wps/moffice/spreadsheet/control/data_validation/DataValidationer;)V

    invoke-virtual {p1, p2, p3}, Liyg;->d(Liyg$a;Liyg$b;)V

    .line 19
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object p2, Liyg$a;->b2:Liyg$a;

    new-instance p3, Lvsf;

    invoke-direct {p3, p0}, Lvsf;-><init>(Lcn/wps/moffice/spreadsheet/control/data_validation/DataValidationer;)V

    invoke-virtual {p1, p2, p3}, Liyg;->d(Liyg$a;Liyg$b;)V

    .line 20
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object p2, Liyg$a;->n0:Liyg$a;

    new-instance p3, Lctf;

    invoke-direct {p3, p0}, Lctf;-><init>(Lcn/wps/moffice/spreadsheet/control/data_validation/DataValidationer;)V

    invoke-virtual {p1, p2, p3}, Liyg;->d(Liyg$a;Liyg$b;)V

    .line 21
    new-instance p1, Latf;

    invoke-direct {p1, p0}, Latf;-><init>(Lcn/wps/moffice/spreadsheet/control/data_validation/DataValidationer;)V

    .line 22
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p2

    sget-object p3, Liyg$a;->B0:Liyg$a;

    invoke-virtual {p2, p3, p1}, Liyg;->d(Liyg$a;Liyg$b;)V

    .line 23
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p2

    sget-object p3, Liyg$a;->e2:Liyg$a;

    invoke-virtual {p2, p3, p1}, Liyg;->d(Liyg$a;Liyg$b;)V

    .line 24
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p2

    sget-object p3, Liyg$a;->G0:Liyg$a;

    invoke-virtual {p2, p3, p1}, Liyg;->d(Liyg$a;Liyg$b;)V

    .line 25
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p2

    sget-object p3, Liyg$a;->Z:Liyg$a;

    invoke-virtual {p2, p3, p1}, Liyg;->d(Liyg$a;Liyg$b;)V

    .line 26
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p2

    sget-object p3, Liyg$a;->P0:Liyg$a;

    invoke-virtual {p2, p3, p1}, Liyg;->d(Liyg$a;Liyg$b;)V

    .line 27
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p2

    sget-object p3, Liyg$a;->F1:Liyg$a;

    invoke-virtual {p2, p3, p1}, Liyg;->d(Liyg$a;Liyg$b;)V

    .line 28
    new-instance p1, Lrsf;

    invoke-direct {p1, p0}, Lrsf;-><init>(Lcn/wps/moffice/spreadsheet/control/data_validation/DataValidationer;)V

    .line 29
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p2

    sget-object p3, Liyg$a;->C0:Liyg$a;

    invoke-virtual {p2, p3, p1}, Liyg;->d(Liyg$a;Liyg$b;)V

    .line 30
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p2

    sget-object p3, Liyg$a;->H0:Liyg$a;

    invoke-virtual {p2, p3, p1}, Liyg;->d(Liyg$a;Liyg$b;)V

    .line 31
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p2

    sget-object p3, Liyg$a;->a0:Liyg$a;

    invoke-virtual {p2, p3, p1}, Liyg;->d(Liyg$a;Liyg$b;)V

    .line 32
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p2

    sget-object p3, Liyg$a;->R0:Liyg$a;

    invoke-virtual {p2, p3, p1}, Liyg;->d(Liyg$a;Liyg$b;)V

    .line 33
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p2

    sget-object p3, Liyg$a;->f2:Liyg$a;

    invoke-virtual {p2, p3, p1}, Liyg;->d(Liyg$a;Liyg$b;)V

    .line 34
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p2

    sget-object p3, Liyg$a;->G1:Liyg$a;

    invoke-virtual {p2, p3, p1}, Liyg;->d(Liyg$a;Liyg$b;)V

    .line 35
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object p2, Liyg$a;->W2:Liyg$a;

    new-instance p3, Lusf;

    invoke-direct {p3, p0}, Lusf;-><init>(Lcn/wps/moffice/spreadsheet/control/data_validation/DataValidationer;)V

    invoke-virtual {p1, p2, p3}, Liyg;->d(Liyg$a;Liyg$b;)V

    .line 36
    sget-boolean p1, Ljif;->o:Z

    if-eqz p1, :cond_1

    .line 37
    invoke-static {}, Lbfg;->b()Lbfg;

    move-result-object p1

    const/16 p2, 0x4e4a

    new-instance p3, Ltsf;

    invoke-direct {p3, p0}, Ltsf;-><init>(Lcn/wps/moffice/spreadsheet/control/data_validation/DataValidationer;)V

    invoke-virtual {p1, p2, p3}, Lbfg;->c(ILbfg$b;)V

    :cond_1
    return-void
.end method

.method private synthetic A([Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget p1, p0, Lcn/wps/moffice/spreadsheet/control/data_validation/DataValidationer;->Y:I

    and-int/lit16 p1, p1, -0x401

    iput p1, p0, Lcn/wps/moffice/spreadsheet/control/data_validation/DataValidationer;->Y:I

    return-void
.end method

.method private synthetic C([Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    aget-object p1, p1, v0

    check-cast p1, Liyg$a;

    .line 2
    sget-object v0, Liyg$a;->B0:Liyg$a;

    if-ne p1, v0, :cond_0

    .line 3
    iget p1, p0, Lcn/wps/moffice/spreadsheet/control/data_validation/DataValidationer;->Z:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcn/wps/moffice/spreadsheet/control/data_validation/DataValidationer;->Z:I

    goto :goto_0

    .line 4
    :cond_0
    sget-object v0, Liyg$a;->e2:Liyg$a;

    if-ne p1, v0, :cond_1

    .line 5
    iget p1, p0, Lcn/wps/moffice/spreadsheet/control/data_validation/DataValidationer;->Z:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcn/wps/moffice/spreadsheet/control/data_validation/DataValidationer;->Z:I

    goto :goto_0

    .line 6
    :cond_1
    sget-object v0, Liyg$a;->G0:Liyg$a;

    if-ne p1, v0, :cond_2

    .line 7
    iget p1, p0, Lcn/wps/moffice/spreadsheet/control/data_validation/DataValidationer;->Z:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcn/wps/moffice/spreadsheet/control/data_validation/DataValidationer;->Z:I

    goto :goto_0

    .line 8
    :cond_2
    sget-object v0, Liyg$a;->Z:Liyg$a;

    if-ne p1, v0, :cond_3

    .line 9
    iget p1, p0, Lcn/wps/moffice/spreadsheet/control/data_validation/DataValidationer;->Z:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcn/wps/moffice/spreadsheet/control/data_validation/DataValidationer;->Z:I

    goto :goto_0

    .line 10
    :cond_3
    sget-object v0, Liyg$a;->P0:Liyg$a;

    if-ne p1, v0, :cond_4

    .line 11
    iget p1, p0, Lcn/wps/moffice/spreadsheet/control/data_validation/DataValidationer;->Z:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lcn/wps/moffice/spreadsheet/control/data_validation/DataValidationer;->Z:I

    goto :goto_0

    .line 12
    :cond_4
    sget-object v0, Liyg$a;->F1:Liyg$a;

    if-ne p1, v0, :cond_5

    .line 13
    iget p1, p0, Lcn/wps/moffice/spreadsheet/control/data_validation/DataValidationer;->Z:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Lcn/wps/moffice/spreadsheet/control/data_validation/DataValidationer;->Z:I

    :cond_5
    :goto_0
    return-void
.end method

.method private synthetic E([Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    aget-object p1, p1, v0

    check-cast p1, Liyg$a;

    .line 2
    sget-object v0, Liyg$a;->C0:Liyg$a;

    if-ne p1, v0, :cond_0

    .line 3
    iget p1, p0, Lcn/wps/moffice/spreadsheet/control/data_validation/DataValidationer;->Z:I

    and-int/lit8 p1, p1, -0x2

    iput p1, p0, Lcn/wps/moffice/spreadsheet/control/data_validation/DataValidationer;->Z:I

    goto :goto_0

    .line 4
    :cond_0
    sget-object v0, Liyg$a;->f2:Liyg$a;

    if-ne p1, v0, :cond_1

    .line 5
    iget p1, p0, Lcn/wps/moffice/spreadsheet/control/data_validation/DataValidationer;->Z:I

    and-int/lit8 p1, p1, -0x3

    iput p1, p0, Lcn/wps/moffice/spreadsheet/control/data_validation/DataValidationer;->Z:I

    goto :goto_0

    .line 6
    :cond_1
    sget-object v0, Liyg$a;->H0:Liyg$a;

    if-ne p1, v0, :cond_2

    .line 7
    iget p1, p0, Lcn/wps/moffice/spreadsheet/control/data_validation/DataValidationer;->Z:I

    and-int/lit8 p1, p1, -0x5

    iput p1, p0, Lcn/wps/moffice/spreadsheet/control/data_validation/DataValidationer;->Z:I

    goto :goto_0

    .line 8
    :cond_2
    sget-object v0, Liyg$a;->a0:Liyg$a;

    if-ne p1, v0, :cond_3

    .line 9
    iget p1, p0, Lcn/wps/moffice/spreadsheet/control/data_validation/DataValidationer;->Z:I

    and-int/lit8 p1, p1, -0x9

    iput p1, p0, Lcn/wps/moffice/spreadsheet/control/data_validation/DataValidationer;->Z:I

    goto :goto_0

    .line 10
    :cond_3
    sget-object v0, Liyg$a;->R0:Liyg$a;

    if-ne p1, v0, :cond_4

    .line 11
    iget p1, p0, Lcn/wps/moffice/spreadsheet/control/data_validation/DataValidationer;->Z:I

    and-int/lit8 p1, p1, -0x11

    iput p1, p0, Lcn/wps/moffice/spreadsheet/control/data_validation/DataValidationer;->Z:I

    goto :goto_0

    .line 12
    :cond_4
    sget-object v0, Liyg$a;->G1:Liyg$a;

    if-ne p1, v0, :cond_5

    .line 13
    iget p1, p0, Lcn/wps/moffice/spreadsheet/control/data_validation/DataValidationer;->Z:I

    and-int/lit8 p1, p1, -0x21

    iput p1, p0, Lcn/wps/moffice/spreadsheet/control/data_validation/DataValidationer;->Z:I

    :cond_5
    :goto_0
    return-void
.end method

.method private synthetic G()V
    .locals 2

    .line 1
    invoke-static {}, Lk7h;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/data_validation/DataValidationer;->d0:Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;->onClick(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method private synthetic I(Landroid/content/DialogInterface;)V
    .locals 2

    .line 1
    iget-boolean p1, p0, Lcn/wps/moffice/spreadsheet/control/data_validation/DataValidationer;->W:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcn/wps/moffice/spreadsheet/control/data_validation/DataValidationer;->W:Z

    .line 3
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object v0

    sget-object v1, Liyg$a;->S1:Liyg$a;

    new-array p1, p1, [Ljava/lang/Object;

    invoke-virtual {v0, v1, p1}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private synthetic L()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/data_validation/DataValidationer;->S:Lk2m;

    invoke-virtual {v0}, Lk2m;->L()Lo2m;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lo2m;->a0()Ld4m;

    move-result-object v1

    .line 3
    invoke-virtual {v0}, Lo2m;->Y1()Lf2n;

    move-result-object v0

    .line 4
    invoke-virtual {v1, v0}, Ld4m;->B(Lf2n;)Le4m;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 5
    iget-object v3, p0, Lcn/wps/moffice/spreadsheet/control/data_validation/DataValidationer;->S:Lk2m;

    invoke-virtual {v3}, Lk2m;->x2()Lq2m;

    move-result-object v3

    invoke-interface {v3}, Lq2m;->start()V

    .line 6
    invoke-virtual {v1, v0}, Ld4m;->s(Lf2n;)V

    .line 7
    new-instance v3, Lf2n;

    invoke-direct {v3, v0}, Lf2n;-><init>(Lf2n;)V

    iput-object v3, v2, Le4m;->Y:Lf2n;

    .line 8
    invoke-virtual {v1, v2}, Ld4m;->l(Le4m;)V

    .line 9
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/data_validation/DataValidationer;->S:Lk2m;

    invoke-virtual {v0}, Lk2m;->x2()Lq2m;

    move-result-object v0

    invoke-interface {v0}, Lq2m;->commit()V

    .line 10
    :cond_0
    iget-boolean v0, p0, Lcn/wps/moffice/spreadsheet/control/data_validation/DataValidationer;->W:Z

    if-eqz v0, :cond_1

    .line 11
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/data_validation/DataValidationer;->R()V

    :cond_1
    return-void
.end method

.method public static synthetic N(Lcn/wps/moffice/spreadsheet/control/data_validation/DataValidationer;)V
    .locals 0

    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/data_validation/DataValidationer;->R()V

    return-void
.end method

.method public static synthetic a(Lcn/wps/moffice/spreadsheet/control/data_validation/DataValidationer;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcn/wps/moffice/spreadsheet/control/data_validation/DataValidationer;->I:J

    return-wide v0
.end method

.method public static synthetic b(Lcn/wps/moffice/spreadsheet/control/data_validation/DataValidationer;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcn/wps/moffice/spreadsheet/control/data_validation/DataValidationer;->I:J

    return-wide p1
.end method

.method public static synthetic c(Lcn/wps/moffice/spreadsheet/control/data_validation/DataValidationer;I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcn/wps/moffice/spreadsheet/control/data_validation/DataValidationer;->d(I)Z

    move-result p0

    return p0
.end method

.method private synthetic h(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x4

    if-ne p2, v1, :cond_1

    .line 1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p2

    const/4 p3, 0x1

    if-ne p2, p3, :cond_1

    .line 2
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 3
    iget-boolean p1, p0, Lcn/wps/moffice/spreadsheet/control/data_validation/DataValidationer;->W:Z

    if-eqz p1, :cond_0

    .line 4
    iput-boolean v0, p0, Lcn/wps/moffice/spreadsheet/control/data_validation/DataValidationer;->W:Z

    .line 5
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object p2, Liyg$a;->S1:Liyg$a;

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1, p2, v0}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    :cond_0
    return p3

    :cond_1
    return v0
.end method

.method private synthetic k()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    sput-boolean v0, Ljif;->i:Z

    .line 2
    iget-boolean v1, p0, Lcn/wps/moffice/spreadsheet/control/data_validation/DataValidationer;->W:Z

    if-eqz v1, :cond_0

    .line 3
    iput-boolean v0, p0, Lcn/wps/moffice/spreadsheet/control/data_validation/DataValidationer;->W:Z

    .line 4
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object v1

    sget-object v2, Liyg$a;->S1:Liyg$a;

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v0}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private synthetic m([Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    aget-object p1, p1, v0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcn/wps/moffice/spreadsheet/control/data_validation/DataValidationer;->W:Z

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/data_validation/DataValidationer;->Q()V

    return-void
.end method

.method private synthetic o(I[Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/data_validation/DataValidationer;->d0:Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    invoke-static {}, Lwhf;->V()Lwhf;

    move-result-object p1

    invoke-virtual {p1}, Lwhf;->Y()I

    move-result p1

    invoke-virtual {p0, p1}, Lcn/wps/moffice/spreadsheet/control/data_validation/DataValidationer;->d(I)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    invoke-static {}, Lk7h;->i()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-static {}, Lbfg;->b()Lbfg;

    move-result-object p1

    const/16 v0, 0x7533

    new-array p2, p2, [Ljava/lang/Object;

    invoke-virtual {p1, v0, p2}, Lbfg;->a(I[Ljava/lang/Object;)V

    .line 4
    new-instance p1, Lzsf;

    invoke-direct {p1, p0}, Lzsf;-><init>(Lcn/wps/moffice/spreadsheet/control/data_validation/DataValidationer;)V

    const/16 p2, 0x1f4

    invoke-static {p1, p2}, Leif;->e(Ljava/lang/Runnable;I)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/data_validation/DataValidationer;->d0:Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;->onClick(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    const-string p1, "assistant_component_notsupport_continue"

    const-string v0, "et"

    .line 6
    invoke-static {p1, v0}, Ldu8;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget p1, Lcom/resouce/module/ResSTRING;->public_unsupport_modify_tips:I

    .line 7
    invoke-static {p1, p2}, Lsjf;->h(II)V

    :goto_0
    return-void
.end method

.method private synthetic q([Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {}, Llqf;->p()Llqf;

    move-result-object p1

    invoke-virtual {p1}, Llqf;->d()Z

    move-result p1

    iput-boolean p1, p0, Lcn/wps/moffice/spreadsheet/control/data_validation/DataValidationer;->X:Z

    return-void
.end method

.method private synthetic s([Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->I0()Z

    move-result v0

    if-nez v0, :cond_6

    sget-boolean v0, Ljif;->T:Z

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/data_validation/DataValidationer;->B:Lf2n;

    iget-object v2, p0, Lcn/wps/moffice/spreadsheet/control/data_validation/DataValidationer;->S:Lk2m;

    invoke-virtual {v2}, Lk2m;->L()Lo2m;

    move-result-object v2

    invoke-virtual {v2}, Lo2m;->Y1()Lf2n;

    move-result-object v2

    invoke-virtual {v1, v2}, Lf2n;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/data_validation/DataValidationer;->B:Lf2n;

    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/data_validation/DataValidationer;->S:Lk2m;

    invoke-virtual {v1}, Lk2m;->L()Lo2m;

    move-result-object v1

    invoke-virtual {v1}, Lo2m;->Y1()Lf2n;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf2n;->g(Lf2n;)Lf2n;

    const/4 v0, 0x1

    .line 4
    :cond_1
    iget v1, p0, Lcn/wps/moffice/spreadsheet/control/data_validation/DataValidationer;->Z:I

    if-nez v1, :cond_6

    invoke-static {}, Lk7h;->b()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/data_validation/DataValidationer;->B:Lf2n;

    invoke-virtual {p0, v1}, Lcn/wps/moffice/spreadsheet/control/data_validation/DataValidationer;->e(Lf2n;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 5
    iget-boolean v1, p0, Lcn/wps/moffice/spreadsheet/control/data_validation/DataValidationer;->X:Z

    if-eqz v1, :cond_2

    if-eqz v0, :cond_6

    .line 6
    :cond_2
    sget-object v0, Liyg$a;->W:Liyg$a;

    iput-boolean v2, v0, Liyg$a;->B:Z

    const/4 v0, 0x2

    .line 7
    aget-object v0, p1, v0

    check-cast v0, Landroid/graphics/Rect;

    const/4 v1, 0x3

    .line 8
    aget-object v1, p1, v1

    check-cast v1, Landroid/graphics/Rect;

    const/4 v2, 0x4

    .line 9
    aget-object p1, p1, v2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 10
    iget-boolean p1, p0, Lcn/wps/moffice/spreadsheet/control/data_validation/DataValidationer;->X:Z

    if-nez p1, :cond_4

    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/data_validation/DataValidationer;->V:Lntf;

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    if-eqz p1, :cond_5

    .line 11
    invoke-virtual {p1}, Lntf;->q()Z

    move-result p1

    if-nez p1, :cond_5

    :cond_4
    :goto_0
    return-void

    .line 12
    :cond_5
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/data_validation/DataValidationer;->P()V

    .line 13
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/data_validation/DataValidationer;->V:Lntf;

    invoke-virtual {p1, v0, v1}, Lntf;->H(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    :cond_6
    :goto_1
    return-void
.end method

.method private synthetic u([Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget p1, p0, Lcn/wps/moffice/spreadsheet/control/data_validation/DataValidationer;->Y:I

    or-int/lit16 p1, p1, 0x400

    iput p1, p0, Lcn/wps/moffice/spreadsheet/control/data_validation/DataValidationer;->Y:I

    return-void
.end method

.method private synthetic w([Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    aget-object p1, p1, v0

    check-cast p1, Ljava/lang/Short;

    invoke-virtual {p1}, Ljava/lang/Short;->shortValue()S

    move-result p1

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/data_validation/DataValidationer;->S:Lk2m;

    invoke-virtual {v0}, Lk2m;->L()Lo2m;

    move-result-object v0

    const/16 v1, 0x2000

    and-int/2addr p1, v1

    if-ne p1, v1, :cond_1

    .line 3
    invoke-virtual {v0}, Lo2m;->c2()Ltem;

    move-result-object p1

    iget-boolean p1, p1, Ltem;->a:Z

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {v0}, Lo2m;->c2()Ltem;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ltem;->s()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 6
    :cond_0
    iget p1, p0, Lcn/wps/moffice/spreadsheet/control/data_validation/DataValidationer;->Y:I

    or-int/2addr p1, v1

    iput p1, p0, Lcn/wps/moffice/spreadsheet/control/data_validation/DataValidationer;->Y:I

    goto :goto_0

    .line 7
    :cond_1
    iget p1, p0, Lcn/wps/moffice/spreadsheet/control/data_validation/DataValidationer;->Y:I

    and-int/lit16 p1, p1, -0x2001

    iput p1, p0, Lcn/wps/moffice/spreadsheet/control/data_validation/DataValidationer;->Y:I

    :goto_0
    return-void
.end method

.method private synthetic y([Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    .line 2
    aget-object p1, p1, v1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz v0, :cond_0

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 3
    iget p1, p0, Lcn/wps/moffice/spreadsheet/control/data_validation/DataValidationer;->Y:I

    or-int/lit8 p1, p1, 0x40

    iput p1, p0, Lcn/wps/moffice/spreadsheet/control/data_validation/DataValidationer;->Y:I

    goto :goto_0

    .line 4
    :cond_1
    iget p1, p0, Lcn/wps/moffice/spreadsheet/control/data_validation/DataValidationer;->Y:I

    and-int/lit8 p1, p1, -0x41

    iput p1, p0, Lcn/wps/moffice/spreadsheet/control/data_validation/DataValidationer;->Y:I

    :goto_0
    return-void
.end method


# virtual methods
.method public synthetic B([Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lcn/wps/moffice/spreadsheet/control/data_validation/DataValidationer;->A([Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic D([Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lcn/wps/moffice/spreadsheet/control/data_validation/DataValidationer;->C([Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic F([Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lcn/wps/moffice/spreadsheet/control/data_validation/DataValidationer;->E([Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic H()V
    .locals 0

    invoke-direct {p0}, Lcn/wps/moffice/spreadsheet/control/data_validation/DataValidationer;->G()V

    return-void
.end method

.method public synthetic K(Landroid/content/DialogInterface;)V
    .locals 0

    invoke-direct {p0, p1}, Lcn/wps/moffice/spreadsheet/control/data_validation/DataValidationer;->I(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public synthetic M()V
    .locals 0

    invoke-direct {p0}, Lcn/wps/moffice/spreadsheet/control/data_validation/DataValidationer;->L()V

    return-void
.end method

.method public O(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/data_validation/DataValidationer;->S:Lk2m;

    invoke-virtual {p1}, Lk2m;->L()Lo2m;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lo2m;->c2()Ltem;

    move-result-object v0

    .line 3
    iget-boolean v0, v0, Ltem;->a:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lo2m;->Y1()Lf2n;

    move-result-object v0

    invoke-static {p1, v0}, Lx7m;->c(Lo2m;Lf2n;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p1}, Lo2m;->Y1()Lf2n;

    move-result-object v0

    invoke-static {p1, v0}, Lx7m;->b(Lo2m;Lf2n;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    :cond_0
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object v0, Liyg$a;->L2:Liyg$a;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    return-void

    .line 6
    :cond_1
    sget-boolean p1, Ljif;->o:Z

    if-eqz p1, :cond_2

    .line 7
    invoke-static {}, Lyyg;->k()Lyyg;

    move-result-object p1

    invoke-virtual {p1}, Lyyg;->f()V

    .line 8
    :cond_2
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/data_validation/DataValidationer;->Q()V

    .line 9
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object p1

    const-string v0, "et"

    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "datavalidation"

    .line 10
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->d(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "et/data"

    .line 11
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->v(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 12
    invoke-virtual {p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    .line 13
    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    return-void
.end method

.method public final P()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/data_validation/DataValidationer;->V:Lntf;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lntf;

    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/data_validation/DataValidationer;->S:Lk2m;

    iget-object v2, p0, Lcn/wps/moffice/spreadsheet/control/data_validation/DataValidationer;->U:Landroid/view/View;

    new-instance v3, Lcn/wps/moffice/spreadsheet/control/data_validation/Slider;

    iget-object v4, p0, Lcn/wps/moffice/spreadsheet/control/data_validation/DataValidationer;->T:Landroid/content/Context;

    invoke-direct {v3, v4}, Lcn/wps/moffice/spreadsheet/control/data_validation/Slider;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1, v2, v3}, Lntf;-><init>(Lk2m;Landroid/view/View;Lcn/wps/moffice/spreadsheet/control/data_validation/Slider;)V

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/data_validation/DataValidationer;->V:Lntf;

    :cond_0
    return-void
.end method

.method public Q()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/data_validation/DataValidationer;->S:Lk2m;

    invoke-virtual {v0}, Lk2m;->B1()Lb7m;

    move-result-object v0

    invoke-virtual {v0}, Lb7m;->h()V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/data_validation/DataValidationer;->S:Lk2m;

    invoke-virtual {v0}, Lk2m;->L()Lo2m;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lo2m;->a0()Ld4m;

    move-result-object v1

    .line 4
    invoke-virtual {v0}, Lo2m;->Y1()Lf2n;

    move-result-object v0

    .line 5
    invoke-virtual {v1, v0}, Ld4m;->A(Lf2n;)I

    move-result v0

    const/16 v1, 0x9

    if-eq v0, v1, :cond_1

    const/16 v1, 0x10

    if-eq v0, v1, :cond_0

    .line 6
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/data_validation/DataValidationer;->R()V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/data_validation/DataValidationer;->T()V

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/data_validation/DataValidationer;->S()V

    :goto_0
    return-void
.end method

.method public final R()V
    .locals 3

    .line 1
    sget-boolean v0, Ljif;->n:Z

    sget v1, Lcom/resouce/module/ResSTYLE;->Dialog_Fullscreen_StatusBar:I

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lqtf;

    iget-object v2, p0, Lcn/wps/moffice/spreadsheet/control/data_validation/DataValidationer;->T:Landroid/content/Context;

    invoke-direct {v0, v2, v1}, Lqtf;-><init>(Landroid/content/Context;I)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lrtf;

    iget-object v2, p0, Lcn/wps/moffice/spreadsheet/control/data_validation/DataValidationer;->T:Landroid/content/Context;

    invoke-direct {v0, v2, v1}, Lrtf;-><init>(Landroid/content/Context;I)V

    .line 4
    :goto_0
    new-instance v1, Lssf;

    invoke-direct {v1, p0}, Lssf;-><init>(Lcn/wps/moffice/spreadsheet/control/data_validation/DataValidationer;)V

    invoke-virtual {v0, v1}, Lqe3;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 5
    new-instance v1, Lmtf;

    iget-object v2, p0, Lcn/wps/moffice/spreadsheet/control/data_validation/DataValidationer;->S:Lk2m;

    invoke-direct {v1, v2, v0}, Lmtf;-><init>(Lk2m;Lltf;)V

    invoke-virtual {v0, v1}, Lltf;->n3(Lltf$g;)V

    .line 6
    invoke-virtual {v0}, Lltf;->show()V

    .line 7
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object v0

    sget-object v1, Liyg$a;->e3:Liyg$a;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    return-void
.end method

.method public final S()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/data_validation/DataValidationer;->T:Landroid/content/Context;

    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/data_validation/DataValidationer;->c0:Ljava/lang/Runnable;

    iget-object v2, p0, Lcn/wps/moffice/spreadsheet/control/data_validation/DataValidationer;->b0:Ljava/lang/Runnable;

    invoke-static {v0, v1, v2}, Lkqf;->f(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/Runnable;)Lhd3;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/data_validation/DataValidationer;->a0:Landroid/content/DialogInterface$OnKeyListener;

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 3
    invoke-virtual {v0}, Lhd3;->show()V

    .line 4
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object v0

    sget-object v1, Liyg$a;->d3:Liyg$a;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    return-void
.end method

.method public final T()V
    .locals 4

    .line 1
    new-instance v0, Lqsf;

    invoke-direct {v0, p0}, Lqsf;-><init>(Lcn/wps/moffice/spreadsheet/control/data_validation/DataValidationer;)V

    .line 2
    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/data_validation/DataValidationer;->T:Landroid/content/Context;

    iget-object v2, p0, Lcn/wps/moffice/spreadsheet/control/data_validation/DataValidationer;->c0:Ljava/lang/Runnable;

    iget-object v3, p0, Lcn/wps/moffice/spreadsheet/control/data_validation/DataValidationer;->b0:Ljava/lang/Runnable;

    invoke-static {v1, v0, v2, v3}, Lkqf;->g(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;)Lhd3;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/data_validation/DataValidationer;->a0:Landroid/content/DialogInterface$OnKeyListener;

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 4
    invoke-virtual {v0}, Lhd3;->show()V

    .line 5
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object v0

    sget-object v1, Liyg$a;->d3:Liyg$a;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    return-void
.end method

.method public final d(I)Z
    .locals 1

    and-int/lit16 v0, p1, 0x400

    if-nez v0, :cond_0

    and-int/lit16 v0, p1, 0x2000

    if-nez v0, :cond_0

    and-int/lit8 v0, p1, 0x40

    if-nez v0, :cond_0

    const/high16 v0, 0x40000

    and-int/2addr p1, v0

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/data_validation/DataValidationer;->S:Lk2m;

    .line 2
    invoke-virtual {p1}, Lk2m;->y0()Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->I0()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/data_validation/DataValidationer;->S:Lk2m;

    .line 4
    invoke-virtual {p1}, Lk2m;->L()Lo2m;

    move-result-object p1

    invoke-virtual {p1}, Lo2m;->c5()B

    move-result p1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public e(Lf2n;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/data_validation/DataValidationer;->S:Lk2m;

    invoke-virtual {v0}, Lk2m;->L()Lo2m;

    move-result-object v0

    iget-object v1, p1, Lf2n;->a:Le2n;

    iget v2, v1, Le2n;->a:I

    iget-object v3, p1, Lf2n;->b:Le2n;

    iget v4, v3, Le2n;->a:I

    iget v1, v1, Le2n;->b:I

    iget v3, v3, Le2n;->b:I

    invoke-virtual {v0, v2, v4, v1, v3}, Lo2m;->j3(IIII)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p0, p1}, Lcn/wps/moffice/spreadsheet/control/data_validation/DataValidationer;->f(Lf2n;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcn/wps/moffice/spreadsheet/control/data_validation/DataValidationer;->g(Lf2n;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/data_validation/DataValidationer;->S:Lk2m;

    .line 3
    invoke-virtual {p1}, Lk2m;->L()Lo2m;

    move-result-object p1

    invoke-virtual {p1}, Lo2m;->c2()Ltem;

    move-result-object p1

    iget-boolean p1, p1, Ltem;->a:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/data_validation/DataValidationer;->S:Lk2m;

    .line 4
    invoke-virtual {p1}, Lk2m;->L()Lo2m;

    move-result-object p1

    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/data_validation/DataValidationer;->S:Lk2m;

    invoke-virtual {v0}, Lk2m;->L()Lo2m;

    move-result-object v0

    invoke-virtual {v0}, Lo2m;->Y1()Lf2n;

    move-result-object v0

    invoke-static {p1, v0}, Lx7m;->b(Lo2m;Lf2n;)Z

    move-result p1

    if-nez p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public f(Lf2n;)Z
    .locals 2

    .line 1
    new-instance v0, Lf2n;

    iget-object p1, p1, Lf2n;->a:Le2n;

    iget v1, p1, Le2n;->a:I

    iget p1, p1, Le2n;->b:I

    invoke-direct {v0, v1, p1, v1, p1}, Lf2n;-><init>(IIII)V

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/data_validation/DataValidationer;->S:Lk2m;

    invoke-virtual {p1}, Lk2m;->L()Lo2m;

    move-result-object p1

    invoke-virtual {p1}, Lo2m;->a0()Ld4m;

    move-result-object p1

    invoke-virtual {p1, v0}, Ld4m;->A(Lf2n;)I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public g(Lf2n;)Z
    .locals 2

    .line 1
    new-instance v0, Lf2n;

    iget-object p1, p1, Lf2n;->a:Le2n;

    iget v1, p1, Le2n;->a:I

    iget p1, p1, Le2n;->b:I

    invoke-direct {v0, v1, p1, v1, p1}, Lf2n;-><init>(IIII)V

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/data_validation/DataValidationer;->S:Lk2m;

    invoke-virtual {p1}, Lk2m;->L()Lo2m;

    move-result-object p1

    invoke-virtual {p1}, Lo2m;->a0()Ld4m;

    move-result-object p1

    invoke-virtual {p1, v0}, Ld4m;->A(Lf2n;)I

    move-result p1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public synthetic j(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcn/wps/moffice/spreadsheet/control/data_validation/DataValidationer;->h(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public synthetic l()V
    .locals 0

    invoke-direct {p0}, Lcn/wps/moffice/spreadsheet/control/data_validation/DataValidationer;->k()V

    return-void
.end method

.method public synthetic n([Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lcn/wps/moffice/spreadsheet/control/data_validation/DataValidationer;->m([Ljava/lang/Object;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/data_validation/DataValidationer;->S:Lk2m;

    .line 2
    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/data_validation/DataValidationer;->T:Landroid/content/Context;

    .line 3
    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/data_validation/DataValidationer;->U:Landroid/view/View;

    .line 4
    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/data_validation/DataValidationer;->V:Lntf;

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v1}, Lntf;->F()V

    .line 6
    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/data_validation/DataValidationer;->V:Lntf;

    :cond_0
    return-void
.end method

.method public synthetic p(I[Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcn/wps/moffice/spreadsheet/control/data_validation/DataValidationer;->o(I[Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic r([Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lcn/wps/moffice/spreadsheet/control/data_validation/DataValidationer;->q([Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic t([Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lcn/wps/moffice/spreadsheet/control/data_validation/DataValidationer;->s([Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic v([Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lcn/wps/moffice/spreadsheet/control/data_validation/DataValidationer;->u([Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic x([Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lcn/wps/moffice/spreadsheet/control/data_validation/DataValidationer;->w([Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic z([Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lcn/wps/moffice/spreadsheet/control/data_validation/DataValidationer;->y([Ljava/lang/Object;)V

    return-void
.end method
