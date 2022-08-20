.class public Lwqg;
.super Ljava/lang/Object;
.source "PhoneTabsHoster.java"

# interfaces
.implements Lcn/wps/moffice/spreadsheet/baseframe/AutoDestroy$a;
.implements Lbfg$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwqg$v;
    }
.end annotation


# instance fields
.field public B:Lk2m;

.field public I:Lcn/wps/moffice/spreadsheet/control/tabhost/TabsHost;

.field public S:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcn/wps/moffice/spreadsheet/control/tabhost/TabsHost$c;",
            ">;"
        }
    .end annotation
.end field

.field public T:Z

.field public U:I

.field public V:Lcn/wps/moffice/spreadsheet/control/shareplay/SsTvPlayTitleBar;

.field public W:Liyg$b;

.field public X:Liyg$b;

.field public Y:Liyg$b;

.field public Z:Liyg$b;

.field public a0:Liyg$b;

.field public b0:Liyg$b;

.field public c0:Liyg$b;

.field public d0:Liyg$b;

.field public e0:Liyg$b;

.field public f0:Liyg$b;

.field public g0:Liyg$b;

.field public h0:Liyg$b;

.field public i0:Liyg$b;

.field public j0:Liyg$b;

.field public k0:Liyg$b;

.field public l0:Li4m;

.field public m0:Lh4m;

.field public n0:Lwqg$v;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/spreadsheet/control/tabhost/TabsHost;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lwqg;->S:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lwqg;->T:Z

    .line 4
    iput v0, p0, Lwqg;->U:I

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lwqg;->V:Lcn/wps/moffice/spreadsheet/control/shareplay/SsTvPlayTitleBar;

    .line 6
    new-instance v0, Lwqg$k;

    invoke-direct {v0, p0}, Lwqg$k;-><init>(Lwqg;)V

    iput-object v0, p0, Lwqg;->W:Liyg$b;

    .line 7
    new-instance v0, Lwqg$n;

    invoke-direct {v0, p0}, Lwqg$n;-><init>(Lwqg;)V

    iput-object v0, p0, Lwqg;->X:Liyg$b;

    .line 8
    new-instance v0, Lwqg$o;

    invoke-direct {v0, p0}, Lwqg$o;-><init>(Lwqg;)V

    iput-object v0, p0, Lwqg;->Y:Liyg$b;

    .line 9
    new-instance v0, Lwqg$p;

    invoke-direct {v0, p0}, Lwqg$p;-><init>(Lwqg;)V

    iput-object v0, p0, Lwqg;->Z:Liyg$b;

    .line 10
    new-instance v0, Lwqg$q;

    invoke-direct {v0, p0}, Lwqg$q;-><init>(Lwqg;)V

    iput-object v0, p0, Lwqg;->a0:Liyg$b;

    .line 11
    new-instance v0, Lwqg$r;

    invoke-direct {v0, p0}, Lwqg$r;-><init>(Lwqg;)V

    iput-object v0, p0, Lwqg;->b0:Liyg$b;

    .line 12
    new-instance v0, Lwqg$s;

    invoke-direct {v0, p0}, Lwqg$s;-><init>(Lwqg;)V

    iput-object v0, p0, Lwqg;->c0:Liyg$b;

    .line 13
    new-instance v0, Lwqg$t;

    invoke-direct {v0, p0}, Lwqg$t;-><init>(Lwqg;)V

    iput-object v0, p0, Lwqg;->d0:Liyg$b;

    .line 14
    new-instance v0, Lwqg$u;

    invoke-direct {v0, p0}, Lwqg$u;-><init>(Lwqg;)V

    iput-object v0, p0, Lwqg;->e0:Liyg$b;

    .line 15
    new-instance v0, Lwqg$a;

    invoke-direct {v0, p0}, Lwqg$a;-><init>(Lwqg;)V

    iput-object v0, p0, Lwqg;->f0:Liyg$b;

    .line 16
    new-instance v0, Lwqg$b;

    invoke-direct {v0, p0}, Lwqg$b;-><init>(Lwqg;)V

    iput-object v0, p0, Lwqg;->g0:Liyg$b;

    .line 17
    new-instance v0, Lwqg$c;

    invoke-direct {v0, p0}, Lwqg$c;-><init>(Lwqg;)V

    iput-object v0, p0, Lwqg;->h0:Liyg$b;

    .line 18
    new-instance v0, Lwqg$d;

    invoke-direct {v0, p0}, Lwqg$d;-><init>(Lwqg;)V

    iput-object v0, p0, Lwqg;->i0:Liyg$b;

    .line 19
    new-instance v0, Lwqg$e;

    invoke-direct {v0, p0}, Lwqg$e;-><init>(Lwqg;)V

    iput-object v0, p0, Lwqg;->j0:Liyg$b;

    .line 20
    new-instance v0, Lwqg$f;

    invoke-direct {v0, p0}, Lwqg$f;-><init>(Lwqg;)V

    iput-object v0, p0, Lwqg;->k0:Liyg$b;

    .line 21
    new-instance v0, Lwqg$g;

    invoke-direct {v0, p0}, Lwqg$g;-><init>(Lwqg;)V

    iput-object v0, p0, Lwqg;->l0:Li4m;

    .line 22
    new-instance v0, Lwqg$h;

    invoke-direct {v0, p0}, Lwqg$h;-><init>(Lwqg;)V

    iput-object v0, p0, Lwqg;->m0:Lh4m;

    .line 23
    iput-object p1, p0, Lwqg;->I:Lcn/wps/moffice/spreadsheet/control/tabhost/TabsHost;

    .line 24
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object v0, Liyg$a;->F1:Liyg$a;

    iget-object v1, p0, Lwqg;->k0:Liyg$b;

    invoke-virtual {p1, v0, v1}, Liyg;->d(Liyg$a;Liyg$b;)V

    .line 25
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object v0, Liyg$a;->G1:Liyg$a;

    iget-object v1, p0, Lwqg;->j0:Liyg$b;

    invoke-virtual {p1, v0, v1}, Liyg;->d(Liyg$a;Liyg$b;)V

    .line 26
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object v0, Liyg$a;->b2:Liyg$a;

    iget-object v1, p0, Lwqg;->i0:Liyg$b;

    invoke-virtual {p1, v0, v1}, Liyg;->d(Liyg$a;Liyg$b;)V

    .line 27
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object v0, Liyg$a;->Z:Liyg$a;

    iget-object v1, p0, Lwqg;->k0:Liyg$b;

    invoke-virtual {p1, v0, v1}, Liyg;->d(Liyg$a;Liyg$b;)V

    .line 28
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object v0, Liyg$a;->a0:Liyg$a;

    iget-object v1, p0, Lwqg;->j0:Liyg$b;

    invoke-virtual {p1, v0, v1}, Liyg;->d(Liyg$a;Liyg$b;)V

    .line 29
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object v0, Liyg$a;->P0:Liyg$a;

    iget-object v1, p0, Lwqg;->k0:Liyg$b;

    invoke-virtual {p1, v0, v1}, Liyg;->d(Liyg$a;Liyg$b;)V

    .line 30
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object v0, Liyg$a;->R0:Liyg$a;

    iget-object v1, p0, Lwqg;->j0:Liyg$b;

    invoke-virtual {p1, v0, v1}, Liyg;->d(Liyg$a;Liyg$b;)V

    .line 31
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object v0, Liyg$a;->t2:Liyg$a;

    iget-object v1, p0, Lwqg;->k0:Liyg$b;

    invoke-virtual {p1, v0, v1}, Liyg;->d(Liyg$a;Liyg$b;)V

    .line 32
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object v0, Liyg$a;->u2:Liyg$a;

    iget-object v1, p0, Lwqg;->j0:Liyg$b;

    invoke-virtual {p1, v0, v1}, Liyg;->d(Liyg$a;Liyg$b;)V

    .line 33
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object v0, Liyg$a;->m0:Liyg$a;

    iget-object v1, p0, Lwqg;->d0:Liyg$b;

    invoke-virtual {p1, v0, v1}, Liyg;->d(Liyg$a;Liyg$b;)V

    .line 34
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object v0, Liyg$a;->r0:Liyg$a;

    iget-object v1, p0, Lwqg;->f0:Liyg$b;

    invoke-virtual {p1, v0, v1}, Liyg;->d(Liyg$a;Liyg$b;)V

    .line 35
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object v0, Liyg$a;->n0:Liyg$a;

    iget-object v1, p0, Lwqg;->e0:Liyg$b;

    invoke-virtual {p1, v0, v1}, Liyg;->d(Liyg$a;Liyg$b;)V

    .line 36
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object v0, Liyg$a;->s0:Liyg$a;

    iget-object v1, p0, Lwqg;->g0:Liyg$b;

    invoke-virtual {p1, v0, v1}, Liyg;->d(Liyg$a;Liyg$b;)V

    .line 37
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object v0, Liyg$a;->D2:Liyg$a;

    iget-object v1, p0, Lwqg;->c0:Liyg$b;

    invoke-virtual {p1, v0, v1}, Liyg;->d(Liyg$a;Liyg$b;)V

    .line 38
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object v0, Liyg$a;->D1:Liyg$a;

    iget-object v1, p0, Lwqg;->k0:Liyg$b;

    invoke-virtual {p1, v0, v1}, Liyg;->d(Liyg$a;Liyg$b;)V

    .line 39
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object v0, Liyg$a;->E1:Liyg$a;

    iget-object v1, p0, Lwqg;->j0:Liyg$b;

    invoke-virtual {p1, v0, v1}, Liyg;->d(Liyg$a;Liyg$b;)V

    .line 40
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object v0, Liyg$a;->e2:Liyg$a;

    iget-object v1, p0, Lwqg;->W:Liyg$b;

    invoke-virtual {p1, v0, v1}, Liyg;->d(Liyg$a;Liyg$b;)V

    .line 41
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object v0, Liyg$a;->f2:Liyg$a;

    iget-object v1, p0, Lwqg;->X:Liyg$b;

    invoke-virtual {p1, v0, v1}, Liyg;->d(Liyg$a;Liyg$b;)V

    .line 42
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object v0, Liyg$a;->G0:Liyg$a;

    iget-object v1, p0, Lwqg;->k0:Liyg$b;

    invoke-virtual {p1, v0, v1}, Liyg;->d(Liyg$a;Liyg$b;)V

    .line 43
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object v0, Liyg$a;->H0:Liyg$a;

    iget-object v1, p0, Lwqg;->j0:Liyg$b;

    invoke-virtual {p1, v0, v1}, Liyg;->d(Liyg$a;Liyg$b;)V

    .line 44
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object v0, Liyg$a;->B0:Liyg$a;

    iget-object v1, p0, Lwqg;->k0:Liyg$b;

    invoke-virtual {p1, v0, v1}, Liyg;->d(Liyg$a;Liyg$b;)V

    .line 45
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object v0, Liyg$a;->C0:Liyg$a;

    iget-object v1, p0, Lwqg;->j0:Liyg$b;

    invoke-virtual {p1, v0, v1}, Liyg;->d(Liyg$a;Liyg$b;)V

    .line 46
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object v0, Liyg$a;->u0:Liyg$a;

    iget-object v1, p0, Lwqg;->k0:Liyg$b;

    invoke-virtual {p1, v0, v1}, Liyg;->d(Liyg$a;Liyg$b;)V

    .line 47
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object v0, Liyg$a;->v0:Liyg$a;

    iget-object v1, p0, Lwqg;->j0:Liyg$b;

    invoke-virtual {p1, v0, v1}, Liyg;->d(Liyg$a;Liyg$b;)V

    .line 48
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object v0, Liyg$a;->i3:Liyg$a;

    iget-object v1, p0, Lwqg;->k0:Liyg$b;

    invoke-virtual {p1, v0, v1}, Liyg;->d(Liyg$a;Liyg$b;)V

    .line 49
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object v0, Liyg$a;->k3:Liyg$a;

    iget-object v1, p0, Lwqg;->j0:Liyg$b;

    invoke-virtual {p1, v0, v1}, Liyg;->d(Liyg$a;Liyg$b;)V

    .line 50
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object v0, Liyg$a;->u4:Liyg$a;

    iget-object v1, p0, Lwqg;->Y:Liyg$b;

    invoke-virtual {p1, v0, v1}, Liyg;->d(Liyg$a;Liyg$b;)V

    .line 51
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object v0, Liyg$a;->A5:Liyg$a;

    iget-object v1, p0, Lwqg;->h0:Liyg$b;

    invoke-virtual {p1, v0, v1}, Liyg;->d(Liyg$a;Liyg$b;)V

    .line 52
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object v0, Liyg$a;->q5:Liyg$a;

    iget-object v1, p0, Lwqg;->Z:Liyg$b;

    invoke-virtual {p1, v0, v1}, Liyg;->d(Liyg$a;Liyg$b;)V

    .line 53
    invoke-static {}, Lw7h;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 54
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object v0, Liyg$a;->V4:Liyg$a;

    iget-object v1, p0, Lwqg;->b0:Liyg$b;

    invoke-virtual {p1, v0, v1}, Liyg;->d(Liyg$a;Liyg$b;)V

    goto :goto_0

    .line 55
    :cond_0
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object v0, Liyg$a;->c5:Liyg$a;

    iget-object v1, p0, Lwqg;->a0:Liyg$b;

    invoke-virtual {p1, v0, v1}, Liyg;->d(Liyg$a;Liyg$b;)V

    .line 56
    :goto_0
    invoke-static {}, Lbfg;->b()Lbfg;

    move-result-object p1

    const/16 v0, 0x4e2c

    invoke-virtual {p1, v0, p0}, Lbfg;->c(ILbfg$b;)V

    return-void
.end method

.method public static synthetic a(Lwqg;)Lk2m;
    .locals 0

    .line 1
    iget-object p0, p0, Lwqg;->B:Lk2m;

    return-object p0
.end method

.method public static synthetic c(Lwqg;Lk2m;)Lk2m;
    .locals 0

    .line 1
    iput-object p1, p0, Lwqg;->B:Lk2m;

    return-object p1
.end method

.method public static synthetic d(Lwqg;)Lcn/wps/moffice/spreadsheet/control/shareplay/SsTvPlayTitleBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lwqg;->V:Lcn/wps/moffice/spreadsheet/control/shareplay/SsTvPlayTitleBar;

    return-object p0
.end method

.method public static synthetic e(Lwqg;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lwqg;->v()Z

    move-result p0

    return p0
.end method

.method public static synthetic f(Lwqg;)I
    .locals 0

    .line 1
    iget p0, p0, Lwqg;->U:I

    return p0
.end method

.method public static synthetic g(Lwqg;I)I
    .locals 0

    .line 1
    iput p1, p0, Lwqg;->U:I

    return p1
.end method

.method public static synthetic h(Lwqg;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lwqg;->D()V

    return-void
.end method

.method public static synthetic j(Lwqg;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lwqg;->T:Z

    return p0
.end method

.method public static synthetic k(Lwqg;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lwqg;->t(Z)V

    return-void
.end method

.method public static synthetic l(Lwqg;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lwqg;->x()V

    return-void
.end method

.method public static synthetic m(Lwqg;I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lwqg;->C(I)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public A(Lwqg$v;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwqg;->n0:Lwqg$v;

    return-void
.end method

.method public B(Landroid/view/View;)V
    .locals 0

    .line 1
    check-cast p1, Lcn/wps/moffice/spreadsheet/control/shareplay/SsTvPlayTitleBar;

    iput-object p1, p0, Lwqg;->V:Lcn/wps/moffice/spreadsheet/control/shareplay/SsTvPlayTitleBar;

    return-void
.end method

.method public final C(I)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lwqg;->B:Lk2m;

    invoke-virtual {v0}, Lk2m;->T()Lwbm;

    move-result-object v0

    invoke-virtual {v0}, Lwbm;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Lk7h;->h()Z

    move-result p1

    if-nez p1, :cond_0

    sget-boolean p1, Ljif;->q0:Z

    if-nez p1, :cond_0

    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->b1()Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object v0, Liyg$a;->O2:Liyg$a;

    new-array v2, v1, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v2}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    :cond_0
    return v1

    .line 4
    :cond_1
    iget-boolean v0, p0, Lwqg;->T:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Lwqg;->B:Lk2m;

    invoke-virtual {v0}, Lk2m;->y0()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lwqg;->p()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-boolean v0, Ljif;->B:Z

    if-nez v0, :cond_2

    goto :goto_0

    .line 5
    :cond_2
    invoke-static {}, Lk7h;->h()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 6
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object v0, Liyg$a;->r5:Liyg$a;

    new-array v2, v1, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v2}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    return v1

    .line 7
    :cond_3
    invoke-virtual {p0}, Lwqg;->r()Lcn/wps/moffice/spreadsheet/control/tabhost/phone/V10SheetOpPanel;

    move-result-object v0

    if-nez v0, :cond_4

    return v1

    .line 8
    :cond_4
    invoke-static {}, Lyyg;->k()Lyyg;

    move-result-object v1

    invoke-virtual {p0}, Lwqg;->r()Lcn/wps/moffice/spreadsheet/control/tabhost/phone/V10SheetOpPanel;

    move-result-object v2

    invoke-virtual {v1, v2}, Lyyg;->s(Lz0h;)V

    const-string v1, "et_showSheetPropertie"

    .line 9
    invoke-static {v1}, Lxhf;->c(Ljava/lang/String;)V

    .line 10
    iget-object v1, p0, Lwqg;->B:Lk2m;

    invoke-virtual {v1}, Lk2m;->L()Lo2m;

    move-result-object v1

    invoke-virtual {v1}, Lo2m;->name()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lwqg;->S:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/spreadsheet/control/tabhost/TabsHost$c;

    iget p1, p1, Lcn/wps/moffice/spreadsheet/control/tabhost/TabsHost$c;->b:I

    iget-object v2, p0, Lwqg;->B:Lk2m;

    invoke-virtual {v2}, Lk2m;->L()Lo2m;

    move-result-object v2

    invoke-virtual {v2}, Lo2m;->D0()Z

    move-result v2

    invoke-virtual {v0, v1, p1, v2}, Lcn/wps/moffice/spreadsheet/control/tabhost/phone/V10SheetOpPanel;->t(Ljava/lang/String;IZ)V

    const/4 p1, 0x1

    return p1

    :cond_5
    :goto_0
    return v1
.end method

.method public final D()V
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

.method public b(I[Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object p2, p0, Lwqg;->B:Lk2m;

    const/4 v0, 0x0

    if-eqz p2, :cond_6

    iget-boolean p2, p0, Lwqg;->T:Z

    if-nez p2, :cond_6

    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->I0()Z

    move-result p2

    if-nez p2, :cond_6

    iget-object p2, p0, Lwqg;->B:Lk2m;

    invoke-virtual {p2}, Lk2m;->y0()Z

    move-result p2

    if-nez p2, :cond_6

    sget-boolean p2, Ljif;->B:Z

    if-eqz p2, :cond_6

    sget-boolean p2, Ljif;->R:Z

    if-nez p2, :cond_0

    goto/16 :goto_1

    .line 2
    :cond_0
    iget-object p2, p0, Lwqg;->B:Lk2m;

    invoke-virtual {p2}, Lk2m;->L()Lo2m;

    move-result-object p2

    invoke-virtual {p2}, Lo2m;->c5()B

    move-result p2

    invoke-static {p2}, Lr7h;->b(B)Z

    move-result p2

    const/4 v1, 0x1

    if-nez p2, :cond_1

    sget p2, Lcom/resouce/module/ResSTRING;->et_notsupportsheettype:I

    .line 3
    invoke-static {p2, v1}, Lsjf;->k(II)V

    .line 4
    :cond_1
    iget-object p2, p0, Lwqg;->B:Lk2m;

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
    const/16 p2, 0x4e2c

    if-eq p1, p2, :cond_5

    goto :goto_0

    .line 9
    :cond_5
    invoke-virtual {p0}, Lwqg;->r()Lcn/wps/moffice/spreadsheet/control/tabhost/phone/V10SheetOpPanel;

    .line 10
    invoke-virtual {p0}, Lwqg;->r()Lcn/wps/moffice/spreadsheet/control/tabhost/phone/V10SheetOpPanel;

    move-result-object p1

    iput-boolean v1, p1, Lcn/wps/moffice/spreadsheet/control/tabhost/phone/V10SheetOpPanel;->d0:Z

    .line 11
    invoke-static {}, Lyyg;->k()Lyyg;

    move-result-object p1

    invoke-virtual {p0}, Lwqg;->r()Lcn/wps/moffice/spreadsheet/control/tabhost/phone/V10SheetOpPanel;

    move-result-object p2

    invoke-virtual {p1, p2}, Lyyg;->s(Lz0h;)V

    .line 12
    invoke-virtual {p0}, Lwqg;->r()Lcn/wps/moffice/spreadsheet/control/tabhost/phone/V10SheetOpPanel;

    move-result-object p1

    iget-object p2, p0, Lwqg;->B:Lk2m;

    invoke-virtual {p2}, Lk2m;->L()Lo2m;

    move-result-object p2

    invoke-virtual {p2}, Lo2m;->name()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lwqg;->S:Ljava/util/ArrayList;

    iget-object v1, p0, Lwqg;->B:Lk2m;

    invoke-virtual {v1}, Lk2m;->L()Lo2m;

    move-result-object v1

    invoke-virtual {v1}, Lo2m;->b2()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/spreadsheet/control/tabhost/TabsHost$c;

    iget v0, v0, Lcn/wps/moffice/spreadsheet/control/tabhost/TabsHost$c;->b:I

    iget-object v1, p0, Lwqg;->B:Lk2m;

    invoke-virtual {v1}, Lk2m;->L()Lo2m;

    move-result-object v1

    invoke-virtual {v1}, Lo2m;->D0()Z

    move-result v1

    invoke-virtual {p1, p2, v0, v1}, Lcn/wps/moffice/spreadsheet/control/tabhost/phone/V10SheetOpPanel;->t(Ljava/lang/String;IZ)V

    :goto_0
    return-void

    :cond_6
    :goto_1
    const-string p1, "assistant_component_notsupport_continue"

    const-string p2, "et"

    .line 13
    invoke-static {p1, p2}, Ldu8;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget p1, Lcom/resouce/module/ResSTRING;->public_unsupport_modify_tips:I

    .line 14
    invoke-static {p1, v0}, Lsjf;->h(II)V

    return-void
.end method

.method public n(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lwqg;->B:Lk2m;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lwqg;->I:Lcn/wps/moffice/spreadsheet/control/tabhost/TabsHost;

    if-nez v1, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-virtual {v0}, Lk2m;->y0()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    iget-object v0, p0, Lwqg;->B:Lk2m;

    .line 4
    invoke-virtual {v0}, Lk2m;->T()Lwbm;

    move-result-object v0

    invoke-virtual {v0}, Lwbm;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 p1, 0x1

    .line 5
    :cond_3
    iget-object v0, p0, Lwqg;->I:Lcn/wps/moffice/spreadsheet/control/tabhost/TabsHost;

    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->I0()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_5

    if-nez p1, :cond_5

    sget-boolean v2, Ljif;->R:Z

    if-nez v2, :cond_4

    goto :goto_0

    :cond_4
    const/4 v2, 0x0

    goto :goto_1

    :cond_5
    :goto_0
    const/4 v2, 0x1

    :goto_1
    invoke-virtual {v0, v2}, Lcn/wps/moffice/spreadsheet/control/tabhost/TabsHost;->n(Z)V

    .line 6
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->I0()Z

    move-result v0

    if-nez v0, :cond_7

    if-nez p1, :cond_7

    sget-boolean p1, Ljif;->R:Z

    if-nez p1, :cond_6

    goto :goto_2

    :cond_6
    const/4 v1, 0x0

    :cond_7
    :goto_2
    iput-boolean v1, p0, Lwqg;->T:Z

    return-void
.end method

.method public final o(Lcn/wps/moffice/spreadsheet/control/tabhost/TabButton;I)V
    .locals 1

    .line 1
    new-instance v0, Lwqg$i;

    invoke-direct {v0, p0, p2}, Lwqg$i;-><init>(Lwqg;I)V

    invoke-virtual {p1, v0}, Lcn/wps/moffice/spreadsheet/control/tabhost/TabButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    new-instance v0, Lwqg$j;

    invoke-direct {v0, p0, p2}, Lwqg$j;-><init>(Lwqg;I)V

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lwqg;->B:Lk2m;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lwqg;->m0:Lh4m;

    invoke-virtual {v0, v1}, Lk2m;->z2(Lh4m;)V

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lwqg;->B:Lk2m;

    .line 4
    iput-object v0, p0, Lwqg;->I:Lcn/wps/moffice/spreadsheet/control/tabhost/TabsHost;

    return-void
.end method

.method public final p()Z
    .locals 1

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->I0()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lwqg;->U:I

    and-int/lit16 v0, v0, 0x840

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

.method public q()Li4m;
    .locals 1

    .line 1
    iget-object v0, p0, Lwqg;->l0:Li4m;

    return-object v0
.end method

.method public final r()Lcn/wps/moffice/spreadsheet/control/tabhost/phone/V10SheetOpPanel;
    .locals 1

    .line 1
    iget-object v0, p0, Lwqg;->n0:Lwqg$v;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lwqg$v;->G5()Lcn/wps/moffice/spreadsheet/control/tabhost/phone/V10SheetOpPanel;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public s()V
    .locals 2

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean v0, Ljif;->o:Z

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lwqg$l;

    invoke-direct {v0, p0}, Lwqg$l;-><init>(Lwqg;)V

    .line 3
    new-instance v1, Lwqg$m;

    invoke-direct {v1, p0, v0}, Lwqg$m;-><init>(Lwqg;Landroid/view/View$OnClickListener;)V

    invoke-static {v1}, Leif;->d(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final t(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwqg;->I:Lcn/wps/moffice/spreadsheet/control/tabhost/TabsHost;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/spreadsheet/control/tabhost/TabsHost;->setHideChartSheet(Z)V

    .line 2
    iget-object p1, p0, Lwqg;->I:Lcn/wps/moffice/spreadsheet/control/tabhost/TabsHost;

    invoke-virtual {p1}, Lcn/wps/moffice/spreadsheet/control/tabhost/TabsHost;->t()V

    return-void
.end method

.method public final u()Z
    .locals 1

    .line 1
    iget v0, p0, Lwqg;->U:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final v()Z
    .locals 2

    .line 1
    iget v0, p0, Lwqg;->U:I

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

    and-int/lit16 v1, v0, 0x400

    if-nez v1, :cond_1

    const/high16 v1, 0x20000

    and-int/2addr v1, v0

    if-nez v1, :cond_1

    and-int/lit8 v1, v0, 0x4

    if-nez v1, :cond_1

    and-int/lit8 v1, v0, 0x1

    if-nez v1, :cond_1

    const/high16 v1, 0x10000

    and-int/2addr v1, v0

    if-nez v1, :cond_1

    and-int/lit16 v0, v0, 0x4000

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

.method public w(Lcn/wps/moffice/spreadsheet/control/tabhost/TabsHost;)V
    .locals 14

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lwqg;->B:Lk2m;

    if-nez v0, :cond_1

    return-void

    .line 2
    :cond_1
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

    .line 3
    iget-object v0, p0, Lwqg;->S:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    invoke-virtual {p1}, Lcn/wps/moffice/spreadsheet/control/common/draggable/DraggableLayout;->b()V

    .line 5
    invoke-virtual {p0}, Lwqg;->u()Z

    move-result v0

    .line 6
    iget-object v2, p0, Lwqg;->B:Lk2m;

    invoke-virtual {v2}, Lk2m;->e6()I

    move-result v3

    invoke-virtual {v2, v3}, Lk2m;->p2(I)Lo2m;

    move-result-object v2

    invoke-virtual {v2}, Lo2m;->c5()B

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    .line 7
    invoke-static {v2}, Lr7h;->a(B)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_0

    .line 8
    :cond_2
    invoke-static {v2}, Lr7h;->b(B)Z

    move-result v2

    if-nez v2, :cond_5

    .line 9
    :goto_0
    iget-object v2, p0, Lwqg;->B:Lk2m;

    invoke-virtual {v2}, Lk2m;->e6()I

    move-result v2

    const/4 v5, 0x0

    .line 10
    :goto_1
    iget-object v6, p0, Lwqg;->B:Lk2m;

    invoke-virtual {v6}, Lk2m;->b6()I

    move-result v6

    if-ge v5, v6, :cond_5

    .line 11
    iget-object v6, p0, Lwqg;->B:Lk2m;

    .line 12
    invoke-virtual {v6, v2, v3}, Lk2m;->q0(IZ)I

    move-result v2

    .line 13
    iget-object v6, p0, Lwqg;->B:Lk2m;

    invoke-virtual {v6, v2}, Lk2m;->p2(I)Lo2m;

    move-result-object v6

    invoke-virtual {v6}, Lo2m;->c5()B

    move-result v6

    if-eqz v0, :cond_3

    .line 14
    invoke-static {v6}, Lr7h;->a(B)Z

    move-result v6

    if-eqz v6, :cond_4

    goto :goto_2

    .line 15
    :cond_3
    invoke-static {v6}, Lr7h;->b(B)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 16
    :goto_2
    iget-object v5, p0, Lwqg;->B:Lk2m;

    invoke-virtual {v5, v2}, Lk2m;->j(I)V

    sget v2, Lcom/resouce/module/ResSTRING;->et_notsupportsheettype_index:I

    .line 17
    invoke-static {v2, v4}, Lsjf;->h(II)V

    goto :goto_3

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_5
    :goto_3
    const/4 v2, 0x0

    .line 18
    :goto_4
    iget-object v5, p0, Lwqg;->B:Lk2m;

    invoke-virtual {v5}, Lk2m;->b6()I

    move-result v5

    if-ge v2, v5, :cond_a

    .line 19
    iget-object v5, p0, Lwqg;->B:Lk2m;

    .line 20
    invoke-virtual {v5, v2}, Lk2m;->p2(I)Lo2m;

    move-result-object v5

    invoke-virtual {v5}, Lo2m;->name()Ljava/lang/String;

    move-result-object v5

    .line 21
    invoke-static {v5}, Lg4g;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 22
    new-instance v7, Lcn/wps/moffice/spreadsheet/control/tabhost/TabButton;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v7, v6, v5}, Lcn/wps/moffice/spreadsheet/control/tabhost/TabButton;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 23
    invoke-virtual {p0, v7, v2}, Lwqg;->o(Lcn/wps/moffice/spreadsheet/control/tabhost/TabButton;I)V

    .line 24
    iget-object v5, p0, Lwqg;->B:Lk2m;

    invoke-virtual {v5}, Lk2m;->e6()I

    move-result v5

    if-ne v2, v5, :cond_6

    .line 25
    invoke-virtual {v7, v4}, Lcn/wps/moffice/spreadsheet/control/tabhost/TabButton;->setColorMode(Z)V

    .line 26
    :cond_6
    iget-object v5, p0, Lwqg;->B:Lk2m;

    invoke-virtual {v5, v2}, Lk2m;->p2(I)Lo2m;

    move-result-object v5

    .line 27
    invoke-virtual {v5}, Lo2m;->d2()I

    move-result v8

    .line 28
    invoke-virtual {v5}, Lo2m;->c5()B

    move-result v6

    const/4 v9, 0x2

    if-ne v6, v9, :cond_7

    const/4 v11, 0x1

    goto :goto_5

    :cond_7
    const/4 v11, 0x0

    .line 29
    :goto_5
    invoke-static {v8}, Lwsm;->i(I)Z

    move-result v6

    if-eqz v6, :cond_9

    const/16 v6, 0x41

    if-lt v8, v6, :cond_8

    .line 30
    iget-object v6, p0, Lwqg;->S:Ljava/util/ArrayList;

    new-instance v8, Lcn/wps/moffice/spreadsheet/control/tabhost/TabsHost$c;

    invoke-virtual {v5}, Lo2m;->D0()Z

    move-result v9

    invoke-virtual {v5}, Lo2m;->h3()Z

    move-result v5

    invoke-direct {v8, v7, v9, v5, v11}, Lcn/wps/moffice/spreadsheet/control/tabhost/TabsHost$c;-><init>(Lcn/wps/moffice/spreadsheet/control/tabhost/TabButton;ZZZ)V

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 31
    :cond_8
    iget-object v12, p0, Lwqg;->S:Ljava/util/ArrayList;

    new-instance v13, Lcn/wps/moffice/spreadsheet/control/tabhost/TabsHost$c;

    iget-object v6, p0, Lwqg;->B:Lk2m;

    .line 32
    invoke-virtual {v6}, Lk2m;->u0()Lxbm;

    move-result-object v6

    int-to-short v8, v8

    invoke-virtual {v6, v8}, Lxbm;->i(S)I

    move-result v8

    invoke-virtual {v5}, Lo2m;->D0()Z

    move-result v9

    invoke-virtual {v5}, Lo2m;->h3()Z

    move-result v10

    move-object v6, v13

    invoke-direct/range {v6 .. v11}, Lcn/wps/moffice/spreadsheet/control/tabhost/TabsHost$c;-><init>(Lcn/wps/moffice/spreadsheet/control/tabhost/TabButton;IZZZ)V

    .line 33
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 34
    :cond_9
    iget-object v12, p0, Lwqg;->S:Ljava/util/ArrayList;

    new-instance v13, Lcn/wps/moffice/spreadsheet/control/tabhost/TabsHost$c;

    invoke-virtual {v5}, Lo2m;->D0()Z

    move-result v9

    invoke-virtual {v5}, Lo2m;->h3()Z

    move-result v10

    move-object v6, v13

    invoke-direct/range {v6 .. v11}, Lcn/wps/moffice/spreadsheet/control/tabhost/TabsHost$c;-><init>(Lcn/wps/moffice/spreadsheet/control/tabhost/TabButton;IZZZ)V

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_6
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_4

    .line 35
    :cond_a
    invoke-virtual {p1, v0}, Lcn/wps/moffice/spreadsheet/control/tabhost/TabsHost;->setHideChartSheet(Z)V

    .line 36
    invoke-virtual {p0, p1}, Lwqg;->y(Lcn/wps/moffice/spreadsheet/control/tabhost/TabsHost;)V

    .line 37
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

.method public final x()V
    .locals 5

    .line 1
    iget-object v0, p0, Lwqg;->I:Lcn/wps/moffice/spreadsheet/control/tabhost/TabsHost;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lwqg;->B:Lk2m;

    if-nez v1, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-virtual {v0}, Lcn/wps/moffice/spreadsheet/control/tabhost/TabsHost;->getData()Ljava/util/ArrayList;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget-object v2, p0, Lwqg;->B:Lk2m;

    invoke-virtual {v2}, Lk2m;->b6()I

    move-result v2

    if-eq v1, v2, :cond_2

    return-void

    :cond_2
    const/4 v1, 0x0

    .line 5
    :goto_0
    iget-object v2, p0, Lwqg;->B:Lk2m;

    invoke-virtual {v2}, Lk2m;->b6()I

    move-result v2

    if-ge v1, v2, :cond_5

    .line 6
    iget-object v2, p0, Lwqg;->B:Lk2m;

    invoke-virtual {v2, v1}, Lk2m;->p2(I)Lo2m;

    move-result-object v2

    invoke-virtual {v2}, Lo2m;->d2()I

    move-result v2

    .line 7
    invoke-static {v2}, Lwsm;->i(I)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x41

    if-lt v2, v3, :cond_3

    goto :goto_1

    .line 8
    :cond_3
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcn/wps/moffice/spreadsheet/control/tabhost/TabsHost$c;

    iget-object v4, p0, Lwqg;->B:Lk2m;

    .line 9
    invoke-virtual {v4}, Lk2m;->u0()Lxbm;

    move-result-object v4

    int-to-short v2, v2

    invoke-virtual {v4, v2}, Lxbm;->i(S)I

    move-result v2

    .line 10
    invoke-virtual {v3, v2}, Lcn/wps/moffice/spreadsheet/control/tabhost/TabsHost$c;->a(I)V

    goto :goto_1

    .line 11
    :cond_4
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcn/wps/moffice/spreadsheet/control/tabhost/TabsHost$c;

    invoke-virtual {v3, v2}, Lcn/wps/moffice/spreadsheet/control/tabhost/TabsHost$c;->a(I)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method public final y(Lcn/wps/moffice/spreadsheet/control/tabhost/TabsHost;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcn/wps/moffice/spreadsheet/control/common/draggable/DraggableLayout;->b()V

    .line 2
    iget-object v0, p0, Lwqg;->S:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/wps/moffice/spreadsheet/control/tabhost/TabsHost$c;

    .line 3
    iget-object v3, v2, Lcn/wps/moffice/spreadsheet/control/tabhost/TabsHost$c;->a:Lcn/wps/moffice/spreadsheet/control/tabhost/TabButton;

    invoke-virtual {p0, v3, v1}, Lwqg;->o(Lcn/wps/moffice/spreadsheet/control/tabhost/TabButton;I)V

    .line 4
    iget-object v3, v2, Lcn/wps/moffice/spreadsheet/control/tabhost/TabsHost$c;->a:Lcn/wps/moffice/spreadsheet/control/tabhost/TabButton;

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v3, :cond_0

    .line 5
    iget-object v2, v2, Lcn/wps/moffice/spreadsheet/control/tabhost/TabsHost$c;->a:Lcn/wps/moffice/spreadsheet/control/tabhost/TabButton;

    invoke-virtual {v2}, Lcn/wps/moffice/spreadsheet/control/tabhost/TabButton;->getLeftMargin()I

    move-result v2

    iput v2, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lwqg;->S:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Lcn/wps/moffice/spreadsheet/control/tabhost/TabsHost;->setData(Ljava/util/ArrayList;)V

    .line 7
    invoke-virtual {p1}, Lcn/wps/moffice/spreadsheet/control/tabhost/TabsHost;->t()V

    .line 8
    iget-object v0, p0, Lwqg;->B:Lk2m;

    invoke-virtual {v0}, Lk2m;->e6()I

    move-result v0

    invoke-virtual {p1, v0}, Lcn/wps/moffice/spreadsheet/control/tabhost/TabsHost;->setSelectedNoDrawOrder(I)V

    .line 9
    invoke-virtual {p0}, Lwqg;->x()V

    return-void
.end method

.method public z(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwqg;->I:Lcn/wps/moffice/spreadsheet/control/tabhost/TabsHost;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lcn/wps/moffice/spreadsheet/control/tabhost/TabsHost;->l0:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method
