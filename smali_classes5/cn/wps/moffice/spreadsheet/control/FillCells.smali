.class public Lcn/wps/moffice/spreadsheet/control/FillCells;
.super Ljava/lang/Object;
.source "FillCells.java"

# interfaces
.implements Lcn/wps/moffice/spreadsheet/baseframe/AutoDestroy$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/moffice/spreadsheet/control/FillCells$ToolbarFillcells;,
        Lcn/wps/moffice/spreadsheet/control/FillCells$FillBtn;
    }
.end annotation


# instance fields
.field public B:Lk2m;

.field public I:Landroid/content/Context;

.field public S:Lcn/wps/moffice/spreadsheet/control/common/CustomScrollView;

.field public final T:[I

.field public final U:[I

.field public final V:[I

.field public W:Lcn/wps/moffice/spreadsheet/control/toolbar/TextImageSubPanelGroup;

.field public X:Liyg$b;

.field public Y:I

.field public Z:Liyg$b;

.field public a0:Liyg$b;

.field public b0:Ljava/lang/Runnable;

.field public c0:Liyg$b;

.field public d0:Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;


# direct methods
.method public constructor <init>(Lk2m;Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcn/wps/moffice/spreadsheet/control/FillCells;-><init>(Lk2m;Landroid/content/Context;Ll1h;)V

    return-void
.end method

.method public constructor <init>(Lk2m;Landroid/content/Context;Ll1h;)V
    .locals 6

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/FillCells;->S:Lcn/wps/moffice/spreadsheet/control/common/CustomScrollView;

    const/4 v1, 0x5

    new-array v2, v1, [I

    .line 4
    fill-array-data v2, :array_0

    iput-object v2, p0, Lcn/wps/moffice/spreadsheet/control/FillCells;->T:[I

    new-array v2, v1, [I

    .line 5
    fill-array-data v2, :array_1

    iput-object v2, p0, Lcn/wps/moffice/spreadsheet/control/FillCells;->U:[I

    new-array v1, v1, [I

    .line 6
    fill-array-data v1, :array_2

    iput-object v1, p0, Lcn/wps/moffice/spreadsheet/control/FillCells;->V:[I

    .line 7
    new-instance v1, Lcn/wps/moffice/spreadsheet/control/FillCells$a;

    invoke-direct {v1, p0}, Lcn/wps/moffice/spreadsheet/control/FillCells$a;-><init>(Lcn/wps/moffice/spreadsheet/control/FillCells;)V

    iput-object v1, p0, Lcn/wps/moffice/spreadsheet/control/FillCells;->X:Liyg$b;

    const/4 v1, 0x0

    .line 8
    iput v1, p0, Lcn/wps/moffice/spreadsheet/control/FillCells;->Y:I

    .line 9
    new-instance v1, Lcn/wps/moffice/spreadsheet/control/FillCells$b;

    invoke-direct {v1, p0}, Lcn/wps/moffice/spreadsheet/control/FillCells$b;-><init>(Lcn/wps/moffice/spreadsheet/control/FillCells;)V

    iput-object v1, p0, Lcn/wps/moffice/spreadsheet/control/FillCells;->Z:Liyg$b;

    .line 10
    new-instance v1, Lcn/wps/moffice/spreadsheet/control/FillCells$c;

    invoke-direct {v1, p0}, Lcn/wps/moffice/spreadsheet/control/FillCells$c;-><init>(Lcn/wps/moffice/spreadsheet/control/FillCells;)V

    iput-object v1, p0, Lcn/wps/moffice/spreadsheet/control/FillCells;->a0:Liyg$b;

    .line 11
    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/FillCells;->b0:Ljava/lang/Runnable;

    .line 12
    new-instance v0, Lcn/wps/moffice/spreadsheet/control/FillCells$d;

    invoke-direct {v0, p0}, Lcn/wps/moffice/spreadsheet/control/FillCells$d;-><init>(Lcn/wps/moffice/spreadsheet/control/FillCells;)V

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/FillCells;->c0:Liyg$b;

    .line 13
    new-instance v0, Lcn/wps/moffice/spreadsheet/control/FillCells$ToolbarFillcells;

    invoke-direct {v0, p0}, Lcn/wps/moffice/spreadsheet/control/FillCells$ToolbarFillcells;-><init>(Lcn/wps/moffice/spreadsheet/control/FillCells;)V

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/FillCells;->d0:Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;

    .line 14
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/FillCells;->B:Lk2m;

    .line 15
    iput-object p2, p0, Lcn/wps/moffice/spreadsheet/control/FillCells;->I:Landroid/content/Context;

    .line 16
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object p2, Liyg$a;->B0:Liyg$a;

    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/FillCells;->Z:Liyg$b;

    invoke-virtual {p1, p2, v0}, Liyg;->d(Liyg$a;Liyg$b;)V

    .line 17
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object p2, Liyg$a;->u0:Liyg$a;

    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/FillCells;->Z:Liyg$b;

    invoke-virtual {p1, p2, v0}, Liyg;->d(Liyg$a;Liyg$b;)V

    .line 18
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object p2, Liyg$a;->e2:Liyg$a;

    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/FillCells;->Z:Liyg$b;

    invoke-virtual {p1, p2, v0}, Liyg;->d(Liyg$a;Liyg$b;)V

    .line 19
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object p2, Liyg$a;->G0:Liyg$a;

    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/FillCells;->Z:Liyg$b;

    invoke-virtual {p1, p2, v0}, Liyg;->d(Liyg$a;Liyg$b;)V

    .line 20
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object p2, Liyg$a;->Z:Liyg$a;

    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/FillCells;->Z:Liyg$b;

    invoke-virtual {p1, p2, v0}, Liyg;->d(Liyg$a;Liyg$b;)V

    .line 21
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object p2, Liyg$a;->P0:Liyg$a;

    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/FillCells;->Z:Liyg$b;

    invoke-virtual {p1, p2, v0}, Liyg;->d(Liyg$a;Liyg$b;)V

    .line 22
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object p2, Liyg$a;->i3:Liyg$a;

    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/FillCells;->Z:Liyg$b;

    invoke-virtual {p1, p2, v0}, Liyg;->d(Liyg$a;Liyg$b;)V

    .line 23
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object p2, Liyg$a;->C0:Liyg$a;

    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/FillCells;->a0:Liyg$b;

    invoke-virtual {p1, p2, v0}, Liyg;->d(Liyg$a;Liyg$b;)V

    .line 24
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object p2, Liyg$a;->v0:Liyg$a;

    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/FillCells;->a0:Liyg$b;

    invoke-virtual {p1, p2, v0}, Liyg;->d(Liyg$a;Liyg$b;)V

    .line 25
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object p2, Liyg$a;->H0:Liyg$a;

    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/FillCells;->a0:Liyg$b;

    invoke-virtual {p1, p2, v0}, Liyg;->d(Liyg$a;Liyg$b;)V

    .line 26
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object p2, Liyg$a;->a0:Liyg$a;

    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/FillCells;->a0:Liyg$b;

    invoke-virtual {p1, p2, v0}, Liyg;->d(Liyg$a;Liyg$b;)V

    .line 27
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object p2, Liyg$a;->R0:Liyg$a;

    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/FillCells;->a0:Liyg$b;

    invoke-virtual {p1, p2, v0}, Liyg;->d(Liyg$a;Liyg$b;)V

    .line 28
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object p2, Liyg$a;->f2:Liyg$a;

    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/FillCells;->a0:Liyg$b;

    invoke-virtual {p1, p2, v0}, Liyg;->d(Liyg$a;Liyg$b;)V

    .line 29
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object p2, Liyg$a;->k3:Liyg$a;

    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/FillCells;->a0:Liyg$b;

    invoke-virtual {p1, p2, v0}, Liyg;->d(Liyg$a;Liyg$b;)V

    .line 30
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object p2, Liyg$a;->O1:Liyg$a;

    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/FillCells;->c0:Liyg$b;

    invoke-virtual {p1, p2, v0}, Liyg;->d(Liyg$a;Liyg$b;)V

    .line 31
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object p2, Liyg$a;->C3:Liyg$a;

    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/FillCells;->X:Liyg$b;

    invoke-virtual {p1, p2, v0}, Liyg;->d(Liyg$a;Liyg$b;)V

    .line 32
    sget-boolean p1, Ljif;->o:Z

    if-eqz p1, :cond_0

    .line 33
    new-instance p1, Lcn/wps/moffice/spreadsheet/control/FillCells$1;

    const v2, 0x7f080443

    const v3, 0x7f122783

    new-instance v4, Ld0h;

    iget-object p2, p0, Lcn/wps/moffice/spreadsheet/control/FillCells;->I:Landroid/content/Context;

    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/FillCells;->B:Lk2m;

    invoke-direct {v4, p2, v0}, Ld0h;-><init>(Landroid/content/Context;Lk2m;)V

    move-object v0, p1

    move-object v1, p0

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcn/wps/moffice/spreadsheet/control/FillCells$1;-><init>(Lcn/wps/moffice/spreadsheet/control/FillCells;IILx0h;Ll1h;)V

    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/FillCells;->W:Lcn/wps/moffice/spreadsheet/control/toolbar/TextImageSubPanelGroup;

    .line 34
    new-instance p1, Lcn/wps/moffice/spreadsheet/control/PhoneToolItemDivider;

    iget-object p2, p0, Lcn/wps/moffice/spreadsheet/control/FillCells;->I:Landroid/content/Context;

    invoke-direct {p1, p2}, Lcn/wps/moffice/spreadsheet/control/PhoneToolItemDivider;-><init>(Landroid/content/Context;)V

    .line 35
    iget-object p2, p0, Lcn/wps/moffice/spreadsheet/control/FillCells;->W:Lcn/wps/moffice/spreadsheet/control/toolbar/TextImageSubPanelGroup;

    new-instance p3, Lcn/wps/moffice/spreadsheet/control/FillCells$FillBtn;

    const v0, 0x7f080443

    const v1, 0x7f120b84

    invoke-direct {p3, p0, v0, v1}, Lcn/wps/moffice/spreadsheet/control/FillCells$FillBtn;-><init>(Lcn/wps/moffice/spreadsheet/control/FillCells;II)V

    invoke-virtual {p2, p3}, Lcn/wps/moffice/spreadsheet/control/toolbar/TextImageSubPanelGroup;->n(Lvwg;)V

    .line 36
    iget-object p2, p0, Lcn/wps/moffice/spreadsheet/control/FillCells;->W:Lcn/wps/moffice/spreadsheet/control/toolbar/TextImageSubPanelGroup;

    invoke-virtual {p2, p1}, Lcn/wps/moffice/spreadsheet/control/toolbar/TextImageSubPanelGroup;->n(Lvwg;)V

    .line 37
    iget-object p2, p0, Lcn/wps/moffice/spreadsheet/control/FillCells;->W:Lcn/wps/moffice/spreadsheet/control/toolbar/TextImageSubPanelGroup;

    new-instance p3, Lcn/wps/moffice/spreadsheet/control/FillCells$FillBtn;

    const v0, 0x7f080445

    const v1, 0x7f120b87

    invoke-direct {p3, p0, v0, v1}, Lcn/wps/moffice/spreadsheet/control/FillCells$FillBtn;-><init>(Lcn/wps/moffice/spreadsheet/control/FillCells;II)V

    invoke-virtual {p2, p3}, Lcn/wps/moffice/spreadsheet/control/toolbar/TextImageSubPanelGroup;->n(Lvwg;)V

    .line 38
    iget-object p2, p0, Lcn/wps/moffice/spreadsheet/control/FillCells;->W:Lcn/wps/moffice/spreadsheet/control/toolbar/TextImageSubPanelGroup;

    invoke-virtual {p2, p1}, Lcn/wps/moffice/spreadsheet/control/toolbar/TextImageSubPanelGroup;->n(Lvwg;)V

    .line 39
    iget-object p2, p0, Lcn/wps/moffice/spreadsheet/control/FillCells;->W:Lcn/wps/moffice/spreadsheet/control/toolbar/TextImageSubPanelGroup;

    new-instance p3, Lcn/wps/moffice/spreadsheet/control/FillCells$FillBtn;

    const v0, 0x7f080446

    const v1, 0x7f120b88

    invoke-direct {p3, p0, v0, v1}, Lcn/wps/moffice/spreadsheet/control/FillCells$FillBtn;-><init>(Lcn/wps/moffice/spreadsheet/control/FillCells;II)V

    invoke-virtual {p2, p3}, Lcn/wps/moffice/spreadsheet/control/toolbar/TextImageSubPanelGroup;->n(Lvwg;)V

    .line 40
    iget-object p2, p0, Lcn/wps/moffice/spreadsheet/control/FillCells;->W:Lcn/wps/moffice/spreadsheet/control/toolbar/TextImageSubPanelGroup;

    invoke-virtual {p2, p1}, Lcn/wps/moffice/spreadsheet/control/toolbar/TextImageSubPanelGroup;->n(Lvwg;)V

    .line 41
    iget-object p2, p0, Lcn/wps/moffice/spreadsheet/control/FillCells;->W:Lcn/wps/moffice/spreadsheet/control/toolbar/TextImageSubPanelGroup;

    new-instance p3, Lcn/wps/moffice/spreadsheet/control/FillCells$FillBtn;

    const v0, 0x7f080444

    const v1, 0x7f120b86

    invoke-direct {p3, p0, v0, v1}, Lcn/wps/moffice/spreadsheet/control/FillCells$FillBtn;-><init>(Lcn/wps/moffice/spreadsheet/control/FillCells;II)V

    invoke-virtual {p2, p3}, Lcn/wps/moffice/spreadsheet/control/toolbar/TextImageSubPanelGroup;->n(Lvwg;)V

    .line 42
    iget-object p2, p0, Lcn/wps/moffice/spreadsheet/control/FillCells;->W:Lcn/wps/moffice/spreadsheet/control/toolbar/TextImageSubPanelGroup;

    invoke-virtual {p2, p1}, Lcn/wps/moffice/spreadsheet/control/toolbar/TextImageSubPanelGroup;->n(Lvwg;)V

    .line 43
    iget-object p2, p0, Lcn/wps/moffice/spreadsheet/control/FillCells;->W:Lcn/wps/moffice/spreadsheet/control/toolbar/TextImageSubPanelGroup;

    new-instance p3, Lcn/wps/moffice/spreadsheet/control/FillCells$FillBtn;

    const v0, 0x7f08043d

    const v1, 0x7f120b85

    invoke-direct {p3, p0, v0, v1}, Lcn/wps/moffice/spreadsheet/control/FillCells$FillBtn;-><init>(Lcn/wps/moffice/spreadsheet/control/FillCells;II)V

    invoke-virtual {p2, p3}, Lcn/wps/moffice/spreadsheet/control/toolbar/TextImageSubPanelGroup;->n(Lvwg;)V

    .line 44
    iget-object p2, p0, Lcn/wps/moffice/spreadsheet/control/FillCells;->W:Lcn/wps/moffice/spreadsheet/control/toolbar/TextImageSubPanelGroup;

    invoke-virtual {p2, p1}, Lcn/wps/moffice/spreadsheet/control/toolbar/TextImageSubPanelGroup;->n(Lvwg;)V

    :cond_0
    return-void

    :array_0
    .array-data 4
        0x7f0b0a3c
        0x7f0b0a39
        0x7f0b0a42
        0x7f0b0a45
        0x7f0b0a3f
    .end array-data

    :array_1
    .array-data 4
        0x7f0b0a3a
        0x7f0b0a37
        0x7f0b0a40
        0x7f0b0a43
        0x7f0b0a3d
    .end array-data

    :array_2
    .array-data 4
        0x7f0b0a3b
        0x7f0b0a38
        0x7f0b0a41
        0x7f0b0a44
        0x7f0b0a3e
    .end array-data
.end method

.method public static synthetic a(Lcn/wps/moffice/spreadsheet/control/FillCells;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcn/wps/moffice/spreadsheet/control/FillCells;->u(I)V

    return-void
.end method

.method public static synthetic b(Lcn/wps/moffice/spreadsheet/control/FillCells;)Lk2m;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/spreadsheet/control/FillCells;->B:Lk2m;

    return-object p0
.end method

.method public static synthetic c(Lcn/wps/moffice/spreadsheet/control/FillCells;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/FillCells;->t()Z

    move-result p0

    return p0
.end method

.method public static synthetic d(Lcn/wps/moffice/spreadsheet/control/FillCells;)[I
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/spreadsheet/control/FillCells;->V:[I

    return-object p0
.end method

.method public static synthetic e(Lcn/wps/moffice/spreadsheet/control/FillCells;)[I
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/spreadsheet/control/FillCells;->U:[I

    return-object p0
.end method

.method public static synthetic f(Lcn/wps/moffice/spreadsheet/control/FillCells;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/FillCells;->w()V

    return-void
.end method

.method public static synthetic g(Lcn/wps/moffice/spreadsheet/control/FillCells;)I
    .locals 0

    .line 1
    iget p0, p0, Lcn/wps/moffice/spreadsheet/control/FillCells;->Y:I

    return p0
.end method

.method public static synthetic h(Lcn/wps/moffice/spreadsheet/control/FillCells;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcn/wps/moffice/spreadsheet/control/FillCells;->Y:I

    return p1
.end method

.method public static synthetic j(Lcn/wps/moffice/spreadsheet/control/FillCells;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/spreadsheet/control/FillCells;->b0:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static synthetic k(Lcn/wps/moffice/spreadsheet/control/FillCells;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/FillCells;->b0:Ljava/lang/Runnable;

    return-object p1
.end method

.method public static synthetic l(Lcn/wps/moffice/spreadsheet/control/FillCells;I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcn/wps/moffice/spreadsheet/control/FillCells;->s(I)Z

    move-result p0

    return p0
.end method

.method public static synthetic m(Lcn/wps/moffice/spreadsheet/control/FillCells;)Lcn/wps/moffice/spreadsheet/control/common/CustomScrollView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/spreadsheet/control/FillCells;->S:Lcn/wps/moffice/spreadsheet/control/common/CustomScrollView;

    return-object p0
.end method

.method public static synthetic n(Lcn/wps/moffice/spreadsheet/control/FillCells;Lcn/wps/moffice/spreadsheet/control/common/CustomScrollView;)Lcn/wps/moffice/spreadsheet/control/common/CustomScrollView;
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/FillCells;->S:Lcn/wps/moffice/spreadsheet/control/common/CustomScrollView;

    return-object p1
.end method

.method public static synthetic o(Lcn/wps/moffice/spreadsheet/control/FillCells;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/spreadsheet/control/FillCells;->I:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic p(Lcn/wps/moffice/spreadsheet/control/FillCells;)[I
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/spreadsheet/control/FillCells;->T:[I

    return-object p0
.end method

.method public static synthetic q(Lcn/wps/moffice/spreadsheet/control/FillCells;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/FillCells;->r()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public onDestroy()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/FillCells;->B:Lk2m;

    .line 2
    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/FillCells;->I:Landroid/content/Context;

    .line 3
    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/FillCells;->W:Lcn/wps/moffice/spreadsheet/control/toolbar/TextImageSubPanelGroup;

    return-void
.end method

.method public final r()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/FillCells;->B:Lk2m;

    invoke-virtual {v0}, Lk2m;->L()Lo2m;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lo2m;->Y1()Lf2n;

    move-result-object v0

    .line 3
    iget v1, p0, Lcn/wps/moffice/spreadsheet/control/FillCells;->Y:I

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lf2n;->C()I

    move-result v1

    iget-object v2, p0, Lcn/wps/moffice/spreadsheet/control/FillCells;->B:Lk2m;

    invoke-virtual {v2}, Lk2m;->n0()I

    move-result v2

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Lf2n;->j()I

    move-result v0

    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/FillCells;->B:Lk2m;

    invoke-virtual {v1}, Lk2m;->o0()I

    move-result v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public final s(I)Z
    .locals 1

    and-int/lit16 v0, p1, 0x400

    if-nez v0, :cond_1

    const/high16 v0, 0x20000

    and-int/2addr v0, p1

    if-nez v0, :cond_1

    and-int/lit16 v0, p1, 0x2000

    if-nez v0, :cond_1

    .line 1
    invoke-static {}, Lkwg;->u()Lkwg;

    move-result-object v0

    invoke-virtual {v0}, Lkwg;->g()Lgug;

    move-result-object v0

    invoke-interface {v0}, Lgug;->d()I

    move-result v0

    if-eqz v0, :cond_1

    const/high16 v0, 0x40000

    and-int/2addr p1, v0

    if-nez p1, :cond_1

    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/FillCells;->B:Lk2m;

    .line 2
    invoke-virtual {p1}, Lk2m;->y0()Z

    move-result p1

    if-nez p1, :cond_1

    .line 3
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->I0()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/FillCells;->B:Lk2m;

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

.method public final t()Z
    .locals 2

    .line 1
    invoke-static {}, Lkwg;->u()Lkwg;

    move-result-object v0

    invoke-virtual {v0}, Lkwg;->g()Lgug;

    move-result-object v0

    invoke-interface {v0}, Lgug;->d()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final u(I)V
    .locals 3

    .line 1
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v0

    const-string v1, "fillcell"

    .line 2
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->d(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "et"

    .line 3
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "et/tools/start"

    .line 4
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->v(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 5
    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object v0

    .line 6
    invoke-static {v0}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    .line 7
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/FillCells;->B:Lk2m;

    invoke-virtual {v0}, Lk2m;->L()Lo2m;

    move-result-object v0

    const v1, 0x7f0b0a3c

    if-ne p1, v1, :cond_0

    .line 8
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/FillCells;->v()V

    goto :goto_1

    .line 9
    :cond_0
    sget-object v1, Ld5m$d;->B:Ld5m$d;

    const v2, 0x7f0b0a39

    if-ne p1, v2, :cond_1

    goto :goto_0

    :cond_1
    const v2, 0x7f0b0a42

    if-ne p1, v2, :cond_2

    .line 10
    sget-object v1, Ld5m$d;->T:Ld5m$d;

    goto :goto_0

    :cond_2
    const v2, 0x7f0b0a45

    if-ne p1, v2, :cond_3

    .line 11
    sget-object v1, Ld5m$d;->I:Ld5m$d;

    goto :goto_0

    :cond_3
    const v2, 0x7f0b0a3f

    if-ne p1, v2, :cond_4

    .line 12
    sget-object v1, Ld5m$d;->S:Ld5m$d;

    .line 13
    :cond_4
    :goto_0
    invoke-static {v0, v1}, Lrqf;->b(Lo2m;Ld5m$d;)V

    :goto_1
    return-void
.end method

.method public final v()V
    .locals 4

    .line 1
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object v0

    sget-object v1, Liyg$a;->N0:Liyg$a;

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Lkwg;->u()Lkwg;

    move-result-object v0

    invoke-virtual {v0}, Lkwg;->g()Lgug;

    move-result-object v0

    invoke-interface {v0}, Lgug;->d()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 3
    invoke-static {}, Lkwg;->u()Lkwg;

    move-result-object v0

    invoke-virtual {v0}, Lkwg;->g()Lgug;

    move-result-object v0

    new-array v3, v2, [Ljava/lang/Object;

    .line 4
    invoke-interface {v0, v1, v3}, Lgug;->e(I[Ljava/lang/Object;)V

    .line 5
    :cond_0
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object v0

    sget-object v1, Liyg$a;->p1:Liyg$a;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    return-void
.end method

.method public final w()V
    .locals 3

    .line 1
    invoke-static {}, Lkwg;->u()Lkwg;

    move-result-object v0

    invoke-virtual {v0}, Lkwg;->g()Lgug;

    move-result-object v0

    invoke-interface {v0}, Lgug;->d()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object v0

    sget-object v1, Liyg$a;->q1:Liyg$a;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
