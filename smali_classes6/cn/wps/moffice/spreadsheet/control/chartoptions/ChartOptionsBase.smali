.class public abstract Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionsBase;
.super Ljava/lang/Object;
.source "ChartOptionsBase.java"

# interfaces
.implements Lcn/wps/moffice/common/beans/ActivityController$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionsBase$ChartView;
    }
.end annotation


# static fields
.field public static a0:I = 0x0

.field public static b0:I = 0x0

.field public static c0:I = 0x0

.field public static d0:I = 0x1


# instance fields
.field public B:Landroid/content/Context;

.field public I:Landroid/view/ViewGroup;

.field public S:Landroid/view/View;

.field public T:Landroid/view/View;

.field public U:Lcn/wps/moffice/spreadsheet/control/EtTitleBar;

.field public V:Laqf;

.field public W:Lis;

.field public X:Lis;

.field public Y:Lcz2;

.field public Z:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionsBase;->B:Landroid/content/Context;

    .line 3
    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionsBase;->I:Landroid/view/ViewGroup;

    .line 4
    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionsBase;->S:Landroid/view/View;

    .line 5
    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionsBase;->T:Landroid/view/View;

    .line 6
    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionsBase;->U:Lcn/wps/moffice/spreadsheet/control/EtTitleBar;

    .line 7
    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionsBase;->V:Laqf;

    .line 8
    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionsBase;->W:Lis;

    .line 9
    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionsBase;->X:Lis;

    .line 10
    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionsBase;->Y:Lcz2;

    const/4 v1, 0x0

    .line 11
    iput-boolean v1, p0, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionsBase;->Z:Z

    .line 12
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionsBase;->B:Landroid/content/Context;

    .line 13
    move-object v2, p1

    check-cast v2, Lcn/wps/moffice/common/beans/ActivityController;

    invoke-virtual {v2, p0}, Lcn/wps/moffice/common/beans/ActivityController;->C2(Lcn/wps/moffice/common/beans/ActivityController$b;)V

    .line 14
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v2, 0x7f0e01b5

    invoke-virtual {p1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionsBase;->I:Landroid/view/ViewGroup;

    .line 15
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v0, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionsBase;->I:Landroid/view/ViewGroup;

    const v0, 0x7f0b092f

    .line 17
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/spreadsheet/control/EtTitleBar;

    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionsBase;->U:Lcn/wps/moffice/spreadsheet/control/EtTitleBar;

    .line 18
    iget-object p1, p1, Lcn/wps/moffice/common/beans/TitleBar;->T:Landroid/widget/ImageView;

    new-instance v0, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionsBase$a;

    invoke-direct {v0, p0}, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionsBase$a;-><init>(Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionsBase;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionsBase;->U:Lcn/wps/moffice/spreadsheet/control/EtTitleBar;

    iget-object p1, p1, Lcn/wps/moffice/common/beans/TitleBar;->V:Landroid/widget/Button;

    new-instance v0, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionsBase$b;

    invoke-direct {v0, p0}, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionsBase$b;-><init>(Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionsBase;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionsBase;->U:Lcn/wps/moffice/spreadsheet/control/EtTitleBar;

    iget-object p1, p1, Lcn/wps/moffice/common/beans/TitleBar;->W:Landroid/widget/Button;

    new-instance v0, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionsBase$c;

    invoke-direct {v0, p0}, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionsBase$c;-><init>(Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionsBase;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionsBase;->U:Lcn/wps/moffice/spreadsheet/control/EtTitleBar;

    iget-object p1, p1, Lcn/wps/moffice/common/beans/TitleBar;->U:Landroid/widget/ImageView;

    new-instance v0, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionsBase$d;

    invoke-direct {v0, p0}, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionsBase$d;-><init>(Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionsBase;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionsBase;->U:Lcn/wps/moffice/spreadsheet/control/EtTitleBar;

    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionsBase;->B:Landroid/content/Context;

    invoke-static {v0}, Lukh;->l(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    :cond_0
    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 23
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionsBase;->c()V

    .line 24
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionsBase;->U:Lcn/wps/moffice/spreadsheet/control/EtTitleBar;

    invoke-virtual {p1}, Lcn/wps/moffice/common/beans/TitleBar;->getContentRoot()Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lxih;->P(Landroid/view/View;)V

    .line 25
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionsBase;->B:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f06025f

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    sput p1, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionsBase;->a0:I

    .line 26
    sput p1, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionsBase;->b0:I

    .line 27
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionsBase;->B:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f06011e

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    sput p1, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionsBase;->c0:I

    return-void
.end method

.method public constructor <init>(Laqf;II)V
    .locals 2

    .line 28
    iget-object v0, p1, Laqf;->B:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionsBase;-><init>(Landroid/content/Context;)V

    .line 29
    invoke-virtual {p1}, Laqf;->h()Lcqf;

    move-result-object v0

    invoke-interface {v0}, Lcqf;->c()Lcz2;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionsBase;->Y:Lcz2;

    .line 30
    invoke-virtual {p1}, Laqf;->h()Lcqf;

    move-result-object v0

    invoke-interface {v0}, Lcqf;->b()Lis;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionsBase;->W:Lis;

    .line 31
    invoke-virtual {p1}, Laqf;->h()Lcqf;

    move-result-object v0

    invoke-interface {v0}, Lcqf;->getOriChart()Lis;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionsBase;->X:Lis;

    .line 32
    invoke-virtual {p0, p1}, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionsBase;->n(Laqf;)V

    .line 33
    invoke-virtual {p0, p2}, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionsBase;->o(I)V

    .line 34
    new-instance p1, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionsBase$ChartView;

    iget-object p2, p0, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionsBase;->B:Landroid/content/Context;

    invoke-direct {p1, p0, p2}, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionsBase$ChartView;-><init>(Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionsBase;Landroid/content/Context;)V

    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionsBase;->T:Landroid/view/View;

    .line 35
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v0, 0x0

    const/16 v1, 0xb

    if-lt p2, v1, :cond_0

    const/4 p2, 0x1

    .line 36
    invoke-virtual {p1, p2, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 37
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionsBase;->B:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-virtual {p1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionsBase;->S:Landroid/view/View;

    .line 38
    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    const/4 p3, -0x1

    invoke-direct {p2, p3, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 39
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionsBase;->S:Landroid/view/View;

    invoke-virtual {p0, p1}, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionsBase;->k(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionsBase;->Y:Lcz2;

    invoke-virtual {v0, p1, p2}, Lcz2;->a(ILjava/lang/Object;)V

    return-void
.end method

.method public abstract b()Z
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionsBase;->T:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public didOrientationChanged(I)V
    .locals 0

    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionsBase;->I:Landroid/view/ViewGroup;

    invoke-static {v0}, Lukh;->h(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionsBase;->B:Landroid/content/Context;

    invoke-static {v0}, Lukh;->l(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionsBase;->V:Laqf;

    invoke-virtual {v0}, Laqf;->g()V

    :cond_0
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionsBase;->h(Landroid/view/View;)V

    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v0}, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionsBase;->p(Z)V

    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionsBase;->B:Landroid/content/Context;

    check-cast v0, Lcn/wps/moffice/common/beans/ActivityController;

    invoke-virtual {v0, p0}, Lcn/wps/moffice/common/beans/ActivityController;->L2(Lcn/wps/moffice/common/beans/ActivityController$b;)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionsBase;->B:Landroid/content/Context;

    .line 3
    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionsBase;->W:Lis;

    .line 4
    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionsBase;->X:Lis;

    .line 5
    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionsBase;->Y:Lcz2;

    .line 6
    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionsBase;->T:Landroid/view/View;

    return-void
.end method

.method public g()V
    .locals 0

    return-void
.end method

.method public h(Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    invoke-virtual {p0, p1}, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionsBase;->l(Z)V

    return-void
.end method

.method public i(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionsBase;->I:Landroid/view/ViewGroup;

    invoke-static {p1}, Lukh;->h(Landroid/view/View;)V

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionsBase;->B:Landroid/content/Context;

    invoke-static {p1}, Lukh;->l(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionsBase;->V:Laqf;

    invoke-virtual {p1}, Laqf;->g()V

    :cond_0
    const/4 p1, 0x1

    .line 4
    invoke-virtual {p0, p1}, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionsBase;->p(Z)V

    return-void
.end method

.method public j(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionsBase;->Y:Lcz2;

    invoke-virtual {v0, p1}, Lcz2;->f(I)V

    return-void
.end method

.method public final k(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionsBase;->I:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const v0, 0x7f0b092a

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionsBase;->T:Landroid/view/View;

    .line 3
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 4
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionsBase;->T:Landroid/view/View;

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 6
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionsBase;->B:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07017c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 7
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionsBase;->B:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07017a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 8
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionsBase;->B:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07017b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 9
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionsBase;->B:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07017e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    return-void
.end method

.method public l(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionsBase;->Z:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionsBase;->B:Landroid/content/Context;

    invoke-static {v0}, Lukh;->l(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionsBase;->V:Laqf;

    iget-object v0, v0, Laqf;->U:Lcn/wps/moffice/spreadsheet/control/EtTitleBar;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/beans/TitleBar;->setDirtyMode(Z)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionsBase;->U:Lcn/wps/moffice/spreadsheet/control/EtTitleBar;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/beans/TitleBar;->setDirtyMode(Z)V

    :goto_0
    return-void
.end method

.method public m()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionsBase;->Z:Z

    return-void
.end method

.method public n(Laqf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionsBase;->V:Laqf;

    return-void
.end method

.method public final o(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionsBase;->U:Lcn/wps/moffice/spreadsheet/control/EtTitleBar;

    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionsBase;->B:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/beans/TitleBar;->setTitle(Ljava/lang/String;)V

    return-void
.end method

.method public p(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionsBase;->V:Laqf;

    iget-object v0, v0, Laqf;->U:Lcn/wps/moffice/spreadsheet/control/EtTitleBar;

    iget-object v0, v0, Lcn/wps/moffice/common/beans/TitleBar;->V:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionsBase;->U:Lcn/wps/moffice/spreadsheet/control/EtTitleBar;

    iget-object v0, v0, Lcn/wps/moffice/common/beans/TitleBar;->V:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    return-void
.end method

.method public q()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionsBase;->V:Laqf;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Laqf;->S:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionsBase;->V:Laqf;

    iget-object v0, v0, Laqf;->S:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionsBase;->I:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionsBase;->p(Z)V

    :cond_0
    return-void
.end method

.method public willOrientationChanged(I)V
    .locals 0

    return-void
.end method
