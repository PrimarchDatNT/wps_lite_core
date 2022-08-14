.class public Luqg;
.super Ljava/lang/Object;
.source "PhoneSheetOp.java"

# interfaces
.implements Lcn/wps/moffice/spreadsheet/baseframe/AutoDestroy$a;
.implements Landroid/view/View$OnClickListener;
.implements Lwqg$v;
.implements Lbfg$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luqg$p;,
        Luqg$o;,
        Luqg$n;
    }
.end annotation


# instance fields
.field public B:Lk2m;

.field public I:Lmif;

.field public S:Landroid/content/Context;

.field public T:Lcn/wps/moffice/spreadsheet/control/tabhost/phone/PhoneTabsHost;

.field public U:Z

.field public V:Z

.field public W:Z

.field public X:I

.field public Y:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcn/wps/moffice/spreadsheet/control/tabhost/phone/PhoneTabsHost$c;",
            ">;"
        }
    .end annotation
.end field

.field public Z:Lcn/wps/moffice/spreadsheet/control/tabhost/phone/V10SheetOpPanel;

.field public a0:Z

.field public b0:Lzrf;

.field public c0:Lyjf;

.field public d0:Loif;

.field public e0:Luqg$n;

.field public f0:Luqg$o;

.field public g0:Lcn/wps/moffice/spreadsheet/control/tabhost/phone/V10SheetOpPanel$j;

.field public h0:Liyg$b;

.field public i0:Liyg$b;

.field public j0:Liyg$b;

.field public k0:Liyg$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lk2m;Lmif;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Luqg;->U:Z

    .line 3
    iput-boolean v0, p0, Luqg;->V:Z

    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Luqg;->W:Z

    .line 5
    iput v0, p0, Luqg;->X:I

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Luqg;->Y:Ljava/util/ArrayList;

    .line 7
    iput-boolean v0, p0, Luqg;->a0:Z

    .line 8
    new-instance v0, Luqg$a;

    invoke-direct {v0, p0}, Luqg$a;-><init>(Luqg;)V

    iput-object v0, p0, Luqg;->c0:Lyjf;

    .line 9
    new-instance v0, Luqg$j;

    invoke-direct {v0, p0}, Luqg$j;-><init>(Luqg;)V

    iput-object v0, p0, Luqg;->d0:Loif;

    .line 10
    new-instance v0, Luqg$n;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Luqg$n;-><init>(Luqg;Luqg$a;)V

    iput-object v0, p0, Luqg;->e0:Luqg$n;

    .line 11
    new-instance v0, Luqg$m;

    invoke-direct {v0, p0}, Luqg$m;-><init>(Luqg;)V

    iput-object v0, p0, Luqg;->g0:Lcn/wps/moffice/spreadsheet/control/tabhost/phone/V10SheetOpPanel$j;

    .line 12
    new-instance v0, Luqg$b;

    invoke-direct {v0, p0}, Luqg$b;-><init>(Luqg;)V

    iput-object v0, p0, Luqg;->h0:Liyg$b;

    .line 13
    new-instance v0, Luqg$c;

    invoke-direct {v0, p0}, Luqg$c;-><init>(Luqg;)V

    iput-object v0, p0, Luqg;->i0:Liyg$b;

    .line 14
    new-instance v0, Luqg$d;

    invoke-direct {v0, p0}, Luqg$d;-><init>(Luqg;)V

    iput-object v0, p0, Luqg;->j0:Liyg$b;

    .line 15
    new-instance v0, Luqg$e;

    invoke-direct {v0, p0}, Luqg$e;-><init>(Luqg;)V

    iput-object v0, p0, Luqg;->k0:Liyg$b;

    .line 16
    iput-object p1, p0, Luqg;->S:Landroid/content/Context;

    .line 17
    iput-object p2, p0, Luqg;->B:Lk2m;

    .line 18
    iput-object p3, p0, Luqg;->I:Lmif;

    .line 19
    new-instance p1, Luqg$p;

    invoke-direct {p1, p0}, Luqg$p;-><init>(Luqg;)V

    .line 20
    invoke-static {}, Lbfg;->b()Lbfg;

    move-result-object p1

    const/16 p2, 0x4e2b

    invoke-virtual {p1, p2, p0}, Lbfg;->c(ILbfg$b;)V

    .line 21
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object p2, Liyg$a;->n5:Liyg$a;

    iget-object p3, p0, Luqg;->h0:Liyg$b;

    invoke-virtual {p1, p2, p3}, Liyg;->d(Liyg$a;Liyg$b;)V

    .line 22
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object p2, Liyg$a;->X4:Liyg$a;

    iget-object p3, p0, Luqg;->i0:Liyg$b;

    invoke-virtual {p1, p2, p3}, Liyg;->d(Liyg$a;Liyg$b;)V

    .line 23
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object p2, Liyg$a;->M5:Liyg$a;

    iget-object p3, p0, Luqg;->j0:Liyg$b;

    invoke-virtual {p1, p2, p3}, Liyg;->d(Liyg$a;Liyg$b;)V

    .line 24
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object p2, Liyg$a;->L5:Liyg$a;

    iget-object p3, p0, Luqg;->k0:Liyg$b;

    invoke-virtual {p1, p2, p3}, Liyg;->d(Liyg$a;Liyg$b;)V

    return-void
.end method

.method public static synthetic a(Luqg;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Luqg;->H()V

    return-void
.end method

.method public static synthetic c(Luqg;)Lk2m;
    .locals 0

    .line 1
    iget-object p0, p0, Luqg;->B:Lk2m;

    return-object p0
.end method

.method public static synthetic d(Luqg;)Lcn/wps/moffice/spreadsheet/control/tabhost/phone/V10SheetOpPanel;
    .locals 0

    .line 1
    iget-object p0, p0, Luqg;->Z:Lcn/wps/moffice/spreadsheet/control/tabhost/phone/V10SheetOpPanel;

    return-object p0
.end method

.method public static synthetic e(Luqg;Lk2m;)Lk2m;
    .locals 0

    .line 1
    iput-object p1, p0, Luqg;->B:Lk2m;

    return-object p1
.end method

.method public static synthetic f(Luqg;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Luqg;->Y:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static synthetic g(Luqg;)Luqg$o;
    .locals 0

    .line 1
    iget-object p0, p0, Luqg;->f0:Luqg$o;

    return-object p0
.end method

.method public static synthetic h(Luqg;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Luqg;->z()Z

    move-result p0

    return p0
.end method

.method public static synthetic j(Luqg;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Luqg;->U:Z

    return p1
.end method

.method public static synthetic k(Luqg;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Luqg;->B()V

    return-void
.end method

.method public static synthetic l(Luqg;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Luqg;->A()V

    return-void
.end method

.method public static synthetic m(Luqg;)I
    .locals 0

    .line 1
    iget p0, p0, Luqg;->X:I

    return p0
.end method

.method public static synthetic n(Luqg;I)I
    .locals 0

    .line 1
    iput p1, p0, Luqg;->X:I

    return p1
.end method

.method public static synthetic o(Luqg;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Luqg;->W:Z

    return p0
.end method

.method public static synthetic p(Luqg;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Luqg;->E()Z

    move-result p0

    return p0
.end method

.method public static synthetic q(Luqg;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Luqg;->O()V

    return-void
.end method

.method public static synthetic r(Luqg;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Luqg;->S:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic s(Luqg;)Luqg$n;
    .locals 0

    .line 1
    iget-object p0, p0, Luqg;->e0:Luqg$n;

    return-object p0
.end method

.method public static synthetic t(Luqg;Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Luqg;->P(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic u(Luqg;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Luqg;->K(Z)V

    return-void
.end method

.method public static synthetic v(Luqg;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Luqg;->V:Z

    return p0
.end method


# virtual methods
.method public final A()V
    .locals 2

    .line 1
    iget-object v0, p0, Luqg;->I:Lmif;

    iget-object v1, p0, Luqg;->d0:Loif;

    invoke-interface {v0, v1}, Lmif;->a(Loif;)V

    return-void
.end method

.method public final B()V
    .locals 2

    .line 1
    iget-object v0, p0, Luqg;->I:Lmif;

    iget-object v1, p0, Luqg;->d0:Loif;

    invoke-interface {v0, v1}, Lmif;->b(Loif;)V

    return-void
.end method

.method public C()Li4m;
    .locals 1

    .line 1
    iget-object v0, p0, Luqg;->c0:Lyjf;

    return-object v0
.end method

.method public D()Lcn/wps/moffice/spreadsheet/control/tabhost/phone/PhoneTabsHost;
    .locals 2

    .line 1
    iget-object v0, p0, Luqg;->T:Lcn/wps/moffice/spreadsheet/control/tabhost/phone/PhoneTabsHost;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcn/wps/moffice/spreadsheet/control/tabhost/phone/PhoneTabsHost;

    iget-object v1, p0, Luqg;->S:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcn/wps/moffice/spreadsheet/control/tabhost/phone/PhoneTabsHost;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Luqg;->T:Lcn/wps/moffice/spreadsheet/control/tabhost/phone/PhoneTabsHost;

    .line 3
    :cond_0
    iget-object v0, p0, Luqg;->T:Lcn/wps/moffice/spreadsheet/control/tabhost/phone/PhoneTabsHost;

    return-object v0
.end method

.method public final E()Z
    .locals 2

    .line 1
    iget v0, p0, Luqg;->X:I

    and-int/lit16 v1, v0, 0x200

    if-nez v1, :cond_1

    and-int/lit8 v1, v0, 0x10

    if-nez v1, :cond_1

    and-int/lit8 v1, v0, 0x40

    if-nez v1, :cond_1

    and-int/lit8 v1, v0, 0x8

    if-nez v1, :cond_1

    and-int/lit8 v1, v0, 0x20

    if-nez v1, :cond_1

    and-int/lit16 v1, v0, 0x800

    if-nez v1, :cond_1

    const/high16 v1, 0x20000

    and-int/2addr v1, v0

    if-nez v1, :cond_1

    and-int/lit16 v0, v0, 0x400

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

.method public F()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Luqg;->W:Z

    return v0
.end method

.method public G(Lcn/wps/moffice/spreadsheet/control/tabhost/phone/PhoneTabsHost;)V
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "loadTab "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "et-log"

    invoke-static {v1, v0}, Laih;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-boolean v0, p0, Luqg;->U:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Luqg;->B:Lk2m;

    invoke-virtual {v0}, Lk2m;->e6()I

    move-result v0

    add-int/2addr v0, v3

    invoke-virtual {p1, v0}, Lcn/wps/moffice/spreadsheet/control/tabhost/phone/PhoneTabsHost;->setSelected(I)V

    .line 4
    iput-boolean v2, p0, Luqg;->U:Z

    return-void

    .line 5
    :cond_0
    iput-boolean v3, p0, Luqg;->a0:Z

    .line 6
    iget-object v0, p0, Luqg;->Y:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 7
    invoke-virtual {p1}, Lcn/wps/moffice/spreadsheet/control/common/draggable/DraggableLayout;->b()V

    .line 8
    iget-object v0, p0, Luqg;->B:Lk2m;

    invoke-virtual {v0}, Lk2m;->e6()I

    move-result v3

    invoke-virtual {v0, v3}, Lk2m;->p2(I)Lo2m;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lo2m;->c5()B

    move-result v3

    invoke-static {v3}, Lr7h;->b(B)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Luqg;->F()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v0}, Lo2m;->D0()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 10
    :cond_1
    iget-object v0, p0, Luqg;->B:Lk2m;

    invoke-virtual {v0}, Lk2m;->e6()I

    move-result v0

    const/4 v3, 0x0

    .line 11
    :goto_0
    iget-object v4, p0, Luqg;->B:Lk2m;

    invoke-virtual {v4}, Lk2m;->b6()I

    move-result v4

    if-ge v3, v4, :cond_4

    .line 12
    iget-object v4, p0, Luqg;->B:Lk2m;

    .line 13
    invoke-virtual {v4, v0, v2}, Lk2m;->q0(IZ)I

    move-result v0

    .line 14
    iget-object v4, p0, Luqg;->B:Lk2m;

    invoke-virtual {v4, v0}, Lk2m;->p2(I)Lo2m;

    move-result-object v4

    .line 15
    invoke-virtual {v4}, Lo2m;->c5()B

    move-result v5

    invoke-static {v5}, Lr7h;->b(B)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {p0}, Luqg;->F()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v4}, Lo2m;->D0()Z

    move-result v4

    if-nez v4, :cond_3

    .line 16
    :cond_2
    iget-object v3, p0, Luqg;->B:Lk2m;

    invoke-virtual {v3, v0}, Lk2m;->j(I)V

    goto :goto_1

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 17
    :cond_4
    :goto_1
    iget-object v0, p0, Luqg;->B:Lk2m;

    invoke-virtual {v0}, Lk2m;->b6()I

    move-result v0

    if-ge v2, v0, :cond_7

    .line 18
    iget-object v0, p0, Luqg;->B:Lk2m;

    .line 19
    invoke-virtual {v0, v2}, Lk2m;->p2(I)Lo2m;

    move-result-object v0

    invoke-virtual {v0}, Lo2m;->name()Ljava/lang/String;

    move-result-object v0

    .line 20
    invoke-static {v0}, Lg4g;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 21
    new-instance v3, Lcn/wps/moffice/spreadsheet/control/tabhost/phone/PhoneTab;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4, v0}, Lcn/wps/moffice/spreadsheet/control/tabhost/phone/PhoneTab;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 22
    invoke-virtual {p0, v3, v2}, Luqg;->y(Lcn/wps/moffice/spreadsheet/control/tabhost/phone/PhoneTab;I)V

    .line 23
    invoke-virtual {p0, v3}, Luqg;->x(Lcn/wps/moffice/spreadsheet/control/tabhost/phone/PhoneTab;)V

    .line 24
    iget-object v0, p0, Luqg;->B:Lk2m;

    invoke-virtual {v0, v2}, Lk2m;->p2(I)Lo2m;

    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lo2m;->d2()I

    move-result v4

    .line 26
    invoke-static {v4}, Lwsm;->i(I)Z

    move-result v5

    if-eqz v5, :cond_6

    const/16 v5, 0x41

    if-lt v4, v5, :cond_5

    .line 27
    iget-object v4, p0, Luqg;->Y:Ljava/util/ArrayList;

    new-instance v5, Lcn/wps/moffice/spreadsheet/control/tabhost/phone/PhoneTabsHost$c;

    invoke-virtual {v0}, Lo2m;->D0()Z

    move-result v0

    invoke-direct {v5, v3, v0}, Lcn/wps/moffice/spreadsheet/control/tabhost/phone/PhoneTabsHost$c;-><init>(Lcn/wps/moffice/spreadsheet/control/tabhost/phone/PhoneTab;Z)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 28
    :cond_5
    iget-object v5, p0, Luqg;->Y:Ljava/util/ArrayList;

    new-instance v6, Lcn/wps/moffice/spreadsheet/control/tabhost/phone/PhoneTabsHost$c;

    iget-object v7, p0, Luqg;->B:Lk2m;

    .line 29
    invoke-virtual {v7}, Lk2m;->u0()Lxbm;

    move-result-object v7

    int-to-short v4, v4

    invoke-virtual {v7, v4}, Lxbm;->i(S)I

    move-result v4

    invoke-virtual {v0}, Lo2m;->D0()Z

    move-result v0

    invoke-direct {v6, v3, v4, v0}, Lcn/wps/moffice/spreadsheet/control/tabhost/phone/PhoneTabsHost$c;-><init>(Lcn/wps/moffice/spreadsheet/control/tabhost/phone/PhoneTab;IZ)V

    .line 30
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 31
    :cond_6
    iget-object v5, p0, Luqg;->Y:Ljava/util/ArrayList;

    new-instance v6, Lcn/wps/moffice/spreadsheet/control/tabhost/phone/PhoneTabsHost$c;

    invoke-virtual {v0}, Lo2m;->D0()Z

    move-result v0

    invoke-direct {v6, v3, v4, v0}, Lcn/wps/moffice/spreadsheet/control/tabhost/phone/PhoneTabsHost$c;-><init>(Lcn/wps/moffice/spreadsheet/control/tabhost/phone/PhoneTab;IZ)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 32
    :cond_7
    invoke-virtual {p0, p1}, Luqg;->I(Lcn/wps/moffice/spreadsheet/control/tabhost/phone/PhoneTabsHost;)V

    .line 33
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "loadTab end "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Laih;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public G5()Lcn/wps/moffice/spreadsheet/control/tabhost/phone/V10SheetOpPanel;
    .locals 3

    .line 1
    iget-object v0, p0, Luqg;->Z:Lcn/wps/moffice/spreadsheet/control/tabhost/phone/V10SheetOpPanel;

    if-nez v0, :cond_1

    .line 2
    iget-boolean v0, p0, Luqg;->a0:Z

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Luqg;->D()Lcn/wps/moffice/spreadsheet/control/tabhost/phone/PhoneTabsHost;

    move-result-object v0

    invoke-virtual {p0, v0}, Luqg;->G(Lcn/wps/moffice/spreadsheet/control/tabhost/phone/PhoneTabsHost;)V

    .line 4
    :cond_0
    new-instance v0, Lcn/wps/moffice/spreadsheet/control/tabhost/phone/V10SheetOpPanel;

    iget-object v1, p0, Luqg;->S:Landroid/content/Context;

    iget-object v2, p0, Luqg;->B:Lk2m;

    invoke-direct {v0, v1, v2}, Lcn/wps/moffice/spreadsheet/control/tabhost/phone/V10SheetOpPanel;-><init>(Landroid/content/Context;Lk2m;)V

    iput-object v0, p0, Luqg;->Z:Lcn/wps/moffice/spreadsheet/control/tabhost/phone/V10SheetOpPanel;

    .line 5
    iget-object v1, p0, Luqg;->g0:Lcn/wps/moffice/spreadsheet/control/tabhost/phone/V10SheetOpPanel$j;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/spreadsheet/control/tabhost/phone/V10SheetOpPanel;->r(Lcn/wps/moffice/spreadsheet/control/tabhost/phone/V10SheetOpPanel$j;)V

    .line 6
    :cond_1
    iget-object v0, p0, Luqg;->Z:Lcn/wps/moffice/spreadsheet/control/tabhost/phone/V10SheetOpPanel;

    return-object v0
.end method

.method public final H()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Luqg;->D()Lcn/wps/moffice/spreadsheet/control/tabhost/phone/PhoneTabsHost;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/spreadsheet/control/tabhost/phone/PhoneTabsHost;->getData()Ljava/util/ArrayList;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget-object v2, p0, Luqg;->B:Lk2m;

    invoke-virtual {v2}, Lk2m;->b6()I

    move-result v2

    if-eq v1, v2, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Luqg;->B:Lk2m;

    invoke-virtual {v2}, Lk2m;->b6()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 4
    iget-object v2, p0, Luqg;->B:Lk2m;

    invoke-virtual {v2, v1}, Lk2m;->p2(I)Lo2m;

    move-result-object v2

    invoke-virtual {v2}, Lo2m;->d2()I

    move-result v2

    .line 5
    invoke-static {v2}, Lwsm;->i(I)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x41

    if-lt v2, v3, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcn/wps/moffice/spreadsheet/control/tabhost/phone/PhoneTabsHost$c;

    iget-object v4, p0, Luqg;->B:Lk2m;

    .line 7
    invoke-virtual {v4}, Lk2m;->u0()Lxbm;

    move-result-object v4

    int-to-short v2, v2

    invoke-virtual {v4, v2}, Lxbm;->i(S)I

    move-result v2

    .line 8
    invoke-virtual {v3, v2}, Lcn/wps/moffice/spreadsheet/control/tabhost/phone/PhoneTabsHost$c;->a(I)V

    goto :goto_1

    .line 9
    :cond_2
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcn/wps/moffice/spreadsheet/control/tabhost/phone/PhoneTabsHost$c;

    invoke-virtual {v3, v2}, Lcn/wps/moffice/spreadsheet/control/tabhost/phone/PhoneTabsHost$c;->a(I)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final I(Lcn/wps/moffice/spreadsheet/control/tabhost/phone/PhoneTabsHost;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcn/wps/moffice/spreadsheet/control/common/draggable/DraggableLayout;->b()V

    .line 2
    iget-object v0, p0, Luqg;->Y:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/wps/moffice/spreadsheet/control/tabhost/phone/PhoneTabsHost$c;

    .line 3
    iget-object v3, v2, Lcn/wps/moffice/spreadsheet/control/tabhost/phone/PhoneTabsHost$c;->a:Lcn/wps/moffice/spreadsheet/control/tabhost/phone/PhoneTab;

    invoke-virtual {p0, v3, v1}, Luqg;->y(Lcn/wps/moffice/spreadsheet/control/tabhost/phone/PhoneTab;I)V

    .line 4
    iget-object v2, v2, Lcn/wps/moffice/spreadsheet/control/tabhost/phone/PhoneTabsHost$c;->a:Lcn/wps/moffice/spreadsheet/control/tabhost/phone/PhoneTab;

    invoke-virtual {p0, v2}, Luqg;->x(Lcn/wps/moffice/spreadsheet/control/tabhost/phone/PhoneTab;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Luqg;->Y:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_1

    return-void

    .line 6
    :cond_1
    iget-object v0, p0, Luqg;->Y:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Lcn/wps/moffice/spreadsheet/control/tabhost/phone/PhoneTabsHost;->setData(Ljava/util/ArrayList;)V

    .line 7
    invoke-virtual {p1}, Lcn/wps/moffice/spreadsheet/control/tabhost/phone/PhoneTabsHost;->w()V

    .line 8
    sget-boolean v0, Ljif;->o:Z

    .line 9
    iget-object v1, p0, Luqg;->B:Lk2m;

    invoke-virtual {v1}, Lk2m;->e6()I

    move-result v1

    add-int/2addr v0, v1

    .line 10
    invoke-virtual {p1, v0}, Lcn/wps/moffice/spreadsheet/control/tabhost/phone/PhoneTabsHost;->setSelected(I)V

    return-void
.end method

.method public final K(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Luqg;->Y:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/spreadsheet/control/tabhost/phone/PhoneTabsHost$c;

    .line 2
    iget-object v1, v1, Lcn/wps/moffice/spreadsheet/control/tabhost/phone/PhoneTabsHost$c;->a:Lcn/wps/moffice/spreadsheet/control/tabhost/phone/PhoneTab;

    invoke-virtual {v1, p1}, Lcn/wps/moffice/spreadsheet/control/tabhost/phone/PhoneTab;->setDragging(Z)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Luqg;->D()Lcn/wps/moffice/spreadsheet/control/tabhost/phone/PhoneTabsHost;

    move-result-object v0

    iget-object v0, v0, Lcn/wps/moffice/spreadsheet/control/tabhost/phone/PhoneTabsHost;->k0:Landroid/widget/TextView;

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    return-void
.end method

.method public L(Lzrf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Luqg;->b0:Lzrf;

    return-void
.end method

.method public M(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Luqg;->W:Z

    .line 2
    invoke-virtual {p0}, Luqg;->D()Lcn/wps/moffice/spreadsheet/control/tabhost/phone/PhoneTabsHost;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Luqg;->D()Lcn/wps/moffice/spreadsheet/control/tabhost/phone/PhoneTabsHost;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcn/wps/moffice/spreadsheet/control/tabhost/phone/PhoneTabsHost;->setSheetsHided(Z)V

    return-void
.end method

.method public N(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Luqg;->B:Lk2m;

    iget-object v1, p0, Luqg;->c0:Lyjf;

    invoke-virtual {v0, v1}, Lk2m;->z2(Lh4m;)V

    .line 2
    iget-object v0, p0, Luqg;->B:Lk2m;

    iget-object v1, p0, Luqg;->c0:Lyjf;

    invoke-virtual {v0, v1}, Lk2m;->t2(Lh4m;)V

    .line 3
    invoke-virtual {p0}, Luqg;->D()Lcn/wps/moffice/spreadsheet/control/tabhost/phone/PhoneTabsHost;

    move-result-object v0

    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/spreadsheet/control/tabhost/phone/PhoneTabsHost;->setAutoScroll(Z)V

    .line 4
    invoke-virtual {p0}, Luqg;->D()Lcn/wps/moffice/spreadsheet/control/tabhost/phone/PhoneTabsHost;

    move-result-object v0

    invoke-virtual {p0, v0}, Luqg;->G(Lcn/wps/moffice/spreadsheet/control/tabhost/phone/PhoneTabsHost;)V

    .line 5
    invoke-virtual {p0}, Luqg;->O()V

    .line 6
    new-instance v0, Luqg$f;

    invoke-direct {v0, p0}, Luqg$f;-><init>(Luqg;)V

    .line 7
    invoke-virtual {p0}, Luqg;->E()Z

    move-result v1

    invoke-virtual {p0, v1}, Luqg;->w(Z)V

    .line 8
    invoke-virtual {p0}, Luqg;->D()Lcn/wps/moffice/spreadsheet/control/tabhost/phone/PhoneTabsHost;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcn/wps/moffice/spreadsheet/control/tabhost/phone/PhoneTabsHost;->setAddBtnListener(Landroid/view/View$OnClickListener;)V

    .line 9
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 10
    new-instance v0, Luqg$g;

    invoke-direct {v0, p0}, Luqg$g;-><init>(Luqg;)V

    .line 11
    invoke-virtual {p0}, Luqg;->D()Lcn/wps/moffice/spreadsheet/control/tabhost/phone/PhoneTabsHost;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcn/wps/moffice/spreadsheet/control/tabhost/phone/PhoneTabsHost;->setExtractSheetListener(Landroid/view/View$OnClickListener;)V

    .line 12
    new-instance v0, Luqg$h;

    invoke-direct {v0, p0}, Luqg$h;-><init>(Luqg;)V

    .line 13
    invoke-virtual {p0}, Luqg;->D()Lcn/wps/moffice/spreadsheet/control/tabhost/phone/PhoneTabsHost;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcn/wps/moffice/spreadsheet/control/tabhost/phone/PhoneTabsHost;->setMergeSheetListener(Landroid/view/View$OnClickListener;)V

    .line 14
    :cond_0
    invoke-virtual {p0}, Luqg;->D()Lcn/wps/moffice/spreadsheet/control/tabhost/phone/PhoneTabsHost;

    move-result-object v0

    iget-object v1, p0, Luqg;->B:Lk2m;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/spreadsheet/control/tabhost/phone/PhoneTabsHost;->v(Lk2m;)V

    .line 15
    invoke-virtual {p0}, Luqg;->D()Lcn/wps/moffice/spreadsheet/control/tabhost/phone/PhoneTabsHost;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcn/wps/moffice/spreadsheet/control/tabhost/phone/PhoneTabsHost;->setAnchor(Landroid/view/View;)V

    .line 16
    invoke-virtual {p0}, Luqg;->D()Lcn/wps/moffice/spreadsheet/control/tabhost/phone/PhoneTabsHost;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/spreadsheet/control/tabhost/phone/PhoneTabsHost;->r()V

    .line 17
    invoke-virtual {p0}, Luqg;->D()Lcn/wps/moffice/spreadsheet/control/tabhost/phone/PhoneTabsHost;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/spreadsheet/control/tabhost/phone/PhoneTabsHost;->n()V

    .line 18
    invoke-static {}, Llqf;->p()Llqf;

    move-result-object v0

    invoke-virtual {p0}, Luqg;->D()Lcn/wps/moffice/spreadsheet/control/tabhost/phone/PhoneTabsHost;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Llqf;->C(Landroid/view/View;Landroid/view/View;)V

    .line 19
    invoke-virtual {p0}, Luqg;->D()Lcn/wps/moffice/spreadsheet/control/tabhost/phone/PhoneTabsHost;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/spreadsheet/control/tabhost/phone/PhoneTabsHost;->z()V

    return-void
.end method

.method public final O()V
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

.method public final P(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;)V
    .locals 3

    if-ne p2, p3, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    .line 2
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v1

    const/4 v2, -0x1

    if-eq v0, v2, :cond_3

    if-ne v1, v2, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 4
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    if-le v0, v1, :cond_2

    .line 5
    invoke-virtual {p1, p2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 6
    invoke-virtual {p1, p3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {p1, p3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 8
    invoke-virtual {p1, p2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_3
    :goto_0
    return-void
.end method

.method public b(I[Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object p2, p0, Luqg;->B:Lk2m;

    const/4 v0, 0x0

    if-eqz p2, :cond_6

    iget-boolean p2, p0, Luqg;->V:Z

    if-nez p2, :cond_6

    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->I0()Z

    move-result p2

    if-nez p2, :cond_6

    iget-object p2, p0, Luqg;->B:Lk2m;

    invoke-virtual {p2}, Lk2m;->y0()Z

    move-result p2

    if-nez p2, :cond_6

    sget-boolean p2, Ljif;->B:Z

    if-eqz p2, :cond_6

    sget-boolean p2, Ljif;->R:Z

    if-nez p2, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object p2, p0, Luqg;->B:Lk2m;

    invoke-virtual {p2}, Lk2m;->L()Lo2m;

    move-result-object p2

    invoke-virtual {p2}, Lo2m;->c5()B

    move-result p2

    invoke-static {p2}, Lr7h;->b(B)Z

    move-result p2

    if-nez p2, :cond_1

    const p2, 0x7f120ba6

    const/4 v1, 0x1

    .line 3
    invoke-static {p2, v1}, Lsjf;->k(II)V

    .line 4
    :cond_1
    iget-object p2, p0, Luqg;->B:Lk2m;

    invoke-virtual {p2}, Lk2m;->T()Lwbm;

    move-result-object p2

    invoke-virtual {p2}, Lwbm;->d()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 5
    invoke-static {}, Lk7h;->h()Z

    move-result p1

    if-nez p1, :cond_2

    .line 6
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object p2, Liyg$a;->O2:Liyg$a;

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1, p2, v0}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    :cond_2
    return-void

    .line 7
    :cond_3
    invoke-static {}, Lk7h;->h()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 8
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object p2, Liyg$a;->r5:Liyg$a;

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1, p2, v0}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    return-void

    :cond_4
    const/16 p2, 0x4e2b

    if-eq p1, p2, :cond_5

    goto :goto_0

    .line 9
    :cond_5
    iget-object p1, p0, Luqg;->g0:Lcn/wps/moffice/spreadsheet/control/tabhost/phone/V10SheetOpPanel$j;

    invoke-interface {p1, v0}, Lcn/wps/moffice/spreadsheet/control/tabhost/phone/V10SheetOpPanel$j;->e(Z)V

    :goto_0
    return-void

    :cond_6
    :goto_1
    const-string p1, "assistant_component_notsupport_continue"

    const-string p2, "et"

    .line 10
    invoke-static {p1, p2}, Ldu8;->e(Ljava/lang/String;Ljava/lang/String;)V

    const p1, 0x7f122b46

    .line 11
    invoke-static {p1, v0}, Lsjf;->h(II)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    sget-boolean v0, Ljif;->o:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lyyg;->k()Lyyg;

    move-result-object v0

    invoke-virtual {v0}, Lyyg;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lyyg;->k()Lyyg;

    move-result-object v0

    invoke-virtual {v0}, Lyyg;->m()Lz0h;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lyyg;->k()Lyyg;

    move-result-object v0

    invoke-virtual {v0}, Lyyg;->m()Lz0h;

    move-result-object v0

    invoke-interface {v0}, Lz0h;->X()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    .line 2
    :cond_1
    iget-object v0, p0, Luqg;->b0:Lzrf;

    invoke-static {v0}, Lzrf;->d(Lzrf;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 3
    :cond_2
    invoke-virtual {p0, p1}, Luqg;->N(Landroid/view/View;)V

    return-void
.end method

.method public onDestroy()V
    .locals 3

    .line 1
    iget-object v0, p0, Luqg;->B:Lk2m;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v2, p0, Luqg;->c0:Lyjf;

    invoke-virtual {v0, v2}, Lk2m;->z2(Lh4m;)V

    .line 3
    iput-object v1, p0, Luqg;->B:Lk2m;

    .line 4
    :cond_0
    iput-object v1, p0, Luqg;->S:Landroid/content/Context;

    .line 5
    iput-object v1, p0, Luqg;->I:Lmif;

    .line 6
    iput-object v1, p0, Luqg;->f0:Luqg$o;

    .line 7
    iget-object v0, p0, Luqg;->Z:Lcn/wps/moffice/spreadsheet/control/tabhost/phone/V10SheetOpPanel;

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {v0}, Lcn/wps/moffice/spreadsheet/control/tabhost/phone/V10SheetOpPanel;->onDestroy()V

    .line 9
    :cond_1
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object v0

    sget-object v1, Liyg$a;->n5:Liyg$a;

    iget-object v2, p0, Luqg;->h0:Liyg$b;

    invoke-virtual {v0, v1, v2}, Liyg;->f(Liyg$a;Liyg$b;)V

    .line 10
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object v0

    sget-object v1, Liyg$a;->X4:Liyg$a;

    iget-object v2, p0, Luqg;->i0:Liyg$b;

    invoke-virtual {v0, v1, v2}, Liyg;->f(Liyg$a;Liyg$b;)V

    .line 11
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object v0

    sget-object v1, Liyg$a;->M5:Liyg$a;

    iget-object v2, p0, Luqg;->j0:Liyg$b;

    invoke-virtual {v0, v1, v2}, Liyg;->f(Liyg$a;Liyg$b;)V

    .line 12
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object v0

    sget-object v1, Liyg$a;->L5:Liyg$a;

    iget-object v2, p0, Luqg;->k0:Liyg$b;

    invoke-virtual {v0, v1, v2}, Liyg;->f(Liyg$a;Liyg$b;)V

    return-void
.end method

.method public w(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Luqg;->B:Lk2m;

    invoke-virtual {v0}, Lk2m;->y0()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    .line 2
    :cond_0
    invoke-virtual {p0}, Luqg;->D()Lcn/wps/moffice/spreadsheet/control/tabhost/phone/PhoneTabsHost;

    move-result-object v0

    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->I0()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_2

    if-nez p1, :cond_2

    invoke-static {}, Lk7h;->i()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {}, Lk7h;->h()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v2, 0x1

    :goto_1
    invoke-virtual {p0}, Luqg;->z()Z

    move-result v4

    invoke-virtual {v0, v2, v4}, Lcn/wps/moffice/spreadsheet/control/tabhost/phone/PhoneTabsHost;->m(ZZ)V

    .line 3
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->I0()Z

    move-result v0

    if-nez v0, :cond_4

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :cond_4
    :goto_2
    iput-boolean v1, p0, Luqg;->V:Z

    return-void
.end method

.method public final x(Lcn/wps/moffice/spreadsheet/control/tabhost/phone/PhoneTab;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Luqg;->D()Lcn/wps/moffice/spreadsheet/control/tabhost/phone/PhoneTabsHost;

    move-result-object v0

    new-instance v1, Luqg$i;

    invoke-direct {v1, p0}, Luqg$i;-><init>(Luqg;)V

    invoke-virtual {v0, p1, v1}, Lcn/wps/moffice/spreadsheet/control/common/draggable/DraggableLayout;->a(Landroid/view/View;Ltqf;)V

    return-void
.end method

.method public final y(Lcn/wps/moffice/spreadsheet/control/tabhost/phone/PhoneTab;I)V
    .locals 1

    .line 1
    new-instance v0, Luqg$k;

    invoke-direct {v0, p0, p2, p1}, Luqg$k;-><init>(Luqg;ILcn/wps/moffice/spreadsheet/control/tabhost/phone/PhoneTab;)V

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    new-instance v0, Luqg$l;

    invoke-direct {v0, p0, p2}, Luqg$l;-><init>(Luqg;I)V

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public final z()Z
    .locals 1

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->I0()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Luqg;->X:I

    and-int/lit16 v0, v0, 0x858

    if-nez v0, :cond_0

    sget-boolean v0, Ljif;->R:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
