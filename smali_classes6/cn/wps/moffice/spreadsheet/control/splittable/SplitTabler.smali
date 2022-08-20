.class public Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler;
.super Ljava/lang/Object;
.source "SplitTabler.java"

# interfaces
.implements Lcn/wps/moffice/spreadsheet/baseframe/AutoDestroy$a;
.implements Lcn/wps/moffice/spreadsheet/control/cellselect/CellSelecteFragment$c;


# static fields
.field public static final l0:Ljava/lang/String;


# instance fields
.field public B:Landroid/app/Activity;

.field public I:Ljqg;

.field public S:Lk2m;

.field public T:Lf2n;

.field public U:I

.field public V:Lgqg;

.field public W:Ljava/lang/String;

.field public X:Lcqg;

.field public Y:Liyg$b;

.field public Z:Liyg$b;

.field public a0:Z

.field public b0:Liyg$b;

.field public final c0:Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;

.field public d0:Liyg$b;

.field public e0:Liyg$b;

.field public f0:Lhd3;

.field public g0:Landroid/widget/TextView;

.field public h0:Landroid/widget/TextView;

.field public i0:Lcn/wps/moffice/common/beans/MaterialProgressBarHorizontal;

.field public j0:Z

.field public k0:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/moffice/OfficeApp;->getPathStorage()Ly4f;

    move-result-object v1

    invoke-virtual {v1}, Ly4f;->T()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v1

    invoke-virtual {v1}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/resouce/module/ResSTRING;->et_split:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler;->l0:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lk2m;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lf2n;

    invoke-direct {v0}, Lf2n;-><init>()V

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler;->T:Lf2n;

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler;->U:I

    const-string v0, "flie_tab"

    .line 4
    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler;->W:Ljava/lang/String;

    .line 5
    new-instance v0, Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler$a;

    invoke-direct {v0, p0}, Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler$a;-><init>(Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler;)V

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler;->Y:Liyg$b;

    .line 6
    new-instance v0, Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler$i;

    invoke-direct {v0, p0}, Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler$i;-><init>(Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler;)V

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler;->Z:Liyg$b;

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler;->a0:Z

    .line 8
    new-instance v0, Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler$l;

    invoke-direct {v0, p0}, Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler$l;-><init>(Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler;)V

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler;->b0:Liyg$b;

    .line 9
    new-instance v0, Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler$6;

    sget-boolean v1, Ljif;->o:Z

    if-eqz v1, :cond_0

    sget v1, Lcom/resouce/module/ResDRAWABLE;->comp_table_split_table_by_content:I

    goto :goto_0

    :cond_0
    sget v1, Lcom/resouce/module/ResDRAWABLE;->pad_comp_table_split_table_by_content_et:I

    :goto_0
    sget v2, Lcom/resouce/module/ResSTRING;->et_split_table_panel_entrance:I

    invoke-direct {v0, p0, v1, v2}, Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler$6;-><init>(Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler;II)V

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler;->c0:Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;

    .line 10
    new-instance v0, Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler$m;

    invoke-direct {v0, p0}, Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler$m;-><init>(Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler;)V

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler;->d0:Liyg$b;

    .line 11
    new-instance v0, Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler$n;

    invoke-direct {v0, p0}, Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler$n;-><init>(Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler;)V

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler;->e0:Liyg$b;

    .line 12
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler;->B:Landroid/app/Activity;

    .line 13
    iput-object p2, p0, Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler;->S:Lk2m;

    .line 14
    new-instance p2, Lgqg;

    sget v0, Lcom/resouce/module/ResID;->ss_grid_view:I

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;

    iget-object p1, p1, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;->p0:Lh3g;

    invoke-direct {p2, p1}, Lgqg;-><init>(Lh3g;)V

    iput-object p2, p0, Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler;->V:Lgqg;

    .line 15
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object p2, Liyg$a;->C5:Liyg$a;

    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler;->Y:Liyg$b;

    invoke-virtual {p1, p2, v0}, Liyg;->d(Liyg$a;Liyg$b;)V

    .line 16
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object p2, Liyg$a;->T2:Liyg$a;

    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler;->Z:Liyg$b;

    invoke-virtual {p1, p2, v0}, Liyg;->d(Liyg$a;Liyg$b;)V

    .line 17
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object p2, Liyg$a;->D2:Liyg$a;

    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler;->b0:Liyg$b;

    invoke-virtual {p1, p2, v0}, Liyg;->d(Liyg$a;Liyg$b;)V

    return-void
.end method

.method public static synthetic A(Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler;)Lf2n;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler;->T:Lf2n;

    return-object p0
.end method

.method public static synthetic B(Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler;Lf2n;)Lf2n;
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler;->T:Lf2n;

    return-object p1
.end method

.method public static synthetic C(Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler;)I
    .locals 0

    .line 1
    iget p0, p0, Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler;->U:I

    return p0
.end method

.method public static synthetic D(Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler;->U:I

    return p1
.end method

.method public static synthetic E(Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler;ILf2n;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler;->P(ILf2n;)Z

    move-result p0

    return p0
.end method

.method public static synthetic F(Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler;)Ljqg;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler;->I:Ljqg;

    return-object p0
.end method

.method public static synthetic G(Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler;Ljqg;)Ljqg;
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler;->I:Ljqg;

    return-object p1
.end method

.method public static synthetic a(Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler;->B:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic b(Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler;->Q(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic c(Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler;)Lhd3;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler;->f0:Lhd3;

    return-object p0
.end method

.method public static synthetic d(Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler;->j0:Z

    return p0
.end method

.method public static synthetic f(Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler;->j0:Z

    return p1
.end method

.method public static synthetic g(Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler;->k0:Z

    return p0
.end method

.method public static synthetic k(Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler;->k0:Z

    return p1
.end method

.method public static synthetic m(Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler;)Lcqg;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler;->X:Lcqg;

    return-object p0
.end method

.method public static synthetic n(Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler;II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler;->Z(II)V

    return-void
.end method

.method public static synthetic o(Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler;)Lcn/wps/moffice/common/beans/MaterialProgressBarHorizontal;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler;->i0:Lcn/wps/moffice/common/beans/MaterialProgressBarHorizontal;

    return-object p0
.end method

.method public static synthetic p(Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler;->g0:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic q()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler;->l0:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic r(Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler;->a0()V

    return-void
.end method

.method public static synthetic s(Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler;Ljava/lang/String;Ljava/lang/Runnable;IZ)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler;->V(Ljava/lang/String;Ljava/lang/Runnable;IZ)V

    return-void
.end method

.method public static synthetic t(Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler;->K()V

    return-void
.end method

.method public static synthetic u(Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler;Ljava/lang/String;ILz7m;II)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler;->b0(Ljava/lang/String;ILz7m;II)V

    return-void
.end method

.method public static synthetic v(Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler;IIIIZ)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler;->T(IIIIZ)V

    return-void
.end method

.method public static synthetic w(Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler;->h0:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic x(Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler;->O()Z

    move-result p0

    return p0
.end method

.method public static synthetic y(Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler;)Lk2m;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler;->S:Lk2m;

    return-object p0
.end method

.method public static synthetic z(Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler;->W:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final H()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler;->I:Ljqg;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljqg;->f4()V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler;->I:Ljqg;

    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler;->T:Lf2n;

    iget v2, p0, Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler;->U:I

    invoke-virtual {v0, v1, v2}, Ljqg;->h4(Lf2n;I)V

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler;->I:Ljqg;

    invoke-virtual {v0}, Ljqg;->show()V

    :cond_0
    return-void
.end method

.method public I(Ljava/lang/Runnable;IIIZ)V
    .locals 8

    .line 1
    :try_start_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler;->f0:Lhd3;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler;->f0:Lhd3;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler;->f0:Lhd3;

    invoke-virtual {v0}, Lhd3;->dismiss()V

    .line 4
    :cond_0
    instance-of v0, p1, Lwc5;

    if-nez v0, :cond_2

    invoke-static {p1}, Lwc5;->a(Ljava/lang/Throwable;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    sget v1, Lcom/resouce/module/ResSTRING;->et_split_error:I

    move-object v0, p0

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    .line 5
    invoke-virtual/range {v0 .. v5}, Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler;->T(IIIIZ)V

    goto :goto_1

    :cond_2
    :goto_0
    sget v3, Lcom/resouce/module/ResSTRING;->et_split_nospace_error:I

    move-object v2, p0

    move v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    .line 6
    invoke-virtual/range {v2 .. v7}, Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler;->T(IIIIZ)V

    goto :goto_1

    .line 7
    :catch_0
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler;->f0:Lhd3;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler;->f0:Lhd3;

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 8
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler;->f0:Lhd3;

    invoke-virtual {p1}, Lhd3;->dismiss()V

    :cond_3
    sget v1, Lcom/resouce/module/ResSTRING;->et_split_oom_error:I

    move-object v0, p0

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    .line 9
    invoke-virtual/range {v0 .. v5}, Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler;->T(IIIIZ)V

    :goto_1
    return-void
.end method

.method public final K()V
    .locals 2

    .line 1
    new-instance v0, Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler$j;

    invoke-direct {v0, p0}, Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler$j;-><init>(Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler;)V

    invoke-static {v0}, Leif;->d(Ljava/lang/Runnable;)V

    .line 2
    new-instance v0, Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler$k;

    invoke-direct {v0, p0}, Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler$k;-><init>(Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler;)V

    const/16 v1, 0x7d0

    invoke-static {v0, v1}, Leif;->e(Ljava/lang/Runnable;I)V

    return-void
.end method

.method public L(II)Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler;->S:Lk2m;

    const-string v1, ""

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler;->T:Lf2n;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    if-lez p1, :cond_1

    .line 2
    iget v2, p0, Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler;->U:I

    invoke-virtual {v0, v2}, Lk2m;->p2(I)Lo2m;

    move-result-object v0

    iget-object v2, p0, Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler;->T:Lf2n;

    iget-object v2, v2, Lf2n;->a:Le2n;

    iget v3, v2, Le2n;->a:I

    add-int/2addr v3, p1

    add-int/lit8 v3, v3, -0x1

    iget p1, v2, Le2n;->b:I

    add-int/2addr p1, p2

    invoke-virtual {v0, v3, p1}, Lo2m;->r1(II)Ljava/lang/String;

    move-result-object p1

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 4
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "("

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljqg;->G0:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler;->T:Lf2n;

    iget-object v0, v0, Lf2n;->a:Le2n;

    iget v0, v0, Le2n;->b:I

    add-int/2addr v0, p2

    invoke-static {v0}, Lorg/apache/poi/ss/util/CellReference;->convertNumToColString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ")"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_0
    return-object v1
.end method

.method public M()Ljava/lang/String;
    .locals 6

    .line 1
    sget-object v0, Ljif;->a:Ljava/lang/String;

    invoke-static {v0}, Llkh;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler;->l0:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    move-object v3, v0

    .line 4
    :goto_0
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v1, 0x1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler;->l0:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 7
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    move-object v2, v4

    move v5, v3

    move-object v3, v1

    move v1, v5

    goto :goto_0

    :cond_0
    return-object v3
.end method

.method public N()Lgqg;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler;->V:Lgqg;

    return-object v0
.end method

.method public final O()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler;->S:Lk2m;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lk2m;->y0()Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Ljif;->O:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    sget-object v0, Ljif;->L:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    sget-object v0, Ljif;->M:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final P(ILf2n;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler;->S:Lk2m;

    invoke-virtual {v1, p1}, Lk2m;->p2(I)Lo2m;

    move-result-object p1

    invoke-virtual {p1, p2}, Lo2m;->c3(Lf2n;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :catch_0
    :cond_0
    return v0
.end method

.method public final Q(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler;->a0:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler;->a0:Z

    .line 3
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v0

    const-string v1, "entry"

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->d(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "splitbycontent"

    .line 4
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 5
    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->t(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string p1, "et"

    .line 6
    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    .line 7
    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    return-void
.end method

.method public R()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler;->I:Ljqg;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljqg;->dismiss()V

    .line 3
    :cond_0
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object v0

    sget-object v1, Liyg$a;->O0:Liyg$a;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const/4 v4, 0x1

    aput-object p0, v2, v4

    iget-object v5, p0, Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler;->S:Lk2m;

    .line 4
    invoke-virtual {v5}, Lk2m;->L()Lo2m;

    move-result-object v5

    invoke-virtual {v5}, Lo2m;->Y1()Lf2n;

    move-result-object v5

    iget-object v6, p0, Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler;->S:Lk2m;

    .line 5
    invoke-virtual {v6}, Lk2m;->L()Lo2m;

    move-result-object v6

    invoke-virtual {v6}, Lo2m;->b2()I

    move-result v6

    .line 6
    invoke-static {v5, v6, v3}, Ljrf;->s(Lf2n;IZ)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x2

    aput-object v5, v2, v6

    .line 7
    invoke-virtual {v0, v1, v2}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    .line 8
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object v0

    sget-object v1, Liyg$a;->T0:Liyg$a;

    new-array v2, v6, [Ljava/lang/Object;

    iget v5, p0, Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler;->U:I

    .line 9
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v3

    iget-object v3, p0, Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler;->T:Lf2n;

    aput-object v3, v2, v4

    .line 10
    invoke-virtual {v0, v1, v2}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    return-void
.end method

.method public S(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler;->S:Lk2m;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lk2m;->y0()Z

    move-result v0

    if-eqz v0, :cond_0

    sget p1, Lcom/resouce/module/ResSTRING;->public_doc_io_no_ready:I

    .line 2
    invoke-static {p1, v1}, Lsjf;->h(II)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler;->S:Lk2m;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lk2m;->T()Lwbm;

    move-result-object v0

    invoke-virtual {v0}, Lwbm;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object v0, Liyg$a;->P2:Liyg$a;

    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler;->d0:Liyg$b;

    invoke-virtual {p1, v0, v1}, Liyg;->d(Liyg$a;Liyg$b;)V

    .line 5
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object v0, Liyg$a;->Q2:Liyg$a;

    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler;->e0:Liyg$b;

    invoke-virtual {p1, v0, v1}, Liyg;->d(Liyg$a;Liyg$b;)V

    .line 6
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object v0, Liyg$a;->O2:Liyg$a;

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    return-void

    .line 7
    :cond_1
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler;->O()Z

    move-result v0

    if-nez v0, :cond_2

    sget p1, Lcom/resouce/module/ResSTRING;->public_unsupport_modify_tips:I

    .line 8
    invoke-static {p1, v1}, Lsjf;->h(II)V

    return-void

    .line 9
    :cond_2
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler;->S:Lk2m;

    invoke-virtual {v0}, Lk2m;->f0()I

    move-result v0

    if-eq v0, v1, :cond_3

    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler;->S:Lk2m;

    invoke-virtual {v0}, Lk2m;->f0()I

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler;->S:Lk2m;

    .line 10
    invoke-virtual {v0}, Lk2m;->f0()I

    move-result v0

    const/16 v3, 0x9

    if-eq v0, v3, :cond_3

    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler;->S:Lk2m;

    invoke-virtual {v0}, Lk2m;->f0()I

    move-result v0

    const/16 v3, 0x8

    if-eq v0, v3, :cond_3

    sget p1, Lcom/resouce/module/ResSTRING;->fanyigo_translation_fileformat_error:I

    .line 11
    invoke-static {p1, v1}, Lsjf;->h(II)V

    return-void

    .line 12
    :cond_3
    new-instance v0, Lj2h;

    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler;->B:Landroid/app/Activity;

    iget-object v3, p0, Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler;->S:Lk2m;

    new-instance v4, Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler$o;

    invoke-direct {v4, p0, p1}, Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler$o;-><init>(Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler;Ljava/lang/String;)V

    invoke-direct {v0, v1, v3, v4, v2}, Lj2h;-><init>(Landroid/content/Context;Lk2m;Lj2h$d;Z)V

    .line 13
    invoke-virtual {v0}, Lj2h;->f()V

    return-void
.end method

.method public final T(IIIIZ)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler;->B:Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler;->T:Lf2n;

    if-eqz v0, :cond_2

    .line 3
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v0

    const-string v1, "output_fail"

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->q(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "splitbycontent"

    .line 4
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler;->W:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->t(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "et"

    .line 6
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler;->T:Lf2n;

    .line 7
    invoke-virtual {v2}, Lf2n;->j()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler;->T:Lf2n;

    invoke-virtual {v3}, Lf2n;->C()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->g(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ""

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 8
    invoke-virtual {v0, p2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->h(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p5, :cond_1

    const-string p5, "newsheet"

    goto :goto_0

    :cond_1
    const-string p5, "newfile"

    :goto_0
    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 9
    invoke-virtual {v0, p2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->i(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 10
    invoke-virtual {p0, p3, p4}, Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler;->L(II)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->j(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 11
    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p2

    .line 12
    invoke-static {p2}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    .line 13
    :cond_2
    new-instance p2, Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler$f;

    invoke-direct {p2, p0, p1}, Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler$f;-><init>(Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler;I)V

    invoke-static {p2}, Leif;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final U(Landroid/content/DialogInterface$OnClickListener;Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler;->B:Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler;->f0:Lhd3;

    sget v1, Lcom/resouce/module/ResSTRING;->et_spliting:I

    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 3
    new-instance v0, Lhd3;

    iget-object v3, p0, Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler;->B:Landroid/app/Activity;

    invoke-direct {v0, v3}, Lhd3;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler;->f0:Lhd3;

    .line 4
    invoke-virtual {v0}, Lhd3;->disableCollectDilaogForPadPhone()V

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler;->f0:Lhd3;

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 6
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler;->f0:Lhd3;

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 7
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler;->B:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v3, Lcom/resouce/module/ResLAYOUT;->ss_dialog_horizontal_progress_layout:I

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    sget v3, Lcom/resouce/module/ResID;->progress_text:I

    .line 8
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler;->g0:Landroid/widget/TextView;

    sget v3, Lcom/resouce/module/ResID;->msg_text:I

    .line 9
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler;->h0:Landroid/widget/TextView;

    sget v3, Lcom/resouce/module/ResID;->progress_bar:I

    .line 10
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcn/wps/moffice/common/beans/MaterialProgressBarHorizontal;

    iput-object v3, p0, Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler;->i0:Lcn/wps/moffice/common/beans/MaterialProgressBarHorizontal;

    .line 11
    iget-object v3, p0, Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler;->f0:Lhd3;

    invoke-virtual {v3, v1}, Lhd3;->setTitleById(I)Lhd3;

    .line 12
    iget-object v3, p0, Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler;->f0:Lhd3;

    invoke-virtual {v3, v0}, Lhd3;->setView(Landroid/view/View;)Lhd3;

    .line 13
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler;->f0:Lhd3;

    sget v3, Lcom/resouce/module/ResSTRING;->public_cancel:I

    invoke-virtual {v0, v3, p1}, Lhd3;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    .line 14
    :cond_1
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler;->f0:Lhd3;

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-nez p1, :cond_3

    .line 15
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler;->f0:Lhd3;

    invoke-virtual {p1}, Lhd3;->show()V

    .line 16
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler;->g0:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler;->g0:Landroid/widget/TextView;

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler;->f0:Lhd3;

    invoke-virtual {p1, v1}, Lhd3;->setTitleById(I)Lhd3;

    if-eqz p2, :cond_2

    .line 19
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler;->h0:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 20
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler;->h0:Landroid/widget/TextView;

    iget-object p2, p0, Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler;->B:Landroid/app/Activity;

    sget v0, Lcom/resouce/module/ResSTRING;->et_split_sheets_tips:I

    invoke-virtual {p2, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 21
    :cond_2
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler;->h0:Landroid/widget/TextView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 22
    :goto_0
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler;->g0:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 23
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler;->i0:Lcn/wps/moffice/common/beans/MaterialProgressBarHorizontal;

    invoke-virtual {p1, v2}, Lcn/wps/moffice/common/beans/MaterialProgressBarHorizontal;->setIndeterminate(Z)V

    .line 24
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler;->i0:Lcn/wps/moffice/common/beans/MaterialProgressBarHorizontal;

    invoke-virtual {p1, v2}, Lcn/wps/moffice/common/beans/MaterialProgressBarHorizontal;->setMax(I)V

    .line 25
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler;->i0:Lcn/wps/moffice/common/beans/MaterialProgressBarHorizontal;

    invoke-virtual {p1, v2}, Lcn/wps/moffice/common/beans/MaterialProgressBarHorizontal;->setProgress(I)V

    .line 26
    :cond_3
    iput-boolean v2, p0, Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler;->j0:Z

    return-void
.end method

.method public final V(Ljava/lang/String;Ljava/lang/Runnable;IZ)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler;->B:Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler$e;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move v4, p4

    move v5, p3

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler$e;-><init>(Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler;Ljava/lang/String;ZILjava/lang/Runnable;)V

    invoke-static {v0}, Leif;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method public X(Ljava/lang/String;)V
    .locals 2

    if-nez p1, :cond_0

    const-string p1, ""

    .line 1
    :cond_0
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v0

    const-string v1, "entry"

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->d(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "splitbycontent"

    .line 2
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 3
    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->t(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "et"

    .line 4
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object v0

    .line 5
    invoke-static {v0}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    .line 6
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler;->W:Ljava/lang/String;

    .line 7
    invoke-virtual {p0, p1}, Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler;->S(Ljava/lang/String;)V

    return-void
.end method

.method public Y(Lz7m;IIIZ)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler;->B:Landroid/app/Activity;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lz7m;->m()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler;->S:Lk2m;

    invoke-virtual {v0}, Lk2m;->b6()I

    move-result v0

    add-int/lit8 v7, v0, -0x1

    .line 3
    new-instance v0, Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler$b;

    invoke-direct {v0, p0, p1}, Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler$b;-><init>(Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler;Lz7m;)V

    invoke-virtual {p0, v0, p5}, Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler;->U(Landroid/content/DialogInterface$OnClickListener;Z)V

    .line 4
    new-instance v0, Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler$c;

    move-object v1, v0

    move-object v2, p0

    move v3, p5

    move-object v4, p1

    move v5, p2

    move v6, p3

    move v8, p4

    invoke-direct/range {v1 .. v8}, Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler$c;-><init>(Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler;ZLz7m;IIII)V

    invoke-static {v0}, Leif;->b(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final Z(II)V
    .locals 1

    .line 1
    new-instance v0, Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler$g;

    invoke-direct {v0, p0, p2, p1}, Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler$g;-><init>(Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler;II)V

    invoke-static {v0}, Leif;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a0()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler;->k0:Z

    .line 2
    new-instance v0, Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler$h;

    invoke-direct {v0, p0}, Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler$h;-><init>(Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler;)V

    invoke-static {v0}, Leif;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b0(Ljava/lang/String;ILz7m;II)V
    .locals 10

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler;->l0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v1

    invoke-virtual {v1}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/resouce/module/ResSTRING;->app_folder_split_table:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, "\u5e94\u7528/\u62c6\u5206\u8868\u683c"

    :goto_0
    invoke-static {v1, p1}, Llkh;->F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    new-instance v1, Lcqg;

    invoke-direct {v1}, Lcqg;-><init>()V

    iput-object v1, p0, Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler;->X:Lcqg;

    .line 4
    new-instance v9, Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler$d;

    move-object v2, v9

    move-object v3, p0

    move-object v4, p1

    move v5, p2

    move-object v6, p3

    move v7, p4

    move v8, p5

    invoke-direct/range {v2 .. v8}, Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler$d;-><init>(Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler;Ljava/lang/String;ILz7m;II)V

    invoke-virtual {v1, v0, p1, v9}, Lcqg;->n(Ljava/lang/String;Ljava/lang/String;Lcqg$d;)V

    return-void
.end method

.method public e(Ljava/lang/String;)Z
    .locals 4

    .line 1
    invoke-static {p1}, Lg4g;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lb2n;->g(Ljava/lang/String;)Lf2n;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    .line 2
    iget-object v2, p0, Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler;->T:Lf2n;

    invoke-virtual {v0, v2}, Lf2n;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v2, p0, Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler;->S:Lk2m;

    invoke-static {v2, p1}, Lb2n;->l(Lk2m;Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler;->U:I

    .line 4
    invoke-virtual {p0, p1, v0}, Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler;->P(ILf2n;)Z

    move-result p1

    const/4 v2, 0x0

    if-nez p1, :cond_1

    .line 5
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler;->B:Landroid/app/Activity;

    sget v0, Lcom/resouce/module/ResSTRING;->ss_long_pic_blank_cell_tips:I

    invoke-static {p1, v0, v2}, Lbih;->n(Landroid/content/Context;II)V

    return v2

    .line 6
    :cond_1
    invoke-virtual {v0}, Lf2n;->j()I

    move-result p1

    const/4 v3, 0x2

    if-ge p1, v3, :cond_2

    .line 7
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler;->B:Landroid/app/Activity;

    sget v0, Lcom/resouce/module/ResSTRING;->et_split_row_limit:I

    invoke-static {p1, v0, v2}, Lbih;->n(Landroid/content/Context;II)V

    return v2

    .line 8
    :cond_2
    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler;->T:Lf2n;

    .line 9
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler;->H()V

    return v1

    .line 10
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler;->H()V

    return v1
.end method

.method public j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler;->I:Ljqg;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler;->I:Ljqg;

    invoke-virtual {v0}, Ljqg;->show()V

    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler;->S:Lk2m;

    .line 2
    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler;->B:Landroid/app/Activity;

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler;->X:Lcqg;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcqg;->h()V

    :cond_0
    return-void
.end method
