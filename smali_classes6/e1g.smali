.class public abstract Le1g;
.super Ljava/lang/Object;
.source "FilterListLogic.java"

# interfaces
.implements Lc1g;
.implements Lcn/wps/moffice/spreadsheet/baseframe/AutoDestroy$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le1g$m;
    }
.end annotation


# instance fields
.field public B:Landroid/content/Context;

.field public I:Ld1g;

.field public S:Lk2m;

.field public T:Landroid/graphics/Rect;

.field public U:Z

.field public V:Z

.field public W:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public X:I

.field public Y:I

.field public Z:I

.field public a0:Ljava/lang/String;

.field public b0:Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;

.field public c0:La6m;

.field public d0:Liyg$b;

.field public e0:Liyg$b;

.field public f0:[Ljava/lang/String;

.field public g0:Le1g$m;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x5

    .line 1
    invoke-static {v0}, Lcn/wps/moffice/spreadsheet/control/grid/tools/UnitsConverter;->dp2pix(I)I

    const/16 v1, 0x1e

    invoke-static {v1}, Lcn/wps/moffice/spreadsheet/control/grid/tools/UnitsConverter;->dp2pix(I)I

    .line 2
    invoke-static {v0}, Lcn/wps/moffice/spreadsheet/control/grid/tools/UnitsConverter;->dp2pix(I)I

    const/16 v1, 0x23

    invoke-static {v1}, Lcn/wps/moffice/spreadsheet/control/grid/tools/UnitsConverter;->dp2pix(I)I

    const/4 v1, 0x1

    .line 3
    invoke-static {v1}, Lcn/wps/moffice/spreadsheet/control/grid/tools/UnitsConverter;->dp2pix(I)I

    invoke-static {v0}, Lcn/wps/moffice/spreadsheet/control/grid/tools/UnitsConverter;->dp2pix(I)I

    .line 4
    invoke-static {v1}, Lcn/wps/moffice/spreadsheet/control/grid/tools/UnitsConverter;->dp2pix(I)I

    invoke-static {v1}, Lcn/wps/moffice/spreadsheet/control/grid/tools/UnitsConverter;->dp2pix(I)I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lk2m;Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Le1g;->X:I

    .line 3
    new-instance v0, Le1g$a;

    invoke-direct {v0, p0}, Le1g$a;-><init>(Le1g;)V

    iput-object v0, p0, Le1g;->d0:Liyg$b;

    .line 4
    new-instance v0, Le1g$f;

    invoke-direct {v0, p0}, Le1g$f;-><init>(Le1g;)V

    iput-object v0, p0, Le1g;->e0:Liyg$b;

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Le1g;->g0:Le1g$m;

    .line 6
    iput-object p1, p0, Le1g;->B:Landroid/content/Context;

    .line 7
    iput-object p2, p0, Le1g;->S:Lk2m;

    .line 8
    iput-object p3, p0, Le1g;->b0:Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;

    .line 9
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object p2, Liyg$a;->t1:Liyg$a;

    iget-object p3, p0, Le1g;->d0:Liyg$b;

    invoke-virtual {p1, p2, p3}, Liyg;->d(Liyg$a;Liyg$b;)V

    .line 10
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object p2, Liyg$a;->h3:Liyg$a;

    iget-object p3, p0, Le1g;->e0:Liyg$b;

    invoke-virtual {p1, p2, p3}, Liyg;->d(Liyg$a;Liyg$b;)V

    return-void
.end method

.method private synthetic C()V
    .locals 1

    .line 1
    iget-object v0, p0, Le1g;->B:Landroid/content/Context;

    invoke-static {v0}, Lbe8;->k(Landroid/content/Context;)V

    return-void
.end method

.method private synthetic E(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 2
    new-instance p1, Lu0g;

    invoke-direct {p1, p0}, Lu0g;-><init>(Le1g;)V

    invoke-static {p1}, Leif;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic G(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Le1g;->B:Landroid/content/Context;

    invoke-static {v0}, Lbe8;->n(Landroid/content/Context;)V

    .line 2
    new-instance v0, Lt0g;

    invoke-direct {v0, p0, p1}, Lt0g;-><init>(Le1g;Ljava/lang/Runnable;)V

    invoke-static {v0}, Leif;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic v(Le1g;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Le1g;->z()V

    return-void
.end method

.method public static synthetic w(Le1g;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Le1g;->y(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final A(I)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Le1g;->n()Ljava/util/LinkedHashMap;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/16 v5, 0x100

    if-eq p1, v5, :cond_3

    const/16 v5, 0x200

    if-eq p1, v5, :cond_2

    goto :goto_0

    .line 4
    :cond_2
    invoke-virtual {v0, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-le v5, v1, :cond_1

    .line 5
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_3
    invoke-virtual {v0, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v5, v1, :cond_1

    .line 7
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_4
    new-instance p1, Le1g$l;

    invoke-direct {p1, p0, v2}, Le1g$l;-><init>(Le1g;Ljava/util/ArrayList;)V

    invoke-virtual {p0, p1}, Le1g;->I(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-static {p1}, Leif;->d(Ljava/lang/Runnable;)V

    .line 9
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_1

    :cond_5
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public B()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public synthetic D()V
    .locals 0

    invoke-direct {p0}, Le1g;->C()V

    return-void
.end method

.method public synthetic F(Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0, p1}, Le1g;->E(Ljava/lang/Runnable;)V

    return-void
.end method

.method public synthetic H(Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0, p1}, Le1g;->G(Ljava/lang/Runnable;)V

    return-void
.end method

.method public I(Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 1

    .line 1
    new-instance v0, Ls0g;

    invoke-direct {v0, p0, p1}, Ls0g;-><init>(Le1g;Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public K(Landroid/graphics/Rect;I)V
    .locals 0

    .line 1
    iput p2, p0, Le1g;->Y:I

    .line 2
    invoke-virtual {p0}, Le1g;->b()La6m;

    move-result-object p1

    invoke-virtual {p1}, La6m;->w1()Lvsm;

    move-result-object p1

    invoke-virtual {p1}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getFirstRow()I

    move-result p1

    iput p1, p0, Le1g;->Z:I

    return-void
.end method

.method public L()V
    .locals 2

    .line 1
    iget-object v0, p0, Le1g;->S:Lk2m;

    invoke-virtual {v0}, Lk2m;->x2()Lq2m;

    move-result-object v0

    invoke-interface {v0}, Lq2m;->start()V

    .line 2
    invoke-virtual {p0}, Le1g;->b()La6m;

    move-result-object v0

    invoke-virtual {p0}, Le1g;->t()I

    move-result v1

    invoke-virtual {v0, v1}, La6m;->f2(I)V

    .line 3
    iget-object v0, p0, Le1g;->S:Lk2m;

    invoke-virtual {v0}, Lk2m;->x2()Lq2m;

    move-result-object v0

    invoke-interface {v0}, Lq2m;->commit()V

    return-void
.end method

.method public M()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Le1g;->b()La6m;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, La6m;->w1()Lvsm;

    move-result-object v1

    invoke-virtual {v1}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getLastRow()I

    move-result v1

    invoke-virtual {v0}, La6m;->w1()Lvsm;

    move-result-object v2

    invoke-virtual {v2}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getFirstRow()I

    move-result v2

    sub-int/2addr v1, v2

    .line 3
    invoke-virtual {v0}, La6m;->q1()I

    move-result v0

    sub-int v0, v1, v0

    const/4 v2, 0x1

    if-le v1, v2, :cond_0

    if-ge v0, v1, :cond_0

    .line 4
    iget-object v3, p0, Le1g;->B:Landroid/content/Context;

    sget v4, Lcom/resouce/module/ResSTRING;->et_filter_count_tips:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v2

    .line 6
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-static {v0, v2}, Lsjf;->j(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public N(I)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Le1g;->b()La6m;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, La6m;->w1()Lvsm;

    move-result-object v1

    invoke-virtual {v1}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getLastRow()I

    move-result v1

    invoke-virtual {v0}, La6m;->w1()Lvsm;

    move-result-object v2

    invoke-virtual {v2}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getFirstRow()I

    move-result v2

    sub-int/2addr v1, v2

    .line 3
    invoke-virtual {v0}, La6m;->q1()I

    move-result v0

    sub-int v0, v1, v0

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Le1g;->B:Landroid/content/Context;

    sget v3, Lcom/resouce/module/ResSTRING;->et_filter_count_tips:I

    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v2

    .line 6
    invoke-static {p1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-static {p1, v2}, Lsjf;->j(Ljava/lang/String;I)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Le1g;->B:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/resouce/module/ResSTRING;->et_filter_advanced_empty:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lsjf;->j(Ljava/lang/String;I)V

    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Le1g;->S:Lk2m;

    invoke-virtual {v0}, Lk2m;->T()Lwbm;

    move-result-object v0

    invoke-virtual {v0, p1}, Lwbm;->c(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public b()La6m;
    .locals 1

    .line 1
    iget-object v0, p0, Le1g;->c0:La6m;

    return-object v0
.end method

.method public c()V
    .locals 1

    .line 1
    new-instance v0, Le1g$k;

    invoke-direct {v0, p0}, Le1g$k;-><init>(Le1g;)V

    invoke-virtual {p0, v0}, Le1g;->I(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Leif;->d(Ljava/lang/Runnable;)V

    const-string v0, "et_filter_descSort"

    .line 2
    invoke-static {v0}, Lxhf;->c(Ljava/lang/String;)V

    return-void
.end method

.method public e()V
    .locals 3

    .line 1
    iget-object v0, p0, Le1g;->c0:La6m;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Le1g;->B:Landroid/content/Context;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/resouce/module/ResSTRING;->et_toolbar_autosum_count:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, La6m;->T0(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public f(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le1g;->I:Ld1g;

    invoke-interface {v0}, Ld1g;->getSelectedFilterStrs()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Le1g$d;

    invoke-direct {v0, p0, p1}, Le1g$d;-><init>(Le1g;Ljava/util/List;)V

    invoke-virtual {p0, v0}, Le1g;->I(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-static {p1}, Leif;->d(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public g()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Le1g;->f0:[Ljava/lang/String;

    return-object v0
.end method

.method public h()V
    .locals 1

    .line 1
    iget-object v0, p0, Le1g;->S:Lk2m;

    invoke-virtual {v0}, Lk2m;->T()Lwbm;

    move-result-object v0

    invoke-virtual {v0}, Lwbm;->b()V

    return-void
.end method

.method public j()Z
    .locals 1

    const/16 v0, 0x100

    .line 1
    invoke-virtual {p0, v0}, Le1g;->A(I)Z

    move-result v0

    return v0
.end method

.method public k(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Le1g;->g0:Le1g$m;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Le1g$m;->a()V

    .line 3
    :cond_0
    new-instance v0, Le1g$m;

    invoke-direct {v0, p0, p1}, Le1g$m;-><init>(Le1g;Ljava/lang/String;)V

    iput-object v0, p0, Le1g;->g0:Le1g$m;

    .line 4
    invoke-static {v0}, Lef6;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method public l()Z
    .locals 1

    const/16 v0, 0x200

    .line 1
    invoke-virtual {p0, v0}, Le1g;->A(I)Z

    move-result v0

    return v0
.end method

.method public m()V
    .locals 1

    .line 1
    new-instance v0, Le1g$e;

    invoke-direct {v0, p0}, Le1g$e;-><init>(Le1g;)V

    invoke-static {v0}, Leif;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public n()Ljava/util/LinkedHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le1g;->c0:La6m;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, La6m;->u1()Ljava/util/LinkedHashMap;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public o()Z
    .locals 1

    .line 1
    iget-object v0, p0, Le1g;->S:Lk2m;

    invoke-virtual {v0}, Lk2m;->T()Lwbm;

    move-result-object v0

    invoke-virtual {v0}, Lwbm;->d()Z

    move-result v0

    return v0
.end method

.method public onDestroy()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Le1g;->B:Landroid/content/Context;

    .line 2
    iput-object v0, p0, Le1g;->S:Lk2m;

    .line 3
    iput-object v0, p0, Le1g;->b0:Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;

    return-void
.end method

.method public onDismiss()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Le1g;->b()La6m;

    move-result-object v0

    invoke-virtual {v0}, La6m;->L0()V

    return-void
.end method

.method public p()Landroid/graphics/Rect;
    .locals 3

    .line 1
    iget-object v0, p0, Le1g;->b0:Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;

    iget v1, p0, Le1g;->Z:I

    iget v2, p0, Le1g;->Y:I

    invoke-virtual {v0, v1, v2}, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;->G(II)Lb9g$b;

    move-result-object v0

    iget-object v0, v0, Lb9g$b;->a:Landroid/graphics/Rect;

    return-object v0
.end method

.method public q()Z
    .locals 1

    .line 1
    iget-object v0, p0, Le1g;->S:Lk2m;

    invoke-virtual {v0}, Lk2m;->L()Lo2m;

    move-result-object v0

    invoke-virtual {v0}, Lo2m;->n2()Z

    move-result v0

    return v0
.end method

.method public r()V
    .locals 1

    .line 1
    new-instance v0, Le1g$j;

    invoke-direct {v0, p0}, Le1g$j;-><init>(Le1g;)V

    invoke-virtual {p0, v0}, Le1g;->I(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Leif;->d(Ljava/lang/Runnable;)V

    const-string v0, "et_filter_ascSort"

    .line 2
    invoke-static {v0}, Lxhf;->c(Ljava/lang/String;)V

    return-void
.end method

.method public s()I
    .locals 1

    .line 1
    iget v0, p0, Le1g;->Z:I

    return v0
.end method

.method public t()I
    .locals 1

    .line 1
    iget v0, p0, Le1g;->Y:I

    return v0
.end method

.method public u(Ljava/lang/String;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Le1g;->c0:La6m;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2}, La6m;->U0(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public x(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Le1g;->f0:[Ljava/lang/String;

    array-length v1, v1

    if-lt v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Le1g;->S:Lk2m;

    invoke-virtual {v0}, Lk2m;->x2()Lq2m;

    move-result-object v0

    invoke-interface {v0}, Lq2m;->start()V

    .line 3
    invoke-virtual {p0}, Le1g;->b()La6m;

    move-result-object v0

    iget v1, p0, Le1g;->Y:I

    invoke-virtual {v0, v1, p1}, La6m;->z0(ILjava/util/List;)V

    .line 4
    iget-object p1, p0, Le1g;->S:Lk2m;

    invoke-virtual {p1}, Lk2m;->x2()Lq2m;

    move-result-object p1

    invoke-interface {p1}, Lq2m;->commit()V

    .line 5
    new-instance p1, Le1g$i;

    invoke-direct {p1, p0}, Le1g$i;-><init>(Le1g;)V

    invoke-static {p1}, Leif;->d(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 6
    :cond_1
    :goto_0
    invoke-virtual {p0}, Le1g;->L()V

    :goto_1
    return-void
.end method

.method public final y(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Le1g;->f0:[Ljava/lang/String;

    array-length v1, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Le1g;->S:Lk2m;

    invoke-virtual {v0}, Lk2m;->x2()Lq2m;

    move-result-object v0

    invoke-interface {v0}, Lq2m;->start()V

    .line 3
    invoke-virtual {p0}, Le1g;->b()La6m;

    move-result-object v0

    iget v1, p0, Le1g;->Y:I

    invoke-virtual {v0, v1, p1}, La6m;->z0(ILjava/util/List;)V

    .line 4
    iget-object p1, p0, Le1g;->S:Lk2m;

    invoke-virtual {p1}, Lk2m;->x2()Lq2m;

    move-result-object p1

    invoke-interface {p1}, Lq2m;->commit()V

    .line 5
    new-instance p1, Le1g$h;

    invoke-direct {p1, p0}, Le1g$h;-><init>(Le1g;)V

    invoke-static {p1}, Leif;->d(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 6
    :cond_1
    :goto_0
    invoke-virtual {p0}, Le1g;->L()V

    .line 7
    new-instance v0, Le1g$g;

    invoke-direct {v0, p0, p1}, Le1g$g;-><init>(Le1g;Ljava/util/List;)V

    invoke-static {v0}, Leif;->d(Ljava/lang/Runnable;)V

    :goto_1
    return-void
.end method

.method public final z()V
    .locals 3

    .line 1
    iget-object v0, p0, Le1g;->I:Ld1g;

    invoke-interface {v0}, Ld1g;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Le1g;->I:Ld1g;

    invoke-interface {v0}, Ld1g;->getSelectedFilterStrs()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iget-object v2, p0, Le1g;->f0:[Ljava/lang/String;

    array-length v2, v2

    if-ne v1, v2, :cond_0

    .line 5
    invoke-virtual {p0}, Le1g;->b()La6m;

    move-result-object v0

    invoke-virtual {p0}, Le1g;->t()I

    move-result v1

    invoke-virtual {v0, v1}, La6m;->f2(I)V

    .line 6
    new-instance v0, Le1g$b;

    invoke-direct {v0, p0}, Le1g$b;-><init>(Le1g;)V

    invoke-static {v0}, Leif;->d(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Le1g;->b()La6m;

    move-result-object v1

    iget v2, p0, Le1g;->Y:I

    invoke-virtual {v1, v2, v0}, La6m;->z0(ILjava/util/List;)V

    .line 8
    new-instance v0, Le1g$c;

    invoke-direct {v0, p0}, Le1g$c;-><init>(Le1g;)V

    invoke-static {v0}, Leif;->d(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p0}, Le1g;->b()La6m;

    move-result-object v0

    invoke-virtual {p0}, Le1g;->t()I

    move-result v1

    invoke-virtual {v0, v1}, La6m;->f2(I)V

    :cond_2
    :goto_0
    return-void
.end method
