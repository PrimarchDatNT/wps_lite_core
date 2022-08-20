.class public Lcn/wps/moffice/spreadsheet/control/Sharer;
.super Ljava/lang/Object;
.source "Sharer.java"

# interfaces
.implements Lcn/wps/moffice/spreadsheet/baseframe/AutoDestroy$a;
.implements Lcn/wps/moffice/spreadsheet/control/save/Saver$e1;
.implements Lbfg$b;
.implements Lcn/wps/moffice/spreadsheet/control/cellselect/CellSelecteFragment$c;
.implements Lcn/wps/moffice/spreadsheet/control/share/formula2num/Formula2Numer$h;


# static fields
.field public static u0:I

.field public static v0:I

.field public static final w0:Ljava/lang/String;

.field public static x0:Ljava/lang/String;

.field public static y0:Ljava/lang/String;


# instance fields
.field public B:Z

.field public I:Landroid/content/Context;

.field public S:Lk2m;

.field public T:Ll1h;

.field public U:Lcn/wps/moffice/spreadsheet/item/ImageTextItem;

.field public V:Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;

.field public W:Lcn/wps/moffice/spreadsheet/control/save/Saver;

.field public X:Z

.field public Y:Lapg;

.field public Z:Lcn/wps/moffice/spreadsheet/control/thin/FileSizeReduce$h;

.field public a0:Z

.field public b0:I

.field public c0:Lcn/wps/moffice/spreadsheet/control/share/exportpages/ExportPagesPreviewer;

.field public d0:Lcn/wps/moffice/spreadsheet/control/share/exportcardpages/ExportCardPagesPreviewer;

.field public e0:Lcn/wps/moffice/spreadsheet/control/share/formula2num/Formula2Numer;

.field public f0:Landroid/app/Dialog;

.field public g0:Z

.field public h0:Lvq3;

.field public i0:Luq3;

.field public j0:Lcn/wps/moffice/main/local/NodeLink;

.field public k0:Liyg$b;

.field public l0:Liyg$b;

.field public m0:Liyg$b;

.field public n0:Liyg$b;

.field public o0:Liyg$b;

.field public p0:Liyg$b;

.field public q0:Liyg$b;

.field public r0:Lh9g;

.field public s0:Lf2n;

.field public t0:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Laef;->g:I

    sput v0, Lcn/wps/moffice/spreadsheet/control/Sharer;->u0:I

    const/16 v0, 0xbb8

    .line 2
    sput v0, Lcn/wps/moffice/spreadsheet/control/Sharer;->v0:I

    const/4 v0, 0x0

    .line 3
    sput-object v0, Lcn/wps/moffice/spreadsheet/control/Sharer;->w0:Ljava/lang/String;

    const-string v0, "ss_longpic"

    .line 4
    sput-object v0, Lcn/wps/moffice/spreadsheet/control/Sharer;->x0:Ljava/lang/String;

    const-string v0, "ss_longpic_context_click"

    .line 5
    sput-object v0, Lcn/wps/moffice/spreadsheet/control/Sharer;->y0:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lk2m;Ll1h;Lcn/wps/moffice/spreadsheet/control/save/Saver;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcn/wps/moffice/spreadsheet/control/Sharer;->B:Z

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/Sharer;->f0:Landroid/app/Dialog;

    .line 4
    new-instance v0, Lcn/wps/moffice/spreadsheet/control/Sharer$h;

    invoke-direct {v0, p0}, Lcn/wps/moffice/spreadsheet/control/Sharer$h;-><init>(Lcn/wps/moffice/spreadsheet/control/Sharer;)V

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/Sharer;->k0:Liyg$b;

    .line 5
    new-instance v0, Lcn/wps/moffice/spreadsheet/control/Sharer$l;

    invoke-direct {v0, p0}, Lcn/wps/moffice/spreadsheet/control/Sharer$l;-><init>(Lcn/wps/moffice/spreadsheet/control/Sharer;)V

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/Sharer;->l0:Liyg$b;

    .line 6
    new-instance v0, Lcn/wps/moffice/spreadsheet/control/Sharer$m;

    invoke-direct {v0, p0}, Lcn/wps/moffice/spreadsheet/control/Sharer$m;-><init>(Lcn/wps/moffice/spreadsheet/control/Sharer;)V

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/Sharer;->m0:Liyg$b;

    .line 7
    new-instance v0, Lcn/wps/moffice/spreadsheet/control/Sharer$n;

    invoke-direct {v0, p0}, Lcn/wps/moffice/spreadsheet/control/Sharer$n;-><init>(Lcn/wps/moffice/spreadsheet/control/Sharer;)V

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/Sharer;->n0:Liyg$b;

    .line 8
    new-instance v0, Lcn/wps/moffice/spreadsheet/control/Sharer$o;

    invoke-direct {v0, p0}, Lcn/wps/moffice/spreadsheet/control/Sharer$o;-><init>(Lcn/wps/moffice/spreadsheet/control/Sharer;)V

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/Sharer;->o0:Liyg$b;

    .line 9
    new-instance v0, Lcn/wps/moffice/spreadsheet/control/Sharer$p;

    invoke-direct {v0, p0}, Lcn/wps/moffice/spreadsheet/control/Sharer$p;-><init>(Lcn/wps/moffice/spreadsheet/control/Sharer;)V

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/Sharer;->p0:Liyg$b;

    .line 10
    new-instance v0, Lcn/wps/moffice/spreadsheet/control/Sharer$q;

    invoke-direct {v0, p0}, Lcn/wps/moffice/spreadsheet/control/Sharer$q;-><init>(Lcn/wps/moffice/spreadsheet/control/Sharer;)V

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/Sharer;->q0:Liyg$b;

    .line 11
    new-instance v0, Lf2n;

    invoke-direct {v0}, Lf2n;-><init>()V

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/Sharer;->s0:Lf2n;

    const/4 v0, -0x1

    .line 12
    iput v0, p0, Lcn/wps/moffice/spreadsheet/control/Sharer;->t0:I

    .line 13
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/Sharer;->I:Landroid/content/Context;

    .line 14
    iput-object p2, p0, Lcn/wps/moffice/spreadsheet/control/Sharer;->S:Lk2m;

    .line 15
    iput-object p3, p0, Lcn/wps/moffice/spreadsheet/control/Sharer;->T:Ll1h;

    .line 16
    iput-object p4, p0, Lcn/wps/moffice/spreadsheet/control/Sharer;->W:Lcn/wps/moffice/spreadsheet/control/save/Saver;

    .line 17
    sget-boolean p1, Ljif;->o:Z

    if-eqz p1, :cond_0

    .line 18
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/Sharer;->O()V

    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/Sharer;->N()V

    .line 20
    :goto_0
    invoke-static {}, Lbfg;->b()Lbfg;

    move-result-object p1

    const/16 p2, 0x2710

    invoke-virtual {p1, p2, p0}, Lbfg;->c(ILbfg$b;)V

    .line 21
    invoke-static {}, Lbfg;->b()Lbfg;

    move-result-object p1

    const/16 p2, 0x2711

    invoke-virtual {p1, p2, p0}, Lbfg;->c(ILbfg$b;)V

    .line 22
    invoke-static {}, Lbfg;->b()Lbfg;

    move-result-object p1

    const/16 p2, 0x2712

    invoke-virtual {p1, p2, p0}, Lbfg;->c(ILbfg$b;)V

    .line 23
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object p2, Liyg$a;->C5:Liyg$a;

    iget-object p3, p0, Lcn/wps/moffice/spreadsheet/control/Sharer;->m0:Liyg$b;

    invoke-virtual {p1, p2, p3}, Liyg;->d(Liyg$a;Liyg$b;)V

    .line 24
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object p2, Liyg$a;->T2:Liyg$a;

    iget-object p3, p0, Lcn/wps/moffice/spreadsheet/control/Sharer;->n0:Liyg$b;

    invoke-virtual {p1, p2, p3}, Liyg;->d(Liyg$a;Liyg$b;)V

    .line 25
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object p2, Liyg$a;->D2:Liyg$a;

    iget-object p3, p0, Lcn/wps/moffice/spreadsheet/control/Sharer;->q0:Liyg$b;

    invoke-virtual {p1, p2, p3}, Liyg;->d(Liyg$a;Liyg$b;)V

    .line 26
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object p2, Liyg$a;->d6:Liyg$a;

    iget-object p3, p0, Lcn/wps/moffice/spreadsheet/control/Sharer;->p0:Liyg$b;

    invoke-virtual {p1, p2, p3}, Liyg;->d(Liyg$a;Liyg$b;)V

    .line 27
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "cn.wps.moffice.ent.spreadsheet.control.EtViewController"

    .line 28
    invoke-static {p1}, Lz46;->k(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvq3;

    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/Sharer;->h0:Lvq3;

    .line 29
    invoke-static {}, Ltmh;->b()Luq3;

    move-result-object p1

    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/Sharer;->i0:Luq3;

    :cond_1
    return-void
.end method

.method public static synthetic A(Lcn/wps/moffice/spreadsheet/control/Sharer;)Lcn/wps/moffice/spreadsheet/control/save/Saver;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/spreadsheet/control/Sharer;->W:Lcn/wps/moffice/spreadsheet/control/save/Saver;

    return-object p0
.end method

.method public static synthetic B(Lcn/wps/moffice/spreadsheet/control/Sharer;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/spreadsheet/control/Sharer;->I:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic C(Lcn/wps/moffice/spreadsheet/control/Sharer;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcn/wps/moffice/spreadsheet/control/Sharer;->c0(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic D(Lcn/wps/moffice/spreadsheet/control/Sharer;)Lcn/wps/moffice/spreadsheet/control/share/exportpages/ExportPagesPreviewer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/spreadsheet/control/Sharer;->c0:Lcn/wps/moffice/spreadsheet/control/share/exportpages/ExportPagesPreviewer;

    return-object p0
.end method

.method public static synthetic E(Lcn/wps/moffice/spreadsheet/control/Sharer;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcn/wps/moffice/spreadsheet/control/Sharer;->g0:Z

    return p0
.end method

.method public static synthetic F(Lcn/wps/moffice/spreadsheet/control/Sharer;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/wps/moffice/spreadsheet/control/Sharer;->g0:Z

    return p1
.end method

.method public static synthetic G(Lcn/wps/moffice/spreadsheet/control/Sharer;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/Sharer;->i0()V

    return-void
.end method

.method public static P(Landroid/content/Context;)Z
    .locals 2

    .line 1
    sget-object v0, Lcn/wps/moffice/spreadsheet/control/Sharer;->x0:Ljava/lang/String;

    invoke-static {p0, v0}, Lp5d;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p0

    sget-object v0, Lcn/wps/moffice/spreadsheet/control/Sharer;->y0:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static Y(Landroid/content/Context;Z)V
    .locals 1

    .line 1
    sget-object v0, Lcn/wps/moffice/spreadsheet/control/Sharer;->x0:Ljava/lang/String;

    invoke-static {p0, v0}, Lp5d;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 2
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    sget-object v0, Lcn/wps/moffice/spreadsheet/control/Sharer;->y0:Ljava/lang/String;

    .line 3
    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 4
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static synthetic d(Lcn/wps/moffice/spreadsheet/control/Sharer;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcn/wps/moffice/spreadsheet/control/Sharer;->B:Z

    return p0
.end method

.method public static synthetic f(Lcn/wps/moffice/spreadsheet/control/Sharer;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/wps/moffice/spreadsheet/control/Sharer;->B:Z

    return p1
.end method

.method public static synthetic g(Lcn/wps/moffice/spreadsheet/control/Sharer;)Luq3;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/spreadsheet/control/Sharer;->i0:Luq3;

    return-object p0
.end method

.method public static synthetic k(Lcn/wps/moffice/spreadsheet/control/Sharer;)Lk2m;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/spreadsheet/control/Sharer;->S:Lk2m;

    return-object p0
.end method

.method public static synthetic m(Lcn/wps/moffice/spreadsheet/control/Sharer;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/Sharer;->I()V

    return-void
.end method

.method public static synthetic n(Lcn/wps/moffice/spreadsheet/control/Sharer;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcn/wps/moffice/spreadsheet/control/Sharer;->a0:Z

    return p0
.end method

.method public static synthetic o(Lcn/wps/moffice/spreadsheet/control/Sharer;)Lf2n;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/spreadsheet/control/Sharer;->s0:Lf2n;

    return-object p0
.end method

.method public static synthetic p(Lcn/wps/moffice/spreadsheet/control/Sharer;)I
    .locals 0

    .line 1
    iget p0, p0, Lcn/wps/moffice/spreadsheet/control/Sharer;->t0:I

    return p0
.end method

.method public static synthetic q(Lcn/wps/moffice/spreadsheet/control/Sharer;Lf2n;I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcn/wps/moffice/spreadsheet/control/Sharer;->l0(Lf2n;I)Z

    move-result p0

    return p0
.end method

.method public static synthetic r(Lcn/wps/moffice/spreadsheet/control/Sharer;)Liyg$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/spreadsheet/control/Sharer;->o0:Liyg$b;

    return-object p0
.end method

.method public static synthetic s(Lcn/wps/moffice/spreadsheet/control/Sharer;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcn/wps/moffice/spreadsheet/control/Sharer;->X:Z

    return p0
.end method

.method public static synthetic t(Lcn/wps/moffice/spreadsheet/control/Sharer;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/wps/moffice/spreadsheet/control/Sharer;->X:Z

    return p1
.end method

.method public static synthetic u(Lcn/wps/moffice/spreadsheet/control/Sharer;Lcn/wps/moffice/common/bridges/messenger/SelectContent;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcn/wps/moffice/spreadsheet/control/Sharer;->S(Lcn/wps/moffice/common/bridges/messenger/SelectContent;)V

    return-void
.end method

.method public static synthetic v(Lcn/wps/moffice/spreadsheet/control/Sharer;)Liyg$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/spreadsheet/control/Sharer;->k0:Liyg$b;

    return-object p0
.end method

.method public static synthetic w()I
    .locals 1

    .line 1
    sget v0, Lcn/wps/moffice/spreadsheet/control/Sharer;->u0:I

    return v0
.end method

.method public static synthetic x(Lcn/wps/moffice/spreadsheet/control/Sharer;)Liyg$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/spreadsheet/control/Sharer;->l0:Liyg$b;

    return-object p0
.end method

.method public static synthetic y(I)I
    .locals 0

    .line 1
    sput p0, Lcn/wps/moffice/spreadsheet/control/Sharer;->u0:I

    return p0
.end method

.method public static synthetic z(Lcn/wps/moffice/spreadsheet/control/Sharer;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcn/wps/moffice/spreadsheet/control/Sharer;->d0(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public H(Lcn/wps/moffice/spreadsheet/control/thin/FileSizeReduce$h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/Sharer;->Z:Lcn/wps/moffice/spreadsheet/control/thin/FileSizeReduce$h;

    return-void
.end method

.method public final I()V
    .locals 2

    .line 1
    new-instance v0, Lcn/wps/moffice/spreadsheet/control/Sharer$r;

    invoke-direct {v0, p0}, Lcn/wps/moffice/spreadsheet/control/Sharer$r;-><init>(Lcn/wps/moffice/spreadsheet/control/Sharer;)V

    invoke-static {v0}, Leif;->d(Ljava/lang/Runnable;)V

    .line 2
    new-instance v0, Lcn/wps/moffice/spreadsheet/control/Sharer$a;

    invoke-direct {v0, p0}, Lcn/wps/moffice/spreadsheet/control/Sharer$a;-><init>(Lcn/wps/moffice/spreadsheet/control/Sharer;)V

    sget v1, Lcn/wps/moffice/spreadsheet/control/Sharer;->v0:I

    invoke-static {v0, v1}, Leif;->e(Ljava/lang/Runnable;I)V

    return-void
.end method

.method public K()Lcn/wps/moffice/spreadsheet/control/thin/FileSizeReduce$h;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/Sharer;->Z:Lcn/wps/moffice/spreadsheet/control/thin/FileSizeReduce$h;

    return-object v0
.end method

.method public final L()I
    .locals 1

    .line 1
    sget-boolean v0, Ljif;->o:Z

    if-eqz v0, :cond_0

    sget v0, Lcom/resouce/module/ResDRAWABLE;->comp_share_share:I

    goto :goto_0

    :cond_0
    sget v0, Lcom/resouce/module/ResDRAWABLE;->pad_comp_share_share_et:I

    :goto_0
    return v0
.end method

.method public final M()[I
    .locals 7

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x4

    const/4 v5, 0x0

    if-eqz v0, :cond_3

    .line 2
    invoke-static {}, Ljif;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v5, [I

    return-object v0

    .line 3
    :cond_0
    invoke-static {}, Lq8f;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    sget v0, Laef;->a:I

    .line 5
    invoke-static {}, Lq8f;->c()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 6
    sget v0, Laef;->b:I

    :cond_1
    new-array v4, v4, [I

    aput v0, v4, v5

    .line 7
    sget v0, Laef;->c:I

    aput v0, v4, v3

    sget v0, Laef;->e:I

    aput v0, v4, v2

    sget v0, Laef;->g:I

    aput v0, v4, v1

    return-object v4

    :cond_2
    new-array v0, v4, [I

    .line 8
    sget v4, Laef;->c:I

    aput v4, v0, v5

    sget v4, Laef;->e:I

    aput v4, v0, v3

    sget v3, Laef;->d:I

    aput v3, v0, v2

    sget v2, Laef;->g:I

    aput v2, v0, v1

    return-object v0

    :cond_3
    new-array v0, v4, [I

    .line 9
    sget v4, Laef;->f:I

    aput v4, v0, v5

    sget v4, Laef;->h:I

    aput v4, v0, v3

    sget v3, Laef;->i:I

    aput v3, v0, v2

    sget v2, Laef;->g:I

    aput v2, v0, v1

    return-object v0
.end method

.method public final N()V
    .locals 3

    .line 1
    new-instance v0, Lcn/wps/moffice/spreadsheet/control/Sharer$11;

    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/Sharer;->L()I

    move-result v1

    sget v2, Lcom/resouce/module/ResSTRING;->public_share:I

    invoke-direct {v0, p0, v1, v2}, Lcn/wps/moffice/spreadsheet/control/Sharer$11;-><init>(Lcn/wps/moffice/spreadsheet/control/Sharer;II)V

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/Sharer;->U:Lcn/wps/moffice/spreadsheet/item/ImageTextItem;

    return-void
.end method

.method public final O()V
    .locals 4

    .line 1
    new-instance v0, Lcn/wps/moffice/spreadsheet/control/Sharer$12;

    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/Sharer;->L()I

    move-result v1

    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/Sharer;->M()[I

    move-result-object v2

    sget v3, Lcom/resouce/module/ResSTRING;->public_share_send:I

    invoke-direct {v0, p0, v1, v3, v2}, Lcn/wps/moffice/spreadsheet/control/Sharer$12;-><init>(Lcn/wps/moffice/spreadsheet/control/Sharer;II[I)V

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/Sharer;->U:Lcn/wps/moffice/spreadsheet/item/ImageTextItem;

    .line 2
    new-instance v0, Lcn/wps/moffice/spreadsheet/control/Sharer$13;

    sget v1, Lcom/resouce/module/ResDRAWABLE;->comp_tool_long_pic:I

    sget v2, Lcom/resouce/module/ResSTRING;->public_vipshare_longpic_share:I

    invoke-direct {v0, p0, v1, v2}, Lcn/wps/moffice/spreadsheet/control/Sharer$13;-><init>(Lcn/wps/moffice/spreadsheet/control/Sharer;II)V

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/Sharer;->V:Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;

    return-void
.end method

.method public final Q(Lf2n;)Z
    .locals 6

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 1
    :try_start_0
    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/Sharer;->S:Lk2m;

    invoke-virtual {v1}, Lk2m;->L()Lo2m;

    move-result-object v1

    iget-object v2, p1, Lf2n;->a:Le2n;

    iget v3, v2, Le2n;->a:I

    iget-object v4, p1, Lf2n;->b:Le2n;

    iget v5, v4, Le2n;->a:I

    iget v2, v2, Le2n;->b:I

    iget v4, v4, Le2n;->b:I

    invoke-virtual {v1, v3, v5, v2, v4}, Lo2m;->j3(IIII)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/Sharer;->S:Lk2m;

    .line 2
    invoke-virtual {v1}, Lk2m;->L()Lo2m;

    move-result-object v1

    iget-object v2, p1, Lf2n;->a:Le2n;

    iget v3, v2, Le2n;->a:I

    iget v2, v2, Le2n;->b:I

    invoke-virtual {v1, v3, v2}, Lo2m;->E2(II)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/Sharer;->S:Lk2m;

    invoke-virtual {v1}, Lk2m;->L()Lo2m;

    move-result-object v1

    iget-object p1, p1, Lf2n;->a:Le2n;

    iget v2, p1, Le2n;->a:I

    iget p1, p1, Le2n;->b:I

    invoke-virtual {v1, v2, p1}, Lo2m;->r1(II)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_1

    :cond_0
    return v0

    :cond_1
    const/4 p1, 0x1

    return p1

    :catch_0
    :cond_2
    return v0
.end method

.method public R(Landroid/view/View;)V
    .locals 11

    .line 1
    sget v0, Lcn/wps/moffice/spreadsheet/control/Sharer;->u0:I

    sget v1, Laef;->a:I

    sget v2, Lcom/resouce/module/ResSTRING;->documentmanager_nocall_share:I

    const/4 v3, 0x0

    if-ne v0, v1, :cond_1

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/Sharer;->I:Landroid/content/Context;

    invoke-static {p1}, Laef;->f0(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/Sharer;->I:Landroid/content/Context;

    invoke-static {p1, v2, v3}, Lbih;->n(Landroid/content/Context;II)V

    return-void

    .line 4
    :cond_0
    new-instance p1, Lp0h;

    iget-object v5, p0, Lcn/wps/moffice/spreadsheet/control/Sharer;->I:Landroid/content/Context;

    iget-object v7, p0, Lcn/wps/moffice/spreadsheet/control/Sharer;->S:Lk2m;

    iget-object v8, p0, Lcn/wps/moffice/spreadsheet/control/Sharer;->W:Lcn/wps/moffice/spreadsheet/control/save/Saver;

    sget-object v9, Lydf;->Z:Lydf;

    const/4 v10, 0x0

    move-object v4, p1

    move-object v6, p0

    invoke-direct/range {v4 .. v10}, Lp0h;-><init>(Landroid/content/Context;Lcn/wps/moffice/spreadsheet/control/Sharer;Lk2m;Lcn/wps/moffice/spreadsheet/control/save/Saver;Lydf;Lcn/wps/moffice/spreadsheet/control/thin/FileSizeReduce$h;)V

    .line 5
    invoke-virtual {p0, p1}, Lcn/wps/moffice/spreadsheet/control/Sharer;->h0(Ls0h;)V

    goto/16 :goto_2

    .line 6
    :cond_1
    sget v0, Lcn/wps/moffice/spreadsheet/control/Sharer;->u0:I

    sget v1, Laef;->b:I

    if-ne v0, v1, :cond_3

    .line 7
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/Sharer;->I:Landroid/content/Context;

    invoke-static {p1}, Laef;->i0(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 8
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/Sharer;->I:Landroid/content/Context;

    invoke-static {p1, v2, v3}, Lbih;->n(Landroid/content/Context;II)V

    return-void

    .line 9
    :cond_2
    new-instance p1, Lp0h;

    iget-object v5, p0, Lcn/wps/moffice/spreadsheet/control/Sharer;->I:Landroid/content/Context;

    iget-object v7, p0, Lcn/wps/moffice/spreadsheet/control/Sharer;->S:Lk2m;

    iget-object v8, p0, Lcn/wps/moffice/spreadsheet/control/Sharer;->W:Lcn/wps/moffice/spreadsheet/control/save/Saver;

    sget-object v9, Lydf;->a0:Lydf;

    const/4 v10, 0x0

    move-object v4, p1

    move-object v6, p0

    invoke-direct/range {v4 .. v10}, Lp0h;-><init>(Landroid/content/Context;Lcn/wps/moffice/spreadsheet/control/Sharer;Lk2m;Lcn/wps/moffice/spreadsheet/control/save/Saver;Lydf;Lcn/wps/moffice/spreadsheet/control/thin/FileSizeReduce$h;)V

    .line 10
    invoke-virtual {p0, p1}, Lcn/wps/moffice/spreadsheet/control/Sharer;->h0(Ls0h;)V

    goto/16 :goto_2

    .line 11
    :cond_3
    sget v0, Lcn/wps/moffice/spreadsheet/control/Sharer;->u0:I

    sget v1, Laef;->c:I

    if-ne v0, v1, :cond_5

    const-string p1, "et_share_wechat"

    .line 12
    invoke-static {p1}, Lxhf;->f(Ljava/lang/String;)V

    .line 13
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/Sharer;->I:Landroid/content/Context;

    invoke-static {p1}, Laef;->j0(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 14
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/Sharer;->I:Landroid/content/Context;

    invoke-static {p1, v2, v3}, Lbih;->n(Landroid/content/Context;II)V

    return-void

    .line 15
    :cond_4
    new-instance p1, Lp0h;

    iget-object v5, p0, Lcn/wps/moffice/spreadsheet/control/Sharer;->I:Landroid/content/Context;

    iget-object v7, p0, Lcn/wps/moffice/spreadsheet/control/Sharer;->S:Lk2m;

    iget-object v8, p0, Lcn/wps/moffice/spreadsheet/control/Sharer;->W:Lcn/wps/moffice/spreadsheet/control/save/Saver;

    sget-object v9, Lydf;->T:Lydf;

    iget-object v10, p0, Lcn/wps/moffice/spreadsheet/control/Sharer;->Z:Lcn/wps/moffice/spreadsheet/control/thin/FileSizeReduce$h;

    move-object v4, p1

    move-object v6, p0

    invoke-direct/range {v4 .. v10}, Lp0h;-><init>(Landroid/content/Context;Lcn/wps/moffice/spreadsheet/control/Sharer;Lk2m;Lcn/wps/moffice/spreadsheet/control/save/Saver;Lydf;Lcn/wps/moffice/spreadsheet/control/thin/FileSizeReduce$h;)V

    .line 16
    invoke-virtual {p0, p1}, Lcn/wps/moffice/spreadsheet/control/Sharer;->h0(Ls0h;)V

    goto/16 :goto_2

    .line 17
    :cond_5
    sget v0, Lcn/wps/moffice/spreadsheet/control/Sharer;->u0:I

    sget v1, Laef;->d:I

    if-ne v0, v1, :cond_7

    const-string p1, "et_share_tim"

    .line 18
    invoke-static {p1}, Lxhf;->f(Ljava/lang/String;)V

    .line 19
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/Sharer;->I:Landroid/content/Context;

    invoke-static {p1}, Laef;->h0(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_6

    .line 20
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/Sharer;->I:Landroid/content/Context;

    invoke-static {p1}, Laef;->l0(Landroid/content/Context;)V

    return-void

    .line 21
    :cond_6
    new-instance p1, Lp0h;

    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/Sharer;->I:Landroid/content/Context;

    iget-object v3, p0, Lcn/wps/moffice/spreadsheet/control/Sharer;->S:Lk2m;

    iget-object v4, p0, Lcn/wps/moffice/spreadsheet/control/Sharer;->W:Lcn/wps/moffice/spreadsheet/control/save/Saver;

    sget-object v5, Lydf;->W:Lydf;

    const/4 v6, 0x0

    move-object v0, p1

    move-object v2, p0

    invoke-direct/range {v0 .. v6}, Lp0h;-><init>(Landroid/content/Context;Lcn/wps/moffice/spreadsheet/control/Sharer;Lk2m;Lcn/wps/moffice/spreadsheet/control/save/Saver;Lydf;Lcn/wps/moffice/spreadsheet/control/thin/FileSizeReduce$h;)V

    .line 22
    invoke-virtual {p0, p1}, Lcn/wps/moffice/spreadsheet/control/Sharer;->h0(Ls0h;)V

    goto/16 :goto_2

    .line 23
    :cond_7
    sget v0, Lcn/wps/moffice/spreadsheet/control/Sharer;->u0:I

    sget v1, Laef;->e:I

    if-ne v0, v1, :cond_9

    const-string p1, "et_share_qq"

    .line 24
    invoke-static {p1}, Lxhf;->f(Ljava/lang/String;)V

    .line 25
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/Sharer;->I:Landroid/content/Context;

    invoke-static {p1}, Laef;->g0(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_8

    .line 26
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/Sharer;->I:Landroid/content/Context;

    invoke-static {p1, v2, v3}, Lbih;->n(Landroid/content/Context;II)V

    return-void

    .line 27
    :cond_8
    new-instance p1, Lp0h;

    iget-object v5, p0, Lcn/wps/moffice/spreadsheet/control/Sharer;->I:Landroid/content/Context;

    iget-object v7, p0, Lcn/wps/moffice/spreadsheet/control/Sharer;->S:Lk2m;

    iget-object v8, p0, Lcn/wps/moffice/spreadsheet/control/Sharer;->W:Lcn/wps/moffice/spreadsheet/control/save/Saver;

    sget-object v9, Lydf;->V:Lydf;

    const/4 v10, 0x0

    move-object v4, p1

    move-object v6, p0

    invoke-direct/range {v4 .. v10}, Lp0h;-><init>(Landroid/content/Context;Lcn/wps/moffice/spreadsheet/control/Sharer;Lk2m;Lcn/wps/moffice/spreadsheet/control/save/Saver;Lydf;Lcn/wps/moffice/spreadsheet/control/thin/FileSizeReduce$h;)V

    .line 28
    invoke-virtual {p0, p1}, Lcn/wps/moffice/spreadsheet/control/Sharer;->h0(Ls0h;)V

    goto/16 :goto_2

    .line 29
    :cond_9
    sget v0, Lcn/wps/moffice/spreadsheet/control/Sharer;->u0:I

    sget v1, Laef;->f:I

    if-ne v0, v1, :cond_d

    const-string p1, "et_share_mail"

    .line 30
    invoke-static {p1}, Lxhf;->h(Ljava/lang/String;)V

    .line 31
    invoke-static {p1}, Lza4;->g(Ljava/lang/String;)V

    .line 32
    invoke-static {}, Lalb;->i()Lalb;

    move-result-object p1

    .line 33
    invoke-static {}, Lk7h;->b()Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "edit_bottom_tools_file"

    goto :goto_0

    :cond_a
    const-string v0, "view_bottom_tools_file"

    .line 34
    :goto_0
    invoke-virtual {p1, v0}, Lalb;->setPosition(Ljava/lang/String;)V

    .line 35
    invoke-static {}, Lalb;->i()Lalb;

    move-result-object v4

    .line 36
    invoke-static {}, Lalb;->i()Lalb;

    move-result-object p1

    invoke-virtual {p1}, Lalb;->b()Ljava/lang/String;

    move-result-object v7

    .line 37
    invoke-static {}, Lalb;->i()Lalb;

    move-result-object p1

    invoke-virtual {p1}, Lalb;->getPosition()Ljava/lang/String;

    move-result-object v8

    sget-object v9, Ljif;->b:Ljava/lang/String;

    const-string v5, "click"

    const-string v6, "mail"

    .line 38
    invoke-virtual/range {v4 .. v9}, Lalb;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    invoke-static {}, Lcn/wps/core/runtime/Platform;->C()Lre5;

    move-result-object p1

    sget-object v0, Lre5;->S:Lre5;

    if-ne p1, v0, :cond_b

    const/4 v3, 0x1

    :cond_b
    if-nez v3, :cond_c

    .line 40
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/Sharer;->I:Landroid/content/Context;

    invoke-static {p1}, Laef;->O(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_10

    .line 41
    :cond_c
    new-instance p1, Lq0h;

    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/Sharer;->I:Landroid/content/Context;

    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/Sharer;->S:Lk2m;

    invoke-direct {p1, v0, v1, p0}, Lq0h;-><init>(Landroid/content/Context;Lk2m;Lcn/wps/moffice/spreadsheet/control/Sharer;)V

    .line 42
    invoke-virtual {p0, p1}, Lcn/wps/moffice/spreadsheet/control/Sharer;->h0(Ls0h;)V

    goto :goto_2

    .line 43
    :cond_d
    sget-boolean v0, Ljif;->n:Z

    if-nez v0, :cond_f

    sget v0, Lcn/wps/moffice/spreadsheet/control/Sharer;->u0:I

    sget v1, Laef;->g:I

    if-ne v0, v1, :cond_f

    .line 44
    new-instance p1, Lr0h;

    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/Sharer;->I:Landroid/content/Context;

    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/Sharer;->S:Lk2m;

    invoke-direct {p1, v0, p0, v1}, Lr0h;-><init>(Landroid/content/Context;Lcn/wps/moffice/spreadsheet/control/Sharer;Lk2m;)V

    const-string v0, "share_tools"

    .line 45
    invoke-virtual {p1, v0}, Lr0h;->G0(Ljava/lang/String;)V

    .line 46
    invoke-static {}, Lk7h;->i()Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v0, "view_bottom_tools_file_sharemore"

    goto :goto_1

    :cond_e
    const-string v0, "edit_bottom_tools_file_sharemore"

    :goto_1
    const-string v1, "et"

    const-string v2, "transfer"

    .line 47
    invoke-static {v1, v0, v2}, Lksb;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/Sharer;->Z:Lcn/wps/moffice/spreadsheet/control/thin/FileSizeReduce$h;

    invoke-virtual {p1, v0}, Lr0h;->l0(Lcn/wps/moffice/spreadsheet/control/thin/FileSizeReduce$h;)V

    const-string v0, "et_share_panel"

    .line 49
    invoke-static {v0}, Lxhf;->h(Ljava/lang/String;)V

    .line 50
    invoke-virtual {p0, p1}, Lcn/wps/moffice/spreadsheet/control/Sharer;->h0(Ls0h;)V

    goto :goto_2

    .line 51
    :cond_f
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/Sharer;->i0:Luq3;

    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/Sharer;->I:Landroid/content/Context;

    new-instance v2, Lcn/wps/moffice/spreadsheet/control/Sharer$b;

    invoke-direct {v2, p0, p1}, Lcn/wps/moffice/spreadsheet/control/Sharer$b;-><init>(Lcn/wps/moffice/spreadsheet/control/Sharer;Landroid/view/View;)V

    invoke-static {v0, v1, v2}, Ltmh;->c(Luq3;Landroid/content/Context;Ljava/lang/Runnable;)V

    :cond_10
    :goto_2
    return-void
.end method

.method public final S(Lcn/wps/moffice/common/bridges/messenger/SelectContent;)V
    .locals 3

    const-string v0, "event_ss_exportdata"

    .line 1
    invoke-static {v0, p1}, Lso6;->R(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 2
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object v0, Liyg$a;->Y1:Liyg$a;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v2}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    .line 3
    iput-boolean v1, p0, Lcn/wps/moffice/spreadsheet/control/Sharer;->g0:Z

    return-void
.end method

.method public T(ZI)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcn/wps/moffice/spreadsheet/control/Sharer;->a0:Z

    .line 2
    iput p2, p0, Lcn/wps/moffice/spreadsheet/control/Sharer;->b0:I

    if-eqz p1, :cond_0

    .line 3
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object p2, Liyg$a;->D5:Liyg$a;

    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/Sharer;->o0:Liyg$b;

    invoke-virtual {p1, p2, v0}, Liyg;->d(Liyg$a;Liyg$b;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object p2, Liyg$a;->D5:Liyg$a;

    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/Sharer;->o0:Liyg$b;

    invoke-virtual {p1, p2, v0}, Liyg;->f(Liyg$a;Liyg$b;)V

    :goto_0
    return-void
.end method

.method public U(Lcn/wps/moffice/spreadsheet/control/share/exportcardpages/ExportCardPagesPreviewer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/Sharer;->d0:Lcn/wps/moffice/spreadsheet/control/share/exportcardpages/ExportCardPagesPreviewer;

    return-void
.end method

.method public V(Lcn/wps/moffice/spreadsheet/control/share/exportpages/ExportPagesPreviewer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/Sharer;->c0:Lcn/wps/moffice/spreadsheet/control/share/exportpages/ExportPagesPreviewer;

    return-void
.end method

.method public X(Lcn/wps/moffice/spreadsheet/control/share/formula2num/Formula2Numer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/Sharer;->e0:Lcn/wps/moffice/spreadsheet/control/share/formula2num/Formula2Numer;

    return-void
.end method

.method public Z(Lcn/wps/moffice/main/local/NodeLink;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/Sharer;->j0:Lcn/wps/moffice/main/local/NodeLink;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v0

    const-string v1, "output_success"

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->m(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "valueonlydocument"

    .line 2
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "share"

    .line 3
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->t(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "et"

    .line 4
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object v0

    .line 5
    invoke-static {v0}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    .line 6
    sget v0, Laef;->g:I

    invoke-virtual {p0, p1, v0}, Lcn/wps/moffice/spreadsheet/control/Sharer;->d0(Ljava/lang/String;I)V

    return-void
.end method

.method public a0(Landroid/view/View;Ljava/lang/String;I)V
    .locals 1

    const-string v0, "share"

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, Lcn/wps/moffice/spreadsheet/control/Sharer;->b0(Landroid/view/View;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public b(I[Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->j()Lcn/wps/moffice/define/VersionManager;

    move-result-object p2

    invoke-virtual {p2}, Lcn/wps/moffice/define/VersionManager;->H()Z

    move-result p2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p2, :cond_0

    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->I0()Z

    move-result p2

    if-nez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 2
    :goto_0
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcn/wps/moffice/spreadsheet/control/Sharer;->h0:Lvq3;

    if-eqz v2, :cond_2

    if-eqz p2, :cond_1

    .line 3
    invoke-interface {v2}, Lvq3;->isDisableShare()Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    move p2, v0

    :cond_2
    if-nez p2, :cond_3

    const-string p1, "assistant_component_notsupport_continue"

    const-string p2, "et"

    .line 4
    invoke-static {p1, p2}, Ldu8;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget p1, Lcom/resouce/module/ResSTRING;->public_unsupport_modify_tips:I

    .line 5
    invoke-static {p1, v1}, Lsjf;->h(II)V

    return-void

    :cond_3
    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    goto :goto_2

    .line 6
    :pswitch_0
    sget p1, Laef;->f:I

    sput p1, Lcn/wps/moffice/spreadsheet/control/Sharer;->u0:I

    .line 7
    sget-object p1, Ljif;->b:Ljava/lang/String;

    sget v0, Lcn/wps/moffice/spreadsheet/control/Sharer;->u0:I

    invoke-virtual {p0, p2, p1, v0}, Lcn/wps/moffice/spreadsheet/control/Sharer;->a0(Landroid/view/View;Ljava/lang/String;I)V

    goto :goto_2

    .line 8
    :pswitch_1
    sget p1, Laef;->c:I

    sput p1, Lcn/wps/moffice/spreadsheet/control/Sharer;->u0:I

    .line 9
    sget-object p1, Ljif;->b:Ljava/lang/String;

    sget v0, Lcn/wps/moffice/spreadsheet/control/Sharer;->u0:I

    invoke-virtual {p0, p2, p1, v0}, Lcn/wps/moffice/spreadsheet/control/Sharer;->a0(Landroid/view/View;Ljava/lang/String;I)V

    goto :goto_2

    .line 10
    :pswitch_2
    sget p1, Laef;->e:I

    sput p1, Lcn/wps/moffice/spreadsheet/control/Sharer;->u0:I

    .line 11
    sget-object p1, Ljif;->b:Ljava/lang/String;

    sget v0, Lcn/wps/moffice/spreadsheet/control/Sharer;->u0:I

    invoke-virtual {p0, p2, p1, v0}, Lcn/wps/moffice/spreadsheet/control/Sharer;->a0(Landroid/view/View;Ljava/lang/String;I)V

    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2710
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b0(Landroid/view/View;Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    .line 1
    sput p3, Lcn/wps/moffice/spreadsheet/control/Sharer;->u0:I

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcn/wps/moffice/spreadsheet/control/Sharer;->B:Z

    .line 3
    invoke-static {p1}, Lukh;->h(Landroid/view/View;)V

    .line 4
    sget p1, Laef;->k:I

    if-ne p3, p1, :cond_0

    .line 5
    invoke-virtual {p0, p2, p4}, Lcn/wps/moffice/spreadsheet/control/Sharer;->f0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 6
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/Sharer;->S:Lk2m;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lk2m;->y0()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/Sharer;->S:Lk2m;

    invoke-virtual {p1}, Lk2m;->e()Z

    move-result p1

    if-nez p1, :cond_2

    :cond_1
    sget-object p1, Ljif;->d:Ljif$b;

    if-eqz p1, :cond_5

    sget-object p4, Ljif$b;->B:Ljif$b;

    .line 7
    invoke-virtual {p1, p4}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 8
    :cond_2
    new-instance p1, Lcn/wps/moffice/spreadsheet/control/Sharer$e;

    invoke-direct {p1, p0}, Lcn/wps/moffice/spreadsheet/control/Sharer$e;-><init>(Lcn/wps/moffice/spreadsheet/control/Sharer;)V

    .line 9
    new-instance p4, Lcn/wps/moffice/spreadsheet/control/Sharer$f;

    invoke-direct {p4, p0, p2, p3}, Lcn/wps/moffice/spreadsheet/control/Sharer$f;-><init>(Lcn/wps/moffice/spreadsheet/control/Sharer;Ljava/lang/String;I)V

    .line 10
    new-instance p2, Lcn/wps/moffice/spreadsheet/control/Sharer$g;

    invoke-direct {p2, p0}, Lcn/wps/moffice/spreadsheet/control/Sharer$g;-><init>(Lcn/wps/moffice/spreadsheet/control/Sharer;)V

    .line 11
    iget-object p3, p0, Lcn/wps/moffice/spreadsheet/control/Sharer;->f0:Landroid/app/Dialog;

    if-eqz p3, :cond_3

    invoke-virtual {p3}, Landroid/app/Dialog;->isShowing()Z

    move-result p3

    if-eqz p3, :cond_3

    return-void

    .line 12
    :cond_3
    sget-object p3, Ljif;->d:Ljif$b;

    sget-object v0, Ljif$b;->B:Ljif$b;

    if-ne p3, v0, :cond_4

    .line 13
    iget-object p3, p0, Lcn/wps/moffice/spreadsheet/control/Sharer;->I:Landroid/content/Context;

    invoke-static {p3, p1, p2}, Lka3;->J(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/Dialog;

    move-result-object p1

    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/Sharer;->f0:Landroid/app/Dialog;

    goto :goto_0

    .line 14
    :cond_4
    iget-object p3, p0, Lcn/wps/moffice/spreadsheet/control/Sharer;->I:Landroid/content/Context;

    invoke-static {p3, p1, p4, p2}, Lka3;->L(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lhd3;

    move-result-object p1

    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/Sharer;->f0:Landroid/app/Dialog;

    .line 15
    :goto_0
    sget-object p1, Ljif;->d:Ljif$b;

    .line 16
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/Sharer;->f0:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    goto :goto_1

    .line 17
    :cond_5
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/Sharer;->i0:Luq3;

    invoke-static {p1, p2}, Ltmh;->a(Luq3;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 18
    invoke-virtual {p0, p1, p3}, Lcn/wps/moffice/spreadsheet/control/Sharer;->d0(Ljava/lang/String;I)V

    :goto_1
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget v0, Laef;->k:I

    invoke-virtual {p0, p1, v0}, Lcn/wps/moffice/spreadsheet/control/Sharer;->d0(Ljava/lang/String;I)V

    const-string v0, "export_pdf"

    const-string v1, "pdf_up_cloud_switch"

    .line 2
    invoke-static {v0, v1}, Lcn/wps/moffice/main/common/ServerParamsUtil;->A(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    const-string v1, "\u5e94\u7528/\u8f93\u51fa\u4e3aPDF"

    .line 3
    invoke-static {v0, p1, v1, v0}, Lzj7;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lzj7$l;)V

    :cond_0
    return-void
.end method

.method public final c0(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v0

    const-string v1, "entry"

    .line 2
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->d(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "et"

    .line 3
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "exportpdf"

    .line 4
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 5
    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->t(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 6
    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object v0

    .line 7
    invoke-static {v0}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    .line 8
    invoke-static {}, Lk7h;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/Sharer;->I:Landroid/content/Context;

    sget v0, Lcom/resouce/module/ResSTRING;->public_unsupport_modify_tips:I

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lbih;->n(Landroid/content/Context;II)V

    return-void

    :cond_0
    if-nez p1, :cond_1

    const-string p1, ""

    .line 10
    :cond_1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/Sharer;->i0:Luq3;

    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/Sharer;->I:Landroid/content/Context;

    new-instance v2, Lcn/wps/moffice/spreadsheet/control/Sharer$d;

    invoke-direct {v2, p0, p1}, Lcn/wps/moffice/spreadsheet/control/Sharer$d;-><init>(Lcn/wps/moffice/spreadsheet/control/Sharer;Ljava/lang/String;)V

    invoke-static {v0, v1, v2}, Ltmh;->c(Luq3;Landroid/content/Context;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final d0(Ljava/lang/String;I)V
    .locals 11

    .line 1
    sget v0, Laef;->g:I

    if-eq p2, v0, :cond_c

    if-eqz p2, :cond_c

    sget v1, Laef;->k:I

    if-eq p2, v1, :cond_c

    .line 2
    sget v1, Laef;->f:I

    if-ne v1, p2, :cond_0

    const-string p2, "et_share_mail"

    .line 3
    invoke-static {p2}, Lxhf;->h(Ljava/lang/String;)V

    .line 4
    invoke-static {p2}, Lza4;->g(Ljava/lang/String;)V

    .line 5
    iget-object p2, p0, Lcn/wps/moffice/spreadsheet/control/Sharer;->I:Landroid/content/Context;

    invoke-static {p2, p1}, Laef;->u0(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 6
    :cond_0
    sget v1, Laef;->h:I

    const-string v2, "edit_bottom_tools_file"

    const-string v3, "view_bottom_tools_file"

    const/4 v4, 0x0

    if-ne v1, p2, :cond_4

    .line 7
    sget-boolean p2, Ljif;->o:Z

    if-eqz p2, :cond_1

    .line 8
    invoke-static {}, Lyyg;->k()Lyyg;

    move-result-object p2

    invoke-virtual {p2}, Lyyg;->f()V

    :cond_1
    const-string p2, "et_share_cloud"

    .line 9
    invoke-static {p2}, Lxhf;->f(Ljava/lang/String;)V

    .line 10
    invoke-static {}, Lalb;->i()Lalb;

    move-result-object p2

    invoke-static {}, Lk7h;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    move-object v2, v3

    :goto_0
    invoke-virtual {p2, v2}, Lalb;->setPosition(Ljava/lang/String;)V

    .line 11
    invoke-static {}, Lalb;->i()Lalb;

    move-result-object v5

    .line 12
    invoke-static {}, Lalb;->i()Lalb;

    move-result-object p2

    invoke-virtual {p2}, Lalb;->b()Ljava/lang/String;

    move-result-object v8

    .line 13
    invoke-static {}, Lalb;->i()Lalb;

    move-result-object p2

    invoke-virtual {p2}, Lalb;->getPosition()Ljava/lang/String;

    move-result-object v9

    sget-object v10, Ljif;->b:Ljava/lang/String;

    const-string v6, "click"

    const-string v7, "cloud"

    .line 14
    invoke-virtual/range {v5 .. v10}, Lalb;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    iget-object p2, p0, Lcn/wps/moffice/spreadsheet/control/Sharer;->I:Landroid/content/Context;

    invoke-static {p2}, Ldgh;->M0(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 16
    iget-object p2, p0, Lcn/wps/moffice/spreadsheet/control/Sharer;->I:Landroid/content/Context;

    invoke-static {p2, p1, v4}, Lav8;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Runnable;)V

    goto :goto_1

    .line 17
    :cond_3
    iget-object p2, p0, Lcn/wps/moffice/spreadsheet/control/Sharer;->I:Landroid/content/Context;

    invoke-static {p2, p1, v4}, Lav8;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Runnable;)V

    :goto_1
    return-void

    .line 18
    :cond_4
    sget v1, Laef;->a:I

    if-ne v1, p2, :cond_5

    .line 19
    sget-object v4, Lydf;->Z:Lydf;

    goto :goto_3

    .line 20
    :cond_5
    sget v1, Laef;->b:I

    if-ne v1, p2, :cond_6

    .line 21
    sget-object v4, Lydf;->a0:Lydf;

    goto :goto_3

    .line 22
    :cond_6
    sget v1, Laef;->e:I

    if-ne v1, p2, :cond_7

    .line 23
    sget-object v4, Lydf;->V:Lydf;

    goto :goto_3

    .line 24
    :cond_7
    sget v1, Laef;->c:I

    if-ne v1, p2, :cond_8

    .line 25
    sget-object v4, Lydf;->T:Lydf;

    goto :goto_3

    .line 26
    :cond_8
    sget v1, Laef;->i:I

    if-ne v1, p2, :cond_b

    .line 27
    sget-boolean p2, Ljif;->o:Z

    if-eqz p2, :cond_9

    iget-object p2, p0, Lcn/wps/moffice/spreadsheet/control/Sharer;->I:Landroid/content/Context;

    sget-object v1, Lydf;->X:Lydf;

    invoke-virtual {v1}, Lydf;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Laef;->e0(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_9

    .line 28
    invoke-static {}, Lyyg;->k()Lyyg;

    move-result-object p2

    invoke-virtual {p2}, Lyyg;->f()V

    :cond_9
    const-string p2, "et_share"

    .line 29
    invoke-static {p2}, Lxhf;->h(Ljava/lang/String;)V

    const-string p2, "et_share_whatapp"

    .line 30
    invoke-static {p2}, Lxhf;->f(Ljava/lang/String;)V

    .line 31
    invoke-static {}, Lalb;->i()Lalb;

    move-result-object p2

    invoke-static {}, Lk7h;->b()Z

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_2

    :cond_a
    move-object v2, v3

    :goto_2
    invoke-virtual {p2, v2}, Lalb;->setPosition(Ljava/lang/String;)V

    .line 32
    invoke-static {}, Lalb;->i()Lalb;

    move-result-object v3

    .line 33
    invoke-static {}, Lalb;->i()Lalb;

    move-result-object p2

    invoke-virtual {p2}, Lalb;->b()Ljava/lang/String;

    move-result-object v6

    .line 34
    invoke-static {}, Lalb;->i()Lalb;

    move-result-object p2

    invoke-virtual {p2}, Lalb;->getPosition()Ljava/lang/String;

    move-result-object v7

    sget-object v8, Ljif;->b:Ljava/lang/String;

    const-string v4, "click"

    const-string v5, "whatsapp"

    .line 35
    invoke-virtual/range {v3 .. v8}, Lalb;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    sget-object v4, Lydf;->X:Lydf;

    .line 37
    :cond_b
    :goto_3
    iget-object p2, p0, Lcn/wps/moffice/spreadsheet/control/Sharer;->I:Landroid/content/Context;

    invoke-static {p2, p1, v4}, Laef;->q0(Landroid/content/Context;Ljava/lang/String;Lydf;)Z

    .line 38
    :goto_4
    sput v0, Lcn/wps/moffice/spreadsheet/control/Sharer;->u0:I

    return-void

    :cond_c
    if-ne p2, v0, :cond_d

    const-string v1, "et_share_panel_more"

    .line 39
    invoke-static {v1}, Lxhf;->h(Ljava/lang/String;)V

    .line 40
    :cond_d
    sput v0, Lcn/wps/moffice/spreadsheet/control/Sharer;->u0:I

    .line 41
    invoke-static {}, Lj73;->b()Z

    move-result v0

    if-nez v0, :cond_e

    .line 42
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/Sharer;->I:Landroid/content/Context;

    sget p2, Lcom/resouce/module/ResSTRING;->public_restriction_share_error:I

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Lbih;->n(Landroid/content/Context;II)V

    return-void

    .line 43
    :cond_e
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/Sharer;->f0:Landroid/app/Dialog;

    if-eqz v0, :cond_f

    .line 44
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_f

    return-void

    .line 45
    :cond_f
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/Sharer;->I:Landroid/content/Context;

    const/4 v1, 0x1

    const/4 v2, 0x3

    new-instance v3, Lcn/wps/moffice/spreadsheet/control/Sharer$k;

    invoke-direct {v3, p0, p2, p1}, Lcn/wps/moffice/spreadsheet/control/Sharer$k;-><init>(Lcn/wps/moffice/spreadsheet/control/Sharer;ILjava/lang/String;)V

    invoke-static {v0, p1, v1, v2, v3}, Lr8f;->q(Landroid/content/Context;Ljava/lang/String;ZILcn/wps/moffice/share/panel/AbsShareItemsPanel$b;)Lhd3;

    move-result-object p1

    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/Sharer;->f0:Landroid/app/Dialog;

    if-eqz p1, :cond_10

    .line 46
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    :cond_10
    return-void
.end method

.method public e(Ljava/lang/String;)Z
    .locals 2

    const-string v0, "et_sharepicture_selectarea_click"

    .line 1
    invoke-static {v0}, Lxhf;->h(Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Lg4g;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lb2n;->g(Ljava/lang/String;)Lf2n;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 3
    :cond_0
    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/Sharer;->S:Lk2m;

    invoke-static {v1, p1}, Lb2n;->l(Lk2m;Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcn/wps/moffice/spreadsheet/control/Sharer;->t0:I

    .line 4
    invoke-virtual {p0, v0}, Lcn/wps/moffice/spreadsheet/control/Sharer;->Q(Lf2n;)Z

    move-result p1

    const/4 v1, 0x0

    if-nez p1, :cond_1

    .line 5
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/Sharer;->I:Landroid/content/Context;

    sget v0, Lcom/resouce/module/ResSTRING;->ss_long_pic_blank_cell_tips:I

    invoke-static {p1, v0, v1}, Lbih;->n(Landroid/content/Context;II)V

    return v1

    .line 6
    :cond_1
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/Sharer;->S:Lk2m;

    invoke-virtual {p1}, Lk2m;->L()Lo2m;

    move-result-object p1

    invoke-virtual {p1, v0}, Lo2m;->h0(Lf2n;)Lf2n;

    move-result-object p1

    .line 7
    iget-boolean v0, p0, Lcn/wps/moffice/spreadsheet/control/Sharer;->g0:Z

    if-eqz v0, :cond_2

    .line 8
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/Sharer;->S:Lk2m;

    invoke-virtual {v0}, Lk2m;->L()Lo2m;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo2m;->Z1(Lf2n;)[[Ljava/lang/String;

    move-result-object p1

    .line 9
    new-instance v0, Lcn/wps/moffice/common/bridges/messenger/SelectContent;

    invoke-direct {v0, p1}, Lcn/wps/moffice/common/bridges/messenger/SelectContent;-><init>([[Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0, v0}, Lcn/wps/moffice/spreadsheet/control/Sharer;->S(Lcn/wps/moffice/common/bridges/messenger/SelectContent;)V

    return v1

    .line 11
    :cond_2
    iget v0, p0, Lcn/wps/moffice/spreadsheet/control/Sharer;->t0:I

    invoke-virtual {p0, p1, v0}, Lcn/wps/moffice/spreadsheet/control/Sharer;->l0(Lf2n;I)Z

    move-result p1

    return p1
.end method

.method public e0(Lcn/wps/moffice/spreadsheet/control/save/Saver$e1;Liyg$b;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Ljif;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 2
    sget-object p1, Ljif;->P:Lcn/wps/moffice/online/security/OnlineSecurityTool;

    if-eqz p1, :cond_0

    .line 3
    iget-object p2, p0, Lcn/wps/moffice/spreadsheet/control/Sharer;->I:Landroid/content/Context;

    invoke-virtual {p1}, Lcn/wps/moffice/online/security/OnlineSecurityTool;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1, v1}, Lgpb;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Runnable;)V

    :cond_0
    return-void

    .line 4
    :cond_1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/Sharer;->S:Lk2m;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lk2m;->y0()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/Sharer;->W:Lcn/wps/moffice/spreadsheet/control/save/Saver;

    if-eqz v0, :cond_3

    .line 5
    sget-object v0, Ljif;->d:Ljif$b;

    if-eqz v0, :cond_2

    sget-object v2, Ljif$b;->B:Ljif$b;

    invoke-virtual {v0, v2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/Sharer;->I:Landroid/content/Context;

    new-instance p3, Lcn/wps/moffice/spreadsheet/control/Sharer$j;

    invoke-direct {p3, p0, p2}, Lcn/wps/moffice/spreadsheet/control/Sharer$j;-><init>(Lcn/wps/moffice/spreadsheet/control/Sharer;Liyg$b;)V

    invoke-static {p1, p3, v1}, Lka3;->J(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/Dialog;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    goto :goto_0

    .line 8
    :cond_2
    iget-object p2, p0, Lcn/wps/moffice/spreadsheet/control/Sharer;->W:Lcn/wps/moffice/spreadsheet/control/save/Saver;

    sget-object v0, Ljif;->b:Ljava/lang/String;

    invoke-virtual {p2, v0, p1, p3}, Lcn/wps/moffice/spreadsheet/control/save/Saver;->O0(Ljava/lang/String;Lcn/wps/moffice/spreadsheet/control/save/Saver$e1;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public f0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Ljif;->b()Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_1

    .line 2
    sget-object p1, Ljif;->P:Lcn/wps/moffice/online/security/OnlineSecurityTool;

    if-eqz p1, :cond_0

    .line 3
    iget-object p2, p0, Lcn/wps/moffice/spreadsheet/control/Sharer;->I:Landroid/content/Context;

    invoke-virtual {p1}, Lcn/wps/moffice/online/security/OnlineSecurityTool;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lgpb;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Runnable;)V

    :cond_0
    return-void

    .line 4
    :cond_1
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/Sharer;->S:Lk2m;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lk2m;->y0()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/Sharer;->W:Lcn/wps/moffice/spreadsheet/control/save/Saver;

    if-eqz p1, :cond_3

    .line 5
    sget-object p1, Ljif;->d:Ljif$b;

    if-eqz p1, :cond_2

    sget-object v1, Ljif$b;->B:Ljif$b;

    invoke-virtual {p1, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 6
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/Sharer;->I:Landroid/content/Context;

    new-instance p2, Lcn/wps/moffice/spreadsheet/control/Sharer$i;

    invoke-direct {p2, p0}, Lcn/wps/moffice/spreadsheet/control/Sharer$i;-><init>(Lcn/wps/moffice/spreadsheet/control/Sharer;)V

    invoke-static {p1, p2, v0}, Lka3;->J(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/Dialog;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    goto :goto_0

    .line 8
    :cond_2
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/Sharer;->W:Lcn/wps/moffice/spreadsheet/control/save/Saver;

    invoke-static {}, Lcn/wps/moffice/spreadsheet/Spreadsheet;->v6()Lcn/wps/moffice/main/local/NodeLink;

    move-result-object v0

    const-string v1, "\u5206\u4eab"

    .line 9
    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/local/NodeLink;->buildNodeType1(Ljava/lang/String;)Lcn/wps/moffice/main/local/NodeLink;

    move-result-object v0

    .line 10
    invoke-virtual {p1, v0}, Lcn/wps/moffice/spreadsheet/control/save/Saver;->V0(Lcn/wps/moffice/main/local/NodeLink;)V

    .line 11
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/Sharer;->W:Lcn/wps/moffice/spreadsheet/control/save/Saver;

    sget-object v0, Ljif;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, p0, p2}, Lcn/wps/moffice/spreadsheet/control/save/Saver;->O0(Ljava/lang/String;Lcn/wps/moffice/spreadsheet/control/save/Saver$e1;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public g0(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/Sharer;->I:Landroid/content/Context;

    invoke-static {p1, v0}, Laef;->x0(Ljava/lang/String;Landroid/content/Context;)V

    return-void
.end method

.method public final h0(Ls0h;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/Sharer;->T:Ll1h;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ll1h;->z()Ln0h;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, p1, v1}, Ln0h;->b(Ls0h;Z)V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/Sharer;->T:Ll1h;

    invoke-interface {v0}, Ll1h;->z()Ln0h;

    move-result-object v0

    invoke-virtual {p1}, Ls0h;->d()Landroid/view/View;

    move-result-object p1

    invoke-interface {v0, p1}, Ln0h;->c(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final i0()V
    .locals 8

    .line 1
    iget v0, p0, Lcn/wps/moffice/spreadsheet/control/Sharer;->t0:I

    if-gez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/Sharer;->S:Lk2m;

    invoke-virtual {v0}, Lk2m;->L()Lo2m;

    move-result-object v0

    invoke-virtual {v0}, Lo2m;->b2()I

    move-result v0

    iput v0, p0, Lcn/wps/moffice/spreadsheet/control/Sharer;->t0:I

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/Sharer;->S:Lk2m;

    iget v1, p0, Lcn/wps/moffice/spreadsheet/control/Sharer;->t0:I

    invoke-virtual {v0, v1}, Lk2m;->j(I)V

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/Sharer;->I:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResSTRING;->ss_openplatform_ss_export_title:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object v1

    sget-object v2, Liyg$a;->O0:Liyg$a;

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    const/4 v5, 0x1

    aput-object p0, v3, v5

    iget-object v6, p0, Lcn/wps/moffice/spreadsheet/control/Sharer;->S:Lk2m;

    invoke-virtual {v6}, Lk2m;->L()Lo2m;

    move-result-object v6

    invoke-virtual {v6}, Lo2m;->Y1()Lf2n;

    move-result-object v6

    iget-object v7, p0, Lcn/wps/moffice/spreadsheet/control/Sharer;->S:Lk2m;

    .line 6
    invoke-virtual {v7}, Lk2m;->L()Lo2m;

    move-result-object v7

    invoke-virtual {v7}, Lo2m;->b2()I

    move-result v7

    .line 7
    invoke-static {v6, v7, v4}, Ljrf;->s(Lf2n;IZ)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x2

    aput-object v6, v3, v7

    const/4 v6, 0x3

    aput-object v0, v3, v6

    invoke-virtual {v1, v2, v3}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    .line 8
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object v0

    sget-object v1, Liyg$a;->T0:Liyg$a;

    new-array v2, v7, [Ljava/lang/Object;

    iget v3, p0, Lcn/wps/moffice/spreadsheet/control/Sharer;->t0:I

    .line 9
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    iget-object v3, p0, Lcn/wps/moffice/spreadsheet/control/Sharer;->s0:Lf2n;

    aput-object v3, v2, v5

    .line 10
    invoke-virtual {v0, v1, v2}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    return-void
.end method

.method public j()V
    .locals 1

    .line 1
    new-instance v0, Lcn/wps/moffice/spreadsheet/control/Sharer$c;

    invoke-direct {v0, p0}, Lcn/wps/moffice/spreadsheet/control/Sharer$c;-><init>(Lcn/wps/moffice/spreadsheet/control/Sharer;)V

    invoke-static {v0}, Leif;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method public j0()V
    .locals 6

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcn/wps/moffice/spreadsheet/control/Sharer;->a0:Z

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/Sharer;->S:Lk2m;

    invoke-virtual {v0}, Lk2m;->L()Lo2m;

    move-result-object v0

    invoke-virtual {v0}, Lo2m;->Y1()Lf2n;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/Sharer;->S:Lk2m;

    invoke-virtual {v1}, Lk2m;->L()Lo2m;

    move-result-object v1

    iget-object v2, v0, Lf2n;->a:Le2n;

    iget v3, v2, Le2n;->a:I

    iget-object v4, v0, Lf2n;->b:Le2n;

    iget v5, v4, Le2n;->a:I

    iget v2, v2, Le2n;->b:I

    iget v4, v4, Le2n;->b:I

    invoke-virtual {v1, v3, v5, v2, v4}, Lo2m;->j3(IIII)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/Sharer;->S:Lk2m;

    invoke-virtual {v1}, Lk2m;->L()Lo2m;

    move-result-object v1

    invoke-virtual {v1}, Lo2m;->b2()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcn/wps/moffice/spreadsheet/control/Sharer;->l0(Lf2n;I)Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v0}, Lcn/wps/moffice/spreadsheet/control/Sharer;->k0(Z)V

    .line 6
    :goto_0
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v0

    const-string v1, "entry"

    .line 7
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->d(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "longpicture"

    .line 8
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    sget-object v1, Lwng;->a:Ljava/lang/String;

    .line 9
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->t(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/Sharer;->j0:Lcn/wps/moffice/main/local/NodeLink;

    if-eqz v1, :cond_1

    .line 10
    invoke-virtual {v1}, Lcn/wps/moffice/main/local/NodeLink;->getLink()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    const-string v1, ""

    :goto_1
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->v(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "et"

    .line 11
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    sget-object v1, Lys9$b;->I:Lys9$b;

    .line 12
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lgt9;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->i(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 13
    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object v0

    .line 14
    invoke-static {v0}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    return-void
.end method

.method public k0(Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/Sharer;->r0:Lh9g;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/Sharer;->I:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    sget v1, Lcom/resouce/module/ResID;->ss_grid_view:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;

    iget-object v0, v0, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;->p0:Lh3g;

    invoke-virtual {v0}, Lh3g;->W()Lh9g;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/Sharer;->r0:Lh9g;

    :cond_0
    if-eqz p1, :cond_1

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/Sharer;->r0:Lh9g;

    invoke-virtual {v0}, Lo6g;->f()Lf2n;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/Sharer;->s0:Lf2n;

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/Sharer;->S:Lk2m;

    invoke-virtual {v0}, Lk2m;->L()Lo2m;

    move-result-object v0

    invoke-virtual {v0}, Lo2m;->b2()I

    move-result v0

    iput v0, p0, Lcn/wps/moffice/spreadsheet/control/Sharer;->t0:I

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/Sharer;->S:Lk2m;

    invoke-virtual {v0}, Lk2m;->L()Lo2m;

    move-result-object v0

    invoke-virtual {v0}, Lo2m;->Y1()Lf2n;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/Sharer;->S:Lk2m;

    invoke-virtual {v1}, Lk2m;->L()Lo2m;

    move-result-object v1

    iget-object v2, v0, Lf2n;->a:Le2n;

    iget v3, v2, Le2n;->a:I

    iget-object v0, v0, Lf2n;->b:Le2n;

    iget v4, v0, Le2n;->a:I

    iget v2, v2, Le2n;->b:I

    iget v0, v0, Le2n;->b:I

    invoke-virtual {v1, v3, v4, v2, v0}, Lo2m;->j3(IIII)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/Sharer;->s0:Lf2n;

    .line 7
    invoke-virtual {p0, v0}, Lcn/wps/moffice/spreadsheet/control/Sharer;->Q(Lf2n;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/Sharer;->I:Landroid/content/Context;

    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/Sharer;->s0:Lf2n;

    iget-object v2, p0, Lcn/wps/moffice/spreadsheet/control/Sharer;->r0:Lh9g;

    .line 8
    invoke-static {v0, v1, v2}, Lwng;->e(Landroid/content/Context;Lf2n;Lh9g;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/Sharer;->s0:Lf2n;

    iget v0, p0, Lcn/wps/moffice/spreadsheet/control/Sharer;->t0:I

    invoke-virtual {p0, p1, v0}, Lcn/wps/moffice/spreadsheet/control/Sharer;->l0(Lf2n;I)Z

    return-void

    .line 10
    :cond_1
    iget v0, p0, Lcn/wps/moffice/spreadsheet/control/Sharer;->t0:I

    if-gez v0, :cond_2

    .line 11
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/Sharer;->S:Lk2m;

    invoke-virtual {v0}, Lk2m;->L()Lo2m;

    move-result-object v0

    invoke-virtual {v0}, Lo2m;->b2()I

    move-result v0

    iput v0, p0, Lcn/wps/moffice/spreadsheet/control/Sharer;->t0:I

    .line 12
    :cond_2
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/Sharer;->S:Lk2m;

    iget v1, p0, Lcn/wps/moffice/spreadsheet/control/Sharer;->t0:I

    invoke-virtual {v0, v1}, Lk2m;->j(I)V

    :cond_3
    const/4 v0, 0x2

    if-eqz p1, :cond_4

    .line 13
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/Sharer;->S:Lk2m;

    invoke-virtual {p1}, Lk2m;->L()Lo2m;

    move-result-object p1

    invoke-virtual {p1}, Lo2m;->c5()B

    move-result p1

    if-ne p1, v0, :cond_4

    .line 14
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/Sharer;->s0:Lf2n;

    iget v0, p0, Lcn/wps/moffice/spreadsheet/control/Sharer;->t0:I

    invoke-virtual {p0, p1, v0}, Lcn/wps/moffice/spreadsheet/control/Sharer;->l0(Lf2n;I)Z

    return-void

    :cond_4
    const-string p1, "et_sharepicture_selectarea_show"

    .line 15
    invoke-static {p1}, Lxhf;->h(Ljava/lang/String;)V

    .line 16
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object p1

    const-string v1, "selectarea"

    .line 17
    invoke-virtual {p1, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->q(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "longpicture"

    .line 18
    invoke-virtual {p1, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "et"

    .line 19
    invoke-virtual {p1, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 20
    invoke-virtual {p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    .line 21
    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    .line 22
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object v1, Liyg$a;->O0:Liyg$a;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const/4 v4, 0x1

    aput-object p0, v2, v4

    iget-object v5, p0, Lcn/wps/moffice/spreadsheet/control/Sharer;->S:Lk2m;

    invoke-virtual {v5}, Lk2m;->L()Lo2m;

    move-result-object v5

    invoke-virtual {v5}, Lo2m;->Y1()Lf2n;

    move-result-object v5

    iget-object v6, p0, Lcn/wps/moffice/spreadsheet/control/Sharer;->S:Lk2m;

    .line 23
    invoke-virtual {v6}, Lk2m;->L()Lo2m;

    move-result-object v6

    invoke-virtual {v6}, Lo2m;->b2()I

    move-result v6

    .line 24
    invoke-static {v5, v6, v3}, Ljrf;->s(Lf2n;IZ)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v0

    invoke-virtual {p1, v1, v2}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    .line 25
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object v1, Liyg$a;->T0:Liyg$a;

    new-array v0, v0, [Ljava/lang/Object;

    iget v2, p0, Lcn/wps/moffice/spreadsheet/control/Sharer;->t0:I

    .line 26
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v3

    iget-object v2, p0, Lcn/wps/moffice/spreadsheet/control/Sharer;->s0:Lf2n;

    aput-object v2, v0, v4

    .line 27
    invoke-virtual {p1, v1, v0}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    .line 28
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/Sharer;->r0:Lh9g;

    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/Sharer;->s0:Lf2n;

    invoke-virtual {p1, v0}, Lh9g;->v(Lf2n;)V

    return-void
.end method

.method public final l0(Lf2n;I)Z
    .locals 4

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-static {}, Ljif;->a()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    .line 2
    sget-object p1, Ljif;->P:Lcn/wps/moffice/online/security/OnlineSecurityTool;

    if-eqz p1, :cond_1

    .line 3
    iget-object p2, p0, Lcn/wps/moffice/spreadsheet/control/Sharer;->I:Landroid/content/Context;

    invoke-virtual {p1}, Lcn/wps/moffice/online/security/OnlineSecurityTool;->a()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, Lgpb;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Runnable;)V

    :cond_1
    return v2

    .line 4
    :cond_2
    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/Sharer;->r0:Lh9g;

    if-nez v1, :cond_3

    .line 5
    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/Sharer;->I:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    sget v3, Lcom/resouce/module/ResID;->ss_grid_view:I

    invoke-virtual {v1, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;

    iget-object v1, v1, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;->p0:Lh3g;

    invoke-virtual {v1}, Lh3g;->W()Lh9g;

    move-result-object v1

    iput-object v1, p0, Lcn/wps/moffice/spreadsheet/control/Sharer;->r0:Lh9g;

    .line 6
    :cond_3
    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/Sharer;->I:Landroid/content/Context;

    iget-object v3, p0, Lcn/wps/moffice/spreadsheet/control/Sharer;->r0:Lh9g;

    invoke-static {v1, p1, v3}, Lwng;->e(Landroid/content/Context;Lf2n;Lh9g;)Z

    move-result v1

    if-nez v1, :cond_4

    sget p1, Lcom/resouce/module/ResSTRING;->ss_long_pic_limit_tips:I

    .line 7
    invoke-static {p1, v0}, Lsjf;->h(II)V

    const-string p1, "et_sharepicture_overlimit"

    .line 8
    invoke-static {p1}, Lxhf;->h(Ljava/lang/String;)V

    return v2

    .line 9
    :cond_4
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/Sharer;->s0:Lf2n;

    const-string v1, "et_share_longpicture_preview"

    .line 10
    invoke-static {v1}, Lxhf;->h(Ljava/lang/String;)V

    .line 11
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v1

    const-string v2, "preview"

    .line 12
    invoke-virtual {v1, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->q(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v2, "longpicture"

    .line 13
    invoke-virtual {v1, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    iget-object v2, p0, Lcn/wps/moffice/spreadsheet/control/Sharer;->j0:Lcn/wps/moffice/main/local/NodeLink;

    if-eqz v2, :cond_5

    .line 14
    invoke-virtual {v2}, Lcn/wps/moffice/main/local/NodeLink;->getLink()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_5
    const-string v2, ""

    :goto_0
    invoke-virtual {v1, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->v(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    sget-object v2, Lwng;->a:Ljava/lang/String;

    .line 15
    invoke-virtual {v1, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->t(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v2, "et"

    .line 16
    invoke-virtual {v1, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 17
    invoke-virtual {v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object v1

    .line 18
    invoke-static {v1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    const-string v1, "et_share_longpicture_new_output_show"

    .line 19
    invoke-static {v1}, Lxhf;->h(Ljava/lang/String;)V

    .line 20
    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/Sharer;->Y:Lapg;

    if-nez v1, :cond_6

    .line 21
    new-instance v1, Lapg;

    iget-object v2, p0, Lcn/wps/moffice/spreadsheet/control/Sharer;->I:Landroid/content/Context;

    invoke-direct {v1, v2}, Lapg;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcn/wps/moffice/spreadsheet/control/Sharer;->Y:Lapg;

    .line 22
    :cond_6
    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/Sharer;->Y:Lapg;

    iget-object v2, p0, Lcn/wps/moffice/spreadsheet/control/Sharer;->r0:Lh9g;

    invoke-virtual {v1, p0, p1, p2, v2}, Lapg;->x(Lcn/wps/moffice/spreadsheet/control/Sharer;Lf2n;ILh9g;)V

    .line 23
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/Sharer;->Y:Lapg;

    iget-object p2, p0, Lcn/wps/moffice/spreadsheet/control/Sharer;->j0:Lcn/wps/moffice/main/local/NodeLink;

    invoke-virtual {p1, p2}, Lapg;->v(Lcn/wps/moffice/main/local/NodeLink;)V

    .line 24
    iget-boolean p1, p0, Lcn/wps/moffice/spreadsheet/control/Sharer;->a0:Z

    if-eqz p1, :cond_7

    .line 25
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/Sharer;->Y:Lapg;

    iget p2, p0, Lcn/wps/moffice/spreadsheet/control/Sharer;->b0:I

    invoke-virtual {p1, p2}, Lapg;->w(I)V

    :cond_7
    return v0
.end method

.method public m0(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/Sharer;->d0:Lcn/wps/moffice/spreadsheet/control/share/exportcardpages/ExportCardPagesPreviewer;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcn/wps/moffice/spreadsheet/control/share/exportcardpages/ExportCardPagesPreviewer;->n(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public n0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/Sharer;->c0:Lcn/wps/moffice/spreadsheet/control/share/exportpages/ExportPagesPreviewer;

    if-eqz v0, :cond_0

    const-string v1, "sharepanel"

    .line 2
    invoke-virtual {v0, v1}, Lcn/wps/moffice/spreadsheet/control/share/exportpages/ExportPagesPreviewer;->u(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public o0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/Sharer;->e0:Lcn/wps/moffice/spreadsheet/control/share/formula2num/Formula2Numer;

    if-eqz v0, :cond_0

    const-string v1, "share"

    .line 2
    invoke-virtual {v0, v1}, Lcn/wps/moffice/spreadsheet/control/share/formula2num/Formula2Numer;->p(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/Sharer;->e0:Lcn/wps/moffice/spreadsheet/control/share/formula2num/Formula2Numer;

    invoke-virtual {v0, p0}, Lcn/wps/moffice/spreadsheet/control/share/formula2num/Formula2Numer;->n(Lcn/wps/moffice/spreadsheet/control/share/formula2num/Formula2Numer$h;)V

    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/Sharer;->f0:Landroid/app/Dialog;

    .line 2
    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/Sharer;->I:Landroid/content/Context;

    .line 3
    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/Sharer;->S:Lk2m;

    .line 4
    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/Sharer;->Z:Lcn/wps/moffice/spreadsheet/control/thin/FileSizeReduce$h;

    .line 5
    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/Sharer;->c0:Lcn/wps/moffice/spreadsheet/control/share/exportpages/ExportPagesPreviewer;

    .line 6
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object v0

    sget-object v1, Liyg$a;->C5:Liyg$a;

    iget-object v2, p0, Lcn/wps/moffice/spreadsheet/control/Sharer;->m0:Liyg$b;

    invoke-virtual {v0, v1, v2}, Liyg;->f(Liyg$a;Liyg$b;)V

    .line 7
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object v0

    sget-object v1, Liyg$a;->T2:Liyg$a;

    iget-object v2, p0, Lcn/wps/moffice/spreadsheet/control/Sharer;->n0:Liyg$b;

    invoke-virtual {v0, v1, v2}, Liyg;->f(Liyg$a;Liyg$b;)V

    .line 8
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object v0

    sget-object v1, Liyg$a;->D2:Liyg$a;

    iget-object v2, p0, Lcn/wps/moffice/spreadsheet/control/Sharer;->q0:Liyg$b;

    invoke-virtual {v0, v1, v2}, Liyg;->f(Liyg$a;Liyg$b;)V

    .line 9
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object v0

    sget-object v1, Liyg$a;->D5:Liyg$a;

    iget-object v2, p0, Lcn/wps/moffice/spreadsheet/control/Sharer;->o0:Liyg$b;

    invoke-virtual {v0, v1, v2}, Liyg;->f(Liyg$a;Liyg$b;)V

    return-void
.end method
