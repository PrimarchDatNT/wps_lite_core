.class public abstract Lcn/wps/moffice/presentation/Presentation;
.super Lcn/wps/moffice/presentation/baseframe/AutoDestroyActivity;
.source "Presentation.java"

# interfaces
.implements Lr85;


# static fields
.field public static f1:Lcn/wps/moffice/main/local/NodeLink;

.field public static g1:Lcn/wps/moffice/main/local/NodeLink;


# instance fields
.field public O0:Lcn/wps/show/app/KmoPresentation;

.field public P0:Lyne;

.field public Q0:Lmoe;

.field public R0:Lnbe;

.field public S0:Lcb4;

.field public T0:Ldnd;

.field public U0:Landroid/view/View;

.field public V0:Lgpe;

.field public W0:I

.field public X0:Z

.field public Y0:Z

.field public Z0:Z

.field public a1:Z

.field public b1:Landroidx/window/WindowManager;

.field public c1:Ly8;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly8<",
            "Landroidx/window/WindowLayoutInfo;",
            ">;"
        }
    .end annotation
.end field

.field public d1:Lv7e;

.field public e1:Lcn/wps/moffice/presentation/control/common/PptRootFrameLayout$e;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "\u6f14\u793a"

    .line 1
    invoke-static {v0}, Lcn/wps/moffice/main/local/NodeLink;->create(Ljava/lang/String;)Lcn/wps/moffice/main/local/NodeLink;

    move-result-object v0

    const-string v1, "\u9605\u8bfb"

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/local/NodeLink;->buildNodeType1(Ljava/lang/String;)Lcn/wps/moffice/main/local/NodeLink;

    move-result-object v0

    sput-object v0, Lcn/wps/moffice/presentation/Presentation;->f1:Lcn/wps/moffice/main/local/NodeLink;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcn/wps/moffice/presentation/baseframe/AutoDestroyActivity;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcn/wps/moffice/presentation/Presentation;->Y0:Z

    .line 3
    iput-boolean v0, p0, Lcn/wps/moffice/presentation/Presentation;->Z0:Z

    .line 4
    iput-boolean v0, p0, Lcn/wps/moffice/presentation/Presentation;->a1:Z

    .line 5
    new-instance v0, Lcn/wps/moffice/presentation/Presentation$a;

    invoke-direct {v0, p0}, Lcn/wps/moffice/presentation/Presentation$a;-><init>(Lcn/wps/moffice/presentation/Presentation;)V

    iput-object v0, p0, Lcn/wps/moffice/presentation/Presentation;->e1:Lcn/wps/moffice/presentation/control/common/PptRootFrameLayout$e;

    return-void
.end method

.method public static B5()Lcn/wps/moffice/main/local/NodeLink;
    .locals 2

    .line 1
    sget-object v0, Lcn/wps/moffice/presentation/Presentation;->g1:Lcn/wps/moffice/main/local/NodeLink;

    const-string v1, "\u9605\u8bfb"

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/local/NodeLink;->changeNodeName(Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcn/wps/moffice/presentation/Presentation;->g1:Lcn/wps/moffice/main/local/NodeLink;

    return-object v0
.end method

.method public static C5()Lcn/wps/moffice/main/local/NodeLink;
    .locals 2

    .line 1
    sget-object v0, Lcn/wps/moffice/presentation/Presentation;->f1:Lcn/wps/moffice/main/local/NodeLink;

    const-string v1, "\u9605\u8bfb"

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/local/NodeLink;->changeNodeName(Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcn/wps/moffice/presentation/Presentation;->f1:Lcn/wps/moffice/main/local/NodeLink;

    return-object v0
.end method

.method public static L5(Lcn/wps/moffice/main/local/NodeLink;)V
    .locals 0

    .line 1
    sput-object p0, Lcn/wps/moffice/presentation/Presentation;->g1:Lcn/wps/moffice/main/local/NodeLink;

    return-void
.end method

.method public static synthetic a6(Landroidx/window/WindowLayoutInfo;)V
    .locals 5

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/window/WindowLayoutInfo;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FOLD LOG"

    invoke-static {v1, v0}, Lp2q;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez p0, :cond_2

    .line 3
    sget p0, Lskd;->X0:I

    if-ne p0, v0, :cond_1

    .line 4
    sput v2, Lskd;->X0:I

    .line 5
    invoke-static {}, Lzkd;->b()Lzkd;

    move-result-object p0

    sget-object v0, Lzkd$a;->L1:Lzkd$a;

    new-array v2, v2, [Ljava/lang/Object;

    sget v3, Lskd;->X0:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-virtual {p0, v0, v2}, Lzkd;->a(Lzkd$a;[Ljava/lang/Object;)V

    :cond_1
    return-void

    .line 6
    :cond_2
    invoke-virtual {p0}, Landroidx/window/WindowLayoutInfo;->getDisplayFeatures()Ljava/util/List;

    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 8
    sget p0, Lskd;->X0:I

    if-ne p0, v0, :cond_3

    .line 9
    sput v2, Lskd;->X0:I

    .line 10
    invoke-static {}, Lzkd;->b()Lzkd;

    move-result-object p0

    sget-object v0, Lzkd$a;->L1:Lzkd$a;

    new-array v2, v2, [Ljava/lang/Object;

    sget v3, Lskd;->X0:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-virtual {p0, v0, v2}, Lzkd;->a(Lzkd$a;[Ljava/lang/Object;)V

    :cond_3
    return-void

    .line 11
    :cond_4
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/window/DisplayFeature;

    if-nez p0, :cond_6

    .line 12
    sget p0, Lskd;->X0:I

    if-ne p0, v0, :cond_5

    .line 13
    sput v2, Lskd;->X0:I

    .line 14
    invoke-static {}, Lzkd;->b()Lzkd;

    move-result-object p0

    sget-object v0, Lzkd$a;->L1:Lzkd$a;

    new-array v2, v2, [Ljava/lang/Object;

    sget v3, Lskd;->X0:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-virtual {p0, v0, v2}, Lzkd;->a(Lzkd$a;[Ljava/lang/Object;)V

    :cond_5
    return-void

    .line 15
    :cond_6
    instance-of v3, p0, Landroidx/window/FoldingFeature;

    if-eqz v3, :cond_a

    .line 16
    move-object v3, p0

    check-cast v3, Landroidx/window/FoldingFeature;

    invoke-virtual {v3}, Landroidx/window/FoldingFeature;->getOrientation()I

    move-result v4

    if-ne v4, v2, :cond_7

    .line 17
    invoke-interface {p0}, Landroidx/window/DisplayFeature;->getBounds()Landroid/graphics/Rect;

    move-result-object p0

    iget p0, p0, Landroid/graphics/Rect;->top:I

    sput p0, Lskd;->W0:I

    goto :goto_0

    .line 18
    :cond_7
    invoke-interface {p0}, Landroidx/window/DisplayFeature;->getBounds()Landroid/graphics/Rect;

    move-result-object p0

    iget p0, p0, Landroid/graphics/Rect;->left:I

    sput p0, Lskd;->W0:I

    .line 19
    :goto_0
    invoke-virtual {v3}, Landroidx/window/FoldingFeature;->getState()I

    move-result p0

    .line 20
    sget v3, Lskd;->X0:I

    if-eq v3, p0, :cond_8

    if-ne p0, v0, :cond_8

    .line 21
    sput p0, Lskd;->X0:I

    .line 22
    invoke-static {}, Lzkd;->b()Lzkd;

    move-result-object v0

    sget-object v3, Lzkd$a;->L1:Lzkd$a;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v1

    invoke-virtual {v0, v3, v2}, Lzkd;->a(Lzkd$a;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_8
    if-eq v3, p0, :cond_9

    if-ne v3, v0, :cond_9

    .line 23
    sput p0, Lskd;->X0:I

    .line 24
    invoke-static {}, Lzkd;->b()Lzkd;

    move-result-object v0

    sget-object v3, Lzkd$a;->L1:Lzkd$a;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v1

    invoke-virtual {v0, v3, v2}, Lzkd;->a(Lzkd$a;[Ljava/lang/Object;)V

    .line 25
    :cond_9
    :goto_1
    sput p0, Lskd;->X0:I

    :cond_a
    return-void
.end method

.method public static synthetic b6(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    new-instance v0, Lzjd;

    invoke-direct {v0, p0}, Lzjd;-><init>(Ljava/lang/Runnable;)V

    invoke-static {v0}, Lqkd;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic c6(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public static synthetic j5(Lcn/wps/moffice/presentation/Presentation;)Lj95;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/common/multi/MultiDocumentActivity;->w0:Lj95;

    return-object p0
.end method

.method public static synthetic k5(Lcn/wps/moffice/presentation/Presentation;)Lj95;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/common/multi/MultiDocumentActivity;->w0:Lj95;

    return-object p0
.end method

.method public static synthetic l5(Lcn/wps/moffice/presentation/Presentation;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcn/wps/moffice/presentation/Presentation;->a1:Z

    return p0
.end method

.method public static synthetic m5(Lcn/wps/moffice/presentation/Presentation;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/wps/moffice/presentation/Presentation;->a1:Z

    return p1
.end method

.method public static synthetic n5(Lcn/wps/moffice/presentation/Presentation;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/wps/moffice/presentation/Presentation;->Z0:Z

    return p1
.end method

.method public static synthetic o5(Lcn/wps/moffice/presentation/Presentation;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/presentation/Presentation;->f6()V

    return-void
.end method

.method public static synthetic p5(Lcn/wps/moffice/presentation/Presentation;)Lgpe;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/presentation/Presentation;->V0:Lgpe;

    return-object p0
.end method

.method public static synthetic q5(Lcn/wps/moffice/presentation/Presentation;Lgpe;)Lgpe;
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/presentation/Presentation;->V0:Lgpe;

    return-object p1
.end method

.method public static synthetic r5(Lcn/wps/moffice/presentation/Presentation;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/presentation/Presentation;->U0:Landroid/view/View;

    return-object p0
.end method

.method public static t5(Lcn/wps/show/app/KmoPresentation;Ljava/lang/String;)Lev3;
    .locals 6

    .line 1
    new-instance v0, Lev3;

    invoke-direct {v0}, Lev3;-><init>()V

    const-string v1, "ppt"

    .line 2
    iput-object v1, v0, Lev3;->c:Ljava/lang/String;

    .line 3
    iput-object p1, v0, Lev3;->b:Ljava/lang/String;

    .line 4
    invoke-virtual {p0}, Lcn/wps/show/app/KmoPresentation;->K4()I

    move-result p1

    if-gtz p1, :cond_0

    return-object v0

    :cond_0
    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Lcn/wps/show/app/KmoPresentation;->I4(I)Lj4o;

    move-result-object p0

    .line 6
    invoke-virtual {p0}, Lj4o;->A3()Lg4o;

    move-result-object v1

    invoke-virtual {v1}, Lg4o;->k()Lw3o;

    move-result-object v1

    invoke-virtual {v1}, Lw3o;->Z()I

    move-result v1

    :goto_0
    if-ge p1, v1, :cond_3

    .line 7
    invoke-virtual {p0}, Lj4o;->A3()Lg4o;

    move-result-object v2

    invoke-virtual {v2}, Lg4o;->k()Lw3o;

    move-result-object v2

    invoke-virtual {v2, p1}, Lw3o;->Y(I)Lx3o;

    move-result-object v2

    .line 8
    invoke-virtual {v2}, Lx3o;->K5()Ldlo$a;

    move-result-object v3

    const/4 v4, 0x3

    .line 9
    invoke-virtual {v3}, Ldlo$a;->A()I

    move-result v5

    if-eq v4, v5, :cond_2

    const/4 v4, 0x2

    .line 10
    invoke-virtual {v3}, Ldlo$a;->A()I

    move-result v5

    if-eq v4, v5, :cond_2

    .line 11
    invoke-virtual {v3}, Ldlo$a;->A()I

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 12
    :cond_2
    :goto_1
    invoke-virtual {v2}, Lx3o;->u4()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lev3;->f:Ljava/lang/String;

    :cond_3
    return-object v0
.end method


# virtual methods
.method public A5()Lgpe;
    .locals 4

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/presentation/Presentation;->V0:Lgpe;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lgpe;

    iget-object v1, p0, Lcn/wps/moffice/presentation/Presentation;->O0:Lcn/wps/show/app/KmoPresentation;

    iget-object v2, p0, Lcn/wps/moffice/presentation/Presentation;->Q0:Lmoe;

    iget-object v3, p0, Lcn/wps/moffice/presentation/Presentation;->U0:Landroid/view/View;

    invoke-direct {v0, p0, v1, v2, v3}, Lgpe;-><init>(Landroid/app/Activity;Lcn/wps/show/app/KmoPresentation;Lmoe;Landroid/view/View;)V

    iput-object v0, p0, Lcn/wps/moffice/presentation/Presentation;->V0:Lgpe;

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/presentation/Presentation;->V0:Lgpe;

    return-object v0
.end method

.method public D5()Lcn/wps/moffice/presentation/control/common/PptRootFrameLayout$e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/presentation/Presentation;->e1:Lcn/wps/moffice/presentation/control/common/PptRootFrameLayout$e;

    return-object v0
.end method

.method public E5()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/presentation/Presentation;->U0:Landroid/view/View;

    return-object v0
.end method

.method public F5()Lnbe;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/presentation/Presentation;->R0:Lnbe;

    return-object v0
.end method

.method public G2()I
    .locals 1

    .line 1
    sget-boolean v0, Lskd;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public G5()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lqkh$b;->a()Lqkh;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lqkh;->b()V

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-virtual {p0}, Lcn/wps/moffice/common/multi/MultiDocumentActivity;->v3()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/4 v3, 0x0

    .line 5
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_2

    .line 6
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcn/wps/moffice/common/multi/bean/LabelRecord;

    .line 7
    iget-object v5, v4, Lcn/wps/moffice/common/multi/bean/LabelRecord;->type:Lcn/wps/moffice/common/multi/bean/LabelRecord$b;

    sget-object v6, Lcn/wps/moffice/common/multi/bean/LabelRecord$b;->S:Lcn/wps/moffice/common/multi/bean/LabelRecord$b;

    if-ne v5, v6, :cond_1

    .line 8
    iget-object v4, v4, Lcn/wps/moffice/common/multi/bean/LabelRecord;->filePath:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {v0}, Lqkh;->c()V

    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u83b7\u53d6tab\u5217\u8868\u65f6\u95f4 "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lqkh;->a()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " \u6beb\u79d2"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "ppt-log"

    invoke-static {v2, v0}, Laih;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public H5()V
    .locals 4

    .line 1
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget-boolean v1, Lskd;->a:Z

    if-eqz v1, :cond_0

    const v1, 0x7f0e0804

    goto :goto_0

    :cond_0
    const v1, 0x7f0e0a83

    :goto_0
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/presentation/Presentation;->U0:Landroid/view/View;

    .line 2
    check-cast v0, Lcn/wps/moffice/presentation/control/common/PptRootFrameLayout;

    iget-object v1, p0, Lcn/wps/moffice/presentation/Presentation;->e1:Lcn/wps/moffice/presentation/control/common/PptRootFrameLayout$e;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/presentation/control/common/PptRootFrameLayout;->setDispatchKeyEvent(Lcn/wps/moffice/presentation/control/common/PptRootFrameLayout$e;)V

    .line 3
    invoke-static {}, Lxih;->u()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    new-instance v0, Lcn/wps/moffice/common/beans/MiuiV6RootView;

    invoke-direct {v0, p0}, Lcn/wps/moffice/common/beans/MiuiV6RootView;-><init>(Landroid/content/Context;)V

    .line 5
    invoke-static {}, Lbpe;->n()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    invoke-static {}, Lzkd;->b()Lzkd;

    move-result-object v1

    sget-object v2, Lzkd$a;->Y:Lzkd$a;

    new-instance v3, Lcn/wps/moffice/presentation/Presentation$e;

    invoke-direct {v3, p0, v0}, Lcn/wps/moffice/presentation/Presentation$e;-><init>(Lcn/wps/moffice/presentation/Presentation;Lcn/wps/moffice/common/beans/MiuiV6RootView;)V

    invoke-virtual {v1, v2, v3}, Lzkd;->f(Lzkd$a;Lzkd$b;)V

    .line 7
    :cond_1
    iget-object v1, p0, Lcn/wps/moffice/presentation/Presentation;->U0:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 8
    iput-object v0, p0, Lcn/wps/moffice/presentation/Presentation;->U0:Landroid/view/View;

    .line 9
    :cond_2
    iget-object v0, p0, Lcn/wps/moffice/presentation/Presentation;->U0:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public I3()Z
    .locals 2

    .line 1
    sget-object v0, Lskd;->g:Lskd$c;

    sget-object v1, Lskd$c;->B:Lskd$c;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcn/wps/moffice/presentation/Presentation;->O0:Lcn/wps/show/app/KmoPresentation;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final I5()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/window/WindowManager;

    invoke-direct {v0, p0}, Landroidx/window/WindowManager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcn/wps/moffice/presentation/Presentation;->b1:Landroidx/window/WindowManager;

    .line 2
    sget-object v1, Lxjd;->a:Lxjd;

    iput-object v1, p0, Lcn/wps/moffice/presentation/Presentation;->c1:Ly8;

    .line 3
    sget-object v2, Lyjd;->B:Lyjd;

    invoke-virtual {v0, v2, v1}, Landroidx/window/WindowManager;->registerLayoutChangeCallback(Ljava/util/concurrent/Executor;Ly8;)V

    return-void
.end method

.method public final J5()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/presentation/Presentation;->Z0:Z

    if-nez v0, :cond_0

    invoke-static {}, Ldp3;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcn/wps/moffice/presentation/Presentation;->Z0:Z

    .line 3
    new-instance v0, Lcn/wps/moffice/presentation/Presentation$f;

    invoke-direct {v0, p0}, Lcn/wps/moffice/presentation/Presentation$f;-><init>(Lcn/wps/moffice/presentation/Presentation;)V

    invoke-static {v0}, Lqkd;->a(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public K5()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/presentation/Presentation;->S0:Lcb4;

    if-eqz v0, :cond_0

    sget-object v1, Lskd;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcb4;->v(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/presentation/Presentation;->S0:Lcb4;

    invoke-virtual {v0}, Lcb4;->Q()V

    :cond_0
    return-void
.end method

.method public L4()V
    .locals 1

    .line 1
    sget-boolean v0, Lskd;->t:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/presentation/Presentation;->P0:Lyne;

    invoke-virtual {v0}, Lyne;->c()V

    .line 3
    invoke-virtual {p0}, Lcn/wps/moffice/presentation/Presentation;->K5()V

    :cond_0
    return-void
.end method

.method public N()Landroid/view/View;
    .locals 1

    const v0, 0x7f0b2310

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public P3()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/presentation/Presentation;->O0:Lcn/wps/show/app/KmoPresentation;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->e()Z

    move-result v0

    return v0
.end method

.method public R4(Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcn/wps/moffice/common/multi/MultiDocumentActivity;->R4(Landroid/content/Intent;)V

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    sget-boolean p1, Lskd;->c:Z

    if-eqz p1, :cond_1

    const/16 p1, 0x20

    .line 3
    invoke-virtual {p0, p1}, Lcn/wps/moffice/common/multi/MultiDocumentActivity;->e4(I)V

    :cond_1
    return-void
.end method

.method public S3()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/presentation/Presentation;->Q0:Lmoe;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lmoe;->P()Lv8e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/presentation/Presentation;->Q0:Lmoe;

    invoke-virtual {v0}, Lmoe;->P()Lv8e;

    move-result-object v0

    invoke-virtual {v0}, Lv8e;->N()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public X3()Z
    .locals 1

    .line 1
    invoke-static {}, Lwld;->m()Z

    move-result v0

    return v0
.end method

.method public d6(Lskd$b;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/common/multi/MultiDocumentActivity;->I4()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/common/multi/MultiDocumentActivity;->G3()I

    move-result v0

    int-to-long v0, v0

    .line 3
    invoke-virtual {p0}, Lcn/wps/moffice/common/multi/MultiDocumentActivity;->J4()V

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    .line 4
    :goto_0
    invoke-static {}, Lff6;->c()Landroid/os/Handler;

    move-result-object v2

    new-instance v3, Lcn/wps/moffice/presentation/Presentation$g;

    invoke-direct {v3, p0, p1}, Lcn/wps/moffice/presentation/Presentation$g;-><init>(Lcn/wps/moffice/presentation/Presentation;Lskd$b;)V

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    .line 2
    invoke-static {}, Lskd;->i()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/16 v1, 0x71

    if-eq v0, v1, :cond_0

    const/16 v1, 0x72

    if-ne v0, v1, :cond_1

    :cond_0
    sget-boolean v0, Lskd;->C:Z

    if-nez v0, :cond_2

    :cond_1
    return v2

    .line 3
    :cond_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_3

    .line 4
    sget-boolean v0, Lskd;->a:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Lcn/wps/moffice/presentation/Presentation;->S0:Lcb4;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcb4;->B()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x83

    if-ne v0, v1, :cond_5

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/presentation/Presentation;->O0:Lcn/wps/show/app/KmoPresentation;

    if-eqz v0, :cond_5

    .line 6
    invoke-virtual {p0}, Lcn/wps/moffice/presentation/Presentation;->A5()Lgpe;

    move-result-object p1

    invoke-virtual {p1}, Lgpe;->I()Z

    move-result p1

    return p1

    .line 7
    :cond_3
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-ne v0, v2, :cond_5

    .line 8
    sget-boolean v0, Lskd;->a:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Lcn/wps/moffice/presentation/Presentation;->S0:Lcb4;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcb4;->B()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 9
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_4

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x6f

    if-ne v0, v1, :cond_5

    .line 10
    :cond_4
    iget-object v0, p0, Lcn/wps/moffice/presentation/Presentation;->O0:Lcn/wps/show/app/KmoPresentation;

    if-eqz v0, :cond_5

    .line 11
    invoke-virtual {p0}, Lcn/wps/moffice/presentation/Presentation;->A5()Lgpe;

    move-result-object p1

    invoke-virtual {p1}, Lgpe;->I()Z

    move-result p1

    return p1

    .line 12
    :cond_5
    invoke-super {p0, p1}, Lcn/wps/moffice/common/beans/RecordActivityController;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public final e6()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "OPEN_APPLICATION_TOOLS"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lmm8;->e()Lmm8;

    move-result-object v0

    new-instance v1, Lcn/wps/moffice/presentation/Presentation$c;

    invoke-direct {v1, p0}, Lcn/wps/moffice/presentation/Presentation$c;-><init>(Lcn/wps/moffice/presentation/Presentation;)V

    const-wide/16 v2, 0x190

    invoke-virtual {v0, v1, v2, v3}, Lmm8;->g(Ljava/lang/Runnable;J)V

    :cond_0
    return-void
.end method

.method public final f6()V
    .locals 6

    .line 1
    const-class v0, Ljava/lang/String;

    iget-boolean v1, p0, Lcn/wps/moffice/presentation/Presentation;->Y0:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 2
    iput-boolean v1, p0, Lcn/wps/moffice/presentation/Presentation;->Y0:Z

    .line 3
    invoke-static {}, Lqkh$b;->a()Lqkh;

    move-result-object v2

    .line 4
    invoke-virtual {v2}, Lqkh;->b()V

    .line 5
    iget-object v3, p0, Lcn/wps/moffice/presentation/Presentation;->Q0:Lmoe;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lmoe;->O()Ll2e;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 6
    iget-object v3, p0, Lcn/wps/moffice/presentation/Presentation;->Q0:Lmoe;

    invoke-virtual {v3}, Lmoe;->O()Ll2e;

    move-result-object v3

    invoke-virtual {v3}, Ll2e;->d()V

    .line 7
    :cond_1
    invoke-virtual {p0, v1}, Lcn/wps/moffice/presentation/baseframe/AutoDestroyActivity;->U4(Z)V

    const/4 v3, 0x0

    .line 8
    iput-boolean v3, p0, Lcn/wps/moffice/presentation/Presentation;->X0:Z

    .line 9
    invoke-static {}, Laa3;->g()V

    .line 10
    invoke-static {}, Ljld;->a()V

    .line 11
    invoke-static {p0}, Lcd5;->d(Landroid/content/Context;)V

    .line 12
    invoke-virtual {p0}, Lcn/wps/moffice/presentation/Presentation;->j6()V

    .line 13
    invoke-virtual {p0}, Lcn/wps/moffice/presentation/Presentation;->k6()V

    .line 14
    invoke-virtual {p0}, Lcn/wps/moffice/presentation/Presentation;->l6()V

    .line 15
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/Class;

    aput-object v0, v5, v3

    aput-object v0, v5, v1

    new-array v0, v4, [Ljava/lang/Object;

    .line 16
    sget-object v4, Lskd;->B0:Ljava/lang/String;

    aput-object v4, v0, v3

    sget-object v3, Lskd;->k:Ljava/lang/String;

    aput-object v3, v0, v1

    const-string v1, "deleteEtEnterprise"

    invoke-static {v1, v5, v0}, Lno2;->e(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    :cond_2
    sget-boolean v0, Lskd;->n:Z

    if-eqz v0, :cond_3

    .line 18
    iget-object v0, p0, Lcn/wps/moffice/presentation/Presentation;->O0:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->Y3()Lw2o;

    move-result-object v0

    invoke-virtual {v0}, Lw2o;->f()V

    .line 19
    invoke-virtual {p0}, Lcn/wps/moffice/presentation/baseframe/BaseActivity;->V4()V

    .line 20
    :cond_3
    iget-object v0, p0, Lcn/wps/moffice/presentation/Presentation;->S0:Lcb4;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 21
    invoke-virtual {v0}, Lcb4;->q()V

    .line 22
    iput-object v1, p0, Lcn/wps/moffice/presentation/Presentation;->S0:Lcb4;

    .line 23
    :cond_4
    invoke-static {}, Lk0o;->b()Lk0o;

    move-result-object v0

    invoke-virtual {v0}, Lk0o;->c()V

    .line 24
    iput-object v1, p0, Lcn/wps/moffice/presentation/Presentation;->O0:Lcn/wps/show/app/KmoPresentation;

    .line 25
    invoke-static {}, Lcn/wps/show/KmoBootstrap;->destory()V

    .line 26
    iput-object v1, p0, Lcn/wps/moffice/presentation/Presentation;->P0:Lyne;

    .line 27
    iput-object v1, p0, Lcn/wps/moffice/presentation/Presentation;->Q0:Lmoe;

    .line 28
    iget-object v0, p0, Lcn/wps/moffice/presentation/Presentation;->R0:Lnbe;

    invoke-virtual {v0}, Lnbe;->a()V

    .line 29
    iput-object v1, p0, Lcn/wps/moffice/presentation/Presentation;->R0:Lnbe;

    .line 30
    iput-object v1, p0, Lcn/wps/moffice/presentation/Presentation;->U0:Landroid/view/View;

    .line 31
    iget-object v0, p0, Lcn/wps/moffice/presentation/Presentation;->b1:Landroidx/window/WindowManager;

    if-eqz v0, :cond_5

    .line 32
    iget-object v3, p0, Lcn/wps/moffice/presentation/Presentation;->c1:Ly8;

    invoke-virtual {v0, v3}, Landroidx/window/WindowManager;->unregisterLayoutChangeCallback(Ly8;)V

    .line 33
    :cond_5
    iput-object v1, p0, Lcn/wps/moffice/presentation/Presentation;->c1:Ly8;

    .line 34
    iput-object v1, p0, Lcn/wps/moffice/presentation/Presentation;->b1:Landroidx/window/WindowManager;

    .line 35
    iget-object v0, p0, Lcn/wps/moffice/presentation/Presentation;->V0:Lgpe;

    if-eqz v0, :cond_6

    .line 36
    invoke-virtual {v0}, Lgpe;->onDestroy()V

    .line 37
    iput-object v1, p0, Lcn/wps/moffice/presentation/Presentation;->V0:Lgpe;

    .line 38
    :cond_6
    invoke-static {}, Lbld;->b()Lbld;

    move-result-object v0

    invoke-virtual {v0}, Lbld;->onDestroy()V

    .line 39
    invoke-static {}, Lboe;->K()V

    .line 40
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "clearSmartArtConfig"

    .line 41
    invoke-static {v0}, Lno2;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 42
    :cond_7
    invoke-static {}, Lbkd;->a()V

    .line 43
    invoke-static {}, Lroe;->i()V

    .line 44
    invoke-static {}, Luld;->a()V

    .line 45
    invoke-static {}, Lqkd;->f()V

    .line 46
    :try_start_0
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcn/wps/moffice/OfficeApp;->onDestroy(Landroid/app/Activity;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    :catchall_0
    invoke-virtual {v2}, Lqkh;->c()V

    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onDestroy time: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lqkh;->a()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ppt-log"

    invoke-static {v1, v0}, Laih;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public finish()V
    .locals 4

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcn/wps/moffice/presentation/baseframe/AutoDestroyActivity;->N0:Z

    .line 2
    invoke-static {}, Lzkd;->b()Lzkd;

    move-result-object v1

    sget-object v2, Lzkd$a;->Z0:Lzkd$a;

    new-array v3, v0, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Lzkd;->a(Lzkd$a;[Ljava/lang/Object;)V

    .line 3
    iget-object v1, p0, Lcn/wps/moffice/presentation/Presentation;->R0:Lnbe;

    invoke-virtual {v1}, Lnbe;->e()V

    .line 4
    invoke-static {}, Lav3;->e()Lav3;

    move-result-object v1

    invoke-virtual {v1}, Lav3;->c()Lzu3;

    move-result-object v1

    iget-object v2, p0, Lcn/wps/moffice/presentation/Presentation;->R0:Lnbe;

    invoke-virtual {v2}, Lnbe;->g()Lcn/wps/show/app/KmoPresentation;

    move-result-object v2

    sget-object v3, Lskd;->k:Ljava/lang/String;

    invoke-static {v2, v3}, Lcn/wps/moffice/presentation/Presentation;->t5(Lcn/wps/show/app/KmoPresentation;Ljava/lang/String;)Lev3;

    move-result-object v2

    invoke-virtual {v1, v2}, Lzu3;->h(Lev3;)V

    .line 5
    sget-boolean v1, Lskd;->G:Z

    if-eqz v1, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-ge v1, v2, :cond_2

    :cond_0
    sget-boolean v1, Lskd;->Q0:Z

    if-nez v1, :cond_2

    sget-object v1, Lskd;->g:Lskd$c;

    sget-object v2, Lskd$c;->B:Lskd$c;

    if-ne v1, v2, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    invoke-super {p0}, Lcn/wps/moffice/common/multi/MultiDocumentActivity;->finish()V

    goto :goto_1

    .line 7
    :cond_2
    :goto_0
    invoke-super {p0}, Landroid/app/Activity;->finishAndRemoveTask()V

    .line 8
    :goto_1
    sget-boolean v1, Lskd;->n:Z

    if-nez v1, :cond_3

    sget-object v1, Lskd$e;->V:Lskd$e;

    sget-object v2, Lskd;->h:Lskd$e;

    invoke-virtual {v1, v2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    sget-object v1, Lskd$e;->U:Lskd$e;

    sget-object v2, Lskd;->h:Lskd$e;

    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x0

    .line 10
    :try_start_0
    iget-object v2, p0, Lcn/wps/moffice/presentation/Presentation;->O0:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v2}, Lcn/wps/show/app/KmoPresentation;->q3()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lxoe;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    :catch_0
    sget-object v2, Lskd;->k:Ljava/lang/String;

    invoke-static {v2, v1, v0}, Lef8;->m(Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    :cond_3
    invoke-static {}, Li8e;->g()V

    return-void
.end method

.method public g3(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcn/wps/moffice/aiclassifier/AiClassifierBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcn/wps/moffice/common/multi/MultiDocumentActivity;->g3(Ljava/util/Map;)V

    .line 2
    invoke-static {p0}, Ldgh;->K0(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/presentation/Presentation;->Q0:Lmoe;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0, p1}, Lmoe;->m0(Ljava/util/Map;)V

    :cond_1
    return-void
.end method

.method public final g6()V
    .locals 3

    .line 1
    invoke-static {}, Lkv2;->A()Lkv2;

    move-result-object v0

    sget-object v1, Lskd;->j:Ljava/lang/String;

    const-string v2, "ppt"

    invoke-virtual {v0, v1, v2}, Lkv2;->x0(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public getMode()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lwld;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "editmode"

    return-object v0

    .line 2
    :cond_0
    invoke-static {}, Lwld;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "readmode"

    return-object v0

    :cond_1
    const-string v0, ""

    return-object v0
.end method

.method public h3(ZLjava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0, p2}, Lcn/wps/moffice/presentation/Presentation;->x5(Ljava/lang/String;)V

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcn/wps/moffice/presentation/Presentation;->f6()V

    .line 3
    invoke-super {p0, p1, p2}, Lcn/wps/moffice/common/multi/MultiDocumentActivity;->h3(ZLjava/lang/String;)V

    return-void
.end method

.method public final h6(Landroid/content/Intent;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "FILEPATH"

    .line 1
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {p1}, Li8h;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final i6()V
    .locals 1

    .line 1
    new-instance v0, Lcn/wps/moffice/presentation/Presentation$d;

    invoke-direct {v0, p0}, Lcn/wps/moffice/presentation/Presentation$d;-><init>(Lcn/wps/moffice/presentation/Presentation;)V

    invoke-static {p0, v0}, Laa3;->i(Landroid/content/Context;Ljava/lang/Runnable;)V

    return-void
.end method

.method public j3()Z
    .locals 3

    .line 1
    sget-boolean v0, Lskd;->n:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static {}, Lgy4;->D0()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lskd$c;->B:Lskd$c;

    sget-object v2, Lskd;->g:Lskd$c;

    if-ne v0, v2, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public final j6()V
    .locals 5

    .line 1
    sget-object v0, Lskd;->g:Lskd$c;

    sget-object v1, Lskd$c;->B:Lskd$c;

    if-eq v0, v1, :cond_0

    .line 2
    sget-object v0, Lskd;->k:Ljava/lang/String;

    iget-object v1, p0, Lcn/wps/moffice/presentation/Presentation;->O0:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v1}, Lcn/wps/show/app/KmoPresentation;->p4()Lm3o;

    move-result-object v1

    invoke-virtual {v1}, Lm3o;->l()I

    move-result v1

    invoke-static {p0, v0, v1}, Lmkd;->u(Landroid/content/Context;Ljava/lang/String;I)V

    .line 3
    sget-object v0, Lskd;->k:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    invoke-static {p0, v0, v1, v2}, Lmkd;->v(Landroid/content/Context;Ljava/lang/String;J)V

    .line 4
    sget-object v0, Lskd;->k:Ljava/lang/String;

    sget-boolean v1, Lskd;->w:Z

    invoke-static {p0, v0, v1}, Lmkd;->w(Landroid/content/Context;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public k2()Landroid/view/View;
    .locals 1

    .line 1
    invoke-static {p0}, Ldgh;->M0(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0b2090

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    const v0, 0x7f0b249b

    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final k6()V
    .locals 3

    .line 1
    sget-object v0, Lskd;->g:Lskd$c;

    sget-object v1, Lskd$c;->B:Lskd$c;

    if-eq v0, v1, :cond_0

    sget-object v0, Lskd;->k:Ljava/lang/String;

    invoke-static {p0, v0}, Lepe;->g(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lskd;->k:Ljava/lang/String;

    invoke-static {v0}, Lgy4;->P(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcn/wps/moffice/presentation/Presentation;->O0:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v1}, Lcn/wps/show/app/KmoPresentation;->p4()Lm3o;

    move-result-object v1

    invoke-virtual {v1}, Lm3o;->l()I

    move-result v1

    new-instance v2, Lcn/wps/moffice/presentation/Presentation$i;

    invoke-direct {v2, p0}, Lcn/wps/moffice/presentation/Presentation$i;-><init>(Lcn/wps/moffice/presentation/Presentation;)V

    invoke-static {v0, v1, v2}, Lepe;->j(Ljava/lang/String;ILu18;)V

    :cond_0
    return-void
.end method

.method public l4()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcn/wps/moffice/common/multi/MultiDocumentActivity;->l4()V

    const/4 v0, 0x3

    .line 2
    invoke-static {v0, p0}, Llo2;->b(ILandroid/app/Activity;)V

    .line 3
    invoke-virtual {p0}, Lcn/wps/moffice/presentation/Presentation;->e6()V

    .line 4
    invoke-interface {p0}, Lsj4;->w1()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lt4d;->x(Ljava/lang/String;)V

    .line 5
    invoke-static {}, Lt4d;->r()V

    .line 6
    invoke-static {}, Lt4d;->d()V

    return-void
.end method

.method public final l6()V
    .locals 4

    .line 1
    sget-boolean v0, Lskd;->a:Z

    if-eqz v0, :cond_6

    sget-object v0, Lskd;->g:Lskd$c;

    sget-object v1, Lskd$c;->T:Lskd$c;

    if-ne v0, v1, :cond_6

    sget-object v0, Lskd;->i:Lskd$b;

    sget-object v1, Lskd$b;->U:Lskd$b;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 2
    invoke-static {}, Lqkh$b;->a()Lqkh;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lqkh;->b()V

    .line 4
    sget-boolean v1, Lskd;->x:Z

    if-eqz v1, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-static {}, Lwld;->b()Z

    move-result v1

    const/4 v2, -0x1

    if-eqz v1, :cond_1

    .line 6
    invoke-static {}, Lwld;->x()I

    move-result v1

    goto :goto_1

    .line 7
    :cond_1
    invoke-static {}, Lwld;->m()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-static {}, Lwld;->g()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    .line 8
    :cond_2
    invoke-static {}, Lwld;->k()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 9
    invoke-static {}, Lwld;->w()I

    move-result v1

    goto :goto_1

    :cond_3
    const/4 v1, -0x1

    goto :goto_1

    .line 10
    :cond_4
    :goto_0
    invoke-static {}, Lwld;->w()I

    move-result v1

    :goto_1
    if-eq v1, v2, :cond_5

    .line 11
    sget-object v2, Lskd;->k:Ljava/lang/String;

    invoke-static {v2, v1, p0}, Lvld;->b(Ljava/lang/String;ILandroid/content/Context;)V

    .line 12
    :cond_5
    invoke-virtual {v0}, Lqkh;->c()V

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "memoryMode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lqkh;->a()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ppt-log"

    invoke-static {v1, v0}, Laih;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    return-void
.end method

.method public o3()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcn/wps/moffice/common/multi/MultiDocumentActivity;->o3()V

    .line 2
    sget-boolean v0, Lskd;->C:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcn/wps/moffice/common/multi/MultiDocumentActivity;->x3()Lkx4;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcn/wps/moffice/common/multi/MultiDocumentActivity;->x3()Lkx4;

    move-result-object v0

    invoke-interface {v0}, Lkx4;->a()V

    :cond_0
    return-void
.end method

.method public o4()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/presentation/Presentation;->X0:Z

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0}, Lcn/wps/moffice/common/multi/MultiDocumentActivity;->o4()V

    :cond_0
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 9

    const/4 v0, 0x5

    const/4 v1, -0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq p1, v0, :cond_16

    const-string v4, "PIC_ID"

    const-string v5, "extra_image_list"

    const/4 v6, 0x6

    const/4 v7, 0x2

    if-eq p1, v6, :cond_11

    const/16 v8, 0xe

    if-eq p1, v8, :cond_10

    const/16 v8, 0x10

    if-eq p1, v8, :cond_e

    const/16 v5, 0x2f

    if-eq p1, v5, :cond_c

    const/16 v4, 0x101

    if-eq p1, v4, :cond_b

    const/16 v4, 0x7e1

    if-eq p1, v4, :cond_a

    const v0, 0x186a8

    if-eq p1, v0, :cond_9

    const v0, 0x1ae1f

    if-eq p1, v0, :cond_8

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_3

    :pswitch_0
    if-ne p2, v1, :cond_0

    if-eqz p3, :cond_0

    .line 1
    invoke-static {}, Lzkd;->b()Lzkd;

    move-result-object v0

    sget-object v1, Lzkd$a;->I0:Lzkd$a;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lzkd;->a(Lzkd$a;[Ljava/lang/Object;)V

    .line 2
    :cond_0
    invoke-static {}, Lsld;->c()Lsld;

    move-result-object v0

    invoke-virtual {v0, v3}, Lsld;->l(Z)V

    goto/16 :goto_3

    :pswitch_1
    if-ne p2, v1, :cond_1

    if-eqz p3, :cond_1

    .line 3
    invoke-static {}, Lzkd;->b()Lzkd;

    move-result-object v0

    sget-object v1, Lzkd$a;->I0:Lzkd$a;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lzkd;->a(Lzkd$a;[Ljava/lang/Object;)V

    .line 4
    :cond_1
    invoke-static {}, Lsld;->c()Lsld;

    move-result-object v0

    invoke-virtual {v0, v3}, Lsld;->l(Z)V

    goto/16 :goto_3

    :pswitch_2
    if-ne p2, v1, :cond_2

    if-eqz p3, :cond_2

    .line 5
    invoke-static {}, Lzkd;->b()Lzkd;

    move-result-object v0

    sget-object v1, Lzkd$a;->G0:Lzkd$a;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lzkd;->a(Lzkd$a;[Ljava/lang/Object;)V

    const-string v0, "ppt_insert_bgmusic_record"

    .line 6
    invoke-static {v0}, Lpkd;->f(Ljava/lang/String;)V

    .line 7
    :cond_2
    invoke-static {}, Lsld;->c()Lsld;

    move-result-object v0

    invoke-virtual {v0, v3}, Lsld;->l(Z)V

    goto/16 :goto_3

    :pswitch_3
    if-ne p2, v1, :cond_3

    if-eqz p3, :cond_3

    .line 8
    invoke-static {}, Lzkd;->b()Lzkd;

    move-result-object v0

    sget-object v1, Lzkd$a;->G0:Lzkd$a;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lzkd;->a(Lzkd$a;[Ljava/lang/Object;)V

    .line 9
    :cond_3
    invoke-static {}, Lsld;->c()Lsld;

    move-result-object v0

    invoke-virtual {v0, v3}, Lsld;->l(Z)V

    goto/16 :goto_3

    :pswitch_4
    if-ne p2, v1, :cond_4

    if-eqz p3, :cond_4

    .line 10
    invoke-static {}, Lzkd;->b()Lzkd;

    move-result-object v0

    sget-object v1, Lzkd$a;->H0:Lzkd$a;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lzkd;->a(Lzkd$a;[Ljava/lang/Object;)V

    .line 11
    :cond_4
    invoke-static {}, Lsld;->c()Lsld;

    move-result-object v0

    invoke-virtual {v0, v3}, Lsld;->l(Z)V

    goto/16 :goto_3

    :pswitch_5
    if-ne p2, v1, :cond_5

    if-eqz p3, :cond_5

    .line 12
    invoke-static {}, Lzkd;->b()Lzkd;

    move-result-object v0

    sget-object v1, Lzkd$a;->H0:Lzkd$a;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lzkd;->a(Lzkd$a;[Ljava/lang/Object;)V

    .line 13
    :cond_5
    invoke-static {}, Lsld;->c()Lsld;

    move-result-object v0

    invoke-virtual {v0, v3}, Lsld;->l(Z)V

    goto/16 :goto_3

    :pswitch_6
    if-ne p2, v1, :cond_18

    if-eqz p3, :cond_18

    .line 14
    invoke-static {}, Lzkd;->b()Lzkd;

    move-result-object v0

    sget-object v1, Lzkd$a;->J0:Lzkd$a;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lzkd;->a(Lzkd$a;[Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_7
    if-ne p2, v1, :cond_18

    if-eqz p3, :cond_18

    .line 15
    invoke-static {}, Lzkd;->b()Lzkd;

    move-result-object v0

    sget-object v1, Lzkd$a;->J0:Lzkd$a;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lzkd;->a(Lzkd$a;[Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_8
    if-ne p2, v1, :cond_6

    if-eqz p3, :cond_6

    .line 16
    invoke-static {}, Lzkd;->b()Lzkd;

    move-result-object v0

    sget-object v1, Lzkd$a;->F0:Lzkd$a;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lzkd;->a(Lzkd$a;[Ljava/lang/Object;)V

    const-string v0, "ppt_insert_music_record"

    .line 17
    invoke-static {v0}, Lpkd;->c(Ljava/lang/String;)V

    .line 18
    :cond_6
    invoke-static {}, Lsld;->c()Lsld;

    move-result-object v0

    invoke-virtual {v0, v3}, Lsld;->l(Z)V

    goto/16 :goto_3

    :pswitch_9
    if-ne p2, v1, :cond_7

    if-eqz p3, :cond_7

    .line 19
    invoke-static {}, Lzkd;->b()Lzkd;

    move-result-object v0

    sget-object v1, Lzkd$a;->F0:Lzkd$a;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lzkd;->a(Lzkd$a;[Ljava/lang/Object;)V

    const-string v0, "ppt_insert_music_localmusic"

    .line 20
    invoke-static {v0}, Lpkd;->c(Ljava/lang/String;)V

    .line 21
    :cond_7
    invoke-static {}, Lsld;->c()Lsld;

    move-result-object v0

    invoke-virtual {v0, v3}, Lsld;->l(Z)V

    goto/16 :goto_3

    .line 22
    :cond_8
    invoke-static {p0}, Lqrd;->d(Landroid/app/Activity;)V

    goto/16 :goto_3

    :cond_9
    if-ne p2, v1, :cond_18

    if-eqz p3, :cond_18

    .line 23
    invoke-static {}, Lzkd;->b()Lzkd;

    move-result-object v0

    sget-object v1, Lzkd$a;->A0:Lzkd$a;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p3, v2, v3

    invoke-virtual {v0, v1, v2}, Lzkd;->a(Lzkd$a;[Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_a
    if-eqz p3, :cond_18

    .line 24
    invoke-virtual {p3}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_18

    .line 25
    invoke-static {}, Lbod;->a()Lbod;

    move-result-object v1

    .line 26
    invoke-virtual {p3}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lfu8;->f(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-array v5, v6, [Ljava/lang/Object;

    aput-object p0, v5, v3

    invoke-virtual {p3}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lfu8;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v5, v2

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v7

    invoke-virtual {p3}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lfu8;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v5, v2

    const/4 v2, 0x4

    .line 27
    invoke-virtual {p3}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lfu8;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v5, v2

    invoke-virtual {p3}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lfu8;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v0

    .line 28
    invoke-virtual {v1, v4, v5}, Lbod;->b(Ljava/lang/Integer;[Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_b
    if-ne p2, v1, :cond_18

    if-eqz p3, :cond_18

    .line 29
    invoke-static {}, Lzkd;->b()Lzkd;

    move-result-object v0

    sget-object v1, Lzkd$a;->R0:Lzkd$a;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p3, v2, v3

    invoke-virtual {v0, v1, v2}, Lzkd;->a(Lzkd$a;[Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_c
    if-ne p2, v1, :cond_18

    if-eqz p3, :cond_18

    .line 30
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_18

    .line 31
    invoke-static {p3}, Ltwd;->a(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 32
    invoke-static {}, Lzkd;->b()Lzkd;

    move-result-object v0

    sget-object v1, Lzkd$a;->U1:Lzkd$a;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lzkd;->a(Lzkd$a;[Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 33
    :cond_d
    invoke-static {}, Ltwd;->c()Z

    move-result v0

    if-eqz v0, :cond_18

    .line 34
    invoke-static {}, Lzkd;->b()Lzkd;

    move-result-object v0

    sget-object v1, Lzkd$a;->D0:Lzkd$a;

    new-array v5, v7, [Ljava/lang/Object;

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v6

    aput-object v6, v5, v3

    invoke-virtual {p3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v5, v2

    invoke-virtual {v0, v1, v5}, Lzkd;->a(Lzkd$a;[Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_e
    if-ne p2, v1, :cond_18

    if-eqz p3, :cond_18

    .line 35
    invoke-virtual {p3, v5}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 36
    invoke-static {p3}, Ltwd;->a(Landroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 37
    invoke-static {}, Lzkd;->b()Lzkd;

    move-result-object v1

    sget-object v4, Lzkd$a;->T1:Lzkd$a;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v3

    invoke-virtual {v1, v4, v2}, Lzkd;->a(Lzkd$a;[Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 38
    :cond_f
    invoke-static {}, Lzkd;->b()Lzkd;

    move-result-object v1

    sget-object v4, Lzkd$a;->C0:Lzkd$a;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v3

    invoke-virtual {v1, v4, v2}, Lzkd;->a(Lzkd$a;[Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 39
    :cond_10
    invoke-static {}, Lzkd;->b()Lzkd;

    move-result-object v0

    sget-object v1, Lzkd$a;->K0:Lzkd$a;

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lzkd;->a(Lzkd$a;[Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_11
    if-ne p2, v1, :cond_15

    if-eqz p3, :cond_15

    .line 40
    invoke-virtual {p3, v5}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 41
    invoke-static {p3}, Ltwd;->a(Landroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 42
    invoke-static {}, Lzkd;->b()Lzkd;

    move-result-object v1

    sget-object v4, Lzkd$a;->T1:Lzkd$a;

    new-array v5, v2, [Ljava/lang/Object;

    if-eqz v0, :cond_12

    goto :goto_0

    :cond_12
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    :goto_0
    aput-object v0, v5, v3

    invoke-virtual {v1, v4, v5}, Lzkd;->a(Lzkd$a;[Ljava/lang/Object;)V

    goto :goto_2

    .line 43
    :cond_13
    invoke-static {}, Lzkd;->b()Lzkd;

    move-result-object v1

    sget-object v5, Lzkd$a;->C0:Lzkd$a;

    new-array v6, v7, [Ljava/lang/Object;

    if-eqz v0, :cond_14

    goto :goto_1

    :cond_14
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    :goto_1
    aput-object v0, v6, v3

    invoke-virtual {p3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v2

    invoke-virtual {v1, v5, v6}, Lzkd;->a(Lzkd$a;[Ljava/lang/Object;)V

    :cond_15
    :goto_2
    const/16 v0, 0x1d

    if-ne p2, v0, :cond_18

    .line 44
    invoke-static {}, Lzkd;->b()Lzkd;

    move-result-object v0

    sget-object v1, Lzkd$a;->C1:Lzkd$a;

    new-array v2, v2, [Ljava/lang/Object;

    const-string v4, "extra_font_name"

    invoke-virtual {p3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lzkd;->a(Lzkd$a;[Ljava/lang/Object;)V

    goto :goto_3

    :cond_16
    if-ne p2, v1, :cond_18

    .line 45
    invoke-static {p3}, Ltwd;->a(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 46
    invoke-static {}, Lzkd;->b()Lzkd;

    move-result-object v0

    sget-object v1, Lzkd$a;->S1:Lzkd$a;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p3, v2, v3

    invoke-virtual {v0, v1, v2}, Lzkd;->a(Lzkd$a;[Ljava/lang/Object;)V

    goto :goto_3

    .line 47
    :cond_17
    invoke-static {}, Ltwd;->c()Z

    move-result v0

    if-eqz v0, :cond_18

    .line 48
    invoke-static {}, Lzkd;->b()Lzkd;

    move-result-object v0

    sget-object v1, Lzkd$a;->B0:Lzkd$a;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p3, v2, v3

    invoke-virtual {v0, v1, v2}, Lzkd;->a(Lzkd$a;[Ljava/lang/Object;)V

    .line 49
    :cond_18
    :goto_3
    invoke-super {p0, p1, p2, p3}, Lcn/wps/moffice/common/multi/MultiDocumentActivity;->onActivityResult(IILandroid/content/Intent;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3e8
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onBackPressed()V
    .locals 0

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lcn/wps/moffice/common/multi/MultiDocumentActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    invoke-static {}, Lzkd;->b()Lzkd;

    move-result-object v0

    sget-object v1, Lzkd$a;->i1:Lzkd$a;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-virtual {v0, v1, v3}, Lzkd;->a(Lzkd$a;[Ljava/lang/Object;)V

    .line 3
    invoke-static {}, Lwld;->o()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {}, Lwld;->q()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    :cond_0
    invoke-static {p0, v4}, Lzle;->b(Landroid/content/Context;Z)Lzle;

    .line 5
    :cond_1
    invoke-static {}, Lof3;->h()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 6
    invoke-static {}, Lof3;->j()Z

    move-result p1

    invoke-static {p1}, Lale;->b(Z)V

    .line 7
    invoke-static {}, Lzkd;->b()Lzkd;

    move-result-object p1

    sget-object v0, Lzkd$a;->Y1:Lzkd$a;

    new-array v1, v4, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Lzkd;->a(Lzkd$a;[Ljava/lang/Object;)V

    .line 8
    :cond_2
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-lt p1, v0, :cond_3

    invoke-virtual {p0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 9
    iget-object p1, p0, Lcn/wps/moffice/presentation/Presentation;->Q0:Lmoe;

    instance-of v0, p1, Lloe;

    if-eqz v0, :cond_3

    .line 10
    check-cast p1, Lloe;

    invoke-virtual {p1, v2}, Lloe;->i1(Z)V

    :cond_3
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-static {}, Lt4d;->o()V

    .line 2
    invoke-static {}, Lt4d;->s()V

    .line 3
    new-instance v0, Lhp6;

    invoke-direct {v0}, Lhp6;-><init>()V

    invoke-static {v0}, Ljn2;->c(Lin2;)V

    .line 4
    invoke-static {}, Lqkh$b;->a()Lqkh;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lqkh;->b()V

    .line 6
    invoke-super {p0, p1}, Lcn/wps/moffice/presentation/baseframe/AutoDestroyActivity;->onCreate(Landroid/os/Bundle;)V

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 8
    invoke-static {v1}, Lcn/wps/moffice/main/local/NodeLink;->fromIntent(Landroid/content/Intent;)Lcn/wps/moffice/main/local/NodeLink;

    move-result-object v2

    .line 9
    invoke-virtual {v2}, Lcn/wps/moffice/main/local/NodeLink;->isNone()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 10
    invoke-static {}, Lcn/wps/moffice/presentation/Presentation;->C5()Lcn/wps/moffice/main/local/NodeLink;

    move-result-object v2

    goto :goto_0

    .line 11
    :cond_0
    invoke-static {}, Lcn/wps/moffice/presentation/Presentation;->C5()Lcn/wps/moffice/main/local/NodeLink;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcn/wps/moffice/main/local/NodeLink;->addNodeLink(Lcn/wps/moffice/main/local/NodeLink;)Lcn/wps/moffice/main/local/NodeLink;

    .line 12
    :goto_0
    invoke-virtual {p0, v1}, Lcn/wps/moffice/presentation/Presentation;->h6(Landroid/content/Intent;)V

    .line 13
    invoke-static {v2}, Lcn/wps/moffice/presentation/Presentation;->L5(Lcn/wps/moffice/main/local/NodeLink;)V

    .line 14
    invoke-static {p0}, Lbkd;->c(Landroid/app/Activity;)V

    .line 15
    invoke-static {p0}, Lroe;->h(Landroid/content/Context;)V

    .line 16
    invoke-static {}, Lskd;->j()V

    .line 17
    invoke-static {}, Lwld;->y()V

    .line 18
    invoke-static {p0}, Leoe;->m(Lcn/wps/moffice/presentation/Presentation;)V

    .line 19
    invoke-static {p0}, Lboe;->J(Lcn/wps/moffice/presentation/Presentation;)V

    .line 20
    invoke-static {p0}, Lukh;->m(Landroid/content/Context;)Z

    move-result v2

    sput-boolean v2, Lskd;->a:Z

    .line 21
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v2

    invoke-virtual {v2, p0}, Lcn/wps/moffice/OfficeApp;->onCreate(Landroid/app/Activity;)V

    .line 22
    invoke-virtual {p0}, Lcn/wps/moffice/presentation/Presentation;->u5()V

    .line 23
    invoke-virtual {p0}, Lcn/wps/moffice/presentation/Presentation;->i6()V

    .line 24
    invoke-virtual {p0}, Lcn/wps/moffice/presentation/Presentation;->H5()V

    .line 25
    invoke-static {}, Lgo2;->i()Lgo2;

    move-result-object v2

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v2, v3}, Lgo2;->z(Landroid/content/Intent;)Loe5;

    .line 26
    invoke-static {}, Lgo2;->i()Lgo2;

    move-result-object v2

    invoke-virtual {v2}, Lgo2;->k()Loe5;

    move-result-object v2

    .line 27
    invoke-virtual {v2}, Loe5;->v0()Z

    move-result v3

    invoke-static {v3}, Lcn/wps/moffice/define/VersionManager;->q1(Z)V

    .line 28
    invoke-virtual {v2}, Loe5;->n()Lcn/wps/moffice/define/KnowledgeFileInfo;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 29
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-static {v2}, Ljl5;->c(Landroid/view/Window;)V

    .line 30
    :cond_1
    invoke-static {}, Lav3;->e()Lav3;

    move-result-object v2

    invoke-virtual {v2}, Lav3;->c()Lzu3;

    move-result-object v2

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v2, v3}, Lzu3;->m(Landroid/content/Intent;)V

    .line 31
    invoke-static {p0}, Ljld;->b(Landroid/app/Activity;)V

    .line 32
    invoke-static {p0}, Lr73;->k(Landroid/content/Context;)V

    .line 33
    sget-boolean v2, Lskd;->a:Z

    if-eqz v2, :cond_2

    new-instance v2, Lloe;

    invoke-direct {v2, p0}, Lloe;-><init>(Lcn/wps/moffice/presentation/Presentation;)V

    goto :goto_1

    :cond_2
    new-instance v2, Lkoe;

    invoke-direct {v2, p0}, Lkoe;-><init>(Lcn/wps/moffice/presentation/Presentation;)V

    :goto_1
    iput-object v2, p0, Lcn/wps/moffice/presentation/Presentation;->Q0:Lmoe;

    .line 34
    invoke-virtual {p0, v2}, Lcn/wps/moffice/presentation/baseframe/AutoDestroyActivity;->i5(Lcn/wps/moffice/presentation/baseframe/AutoDestroyActivity$a;)V

    if-nez p1, :cond_3

    .line 35
    new-instance v2, Lxne;

    iget-object v3, p0, Lcn/wps/moffice/presentation/Presentation;->Q0:Lmoe;

    invoke-direct {v2, p0, v3}, Lxne;-><init>(Landroid/app/Activity;Laoe;)V

    goto :goto_2

    :cond_3
    new-instance v2, Lzne;

    iget-object v3, p0, Lcn/wps/moffice/presentation/Presentation;->Q0:Lmoe;

    invoke-direct {v2, p0, v3}, Lzne;-><init>(Landroid/app/Activity;Laoe;)V

    :goto_2
    iput-object v2, p0, Lcn/wps/moffice/presentation/Presentation;->P0:Lyne;

    .line 36
    iget-object v2, p0, Lcn/wps/moffice/presentation/Presentation;->Q0:Lmoe;

    invoke-virtual {v2}, Lmoe;->N()Lcn/wps/show/app/KmoPresentation;

    move-result-object v2

    iput-object v2, p0, Lcn/wps/moffice/presentation/Presentation;->O0:Lcn/wps/show/app/KmoPresentation;

    .line 37
    new-instance v3, Lnbe;

    invoke-direct {v3, v2}, Lnbe;-><init>(Lcn/wps/show/app/KmoPresentation;)V

    iput-object v3, p0, Lcn/wps/moffice/presentation/Presentation;->R0:Lnbe;

    .line 38
    invoke-static {}, Lcn/wps/core/runtime/Platform;->K()Ltr1;

    move-result-object v2

    const/high16 v3, 0x1000000

    invoke-interface {v2, v3}, Ltr1;->c(I)V

    .line 39
    invoke-static {}, Lbb6;->a()V

    .line 40
    iget-object v2, p0, Lcn/wps/moffice/presentation/Presentation;->P0:Lyne;

    invoke-virtual {v2, p1}, Lyne;->b(Landroid/os/Bundle;)V

    .line 41
    invoke-virtual {v0}, Lqkh;->c()V

    const/4 p1, 0x0

    if-eqz v1, :cond_4

    const-string v2, "widgetIndex"

    .line 42
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcn/wps/moffice/presentation/Presentation;->W0:I

    .line 43
    :cond_4
    iput-boolean p1, p0, Lcn/wps/moffice/presentation/Presentation;->Y0:Z

    .line 44
    invoke-virtual {p0}, Lcn/wps/moffice/presentation/Presentation;->J5()V

    .line 45
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {}, Lgo2;->i()Lgo2;

    move-result-object p1

    invoke-virtual {p1}, Lgo2;->k()Loe5;

    move-result-object p1

    invoke-virtual {p1}, Loe5;->y0()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 46
    invoke-static {p0}, Lbr9;->P(Landroid/app/Activity;)V

    .line 47
    :cond_5
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 48
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onCreate time: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lqkh;->a()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ppt-log"

    invoke-static {v0, p1}, Laih;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    :cond_6
    invoke-static {}, Lzkd;->b()Lzkd;

    move-result-object p1

    sget-object v0, Lzkd$a;->Y:Lzkd$a;

    new-instance v2, Lcn/wps/moffice/presentation/Presentation$b;

    invoke-direct {v2, p0}, Lcn/wps/moffice/presentation/Presentation$b;-><init>(Lcn/wps/moffice/presentation/Presentation;)V

    invoke-virtual {p1, v0, v2}, Lzkd;->f(Lzkd$a;Lzkd$b;)V

    .line 50
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result p1

    if-eqz p1, :cond_7

    const-string p1, "Presentation onCreate"

    .line 51
    invoke-static {p1, v1}, Lcn/wps/moffice/util/entlog/KFileLogger;->intent(Ljava/lang/String;Landroid/content/Intent;)V

    .line 52
    :cond_7
    invoke-virtual {p0}, Lcn/wps/moffice/presentation/Presentation;->I5()V

    .line 53
    invoke-static {p0}, Lv7e;->v(Lcn/wps/moffice/presentation/Presentation;)Lv7e;

    move-result-object p1

    iput-object p1, p0, Lcn/wps/moffice/presentation/Presentation;->d1:Lv7e;

    .line 54
    invoke-static {}, Lt4d;->n()V

    return-void
.end method

.method public onDestroy()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/presentation/Presentation;->g6()V

    .line 2
    invoke-static {}, Lxv4;->d()Lxv4;

    move-result-object v0

    invoke-virtual {v0}, Lxv4;->b()V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/presentation/Presentation;->d1:Lv7e;

    invoke-virtual {v0}, Lqv2;->i()V

    .line 4
    sget-object v0, Lskd;->k:Ljava/lang/String;

    invoke-static {v0}, Ljz4;->b(Ljava/lang/String;)Z

    .line 5
    invoke-static {}, La15;->b()La15;

    move-result-object v0

    sget-object v1, Lskd;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, La15;->e(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 6
    invoke-static {p0, v0}, Lzle;->b(Landroid/content/Context;Z)Lzle;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 7
    invoke-static {}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->Q0()Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    move-result-object v2

    invoke-virtual {v2}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->C1()Ljava/lang/String;

    move-result-object v2

    sget-boolean v3, Lskd;->G:Z

    if-nez v3, :cond_0

    sget-boolean v3, Lskd;->F:Z

    if-nez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v1, v2, v3}, Ld45;->stopApplication(Ljava/lang/String;Z)V

    .line 8
    invoke-static {p0, v0}, Lzle;->b(Landroid/content/Context;Z)Lzle;

    move-result-object v1

    invoke-virtual {v1}, Lzle;->destory()V

    .line 9
    :cond_1
    invoke-virtual {p0}, Lcn/wps/moffice/presentation/Presentation;->f6()V

    .line 10
    invoke-super {p0}, Lcn/wps/moffice/common/multi/MultiDocumentActivity;->onDestroy()V

    .line 11
    iget-boolean v1, p0, Lcn/wps/moffice/presentation/baseframe/AutoDestroyActivity;->N0:Z

    if-eqz v1, :cond_2

    .line 12
    sget-object v1, Lskd$b;->V:Lskd$b;

    sput-object v1, Lskd;->i:Lskd$b;

    .line 13
    invoke-static {}, Lzkd;->b()Lzkd;

    move-result-object v1

    sget-object v2, Lzkd$a;->a1:Lzkd$a;

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v0}, Lzkd;->a(Lzkd$a;[Ljava/lang/Object;)V

    .line 14
    :cond_2
    invoke-static {}, Lff4;->l()V

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Exit Mode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lskd;->i:Lskd$b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ppt-log"

    invoke-static {v1, v0}, Laih;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-static {}, Lzkd;->b()Lzkd;

    move-result-object v0

    sget-object v1, Lzkd$a;->O0:Lzkd$a;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lzkd;->a(Lzkd$a;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/presentation/Presentation;->V0:Lgpe;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lgpe;

    iget-object v1, p0, Lcn/wps/moffice/presentation/Presentation;->O0:Lcn/wps/show/app/KmoPresentation;

    iget-object v2, p0, Lcn/wps/moffice/presentation/Presentation;->Q0:Lmoe;

    iget-object v3, p0, Lcn/wps/moffice/presentation/Presentation;->U0:Landroid/view/View;

    invoke-direct {v0, p0, v1, v2, v3}, Lgpe;-><init>(Landroid/app/Activity;Lcn/wps/show/app/KmoPresentation;Lmoe;Landroid/view/View;)V

    iput-object v0, p0, Lcn/wps/moffice/presentation/Presentation;->V0:Lgpe;

    .line 4
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/presentation/Presentation;->V0:Lgpe;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lgpe;->H(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    return p1

    .line 5
    :cond_1
    invoke-super {p0, p1}, Landroid/app/Activity;->onGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onInsetsChanged(Lcn/wps/moffice/util/WindowInsetsMonitor$IWindowInsets;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lcn/wps/moffice/common/beans/OnResultActivity;->onInsetsChanged(Lcn/wps/moffice/util/WindowInsetsMonitor$IWindowInsets;)V

    .line 2
    invoke-static {}, Lzkd;->b()Lzkd;

    move-result-object v0

    sget-object v1, Lzkd$a;->k1:Lzkd$a;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Lzkd;->a(Lzkd$a;[Ljava/lang/Object;)V

    return-void
.end method

.method public onMultiWindowModeChanged(Z)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lcn/wps/moffice/common/beans/OnResultActivity;->onMultiWindowModeChanged(Z)V

    .line 2
    invoke-static {}, Lzkd;->b()Lzkd;

    move-result-object v0

    sget-object v1, Lzkd$a;->j1:Lzkd$a;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Lzkd;->a(Lzkd$a;[Ljava/lang/Object;)V

    .line 3
    invoke-static {}, Lsld;->c()Lsld;

    move-result-object p1

    invoke-virtual {p1}, Lsld;->b()V

    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcn/wps/moffice/common/multi/MultiDocumentActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 2
    invoke-static {p0}, Lxih;->A(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    .line 4
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/presentation/Presentation;->Q0:Lmoe;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lmoe;->b0(Landroid/content/Intent;Z)V

    .line 5
    iget-object p1, p0, Lcn/wps/moffice/presentation/Presentation;->Q0:Lmoe;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Lmoe;->o0(Landroid/content/Intent;)V

    return-void
.end method

.method public onPause()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcn/wps/moffice/common/multi/MultiDocumentActivity;->onPause()V

    const/4 v0, 0x0

    .line 2
    sput-boolean v0, Lskd;->z:Z

    .line 3
    invoke-virtual {p0}, Lcn/wps/moffice/presentation/Presentation;->j6()V

    .line 4
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v1

    iget v2, p0, Lcn/wps/moffice/presentation/Presentation;->W0:I

    invoke-virtual {v1, p0, v2}, Lcn/wps/moffice/OfficeApp;->onPause(Landroid/app/Activity;I)V

    .line 5
    iget-object v1, p0, Lcn/wps/moffice/presentation/Presentation;->T0:Ldnd;

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {v1}, Ldnd;->a()V

    .line 7
    :cond_0
    iget-object v1, p0, Lcn/wps/moffice/presentation/Presentation;->S0:Lcb4;

    if-eqz v1, :cond_1

    .line 8
    invoke-virtual {v1}, Lcb4;->s()V

    .line 9
    :cond_1
    invoke-static {}, Lakd;->a()Lakd;

    move-result-object v1

    invoke-virtual {v1}, Lakd;->d()V

    .line 10
    invoke-static {}, Lhkd;->b()Lhkd;

    move-result-object v1

    invoke-virtual {v1}, Lhkd;->f()V

    .line 11
    invoke-static {}, Lzkd;->b()Lzkd;

    move-result-object v1

    sget-object v2, Lzkd$a;->T0:Lzkd$a;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p0, v3, v0

    invoke-virtual {v1, v2, v3}, Lzkd;->a(Lzkd$a;[Ljava/lang/Object;)V

    .line 12
    invoke-virtual {p0}, Lcn/wps/moffice/common/multi/MultiDocumentActivity;->H4()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcn/wps/moffice/common/multi/MultiDocumentActivity;->F3()I

    move-result v1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    .line 13
    :goto_0
    iget-boolean v2, p0, Lcn/wps/moffice/presentation/baseframe/AutoDestroyActivity;->N0:Z

    if-nez v2, :cond_3

    .line 14
    new-instance v2, Lcn/wps/moffice/presentation/Presentation$h;

    invoke-direct {v2, p0}, Lcn/wps/moffice/presentation/Presentation$h;-><init>(Lcn/wps/moffice/presentation/Presentation;)V

    add-int/lit16 v1, v1, 0x1f4

    invoke-static {v2, v1}, Lqkd;->d(Ljava/lang/Runnable;I)V

    .line 15
    :cond_3
    invoke-static {p0, v0}, Lzle;->b(Landroid/content/Context;Z)Lzle;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 16
    invoke-static {}, Lwld;->s()Z

    move-result v1

    iput-boolean v1, v0, Lzle;->I:Z

    .line 17
    invoke-static {}, Lwld;->u()Z

    move-result v1

    iput-boolean v1, v0, Lzle;->B:Z

    .line 18
    invoke-virtual {v0, p0}, Lzle;->onPause(Landroid/app/Activity;)V

    :cond_4
    return-void
.end method

.method public onResume()V
    .locals 7

    .line 1
    invoke-static {}, Lt4d;->q()V

    .line 2
    invoke-static {}, Lqkh$b;->a()Lqkh;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lqkh;->b()V

    .line 4
    invoke-super {p0}, Lcn/wps/moffice/common/multi/MultiDocumentActivity;->onResume()V

    const/4 v1, 0x1

    .line 5
    sput-boolean v1, Lskd;->z:Z

    .line 6
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v2

    invoke-virtual {v2, p0}, Lcn/wps/moffice/OfficeApp;->onResume(Landroid/app/Activity;)V

    const-string v2, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 7
    invoke-static {p0, v2}, Ll5d;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    .line 8
    :cond_0
    iget-object v2, p0, Lcn/wps/moffice/presentation/Presentation;->P0:Lyne;

    invoke-virtual {v2}, Lyne;->a()Z

    move-result v2

    .line 9
    iget-object v3, p0, Lcn/wps/moffice/presentation/Presentation;->P0:Lyne;

    invoke-virtual {v3}, Lyne;->d()V

    .line 10
    iget-object v3, p0, Lcn/wps/moffice/presentation/Presentation;->S0:Lcb4;

    if-eqz v3, :cond_1

    sget-object v3, Lskd;->k:Ljava/lang/String;

    if-eqz v3, :cond_1

    .line 11
    invoke-virtual {p0}, Lcn/wps/moffice/presentation/Presentation;->K5()V

    .line 12
    :cond_1
    iget-object v3, p0, Lcn/wps/moffice/presentation/Presentation;->T0:Ldnd;

    if-eqz v3, :cond_2

    .line 13
    invoke-virtual {v3}, Ldnd;->b()V

    .line 14
    :cond_2
    invoke-static {}, Lv5d;->k()Lv5d;

    move-result-object v3

    .line 15
    invoke-virtual {v3}, Lv5d;->v()V

    .line 16
    invoke-virtual {p0}, Lcn/wps/moffice/presentation/Presentation;->s4()V

    .line 17
    invoke-static {}, Lakd;->a()Lakd;

    move-result-object v3

    invoke-virtual {v3}, Lakd;->c()V

    .line 18
    sget-boolean v3, Lskd;->C:Z

    if-eqz v3, :cond_3

    .line 19
    invoke-static {}, Lhkd;->b()Lhkd;

    move-result-object v3

    invoke-virtual {v3}, Lhkd;->e()V

    .line 20
    :cond_3
    invoke-static {}, Lzkd;->b()Lzkd;

    move-result-object v3

    sget-object v4, Lzkd$a;->U0:Lzkd$a;

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v6, 0x0

    aput-object v2, v5, v6

    aput-object p0, v5, v1

    invoke-virtual {v3, v4, v5}, Lzkd;->a(Lzkd$a;[Ljava/lang/Object;)V

    .line 21
    invoke-static {p0, v6}, Lzle;->b(Landroid/content/Context;Z)Lzle;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 22
    invoke-static {}, Lwld;->s()Z

    move-result v2

    iput-boolean v2, v1, Lzle;->I:Z

    .line 23
    invoke-static {}, Lwld;->u()Z

    move-result v2

    iput-boolean v2, v1, Lzle;->B:Z

    .line 24
    invoke-virtual {v1, p0}, Lzle;->onResume(Landroid/app/Activity;)V

    .line 25
    :cond_4
    invoke-static {}, Ldp3;->a()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 26
    invoke-static {}, Lwy3;->m()V

    .line 27
    :cond_5
    invoke-virtual {v0}, Lqkh;->c()V

    .line 28
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onResume time: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lqkh;->a()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ppt-log"

    invoke-static {v1, v0}, Laih;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    :cond_6
    iget-boolean v0, p0, Lcn/wps/moffice/presentation/Presentation;->X0:Z

    if-eqz v0, :cond_7

    .line 31
    iput-boolean v6, p0, Lcn/wps/moffice/presentation/Presentation;->X0:Z

    .line 32
    invoke-static {}, Lzkd;->b()Lzkd;

    move-result-object v0

    sget-object v1, Lzkd$a;->h1:Lzkd$a;

    new-array v2, v6, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lzkd;->a(Lzkd$a;[Ljava/lang/Object;)V

    .line 33
    sget-object v0, Lskd$b;->U:Lskd$b;

    invoke-virtual {p0, v0}, Lcn/wps/moffice/presentation/Presentation;->d6(Lskd$b;)V

    .line 34
    :cond_7
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->b1()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 35
    invoke-virtual {p0, v6}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 36
    :cond_8
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 37
    invoke-static {}, Lgo2;->i()Lgo2;

    move-result-object v0

    invoke-virtual {v0}, Lgo2;->k()Loe5;

    move-result-object v0

    invoke-virtual {v0}, Loe5;->E()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 38
    invoke-static {p0}, Laa3;->d(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result v2

    if-eq v1, v2, :cond_9

    .line 39
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 40
    :cond_9
    invoke-static {}, La6d;->y()La6d;

    move-result-object v0

    .line 41
    invoke-virtual {v0}, La6d;->C()I

    move-result v1

    invoke-virtual {p0}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result v2

    if-eq v1, v2, :cond_a

    .line 42
    invoke-virtual {v0}, La6d;->C()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 43
    :cond_a
    invoke-static {}, Lgo2;->i()Lgo2;

    move-result-object v0

    invoke-virtual {v0}, Lgo2;->k()Loe5;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Loe5;->k1(Ljava/lang/Integer;)V

    .line 44
    :cond_b
    invoke-static {}, Lt4d;->p()V

    return-void
.end method

.method public onStop()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcn/wps/moffice/common/multi/MultiDocumentActivity;->onStop()V

    .line 2
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcn/wps/moffice/OfficeApp;->onStop(Landroid/app/Activity;)V

    .line 3
    invoke-static {}, Lzkd;->b()Lzkd;

    move-result-object v0

    sget-object v1, Lzkd$a;->Y0:Lzkd$a;

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Lzkd;->a(Lzkd$a;[Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/presentation/Presentation;->S0:Lcb4;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcb4;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/wps/moffice/presentation/Presentation;->S0:Lcb4;

    invoke-virtual {v0}, Lcb4;->z()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/presentation/Presentation;->S0:Lcb4;

    invoke-virtual {v0, v2}, Lcb4;->N(Z)V

    .line 6
    :cond_0
    iget-boolean v0, p0, Lcn/wps/moffice/presentation/Presentation;->X0:Z

    if-eqz v0, :cond_1

    .line 7
    invoke-static {}, Lzkd;->b()Lzkd;

    move-result-object v0

    sget-object v1, Lzkd$a;->h1:Lzkd$a;

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Lzkd;->a(Lzkd$a;[Ljava/lang/Object;)V

    .line 8
    sget-object v0, Lskd$b;->U:Lskd$b;

    invoke-virtual {p0, v0}, Lcn/wps/moffice/presentation/Presentation;->d6(Lskd$b;)V

    .line 9
    :cond_1
    invoke-static {}, Lid7;->a()V

    .line 10
    invoke-static {}, Lid7;->a()V

    .line 11
    iget-object v0, p0, Lcn/wps/moffice/common/multi/MultiDocumentActivity;->s0:Lkx4;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lkx4;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 12
    sget-object v0, Lskd;->k:Ljava/lang/String;

    invoke-static {p0, v0}, Lgx4;->e(Landroid/app/Activity;Ljava/lang/String;)Lgx4;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 13
    invoke-virtual {v0}, Lgx4;->f()V

    .line 14
    :cond_2
    invoke-static {}, Lof3;->h()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 15
    iget-object v0, p0, Lcn/wps/moffice/presentation/Presentation;->Q0:Lmoe;

    instance-of v1, v0, Lloe;

    if-eqz v1, :cond_3

    .line 16
    check-cast v0, Lloe;

    invoke-virtual {v0, v2}, Lloe;->i1(Z)V

    :cond_3
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 5

    .line 1
    sput-boolean p1, Lskd;->A:Z

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/presentation/Presentation;->P0:Lyne;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lyne;->e(Z)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/presentation/Presentation;->b1:Landroidx/window/WindowManager;

    if-nez v0, :cond_1

    .line 5
    invoke-virtual {p0}, Lcn/wps/moffice/presentation/Presentation;->I5()V

    .line 6
    :cond_1
    invoke-super {p0, p1}, Lcn/wps/moffice/common/multi/MultiDocumentActivity;->onWindowFocusChanged(Z)V

    .line 7
    invoke-static {}, Lxih;->t()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_5

    if-eqz p1, :cond_5

    .line 8
    invoke-static {}, Lof3;->h()Z

    move-result v0

    if-nez v0, :cond_3

    sget-boolean v0, Lskd;->m0:Z

    if-eqz v0, :cond_2

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {}, Lwld;->g()Z

    move-result v3

    invoke-static {v0, v3}, Lxih;->h(Landroid/view/Window;Z)Z

    .line 10
    invoke-static {p0}, Ldgh;->K0(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0, v1}, Lxih;->h(Landroid/view/Window;Z)Z

    goto :goto_1

    .line 12
    :cond_3
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0, v2}, Lxih;->h(Landroid/view/Window;Z)Z

    .line 13
    :cond_4
    :goto_1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/16 v3, 0x200

    and-int/2addr v0, v3

    if-eqz v0, :cond_8

    .line 14
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/Window;->clearFlags(I)V

    .line 15
    new-instance v0, Lcn/wps/moffice/presentation/Presentation$j;

    invoke-direct {v0, p0}, Lcn/wps/moffice/presentation/Presentation$j;-><init>(Lcn/wps/moffice/presentation/Presentation;)V

    invoke-static {v0}, Lqkd;->c(Ljava/lang/Runnable;)V

    goto :goto_3

    .line 16
    :cond_5
    invoke-static {}, Lof3;->h()Z

    move-result v0

    if-nez v0, :cond_7

    sget-boolean v0, Lskd;->m0:Z

    if-eqz v0, :cond_6

    goto :goto_2

    .line 17
    :cond_6
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {}, Lwld;->g()Z

    move-result v3

    invoke-static {}, Lwld;->m()Z

    move-result v4

    invoke-static {v0, v3, v4}, Lxih;->i(Landroid/view/Window;ZZ)Z

    .line 18
    invoke-static {p0}, Ldgh;->K0(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 19
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0, v1, v2}, Lxih;->i(Landroid/view/Window;ZZ)Z

    goto :goto_3

    .line 20
    :cond_7
    :goto_2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0, v2}, Lxih;->h(Landroid/view/Window;Z)Z

    .line 21
    :cond_8
    :goto_3
    invoke-static {}, Lzkd;->b()Lzkd;

    move-result-object v0

    sget-object v3, Lzkd$a;->d1:Lzkd$a;

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v4, v1

    invoke-virtual {v0, v3, v4}, Lzkd;->a(Lzkd$a;[Ljava/lang/Object;)V

    .line 22
    invoke-static {}, Lof3;->h()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-static {}, Lxih;->F()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 23
    invoke-static {}, Lzkd;->b()Lzkd;

    move-result-object p1

    sget-object v0, Lzkd$a;->a2:Lzkd$a;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    invoke-static {v3}, Lxih;->v(Landroid/content/ContentResolver;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-virtual {p1, v0, v2}, Lzkd;->a(Lzkd$a;[Ljava/lang/Object;)V

    :cond_9
    return-void
.end method

.method public p3()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcn/wps/moffice/common/multi/MultiDocumentActivity;->p3()V

    .line 2
    invoke-static {}, Lof3;->j()Z

    move-result v0

    invoke-static {v0}, Lale;->b(Z)V

    return-void
.end method

.method public q4()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcn/wps/moffice/common/multi/MultiDocumentActivity;->q4()V

    .line 2
    invoke-static {}, Lof3;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/presentation/Presentation;->Q0:Lmoe;

    instance-of v1, v0, Lloe;

    if-eqz v1, :cond_0

    .line 4
    check-cast v0, Lloe;

    invoke-virtual {v0}, Lloe;->h1()V

    :cond_0
    return-void
.end method

.method public r1()Z
    .locals 7

    .line 1
    invoke-static {}, Lwld;->g()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Lm35;->h(I)Z

    move-result v0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lwld;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-static {v1}, Lm35;->h(I)Z

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 5
    :goto_0
    sget-boolean v3, Lskd;->a:Z

    if-eqz v3, :cond_2

    invoke-static {}, Ll3e;->Y()Ll3e;

    move-result-object v3

    invoke-virtual {v3}, Ll3e;->k0()Z

    move-result v3

    if-nez v3, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    .line 6
    :goto_1
    invoke-static {}, Lsld;->c()Lsld;

    move-result-object v4

    invoke-virtual {v4}, Lsld;->j()Z

    move-result v4

    .line 7
    sget-boolean v5, Lskd;->G:Z

    if-nez v5, :cond_4

    sget-boolean v5, Lskd;->F:Z

    if-nez v5, :cond_4

    sget-boolean v5, Lskd;->E:Z

    if-nez v5, :cond_4

    sget-boolean v5, Lskd;->D:Z

    if-eqz v5, :cond_3

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v5, 0x1

    .line 8
    :goto_3
    invoke-super {p0}, Lcn/wps/moffice/common/multi/MultiDocumentActivity;->r1()Z

    move-result v6

    if-eqz v6, :cond_5

    if-eqz v0, :cond_5

    if-eqz v3, :cond_5

    if-nez v5, :cond_5

    if-eqz v4, :cond_6

    if-eqz v4, :cond_5

    sget-boolean v0, Lg9e;->p0:Z

    if-eqz v0, :cond_5

    goto :goto_4

    :cond_5
    const/4 v1, 0x0

    :cond_6
    :goto_4
    return v1
.end method

.method public s4()V
    .locals 1

    .line 1
    sget-boolean v0, Lskd;->a:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lwld;->b()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lape;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lv5d;->k()Lv5d;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lv5d;->l()I

    move-result v0

    .line 4
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    :cond_0
    return-void
.end method

.method public s5()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcn/wps/moffice/presentation/Presentation;->X0:Z

    return-void
.end method

.method public startActivity(Landroid/content/Intent;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lzkd;->b()Lzkd;

    move-result-object v0

    sget-object v1, Lzkd$a;->Q0:Lzkd$a;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lzkd;->a(Lzkd$a;[Ljava/lang/Object;)V

    .line 4
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public u5()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-ge v0, v1, :cond_0

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v1, "PadFone"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, 0x1000000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 3
    :cond_1
    sget-boolean v0, Lskd;->a:Z

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x12

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 6
    invoke-static {p0}, Ldgh;->p0(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7
    invoke-static {p0}, Ldgh;->h1(Landroid/app/Activity;)V

    .line 8
    invoke-static {p0}, Ldgh;->c0(Landroid/app/Activity;)V

    .line 9
    invoke-static {p0}, Ldgh;->m1(Landroid/app/Activity;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public v5()Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/common/multi/MultiDocumentActivity;->w3()Ldk4;

    move-result-object v0

    invoke-interface {v0}, Ldk4;->i()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/common/multi/MultiDocumentActivity;->w3()Ldk4;

    move-result-object v1

    invoke-interface {v1}, Ldk4;->getFilePath()Ljava/lang/String;

    move-result-object v1

    .line 3
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lf7q;->i(Ljava/io/File;)J

    move-result-wide v1

    .line 4
    invoke-virtual {p0}, Lcn/wps/moffice/common/multi/MultiDocumentActivity;->w3()Ldk4;

    move-result-object v3

    invoke-interface {v3}, Ldk4;->d()Ljava/util/Set;

    move-result-object v3

    const-string v4, ""

    if-nez v3, :cond_0

    move-object v3, v4

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcn/wps/moffice/common/multi/MultiDocumentActivity;->w3()Ldk4;

    move-result-object v3

    invoke-interface {v3}, Ldk4;->d()Ljava/util/Set;

    move-result-object v3

    invoke-static {v3}, Ldo2;->b(Ljava/util/Set;)Ljava/lang/String;

    move-result-object v3

    .line 6
    :goto_0
    invoke-virtual {p0}, Lcn/wps/moffice/common/multi/MultiDocumentActivity;->w3()Ldk4;

    move-result-object v5

    invoke-interface {v5}, Ldk4;->e()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {p0}, Lcn/wps/moffice/common/multi/MultiDocumentActivity;->w3()Ldk4;

    move-result-object v4

    invoke-interface {v4}, Ldk4;->e()Ljava/lang/String;

    move-result-object v4

    .line 8
    :goto_1
    invoke-static {v0, v1, v2, v3, v4}, Lfu8;->l(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final x5(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1, p0}, Lfun;->a(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lqgh;->J(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-static {v0}, Lqgh;->y(Ljava/lang/String;)Z

    .line 4
    :cond_0
    invoke-static {p1, p0}, Lfun;->b(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-static {p1}, Lqgh;->J(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-static {p1}, Lqgh;->y(Ljava/lang/String;)Z

    :cond_1
    return-void
.end method

.method public y5()Ldo2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/presentation/Presentation;->Q0:Lmoe;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lmoe;->L()Ldo2;

    move-result-object v0

    return-object v0
.end method
