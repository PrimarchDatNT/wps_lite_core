.class public Lcn/wps/moffice/spreadsheet/control/Paster;
.super Lhyg;
.source "Paster.java"

# interfaces
.implements Lcn/wps/moffice/spreadsheet/baseframe/AutoDestroy$a;


# instance fields
.field public I:Lk2m;

.field public S:Landroid/content/Context;

.field public T:I

.field public U:Liyg$b;

.field public V:Liyg$b;

.field public W:Lrcm;

.field public X:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lrcm;",
            ">;"
        }
    .end annotation
.end field

.field public Y:Liyg$b;

.field public Z:Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;

.field public a0:Z

.field public b0:Landroid/view/View;

.field public c0:Liyg$b;


# direct methods
.method public constructor <init>(Lk2m;Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lhyg;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcn/wps/moffice/spreadsheet/control/Paster;->T:I

    .line 3
    new-instance v1, Lcn/wps/moffice/spreadsheet/control/Paster$d;

    invoke-direct {v1, p0}, Lcn/wps/moffice/spreadsheet/control/Paster$d;-><init>(Lcn/wps/moffice/spreadsheet/control/Paster;)V

    iput-object v1, p0, Lcn/wps/moffice/spreadsheet/control/Paster;->U:Liyg$b;

    .line 4
    new-instance v1, Lcn/wps/moffice/spreadsheet/control/Paster$e;

    invoke-direct {v1, p0}, Lcn/wps/moffice/spreadsheet/control/Paster$e;-><init>(Lcn/wps/moffice/spreadsheet/control/Paster;)V

    iput-object v1, p0, Lcn/wps/moffice/spreadsheet/control/Paster;->V:Liyg$b;

    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, Lcn/wps/moffice/spreadsheet/control/Paster;->W:Lrcm;

    .line 6
    iput-object v1, p0, Lcn/wps/moffice/spreadsheet/control/Paster;->X:Ljava/util/List;

    .line 7
    new-instance v1, Lcn/wps/moffice/spreadsheet/control/Paster$f;

    invoke-direct {v1, p0}, Lcn/wps/moffice/spreadsheet/control/Paster$f;-><init>(Lcn/wps/moffice/spreadsheet/control/Paster;)V

    iput-object v1, p0, Lcn/wps/moffice/spreadsheet/control/Paster;->Y:Liyg$b;

    .line 8
    new-instance v1, Lcn/wps/moffice/spreadsheet/control/Paster$11;

    sget-boolean v2, Ljif;->o:Z

    if-eqz v2, :cond_0

    sget v2, Lcom/resouce/module/ResDRAWABLE;->comp_common_paste:I

    goto :goto_0

    :cond_0
    sget v2, Lcom/resouce/module/ResDRAWABLE;->public_ribbonicon_paste:I

    :goto_0
    sget v3, Lcom/resouce/module/ResSTRING;->public_paste:I

    invoke-direct {v1, p0, v2, v3}, Lcn/wps/moffice/spreadsheet/control/Paster$11;-><init>(Lcn/wps/moffice/spreadsheet/control/Paster;II)V

    iput-object v1, p0, Lcn/wps/moffice/spreadsheet/control/Paster;->Z:Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;

    .line 9
    iput-boolean v0, p0, Lcn/wps/moffice/spreadsheet/control/Paster;->a0:Z

    .line 10
    new-instance v0, Lcn/wps/moffice/spreadsheet/control/Paster$b;

    invoke-direct {v0, p0}, Lcn/wps/moffice/spreadsheet/control/Paster$b;-><init>(Lcn/wps/moffice/spreadsheet/control/Paster;)V

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/Paster;->c0:Liyg$b;

    .line 11
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/Paster;->I:Lk2m;

    .line 12
    iput-object p2, p0, Lcn/wps/moffice/spreadsheet/control/Paster;->S:Landroid/content/Context;

    .line 13
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object p2, Liyg$a;->I2:Liyg$a;

    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/Paster;->V:Liyg$b;

    invoke-virtual {p1, p2, v0}, Liyg;->d(Liyg$a;Liyg$b;)V

    .line 14
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object p2, Liyg$a;->N3:Liyg$a;

    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/Paster;->Y:Liyg$b;

    invoke-virtual {p1, p2, v0}, Liyg;->d(Liyg$a;Liyg$b;)V

    .line 15
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object p2, Liyg$a;->x0:Liyg$a;

    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/Paster;->U:Liyg$b;

    invoke-virtual {p1, p2, v0}, Liyg;->d(Liyg$a;Liyg$b;)V

    .line 16
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object p2, Liyg$a;->B3:Liyg$a;

    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/Paster;->c0:Liyg$b;

    invoke-virtual {p1, p2, v0}, Liyg;->d(Liyg$a;Liyg$b;)V

    .line 17
    invoke-static {}, Lbfg;->b()Lbfg;

    move-result-object p1

    const/16 p2, 0x4e21

    new-instance v0, Lcn/wps/moffice/spreadsheet/control/Paster$c;

    invoke-direct {v0, p0}, Lcn/wps/moffice/spreadsheet/control/Paster$c;-><init>(Lcn/wps/moffice/spreadsheet/control/Paster;)V

    invoke-virtual {p1, p2, v0}, Lbfg;->c(ILbfg$b;)V

    return-void
.end method

.method public static synthetic f(Lcn/wps/moffice/spreadsheet/control/Paster;I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcn/wps/moffice/spreadsheet/control/Paster;->w(I)Z

    move-result p0

    return p0
.end method

.method public static synthetic g(Lcn/wps/moffice/spreadsheet/control/Paster;)Lk2m;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/spreadsheet/control/Paster;->I:Lk2m;

    return-object p0
.end method

.method public static synthetic h(Lcn/wps/moffice/spreadsheet/control/Paster;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcn/wps/moffice/spreadsheet/control/Paster;->A(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic j(Lcn/wps/moffice/spreadsheet/control/Paster;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcn/wps/moffice/spreadsheet/control/Paster;->a0:Z

    return p0
.end method

.method public static synthetic k(Lcn/wps/moffice/spreadsheet/control/Paster;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/wps/moffice/spreadsheet/control/Paster;->a0:Z

    return p1
.end method

.method public static synthetic l(Lcn/wps/moffice/spreadsheet/control/Paster;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/spreadsheet/control/Paster;->b0:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic m(Lcn/wps/moffice/spreadsheet/control/Paster;Landroid/view/View;)Landroid/view/View;
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/Paster;->b0:Landroid/view/View;

    return-object p1
.end method

.method public static synthetic n(Lcn/wps/moffice/spreadsheet/control/Paster;)I
    .locals 0

    .line 1
    iget p0, p0, Lcn/wps/moffice/spreadsheet/control/Paster;->T:I

    return p0
.end method

.method public static synthetic o(Lcn/wps/moffice/spreadsheet/control/Paster;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcn/wps/moffice/spreadsheet/control/Paster;->T:I

    return p1
.end method

.method public static synthetic p(Lcn/wps/moffice/spreadsheet/control/Paster;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/spreadsheet/control/Paster;->S:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic q(Lcn/wps/moffice/spreadsheet/control/Paster;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/Paster;->D()V

    return-void
.end method

.method public static synthetic r(Lcn/wps/moffice/spreadsheet/control/Paster;Lrcm;)Lrcm;
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/Paster;->W:Lrcm;

    return-object p1
.end method

.method public static synthetic s(Lcn/wps/moffice/spreadsheet/control/Paster;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/Paster;->X:Ljava/util/List;

    return-object p1
.end method

.method public static synthetic t(Lcn/wps/moffice/spreadsheet/control/Paster;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/Paster;->B()Z

    move-result p0

    return p0
.end method

.method public static synthetic u(Lcn/wps/moffice/spreadsheet/control/Paster;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/Paster;->e()V

    return-void
.end method

.method public static synthetic v(Lcn/wps/moffice/spreadsheet/control/Paster;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcn/wps/moffice/spreadsheet/control/Paster;->E(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final A(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-static {}, Lk7h;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcn/wps/moffice/spreadsheet/control/Paster;->z(Landroid/view/View;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "from"

    const-string v2, "paste"

    .line 4
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "et_enter_editmode"

    .line 5
    invoke-static {v1, v0}, Lza4;->d(Ljava/lang/String;Ljava/util/Map;)V

    const-string v0, "et_paste_readmode"

    .line 6
    invoke-static {v0}, Lza4;->g(Ljava/lang/String;)V

    .line 7
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/Paster;->b0:Landroid/view/View;

    .line 8
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object v0, Liyg$a;->q4:Liyg$a;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final B()Z
    .locals 7

    .line 1
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "clipboard"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    .line 2
    invoke-virtual {v0}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {v0}, Landroid/content/ClipData;->getItemCount()I

    move-result v2

    if-lez v2, :cond_2

    .line 4
    invoke-virtual {v0}, Landroid/content/ClipData;->getDescription()Landroid/content/ClipDescription;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v2, "copy/png"

    .line 5
    invoke-virtual {v0, v2}, Landroid/content/ClipDescription;->hasMimeType(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 6
    invoke-virtual {v0}, Landroid/content/ClipDescription;->getLabel()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 8
    iget-object v3, p0, Lcn/wps/moffice/spreadsheet/control/Paster;->I:Lk2m;

    invoke-virtual {v3}, Lk2m;->B1()Lb7m;

    move-result-object v3

    invoke-virtual {v3}, Lb7m;->s()Lrcm;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 9
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    .line 10
    :cond_0
    invoke-static {}, Lcn/wps/core/runtime/Platform;->l()Lkhh;

    move-result-object v0

    invoke-interface {v0, v2}, Lkhh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 11
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 12
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object v0

    sget-object v4, Liyg$a;->h0:Liyg$a;

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    aput-object v3, v5, v2

    invoke-virtual {v0, v4, v5}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    :cond_1
    return v2

    :cond_2
    return v1
.end method

.method public final C(Lrcm;)V
    .locals 1

    .line 1
    new-instance v0, Lcn/wps/moffice/spreadsheet/control/Paster$g;

    invoke-direct {v0, p0, p1}, Lcn/wps/moffice/spreadsheet/control/Paster$g;-><init>(Lcn/wps/moffice/spreadsheet/control/Paster;Lrcm;)V

    invoke-static {v0}, Ly7h;->c(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-static {p1}, Leif;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final D()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/Paster;->I:Lk2m;

    invoke-virtual {v0}, Lk2m;->L()Lo2m;

    move-result-object v0

    invoke-virtual {v0}, Lo2m;->X1()Lsem;

    move-result-object v0

    invoke-virtual {v0}, Lsem;->Y1()Lf2n;

    .line 2
    new-instance v0, Lcn/wps/moffice/spreadsheet/control/Paster$h;

    invoke-direct {v0, p0}, Lcn/wps/moffice/spreadsheet/control/Paster$h;-><init>(Lcn/wps/moffice/spreadsheet/control/Paster;)V

    .line 3
    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/Paster;->I:Lk2m;

    invoke-virtual {v1}, Lk2m;->B1()Lb7m;

    move-result-object v1

    invoke-virtual {v1}, Lb7m;->u()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    new-instance v1, Lcn/wps/moffice/spreadsheet/control/Paster$i;

    invoke-direct {v1, p0, v0}, Lcn/wps/moffice/spreadsheet/control/Paster$i;-><init>(Lcn/wps/moffice/spreadsheet/control/Paster;Ljava/lang/Runnable;)V

    invoke-static {v1}, Leif;->d(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {v0}, Ly7h;->c(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Leif;->d(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public final E(Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    new-instance v0, Lhd3;

    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/Paster;->S:Landroid/content/Context;

    sget-object v2, Lhd3$h;->I:Lhd3$h;

    invoke-direct {v0, v1, v2}, Lhd3;-><init>(Landroid/content/Context;Lhd3$h;)V

    sget v1, Lcom/resouce/module/ResSTRING;->et_paste_merge_cell_warnning:I

    .line 2
    invoke-virtual {v0, v1}, Lhd3;->setMessage(I)Lhd3;

    sget v1, Lcom/resouce/module/ResSTRING;->documentmanager_dialog_title:I

    .line 3
    invoke-virtual {v0, v1}, Lhd3;->setTitleById(I)Lhd3;

    .line 4
    new-instance v1, Lcn/wps/moffice/spreadsheet/control/Paster$k;

    invoke-direct {v1, p0, p1}, Lcn/wps/moffice/spreadsheet/control/Paster$k;-><init>(Lcn/wps/moffice/spreadsheet/control/Paster;Ljava/lang/Runnable;)V

    sget p1, Lcom/resouce/module/ResSTRING;->public_ok:I

    invoke-virtual {v0, p1, v1}, Lhd3;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    .line 5
    new-instance p1, Lcn/wps/moffice/spreadsheet/control/Paster$a;

    invoke-direct {p1, p0}, Lcn/wps/moffice/spreadsheet/control/Paster$a;-><init>(Lcn/wps/moffice/spreadsheet/control/Paster;)V

    sget v1, Lcom/resouce/module/ResSTRING;->public_cancel:I

    invoke-virtual {v0, v1, p1}, Lhd3;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    .line 6
    invoke-virtual {v0}, Lhd3;->show()V

    return-void
.end method

.method public c()Liyg$a;
    .locals 1

    .line 1
    sget-object v0, Liyg$a;->A0:Liyg$a;

    return-object v0
.end method

.method public d(Lrcm;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/Paster;->I:Lk2m;

    invoke-virtual {v0}, Lk2m;->B1()Lb7m;

    move-result-object v0

    invoke-virtual {v0}, Lb7m;->G()V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/Paster;->I:Lk2m;

    invoke-virtual {v0}, Lk2m;->L()Lo2m;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lo2m;->P()Ll4m;

    move-result-object v1

    invoke-virtual {v1}, Ll4m;->o()V

    const/4 v1, 0x1

    const/4 v2, 0x0

    :try_start_0
    const-string v3, "et_paste"

    .line 4
    invoke-static {v3}, Lxhf;->c(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Lrcm;->L1()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 6
    invoke-static {p1}, Lcbg;->s(Lrcm;)Lrcm;

    move-result-object v3

    .line 7
    invoke-virtual {v3}, Lrcm;->u0()Lhcm;

    move-result-object v3

    check-cast v3, Llcm;

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Lrcm;->u0()Lhcm;

    move-result-object v3

    check-cast v3, Llcm;

    .line 9
    :goto_0
    new-instance v4, Lf2n;

    invoke-virtual {v3}, Llcm;->p3()I

    move-result v5

    add-int/2addr v5, v1

    invoke-virtual {v3}, Llcm;->n3()S

    move-result v6

    add-int/2addr v6, v1

    .line 10
    invoke-virtual {v3}, Llcm;->q3()I

    move-result v7

    add-int/2addr v7, v1

    invoke-virtual {v3}, Llcm;->o3()S

    move-result v3

    add-int/2addr v3, v1

    invoke-direct {v4, v5, v6, v7, v3}, Lf2n;-><init>(IIII)V

    .line 11
    iget-object v3, p0, Lcn/wps/moffice/spreadsheet/control/Paster;->I:Lk2m;

    invoke-virtual {v3}, Lk2m;->x2()Lq2m;

    move-result-object v3

    invoke-interface {v3}, Lq2m;->start()V

    .line 12
    iget-object v3, p0, Lcn/wps/moffice/spreadsheet/control/Paster;->I:Lk2m;

    invoke-virtual {v3}, Lk2m;->B1()Lb7m;

    move-result-object v3

    invoke-virtual {v3, p1, v4}, Lb7m;->B(Lrcm;Lf2n;)V

    .line 13
    invoke-static {}, Lkwg;->u()Lkwg;

    move-result-object p1

    invoke-virtual {p1}, Lkwg;->k()V

    .line 14
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object v3, Liyg$a;->D0:Liyg$a;

    new-array v4, v2, [Ljava/lang/Object;

    invoke-virtual {p1, v3, v4}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    .line 15
    new-instance p1, Lcn/wps/moffice/spreadsheet/control/Paster$j;

    invoke-direct {p1, p0}, Lcn/wps/moffice/spreadsheet/control/Paster$j;-><init>(Lcn/wps/moffice/spreadsheet/control/Paster;)V

    invoke-static {p1}, Leif;->d(Ljava/lang/Runnable;)V

    .line 16
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/Paster;->I:Lk2m;

    invoke-virtual {p1}, Lk2m;->x2()Lq2m;

    move-result-object p1

    invoke-interface {p1}, Lq2m;->commit()V
    :try_end_0
    .catch Lo4m; {:try_start_0 .. :try_end_0} :catch_4
    .catch Lv4m; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ls4m; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lw91$a; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lx4m; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 17
    :catch_0
    :try_start_1
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object v1, Liyg$a;->L2:Liyg$a;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1, v1, v2}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    .line 18
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/Paster;->I:Lk2m;

    invoke-virtual {p1}, Lk2m;->x2()Lq2m;

    move-result-object p1

    invoke-interface {p1}, Lq2m;->a()V

    goto :goto_1

    :catch_1
    sget p1, Lcom/resouce/module/ResSTRING;->et_CircleReferenceException:I

    .line 19
    invoke-static {p1, v1}, Lsjf;->k(II)V

    .line 20
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/Paster;->I:Lk2m;

    invoke-virtual {p1}, Lk2m;->x2()Lq2m;

    move-result-object p1

    invoke-interface {p1}, Lq2m;->commit()V

    goto :goto_1

    :catch_2
    sget p1, Lcom/resouce/module/ResSTRING;->InvalidPasteException:I

    .line 21
    invoke-static {p1, v2}, Lsjf;->k(II)V

    .line 22
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/Paster;->I:Lk2m;

    invoke-virtual {p1}, Lk2m;->x2()Lq2m;

    move-result-object p1

    invoke-interface {p1}, Lq2m;->a()V

    goto :goto_1

    :catch_3
    sget p1, Lcom/resouce/module/ResSTRING;->et_adjust_result_err_merged_range:I

    .line 23
    invoke-static {p1, v2}, Lsjf;->k(II)V

    .line 24
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/Paster;->I:Lk2m;

    invoke-virtual {p1}, Lk2m;->x2()Lq2m;

    move-result-object p1

    invoke-interface {p1}, Lq2m;->a()V

    goto :goto_1

    :catch_4
    const/high16 p1, 0x7f120000

    .line 25
    invoke-static {p1, v2}, Lsjf;->k(II)V

    .line 26
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/Paster;->I:Lk2m;

    invoke-virtual {p1}, Lk2m;->x2()Lq2m;

    move-result-object p1

    invoke-interface {p1}, Lq2m;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    :goto_1
    invoke-virtual {v0}, Lo2m;->P()Ll4m;

    move-result-object p1

    invoke-virtual {p1}, Ll4m;->d()V

    return-void

    :goto_2
    invoke-virtual {v0}, Lo2m;->P()Ll4m;

    move-result-object v0

    invoke-virtual {v0}, Ll4m;->d()V

    .line 28
    throw p1
.end method

.method public final declared-synchronized e()V
    .locals 9

    monitor-enter p0

    :try_start_0
    const-string v0, "et_paste"

    .line 1
    invoke-static {v0}, Lxhf;->c(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lkwg;->u()Lkwg;

    move-result-object v0

    invoke-virtual {v0}, Lkwg;->b()Lkwg$a;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/Paster;->I:Lk2m;

    invoke-virtual {v1}, Lk2m;->B1()Lb7m;

    move-result-object v1

    invoke-virtual {v1}, Lb7m;->G()V

    .line 4
    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/Paster;->I:Lk2m;

    invoke-virtual {v1}, Lk2m;->L()Lo2m;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Lo2m;->P()Ll4m;

    move-result-object v2

    invoke-virtual {v2}, Ll4m;->o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 6
    :try_start_1
    iget-object v4, p0, Lcn/wps/moffice/spreadsheet/control/Paster;->I:Lk2m;

    invoke-virtual {v4}, Lk2m;->B1()Lb7m;

    move-result-object v4

    invoke-virtual {v4}, Lb7m;->q()Lf2n;

    move-result-object v4

    if-nez v4, :cond_0

    .line 7
    iget-object v4, p0, Lcn/wps/moffice/spreadsheet/control/Paster;->I:Lk2m;

    invoke-virtual {v4}, Lk2m;->x2()Lq2m;

    move-result-object v4

    invoke-interface {v4}, Lq2m;->start()V

    .line 8
    iget-object v4, p0, Lcn/wps/moffice/spreadsheet/control/Paster;->I:Lk2m;

    invoke-virtual {v4}, Lk2m;->B1()Lb7m;

    move-result-object v4

    invoke-virtual {v4}, Lb7m;->x()V

    .line 9
    invoke-virtual {v1}, Lo2m;->Y1()Lf2n;

    move-result-object v4

    .line 10
    invoke-interface {v0, v4, v2, v3, v3}, Lkwg$a;->e(Lf2n;IZZ)V

    .line 11
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/Paster;->I:Lk2m;

    invoke-virtual {v0}, Lk2m;->x2()Lq2m;

    move-result-object v0

    invoke-interface {v0}, Lq2m;->commit()V
    :try_end_1
    .catch Lo4m; {:try_start_1 .. :try_end_1} :catch_6
    .catch Lv4m; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ls4m; {:try_start_1 .. :try_end_1} :catch_4
    .catch Lw91$a; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lx4m; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lu4m; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    :try_start_2
    invoke-virtual {v1}, Lo2m;->P()Ll4m;

    move-result-object v0

    invoke-virtual {v0}, Ll4m;->d()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 13
    monitor-exit p0

    return-void

    .line 14
    :cond_0
    :try_start_3
    new-instance v4, Lf2n;

    iget-object v5, p0, Lcn/wps/moffice/spreadsheet/control/Paster;->I:Lk2m;

    invoke-virtual {v5}, Lk2m;->B1()Lb7m;

    move-result-object v5

    .line 15
    invoke-virtual {v5}, Lb7m;->q()Lf2n;

    move-result-object v5

    invoke-direct {v4, v5}, Lf2n;-><init>(Lf2n;)V

    .line 16
    iget-object v5, p0, Lcn/wps/moffice/spreadsheet/control/Paster;->I:Lk2m;

    invoke-virtual {v5}, Lk2m;->B1()Lb7m;

    move-result-object v5

    .line 17
    invoke-virtual {v5}, Lb7m;->r()I

    move-result v5

    .line 18
    iget-object v6, p0, Lcn/wps/moffice/spreadsheet/control/Paster;->I:Lk2m;

    invoke-virtual {v6}, Lk2m;->B1()Lb7m;

    move-result-object v6

    invoke-virtual {v6}, Lb7m;->t()Z

    move-result v6

    if-nez v6, :cond_1

    const/4 v6, 0x1

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    .line 19
    :goto_0
    iget-object v7, p0, Lcn/wps/moffice/spreadsheet/control/Paster;->I:Lk2m;

    invoke-virtual {v7}, Lk2m;->x2()Lq2m;

    move-result-object v7

    invoke-interface {v7}, Lq2m;->start()V

    .line 20
    iget-object v7, p0, Lcn/wps/moffice/spreadsheet/control/Paster;->I:Lk2m;

    invoke-virtual {v7}, Lk2m;->B1()Lb7m;

    move-result-object v7

    invoke-virtual {v7}, Lb7m;->x()V

    .line 21
    invoke-virtual {v1}, Lo2m;->Y1()Lf2n;

    move-result-object v7

    .line 22
    invoke-interface {v0, v7, v2, v3, v3}, Lkwg$a;->e(Lf2n;IZZ)V

    .line 23
    iget-object v8, p0, Lcn/wps/moffice/spreadsheet/control/Paster;->I:Lk2m;

    invoke-virtual {v8}, Lk2m;->e6()I

    move-result v8

    if-ne v5, v8, :cond_2

    if-eqz v6, :cond_2

    .line 24
    invoke-interface {v0, v4, v7, v3}, Lkwg$a;->c(Lf2n;Lf2n;Z)V

    .line 25
    :cond_2
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/Paster;->I:Lk2m;

    invoke-virtual {v0}, Lk2m;->x2()Lq2m;

    move-result-object v0

    invoke-interface {v0}, Lq2m;->commit()V
    :try_end_3
    .catch Lo4m; {:try_start_3 .. :try_end_3} :catch_6
    .catch Lv4m; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ls4m; {:try_start_3 .. :try_end_3} :catch_4
    .catch Lw91$a; {:try_start_3 .. :try_end_3} :catch_3
    .catch Lx4m; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_1
    .catch Lu4m; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 26
    :try_start_4
    invoke-virtual {v1}, Lo2m;->P()Ll4m;

    move-result-object v0

    :goto_1
    invoke-virtual {v0}, Ll4m;->d()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :catch_0
    move-exception v0

    .line 27
    :try_start_5
    iget v0, v0, Lu4m;->B:I

    invoke-static {v0}, Lrwg;->a(I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 28
    :try_start_6
    invoke-virtual {v1}, Lo2m;->P()Ll4m;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_1

    :catch_1
    sget v0, Lcom/resouce/module/ResSTRING;->OutOfMemoryError:I

    .line 29
    :try_start_7
    invoke-static {v0, v2}, Lsjf;->k(II)V

    .line 30
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/Paster;->I:Lk2m;

    invoke-virtual {v0}, Lk2m;->x2()Lq2m;

    move-result-object v0

    invoke-interface {v0}, Lq2m;->a()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 31
    :try_start_8
    invoke-virtual {v1}, Lo2m;->P()Ll4m;

    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    goto :goto_1

    .line 32
    :catch_2
    :try_start_9
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object v0

    sget-object v2, Liyg$a;->L2:Liyg$a;

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v3}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    .line 33
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/Paster;->I:Lk2m;

    invoke-virtual {v0}, Lk2m;->x2()Lq2m;

    move-result-object v0

    invoke-interface {v0}, Lq2m;->a()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 34
    :try_start_a
    invoke-virtual {v1}, Lo2m;->P()Ll4m;

    move-result-object v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    goto :goto_1

    :catch_3
    sget v0, Lcom/resouce/module/ResSTRING;->et_CircleReferenceException:I

    .line 35
    :try_start_b
    invoke-static {v0, v2}, Lsjf;->k(II)V

    .line 36
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/Paster;->I:Lk2m;

    invoke-virtual {v0}, Lk2m;->x2()Lq2m;

    move-result-object v0

    invoke-interface {v0}, Lq2m;->commit()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 37
    :try_start_c
    invoke-virtual {v1}, Lo2m;->P()Ll4m;

    move-result-object v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    goto :goto_1

    :catch_4
    sget v0, Lcom/resouce/module/ResSTRING;->InvalidPasteException:I

    .line 38
    :try_start_d
    invoke-static {v0, v3}, Lsjf;->k(II)V

    .line 39
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/Paster;->I:Lk2m;

    invoke-virtual {v0}, Lk2m;->x2()Lq2m;

    move-result-object v0

    invoke-interface {v0}, Lq2m;->a()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 40
    :try_start_e
    invoke-virtual {v1}, Lo2m;->P()Ll4m;

    move-result-object v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    goto :goto_1

    :catch_5
    sget v0, Lcom/resouce/module/ResSTRING;->et_adjust_result_err_merged_range:I

    .line 41
    :try_start_f
    invoke-static {v0, v3}, Lsjf;->k(II)V

    .line 42
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/Paster;->I:Lk2m;

    invoke-virtual {v0}, Lk2m;->x2()Lq2m;

    move-result-object v0

    invoke-interface {v0}, Lq2m;->a()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 43
    :try_start_10
    invoke-virtual {v1}, Lo2m;->P()Ll4m;

    move-result-object v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    goto :goto_1

    :catch_6
    const/high16 v0, 0x7f120000

    .line 44
    :try_start_11
    invoke-static {v0, v3}, Lsjf;->k(II)V

    .line 45
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/Paster;->I:Lk2m;

    invoke-virtual {v0}, Lk2m;->x2()Lq2m;

    move-result-object v0

    invoke-interface {v0}, Lq2m;->a()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    .line 46
    :try_start_12
    invoke-virtual {v1}, Lo2m;->P()Ll4m;

    move-result-object v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    goto/16 :goto_1

    .line 47
    :goto_2
    monitor-exit p0

    return-void

    .line 48
    :goto_3
    :try_start_13
    invoke-virtual {v1}, Lo2m;->P()Ll4m;

    move-result-object v1

    invoke-virtual {v1}, Ll4m;->d()V

    .line 49
    throw v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public onDestroy()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/Paster;->I:Lk2m;

    return-void
.end method

.method public run([Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-static {}, Lk7h;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 2
    array-length v0, p1

    if-lez v0, :cond_1

    const/4 v0, 0x0

    aget-object v1, p1, v0

    instance-of v1, v1, Lrcm;

    if-eqz v1, :cond_1

    .line 3
    aget-object p1, p1, v0

    check-cast p1, Lrcm;

    invoke-virtual {p0, p1}, Lcn/wps/moffice/spreadsheet/control/Paster;->C(Lrcm;)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/Paster;->D()V

    :goto_0
    return-void
.end method

.method public final w(I)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lhyg;->B:Lvq3;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lvq3;->E()Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    and-int/lit8 v0, p1, 0x20

    if-nez v0, :cond_3

    and-int/lit16 v0, p1, 0x400

    if-nez v0, :cond_3

    const/high16 v0, 0x20000

    and-int/2addr v0, p1

    if-nez v0, :cond_3

    and-int/lit8 v0, p1, 0x40

    if-nez v0, :cond_3

    const/high16 v0, 0x40000

    and-int/2addr v0, p1

    if-nez v0, :cond_3

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/Paster;->y()Z

    move-result v0

    if-nez v0, :cond_3

    .line 3
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/Paster;->x()Z

    move-result v0

    if-nez v0, :cond_3

    .line 4
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->I0()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/Paster;->I:Lk2m;

    .line 5
    invoke-virtual {v0}, Lk2m;->L()Lo2m;

    move-result-object v0

    invoke-virtual {v0}, Lo2m;->c5()B

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    goto :goto_0

    :cond_1
    and-int/lit16 p1, p1, 0x2000

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    .line 6
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/Paster;->X:Ljava/util/List;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-le p1, v0, :cond_2

    return v1

    :cond_2
    return v0

    :cond_3
    :goto_0
    return v1
.end method

.method public final x()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/Paster;->I:Lk2m;

    invoke-virtual {v0}, Lk2m;->y0()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/Paster;->I:Lk2m;

    invoke-virtual {v0}, Lk2m;->B1()Lb7m;

    move-result-object v0

    invoke-virtual {v0}, Lb7m;->v()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final y()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/Paster;->I:Lk2m;

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

    iget-object v2, p0, Lcn/wps/moffice/spreadsheet/control/Paster;->I:Lk2m;

    .line 3
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

    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/Paster;->I:Lk2m;

    .line 4
    invoke-virtual {v1}, Lk2m;->n0()I

    move-result v1

    sub-int/2addr v1, v3

    if-ne v0, v1, :cond_0

    return v3

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public z(Landroid/view/View;)V
    .locals 0

    .line 1
    iget p1, p0, Lcn/wps/moffice/spreadsheet/control/Paster;->T:I

    and-int/lit16 p1, p1, 0x2000

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/Paster;->W:Lrcm;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcn/wps/moffice/spreadsheet/control/Paster;->C(Lrcm;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/Paster;->D()V

    :goto_0
    return-void
.end method
