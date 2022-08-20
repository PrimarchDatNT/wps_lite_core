.class public Lcn/wps/moffice/spreadsheet/control/save/Saver;
.super Lhyg;
.source "Saver.java"

# interfaces
.implements Lcn/wps/moffice/spreadsheet/baseframe/AutoDestroy$a;
.implements Lbfg$b;
.implements Lg83;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/moffice/spreadsheet/control/save/Saver$e1;,
        Lcn/wps/moffice/spreadsheet/control/save/Saver$d1;
    }
.end annotation


# static fields
.field public static final K0:[Loo2;

.field public static final L0:[Loo2;

.field public static final M0:[Loo2;

.field public static final N0:[Loo2;


# instance fields
.field public final A0:Lpkf;

.field public B0:Lhz4$k0;

.field public C0:Z

.field public D0:Z

.field public E0:Lhz4;

.field public F0:Lcn/wps/moffice/main/local/NodeLink;

.field public G0:Z

.field public final H0:Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;

.field public I:Lk2m;

.field public final I0:Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;

.field public final J0:Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;

.field public S:Lcn/wps/moffice/online/security/OnlineSecurityTool;

.field public T:Lcn/wps/moffice/common/beans/ActivityController;

.field public U:Lhz4;

.field public V:Lhz4;

.field public W:Landroid/app/Dialog;

.field public X:Lj0g;

.field public Y:Z

.field public Z:Z

.field public a0:Z

.field public b0:Lnkf;

.field public c0:Ley4;

.field public d0:Ljava/lang/String;

.field public e0:Z

.field public f0:Z

.field public g0:Z

.field public h0:Z

.field public i0:Llkf;

.field public j0:Luq3;

.field public k0:Z

.field public l0:Ljava/lang/Runnable;

.field public m0:Lzrf;

.field public n0:Lx4f;

.field public o0:Liyg$b;

.field public p0:Liyg$b;

.field public q0:Liyg$b;

.field public r0:Liyg$b;

.field public s0:Liyg$b;

.field public t0:Liyg$b;

.field public u0:Ljava/lang/Runnable;

.field public v0:Ljava/lang/Runnable;

.field public w0:Ljava/lang/Runnable;

.field public x0:Ljava/lang/Runnable;

.field public y0:Liyg$b;

.field public z0:Lmm8$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    const/4 v0, 0x6

    new-array v0, v0, [Loo2;

    .line 1
    sget-object v1, Loo2;->W:Loo2;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v3, Loo2;->V:Loo2;

    const/4 v4, 0x1

    aput-object v3, v0, v4

    sget-object v5, Loo2;->Y:Loo2;

    const/4 v6, 0x2

    aput-object v5, v0, v6

    sget-object v7, Loo2;->X:Loo2;

    const/4 v8, 0x3

    aput-object v7, v0, v8

    sget-object v9, Loo2;->b0:Loo2;

    const/4 v10, 0x4

    aput-object v9, v0, v10

    sget-object v11, Loo2;->o0:Loo2;

    const/4 v12, 0x5

    aput-object v11, v0, v12

    sput-object v0, Lcn/wps/moffice/spreadsheet/control/save/Saver;->K0:[Loo2;

    new-array v0, v12, [Loo2;

    aput-object v1, v0, v2

    aput-object v3, v0, v4

    aput-object v5, v0, v6

    aput-object v7, v0, v8

    aput-object v11, v0, v10

    .line 2
    sput-object v0, Lcn/wps/moffice/spreadsheet/control/save/Saver;->L0:[Loo2;

    new-array v0, v4, [Loo2;

    aput-object v9, v0, v2

    .line 3
    sput-object v0, Lcn/wps/moffice/spreadsheet/control/save/Saver;->M0:[Loo2;

    new-array v0, v6, [Loo2;

    aput-object v5, v0, v2

    aput-object v9, v0, v4

    .line 4
    sput-object v0, Lcn/wps/moffice/spreadsheet/control/save/Saver;->N0:[Loo2;

    return-void
.end method

.method public constructor <init>(Lk2m;Lcn/wps/moffice/online/security/OnlineSecurityTool;Lcn/wps/moffice/common/beans/ActivityController;Lj0g;Ley4;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lhyg;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcn/wps/moffice/spreadsheet/control/save/Saver;->Y:Z

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcn/wps/moffice/spreadsheet/control/save/Saver;->Z:Z

    .line 4
    iput-boolean v0, p0, Lcn/wps/moffice/spreadsheet/control/save/Saver;->a0:Z

    .line 5
    iput-boolean v0, p0, Lcn/wps/moffice/spreadsheet/control/save/Saver;->e0:Z

    .line 6
    iput-boolean v0, p0, Lcn/wps/moffice/spreadsheet/control/save/Saver;->f0:Z

    .line 7
    iput-boolean v0, p0, Lcn/wps/moffice/spreadsheet/control/save/Saver;->h0:Z

    .line 8
    new-instance v1, Lcn/wps/moffice/spreadsheet/control/save/Saver$k;

    invoke-direct {v1, p0}, Lcn/wps/moffice/spreadsheet/control/save/Saver$k;-><init>(Lcn/wps/moffice/spreadsheet/control/save/Saver;)V

    iput-object v1, p0, Lcn/wps/moffice/spreadsheet/control/save/Saver;->l0:Ljava/lang/Runnable;

    .line 9
    new-instance v1, Lcn/wps/moffice/spreadsheet/control/save/Saver$v;

    invoke-direct {v1, p0}, Lcn/wps/moffice/spreadsheet/control/save/Saver$v;-><init>(Lcn/wps/moffice/spreadsheet/control/save/Saver;)V

    iput-object v1, p0, Lcn/wps/moffice/spreadsheet/control/save/Saver;->o0:Liyg$b;

    .line 10
    new-instance v1, Lcn/wps/moffice/spreadsheet/control/save/Saver$g0;

    invoke-direct {v1, p0}, Lcn/wps/moffice/spreadsheet/control/save/Saver$g0;-><init>(Lcn/wps/moffice/spreadsheet/control/save/Saver;)V

    iput-object v1, p0, Lcn/wps/moffice/spreadsheet/control/save/Saver;->p0:Liyg$b;

    .line 11
    new-instance v1, Lcn/wps/moffice/spreadsheet/control/save/Saver$p0;

    invoke-direct {v1, p0}, Lcn/wps/moffice/spreadsheet/control/save/Saver$p0;-><init>(Lcn/wps/moffice/spreadsheet/control/save/Saver;)V

    iput-object v1, p0, Lcn/wps/moffice/spreadsheet/control/save/Saver;->q0:Liyg$b;

    .line 12
    new-instance v1, Lcn/wps/moffice/spreadsheet/control/save/Saver$q0;

    invoke-direct {v1, p0}, Lcn/wps/moffice/spreadsheet/control/save/Saver$q0;-><init>(Lcn/wps/moffice/spreadsheet/control/save/Saver;)V

    iput-object v1, p0, Lcn/wps/moffice/spreadsheet/control/save/Saver;->r0:Liyg$b;

    .line 13
    new-instance v1, Lcn/wps/moffice/spreadsheet/control/save/Saver$z0;

    invoke-direct {v1, p0}, Lcn/wps/moffice/spreadsheet/control/save/Saver$z0;-><init>(Lcn/wps/moffice/spreadsheet/control/save/Saver;)V

    iput-object v1, p0, Lcn/wps/moffice/spreadsheet/control/save/Saver;->s0:Liyg$b;

    .line 14
    new-instance v1, Lcn/wps/moffice/spreadsheet/control/save/Saver$c1;

    invoke-direct {v1, p0}, Lcn/wps/moffice/spreadsheet/control/save/Saver$c1;-><init>(Lcn/wps/moffice/spreadsheet/control/save/Saver;)V

    iput-object v1, p0, Lcn/wps/moffice/spreadsheet/control/save/Saver;->t0:Liyg$b;

    .line 15
    new-instance v1, Lcn/wps/moffice/spreadsheet/control/save/Saver$a;

    invoke-direct {v1, p0}, Lcn/wps/moffice/spreadsheet/control/save/Saver$a;-><init>(Lcn/wps/moffice/spreadsheet/control/save/Saver;)V

    iput-object v1, p0, Lcn/wps/moffice/spreadsheet/control/save/Saver;->u0:Ljava/lang/Runnable;

    .line 16
    new-instance v1, Lcn/wps/moffice/spreadsheet/control/save/Saver$b;

    invoke-direct {v1, p0}, Lcn/wps/moffice/spreadsheet/control/save/Saver$b;-><init>(Lcn/wps/moffice/spreadsheet/control/save/Saver;)V

    iput-object v1, p0, Lcn/wps/moffice/spreadsheet/control/save/Saver;->v0:Ljava/lang/Runnable;

    .line 17
    new-instance v1, Lcn/wps/moffice/spreadsheet/control/save/Saver$c;

    invoke-direct {v1, p0}, Lcn/wps/moffice/spreadsheet/control/save/Saver$c;-><init>(Lcn/wps/moffice/spreadsheet/control/save/Saver;)V

    iput-object v1, p0, Lcn/wps/moffice/spreadsheet/control/save/Saver;->w0:Ljava/lang/Runnable;

    .line 18
    new-instance v1, Lcn/wps/moffice/spreadsheet/control/save/Saver$d;

    invoke-direct {v1, p0}, Lcn/wps/moffice/spreadsheet/control/save/Saver$d;-><init>(Lcn/wps/moffice/spreadsheet/control/save/Saver;)V

    iput-object v1, p0, Lcn/wps/moffice/spreadsheet/control/save/Saver;->x0:Ljava/lang/Runnable;

    .line 19
    new-instance v1, Lcn/wps/moffice/spreadsheet/control/save/Saver$e;

    invoke-direct {v1, p0}, Lcn/wps/moffice/spreadsheet/control/save/Saver$e;-><init>(Lcn/wps/moffice/spreadsheet/control/save/Saver;)V

    iput-object v1, p0, Lcn/wps/moffice/spreadsheet/control/save/Saver;->y0:Liyg$b;

    .line 20
    new-instance v1, Lcn/wps/moffice/spreadsheet/control/save/Saver$f;

    invoke-direct {v1, p0}, Lcn/wps/moffice/spreadsheet/control/save/Saver$f;-><init>(Lcn/wps/moffice/spreadsheet/control/save/Saver;)V

    iput-object v1, p0, Lcn/wps/moffice/spreadsheet/control/save/Saver;->z0:Lmm8$b;

    .line 21
    new-instance v1, Lpkf;

    invoke-direct {v1}, Lpkf;-><init>()V

    iput-object v1, p0, Lcn/wps/moffice/spreadsheet/control/save/Saver;->A0:Lpkf;

    .line 22
    new-instance v1, Lcn/wps/moffice/spreadsheet/control/save/Saver$s;

    invoke-direct {v1, p0}, Lcn/wps/moffice/spreadsheet/control/save/Saver$s;-><init>(Lcn/wps/moffice/spreadsheet/control/save/Saver;)V

    iput-object v1, p0, Lcn/wps/moffice/spreadsheet/control/save/Saver;->B0:Lhz4$k0;

    .line 23
    iput-boolean v0, p0, Lcn/wps/moffice/spreadsheet/control/save/Saver;->G0:Z

    .line 24
    new-instance v0, Lcn/wps/moffice/spreadsheet/control/save/Saver$45;

    sget v1, Lcom/resouce/module/ResDRAWABLE;->pad_comp_common_save_et:I

    sget v2, Lcom/resouce/module/ResSTRING;->public_save:I

    invoke-direct {v0, p0, v1, v2}, Lcn/wps/moffice/spreadsheet/control/save/Saver$45;-><init>(Lcn/wps/moffice/spreadsheet/control/save/Saver;II)V

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/save/Saver;->H0:Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;

    .line 25
    new-instance v0, Lcn/wps/moffice/spreadsheet/control/save/Saver$49;

    sget-boolean v1, Ljif;->o:Z

    if-eqz v1, :cond_0

    sget v1, Lcom/resouce/module/ResDRAWABLE;->comp_share_save_as:I

    goto :goto_0

    :cond_0
    sget v1, Lcom/resouce/module/ResDRAWABLE;->pad_comp_share_save_as_et:I

    :goto_0
    sget v2, Lcom/resouce/module/ResSTRING;->public_saveAs:I

    invoke-direct {v0, p0, v1, v2}, Lcn/wps/moffice/spreadsheet/control/save/Saver$49;-><init>(Lcn/wps/moffice/spreadsheet/control/save/Saver;II)V

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/save/Saver;->I0:Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;

    .line 26
    new-instance v0, Lcn/wps/moffice/spreadsheet/control/save/Saver$50;

    sget-boolean v1, Ljif;->o:Z

    if-eqz v1, :cond_1

    sget v1, Lcom/resouce/module/ResDRAWABLE;->comp_pdf_pdf:I

    goto :goto_1

    :cond_1
    sget v1, Lcom/resouce/module/ResDRAWABLE;->pad_comp_pdf_pdf:I

    :goto_1
    sget v2, Lcom/resouce/module/ResSTRING;->public_export_pdf:I

    invoke-direct {v0, p0, v1, v2}, Lcn/wps/moffice/spreadsheet/control/save/Saver$50;-><init>(Lcn/wps/moffice/spreadsheet/control/save/Saver;II)V

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/save/Saver;->J0:Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;

    .line 27
    new-instance v0, Lcn/wps/moffice/spreadsheet/control/save/Saver$s0;

    invoke-direct {v0, p0}, Lcn/wps/moffice/spreadsheet/control/save/Saver$s0;-><init>(Lcn/wps/moffice/spreadsheet/control/save/Saver;)V

    .line 28
    iput-object p3, p0, Lcn/wps/moffice/spreadsheet/control/save/Saver;->T:Lcn/wps/moffice/common/beans/ActivityController;

    .line 29
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/save/Saver;->I:Lk2m;

    .line 30
    iput-object p2, p0, Lcn/wps/moffice/spreadsheet/control/save/Saver;->S:Lcn/wps/moffice/online/security/OnlineSecurityTool;

    .line 31
    iput-object p4, p0, Lcn/wps/moffice/spreadsheet/control/save/Saver;->X:Lj0g;

    .line 32
    iput-object p5, p0, Lcn/wps/moffice/spreadsheet/control/save/Saver;->c0:Ley4;

    .line 33
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object p2, Liyg$a;->Z1:Liyg$a;

    iget-object p3, p0, Lcn/wps/moffice/spreadsheet/control/save/Saver;->t0:Liyg$b;

    invoke-virtual {p1, p2, p3}, Liyg;->d(Liyg$a;Liyg$b;)V

    .line 34
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object p2, Liyg$a;->u4:Liyg$a;

    iget-object p3, p0, Lcn/wps/moffice/spreadsheet/control/save/Saver;->o0:Liyg$b;

    invoke-virtual {p1, p2, p3}, Liyg;->d(Liyg$a;Liyg$b;)V

    .line 35
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object p2, Liyg$a;->o2:Liyg$a;

    iget-object p3, p0, Lcn/wps/moffice/spreadsheet/control/save/Saver;->p0:Liyg$b;

    invoke-virtual {p1, p2, p3}, Liyg;->d(Liyg$a;Liyg$b;)V

    .line 36
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object p2, Liyg$a;->D2:Liyg$a;

    iget-object p3, p0, Lcn/wps/moffice/spreadsheet/control/save/Saver;->q0:Liyg$b;

    invoke-virtual {p1, p2, p3}, Liyg;->d(Liyg$a;Liyg$b;)V

    .line 37
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object p2, Liyg$a;->C5:Liyg$a;

    iget-object p3, p0, Lcn/wps/moffice/spreadsheet/control/save/Saver;->r0:Liyg$b;

    invoke-virtual {p1, p2, p3}, Liyg;->d(Liyg$a;Liyg$b;)V

    .line 38
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object p2, Liyg$a;->T2:Liyg$a;

    iget-object p3, p0, Lcn/wps/moffice/spreadsheet/control/save/Saver;->s0:Liyg$b;

    invoke-virtual {p1, p2, p3}, Liyg;->d(Liyg$a;Liyg$b;)V

    .line 39
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object p2, Liyg$a;->n2:Liyg$a;

    iget-object p3, p0, Lcn/wps/moffice/spreadsheet/control/save/Saver;->y0:Liyg$b;

    invoke-virtual {p1, p2, p3}, Liyg;->d(Liyg$a;Liyg$b;)V

    .line 40
    invoke-static {}, Lmm8;->e()Lmm8;

    move-result-object p1

    sget-object p2, Lnm8;->D1:Lnm8;

    iget-object p3, p0, Lcn/wps/moffice/spreadsheet/control/save/Saver;->z0:Lmm8$b;

    invoke-virtual {p1, p2, p3}, Lmm8;->h(Lnm8;Lmm8$b;)V

    .line 41
    invoke-static {}, Lbfg;->b()Lbfg;

    move-result-object p1

    const/16 p2, 0x4e23

    invoke-virtual {p1, p2, p0}, Lbfg;->c(ILbfg$b;)V

    .line 42
    invoke-static {}, Lbfg;->b()Lbfg;

    move-result-object p1

    const/16 p2, 0x2713

    invoke-virtual {p1, p2, p0}, Lbfg;->c(ILbfg$b;)V

    .line 43
    invoke-virtual {p0}, Lhyg;->a()V

    .line 44
    invoke-static {}, Ltmh;->b()Luq3;

    move-result-object p1

    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/save/Saver;->j0:Luq3;

    return-void
.end method

.method public static synthetic A(Lcn/wps/moffice/spreadsheet/control/save/Saver;Lujg;I)Lujg;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcn/wps/moffice/spreadsheet/control/save/Saver;->h1(Lujg;I)Lujg;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic B(Lcn/wps/moffice/spreadsheet/control/save/Saver;)Lhz4;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/spreadsheet/control/save/Saver;->U:Lhz4;

    return-object p0
.end method

.method public static synthetic C(Lcn/wps/moffice/spreadsheet/control/save/Saver;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/save/Saver;->g1()V

    return-void
.end method

.method public static synthetic D(Lcn/wps/moffice/spreadsheet/control/save/Saver;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcn/wps/moffice/spreadsheet/control/save/Saver;->g0:Z

    return p0
.end method

.method public static synthetic E(Lcn/wps/moffice/spreadsheet/control/save/Saver;)Lcn/wps/moffice/common/beans/ActivityController;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/spreadsheet/control/save/Saver;->T:Lcn/wps/moffice/common/beans/ActivityController;

    return-object p0
.end method

.method public static synthetic F(Lcn/wps/moffice/spreadsheet/control/save/Saver;)Lnkf;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/spreadsheet/control/save/Saver;->b0:Lnkf;

    return-object p0
.end method

.method public static synthetic G(Lcn/wps/moffice/spreadsheet/control/save/Saver;)Lhz4;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/spreadsheet/control/save/Saver;->E0:Lhz4;

    return-object p0
.end method

.method public static synthetic H(Lcn/wps/moffice/spreadsheet/control/save/Saver;Lhz4;)Lhz4;
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/save/Saver;->E0:Lhz4;

    return-object p1
.end method

.method public static synthetic I(Lcn/wps/moffice/spreadsheet/control/save/Saver;)Lhz4$k0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/spreadsheet/control/save/Saver;->B0:Lhz4$k0;

    return-object p0
.end method

.method public static synthetic K()[Loo2;
    .locals 1

    .line 1
    sget-object v0, Lcn/wps/moffice/spreadsheet/control/save/Saver;->M0:[Loo2;

    return-object v0
.end method

.method public static synthetic L(Lcn/wps/moffice/spreadsheet/control/save/Saver;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcn/wps/moffice/spreadsheet/control/save/Saver;->C0:Z

    return p0
.end method

.method public static synthetic M(Lcn/wps/moffice/spreadsheet/control/save/Saver;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/wps/moffice/spreadsheet/control/save/Saver;->C0:Z

    return p1
.end method

.method public static synthetic N(Lcn/wps/moffice/spreadsheet/control/save/Saver;Ljava/lang/String;Lipb;ZZLjava/lang/Runnable;Lq8g;)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p6}, Lcn/wps/moffice/spreadsheet/control/save/Saver;->p0(Ljava/lang/String;Lipb;ZZLjava/lang/Runnable;Lq8g;)V

    return-void
.end method

.method public static synthetic O(Lcn/wps/moffice/spreadsheet/control/save/Saver;Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcn/wps/moffice/spreadsheet/control/save/Saver;->q0(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static synthetic P()[Loo2;
    .locals 1

    .line 1
    sget-object v0, Lcn/wps/moffice/spreadsheet/control/save/Saver;->N0:[Loo2;

    return-object v0
.end method

.method public static synthetic Q(Lcn/wps/moffice/spreadsheet/control/save/Saver;)Lcn/wps/moffice/online/security/OnlineSecurityTool;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/spreadsheet/control/save/Saver;->S:Lcn/wps/moffice/online/security/OnlineSecurityTool;

    return-object p0
.end method

.method public static synthetic R(Lcn/wps/moffice/spreadsheet/control/save/Saver;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/wps/moffice/spreadsheet/control/save/Saver;->D0:Z

    return p1
.end method

.method public static synthetic S(Lcn/wps/moffice/spreadsheet/control/save/Saver;Landroid/content/Intent;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcn/wps/moffice/spreadsheet/control/save/Saver;->l0(Landroid/content/Intent;Z)V

    return-void
.end method

.method public static synthetic T(Lcn/wps/moffice/spreadsheet/control/save/Saver;Ljava/lang/String;Lipb;ZLjava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcn/wps/moffice/spreadsheet/control/save/Saver;->o0(Ljava/lang/String;Lipb;ZLjava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic U(Lcn/wps/moffice/spreadsheet/control/save/Saver;Ljava/lang/Runnable;Lujg;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcn/wps/moffice/spreadsheet/control/save/Saver;->Y0(Ljava/lang/Runnable;Lujg;)V

    return-void
.end method

.method public static synthetic V(Lcn/wps/moffice/spreadsheet/control/save/Saver;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcn/wps/moffice/spreadsheet/control/save/Saver;->i0(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic X(Lcn/wps/moffice/spreadsheet/control/save/Saver;Ljava/lang/String;ZLq8g;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcn/wps/moffice/spreadsheet/control/save/Saver;->M0(Ljava/lang/String;ZLq8g;)Z

    move-result p0

    return p0
.end method

.method public static synthetic Y(Lcn/wps/moffice/spreadsheet/control/save/Saver;)Luq3;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/spreadsheet/control/save/Saver;->j0:Luq3;

    return-object p0
.end method

.method public static synthetic Z(Lcn/wps/moffice/spreadsheet/control/save/Saver;)Ley4;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/spreadsheet/control/save/Saver;->c0:Ley4;

    return-object p0
.end method

.method public static synthetic a0(Lcn/wps/moffice/spreadsheet/control/save/Saver;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcn/wps/moffice/spreadsheet/control/save/Saver;->N0(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b0(Lcn/wps/moffice/spreadsheet/control/save/Saver;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcn/wps/moffice/spreadsheet/control/save/Saver;->f1(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic c0(Lcn/wps/moffice/spreadsheet/control/save/Saver;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcn/wps/moffice/spreadsheet/control/save/Saver;->m0(Landroid/content/Intent;)V

    return-void
.end method

.method public static synthetic d(Lcn/wps/moffice/spreadsheet/control/save/Saver;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcn/wps/moffice/spreadsheet/control/save/Saver;->f0:Z

    return p0
.end method

.method public static synthetic d0(Lcn/wps/moffice/spreadsheet/control/save/Saver;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcn/wps/moffice/spreadsheet/control/save/Saver;->k0(Landroid/content/Intent;)V

    return-void
.end method

.method public static synthetic e(Lcn/wps/moffice/spreadsheet/control/save/Saver;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/wps/moffice/spreadsheet/control/save/Saver;->f0:Z

    return p1
.end method

.method public static synthetic e0(Lcn/wps/moffice/spreadsheet/control/save/Saver;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/wps/moffice/spreadsheet/control/save/Saver;->h0:Z

    return p1
.end method

.method public static synthetic f(Lcn/wps/moffice/spreadsheet/control/save/Saver;)Lzrf;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/spreadsheet/control/save/Saver;->m0:Lzrf;

    return-object p0
.end method

.method public static synthetic f0(Lcn/wps/moffice/spreadsheet/control/save/Saver;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/spreadsheet/control/save/Saver;->l0:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static synthetic g(Lcn/wps/moffice/spreadsheet/control/save/Saver;Ljava/lang/String;IZLipb;Z)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual/range {p0 .. p5}, Lcn/wps/moffice/spreadsheet/control/save/Saver;->R0(Ljava/lang/String;IZLipb;Z)Z

    move-result p0

    return p0
.end method

.method public static synthetic g0(Lcn/wps/moffice/spreadsheet/control/save/Saver;)Lk2m;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/spreadsheet/control/save/Saver;->I:Lk2m;

    return-object p0
.end method

.method public static synthetic h(Lcn/wps/moffice/spreadsheet/control/save/Saver;ZLujg;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcn/wps/moffice/spreadsheet/control/save/Saver;->E0(ZLujg;)V

    return-void
.end method

.method public static synthetic j(Lcn/wps/moffice/spreadsheet/control/save/Saver;Lkz4;Lujg;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcn/wps/moffice/spreadsheet/control/save/Saver;->u0(Lkz4;Lujg;)V

    return-void
.end method

.method public static synthetic k(Lcn/wps/moffice/spreadsheet/control/save/Saver;Ljava/lang/String;ILkz4;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcn/wps/moffice/spreadsheet/control/save/Saver;->T0(Ljava/lang/String;ILkz4;)V

    return-void
.end method

.method public static synthetic l(Lcn/wps/moffice/spreadsheet/control/save/Saver;Ljava/lang/String;ILipb;Z)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcn/wps/moffice/spreadsheet/control/save/Saver;->A0(Ljava/lang/String;ILipb;Z)Z

    move-result p0

    return p0
.end method

.method public static synthetic m(Lcn/wps/moffice/spreadsheet/control/save/Saver;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcn/wps/moffice/spreadsheet/control/save/Saver;->Y:Z

    return p0
.end method

.method public static synthetic n(Lcn/wps/moffice/spreadsheet/control/save/Saver;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/wps/moffice/spreadsheet/control/save/Saver;->Y:Z

    return p1
.end method

.method public static synthetic o(Lcn/wps/moffice/spreadsheet/control/save/Saver;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/wps/moffice/spreadsheet/control/save/Saver;->Z:Z

    return p1
.end method

.method public static synthetic p(Lcn/wps/moffice/spreadsheet/control/save/Saver;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcn/wps/moffice/spreadsheet/control/save/Saver;->U0(Z)V

    return-void
.end method

.method public static synthetic q(Lcn/wps/moffice/spreadsheet/control/save/Saver;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/spreadsheet/control/save/Saver;->d0:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic r(Lcn/wps/moffice/spreadsheet/control/save/Saver;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/spreadsheet/control/save/Saver;->v0:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static synthetic s(Lcn/wps/moffice/spreadsheet/control/save/Saver;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/save/Saver;->h0()V

    return-void
.end method

.method public static synthetic t(Lcn/wps/moffice/spreadsheet/control/save/Saver;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/spreadsheet/control/save/Saver;->x0:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static synthetic u(Lcn/wps/moffice/spreadsheet/control/save/Saver;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/spreadsheet/control/save/Saver;->w0:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static synthetic v(Lcn/wps/moffice/spreadsheet/control/save/Saver;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcn/wps/moffice/spreadsheet/control/save/Saver;->i1(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic w(Lcn/wps/moffice/spreadsheet/control/save/Saver;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/spreadsheet/control/save/Saver;->u0:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static synthetic x(Lcn/wps/moffice/spreadsheet/control/save/Saver;Landroid/content/Context;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcn/wps/moffice/spreadsheet/control/save/Saver;->Z0(Landroid/content/Context;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic y(Lcn/wps/moffice/spreadsheet/control/save/Saver;)Lx4f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/spreadsheet/control/save/Saver;->n0:Lx4f;

    return-object p0
.end method

.method public static synthetic z(Lcn/wps/moffice/spreadsheet/control/save/Saver;Lx4f;)Lx4f;
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/save/Saver;->n0:Lx4f;

    return-object p1
.end method


# virtual methods
.method public final A0(Ljava/lang/String;ILipb;Z)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    .line 1
    invoke-virtual/range {v0 .. v6}, Lcn/wps/moffice/spreadsheet/control/save/Saver;->B0(Ljava/lang/String;ILipb;ZZLq8g;)Z

    move-result p1

    return p1
.end method

.method public final B0(Ljava/lang/String;ILipb;ZZLq8g;)Z
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p3

    .line 1
    const-class v3, Ljava/lang/String;

    const/16 v4, 0xf

    move/from16 v5, p2

    if-ne v5, v4, :cond_1

    move/from16 v4, p5

    move-object/from16 v6, p6

    .line 2
    invoke-virtual {v1, v0, v4, v6}, Lcn/wps/moffice/spreadsheet/control/save/Saver;->M0(Ljava/lang/String;ZLq8g;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lrp2;->b()V

    :cond_0
    return v0

    .line 4
    :cond_1
    new-instance v4, Lcn/wps/moffice/online/security/OnlineSecurityTool;

    iget-object v6, v1, Lcn/wps/moffice/spreadsheet/control/save/Saver;->S:Lcn/wps/moffice/online/security/OnlineSecurityTool;

    invoke-direct {v4, v6}, Lcn/wps/moffice/online/security/OnlineSecurityTool;-><init>(Lcn/wps/moffice/online/security/OnlineSecurityTool;)V

    .line 5
    sget-object v6, Lipb;->S:Lipb;

    if-ne v6, v2, :cond_2

    .line 6
    invoke-virtual {v4}, Lcn/wps/moffice/online/security/OnlineSecurityTool;->j()V

    .line 7
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcn/wps/moffice/online/security/OnlineSecurityTool;->E(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v4}, Lcn/wps/moffice/online/security/OnlineSecurityTool;->p()V

    goto :goto_0

    .line 9
    :cond_2
    sget-object v6, Lipb;->I:Lipb;

    if-ne v6, v2, :cond_3

    .line 10
    invoke-virtual {v4}, Lcn/wps/moffice/online/security/OnlineSecurityTool;->o()V

    .line 11
    :cond_3
    :goto_0
    invoke-virtual {v4}, Lcn/wps/moffice/online/security/OnlineSecurityTool;->l()Z

    move-result v2

    const/4 v6, 0x1

    if-eqz v2, :cond_4

    const/4 v5, 0x1

    .line 12
    :cond_4
    :try_start_0
    iget-boolean v7, v1, Lcn/wps/moffice/spreadsheet/control/save/Saver;->D0:Z

    const/4 v8, 0x0

    if-eqz v7, :cond_5

    .line 13
    invoke-static {}, Lj2m;->g()Li2m;

    move-result-object v7

    invoke-virtual {v7}, Li2m;->a()Lm2m;

    move-result-object v7

    invoke-virtual {v7, v8}, Lm2m;->h(I)Lk2m;

    move-result-object v7

    invoke-virtual {v7}, Lk2m;->R()Lubm;

    move-result-object v7

    invoke-virtual {v7}, Lubm;->W()V

    :cond_5
    const-string v7, " [save] "

    .line 14
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "tool enable:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcn/wps/moffice/online/security/OnlineSecurityTool;->l()Z

    move-result v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v10, " | mNeedUseNewAPIForSaveFile:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v10, v1, Lcn/wps/moffice/spreadsheet/control/save/Saver;->e0:Z

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v7, v9}, Lcn/wps/moffice/util/entlog/KFileLogger;->spreadSheet(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-virtual {v4}, Lcn/wps/moffice/online/security/OnlineSecurityTool;->l()Z

    move-result v7
    :try_end_0
    .catch Lk2m$d; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-string v9, "realPath:"

    const-string v10, "deleteFileAfterSave"

    const-string v11, "tempPath:"

    const/4 v13, 0x4

    if-eqz v7, :cond_9

    .line 16
    :try_start_1
    iget-boolean v7, v1, Lcn/wps/moffice/spreadsheet/control/save/Saver;->e0:Z
    :try_end_1
    .catch Lk2m$d; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const-string v15, ".tmp"

    if-eqz v7, :cond_7

    .line 17
    :try_start_2
    new-instance v7, Ljava/io/File;

    iget-object v2, v1, Lcn/wps/moffice/spreadsheet/control/save/Saver;->T:Lcn/wps/moffice/common/beans/ActivityController;

    invoke-virtual {v2}, Landroid/app/Activity;->getFilesDir()Ljava/io/File;

    move-result-object v2

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v16, Ljava/util/Random;

    invoke-direct/range {v16 .. v16}, Ljava/util/Random;-><init>()V

    invoke-virtual/range {v16 .. v16}, Ljava/util/Random;->nextInt()I

    move-result v14

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    sget-object v14, Ljif;->a:Ljava/lang/String;

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v7, v2, v12}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2
    :try_end_2
    .catch Lk2m$d; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 18
    :try_start_3
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7
    :try_end_3
    .catch Lk2m$d; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 19
    :try_start_4
    new-instance v12, Lcn/wps/moffice/spreadsheet/control/save/Saver$d1;

    invoke-direct {v12, v2, v4}, Lcn/wps/moffice/spreadsheet/control/save/Saver$d1;-><init>(Ljava/lang/String;Lcn/wps/moffice/online/security/OnlineSecurityTool;)V

    .line 20
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljn2;->e(Ljava/lang/String;)V

    .line 21
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljn2;->e(Ljava/lang/String;)V

    .line 22
    invoke-static {}, Lj2m;->g()Li2m;

    move-result-object v9

    invoke-virtual {v9}, Li2m;->a()Lm2m;

    move-result-object v9

    invoke-virtual {v9, v8}, Lm2m;->h(I)Lk2m;

    move-result-object v9

    invoke-virtual {v9, v7, v5, v12}, Lk2m;->L1(Ljava/lang/String;ILk2m$c;)V

    .line 23
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result v5

    if-nez v5, :cond_6

    .line 24
    iget-object v3, v1, Lcn/wps/moffice/spreadsheet/control/save/Saver;->T:Lcn/wps/moffice/common/beans/ActivityController;

    invoke-static {v3, v2, v0}, Lb65;->i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    goto/16 :goto_2

    :cond_6
    new-array v5, v13, [Ljava/lang/Class;

    aput-object v3, v5, v8

    aput-object v3, v5, v6

    const/4 v9, 0x2

    aput-object v3, v5, v9

    .line 25
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x3

    aput-object v3, v5, v9

    new-array v3, v13, [Ljava/lang/Object;

    aput-object v2, v3, v8

    aput-object v0, v3, v6

    sget-object v9, Ljif;->t0:Ljava/lang/String;

    const/4 v11, 0x2

    aput-object v9, v3, v11

    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v11, 0x3

    aput-object v9, v3, v11

    invoke-static {v10, v5, v3}, Lno2;->e(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Lk2m$d; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto/16 :goto_2

    .line 26
    :cond_7
    :try_start_5
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result v2

    if-nez v2, :cond_8

    .line 27
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_5
    .catch Lk2m$d; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 28
    :try_start_6
    new-instance v3, Lcn/wps/moffice/spreadsheet/control/save/Saver$d1;

    invoke-direct {v3, v0, v4}, Lcn/wps/moffice/spreadsheet/control/save/Saver$d1;-><init>(Ljava/lang/String;Lcn/wps/moffice/online/security/OnlineSecurityTool;)V

    .line 29
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljn2;->e(Ljava/lang/String;)V

    .line 30
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljn2;->e(Ljava/lang/String;)V

    .line 31
    invoke-static {}, Lj2m;->g()Li2m;

    move-result-object v7

    invoke-virtual {v7}, Li2m;->a()Lm2m;

    move-result-object v7

    invoke-virtual {v7, v8}, Lm2m;->h(I)Lk2m;

    move-result-object v7

    invoke-virtual {v7, v2, v5, v3}, Lk2m;->L1(Ljava/lang/String;ILk2m$c;)V
    :try_end_6
    .catch Lk2m$d; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :catch_0
    move-exception v0

    goto/16 :goto_5

    .line 32
    :cond_8
    :try_start_7
    new-instance v2, Ljava/io/File;

    iget-object v7, v1, Lcn/wps/moffice/spreadsheet/control/save/Saver;->T:Lcn/wps/moffice/common/beans/ActivityController;

    invoke-virtual {v7}, Landroid/app/Activity;->getFilesDir()Ljava/io/File;

    move-result-object v7

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v11, Ljava/util/Random;

    invoke-direct {v11}, Ljava/util/Random;-><init>()V

    invoke-virtual {v11}, Ljava/util/Random;->nextInt()I

    move-result v11

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    sget-object v11, Ljif;->a:Ljava/lang/String;

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v2, v7, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2
    :try_end_7
    .catch Lk2m$d; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 33
    :try_start_8
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7
    :try_end_8
    .catch Lk2m$d; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 34
    :try_start_9
    new-instance v9, Lcn/wps/moffice/spreadsheet/control/save/Saver$d1;

    invoke-direct {v9, v2, v4}, Lcn/wps/moffice/spreadsheet/control/save/Saver$d1;-><init>(Ljava/lang/String;Lcn/wps/moffice/online/security/OnlineSecurityTool;)V

    .line 35
    invoke-static {}, Lj2m;->g()Li2m;

    move-result-object v11

    invoke-virtual {v11}, Li2m;->a()Lm2m;

    move-result-object v11

    invoke-virtual {v11, v8}, Lm2m;->h(I)Lk2m;

    move-result-object v11

    invoke-virtual {v11, v7, v5, v9}, Lk2m;->L1(Ljava/lang/String;ILk2m$c;)V

    new-array v5, v13, [Ljava/lang/Class;

    aput-object v3, v5, v8

    aput-object v3, v5, v6

    const/4 v9, 0x2

    aput-object v3, v5, v9

    .line 36
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x3

    aput-object v3, v5, v9

    new-array v3, v13, [Ljava/lang/Object;

    aput-object v2, v3, v8

    aput-object v0, v3, v6

    sget-object v9, Ljif;->t0:Ljava/lang/String;

    const/4 v11, 0x2

    aput-object v9, v3, v11

    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v11, 0x3

    aput-object v9, v3, v11

    invoke-static {v10, v5, v3}, Lno2;->e(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9
    .catch Lk2m$d; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    goto/16 :goto_2

    .line 37
    :cond_9
    :try_start_a
    iget-boolean v2, v1, Lcn/wps/moffice/spreadsheet/control/save/Saver;->e0:Z

    if-eqz v2, :cond_b

    .line 38
    new-instance v2, Ljava/io/File;

    iget-object v7, v1, Lcn/wps/moffice/spreadsheet/control/save/Saver;->T:Lcn/wps/moffice/common/beans/ActivityController;

    invoke-virtual {v7}, Landroid/app/Activity;->getFilesDir()Ljava/io/File;

    move-result-object v7

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v12, Ljava/util/Random;

    invoke-direct {v12}, Ljava/util/Random;-><init>()V

    invoke-virtual {v12}, Ljava/util/Random;->nextInt()I

    move-result v12

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    sget-object v12, Ljif;->a:Ljava/lang/String;

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v2, v7, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2
    :try_end_a
    .catch Lk2m$d; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 39
    :try_start_b
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljn2;->e(Ljava/lang/String;)V

    .line 40
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljn2;->e(Ljava/lang/String;)V

    .line 41
    invoke-static {}, Lj2m;->g()Li2m;

    move-result-object v7

    invoke-virtual {v7}, Li2m;->a()Lm2m;

    move-result-object v7

    invoke-virtual {v7, v8}, Lm2m;->h(I)Lk2m;

    move-result-object v7

    invoke-virtual {v7, v2, v5}, Lk2m;->K1(Ljava/lang/String;I)V

    .line 42
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result v5

    if-nez v5, :cond_a

    .line 43
    iget-object v3, v1, Lcn/wps/moffice/spreadsheet/control/save/Saver;->T:Lcn/wps/moffice/common/beans/ActivityController;

    invoke-static {v3, v2, v0}, Lb65;->i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_1

    :cond_a
    const-string v5, "copyFileAfterSave"

    new-array v7, v13, [Ljava/lang/Class;

    .line 44
    const-class v9, Landroid/content/Context;

    aput-object v9, v7, v8

    aput-object v3, v7, v6

    const/4 v9, 0x2

    aput-object v3, v7, v9

    const/4 v9, 0x3

    aput-object v3, v7, v9

    new-array v3, v13, [Ljava/lang/Object;

    iget-object v9, v1, Lcn/wps/moffice/spreadsheet/control/save/Saver;->T:Lcn/wps/moffice/common/beans/ActivityController;

    aput-object v9, v3, v8

    aput-object v2, v3, v6

    const/4 v9, 0x2

    aput-object v0, v3, v9

    sget-object v9, Ljif;->t0:Ljava/lang/String;

    const/4 v10, 0x3

    aput-object v9, v3, v10

    invoke-static {v5, v7, v3}, Lno2;->e(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_b
    .catch Lk2m$d; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    goto :goto_1

    .line 45
    :cond_b
    :try_start_c
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result v2

    if-nez v2, :cond_c

    .line 46
    invoke-static {}, Lj2m;->g()Li2m;

    move-result-object v2

    invoke-virtual {v2}, Li2m;->a()Lm2m;

    move-result-object v2

    invoke-virtual {v2, v8}, Lm2m;->h(I)Lk2m;

    move-result-object v2

    invoke-virtual {v2, v0, v5}, Lk2m;->K1(Ljava/lang/String;I)V

    const/4 v2, 0x0

    :goto_1
    const/4 v7, 0x0

    goto :goto_2

    :cond_c
    const-string v2, "getEtTempFilePath"

    new-array v7, v6, [Ljava/lang/Class;

    aput-object v3, v7, v8

    new-array v9, v6, [Ljava/lang/Object;

    aput-object v0, v9, v8

    .line 47
    invoke-static {v2, v7, v9}, Lno2;->e(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;
    :try_end_c
    .catch Lk2m$d; {:try_start_c .. :try_end_c} :catch_2
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 48
    :try_start_d
    invoke-static {}, Lj2m;->g()Li2m;

    move-result-object v7

    invoke-virtual {v7}, Li2m;->a()Lm2m;

    move-result-object v7

    invoke-virtual {v7, v8}, Lm2m;->h(I)Lk2m;

    move-result-object v7

    invoke-virtual {v7, v2, v5}, Lk2m;->K1(Ljava/lang/String;I)V

    new-array v5, v13, [Ljava/lang/Class;

    aput-object v3, v5, v8

    aput-object v3, v5, v6

    const/4 v7, 0x2

    aput-object v3, v5, v7

    .line 49
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x3

    aput-object v3, v5, v7

    new-array v3, v13, [Ljava/lang/Object;

    aput-object v2, v3, v8

    aput-object v0, v3, v6

    sget-object v7, Ljif;->t0:Ljava/lang/String;

    const/4 v9, 0x2

    aput-object v7, v3, v9

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v9, 0x3

    aput-object v7, v3, v9

    invoke-static {v10, v5, v3}, Lno2;->e(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_d
    .catch Lk2m$d; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    goto :goto_1

    .line 50
    :goto_2
    :try_start_e
    invoke-static {}, Lj2m;->g()Li2m;

    move-result-object v3

    invoke-virtual {v3}, Li2m;->a()Lm2m;

    move-result-object v3

    invoke-virtual {v3, v8}, Lm2m;->h(I)Lk2m;

    move-result-object v3

    invoke-virtual {v3, v0}, Lk2m;->V1(Ljava/lang/String;)V

    .line 51
    invoke-static/range {p1 .. p1}, Lbj8;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 52
    invoke-static/range {p1 .. p1}, Lbj8;->d(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_d

    .line 53
    new-instance v0, Lcn/wps/moffice/spreadsheet/control/save/Saver$j0;

    invoke-direct {v0, v1}, Lcn/wps/moffice/spreadsheet/control/save/Saver$j0;-><init>(Lcn/wps/moffice/spreadsheet/control/save/Saver;)V

    invoke-static {v0}, Leif;->d(Ljava/lang/Runnable;)V
    :try_end_e
    .catch Lk2m$d; {:try_start_e .. :try_end_e} :catch_1
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 54
    invoke-static {v2}, Lqgh;->y(Ljava/lang/String;)Z

    .line 55
    invoke-static {v7}, Lqgh;->y(Ljava/lang/String;)Z

    return v8

    .line 56
    :cond_d
    invoke-static {v2}, Lqgh;->y(Ljava/lang/String;)Z

    .line 57
    invoke-static {v7}, Lqgh;->y(Ljava/lang/String;)Z

    if-nez p4, :cond_e

    .line 58
    iget-object v2, v1, Lcn/wps/moffice/spreadsheet/control/save/Saver;->S:Lcn/wps/moffice/online/security/OnlineSecurityTool;

    invoke-virtual {v2, v4}, Lcn/wps/moffice/online/security/OnlineSecurityTool;->k(Lcn/wps/moffice/online/security/OnlineSecurityTool;)V

    .line 59
    :cond_e
    sget-object v2, Ljif;->d:Ljif$b;

    if-eqz v2, :cond_f

    sget-object v3, Ljif$b;->S:Ljif$b;

    invoke-virtual {v2, v3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 60
    sget-object v2, Ljif;->b:Ljava/lang/String;

    invoke-static {v2, v6, v6}, Lhp3;->h(Ljava/lang/String;ZZ)V

    .line 61
    new-instance v2, Ljava/io/File;

    sget-object v3, Ljif;->b:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 62
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_f

    .line 63
    sget-object v2, Ljif;->b:Ljava/lang/String;

    invoke-static {v2}, Lqgh;->y(Ljava/lang/String;)Z

    .line 64
    :cond_f
    iget-object v2, v1, Lcn/wps/moffice/spreadsheet/control/save/Saver;->T:Lcn/wps/moffice/common/beans/ActivityController;

    instance-of v3, v2, Lcn/wps/moffice/common/multi/MultiDocumentActivity;

    if-eqz v3, :cond_10

    .line 65
    check-cast v2, Lcn/wps/moffice/common/multi/MultiDocumentActivity;

    invoke-virtual {v2}, Lcn/wps/moffice/common/multi/MultiDocumentActivity;->w4()V

    .line 66
    :cond_10
    sget-object v2, Ljif;->b:Ljava/lang/String;

    .line 67
    sget-boolean v3, Ljif;->u:Z

    if-eqz v3, :cond_11

    .line 68
    sput-boolean v8, Ljif;->u:Z

    .line 69
    :cond_11
    sput-object v0, Ljif;->b:Ljava/lang/String;

    .line 70
    invoke-static/range {p1 .. p1}, Llkh;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sput-object v3, Ljif;->a:Ljava/lang/String;

    .line 71
    sget-object v3, Ljif$b;->T:Ljif$b;

    sput-object v3, Ljif;->d:Ljif$b;

    .line 72
    sget-object v3, Ljif;->b:Ljava/lang/String;

    invoke-static {v3, v8}, Lhp3;->d(Ljava/lang/String;Z)V

    .line 73
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_12

    .line 74
    sput-boolean v8, Ln7h;->c:Z

    .line 75
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object v3

    sget-object v4, Liyg$a;->Z1:Liyg$a;

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v2, v5, v8

    .line 76
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v2, v5, v6

    .line 77
    invoke-virtual {v3, v4, v5}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    .line 78
    :cond_12
    invoke-static {}, Lrp2;->b()V

    .line 79
    invoke-static {}, Lgy4;->D0()Z

    move-result v2

    if-eqz v2, :cond_14

    .line 80
    iget-object v2, v1, Lcn/wps/moffice/spreadsheet/control/save/Saver;->S:Lcn/wps/moffice/online/security/OnlineSecurityTool;

    if-nez v2, :cond_13

    const/4 v2, 0x0

    goto :goto_3

    :cond_13
    invoke-virtual {v2}, Lcn/wps/moffice/online/security/OnlineSecurityTool;->a()Ljava/lang/String;

    move-result-object v2

    .line 81
    :goto_3
    iget-object v3, v1, Lcn/wps/moffice/spreadsheet/control/save/Saver;->T:Lcn/wps/moffice/common/beans/ActivityController;

    invoke-static {v3, v0, v2}, Lgy4;->T0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_14
    return v6

    :catch_1
    move-exception v0

    goto :goto_6

    :catchall_1
    move-exception v0

    const/4 v2, 0x0

    :goto_4
    const/4 v7, 0x0

    goto :goto_8

    :catch_2
    move-exception v0

    const/4 v2, 0x0

    :goto_5
    const/4 v7, 0x0

    .line 82
    :goto_6
    :try_start_f
    invoke-virtual {v0}, Lk2m$d;->a()Ljava/lang/Exception;

    move-result-object v3

    if-nez v3, :cond_15

    goto :goto_7

    :cond_15
    move-object v0, v3

    .line 83
    :goto_7
    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    :catchall_2
    move-exception v0

    .line 84
    :goto_8
    invoke-static {v2}, Lqgh;->y(Ljava/lang/String;)Z

    .line 85
    invoke-static {v7}, Lqgh;->y(Ljava/lang/String;)Z

    .line 86
    throw v0
.end method

.method public final C0(Lkz4;Lujg;)V
    .locals 2

    .line 1
    new-instance v0, Lcn/wps/moffice/spreadsheet/control/save/Saver$h;

    invoke-direct {v0, p0, p1, p2}, Lcn/wps/moffice/spreadsheet/control/save/Saver$h;-><init>(Lcn/wps/moffice/spreadsheet/control/save/Saver;Lkz4;Lujg;)V

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/save/Saver;->I:Lk2m;

    invoke-virtual {p1}, Lk2m;->f0()I

    move-result p1

    const/4 v1, 0x4

    if-ne p1, v1, :cond_0

    .line 3
    invoke-virtual {p0, v0, p2}, Lcn/wps/moffice/spreadsheet/control/save/Saver;->Y0(Ljava/lang/Runnable;Lujg;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :goto_0
    return-void
.end method

.method public D0(Z)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, v1}, Lcn/wps/moffice/spreadsheet/control/save/Saver;->G0(ZZLujg;)V

    return-void
.end method

.method public final E0(ZLujg;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, p2}, Lcn/wps/moffice/spreadsheet/control/save/Saver;->G0(ZZLujg;)V

    return-void
.end method

.method public F0(ZZ)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lcn/wps/moffice/spreadsheet/control/save/Saver;->G0(ZZLujg;)V

    return-void
.end method

.method public final G0(ZZLujg;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0, p3}, Lcn/wps/moffice/spreadsheet/control/save/Saver;->I0(ZZZLujg;)V

    return-void
.end method

.method public H0(ZZZ)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, Lcn/wps/moffice/spreadsheet/control/save/Saver;->I0(ZZZLujg;)V

    return-void
.end method

.method public final I0(ZZZLujg;)V
    .locals 6

    const/4 v5, 0x2

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    .line 1
    invoke-virtual/range {v0 .. v5}, Lcn/wps/moffice/spreadsheet/control/save/Saver;->J0(ZZZLujg;I)V

    return-void
.end method

.method public final J0(ZZZLujg;I)V
    .locals 7

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    .line 1
    invoke-virtual/range {v0 .. v6}, Lcn/wps/moffice/spreadsheet/control/save/Saver;->K0(ZZZLujg;ILkz4;)V

    return-void
.end method

.method public K0(ZZZLujg;ILkz4;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/save/Saver;->m0:Lzrf;

    invoke-static {v0}, Lzrf;->d(Lzrf;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/save/Saver;->m0:Lzrf;

    invoke-virtual {p1}, Lzrf;->l()V

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->g0()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 4
    :cond_1
    iput-boolean p2, p0, Lcn/wps/moffice/spreadsheet/control/save/Saver;->g0:Z

    .line 5
    new-instance p2, Lcn/wps/moffice/spreadsheet/control/save/Saver$o;

    move-object v1, p2

    move-object v2, p0

    move v3, p1

    move-object v4, p4

    move v5, p5

    move-object v6, p6

    move v7, p3

    invoke-direct/range {v1 .. v7}, Lcn/wps/moffice/spreadsheet/control/save/Saver$o;-><init>(Lcn/wps/moffice/spreadsheet/control/save/Saver;ZLujg;ILkz4;Z)V

    .line 6
    invoke-virtual {p0, p2}, Lcn/wps/moffice/spreadsheet/control/save/Saver;->P0(Ljava/lang/Runnable;)V

    return-void
.end method

.method public L0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Lcn/wps/moffice/spreadsheet/Spreadsheet;->u6()Lcn/wps/moffice/main/local/NodeLink;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcn/wps/moffice/spreadsheet/control/save/Saver;->V0(Lcn/wps/moffice/main/local/NodeLink;)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/save/Saver;->I:Lk2m;

    invoke-virtual {v0}, Lk2m;->y0()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->I0()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-static {}, Lk7h;->h()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    .line 5
    sget-object v0, Ljif;->M:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_1
    move v0, v1

    :cond_3
    if-eqz v0, :cond_4

    .line 6
    invoke-virtual {p0, p1, p2}, Lcn/wps/moffice/spreadsheet/control/save/Saver;->N0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    sget p1, Lcom/resouce/module/ResSTRING;->public_unsupport_modify_tips:I

    .line 7
    invoke-static {p1, v2}, Lsjf;->h(II)V

    :goto_2
    return-void
.end method

.method public final M0(Ljava/lang/String;ZLq8g;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lo8g;

    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/save/Saver;->T:Lcn/wps/moffice/common/beans/ActivityController;

    invoke-direct {v0, v1}, Lo8g;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v1, La7g$b;

    invoke-direct {v1}, La7g$b;-><init>()V

    .line 3
    invoke-virtual {v1, p2}, La7g$b;->d(Z)V

    .line 4
    invoke-virtual {v1, p3}, La7g$b;->h(Lq8g;)V

    const/4 p2, 0x0

    .line 5
    iput-short p2, v1, La7g$b;->a:S

    .line 6
    iget-boolean p3, p0, Lcn/wps/moffice/spreadsheet/control/save/Saver;->e0:Z

    const/4 v2, 0x2

    if-eqz p3, :cond_1

    .line 7
    invoke-static {p1}, Llkh;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 8
    new-instance v3, Ljava/io/File;

    iget-object v4, p0, Lcn/wps/moffice/spreadsheet/control/save/Saver;->T:Lcn/wps/moffice/common/beans/ActivityController;

    invoke-virtual {v4}, Landroid/app/Activity;->getFilesDir()Ljava/io/File;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v6, Ljava/util/Random;

    invoke-direct {v6}, Ljava/util/Random;-><init>()V

    invoke-virtual {v6}, Ljava/util/Random;->nextInt()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {v3, v4, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 9
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p3

    iget-object v4, p0, Lcn/wps/moffice/spreadsheet/control/save/Saver;->I:Lk2m;

    invoke-virtual {v0, p3, v4, v1, v2}, Lo8g;->e(Ljava/lang/String;Lk2m;La7g$b;S)S

    move-result p3

    .line 10
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/save/Saver;->T:Lcn/wps/moffice/common/beans/ActivityController;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lb65;->i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p3, 0x0

    .line 11
    :cond_0
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    goto :goto_0

    .line 12
    :cond_1
    iget-object p3, p0, Lcn/wps/moffice/spreadsheet/control/save/Saver;->I:Lk2m;

    invoke-virtual {v0, p1, p3, v1, v2}, Lo8g;->e(Ljava/lang/String;Lk2m;La7g$b;S)S

    move-result p3

    :goto_0
    if-ne p3, v2, :cond_2

    .line 13
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/save/Saver;->d0:Ljava/lang/String;

    .line 14
    invoke-static {}, Lrp2;->b()V

    const/4 p1, 0x1

    return p1

    :cond_2
    return p2
.end method

.method public final N0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "et_tools_export_pdf"

    .line 1
    invoke-static {v0}, Lxhf;->f(Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "exportpdf"

    if-nez v0, :cond_1

    .line 3
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v0

    const-string v2, "entry"

    .line 4
    invoke-virtual {v0, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->d(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v2, "et"

    .line 5
    invoke-virtual {v0, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 6
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 7
    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->t(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    iget-object v2, p0, Lcn/wps/moffice/spreadsheet/control/save/Saver;->F0:Lcn/wps/moffice/main/local/NodeLink;

    if-eqz v2, :cond_0

    .line 8
    invoke-virtual {v2}, Lcn/wps/moffice/main/local/NodeLink;->getLink()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const-string v2, ""

    :goto_0
    invoke-virtual {v0, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->v(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 9
    invoke-virtual {v0, p2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->g(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 10
    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object v0

    .line 11
    invoke-static {v0}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    .line 12
    :cond_1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/save/Saver;->I:Lk2m;

    invoke-static {v0, v1}, Lwjf;->a(Lk2m;Ljava/lang/String;)V

    .line 13
    sget-boolean v0, Ljif;->o:Z

    if-eqz v0, :cond_2

    invoke-static {}, Lyyg;->k()Lyyg;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 14
    invoke-static {}, Lyyg;->k()Lyyg;

    move-result-object v0

    invoke-virtual {v0}, Lyyg;->f()V

    :cond_2
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lcn/wps/moffice/spreadsheet/control/save/Saver;->g0:Z

    .line 16
    new-instance v0, Lcn/wps/moffice/spreadsheet/control/save/Saver$r0;

    invoke-direct {v0, p0, p1, p2}, Lcn/wps/moffice/spreadsheet/control/save/Saver$r0;-><init>(Lcn/wps/moffice/spreadsheet/control/save/Saver;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-virtual {p0, v0}, Lcn/wps/moffice/spreadsheet/control/save/Saver;->P0(Ljava/lang/Runnable;)V

    return-void
.end method

.method public O0(Ljava/lang/String;Lcn/wps/moffice/spreadsheet/control/save/Saver$e1;Ljava/lang/String;)V
    .locals 8

    .line 1
    new-instance v3, Ln8g;

    invoke-direct {v3}, Ln8g;-><init>()V

    .line 2
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lunh;

    new-instance v1, Lyvg;

    invoke-direct {v1}, Lyvg;-><init>()V

    invoke-direct {v0, v1}, Lunh;-><init>(Ltnh;)V

    invoke-virtual {v3, v0}, Ln8g;->o(Lvnh;)V

    .line 4
    :cond_0
    new-instance v0, La7g$b;

    invoke-direct {v0}, La7g$b;-><init>()V

    const/4 v1, 0x0

    .line 5
    iput-short v1, v0, La7g$b;->a:S

    const/4 v2, 0x0

    .line 6
    iget-object v4, p0, Lcn/wps/moffice/spreadsheet/control/save/Saver;->I:Lk2m;

    invoke-virtual {v3, v2, v4, v0, v1}, Ln8g;->e(Ljava/lang/String;Lk2m;La7g$b;S)S

    .line 7
    invoke-virtual {v3}, Ls8g;->d()I

    move-result v0

    if-gtz v0, :cond_1

    sget p1, Lcom/resouce/module/ResSTRING;->ss_export_pages_empty_tips:I

    const/4 p2, 0x1

    .line 8
    invoke-static {p1, p2}, Lsjf;->h(II)V

    return-void

    .line 9
    :cond_1
    new-instance v7, Lbkg;

    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/save/Saver;->T:Lcn/wps/moffice/common/beans/ActivityController;

    iget-object v2, p0, Lcn/wps/moffice/spreadsheet/control/save/Saver;->I:Lk2m;

    new-instance v4, Lcn/wps/moffice/spreadsheet/control/save/Saver$k0;

    invoke-direct {v4, p0, p1, p3, p2}, Lcn/wps/moffice/spreadsheet/control/save/Saver$k0;-><init>(Lcn/wps/moffice/spreadsheet/control/save/Saver;Ljava/lang/String;Ljava/lang/String;Lcn/wps/moffice/spreadsheet/control/save/Saver$e1;)V

    iget-object v6, p0, Lcn/wps/moffice/spreadsheet/control/save/Saver;->F0:Lcn/wps/moffice/main/local/NodeLink;

    move-object v0, v7

    move-object v5, p3

    invoke-direct/range {v0 .. v6}, Lbkg;-><init>(Landroid/app/Activity;Lk2m;Ln8g;Lbkg$l;Ljava/lang/String;Lcn/wps/moffice/main/local/NodeLink;)V

    .line 10
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/save/Saver;->F0:Lcn/wps/moffice/main/local/NodeLink;

    invoke-virtual {v7, p1}, Lbkg;->p3(Lcn/wps/moffice/main/local/NodeLink;)V

    const-string p1, "original"

    .line 11
    invoke-virtual {v7, p1}, Lbkg;->r3(Ljava/lang/String;)V

    return-void
.end method

.method public final P0(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    sget-object v0, Ljif;->P:Lcn/wps/moffice/online/security/OnlineSecurityTool;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcn/wps/moffice/online/security/OnlineSecurityTool;->l()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lcn/wps/moffice/spreadsheet/control/save/Saver$r;

    invoke-direct {v0, p0, p1}, Lcn/wps/moffice/spreadsheet/control/save/Saver$r;-><init>(Lcn/wps/moffice/spreadsheet/control/save/Saver;Ljava/lang/Runnable;)V

    invoke-static {v0}, Ly7h;->c(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-static {p1}, Leif;->d(Ljava/lang/Runnable;)V

    return-void

    .line 3
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public Q0()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/save/Saver;->T:Lcn/wps/moffice/common/beans/ActivityController;

    instance-of v1, v0, Lcn/wps/moffice/common/multi/MultiDocumentActivity;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Lcn/wps/moffice/common/multi/MultiDocumentActivity;

    invoke-virtual {v0}, Lcn/wps/moffice/common/multi/MultiDocumentActivity;->z3()Lnw4;

    move-result-object v1

    iget-object v2, p0, Lcn/wps/moffice/spreadsheet/control/save/Saver;->T:Lcn/wps/moffice/common/beans/ActivityController;

    sget-object v3, Ljif;->b:Ljava/lang/String;

    new-instance v4, Lcn/wps/moffice/spreadsheet/control/save/Saver$m0;

    invoke-direct {v4, p0}, Lcn/wps/moffice/spreadsheet/control/save/Saver$m0;-><init>(Lcn/wps/moffice/spreadsheet/control/save/Saver;)V

    new-instance v5, Lcn/wps/moffice/spreadsheet/control/save/Saver$n0;

    invoke-direct {v5, p0}, Lcn/wps/moffice/spreadsheet/control/save/Saver$n0;-><init>(Lcn/wps/moffice/spreadsheet/control/save/Saver;)V

    new-instance v6, Lcn/wps/moffice/spreadsheet/control/save/Saver$o0;

    invoke-direct {v6, p0}, Lcn/wps/moffice/spreadsheet/control/save/Saver$o0;-><init>(Lcn/wps/moffice/spreadsheet/control/save/Saver;)V

    invoke-interface/range {v1 .. v6}, Lnw4;->c(Landroid/app/Activity;Ljava/lang/String;Ljava/util/concurrent/Callable;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final R0(Ljava/lang/String;IZLipb;Z)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/save/Saver;->I:Lk2m;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lk2m;->e()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p3, :cond_0

    return v1

    .line 2
    :cond_0
    new-instance p3, Lcn/wps/moffice/online/security/OnlineSecurityTool;

    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/save/Saver;->S:Lcn/wps/moffice/online/security/OnlineSecurityTool;

    invoke-direct {p3, v0}, Lcn/wps/moffice/online/security/OnlineSecurityTool;-><init>(Lcn/wps/moffice/online/security/OnlineSecurityTool;)V

    .line 3
    sget-object v0, Lipb;->S:Lipb;

    if-ne v0, p4, :cond_1

    .line 4
    invoke-virtual {p3}, Lcn/wps/moffice/online/security/OnlineSecurityTool;->j()V

    .line 5
    new-instance p4, Ljava/io/File;

    invoke-direct {p4, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Lcn/wps/moffice/online/security/OnlineSecurityTool;->E(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p3}, Lcn/wps/moffice/online/security/OnlineSecurityTool;->p()V

    goto :goto_0

    .line 7
    :cond_1
    sget-object v0, Lipb;->I:Lipb;

    if-ne v0, p4, :cond_2

    .line 8
    invoke-virtual {p3}, Lcn/wps/moffice/online/security/OnlineSecurityTool;->o()V

    .line 9
    :cond_2
    :goto_0
    invoke-virtual {p3}, Lcn/wps/moffice/online/security/OnlineSecurityTool;->l()Z

    move-result p4

    const/4 v0, 0x1

    if-eqz p4, :cond_3

    const/4 p2, 0x1

    :cond_3
    const/4 p4, 0x0

    .line 10
    :try_start_0
    invoke-virtual {p3}, Lcn/wps/moffice/online/security/OnlineSecurityTool;->l()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 11
    sget-object v2, Ljif;->b:Ljava/lang/String;

    invoke-static {v2}, Ln7h;->a(Ljava/lang/String;)Z

    move-result v2
    :try_end_0
    .catch Lk2m$d; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const-string v3, ".tmp"

    if-eqz v2, :cond_6

    :try_start_1
    iget-object v2, p0, Lcn/wps/moffice/spreadsheet/control/save/Saver;->I:Lk2m;

    if-eqz v2, :cond_4

    .line 12
    invoke-virtual {v2}, Lk2m;->e()Z

    move-result v2

    if-nez v2, :cond_4

    sget-boolean v2, Ln7h;->c:Z

    if-nez v2, :cond_6

    .line 13
    :cond_4
    iget-boolean v2, p0, Lcn/wps/moffice/spreadsheet/control/save/Saver;->e0:Z

    if-eqz v2, :cond_5

    .line 14
    new-instance v2, Ljava/io/File;

    iget-object v4, p0, Lcn/wps/moffice/spreadsheet/control/save/Saver;->T:Lcn/wps/moffice/common/beans/ActivityController;

    invoke-virtual {v4}, Landroid/app/Activity;->getFilesDir()Ljava/io/File;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v6, Ljava/util/Random;

    invoke-direct {v6}, Ljava/util/Random;-><init>()V

    invoke-virtual {v6}, Ljava/util/Random;->nextInt()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    sget-object v6, Ljif;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2
    :try_end_1
    .catch Lk2m$d; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 15
    :try_start_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    .line 16
    invoke-static {}, Lj2m;->g()Li2m;

    move-result-object v3

    invoke-virtual {v3}, Li2m;->a()Lm2m;

    move-result-object v3

    invoke-virtual {v3, v1}, Lm2m;->h(I)Lk2m;

    move-result-object v3

    sget-object v4, Ljif;->b:Ljava/lang/String;

    new-instance v5, Lcn/wps/moffice/spreadsheet/control/save/Saver$d1;

    invoke-direct {v5, v2, p3}, Lcn/wps/moffice/spreadsheet/control/save/Saver$d1;-><init>(Ljava/lang/String;Lcn/wps/moffice/online/security/OnlineSecurityTool;)V

    invoke-virtual {v3, p4, p2, v4, v5}, Lk2m;->N1(Ljava/lang/String;ILjava/lang/String;Lk2m$c;)V

    .line 17
    iget-object p2, p0, Lcn/wps/moffice/spreadsheet/control/save/Saver;->T:Lcn/wps/moffice/common/beans/ActivityController;

    invoke-static {p2, v2, p1}, Lb65;->i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_2
    .catch Lk2m$d; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    .line 18
    :cond_5
    :try_start_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_3
    .catch Lk2m$d; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 19
    :try_start_4
    invoke-static {}, Lj2m;->g()Li2m;

    move-result-object v3

    invoke-virtual {v3}, Li2m;->a()Lm2m;

    move-result-object v3

    invoke-virtual {v3, v1}, Lm2m;->h(I)Lk2m;

    move-result-object v3

    sget-object v4, Ljif;->b:Ljava/lang/String;

    new-instance v5, Lcn/wps/moffice/spreadsheet/control/save/Saver$d1;

    invoke-direct {v5, p1, p3}, Lcn/wps/moffice/spreadsheet/control/save/Saver$d1;-><init>(Ljava/lang/String;Lcn/wps/moffice/online/security/OnlineSecurityTool;)V

    invoke-virtual {v3, v2, p2, v4, v5}, Lk2m;->N1(Ljava/lang/String;ILjava/lang/String;Lk2m$c;)V
    :try_end_4
    .catch Lk2m$d; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_1
    move-object p1, p4

    move-object p4, v2

    .line 20
    :try_start_5
    invoke-static {}, Lj2m;->g()Li2m;

    move-result-object p2

    invoke-virtual {p2}, Li2m;->a()Lm2m;

    move-result-object p2

    invoke-virtual {p2, v1}, Lm2m;->h(I)Lk2m;

    move-result-object p2

    sget-object v1, Ljif;->b:Ljava/lang/String;

    invoke-virtual {p2, v1}, Lk2m;->V1(Ljava/lang/String;)V
    :try_end_5
    .catch Lk2m$d; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_4

    :catchall_0
    move-exception p2

    move-object v7, p2

    move-object p2, p1

    move-object p1, v7

    goto/16 :goto_6

    :catch_0
    move-exception p2

    move-object v7, p2

    move-object p2, p1

    move-object p1, v7

    goto/16 :goto_5

    .line 21
    :cond_6
    :try_start_6
    iget-boolean v2, p0, Lcn/wps/moffice/spreadsheet/control/save/Saver;->e0:Z

    if-eqz v2, :cond_7

    .line 22
    new-instance v2, Ljava/io/File;

    iget-object v4, p0, Lcn/wps/moffice/spreadsheet/control/save/Saver;->T:Lcn/wps/moffice/common/beans/ActivityController;

    invoke-virtual {v4}, Landroid/app/Activity;->getFilesDir()Ljava/io/File;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v6, Ljava/util/Random;

    invoke-direct {v6}, Ljava/util/Random;-><init>()V

    invoke-virtual {v6}, Ljava/util/Random;->nextInt()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    sget-object v6, Ljif;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2
    :try_end_6
    .catch Lk2m$d; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 23
    :try_start_7
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    .line 24
    invoke-static {}, Lj2m;->g()Li2m;

    move-result-object v3

    invoke-virtual {v3}, Li2m;->a()Lm2m;

    move-result-object v3

    invoke-virtual {v3, v1}, Lm2m;->h(I)Lk2m;

    move-result-object v1

    new-instance v3, Lcn/wps/moffice/spreadsheet/control/save/Saver$d1;

    invoke-direct {v3, v2, p3}, Lcn/wps/moffice/spreadsheet/control/save/Saver$d1;-><init>(Ljava/lang/String;Lcn/wps/moffice/online/security/OnlineSecurityTool;)V

    invoke-virtual {v1, p4, p2, v3}, Lk2m;->L1(Ljava/lang/String;ILk2m$c;)V

    .line 25
    iget-object p2, p0, Lcn/wps/moffice/spreadsheet/control/save/Saver;->T:Lcn/wps/moffice/common/beans/ActivityController;

    invoke-static {p2, v2, p1}, Lb65;->i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_7
    .catch Lk2m$d; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto/16 :goto_3

    .line 26
    :cond_7
    :try_start_8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_8
    .catch Lk2m$d; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 27
    :try_start_9
    invoke-static {}, Lj2m;->g()Li2m;

    move-result-object v3

    invoke-virtual {v3}, Li2m;->a()Lm2m;

    move-result-object v3

    invoke-virtual {v3, v1}, Lm2m;->h(I)Lk2m;

    move-result-object v1

    new-instance v3, Lcn/wps/moffice/spreadsheet/control/save/Saver$d1;

    invoke-direct {v3, p1, p3}, Lcn/wps/moffice/spreadsheet/control/save/Saver$d1;-><init>(Ljava/lang/String;Lcn/wps/moffice/online/security/OnlineSecurityTool;)V

    invoke-virtual {v1, v2, p2, v3}, Lk2m;->L1(Ljava/lang/String;ILk2m$c;)V
    :try_end_9
    .catch Lk2m$d; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    goto/16 :goto_3

    :catchall_1
    move-exception p1

    move-object p2, p4

    move-object p4, v2

    goto/16 :goto_6

    :catch_1
    move-exception p1

    move-object p2, p4

    move-object p4, v2

    goto/16 :goto_5

    .line 28
    :cond_8
    :try_start_a
    sget-object v2, Ljif;->b:Ljava/lang/String;

    invoke-static {v2}, Ln7h;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    iget-object v2, p0, Lcn/wps/moffice/spreadsheet/control/save/Saver;->I:Lk2m;

    if-eqz v2, :cond_9

    .line 29
    invoke-virtual {v2}, Lk2m;->e()Z

    move-result v2

    if-nez v2, :cond_9

    sget-boolean v2, Ln7h;->c:Z

    if-nez v2, :cond_b

    .line 30
    :cond_9
    iget-boolean v2, p0, Lcn/wps/moffice/spreadsheet/control/save/Saver;->e0:Z

    if-eqz v2, :cond_a

    .line 31
    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lcn/wps/moffice/spreadsheet/control/save/Saver;->T:Lcn/wps/moffice/common/beans/ActivityController;

    invoke-virtual {v3}, Landroid/app/Activity;->getFilesDir()Ljava/io/File;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v5, Ljava/util/Random;

    invoke-direct {v5}, Ljava/util/Random;-><init>()V

    invoke-virtual {v5}, Ljava/util/Random;->nextInt()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    sget-object v5, Ljif;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2
    :try_end_a
    .catch Lk2m$d; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 32
    :try_start_b
    invoke-static {}, Lj2m;->g()Li2m;

    move-result-object v3

    invoke-virtual {v3}, Li2m;->a()Lm2m;

    move-result-object v3

    invoke-virtual {v3, v1}, Lm2m;->h(I)Lk2m;

    move-result-object v3

    sget-object v4, Ljif;->b:Ljava/lang/String;

    invoke-virtual {v3, v2, p2, v4}, Lk2m;->M1(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    iget-object p2, p0, Lcn/wps/moffice/spreadsheet/control/save/Saver;->T:Lcn/wps/moffice/common/beans/ActivityController;

    invoke-static {p2, v2, p1}, Lb65;->i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_b
    .catch Lk2m$d; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    goto :goto_2

    .line 34
    :cond_a
    :try_start_c
    invoke-static {}, Lj2m;->g()Li2m;

    move-result-object v2

    invoke-virtual {v2}, Li2m;->a()Lm2m;

    move-result-object v2

    invoke-virtual {v2, v1}, Lm2m;->h(I)Lk2m;

    move-result-object v2

    sget-object v3, Ljif;->b:Ljava/lang/String;

    invoke-virtual {v2, p1, p2, v3}, Lk2m;->M1(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_c
    .catch Lk2m$d; {:try_start_c .. :try_end_c} :catch_2
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    move-object v2, p4

    .line 35
    :goto_2
    :try_start_d
    invoke-static {}, Lj2m;->g()Li2m;

    move-result-object p1

    invoke-virtual {p1}, Li2m;->a()Lm2m;

    move-result-object p1

    invoke-virtual {p1, v1}, Lm2m;->h(I)Lk2m;

    move-result-object p1

    sget-object p2, Ljif;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lk2m;->V1(Ljava/lang/String;)V
    :try_end_d
    .catch Lk2m$d; {:try_start_d .. :try_end_d} :catch_1
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    :goto_3
    move-object p1, p4

    move-object p4, v2

    goto :goto_4

    .line 36
    :cond_b
    :try_start_e
    iget-boolean v2, p0, Lcn/wps/moffice/spreadsheet/control/save/Saver;->e0:Z

    if-eqz v2, :cond_c

    .line 37
    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lcn/wps/moffice/spreadsheet/control/save/Saver;->T:Lcn/wps/moffice/common/beans/ActivityController;

    invoke-virtual {v3}, Landroid/app/Activity;->getFilesDir()Ljava/io/File;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v5, Ljava/util/Random;

    invoke-direct {v5}, Ljava/util/Random;-><init>()V

    invoke-virtual {v5}, Ljava/util/Random;->nextInt()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    sget-object v5, Ljif;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2
    :try_end_e
    .catch Lk2m$d; {:try_start_e .. :try_end_e} :catch_2
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 38
    :try_start_f
    invoke-static {}, Lj2m;->g()Li2m;

    move-result-object v3

    invoke-virtual {v3}, Li2m;->a()Lm2m;

    move-result-object v3

    invoke-virtual {v3, v1}, Lm2m;->h(I)Lk2m;

    move-result-object v1

    invoke-virtual {v1, v2, p2}, Lk2m;->K1(Ljava/lang/String;I)V

    .line 39
    iget-object p2, p0, Lcn/wps/moffice/spreadsheet/control/save/Saver;->T:Lcn/wps/moffice/common/beans/ActivityController;

    invoke-static {p2, v2, p1}, Lb65;->i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_f
    .catch Lk2m$d; {:try_start_f .. :try_end_f} :catch_1
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    goto :goto_3

    .line 40
    :cond_c
    :try_start_10
    invoke-static {}, Lj2m;->g()Li2m;

    move-result-object v2

    invoke-virtual {v2}, Li2m;->a()Lm2m;

    move-result-object v2

    invoke-virtual {v2, v1}, Lm2m;->h(I)Lk2m;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Lk2m;->K1(Ljava/lang/String;I)V
    :try_end_10
    .catch Lk2m$d; {:try_start_10 .. :try_end_10} :catch_2
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    move-object p1, p4

    .line 41
    :goto_4
    invoke-static {p4}, Lqgh;->y(Ljava/lang/String;)Z

    .line 42
    invoke-static {p1}, Lqgh;->y(Ljava/lang/String;)Z

    if-nez p5, :cond_d

    .line 43
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/save/Saver;->S:Lcn/wps/moffice/online/security/OnlineSecurityTool;

    invoke-virtual {p1, p3}, Lcn/wps/moffice/online/security/OnlineSecurityTool;->k(Lcn/wps/moffice/online/security/OnlineSecurityTool;)V

    .line 44
    :cond_d
    invoke-static {}, Lrp2;->b()V

    return v0

    :catchall_2
    move-exception p1

    move-object p2, p4

    goto :goto_6

    :catch_2
    move-exception p1

    move-object p2, p4

    .line 45
    :goto_5
    :try_start_11
    invoke-virtual {p1}, Lk2m$d;->a()Ljava/lang/Exception;

    move-result-object p3

    instance-of p3, p3, Lrpb;

    if-eqz p3, :cond_e

    .line 46
    invoke-virtual {p1}, Lk2m$d;->a()Ljava/lang/Exception;

    move-result-object p1

    check-cast p1, Lrpb;

    throw p1

    .line 47
    :cond_e
    throw p1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    :catchall_3
    move-exception p1

    .line 48
    :goto_6
    invoke-static {p4}, Lqgh;->y(Ljava/lang/String;)Z

    .line 49
    invoke-static {p2}, Lqgh;->y(Ljava/lang/String;)Z

    .line 50
    throw p1
.end method

.method public S0(Ljava/lang/String;Lcn/wps/moffice/spreadsheet/control/share/formula2num/Formula2Numer$h;)V
    .locals 1

    .line 1
    invoke-static {p1}, Llkh;->x(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lcn/wps/moffice/spreadsheet/control/save/Saver$y0;

    invoke-direct {v0, p0, p1, p2}, Lcn/wps/moffice/spreadsheet/control/save/Saver$y0;-><init>(Lcn/wps/moffice/spreadsheet/control/save/Saver;Ljava/lang/String;Lcn/wps/moffice/spreadsheet/control/share/formula2num/Formula2Numer$h;)V

    invoke-static {v0}, Ly7h;->c(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-static {p1}, Leif;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final T0(Ljava/lang/String;ILkz4;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-boolean v3, Ln7h;->c:Z

    sget-object v4, Lipb;->B:Lipb;

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-virtual/range {v0 .. v5}, Lcn/wps/moffice/spreadsheet/control/save/Saver;->R0(Ljava/lang/String;IZLipb;Z)Z

    .line 2
    sget-object v0, Ljif;->b:Ljava/lang/String;

    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/save/Saver;->I:Lk2m;

    invoke-static {v0, v1}, Ln7h;->h(Ljava/lang/String;Lk2m;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    invoke-static {p1}, Lcn/wps/moffice/common/roamingtips/RoamingTipsUtil;->J0(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    sput-boolean p1, Ln7h;->c:Z

    .line 4
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/save/Saver;->I:Lk2m;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lk2m;->y0()Z

    move-result p1

    if-nez p1, :cond_2

    .line 5
    new-instance p1, Lcn/wps/moffice/spreadsheet/control/save/Saver$l0;

    invoke-direct {p1, p0, p2, p3, v0}, Lcn/wps/moffice/spreadsheet/control/save/Saver$l0;-><init>(Lcn/wps/moffice/spreadsheet/control/save/Saver;ILkz4;Z)V

    invoke-static {p1}, Leif;->d(Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method

.method public final U0(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/save/Saver;->i0:Llkf;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Llkf;

    invoke-direct {v0}, Llkf;-><init>()V

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/save/Saver;->i0:Llkf;

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/save/Saver;->i0:Llkf;

    invoke-virtual {v0, p1}, Llkf;->a(Z)V

    return-void
.end method

.method public V0(Lcn/wps/moffice/main/local/NodeLink;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/save/Saver;->F0:Lcn/wps/moffice/main/local/NodeLink;

    return-void
.end method

.method public W0(Lzrf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/save/Saver;->m0:Lzrf;

    return-void
.end method

.method public X0(Lnkf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/save/Saver;->b0:Lnkf;

    return-void
.end method

.method public final Y0(Ljava/lang/Runnable;Lujg;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/save/Saver;->T:Lcn/wps/moffice/common/beans/ActivityController;

    sget v1, Lcom/resouce/module/ResSTRING;->et_csv_save_warning:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget-object v5, Lhd3$h;->I:Lhd3$h;

    sget v1, Lcom/resouce/module/ResSTRING;->public_save:I

    sget v3, Lcom/resouce/module/ResSTRING;->public_continue:I

    move-object v4, p1

    invoke-static/range {v0 .. v5}, Lkqf;->c(Landroid/content/Context;ILjava/lang/String;ILjava/lang/Runnable;Lhd3$h;)Lhd3;

    move-result-object p1

    .line 2
    new-instance v0, Lcn/wps/moffice/spreadsheet/control/save/Saver$i;

    invoke-direct {v0, p0, p1, p2}, Lcn/wps/moffice/spreadsheet/control/save/Saver$i;-><init>(Lcn/wps/moffice/spreadsheet/control/save/Saver;Lhd3;Lujg;)V

    sget p2, Lcom/resouce/module/ResSTRING;->public_cancel:I

    invoke-virtual {p1, p2, v0}, Lhd3;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    .line 3
    invoke-virtual {p1}, Lhd3;->show()V

    return-void
.end method

.method public final Z0(Landroid/content/Context;Ljava/lang/Throwable;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/save/Saver;->A0:Lpkf;

    new-instance v3, Ljava/io/File;

    sget-object v1, Ljif;->b:Ljava/lang/String;

    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    sget v1, Lcom/resouce/module/ResSTRING;->public_crash_dialog_content_save_file_failed:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v4, 0x0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Lpkf;->b(Landroid/content/Context;Ljava/lang/Throwable;Ljava/io/File;Ljava/io/File;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/save/Saver;->A0:Lpkf;

    invoke-static {p1}, Leif;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/save/Saver;->W:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lqu3;

    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/save/Saver;->T:Lcn/wps/moffice/common/beans/ActivityController;

    iget-object v2, p0, Lcn/wps/moffice/spreadsheet/control/save/Saver;->X:Lj0g;

    invoke-direct {v0, v1, v2}, Lqu3;-><init>(Landroid/content/Context;Luu3;)V

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/save/Saver;->W:Landroid/app/Dialog;

    .line 3
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public b(I[Ljava/lang/Object;)V
    .locals 2

    const/16 p2, 0x2713

    const/4 v0, 0x0

    if-eq p1, p2, :cond_1

    const/16 p2, 0x4e23

    if-eq p1, p2, :cond_0

    const/4 p1, 0x0

    goto :goto_2

    .line 1
    :cond_0
    invoke-static {}, Lwhf;->V()Lwhf;

    move-result-object p1

    invoke-virtual {p1}, Lwhf;->Y()I

    move-result p1

    invoke-virtual {p0, p1}, Lcn/wps/moffice/spreadsheet/control/save/Saver;->j0(I)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 2
    iget-object p2, p0, Lcn/wps/moffice/spreadsheet/control/save/Saver;->H0:Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;

    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;->onClick(Landroid/view/View;)V

    goto :goto_2

    .line 3
    :cond_1
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/save/Saver;->I:Lk2m;

    invoke-virtual {p1}, Lk2m;->y0()Z

    move-result p1

    const/4 p2, 0x1

    if-nez p1, :cond_2

    .line 4
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->I0()Z

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_5

    .line 5
    sget-object v1, Ljif;->M:Ljava/lang/Boolean;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    const/4 p2, 0x0

    :cond_4
    :goto_1
    and-int/2addr p1, p2

    :cond_5
    if-eqz p1, :cond_6

    const-string p2, "assist"

    const-string v1, "original"

    .line 6
    invoke-virtual {p0, p2, v1}, Lcn/wps/moffice/spreadsheet/control/save/Saver;->N0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_2
    if-nez p1, :cond_7

    const-string p1, "assistant_component_notsupport_continue"

    const-string p2, "et"

    .line 7
    invoke-static {p1, p2}, Ldu8;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget p1, Lcom/resouce/module/ResSTRING;->public_unsupport_modify_tips:I

    .line 8
    invoke-static {p1, v0}, Lsjf;->h(II)V

    :cond_7
    return-void
.end method

.method public b1(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lcn/wps/moffice/spreadsheet/control/save/Saver;->c1(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method public c()Liyg$a;
    .locals 1

    .line 1
    sget-object v0, Liyg$a;->l2:Liyg$a;

    return-object v0
.end method

.method public c1(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 2

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->d1()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 2
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->I0()Z

    move-result p3

    if-eqz p3, :cond_0

    return-void

    .line 3
    :cond_0
    iget-boolean p3, p0, Lcn/wps/moffice/spreadsheet/control/save/Saver;->h0:Z

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    .line 4
    iput-boolean v0, p0, Lcn/wps/moffice/spreadsheet/control/save/Saver;->h0:Z

    const/4 p3, 0x0

    .line 5
    invoke-static {p1, p2, v0, p3, v0}, Lr45;->J(Landroid/content/Context;Ljava/lang/String;ZLv45;Z)Z

    goto :goto_0

    .line 6
    :cond_1
    iput-boolean v0, p0, Lcn/wps/moffice/spreadsheet/control/save/Saver;->h0:Z

    .line 7
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string p3, "export_file_path"

    .line 8
    invoke-virtual {p1, p3, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-static {}, La7h;->A()La7h;

    move-result-object p2

    const-wide/16 v0, 0x2

    invoke-virtual {p2, v0, v1, p1}, Ld95;->a(JLandroid/os/Bundle;)V

    :goto_0
    return-void
.end method

.method public d1(ZLujg;Lkz4;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/save/Saver;->U:Lhz4;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lhz4;->r1()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcn/wps/moffice/spreadsheet/control/save/Saver;->C0:Z

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/save/Saver;->U:Lhz4;

    if-nez v0, :cond_1

    .line 4
    new-instance v0, Lhz4;

    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/save/Saver;->T:Lcn/wps/moffice/common/beans/ActivityController;

    iget-object v2, p0, Lcn/wps/moffice/spreadsheet/control/save/Saver;->B0:Lhz4$k0;

    sget-object v3, Lcn/wps/moffice/spreadsheet/control/save/Saver;->K0:[Loo2;

    sget-object v4, Lhz4$v0;->I:Lhz4$v0;

    invoke-direct {v0, v1, v2, v3, v4}, Lhz4;-><init>(Landroid/app/Activity;Lhz4$k0;[Loo2;Lhz4$v0;)V

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/save/Saver;->U:Lhz4;

    .line 5
    :cond_1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/save/Saver;->U:Lhz4;

    new-instance v1, Lcn/wps/moffice/spreadsheet/control/save/Saver$z;

    invoke-direct {v1, p0}, Lcn/wps/moffice/spreadsheet/control/save/Saver$z;-><init>(Lcn/wps/moffice/spreadsheet/control/save/Saver;)V

    invoke-virtual {v0, v1}, Lhz4;->f2(Lhz4$s0;)V

    .line 6
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/save/Saver;->U:Lhz4;

    new-instance v1, Lcn/wps/moffice/spreadsheet/control/save/Saver$a0;

    invoke-direct {v1, p0, p2}, Lcn/wps/moffice/spreadsheet/control/save/Saver$a0;-><init>(Lcn/wps/moffice/spreadsheet/control/save/Saver;Lujg;)V

    invoke-virtual {v0, v1}, Lhz4;->X1(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 7
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/save/Saver;->U:Lhz4;

    new-instance v1, Lcn/wps/moffice/spreadsheet/control/save/Saver$b0;

    invoke-direct {v1, p0}, Lcn/wps/moffice/spreadsheet/control/save/Saver$b0;-><init>(Lcn/wps/moffice/spreadsheet/control/save/Saver;)V

    invoke-virtual {v0, v1}, Lhz4;->Y1(Landroid/view/View$OnClickListener;)V

    .line 8
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/save/Saver;->U:Lhz4;

    new-instance v1, Lcn/wps/moffice/spreadsheet/control/save/Saver$c0;

    invoke-direct {v1, p0, p2}, Lcn/wps/moffice/spreadsheet/control/save/Saver$c0;-><init>(Lcn/wps/moffice/spreadsheet/control/save/Saver;Lujg;)V

    invoke-virtual {v0, v1}, Lhz4;->h2(Lhz4$u0;)V

    .line 9
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/save/Saver;->U:Lhz4;

    new-instance v1, Lcn/wps/moffice/spreadsheet/control/save/Saver$d0;

    invoke-direct {v1, p0, p2}, Lcn/wps/moffice/spreadsheet/control/save/Saver$d0;-><init>(Lcn/wps/moffice/spreadsheet/control/save/Saver;Lujg;)V

    invoke-virtual {v0, v1}, Lhz4;->b2(Lhz4$q0;)V

    .line 10
    iget-object p2, p0, Lcn/wps/moffice/spreadsheet/control/save/Saver;->U:Lhz4;

    new-instance v0, Lcn/wps/moffice/spreadsheet/control/save/Saver$e0;

    invoke-direct {v0, p0}, Lcn/wps/moffice/spreadsheet/control/save/Saver$e0;-><init>(Lcn/wps/moffice/spreadsheet/control/save/Saver;)V

    invoke-virtual {p2, v0}, Lhz4;->K1(Lhz4$i0;)V

    .line 11
    iget-object p2, p0, Lcn/wps/moffice/spreadsheet/control/save/Saver;->U:Lhz4;

    new-instance v0, Lcn/wps/moffice/spreadsheet/control/save/Saver$f0;

    invoke-direct {v0, p0}, Lcn/wps/moffice/spreadsheet/control/save/Saver$f0;-><init>(Lcn/wps/moffice/spreadsheet/control/save/Saver;)V

    invoke-virtual {p2, v0}, Lhz4;->N1(Lhz4$l0;)V

    .line 12
    iget-object p2, p0, Lcn/wps/moffice/spreadsheet/control/save/Saver;->U:Lhz4;

    new-instance v0, Lcn/wps/moffice/spreadsheet/control/save/Saver$h0;

    invoke-direct {v0, p0}, Lcn/wps/moffice/spreadsheet/control/save/Saver$h0;-><init>(Lcn/wps/moffice/spreadsheet/control/save/Saver;)V

    invoke-virtual {p2, v0}, Lhz4;->R1(Lhz4$o0;)V

    .line 13
    iget-object p2, p0, Lcn/wps/moffice/spreadsheet/control/save/Saver;->U:Lhz4;

    sget-object v0, Lcn/wps/moffice/spreadsheet/control/save/Saver;->N0:[Loo2;

    invoke-virtual {p2, v0}, Lhz4;->m2([Loo2;)V

    .line 14
    iget-object p2, p0, Lcn/wps/moffice/spreadsheet/control/save/Saver;->U:Lhz4;

    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/save/Saver;->S:Lcn/wps/moffice/online/security/OnlineSecurityTool;

    invoke-virtual {p2, v0}, Lhz4;->Z1(Lyob;)V

    .line 15
    iget-object p2, p0, Lcn/wps/moffice/spreadsheet/control/save/Saver;->U:Lhz4;

    invoke-virtual {p2, p3}, Lhz4;->i2(Lkz4;)V

    .line 16
    iget-object p2, p0, Lcn/wps/moffice/spreadsheet/control/save/Saver;->U:Lhz4;

    new-instance p3, Lcn/wps/moffice/spreadsheet/control/save/Saver$i0;

    invoke-direct {p3, p0}, Lcn/wps/moffice/spreadsheet/control/save/Saver$i0;-><init>(Lcn/wps/moffice/spreadsheet/control/save/Saver;)V

    invoke-virtual {p2, p3}, Lhz4;->I1(Lhz4$h0;)V

    const/4 p2, 0x0

    .line 17
    sput-boolean p2, Ljif;->x:Z

    .line 18
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result p3

    if-eqz p3, :cond_4

    .line 19
    iget-boolean p3, p0, Lcn/wps/moffice/spreadsheet/control/save/Saver;->k0:Z

    if-eqz p3, :cond_2

    .line 20
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/save/Saver;->U:Lhz4;

    const-string p3, "save_close"

    invoke-virtual {p1, p3}, Lhz4;->M1(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_3

    .line 21
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/save/Saver;->U:Lhz4;

    const-string p3, "save_as_tools"

    invoke-virtual {p1, p3}, Lhz4;->M1(Ljava/lang/String;)V

    goto :goto_0

    .line 22
    :cond_3
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/save/Saver;->U:Lhz4;

    const-string p3, "save_icon"

    invoke-virtual {p1, p3}, Lhz4;->M1(Ljava/lang/String;)V

    .line 23
    :cond_4
    :goto_0
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/save/Saver;->U:Lhz4;

    invoke-virtual {p1}, Lhz4;->o2()V

    .line 24
    iput-boolean p2, p0, Lcn/wps/moffice/spreadsheet/control/save/Saver;->k0:Z

    const-string p1, ".save"

    .line 25
    invoke-static {p1}, Lxhf;->i(Ljava/lang/String;)V

    return-void
.end method

.method public e1(Ljava/lang/Runnable;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/save/Saver;->V:Lhz4;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lhz4;->r1()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/save/Saver;->V:Lhz4;

    if-nez v0, :cond_1

    .line 3
    new-instance v0, Lhz4;

    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/save/Saver;->T:Lcn/wps/moffice/common/beans/ActivityController;

    iget-object v2, p0, Lcn/wps/moffice/spreadsheet/control/save/Saver;->B0:Lhz4$k0;

    sget-object v3, Lcn/wps/moffice/spreadsheet/control/save/Saver;->L0:[Loo2;

    sget-object v4, Lhz4$v0;->I:Lhz4$v0;

    invoke-direct {v0, v1, v2, v3, v4}, Lhz4;-><init>(Landroid/app/Activity;Lhz4$k0;[Loo2;Lhz4$v0;)V

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/save/Saver;->V:Lhz4;

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lhz4;->S1(Z)V

    .line 5
    :cond_1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/save/Saver;->V:Lhz4;

    new-instance v1, Lcn/wps/moffice/spreadsheet/control/save/Saver$t0;

    invoke-direct {v1, p0}, Lcn/wps/moffice/spreadsheet/control/save/Saver$t0;-><init>(Lcn/wps/moffice/spreadsheet/control/save/Saver;)V

    invoke-virtual {v0, v1}, Lhz4;->d2(Lhz4$r0;)V

    .line 6
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/save/Saver;->V:Lhz4;

    new-instance v1, Lcn/wps/moffice/spreadsheet/control/save/Saver$u0;

    invoke-direct {v1, p0}, Lcn/wps/moffice/spreadsheet/control/save/Saver$u0;-><init>(Lcn/wps/moffice/spreadsheet/control/save/Saver;)V

    invoke-virtual {v0, v1}, Lhz4;->f2(Lhz4$s0;)V

    .line 7
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/save/Saver;->V:Lhz4;

    new-instance v1, Lcn/wps/moffice/spreadsheet/control/save/Saver$v0;

    invoke-direct {v1, p0}, Lcn/wps/moffice/spreadsheet/control/save/Saver$v0;-><init>(Lcn/wps/moffice/spreadsheet/control/save/Saver;)V

    invoke-virtual {v0, v1}, Lhz4;->K1(Lhz4$i0;)V

    .line 8
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/save/Saver;->V:Lhz4;

    new-instance v1, Lcn/wps/moffice/spreadsheet/control/save/Saver$w0;

    invoke-direct {v1, p0, p1}, Lcn/wps/moffice/spreadsheet/control/save/Saver$w0;-><init>(Lcn/wps/moffice/spreadsheet/control/save/Saver;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Lhz4;->h2(Lhz4$u0;)V

    .line 9
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/save/Saver;->V:Lhz4;

    new-instance v1, Lcn/wps/moffice/spreadsheet/control/save/Saver$x0;

    invoke-direct {v1, p0, p1}, Lcn/wps/moffice/spreadsheet/control/save/Saver$x0;-><init>(Lcn/wps/moffice/spreadsheet/control/save/Saver;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Lhz4;->N1(Lhz4$l0;)V

    .line 10
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/save/Saver;->V:Lhz4;

    sget-object v0, Lcn/wps/moffice/spreadsheet/control/save/Saver;->L0:[Loo2;

    invoke-virtual {p1, v0}, Lhz4;->m2([Loo2;)V

    .line 11
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/save/Saver;->V:Lhz4;

    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/save/Saver;->S:Lcn/wps/moffice/online/security/OnlineSecurityTool;

    invoke-virtual {p1, v0}, Lhz4;->Z1(Lyob;)V

    .line 12
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/save/Saver;->V:Lhz4;

    invoke-virtual {p1}, Lhz4;->o2()V

    return-void
.end method

.method public final f1(Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .line 1
    new-instance v3, Ln8g;

    invoke-direct {v3}, Ln8g;-><init>()V

    .line 2
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lunh;

    new-instance v1, Lyvg;

    invoke-direct {v1}, Lyvg;-><init>()V

    invoke-direct {v0, v1}, Lunh;-><init>(Ltnh;)V

    invoke-virtual {v3, v0}, Ln8g;->o(Lvnh;)V

    .line 4
    :cond_0
    new-instance v0, La7g$b;

    invoke-direct {v0}, La7g$b;-><init>()V

    const/4 v7, 0x0

    .line 5
    iput-short v7, v0, La7g$b;->a:S

    .line 6
    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/save/Saver;->I:Lk2m;

    const/4 v8, 0x0

    invoke-virtual {v3, v8, v1, v0, v7}, Ln8g;->e(Ljava/lang/String;Lk2m;La7g$b;S)S

    .line 7
    invoke-virtual {v3}, Ls8g;->d()I

    move-result v0

    if-gtz v0, :cond_1

    sget p1, Lcom/resouce/module/ResSTRING;->ss_export_pages_empty_tips:I

    const/4 p2, 0x1

    .line 8
    invoke-static {p1, p2}, Lsjf;->h(II)V

    return-void

    .line 9
    :cond_1
    new-instance v9, Lbkg;

    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/save/Saver;->T:Lcn/wps/moffice/common/beans/ActivityController;

    iget-object v2, p0, Lcn/wps/moffice/spreadsheet/control/save/Saver;->I:Lk2m;

    new-instance v4, Lcn/wps/moffice/spreadsheet/control/save/Saver$y;

    invoke-direct {v4, p0, p1}, Lcn/wps/moffice/spreadsheet/control/save/Saver$y;-><init>(Lcn/wps/moffice/spreadsheet/control/save/Saver;Ljava/lang/String;)V

    iget-object v6, p0, Lcn/wps/moffice/spreadsheet/control/save/Saver;->F0:Lcn/wps/moffice/main/local/NodeLink;

    move-object v0, v9

    move-object v5, p1

    invoke-direct/range {v0 .. v6}, Lbkg;-><init>(Landroid/app/Activity;Lk2m;Ln8g;Lbkg$l;Ljava/lang/String;Lcn/wps/moffice/main/local/NodeLink;)V

    .line 10
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Lbr9;->v()Z

    move-result p1

    if-nez p1, :cond_2

    .line 11
    invoke-virtual {v9}, Lbkg;->l3()Lbkg$l;

    move-result-object p1

    invoke-interface {p1, v8, v7}, Lbkg$l;->a(Lwjg;Z)V

    return-void

    .line 12
    :cond_2
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/save/Saver;->F0:Lcn/wps/moffice/main/local/NodeLink;

    invoke-virtual {v9, p1}, Lbkg;->p3(Lcn/wps/moffice/main/local/NodeLink;)V

    .line 13
    invoke-virtual {v9, p2}, Lbkg;->r3(Ljava/lang/String;)V

    return-void
.end method

.method public final g1()V
    .locals 1

    .line 1
    new-instance v0, Lcn/wps/moffice/spreadsheet/control/save/Saver$q;

    invoke-direct {v0, p0}, Lcn/wps/moffice/spreadsheet/control/save/Saver$q;-><init>(Lcn/wps/moffice/spreadsheet/control/save/Saver;)V

    invoke-static {v0}, Leif;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final h0()V
    .locals 2

    .line 1
    new-instance v0, Lcn/wps/moffice/spreadsheet/control/save/Saver$a1;

    invoke-direct {v0, p0}, Lcn/wps/moffice/spreadsheet/control/save/Saver$a1;-><init>(Lcn/wps/moffice/spreadsheet/control/save/Saver;)V

    invoke-static {v0}, Leif;->d(Ljava/lang/Runnable;)V

    .line 2
    new-instance v0, Lcn/wps/moffice/spreadsheet/control/save/Saver$b1;

    invoke-direct {v0, p0}, Lcn/wps/moffice/spreadsheet/control/save/Saver$b1;-><init>(Lcn/wps/moffice/spreadsheet/control/save/Saver;)V

    const/16 v1, 0xbb8

    invoke-static {v0, v1}, Leif;->e(Ljava/lang/Runnable;I)V

    return-void
.end method

.method public final h1(Lujg;I)Lujg;
    .locals 2

    .line 1
    sget-object v0, Ljif$b;->B:Ljif$b;

    sget-object v1, Ljif;->d:Ljif$b;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 2
    new-instance v1, Lcn/wps/moffice/spreadsheet/control/save/Saver$p;

    invoke-direct {v1, p0, p1, v0, p2}, Lcn/wps/moffice/spreadsheet/control/save/Saver$p;-><init>(Lcn/wps/moffice/spreadsheet/control/save/Saver;Lujg;ZI)V

    return-object v1
.end method

.method public final i0(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcn/wps/moffice/spreadsheet/control/save/Saver;->e0:Z

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/save/Saver;->T:Lcn/wps/moffice/common/beans/ActivityController;

    invoke-static {v0, p1}, Lb65;->v(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/save/Saver;->T:Lcn/wps/moffice/common/beans/ActivityController;

    invoke-static {v0, p1}, Lb65;->e(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/save/Saver;->T:Lcn/wps/moffice/common/beans/ActivityController;

    sget v2, Lcom/resouce/module/ResID;->ss_grid_view:I

    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lukh;->h(Landroid/view/View;)V

    .line 5
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object v0

    sget-object v2, Liyg$a;->g2:Liyg$a;

    invoke-virtual {v0, v2}, Liyg;->e(Liyg$a;)V

    .line 6
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/save/Saver;->T:Lcn/wps/moffice/common/beans/ActivityController;

    invoke-static {v0, p1, v1}, Lb65;->y(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void

    .line 7
    :cond_0
    iput-boolean v1, p0, Lcn/wps/moffice/spreadsheet/control/save/Saver;->e0:Z

    :cond_1
    return-void
.end method

.method public final i1(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ET_Saver"

    .line 2
    invoke-static {v1, v0, p1}, Laih;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    invoke-static {p1}, Lcn/wps/base/log/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "ERROR"

    const-string v2, "EXCEL-TAG"

    invoke-static {v1, v2, v0, p1}, Lyhh;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljn2;->e(Ljava/lang/String;)V

    return-void
.end method

.method public j0(I)Z
    .locals 4

    .line 1
    invoke-static {}, Lgo2;->i()Lgo2;

    move-result-object p1

    invoke-virtual {p1}, Lgo2;->k()Loe5;

    move-result-object p1

    invoke-virtual {p1}, Loe5;->k0()Z

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/save/Saver;->I:Lk2m;

    .line 2
    invoke-virtual {p1}, Lk2m;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/save/Saver;->I:Lk2m;

    invoke-virtual {p1}, Lk2m;->y0()Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    sget-object p1, Ljif;->d:Ljif$b;

    sget-object v2, Ljif$b;->B:Ljif$b;

    .line 3
    invoke-virtual {p1, v2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 4
    :cond_1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->I0()Z

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 5
    :goto_0
    iget-object v2, p0, Lhyg;->B:Lvq3;

    if-eqz v2, :cond_4

    if-eqz p1, :cond_3

    .line 6
    invoke-interface {v2}, Lvq3;->m0()Z

    move-result p1

    if-nez p1, :cond_3

    const/4 v0, 0x1

    :cond_3
    move p1, v0

    .line 7
    :cond_4
    iget-boolean v0, p0, Lcn/wps/moffice/spreadsheet/control/save/Saver;->G0:Z

    if-nez v0, :cond_8

    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/save/Saver;->I:Lk2m;

    invoke-virtual {v0}, Lk2m;->e()Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz p1, :cond_8

    .line 8
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    iget-object v2, p0, Lcn/wps/moffice/spreadsheet/control/save/Saver;->T:Lcn/wps/moffice/common/beans/ActivityController;

    if-eqz v2, :cond_5

    instance-of v3, v2, Lcn/wps/moffice/common/multi/MultiDocumentActivity;

    if-eqz v3, :cond_5

    .line 10
    check-cast v2, Lcn/wps/moffice/common/multi/MultiDocumentActivity;

    invoke-virtual {v2}, Lcn/wps/moffice/common/multi/MultiDocumentActivity;->u3()Ljava/util/HashMap;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 11
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_5
    const-string v2, "operation"

    const-string v3, "edit"

    .line 12
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-object v2, p0, Lcn/wps/moffice/spreadsheet/control/save/Saver;->I:Lk2m;

    invoke-virtual {v2}, Lk2m;->R()Lubm;

    move-result-object v2

    invoke-virtual {v2}, Lubm;->o()Lorg/apache/poi/hpsf/Property;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 14
    invoke-virtual {v2}, Lorg/apache/poi/hpsf/Property;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "integritycheckvalue"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    :cond_6
    iget-object v2, p0, Lcn/wps/moffice/spreadsheet/control/save/Saver;->I:Lk2m;

    invoke-virtual {v2}, Lk2m;->R()Lubm;

    move-result-object v2

    invoke-virtual {v2}, Lubm;->y()Lorg/apache/poi/hpsf/Property;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 16
    invoke-virtual {v2}, Lorg/apache/poi/hpsf/Property;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "ksotemplateuuid"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    :cond_7
    new-instance v2, Lcn/wps/moffice/common/statistics/KStatEvent$b;

    invoke-direct {v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;-><init>()V

    const-string v3, "comp_operation"

    .line 18
    invoke-virtual {v2, v3}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v3, "et"

    .line 19
    invoke-virtual {v2, v3}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 20
    invoke-virtual {v2, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->s(Ljava/util/HashMap;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 21
    invoke-virtual {v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object v0

    .line 22
    invoke-static {v0}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    .line 23
    iput-boolean v1, p0, Lcn/wps/moffice/spreadsheet/control/save/Saver;->G0:Z

    :cond_8
    return p1
.end method

.method public final k0(Landroid/content/Intent;)V
    .locals 8

    .line 1
    invoke-static {p1}, Lr45;->n(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x1c

    invoke-static {p1, v0}, Lr45;->m(Landroid/content/Intent;I)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x7

    .line 2
    invoke-static {p1, v1}, Lr45;->q(Landroid/content/Intent;I)Z

    move-result v1

    .line 3
    invoke-static {p1, v0}, Lr45;->y(Landroid/content/Intent;I)V

    if-eqz v1, :cond_0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v2, p0

    .line 4
    invoke-virtual/range {v2 .. v7}, Lcn/wps/moffice/spreadsheet/control/save/Saver;->J0(ZZZLujg;I)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, p1, v0, v0}, Lcn/wps/moffice/spreadsheet/control/save/Saver;->H0(ZZZ)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final l0(Landroid/content/Intent;Z)V
    .locals 6

    .line 1
    invoke-static {p1}, Lr45;->j(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {p1}, Lr45;->n(Landroid/content/Intent;)Z

    move-result v1

    sget v2, Lcom/resouce/module/ResSTRING;->public_unsupport_modify_tips:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    const/4 v1, 0x4

    invoke-static {p1, v1}, Lr45;->m(Landroid/content/Intent;I)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 3
    iput-boolean v4, p0, Lcn/wps/moffice/spreadsheet/control/save/Saver;->h0:Z

    .line 4
    invoke-static {p1, v1}, Lr45;->y(Landroid/content/Intent;I)V

    .line 5
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object v1, Liyg$a;->V0:Liyg$a;

    new-array v4, v4, [Ljava/lang/Object;

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v5, v4, v3

    invoke-virtual {p1, v1, v4}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    if-eqz p2, :cond_1

    .line 6
    invoke-static {}, Lhd3;->hasReallyShowingDialog()Z

    move-result p1

    if-nez p1, :cond_0

    sget-boolean p1, Ljif;->G:Z

    if-eqz p1, :cond_1

    .line 7
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/save/Saver;->T:Lcn/wps/moffice/common/beans/ActivityController;

    invoke-static {p1, v2, v3}, Lbih;->n(Landroid/content/Context;II)V

    return-void

    :cond_1
    const-string p1, "original"

    .line 8
    invoke-virtual {p0, v0, p1}, Lcn/wps/moffice/spreadsheet/control/save/Saver;->L0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_2
    invoke-static {p1}, Lr45;->n(Landroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v1, 0x22

    invoke-static {p1, v1}, Lr45;->m(Landroid/content/Intent;I)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 10
    iput-boolean v4, p0, Lcn/wps/moffice/spreadsheet/control/save/Saver;->h0:Z

    .line 11
    invoke-static {p1, v1}, Lr45;->y(Landroid/content/Intent;I)V

    .line 12
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object v1, Liyg$a;->V0:Liyg$a;

    new-array v4, v4, [Ljava/lang/Object;

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v5, v4, v3

    invoke-virtual {p1, v1, v4}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    if-eqz p2, :cond_4

    .line 13
    invoke-static {}, Lhd3;->hasReallyShowingDialog()Z

    move-result p1

    if-nez p1, :cond_3

    sget-boolean p1, Ljif;->G:Z

    if-eqz p1, :cond_4

    .line 14
    :cond_3
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/save/Saver;->T:Lcn/wps/moffice/common/beans/ActivityController;

    invoke-static {p1, v2, v3}, Lbih;->n(Landroid/content/Context;II)V

    return-void

    :cond_4
    const-string p1, "picFile"

    .line 15
    invoke-virtual {p0, v0, p1}, Lcn/wps/moffice/spreadsheet/control/save/Saver;->L0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public final m0(Landroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lr45;->n(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x11

    invoke-static {p1, v0}, Lr45;->m(Landroid/content/Intent;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-static {p1, v0}, Lr45;->y(Landroid/content/Intent;I)V

    const/4 p1, 0x0

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, v0, p1, v0}, Lcn/wps/moffice/spreadsheet/control/save/Saver;->H0(ZZZ)V

    :cond_0
    return-void
.end method

.method public n0()V
    .locals 4

    .line 1
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object v0

    sget-object v1, Liyg$a;->o0:Liyg$a;

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object v0

    sget-object v1, Liyg$a;->t0:Liyg$a;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    .line 3
    invoke-static {}, Lkz4;->f()Lkz4$a;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lkz4$a;->h(I)Lkz4$a;

    invoke-virtual {v0}, Lkz4$a;->g()Lkz4;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcn/wps/moffice/spreadsheet/control/save/Saver;->x0(Lkz4;Lujg;)V

    return-void
.end method

.method public final o0(Ljava/lang/String;Lipb;ZLjava/lang/Runnable;)V
    .locals 7

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v5, p4

    .line 1
    invoke-virtual/range {v0 .. v6}, Lcn/wps/moffice/spreadsheet/control/save/Saver;->p0(Ljava/lang/String;Lipb;ZZLjava/lang/Runnable;Lq8g;)V

    return-void
.end method

.method public onDestroy()V
    .locals 3

    .line 1
    sget-object v0, Ljif;->b:Ljava/lang/String;

    invoke-static {v0}, Ln7h;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Ljif;->b:Ljava/lang/String;

    invoke-static {v0}, Ln7h;->m(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/save/Saver;->I:Lk2m;

    .line 4
    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/save/Saver;->T:Lcn/wps/moffice/common/beans/ActivityController;

    .line 5
    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/save/Saver;->X:Lj0g;

    .line 6
    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/save/Saver;->W:Landroid/app/Dialog;

    .line 7
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object v0

    sget-object v1, Liyg$a;->C5:Liyg$a;

    iget-object v2, p0, Lcn/wps/moffice/spreadsheet/control/save/Saver;->r0:Liyg$b;

    invoke-virtual {v0, v1, v2}, Liyg;->f(Liyg$a;Liyg$b;)V

    .line 8
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object v0

    sget-object v1, Liyg$a;->T2:Liyg$a;

    iget-object v2, p0, Lcn/wps/moffice/spreadsheet/control/save/Saver;->s0:Liyg$b;

    invoke-virtual {v0, v1, v2}, Liyg;->f(Liyg$a;Liyg$b;)V

    .line 9
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object v0

    sget-object v1, Liyg$a;->D2:Liyg$a;

    iget-object v2, p0, Lcn/wps/moffice/spreadsheet/control/save/Saver;->q0:Liyg$b;

    invoke-virtual {v0, v1, v2}, Liyg;->f(Liyg$a;Liyg$b;)V

    .line 10
    invoke-static {}, Lmm8;->e()Lmm8;

    move-result-object v0

    sget-object v1, Lnm8;->D1:Lnm8;

    iget-object v2, p0, Lcn/wps/moffice/spreadsheet/control/save/Saver;->z0:Lmm8$b;

    invoke-virtual {v0, v1, v2}, Lmm8;->j(Lnm8;Lmm8$b;)V

    return-void
.end method

.method public final p0(Ljava/lang/String;Lipb;ZZLjava/lang/Runnable;Lq8g;)V
    .locals 21

    move-object/from16 v9, p0

    move-object/from16 v8, p1

    const-string v10, "new"

    const-string v11, "et"

    const-string v12, "et_saveFail"

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    .line 2
    invoke-virtual/range {p0 .. p1}, Lcn/wps/moffice/spreadsheet/control/save/Saver;->i0(Ljava/lang/String;)V

    const-string v1, "et_saving"

    .line 3
    invoke-static {v1}, Lxhf;->c(Ljava/lang/String;)V

    .line 4
    iget-object v1, v9, Lcn/wps/moffice/spreadsheet/control/save/Saver;->I:Lk2m;

    invoke-virtual {v1}, Lk2m;->e()Z

    move-result v15

    .line 5
    sget-object v1, Ljif;->d:Ljif$b;

    sget-object v2, Ljif$b;->B:Ljif$b;

    .line 6
    invoke-virtual {v1, v2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v7

    .line 7
    :try_start_0
    invoke-static {}, Lnc5;->f()V

    .line 8
    invoke-static/range {p1 .. p1}, Llkh;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-virtual {v9, v1}, Lcn/wps/moffice/spreadsheet/control/save/Saver;->q0(Ljava/lang/String;)I

    move-result v3

    .line 10
    sget-object v6, Ljif;->b:Ljava/lang/String;

    const/16 v1, 0xf

    const/4 v5, 0x1

    if-ne v3, v1, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 v4, 0x0

    .line 11
    :goto_0
    sget-boolean v1, Ljif;->u:Z
    :try_end_0
    .catch Lrpb; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Lwc5; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v1, :cond_1

    if-nez v4, :cond_1

    .line 12
    :try_start_1
    iget-object v1, v9, Lcn/wps/moffice/spreadsheet/control/save/Saver;->I:Lk2m;

    invoke-virtual {v1}, Lk2m;->Z()Lvbm;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Lvbm;->h(Ljava/lang/String;)V
    :try_end_1
    .catch Lrpb; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lwc5; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v1, v0

    move-object/from16 v16, v12

    goto/16 :goto_a

    :catch_0
    move-exception v0

    move-object v1, v0

    move-object/from16 v16, v12

    goto/16 :goto_c

    :catch_1
    move-exception v0

    move-object v1, v0

    move-object/from16 v16, v12

    goto/16 :goto_e

    :cond_1
    :goto_1
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v16, v12

    move v12, v4

    move-object/from16 v4, p2

    move/from16 v17, v15

    const/4 v15, 0x1

    move/from16 v5, p3

    move-object/from16 v18, v6

    move/from16 v6, p4

    move/from16 v19, v7

    move-object/from16 v7, p6

    .line 13
    :try_start_2
    invoke-virtual/range {v1 .. v7}, Lcn/wps/moffice/spreadsheet/control/save/Saver;->B0(Ljava/lang/String;ILipb;ZZLq8g;)Z

    move-result v20

    .line 14
    new-instance v1, Lcn/wps/moffice/spreadsheet/control/save/Saver$t;

    invoke-direct {v1, v9, v12}, Lcn/wps/moffice/spreadsheet/control/save/Saver$t;-><init>(Lcn/wps/moffice/spreadsheet/control/save/Saver;Z)V

    invoke-static {v1}, Leif;->d(Ljava/lang/Runnable;)V

    if-eqz v20, :cond_4

    if-eqz v12, :cond_2

    const-string v1, "et_export_pdf"

    .line 15
    invoke-static {v1}, Lxhf;->f(Ljava/lang/String;)V

    goto :goto_2

    .line 16
    :cond_2
    iput-boolean v15, v9, Lcn/wps/moffice/spreadsheet/control/save/Saver;->a0:Z

    .line 17
    :goto_2
    sget-object v1, Ljif;->b:Ljava/lang/String;

    iget-object v2, v9, Lcn/wps/moffice/spreadsheet/control/save/Saver;->c0:Ley4;

    move-object/from16 v3, v18

    invoke-virtual {v9, v3, v1, v2}, Lcn/wps/moffice/spreadsheet/control/save/Saver;->v0(Ljava/lang/String;Ljava/lang/String;Ley4;)V

    .line 18
    iget-object v1, v9, Lcn/wps/moffice/spreadsheet/control/save/Saver;->b0:Lnkf;

    move/from16 v4, v19

    if-eqz v1, :cond_3

    if-eqz v4, :cond_3

    if-nez v12, :cond_3

    .line 19
    new-instance v1, Lcn/wps/moffice/spreadsheet/control/save/Saver$u;

    invoke-direct {v1, v9}, Lcn/wps/moffice/spreadsheet/control/save/Saver$u;-><init>(Lcn/wps/moffice/spreadsheet/control/save/Saver;)V

    invoke-static {v1}, Leif;->d(Ljava/lang/Runnable;)V

    .line 20
    :cond_3
    iget-object v1, v9, Lcn/wps/moffice/spreadsheet/control/save/Saver;->T:Lcn/wps/moffice/common/beans/ActivityController;

    sget-object v2, Ljif;->b:Ljava/lang/String;

    invoke-static {v1, v2}, Lnr3;->n(Landroid/content/Context;Ljava/lang/String;)V

    .line 21
    iget-object v1, v9, Lcn/wps/moffice/spreadsheet/control/save/Saver;->T:Lcn/wps/moffice/common/beans/ActivityController;

    sget-object v2, Ljif;->b:Ljava/lang/String;

    invoke-static {v1, v2}, Lgo2;->s(Landroid/app/Activity;Ljava/lang/String;)V

    .line 22
    invoke-static {}, Lgo2;->i()Lgo2;

    move-result-object v1

    invoke-virtual {v1}, Lgo2;->k()Loe5;

    move-result-object v1

    sget-object v2, Ljif;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Loe5;->c1(Ljava/lang/String;)V

    .line 23
    sput-boolean v15, Ljif;->z:Z

    goto :goto_3

    :cond_4
    move/from16 v4, v19

    .line 24
    :goto_3
    sget-boolean v1, Ljif;->n:Z

    if-eqz v1, :cond_5

    .line 25
    new-instance v1, Lcn/wps/moffice/spreadsheet/control/save/Saver$w;

    invoke-direct {v1, v9}, Lcn/wps/moffice/spreadsheet/control/save/Saver$w;-><init>(Lcn/wps/moffice/spreadsheet/control/save/Saver;)V

    invoke-static {v1}, Leif;->d(Ljava/lang/Runnable;)V
    :try_end_2
    .catch Lrpb; {:try_start_2 .. :try_end_2} :catch_7
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Lwc5; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_5
    const-string v1, "local"

    if-eqz v4, :cond_7

    .line 26
    :try_start_3
    invoke-virtual {v8, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v1, "et_save_newfile_to_local_v2"

    .line 27
    invoke-static {v1}, Lxhf;->c(Ljava/lang/String;)V

    goto :goto_4

    :cond_6
    const-string v1, "et_save_newfile_to_cloud_v2"

    .line 28
    invoke-static {v1}, Lxhf;->c(Ljava/lang/String;)V

    .line 29
    :goto_4
    invoke-virtual {v9, v4}, Lcn/wps/moffice/spreadsheet/control/save/Saver;->U0(Z)V

    goto :goto_5

    .line 30
    :cond_7
    invoke-virtual {v8, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    const-string v1, "et_saveas_existing_to_cloud_v2"

    .line 31
    invoke-static {v1}, Lxhf;->c(Ljava/lang/String;)V

    goto :goto_5

    :cond_8
    const-string v1, "et_saveas_existing_to_local_v2"

    .line 32
    invoke-static {v1}, Lxhf;->c(Ljava/lang/String;)V

    .line 33
    :goto_5
    new-instance v1, Lcn/wps/moffice/common/statistics/KStatEvent$b;

    invoke-direct {v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;-><init>()V

    const-string v2, "comp_operation"

    .line 34
    invoke-virtual {v1, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 35
    invoke-virtual {v1, v11}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v2, "operation"

    const-string v3, "save"

    .line 36
    invoke-virtual {v1, v2, v3}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;
    :try_end_3
    .catch Lrpb; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Lwc5; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const-string v2, "1"

    const-string v3, "0"

    if-eqz v4, :cond_9

    move-object v5, v2

    goto :goto_6

    :cond_9
    move-object v5, v3

    .line 37
    :goto_6
    :try_start_4
    invoke-virtual {v1, v10, v5}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    if-eqz v4, :cond_b

    const-string v5, "newtype"

    .line 38
    sget-boolean v6, Ljif;->e:Z

    if-eqz v6, :cond_a

    const-string v6, "newdocer"

    goto :goto_7

    :cond_a
    const-string v6, "newblank"

    :goto_7
    invoke-virtual {v1, v5, v6}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 39
    :cond_b
    iget-object v5, v9, Lcn/wps/moffice/spreadsheet/control/save/Saver;->I:Lk2m;

    invoke-virtual {v5}, Lk2m;->R()Lubm;

    move-result-object v5

    invoke-virtual {v5}, Lubm;->o()Lorg/apache/poi/hpsf/Property;

    move-result-object v5

    if-eqz v5, :cond_c

    const-string v6, "integritycheckvalue"

    .line 40
    invoke-virtual {v5}, Lorg/apache/poi/hpsf/Property;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v1, v6, v5}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 41
    :cond_c
    iget-object v5, v9, Lcn/wps/moffice/spreadsheet/control/save/Saver;->I:Lk2m;

    invoke-virtual {v5}, Lk2m;->R()Lubm;

    move-result-object v5

    invoke-virtual {v5}, Lubm;->y()Lorg/apache/poi/hpsf/Property;

    move-result-object v5

    if-eqz v5, :cond_d

    const-string v6, "ksotemplateuuid"

    .line 42
    invoke-virtual {v5}, Lorg/apache/poi/hpsf/Property;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v1, v6, v5}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 43
    :cond_d
    invoke-virtual {v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object v1

    invoke-static {v1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    if-eqz v20, :cond_10

    const-wide/16 v5, -0x1

    .line 44
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 45
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v7

    if-eqz v7, :cond_e

    .line 46
    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v5

    :cond_e
    const-wide/16 v18, 0x0

    cmp-long v1, v5, v18

    if-ltz v1, :cond_10

    .line 47
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v18

    sub-long v18, v18, v13

    long-to-float v1, v5

    const/high16 v5, 0x49800000    # 1048576.0f

    div-float/2addr v1, v5

    .line 48
    new-instance v5, Lz45;

    invoke-direct {v5, v11}, Lz45;-><init>(Ljava/lang/String;)V

    const-string v6, "save_effectiveness"

    invoke-virtual {v5, v6}, Lz45;->k(Ljava/lang/String;)Lz45;

    const-string v6, "length"

    .line 49
    invoke-static {v1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v6, v1}, Lz45;->m(Ljava/lang/String;Ljava/lang/String;)Lz45;

    const-string v1, "time"

    .line 50
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v1, v6}, Lz45;->m(Ljava/lang/String;Ljava/lang/String;)Lz45;

    if-eqz v4, :cond_f

    goto :goto_8

    :cond_f
    move-object v2, v3

    .line 51
    :goto_8
    invoke-virtual {v5, v10, v2}, Lz45;->m(Ljava/lang/String;Ljava/lang/String;)Lz45;

    .line 52
    invoke-virtual {v5}, Lz45;->e()V

    .line 53
    :cond_10
    iget-object v1, v9, Lcn/wps/moffice/spreadsheet/control/save/Saver;->I:Lk2m;

    invoke-virtual {v1}, Lk2m;->B1()Lb7m;

    move-result-object v1

    invoke-virtual {v1}, Lb7m;->h()V

    .line 54
    new-instance v10, Lcn/wps/moffice/spreadsheet/control/save/Saver$x;

    move-object v1, v10

    move-object/from16 v2, p0

    move/from16 v3, v17

    move v5, v12

    move-object/from16 v6, p1

    move-object/from16 v7, p5

    move/from16 v8, v20

    invoke-direct/range {v1 .. v8}, Lcn/wps/moffice/spreadsheet/control/save/Saver$x;-><init>(Lcn/wps/moffice/spreadsheet/control/save/Saver;ZZZLjava/lang/String;Ljava/lang/Runnable;Z)V

    invoke-static {v10}, Leif;->d(Ljava/lang/Runnable;)V
    :try_end_4
    .catch Lrpb; {:try_start_4 .. :try_end_4} :catch_7
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Lwc5; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto/16 :goto_11

    :catchall_1
    move-exception v0

    goto :goto_9

    :catch_2
    move-exception v0

    goto :goto_b

    :catch_3
    move-exception v0

    goto :goto_d

    :catchall_2
    move-exception v0

    move-object/from16 v16, v12

    :goto_9
    move-object v1, v0

    .line 55
    :goto_a
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 56
    invoke-static/range {v16 .. v16}, Lxhf;->c(Ljava/lang/String;)V

    .line 57
    iget-object v2, v9, Lcn/wps/moffice/spreadsheet/control/save/Saver;->T:Lcn/wps/moffice/common/beans/ActivityController;

    invoke-virtual {v9, v2, v1}, Lcn/wps/moffice/spreadsheet/control/save/Saver;->Z0(Landroid/content/Context;Ljava/lang/Throwable;)V

    .line 58
    invoke-virtual {v9, v1}, Lcn/wps/moffice/spreadsheet/control/save/Saver;->i1(Ljava/lang/Throwable;)V

    goto :goto_11

    :catch_4
    move-exception v0

    move-object v1, v0

    .line 59
    iget-object v2, v9, Lcn/wps/moffice/spreadsheet/control/save/Saver;->u0:Ljava/lang/Runnable;

    invoke-static {v2}, Leif;->d(Ljava/lang/Runnable;)V

    .line 60
    invoke-virtual {v9, v1}, Lcn/wps/moffice/spreadsheet/control/save/Saver;->i1(Ljava/lang/Throwable;)V

    goto :goto_11

    :catch_5
    move-exception v0

    move-object/from16 v16, v12

    :goto_b
    move-object v1, v0

    .line 61
    :goto_c
    invoke-virtual {v1}, Ljava/lang/RuntimeException;->printStackTrace()V

    .line 62
    invoke-static/range {v16 .. v16}, Lxhf;->c(Ljava/lang/String;)V

    .line 63
    iget-object v2, v9, Lcn/wps/moffice/spreadsheet/control/save/Saver;->u0:Ljava/lang/Runnable;

    invoke-static {v2}, Leif;->d(Ljava/lang/Runnable;)V

    .line 64
    invoke-virtual {v9, v1}, Lcn/wps/moffice/spreadsheet/control/save/Saver;->i1(Ljava/lang/Throwable;)V

    goto :goto_11

    :catch_6
    move-exception v0

    move-object/from16 v16, v12

    :goto_d
    move-object v1, v0

    .line 65
    :goto_e
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    .line 66
    invoke-static/range {v16 .. v16}, Lxhf;->c(Ljava/lang/String;)V

    .line 67
    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    const-string v3, "write failed: ENOSPC (No space left on device)"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 68
    iget-object v2, v9, Lcn/wps/moffice/spreadsheet/control/save/Saver;->u0:Ljava/lang/Runnable;

    invoke-static {v2}, Leif;->d(Ljava/lang/Runnable;)V

    goto :goto_f

    .line 69
    :cond_11
    iget-object v2, v9, Lcn/wps/moffice/spreadsheet/control/save/Saver;->T:Lcn/wps/moffice/common/beans/ActivityController;

    invoke-virtual {v9, v2, v1}, Lcn/wps/moffice/spreadsheet/control/save/Saver;->Z0(Landroid/content/Context;Ljava/lang/Throwable;)V

    .line 70
    :goto_f
    invoke-virtual {v9, v1}, Lcn/wps/moffice/spreadsheet/control/save/Saver;->i1(Ljava/lang/Throwable;)V

    goto :goto_11

    :catch_7
    move-exception v0

    move-object v1, v0

    .line 71
    instance-of v2, v1, Lqpb;

    if-eqz v2, :cond_12

    .line 72
    iget-object v2, v9, Lcn/wps/moffice/spreadsheet/control/save/Saver;->v0:Ljava/lang/Runnable;

    invoke-static {v2}, Leif;->d(Ljava/lang/Runnable;)V

    goto :goto_10

    .line 73
    :cond_12
    iget-object v2, v9, Lcn/wps/moffice/spreadsheet/control/save/Saver;->w0:Ljava/lang/Runnable;

    invoke-static {v2}, Leif;->d(Ljava/lang/Runnable;)V

    .line 74
    :goto_10
    invoke-virtual {v9, v1}, Lcn/wps/moffice/spreadsheet/control/save/Saver;->i1(Ljava/lang/Throwable;)V

    :goto_11
    return-void
.end method

.method public final q0(Ljava/lang/String;)I
    .locals 2

    const-string v0, "XLS"

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const-string v0, "XLSX"

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const-string v0, "CSV"

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p1, 0x4

    return p1

    :cond_2
    const-string v0, "PDF"

    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/16 p1, 0xf

    return p1

    :cond_3
    return v1
.end method

.method public r0(Lujg;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcn/wps/moffice/spreadsheet/control/save/Saver;->y0(Lujg;)V

    return-void
.end method

.method public run([Ljava/lang/Object;)V
    .locals 0

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Lcn/wps/moffice/spreadsheet/control/save/Saver;->k0:Z

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/save/Saver;->w0()V

    return-void
.end method

.method public s0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/spreadsheet/control/save/Saver;->Z:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcn/wps/moffice/spreadsheet/control/save/Saver;->a0:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final t0()Z
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Ljif;->b:Ljava/lang/String;

    invoke-static {v0}, Lyzm;->e(Ljava/lang/String;)I

    move-result v0

    .line 2
    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/save/Saver;->I:Lk2m;

    invoke-virtual {v1}, Lk2m;->f0()I

    move-result v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lc0n; {:try_start_0 .. :try_end_0} :catch_0

    if-eq v0, v1, :cond_0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v2, 0x4

    if-eq v0, v2, :cond_0

    return v1

    :catch_0
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final u0(Lkz4;Lujg;)V
    .locals 6

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/save/Saver;->n0:Lx4f;

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Lno2;->b()Lx4f;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/save/Saver;->n0:Lx4f;

    .line 4
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/save/Saver;->n0:Lx4f;

    if-eqz v0, :cond_1

    .line 5
    new-instance v2, Lcn/wps/moffice/spreadsheet/control/save/Saver$j;

    invoke-direct {v2, p0}, Lcn/wps/moffice/spreadsheet/control/save/Saver$j;-><init>(Lcn/wps/moffice/spreadsheet/control/save/Saver;)V

    const-string v3, "pay_s"

    invoke-interface {v0, v3, v1, v2}, Lx4f;->b(Ljava/lang/String;ZLvu3;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 6
    :cond_1
    invoke-static {}, Lkwg;->u()Lkwg;

    move-result-object v0

    invoke-virtual {v0}, Lkwg;->g()Lgug;

    move-result-object v0

    invoke-interface {v0}, Lgug;->d()I

    move-result v0

    if-nez v0, :cond_2

    .line 7
    invoke-static {}, Lkwg;->u()Lkwg;

    move-result-object v0

    invoke-virtual {v0}, Lkwg;->g()Lgug;

    move-result-object v0

    invoke-interface {v0}, Lgug;->a()V

    .line 8
    :cond_2
    sget-object v0, Ljif;->b:Ljava/lang/String;

    .line 9
    iput-boolean v1, p0, Lcn/wps/moffice/spreadsheet/control/save/Saver;->e0:Z

    .line 10
    iget-object v2, p0, Lcn/wps/moffice/spreadsheet/control/save/Saver;->T:Lcn/wps/moffice/common/beans/ActivityController;

    invoke-static {v2, v0}, Lb65;->v(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    const-string v3, " [save] "

    sget v4, Lcom/resouce/module/ResID;->ss_grid_view:I

    if-eqz v2, :cond_4

    .line 11
    iget-object v2, p0, Lcn/wps/moffice/spreadsheet/control/save/Saver;->T:Lcn/wps/moffice/common/beans/ActivityController;

    invoke-static {v2, v0}, Lb65;->e(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    const/4 v5, 0x1

    if-nez v2, :cond_3

    .line 12
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/save/Saver;->T:Lcn/wps/moffice/common/beans/ActivityController;

    invoke-virtual {p1, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lukh;->h(Landroid/view/View;)V

    .line 13
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object p2, Liyg$a;->g2:Liyg$a;

    invoke-virtual {p1, p2}, Liyg;->e(Liyg$a;)V

    .line 14
    sput-boolean v1, Ljif;->i:Z

    .line 15
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/save/Saver;->T:Lcn/wps/moffice/common/beans/ActivityController;

    invoke-static {p1, v0, v5}, Lb65;->y(Landroid/content/Context;Ljava/lang/String;Z)V

    const-string p1, "checkHasPermissionForNewApi return"

    .line 16
    invoke-static {v3, p1}, Lcn/wps/moffice/util/entlog/KFileLogger;->spreadSheet(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 17
    :cond_3
    iput-boolean v5, p0, Lcn/wps/moffice/spreadsheet/control/save/Saver;->e0:Z

    goto :goto_0

    .line 18
    :cond_4
    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/save/Saver;->T:Lcn/wps/moffice/common/beans/ActivityController;

    new-instance v2, Lcn/wps/moffice/spreadsheet/control/save/Saver$l;

    invoke-direct {v2, p0}, Lcn/wps/moffice/spreadsheet/control/save/Saver$l;-><init>(Lcn/wps/moffice/spreadsheet/control/save/Saver;)V

    new-instance v5, Lcn/wps/moffice/spreadsheet/control/save/Saver$m;

    invoke-direct {v5, p0, p2}, Lcn/wps/moffice/spreadsheet/control/save/Saver$m;-><init>(Lcn/wps/moffice/spreadsheet/control/save/Saver;Lujg;)V

    invoke-static {v1, v0, v2, v5}, Lw83;->o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 19
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/save/Saver;->T:Lcn/wps/moffice/common/beans/ActivityController;

    invoke-virtual {p1, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lukh;->h(Landroid/view/View;)V

    const-string p1, "save limited"

    .line 20
    invoke-static {v3, p1}, Lcn/wps/moffice/util/entlog/KFileLogger;->spreadSheet(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 21
    :cond_5
    :goto_0
    new-instance v0, Lcn/wps/moffice/spreadsheet/control/save/Saver$n;

    invoke-direct {v0, p0, p1, p2}, Lcn/wps/moffice/spreadsheet/control/save/Saver$n;-><init>(Lcn/wps/moffice/spreadsheet/control/save/Saver;Lkz4;Lujg;)V

    .line 22
    invoke-static {v0}, Ly7h;->c(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    .line 23
    invoke-static {p1}, Leif;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method public v0(Ljava/lang/String;Ljava/lang/String;Ley4;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ln7h;->a(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 2
    invoke-static {p1}, Ln7h;->m(Ljava/lang/String;)V

    .line 3
    :cond_0
    sget-object p1, Ljif;->b:Ljava/lang/String;

    invoke-static {p1}, Ln7h;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    sget-object p1, Ljif;->b:Ljava/lang/String;

    invoke-static {p1}, Ln7h;->m(Ljava/lang/String;)V

    .line 5
    sget-object p1, Ljif;->b:Ljava/lang/String;

    iget-object p2, p0, Lcn/wps/moffice/spreadsheet/control/save/Saver;->c0:Ley4;

    invoke-static {p1, p2}, Ln7h;->i(Ljava/lang/String;Ley4;)V

    :cond_1
    return-void
.end method

.method public w0()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcn/wps/moffice/spreadsheet/control/save/Saver;->y0(Lujg;)V

    return-void
.end method

.method public final x0(Lkz4;Lujg;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/save/Saver;->m0:Lzrf;

    invoke-static {v0}, Lzrf;->d(Lzrf;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/save/Saver;->m0:Lzrf;

    invoke-virtual {p1}, Lzrf;->l()V

    return-void

    .line 3
    :cond_0
    sget-boolean v0, Ljif;->u:Z

    if-eqz v0, :cond_1

    .line 4
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/save/Saver;->T:Lcn/wps/moffice/common/beans/ActivityController;

    new-instance v0, Lcn/wps/moffice/spreadsheet/control/save/Saver$g;

    invoke-direct {v0, p0, p2}, Lcn/wps/moffice/spreadsheet/control/save/Saver$g;-><init>(Lcn/wps/moffice/spreadsheet/control/save/Saver;Lujg;)V

    invoke-static {p1, v0}, Lkqf;->l(Landroid/content/Context;Ljava/lang/Runnable;)Lhd3;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lhd3;->show()V

    return-void

    .line 6
    :cond_1
    sget-boolean v0, Ljif;->f:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {p0, v1, p2}, Lcn/wps/moffice/spreadsheet/control/save/Saver;->E0(ZLujg;)V

    return-void

    .line 8
    :cond_2
    sget-object v0, Ljif;->d:Ljif$b;

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    sget-object v3, Ljif$b;->B:Ljif$b;

    .line 9
    invoke-virtual {v0, v3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Ljif;->d:Ljif$b;

    sget-object v3, Ljif$b;->S:Ljif$b;

    .line 10
    invoke-virtual {v0, v3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    const/4 v0, 0x1

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_8

    .line 11
    invoke-static {}, La5f;->a()Lm5d;

    move-result-object v0

    invoke-virtual {v0}, Lm5d;->g()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/save/Saver;->I:Lk2m;

    .line 12
    invoke-virtual {v0}, Lk2m;->f0()I

    move-result v0

    if-eq v0, v1, :cond_5

    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/save/Saver;->I:Lk2m;

    .line 13
    invoke-virtual {v0}, Lk2m;->f0()I

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/save/Saver;->I:Lk2m;

    .line 14
    invoke-virtual {v0}, Lk2m;->f0()I

    move-result v0

    const/4 v3, 0x4

    if-ne v0, v3, :cond_8

    .line 15
    :cond_5
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/save/Saver;->t0()Z

    move-result v0

    if-nez v0, :cond_8

    sget-object v0, Ljif;->b:Ljava/lang/String;

    .line 16
    invoke-static {v0}, Lf85;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_1

    .line 17
    :cond_6
    new-instance v0, Ljava/io/File;

    sget-object v1, Ljif;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_7

    .line 18
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->isSDCardMounted()Z

    move-result v0

    if-nez v0, :cond_7

    sget p1, Lcom/resouce/module/ResSTRING;->documentmanager_sdcard_umount_saveDeny:I

    .line 19
    invoke-static {p1, v2}, Lsjf;->h(II)V

    return-void

    .line 20
    :cond_7
    invoke-virtual {p0, p1, p2}, Lcn/wps/moffice/spreadsheet/control/save/Saver;->C0(Lkz4;Lujg;)V

    return-void

    .line 21
    :cond_8
    :goto_1
    sget-object p1, Ljif;->d:Ljif$b;

    if-eqz p1, :cond_9

    sget-object v0, Ljif$b;->B:Ljif$b;

    invoke-virtual {p1, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 22
    sput-boolean v1, Ljif;->r0:Z

    .line 23
    :cond_9
    invoke-virtual {p0, v2, p2}, Lcn/wps/moffice/spreadsheet/control/save/Saver;->E0(ZLujg;)V

    return-void
.end method

.method public y0(Lujg;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, p1}, Lcn/wps/moffice/spreadsheet/control/save/Saver;->x0(Lkz4;Lujg;)V

    return-void
.end method

.method public z0(Lk2m;Ljava/lang/String;Lipb;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {p2}, Llkh;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0}, Lcn/wps/moffice/spreadsheet/control/save/Saver;->q0(Ljava/lang/String;)I

    move-result v0

    .line 3
    new-instance v1, Lcn/wps/moffice/online/security/OnlineSecurityTool;

    iget-object v2, p0, Lcn/wps/moffice/spreadsheet/control/save/Saver;->S:Lcn/wps/moffice/online/security/OnlineSecurityTool;

    invoke-direct {v1, v2}, Lcn/wps/moffice/online/security/OnlineSecurityTool;-><init>(Lcn/wps/moffice/online/security/OnlineSecurityTool;)V

    .line 4
    sget-object v2, Lipb;->S:Lipb;

    if-ne v2, p3, :cond_0

    .line 5
    invoke-virtual {v1}, Lcn/wps/moffice/online/security/OnlineSecurityTool;->j()V

    .line 6
    new-instance p3, Ljava/io/File;

    invoke-direct {p3, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v1, p3}, Lcn/wps/moffice/online/security/OnlineSecurityTool;->E(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v1}, Lcn/wps/moffice/online/security/OnlineSecurityTool;->p()V

    goto :goto_0

    .line 8
    :cond_0
    sget-object v2, Lipb;->I:Lipb;

    if-ne v2, p3, :cond_1

    .line 9
    invoke-virtual {v1}, Lcn/wps/moffice/online/security/OnlineSecurityTool;->o()V

    .line 10
    :cond_1
    :goto_0
    invoke-virtual {v1}, Lcn/wps/moffice/online/security/OnlineSecurityTool;->l()Z

    move-result p3

    const/4 v2, 0x1

    if-eqz p3, :cond_2

    const/4 v0, 0x1

    :cond_2
    const/4 p3, 0x0

    .line 11
    :try_start_0
    invoke-virtual {v1}, Lcn/wps/moffice/online/security/OnlineSecurityTool;->l()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 12
    iget-boolean v3, p0, Lcn/wps/moffice/spreadsheet/control/save/Saver;->e0:Z
    :try_end_0
    .catch Lk2m$d; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const-string v4, ".tmp"

    if-eqz v3, :cond_3

    .line 13
    :try_start_1
    new-instance v3, Ljava/io/File;

    iget-object v5, p0, Lcn/wps/moffice/spreadsheet/control/save/Saver;->T:Lcn/wps/moffice/common/beans/ActivityController;

    invoke-virtual {v5}, Landroid/app/Activity;->getFilesDir()Ljava/io/File;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v7, Ljava/util/Random;

    invoke-direct {v7}, Ljava/util/Random;-><init>()V

    invoke-virtual {v7}, Ljava/util/Random;->nextInt()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    sget-object v7, Ljif;->a:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v3, v5, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3
    :try_end_1
    .catch Lk2m$d; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 14
    :try_start_2
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 15
    new-instance v4, Lcn/wps/moffice/spreadsheet/control/save/Saver$d1;

    invoke-direct {v4, v3, v1}, Lcn/wps/moffice/spreadsheet/control/save/Saver$d1;-><init>(Ljava/lang/String;Lcn/wps/moffice/online/security/OnlineSecurityTool;)V

    .line 16
    invoke-virtual {p1, p3, v0, v4}, Lk2m;->L1(Ljava/lang/String;ILk2m$c;)V

    .line 17
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/save/Saver;->T:Lcn/wps/moffice/common/beans/ActivityController;

    invoke-static {p1, v3, p2}, Lb65;->i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_2
    .catch Lk2m$d; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 18
    :cond_3
    :try_start_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3
    :try_end_3
    .catch Lk2m$d; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 19
    :try_start_4
    new-instance v4, Lcn/wps/moffice/spreadsheet/control/save/Saver$d1;

    invoke-direct {v4, p2, v1}, Lcn/wps/moffice/spreadsheet/control/save/Saver$d1;-><init>(Ljava/lang/String;Lcn/wps/moffice/online/security/OnlineSecurityTool;)V

    .line 20
    invoke-virtual {p1, v3, v0, v4}, Lk2m;->L1(Ljava/lang/String;ILk2m$c;)V
    :try_end_4
    .catch Lk2m$d; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_1
    move-object p1, p3

    move-object p3, v3

    goto :goto_2

    :catchall_0
    move-exception p1

    move-object p2, p3

    move-object p3, v3

    goto/16 :goto_5

    :catch_0
    move-exception p1

    move-object p2, p3

    move-object p3, v3

    goto :goto_3

    .line 21
    :cond_4
    :try_start_5
    iget-boolean v1, p0, Lcn/wps/moffice/spreadsheet/control/save/Saver;->e0:Z

    if-eqz v1, :cond_5

    .line 22
    new-instance v1, Ljava/io/File;

    iget-object v3, p0, Lcn/wps/moffice/spreadsheet/control/save/Saver;->T:Lcn/wps/moffice/common/beans/ActivityController;

    invoke-virtual {v3}, Landroid/app/Activity;->getFilesDir()Ljava/io/File;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v5, Ljava/util/Random;

    invoke-direct {v5}, Ljava/util/Random;-><init>()V

    invoke-virtual {v5}, Ljava/util/Random;->nextInt()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    sget-object v5, Ljif;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1
    :try_end_5
    .catch Lk2m$d; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 23
    :try_start_6
    invoke-virtual {p1, v1, v0}, Lk2m;->K1(Ljava/lang/String;I)V

    .line 24
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/save/Saver;->T:Lcn/wps/moffice/common/beans/ActivityController;

    invoke-static {p1, v1, p2}, Lb65;->i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_6
    .catch Lk2m$d; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    move-object p1, p3

    move-object p3, v1

    goto :goto_2

    :catchall_1
    move-exception p1

    move-object p2, p3

    move-object p3, v1

    goto :goto_5

    :catch_1
    move-exception p1

    move-object p2, p3

    move-object p3, v1

    goto :goto_3

    .line 25
    :cond_5
    :try_start_7
    invoke-virtual {p1, p2, v0}, Lk2m;->K1(Ljava/lang/String;I)V
    :try_end_7
    .catch Lk2m$d; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    move-object p1, p3

    .line 26
    :goto_2
    invoke-static {p3}, Lqgh;->y(Ljava/lang/String;)Z

    .line 27
    invoke-static {p1}, Lqgh;->y(Ljava/lang/String;)Z

    .line 28
    invoke-static {}, Lrp2;->b()V

    return v2

    :catchall_2
    move-exception p1

    move-object p2, p3

    goto :goto_5

    :catch_2
    move-exception p1

    move-object p2, p3

    .line 29
    :goto_3
    :try_start_8
    invoke-virtual {p1}, Lk2m$d;->a()Ljava/lang/Exception;

    move-result-object v0

    if-nez v0, :cond_6

    goto :goto_4

    :cond_6
    move-object p1, v0

    .line 30
    :goto_4
    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    move-exception p1

    .line 31
    :goto_5
    invoke-static {p3}, Lqgh;->y(Ljava/lang/String;)Z

    .line 32
    invoke-static {p2}, Lqgh;->y(Ljava/lang/String;)Z

    .line 33
    throw p1
.end method
