.class public Lcn/wps/moffice/spreadsheet/control/tabhost/phone/V10SheetOpPanel;
.super Ljava/lang/Object;
.source "V10SheetOpPanel.java"

# interfaces
.implements Lz0h;
.implements Lcn/wps/moffice/common/beans/ActivityController$b;
.implements Lcn/wps/moffice/spreadsheet/baseframe/AutoDestroy$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/moffice/spreadsheet/control/tabhost/phone/V10SheetOpPanel$j;
    }
.end annotation


# instance fields
.field public B:Landroid/view/ViewGroup;

.field public I:Lk2m;

.field public S:Landroid/view/View;

.field public T:Landroid/widget/EditText;

.field public U:Landroid/view/View;

.field public V:Landroid/view/ViewGroup;

.field public W:Lcn/wps/moffice/spreadsheet/control/tabhost/phone/V10SheetOpPanel$j;

.field public X:Z

.field public Y:[I

.field public Z:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public a0:Z

.field public b0:I

.field public c0:Z

.field public d0:Z

.field public e0:Lyqg;

.field public f0:Landroid/content/Context;

.field public g0:Landroid/view/View;

.field public h0:Z

.field public i0:Landroid/view/View;

.field public j0:Landroid/view/View$OnClickListener;

.field public k0:Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;

.field public l0:Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;

.field public m0:Lkrg;

.field public n0:Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;

.field public o0:Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;

.field public p0:Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lk2m;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcn/wps/moffice/spreadsheet/control/tabhost/phone/V10SheetOpPanel;->X:Z

    .line 3
    iput-boolean v0, p0, Lcn/wps/moffice/spreadsheet/control/tabhost/phone/V10SheetOpPanel;->a0:Z

    .line 4
    iput v0, p0, Lcn/wps/moffice/spreadsheet/control/tabhost/phone/V10SheetOpPanel;->b0:I

    .line 5
    iput-boolean v0, p0, Lcn/wps/moffice/spreadsheet/control/tabhost/phone/V10SheetOpPanel;->c0:Z

    .line 6
    iput-boolean v0, p0, Lcn/wps/moffice/spreadsheet/control/tabhost/phone/V10SheetOpPanel;->d0:Z

    .line 7
    iput-boolean v0, p0, Lcn/wps/moffice/spreadsheet/control/tabhost/phone/V10SheetOpPanel;->h0:Z

    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, Lcn/wps/moffice/spreadsheet/control/tabhost/phone/V10SheetOpPanel;->i0:Landroid/view/View;

    .line 9
    new-instance v1, Lcn/wps/moffice/spreadsheet/control/tabhost/phone/V10SheetOpPanel$i;

    invoke-direct {v1, p0}, Lcn/wps/moffice/spreadsheet/control/tabhost/phone/V10SheetOpPanel$i;-><init>(Lcn/wps/moffice/spreadsheet/control/tabhost/phone/V10SheetOpPanel;)V

    iput-object v1, p0, Lcn/wps/moffice/spreadsheet/control/tabhost/phone/V10SheetOpPanel;->j0:Landroid/view/View$OnClickListener;

    .line 10
    new-instance v1, Lcn/wps/moffice/spreadsheet/control/tabhost/phone/V10SheetOpPanel$7;

    const v2, 0x7f081f74

    const v3, 0x7f1219bc

    invoke-direct {v1, p0, v2, v3}, Lcn/wps/moffice/spreadsheet/control/tabhost/phone/V10SheetOpPanel$7;-><init>(Lcn/wps/moffice/spreadsheet/control/tabhost/phone/V10SheetOpPanel;II)V

    iput-object v1, p0, Lcn/wps/moffice/spreadsheet/control/tabhost/phone/V10SheetOpPanel;->k0:Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;

    .line 11
    new-instance v1, Lcn/wps/moffice/spreadsheet/control/tabhost/phone/V10SheetOpPanel$8;

    const v2, 0x7f080221

    const v3, 0x7f121fba

    invoke-direct {v1, p0, v2, v3}, Lcn/wps/moffice/spreadsheet/control/tabhost/phone/V10SheetOpPanel$8;-><init>(Lcn/wps/moffice/spreadsheet/control/tabhost/phone/V10SheetOpPanel;II)V

    iput-object v1, p0, Lcn/wps/moffice/spreadsheet/control/tabhost/phone/V10SheetOpPanel;->l0:Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;

    .line 12
    new-instance v1, Lcn/wps/moffice/spreadsheet/control/tabhost/phone/V10SheetOpPanel$9;

    const v2, 0x7f080459

    const v3, 0x7f122251

    invoke-direct {v1, p0, v2, v3}, Lcn/wps/moffice/spreadsheet/control/tabhost/phone/V10SheetOpPanel$9;-><init>(Lcn/wps/moffice/spreadsheet/control/tabhost/phone/V10SheetOpPanel;II)V

    iput-object v1, p0, Lcn/wps/moffice/spreadsheet/control/tabhost/phone/V10SheetOpPanel;->m0:Lkrg;

    .line 13
    new-instance v1, Lcn/wps/moffice/spreadsheet/control/tabhost/phone/V10SheetOpPanel$10;

    const v2, 0x7f08048c

    const v3, 0x7f1219be

    invoke-direct {v1, p0, v2, v3}, Lcn/wps/moffice/spreadsheet/control/tabhost/phone/V10SheetOpPanel$10;-><init>(Lcn/wps/moffice/spreadsheet/control/tabhost/phone/V10SheetOpPanel;II)V

    iput-object v1, p0, Lcn/wps/moffice/spreadsheet/control/tabhost/phone/V10SheetOpPanel;->n0:Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;

    .line 14
    new-instance v1, Lcn/wps/moffice/spreadsheet/control/tabhost/phone/V10SheetOpPanel$11;

    const v2, 0x7f080441

    const v3, 0x7f1219b9

    invoke-direct {v1, p0, v2, v3}, Lcn/wps/moffice/spreadsheet/control/tabhost/phone/V10SheetOpPanel$11;-><init>(Lcn/wps/moffice/spreadsheet/control/tabhost/phone/V10SheetOpPanel;II)V

    iput-object v1, p0, Lcn/wps/moffice/spreadsheet/control/tabhost/phone/V10SheetOpPanel;->o0:Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;

    .line 15
    new-instance v1, Lcn/wps/moffice/spreadsheet/control/tabhost/phone/V10SheetOpPanel$15;

    const v2, 0x7f081432

    const v3, 0x7f122fe9

    invoke-direct {v1, p0, v2, v3}, Lcn/wps/moffice/spreadsheet/control/tabhost/phone/V10SheetOpPanel$15;-><init>(Lcn/wps/moffice/spreadsheet/control/tabhost/phone/V10SheetOpPanel;II)V

    iput-object v1, p0, Lcn/wps/moffice/spreadsheet/control/tabhost/phone/V10SheetOpPanel;->p0:Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;

    .line 16
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/tabhost/phone/V10SheetOpPanel;->f0:Landroid/content/Context;

    const/4 v1, 0x6

    new-array v1, v1, [I

    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f06068f

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    aput v2, v1, v0

    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f060690

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    const/4 v2, 0x1

    aput v0, v1, v2

    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f060696

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    const/4 v2, 0x2

    aput v0, v1, v2

    .line 20
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f060697

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    const/4 v2, 0x3

    aput v0, v1, v2

    .line 21
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f06069b

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    const/4 v2, 0x4

    aput v0, v1, v2

    .line 22
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f060699

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    const/4 v2, 0x5

    aput v0, v1, v2

    iput-object v1, p0, Lcn/wps/moffice/spreadsheet/control/tabhost/phone/V10SheetOpPanel;->Y:[I

    .line 23
    check-cast p1, Lcn/wps/moffice/common/beans/ActivityController;

    invoke-virtual {p1, p0}, Lcn/wps/moffice/common/beans/ActivityController;->C2(Lcn/wps/moffice/common/beans/ActivityController$b;)V

    .line 24
    iput-object p2, p0, Lcn/wps/moffice/spreadsheet/control/tabhost/phone/V10SheetOpPanel;->I:Lk2m;

    const p2, 0x7f0b145e

    .line 25
    invoke-virtual {p1, p2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/tabhost/phone/V10SheetOpPanel;->g0:Landroid/view/View;

    return-void
.end method

.method public static synthetic b(Lcn/wps/moffice/spreadsheet/control/tabhost/phone/V10SheetOpPanel;)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/spreadsheet/control/tabhost/phone/V10SheetOpPanel;->B:Landroid/view/ViewGroup;

    return-object p0
.end method

.method public static synthetic c(Lcn/wps/moffice/spreadsheet/control/tabhost/phone/V10SheetOpPanel;)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/spreadsheet/control/tabhost/phone/V10SheetOpPanel;->V:Landroid/view/ViewGroup;

    return-object p0
.end method

.method public static synthetic d(Lcn/wps/moffice/spreadsheet/control/tabhost/phone/V10SheetOpPanel;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/spreadsheet/control/tabhost/phone/V10SheetOpPanel;->f0:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic e(Lcn/wps/moffice/spreadsheet/control/tabhost/phone/V10SheetOpPanel;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/wps/moffice/spreadsheet/control/tabhost/phone/V10SheetOpPanel;->a0:Z

    return p1
.end method

.method public static synthetic f(Lcn/wps/moffice/spreadsheet/control/tabhost/phone/V10SheetOpPanel;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/spreadsheet/control/tabhost/phone/V10SheetOpPanel;->i0:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic g(Lcn/wps/moffice/spreadsheet/control/tabhost/phone/V10SheetOpPanel;Landroid/view/View;)Landroid/view/View;
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/tabhost/phone/V10SheetOpPanel;->i0:Landroid/view/View;

    return-object p1
.end method

.method public static synthetic h(Lcn/wps/moffice/spreadsheet/control/tabhost/phone/V10SheetOpPanel;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/wps/moffice/spreadsheet/control/tabhost/phone/V10SheetOpPanel;->c0:Z

    return p1
.end method

.method public static synthetic j(Lcn/wps/moffice/spreadsheet/control/tabhost/phone/V10SheetOpPanel;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcn/wps/moffice/spreadsheet/control/tabhost/phone/V10SheetOpPanel;->X:Z

    return p0
.end method

.method public static synthetic k(Lcn/wps/moffice/spreadsheet/control/tabhost/phone/V10SheetOpPanel;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcn/wps/moffice/spreadsheet/control/tabhost/phone/V10SheetOpPanel;->v(Z)V

    return-void
.end method

.method public static synthetic l(Lcn/wps/moffice/spreadsheet/control/tabhost/phone/V10SheetOpPanel;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/spreadsheet/control/tabhost/phone/V10SheetOpPanel;->U:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic m(Lcn/wps/moffice/spreadsheet/control/tabhost/phone/V10SheetOpPanel;)Lyqg;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/tabhost/phone/V10SheetOpPanel;->o()Lyqg;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public X()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public a()V
    .locals 4

    .line 1
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object v0

    sget-object v1, Liyg$a;->s4:Liyg$a;

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    .line 2
    iput-boolean v2, p0, Lcn/wps/moffice/spreadsheet/control/tabhost/phone/V10SheetOpPanel;->a0:Z

    .line 3
    invoke-virtual {p0, v2, v2}, Lcn/wps/moffice/spreadsheet/control/tabhost/phone/V10SheetOpPanel;->s(ZZ)V

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/tabhost/phone/V10SheetOpPanel;->f0:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    invoke-virtual {p0, v0}, Lcn/wps/moffice/spreadsheet/control/tabhost/phone/V10SheetOpPanel;->willOrientationChanged(I)V

    .line 5
    iget-boolean v0, p0, Lcn/wps/moffice/spreadsheet/control/tabhost/phone/V10SheetOpPanel;->d0:Z

    if-eqz v0, :cond_0

    .line 6
    new-instance v0, Lcn/wps/moffice/spreadsheet/control/tabhost/phone/V10SheetOpPanel$a;

    invoke-direct {v0, p0}, Lcn/wps/moffice/spreadsheet/control/tabhost/phone/V10SheetOpPanel$a;-><init>(Lcn/wps/moffice/spreadsheet/control/tabhost/phone/V10SheetOpPanel;)V

    const/16 v1, 0xc8

    invoke-static {v0, v1}, Leif;->e(Ljava/lang/Runnable;I)V

    .line 7
    iput-boolean v2, p0, Lcn/wps/moffice/spreadsheet/control/tabhost/phone/V10SheetOpPanel;->d0:Z

    .line 8
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/tabhost/phone/V10SheetOpPanel;->I:Lk2m;

    const/16 v1, 0x8

    if-eqz v0, :cond_2

    .line 9
    iget-object v3, p0, Lcn/wps/moffice/spreadsheet/control/tabhost/phone/V10SheetOpPanel;->p0:Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;

    invoke-virtual {v0}, Lk2m;->O0()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/16 v2, 0x8

    :goto_0
    invoke-virtual {v3, v2}, Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;->R0(I)V

    .line 10
    :cond_2
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/tabhost/phone/V10SheetOpPanel;->g0:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    .line 11
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/tabhost/phone/V10SheetOpPanel;->g0:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcn/wps/moffice/spreadsheet/control/tabhost/phone/V10SheetOpPanel;->h0:Z

    :cond_3
    return-void
.end method

.method public didOrientationChanged(I)V
    .locals 0

    return-void
.end method

.method public e0()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public g0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getContentView()Landroid/view/View;
    .locals 6

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/tabhost/phone/V10SheetOpPanel;->B:Landroid/view/ViewGroup;

    if-nez v0, :cond_5

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/tabhost/phone/V10SheetOpPanel;->f0:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e1026

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/tabhost/phone/V10SheetOpPanel;->B:Landroid/view/ViewGroup;

    const v1, 0x7f0b217a

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/tabhost/phone/V10SheetOpPanel;->U:Landroid/view/View;

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/tabhost/phone/V10SheetOpPanel;->B:Landroid/view/ViewGroup;

    const v1, 0x7f0b217d

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/tabhost/phone/V10SheetOpPanel;->V:Landroid/view/ViewGroup;

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/tabhost/phone/V10SheetOpPanel;->B:Landroid/view/ViewGroup;

    const v1, 0x7f0b217b

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/tabhost/phone/V10SheetOpPanel;->S:Landroid/view/View;

    .line 6
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/tabhost/phone/V10SheetOpPanel;->B:Landroid/view/ViewGroup;

    const v1, 0x7f0b217f

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 7
    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/tabhost/phone/V10SheetOpPanel;->f0:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0602db

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 8
    new-instance v1, Lcn/wps/moffice/spreadsheet/control/tabhost/phone/V10SheetOpPanel$d;

    invoke-direct {v1, p0}, Lcn/wps/moffice/spreadsheet/control/tabhost/phone/V10SheetOpPanel$d;-><init>(Lcn/wps/moffice/spreadsheet/control/tabhost/phone/V10SheetOpPanel;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/tabhost/phone/V10SheetOpPanel;->B:Landroid/view/ViewGroup;

    const v1, 0x7f0b217c

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/tabhost/phone/V10SheetOpPanel;->T:Landroid/widget/EditText;

    .line 10
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object v0

    sget-object v1, Liyg$a;->v2:Liyg$a;

    new-instance v2, Lcn/wps/moffice/spreadsheet/control/tabhost/phone/V10SheetOpPanel$e;

    invoke-direct {v2, p0}, Lcn/wps/moffice/spreadsheet/control/tabhost/phone/V10SheetOpPanel$e;-><init>(Lcn/wps/moffice/spreadsheet/control/tabhost/phone/V10SheetOpPanel;)V

    invoke-virtual {v0, v1, v2}, Liyg;->d(Liyg$a;Liyg$b;)V

    .line 11
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/tabhost/phone/V10SheetOpPanel;->T:Landroid/widget/EditText;

    new-instance v1, Lcn/wps/moffice/spreadsheet/control/tabhost/phone/V10SheetOpPanel$f;

    invoke-direct {v1, p0}, Lcn/wps/moffice/spreadsheet/control/tabhost/phone/V10SheetOpPanel$f;-><init>(Lcn/wps/moffice/spreadsheet/control/tabhost/phone/V10SheetOpPanel;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 12
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/tabhost/phone/V10SheetOpPanel;->T:Landroid/widget/EditText;

    new-instance v1, Lcn/wps/moffice/spreadsheet/control/tabhost/phone/V10SheetOpPanel$g;

    invoke-direct {v1, p0}, Lcn/wps/moffice/spreadsheet/control/tabhost/phone/V10SheetOpPanel$g;-><init>(Lcn/wps/moffice/spreadsheet/control/tabhost/phone/V10SheetOpPanel;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 13
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/tabhost/phone/V10SheetOpPanel;->S:Landroid/view/View;

    new-instance v1, Lcn/wps/moffice/spreadsheet/control/tabhost/phone/V10SheetOpPanel$h;

    invoke-direct {v1, p0}, Lcn/wps/moffice/spreadsheet/control/tabhost/phone/V10SheetOpPanel$h;-><init>(Lcn/wps/moffice/spreadsheet/control/tabhost/phone/V10SheetOpPanel;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    new-instance v0, Lcn/wps/moffice/spreadsheet/control/PhoneToolItemDivider;

    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/tabhost/phone/V10SheetOpPanel;->f0:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcn/wps/moffice/spreadsheet/control/PhoneToolItemDivider;-><init>(Landroid/content/Context;)V

    .line 15
    new-instance v1, Lcn/wps/moffice/spreadsheet/control/PhoneToolItemSpace;

    iget-object v2, p0, Lcn/wps/moffice/spreadsheet/control/tabhost/phone/V10SheetOpPanel;->f0:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcn/wps/moffice/spreadsheet/control/PhoneToolItemSpace;-><init>(Landroid/content/Context;)V

    .line 16
    invoke-virtual {p0, v1}, Lcn/wps/moffice/spreadsheet/control/tabhost/phone/V10SheetOpPanel;->q(Lvwg;)V

    .line 17
    iget-object v2, p0, Lcn/wps/moffice/spreadsheet/control/tabhost/phone/V10SheetOpPanel;->B:Landroid/view/ViewGroup;

    invoke-virtual {p0, v2}, Lcn/wps/moffice/spreadsheet/control/tabhost/phone/V10SheetOpPanel;->n(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcn/wps/moffice/spreadsheet/control/tabhost/phone/V10SheetOpPanel;->p(Landroid/view/View;)V

    .line 18
    invoke-virtual {p0, v1}, Lcn/wps/moffice/spreadsheet/control/tabhost/phone/V10SheetOpPanel;->q(Lvwg;)V

    .line 19
    iget-object v2, p0, Lcn/wps/moffice/spreadsheet/control/tabhost/phone/V10SheetOpPanel;->k0:Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;

    invoke-virtual {p0, v2}, Lcn/wps/moffice/spreadsheet/control/tabhost/phone/V10SheetOpPanel;->q(Lvwg;)V

    .line 20
    invoke-virtual {p0, v0}, Lcn/wps/moffice/spreadsheet/control/tabhost/phone/V10SheetOpPanel;->q(Lvwg;)V

    .line 21
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    const-string v2, "sheetOpExtractSheet"

    .line 22
    invoke-static {v2}, Lcn/wps/moffice/main/local/home/phone/application/apps/EntPremiumSupportUtil;->isEntSupportPremiumFuncEnable(Ljava/lang/String;)Z

    move-result v3

    const-string v2, "sheetConcating"

    .line 23
    invoke-static {v2}, Lcn/wps/moffice/main/local/home/phone/application/apps/EntPremiumSupportUtil;->isEntSupportPremiumFuncEnable(Ljava/lang/String;)Z

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    .line 24
    :goto_0
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x15

    if-lt v4, v5, :cond_4

    if-nez v3, :cond_1

    if-eqz v2, :cond_4

    :cond_1
    if-eqz v3, :cond_2

    .line 25
    iget-object v3, p0, Lcn/wps/moffice/spreadsheet/control/tabhost/phone/V10SheetOpPanel;->n0:Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;

    sget-object v4, Lys9$b;->V:Lys9$b;

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;->F0(Ljava/lang/String;)V

    .line 26
    iget-object v3, p0, Lcn/wps/moffice/spreadsheet/control/tabhost/phone/V10SheetOpPanel;->n0:Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;

    invoke-virtual {p0, v3}, Lcn/wps/moffice/spreadsheet/control/tabhost/phone/V10SheetOpPanel;->q(Lvwg;)V

    .line 27
    invoke-virtual {p0, v0}, Lcn/wps/moffice/spreadsheet/control/tabhost/phone/V10SheetOpPanel;->q(Lvwg;)V

    :cond_2
    if-eqz v2, :cond_3

    .line 28
    iget-object v2, p0, Lcn/wps/moffice/spreadsheet/control/tabhost/phone/V10SheetOpPanel;->o0:Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;

    sget-object v3, Lys9$b;->B0:Lys9$b;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;->F0(Ljava/lang/String;)V

    .line 29
    iget-object v2, p0, Lcn/wps/moffice/spreadsheet/control/tabhost/phone/V10SheetOpPanel;->o0:Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;

    invoke-virtual {p0, v2}, Lcn/wps/moffice/spreadsheet/control/tabhost/phone/V10SheetOpPanel;->q(Lvwg;)V

    .line 30
    invoke-virtual {p0, v0}, Lcn/wps/moffice/spreadsheet/control/tabhost/phone/V10SheetOpPanel;->q(Lvwg;)V

    .line 31
    :cond_3
    sget-object v2, Ljif;->P:Lcn/wps/moffice/online/security/OnlineSecurityTool;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcn/wps/moffice/online/security/OnlineSecurityTool;->l()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 32
    iget-object v2, p0, Lcn/wps/moffice/spreadsheet/control/tabhost/phone/V10SheetOpPanel;->n0:Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;->H0(Z)V

    .line 33
    iget-object v2, p0, Lcn/wps/moffice/spreadsheet/control/tabhost/phone/V10SheetOpPanel;->o0:Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;

    invoke-virtual {v2, v3}, Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;->H0(Z)V

    .line 34
    :cond_4
    iget-object v2, p0, Lcn/wps/moffice/spreadsheet/control/tabhost/phone/V10SheetOpPanel;->l0:Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;

    invoke-virtual {p0, v2}, Lcn/wps/moffice/spreadsheet/control/tabhost/phone/V10SheetOpPanel;->q(Lvwg;)V

    .line 35
    invoke-virtual {p0, v1}, Lcn/wps/moffice/spreadsheet/control/tabhost/phone/V10SheetOpPanel;->q(Lvwg;)V

    .line 36
    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/tabhost/phone/V10SheetOpPanel;->m0:Lkrg;

    invoke-virtual {p0, v1}, Lcn/wps/moffice/spreadsheet/control/tabhost/phone/V10SheetOpPanel;->q(Lvwg;)V

    .line 37
    invoke-virtual {p0, v0}, Lcn/wps/moffice/spreadsheet/control/tabhost/phone/V10SheetOpPanel;->q(Lvwg;)V

    .line 38
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/tabhost/phone/V10SheetOpPanel;->p0:Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;

    invoke-virtual {p0, v0}, Lcn/wps/moffice/spreadsheet/control/tabhost/phone/V10SheetOpPanel;->q(Lvwg;)V

    .line 39
    :cond_5
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/tabhost/phone/V10SheetOpPanel;->B:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public h0()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/tabhost/phone/V10SheetOpPanel;->B:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public isShowing()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/tabhost/phone/V10SheetOpPanel;->B:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public n(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/tabhost/phone/V10SheetOpPanel;->Y:[I

    array-length v1, v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/tabhost/phone/V10SheetOpPanel;->Z:Ljava/util/HashMap;

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/tabhost/phone/V10SheetOpPanel;->f0:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e1021

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0b20fd

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f120c19

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f0b20fc

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/spreadsheet/control/common/HalveLayout;

    .line 5
    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/tabhost/phone/V10SheetOpPanel;->Y:[I

    array-length v1, v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/spreadsheet/control/common/HalveLayout;->setHalveDivision(I)V

    const/4 v1, 0x0

    .line 6
    :goto_0
    iget-object v3, p0, Lcn/wps/moffice/spreadsheet/control/tabhost/phone/V10SheetOpPanel;->Y:[I

    array-length v4, v3

    if-ge v1, v4, :cond_0

    .line 7
    aget v3, v3, v1

    .line 8
    iget-object v4, p0, Lcn/wps/moffice/spreadsheet/control/tabhost/phone/V10SheetOpPanel;->f0:Landroid/content/Context;

    const v5, 0x7f081f7a

    invoke-static {v4, v5, v2, v3, v3}, Llrg;->e(Landroid/content/Context;IIII)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcn/wps/moffice/spreadsheet/control/common/SelectChangeImageView;

    .line 9
    invoke-virtual {v0, v4}, Lcn/wps/moffice/spreadsheet/control/common/HalveLayout;->a(Landroid/view/View;)V

    .line 10
    iget-object v5, p0, Lcn/wps/moffice/spreadsheet/control/tabhost/phone/V10SheetOpPanel;->Z:Ljava/util/HashMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v5, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 11
    :cond_0
    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/tabhost/phone/V10SheetOpPanel;->f0:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0602db

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 12
    iget-object v3, p0, Lcn/wps/moffice/spreadsheet/control/tabhost/phone/V10SheetOpPanel;->f0:Landroid/content/Context;

    const v4, 0x7f080242

    invoke-static {v3, v4, v2, v1, v1}, Llrg;->f(Landroid/content/Context;IIII)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/spreadsheet/control/common/HalveLayout;->a(Landroid/view/View;)V

    .line 13
    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/tabhost/phone/V10SheetOpPanel;->j0:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/spreadsheet/control/common/HalveLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p1
.end method

.method public final o()Lyqg;
    .locals 4

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/tabhost/phone/V10SheetOpPanel;->e0:Lyqg;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lyqg;

    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/tabhost/phone/V10SheetOpPanel;->f0:Landroid/content/Context;

    iget-object v2, p0, Lcn/wps/moffice/spreadsheet/control/tabhost/phone/V10SheetOpPanel;->I:Lk2m;

    const-string v3, "Sheet\u5c5e\u6027\u9762\u677f"

    invoke-direct {v0, v1, v2, v3}, Lyqg;-><init>(Landroid/content/Context;Lk2m;Ljava/lang/String;)V

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/tabhost/phone/V10SheetOpPanel;->e0:Lyqg;

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/tabhost/phone/V10SheetOpPanel;->e0:Lyqg;

    return-object v0
.end method

.method public onBack()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/tabhost/phone/V10SheetOpPanel;->Z:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method public onDismiss()V
    .locals 4

    .line 1
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object v0

    sget-object v1, Liyg$a;->W3:Liyg$a;

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object v0

    sget-object v1, Liyg$a;->t4:Liyg$a;

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/tabhost/phone/V10SheetOpPanel;->T:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    .line 4
    iget-boolean v0, p0, Lcn/wps/moffice/spreadsheet/control/tabhost/phone/V10SheetOpPanel;->a0:Z

    if-eqz v0, :cond_0

    .line 5
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object v0

    sget-object v1, Liyg$a;->z2:Liyg$a;

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    .line 6
    :cond_0
    iget-boolean v0, p0, Lcn/wps/moffice/spreadsheet/control/tabhost/phone/V10SheetOpPanel;->a0:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcn/wps/moffice/spreadsheet/control/tabhost/phone/V10SheetOpPanel;->c0:Z

    if-eqz v0, :cond_2

    .line 7
    :cond_1
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object v0

    sget-object v1, Liyg$a;->A5:Liyg$a;

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    .line 8
    :cond_2
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/tabhost/phone/V10SheetOpPanel;->g0:Landroid/view/View;

    if-eqz v0, :cond_3

    iget-boolean v1, p0, Lcn/wps/moffice/spreadsheet/control/tabhost/phone/V10SheetOpPanel;->h0:Z

    if-eqz v1, :cond_3

    .line 9
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 10
    iput-boolean v2, p0, Lcn/wps/moffice/spreadsheet/control/tabhost/phone/V10SheetOpPanel;->h0:Z

    :cond_3
    return-void
.end method

.method public final p(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/tabhost/phone/V10SheetOpPanel;->V:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final q(Lvwg;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/tabhost/phone/V10SheetOpPanel;->B:Landroid/view/ViewGroup;

    invoke-interface {p1, v0}, Lvwg;->d(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcn/wps/moffice/spreadsheet/control/tabhost/phone/V10SheetOpPanel;->p(Landroid/view/View;)V

    return-void
.end method

.method public r(Lcn/wps/moffice/spreadsheet/control/tabhost/phone/V10SheetOpPanel$j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/tabhost/phone/V10SheetOpPanel;->W:Lcn/wps/moffice/spreadsheet/control/tabhost/phone/V10SheetOpPanel$j;

    return-void
.end method

.method public final s(ZZ)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/tabhost/phone/V10SheetOpPanel;->f0:Landroid/content/Context;

    const p2, 0x7f01006c

    invoke-static {p1, p2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    .line 2
    iget-object p2, p0, Lcn/wps/moffice/spreadsheet/control/tabhost/phone/V10SheetOpPanel;->f0:Landroid/content/Context;

    const v1, 0x7f01006b

    invoke-static {p2, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p2

    .line 3
    new-instance v1, Lu0h;

    invoke-direct {v1}, Lu0h;-><init>()V

    .line 4
    invoke-virtual {p1, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 5
    invoke-virtual {p2, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 6
    new-instance v1, Lcn/wps/moffice/spreadsheet/control/tabhost/phone/V10SheetOpPanel$b;

    invoke-direct {v1, p0}, Lcn/wps/moffice/spreadsheet/control/tabhost/phone/V10SheetOpPanel$b;-><init>(Lcn/wps/moffice/spreadsheet/control/tabhost/phone/V10SheetOpPanel;)V

    invoke-virtual {p1, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 7
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/tabhost/phone/V10SheetOpPanel;->U:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 8
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/tabhost/phone/V10SheetOpPanel;->U:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/tabhost/phone/V10SheetOpPanel;->U:Landroid/view/View;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    .line 10
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/tabhost/phone/V10SheetOpPanel;->f0:Landroid/content/Context;

    const p2, 0x7f01006a

    invoke-static {p1, p2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    .line 11
    iget-object p2, p0, Lcn/wps/moffice/spreadsheet/control/tabhost/phone/V10SheetOpPanel;->f0:Landroid/content/Context;

    const v1, 0x7f01006d

    invoke-static {p2, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p2

    .line 12
    new-instance v1, Lu0h;

    invoke-direct {v1}, Lu0h;-><init>()V

    .line 13
    invoke-virtual {p1, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 14
    invoke-virtual {p2, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 15
    new-instance p2, Lcn/wps/moffice/spreadsheet/control/tabhost/phone/V10SheetOpPanel$c;

    invoke-direct {p2, p0}, Lcn/wps/moffice/spreadsheet/control/tabhost/phone/V10SheetOpPanel$c;-><init>(Lcn/wps/moffice/spreadsheet/control/tabhost/phone/V10SheetOpPanel;)V

    invoke-virtual {p1, p2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 16
    iget-object p2, p0, Lcn/wps/moffice/spreadsheet/control/tabhost/phone/V10SheetOpPanel;->U:Landroid/view/View;

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17
    iget-object p2, p0, Lcn/wps/moffice/spreadsheet/control/tabhost/phone/V10SheetOpPanel;->U:Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    .line 18
    :cond_2
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/tabhost/phone/V10SheetOpPanel;->U:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public t(Ljava/lang/String;IZ)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcn/wps/moffice/spreadsheet/control/tabhost/phone/V10SheetOpPanel;->x(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p3}, Lcn/wps/moffice/spreadsheet/control/tabhost/phone/V10SheetOpPanel;->v(Z)V

    .line 3
    invoke-virtual {p0, p2}, Lcn/wps/moffice/spreadsheet/control/tabhost/phone/V10SheetOpPanel;->u(I)V

    return-void
.end method

.method public final u(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/tabhost/phone/V10SheetOpPanel;->i0:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 3
    :cond_0
    iput p1, p0, Lcn/wps/moffice/spreadsheet/control/tabhost/phone/V10SheetOpPanel;->b0:I

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/tabhost/phone/V10SheetOpPanel;->Z:Ljava/util/HashMap;

    if-eqz v0, :cond_1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/tabhost/phone/V10SheetOpPanel;->Z:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    .line 6
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/tabhost/phone/V10SheetOpPanel;->i0:Landroid/view/View;

    const/4 v0, 0x1

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    :cond_1
    return-void
.end method

.method public update(I)V
    .locals 0

    return-void
.end method

.method public final v(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcn/wps/moffice/spreadsheet/control/tabhost/phone/V10SheetOpPanel;->X:Z

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/tabhost/phone/V10SheetOpPanel;->m0:Lkrg;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lkrg;->update(I)V

    return-void
.end method

.method public w()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/tabhost/phone/V10SheetOpPanel;->W:Lcn/wps/moffice/spreadsheet/control/tabhost/phone/V10SheetOpPanel$j;

    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/tabhost/phone/V10SheetOpPanel;->T:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcn/wps/moffice/spreadsheet/control/tabhost/phone/V10SheetOpPanel$j;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public willOrientationChanged(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/tabhost/phone/V10SheetOpPanel;->B:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    const/16 p1, 0x122

    goto :goto_0

    :cond_0
    const/16 p1, 0xb4

    :goto_0
    int-to-float p1, p1

    sget v1, Lcn/wps/moffice/OfficeApp;->density:F

    mul-float p1, p1, v1

    float-to-int p1, p1

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_1
    return-void
.end method

.method public final x(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/tabhost/phone/V10SheetOpPanel;->T:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
