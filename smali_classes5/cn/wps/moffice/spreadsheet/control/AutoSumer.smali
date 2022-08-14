.class public Lcn/wps/moffice/spreadsheet/control/AutoSumer;
.super Ljava/lang/Object;
.source "AutoSumer.java"

# interfaces
.implements Lcn/wps/moffice/spreadsheet/baseframe/AutoDestroy$a;


# instance fields
.field public B:Lk2m;

.field public I:Landroid/content/Context;

.field public S:Landroid/widget/LinearLayout;

.field public T:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/widget/Button;",
            ">;"
        }
    .end annotation
.end field

.field public U:Liyg$b;

.field public V:Ljava/lang/Runnable;

.field public W:Liyg$b;

.field public final X:[I

.field public Y:Landroid/view/View$OnClickListener;

.field public Z:Landroid/view/View$OnClickListener;

.field public final a0:Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;

.field public b0:Lcn/wps/moffice/spreadsheet/item/BaseItem;

.field public c0:Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;

.field public d0:Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;

.field public e0:Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;

.field public f0:Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;

.field public g0:Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;

.field public h0:Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;

.field public i0:Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;


# direct methods
.method public constructor <init>(Lk2m;Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcn/wps/moffice/spreadsheet/control/AutoSumer;-><init>(Lk2m;Landroid/content/Context;Ll1h;)V

    return-void
.end method

.method public constructor <init>(Lk2m;Landroid/content/Context;Ll1h;)V
    .locals 7

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/AutoSumer;->S:Landroid/widget/LinearLayout;

    .line 4
    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/AutoSumer;->T:Ljava/util/List;

    .line 5
    new-instance v1, Lcn/wps/moffice/spreadsheet/control/AutoSumer$b;

    invoke-direct {v1, p0}, Lcn/wps/moffice/spreadsheet/control/AutoSumer$b;-><init>(Lcn/wps/moffice/spreadsheet/control/AutoSumer;)V

    iput-object v1, p0, Lcn/wps/moffice/spreadsheet/control/AutoSumer;->U:Liyg$b;

    .line 6
    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/AutoSumer;->V:Ljava/lang/Runnable;

    .line 7
    new-instance v0, Lcn/wps/moffice/spreadsheet/control/AutoSumer$c;

    invoke-direct {v0, p0}, Lcn/wps/moffice/spreadsheet/control/AutoSumer$c;-><init>(Lcn/wps/moffice/spreadsheet/control/AutoSumer;)V

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/AutoSumer;->W:Liyg$b;

    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 8
    fill-array-data v0, :array_0

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/AutoSumer;->X:[I

    .line 9
    new-instance v0, Lcn/wps/moffice/spreadsheet/control/AutoSumer$e;

    invoke-direct {v0, p0}, Lcn/wps/moffice/spreadsheet/control/AutoSumer$e;-><init>(Lcn/wps/moffice/spreadsheet/control/AutoSumer;)V

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/AutoSumer;->Y:Landroid/view/View$OnClickListener;

    .line 10
    new-instance v0, Lcn/wps/moffice/spreadsheet/control/AutoSumer$f;

    invoke-direct {v0, p0}, Lcn/wps/moffice/spreadsheet/control/AutoSumer$f;-><init>(Lcn/wps/moffice/spreadsheet/control/AutoSumer;)V

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/AutoSumer;->Z:Landroid/view/View$OnClickListener;

    .line 11
    new-instance v0, Lcn/wps/moffice/spreadsheet/control/AutoSumer$9;

    const v1, 0x7f080e26

    const v2, 0x7f122fcc

    invoke-direct {v0, p0, v1, v2}, Lcn/wps/moffice/spreadsheet/control/AutoSumer$9;-><init>(Lcn/wps/moffice/spreadsheet/control/AutoSumer;II)V

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/AutoSumer;->a0:Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;

    .line 12
    new-instance v0, Lcn/wps/moffice/spreadsheet/control/AutoSumer$10;

    const v1, 0x7f080475

    const v3, 0x7f120c68

    invoke-direct {v0, p0, v1, v3}, Lcn/wps/moffice/spreadsheet/control/AutoSumer$10;-><init>(Lcn/wps/moffice/spreadsheet/control/AutoSumer;II)V

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/AutoSumer;->c0:Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;

    .line 13
    new-instance v0, Lcn/wps/moffice/spreadsheet/control/AutoSumer$11;

    const v1, 0x7f081427

    const v3, 0x7f120c63

    invoke-direct {v0, p0, v1, v3}, Lcn/wps/moffice/spreadsheet/control/AutoSumer$11;-><init>(Lcn/wps/moffice/spreadsheet/control/AutoSumer;II)V

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/AutoSumer;->d0:Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;

    .line 14
    new-instance v0, Lcn/wps/moffice/spreadsheet/control/AutoSumer$12;

    const v1, 0x7f081428

    const v3, 0x7f120c64

    invoke-direct {v0, p0, v1, v3}, Lcn/wps/moffice/spreadsheet/control/AutoSumer$12;-><init>(Lcn/wps/moffice/spreadsheet/control/AutoSumer;II)V

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/AutoSumer;->e0:Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;

    .line 15
    new-instance v0, Lcn/wps/moffice/spreadsheet/control/AutoSumer$13;

    const v1, 0x7f081429

    const v3, 0x7f120c65

    invoke-direct {v0, p0, v1, v3}, Lcn/wps/moffice/spreadsheet/control/AutoSumer$13;-><init>(Lcn/wps/moffice/spreadsheet/control/AutoSumer;II)V

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/AutoSumer;->f0:Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;

    .line 16
    new-instance v0, Lcn/wps/moffice/spreadsheet/control/AutoSumer$14;

    const v1, 0x7f08142a

    const v3, 0x7f120c66

    invoke-direct {v0, p0, v1, v3}, Lcn/wps/moffice/spreadsheet/control/AutoSumer$14;-><init>(Lcn/wps/moffice/spreadsheet/control/AutoSumer;II)V

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/AutoSumer;->g0:Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;

    .line 17
    new-instance v0, Lcn/wps/moffice/spreadsheet/control/AutoSumer$15;

    const v1, 0x7f08142b

    const v3, 0x7f120c67

    invoke-direct {v0, p0, v1, v3}, Lcn/wps/moffice/spreadsheet/control/AutoSumer$15;-><init>(Lcn/wps/moffice/spreadsheet/control/AutoSumer;II)V

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/AutoSumer;->h0:Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;

    .line 18
    new-instance v0, Lcn/wps/moffice/spreadsheet/control/AutoSumer$16;

    const v1, 0x7f080458

    invoke-direct {v0, p0, v1, v2}, Lcn/wps/moffice/spreadsheet/control/AutoSumer$16;-><init>(Lcn/wps/moffice/spreadsheet/control/AutoSumer;II)V

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/AutoSumer;->i0:Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;

    .line 19
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/AutoSumer;->B:Lk2m;

    .line 20
    iput-object p2, p0, Lcn/wps/moffice/spreadsheet/control/AutoSumer;->I:Landroid/content/Context;

    .line 21
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object v0, Liyg$a;->O1:Liyg$a;

    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/AutoSumer;->W:Liyg$b;

    invoke-virtual {p1, v0, v1}, Liyg;->d(Liyg$a;Liyg$b;)V

    .line 22
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object v0, Liyg$a;->G3:Liyg$a;

    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/AutoSumer;->U:Liyg$b;

    invoke-virtual {p1, v0, v1}, Liyg;->d(Liyg$a;Liyg$b;)V

    .line 23
    sget-boolean p1, Ljif;->o:Z

    if-eqz p1, :cond_0

    .line 24
    new-instance p1, Lcn/wps/moffice/spreadsheet/control/AutoSumer$1;

    const v3, 0x7f120c62

    const v4, 0x7f080475

    const v5, 0x7f120c62

    move-object v0, p1

    move-object v1, p0

    move-object v2, p2

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lcn/wps/moffice/spreadsheet/control/AutoSumer$1;-><init>(Lcn/wps/moffice/spreadsheet/control/AutoSumer;Landroid/content/Context;IIILl1h;)V

    .line 25
    new-instance p2, Lcn/wps/moffice/spreadsheet/control/PhoneToolItemDivider;

    iget-object p3, p0, Lcn/wps/moffice/spreadsheet/control/AutoSumer;->I:Landroid/content/Context;

    invoke-direct {p2, p3}, Lcn/wps/moffice/spreadsheet/control/PhoneToolItemDivider;-><init>(Landroid/content/Context;)V

    .line 26
    iget-object p3, p0, Lcn/wps/moffice/spreadsheet/control/AutoSumer;->c0:Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;

    invoke-virtual {p1, p3}, Lcn/wps/moffice/spreadsheet/control/toolbar/TextImageSubPanelGroup;->n(Lvwg;)V

    .line 27
    invoke-virtual {p1, p2}, Lcn/wps/moffice/spreadsheet/control/toolbar/TextImageSubPanelGroup;->n(Lvwg;)V

    .line 28
    iget-object p3, p0, Lcn/wps/moffice/spreadsheet/control/AutoSumer;->d0:Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;

    invoke-virtual {p1, p3}, Lcn/wps/moffice/spreadsheet/control/toolbar/TextImageSubPanelGroup;->n(Lvwg;)V

    .line 29
    invoke-virtual {p1, p2}, Lcn/wps/moffice/spreadsheet/control/toolbar/TextImageSubPanelGroup;->n(Lvwg;)V

    .line 30
    iget-object p3, p0, Lcn/wps/moffice/spreadsheet/control/AutoSumer;->e0:Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;

    invoke-virtual {p1, p3}, Lcn/wps/moffice/spreadsheet/control/toolbar/TextImageSubPanelGroup;->n(Lvwg;)V

    .line 31
    invoke-virtual {p1, p2}, Lcn/wps/moffice/spreadsheet/control/toolbar/TextImageSubPanelGroup;->n(Lvwg;)V

    .line 32
    iget-object p3, p0, Lcn/wps/moffice/spreadsheet/control/AutoSumer;->f0:Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;

    invoke-virtual {p1, p3}, Lcn/wps/moffice/spreadsheet/control/toolbar/TextImageSubPanelGroup;->n(Lvwg;)V

    .line 33
    invoke-virtual {p1, p2}, Lcn/wps/moffice/spreadsheet/control/toolbar/TextImageSubPanelGroup;->n(Lvwg;)V

    .line 34
    iget-object p3, p0, Lcn/wps/moffice/spreadsheet/control/AutoSumer;->g0:Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;

    invoke-virtual {p1, p3}, Lcn/wps/moffice/spreadsheet/control/toolbar/TextImageSubPanelGroup;->n(Lvwg;)V

    .line 35
    invoke-virtual {p1, p2}, Lcn/wps/moffice/spreadsheet/control/toolbar/TextImageSubPanelGroup;->n(Lvwg;)V

    .line 36
    iget-object p3, p0, Lcn/wps/moffice/spreadsheet/control/AutoSumer;->h0:Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;

    invoke-virtual {p1, p3}, Lcn/wps/moffice/spreadsheet/control/toolbar/TextImageSubPanelGroup;->n(Lvwg;)V

    .line 37
    invoke-virtual {p1, p2}, Lcn/wps/moffice/spreadsheet/control/toolbar/TextImageSubPanelGroup;->n(Lvwg;)V

    .line 38
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/AutoSumer;->b0:Lcn/wps/moffice/spreadsheet/item/BaseItem;

    .line 39
    invoke-static {}, Lbfg;->b()Lbfg;

    move-result-object p2

    const/16 p3, 0x4e3c

    new-instance v0, Lcn/wps/moffice/spreadsheet/control/AutoSumer$a;

    invoke-direct {v0, p0, p1}, Lcn/wps/moffice/spreadsheet/control/AutoSumer$a;-><init>(Lcn/wps/moffice/spreadsheet/control/AutoSumer;Lcn/wps/moffice/spreadsheet/control/toolbar/TextImageSubPanelGroup;)V

    invoke-virtual {p2, p3, v0}, Lbfg;->c(ILbfg$b;)V

    goto :goto_0

    .line 40
    :cond_0
    new-instance p1, Lcn/wps/moffice/spreadsheet/control/AutoSumer$3;

    const p2, 0x7f080e56

    const p3, 0x7f120c62

    const/4 v0, 0x1

    invoke-direct {p1, p0, p2, p3, v0}, Lcn/wps/moffice/spreadsheet/control/AutoSumer$3;-><init>(Lcn/wps/moffice/spreadsheet/control/AutoSumer;IIZ)V

    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/AutoSumer;->b0:Lcn/wps/moffice/spreadsheet/item/BaseItem;

    :goto_0
    return-void

    :array_0
    .array-data 4
        0x7f0b08f4
        0x7f0b08ef
        0x7f0b08f0
        0x7f0b08f1
        0x7f0b08f2
    .end array-data
.end method

.method public static synthetic a(Lcn/wps/moffice/spreadsheet/control/AutoSumer;)Lk2m;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/spreadsheet/control/AutoSumer;->B:Lk2m;

    return-object p0
.end method

.method public static synthetic b(Lcn/wps/moffice/spreadsheet/control/AutoSumer;I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcn/wps/moffice/spreadsheet/control/AutoSumer;->h(I)Z

    move-result p0

    return p0
.end method

.method public static synthetic c(Lcn/wps/moffice/spreadsheet/control/AutoSumer;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/AutoSumer;->l()V

    return-void
.end method

.method public static synthetic d(Lcn/wps/moffice/spreadsheet/control/AutoSumer;II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcn/wps/moffice/spreadsheet/control/AutoSumer;->g(II)V

    return-void
.end method

.method public static synthetic e(Lcn/wps/moffice/spreadsheet/control/AutoSumer;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/spreadsheet/control/AutoSumer;->V:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static synthetic f(Lcn/wps/moffice/spreadsheet/control/AutoSumer;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/AutoSumer;->V:Ljava/lang/Runnable;

    return-object p1
.end method


# virtual methods
.method public final g(II)V
    .locals 1

    .line 1
    new-instance v0, Lcn/wps/moffice/spreadsheet/control/AutoSumer$d;

    invoke-direct {v0, p0, p1}, Lcn/wps/moffice/spreadsheet/control/AutoSumer$d;-><init>(Lcn/wps/moffice/spreadsheet/control/AutoSumer;I)V

    invoke-static {v0}, Ly7h;->c(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-static {p1}, Leif;->d(Ljava/lang/Runnable;)V

    const p1, 0x7f0b08f4

    if-ne p2, p1, :cond_0

    const-string p1, "et_autoSum_sum"

    .line 2
    invoke-static {p1}, Lxhf;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const p1, 0x7f0b08ef

    if-ne p2, p1, :cond_1

    const-string p1, "et_autoSum_avg"

    .line 3
    invoke-static {p1}, Lxhf;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const p1, 0x7f0b08f0

    if-ne p2, p1, :cond_2

    const-string p1, "et_autoSum_count"

    .line 4
    invoke-static {p1}, Lxhf;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const p1, 0x7f0b08f1

    if-ne p2, p1, :cond_3

    const-string p1, "et_autoSum_max"

    .line 5
    invoke-static {p1}, Lxhf;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const p1, 0x7f0b08f2

    if-ne p2, p1, :cond_4

    const-string p1, "et_autoSum_min"

    .line 6
    invoke-static {p1}, Lxhf;->c(Ljava/lang/String;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final h(I)Z
    .locals 1

    and-int/lit16 v0, p1, 0x400

    if-nez v0, :cond_1

    const/high16 v0, 0x20000

    and-int/2addr v0, p1

    if-nez v0, :cond_1

    and-int/lit16 v0, p1, 0x2000

    if-nez v0, :cond_1

    and-int/lit8 v0, p1, 0x40

    if-nez v0, :cond_1

    const/high16 v0, 0x40000

    and-int/2addr p1, v0

    if-nez p1, :cond_1

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/AutoSumer;->B:Lk2m;

    .line 2
    invoke-virtual {p1}, Lk2m;->y0()Z

    move-result p1

    if-nez p1, :cond_1

    .line 3
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->I0()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/AutoSumer;->B:Lk2m;

    .line 4
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

.method public j()[Ljava/lang/String;
    .locals 6

    const-string v0, "sum"

    const-string v1, "average"

    const-string v2, "count"

    const-string v3, "max"

    const-string v4, "min"

    const-string v5, "others"

    .line 1
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public k()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/AutoSumer;->S:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public final l()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/AutoSumer;->B:Lk2m;

    invoke-virtual {v0}, Lk2m;->L()Lo2m;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lo2m;->c2()Ltem;

    move-result-object v0

    .line 3
    iget-boolean v0, v0, Ltem;->a:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 4
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object v0

    sget-object v2, Liyg$a;->L1:Liyg$a;

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, ""

    aput-object v4, v3, v1

    const/4 v1, 0x1

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v4, v3, v1

    const/4 v1, 0x2

    aput-object v4, v3, v1

    invoke-virtual {v0, v2, v3}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object v0

    sget-object v2, Liyg$a;->L2:Liyg$a;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v1}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    :goto_0
    const-string v0, ".fx_menu"

    .line 6
    invoke-static {v0}, Lxhf;->i(Ljava/lang/String;)V

    return-void
.end method

.method public m(Landroid/view/View;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/AutoSumer;->B:Lk2m;

    invoke-virtual {v0}, Lk2m;->L()Lo2m;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lo2m;->c2()Ltem;

    move-result-object v0

    .line 3
    iget-boolean v0, v0, Ltem;->a:Z

    .line 4
    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/AutoSumer;->S:Landroid/widget/LinearLayout;

    const v2, 0x7f0b08f3

    if-nez v1, :cond_1

    .line 5
    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/AutoSumer;->I:Landroid/content/Context;

    .line 6
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v3, 0x7f0e01b1

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcn/wps/moffice/spreadsheet/control/AutoSumer;->S:Landroid/widget/LinearLayout;

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcn/wps/moffice/spreadsheet/control/AutoSumer;->T:Ljava/util/List;

    .line 8
    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/AutoSumer;->S:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    .line 9
    iget-object v2, p0, Lcn/wps/moffice/spreadsheet/control/AutoSumer;->X:[I

    array-length v3, v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    aget v6, v2, v4

    .line 10
    iget-object v7, p0, Lcn/wps/moffice/spreadsheet/control/AutoSumer;->S:Landroid/widget/LinearLayout;

    invoke-virtual {v7, v6}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/Button;

    xor-int/lit8 v7, v0, 0x1

    .line 11
    invoke-virtual {p0, v6, v7}, Lcn/wps/moffice/spreadsheet/control/AutoSumer;->n(Landroid/widget/Button;Z)V

    add-int/lit8 v7, v5, 0x1

    .line 12
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v6, v5}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 13
    iget-object v5, p0, Lcn/wps/moffice/spreadsheet/control/AutoSumer;->Y:Landroid/view/View$OnClickListener;

    invoke-virtual {v6, v5}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    iget-object v5, p0, Lcn/wps/moffice/spreadsheet/control/AutoSumer;->T:Ljava/util/List;

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    move v5, v7

    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/AutoSumer;->Z:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/AutoSumer;->T:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 17
    :cond_1
    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/AutoSumer;->T:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    .line 18
    invoke-virtual {v3}, Landroid/widget/Button;->getId()I

    move-result v4

    if-eq v4, v2, :cond_2

    xor-int/lit8 v4, v0, 0x1

    .line 19
    invoke-virtual {p0, v3, v4}, Lcn/wps/moffice/spreadsheet/control/AutoSumer;->n(Landroid/widget/Button;Z)V

    goto :goto_1

    .line 20
    :cond_3
    :goto_2
    invoke-static {}, Llqf;->p()Llqf;

    move-result-object v0

    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/AutoSumer;->S:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1, v1}, Llqf;->E(Landroid/view/View;Landroid/view/View;)V

    .line 21
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object p1

    const-string v0, "autosum"

    .line 22
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->d(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "et"

    .line 23
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "et/tools/data"

    .line 24
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->v(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 25
    invoke-virtual {p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    .line 26
    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    return-void
.end method

.method public final n(Landroid/widget/Button;Z)V
    .locals 1

    .line 1
    invoke-virtual {p1, p2}, Landroid/widget/Button;->setEnabled(Z)V

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f06025f

    .line 3
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    goto :goto_0

    :cond_0
    const p2, -0x777778

    .line 4
    :goto_0
    invoke-virtual {p1, p2}, Landroid/widget/Button;->setTextColor(I)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/AutoSumer;->B:Lk2m;

    .line 2
    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/AutoSumer;->I:Landroid/content/Context;

    return-void
.end method
