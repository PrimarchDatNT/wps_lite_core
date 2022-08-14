.class public Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog;
.super Lhd3$g;
.source "PaperCheckDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Laha;
.implements Loha$d;
.implements Lrha$d;


# instance fields
.field public A0:Lcn/wps/moffice/main/papercheck/impl/PaperCheckBeginCheckPager;

.field public B:I

.field public B0:Lcha;

.field public I:Z

.field public S:Z

.field public T:J

.field public U:Landroid/app/Activity;

.field public V:Ljava/lang/Runnable;

.field public W:Ljava/lang/Runnable;

.field public X:J

.field public Y:I

.field public Z:Ljava/lang/String;

.field public a0:I

.field public b0:Ldha;

.field public c0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lgha;",
            ">;"
        }
    .end annotation
.end field

.field public d0:J

.field public e0:Landroid/view/View;

.field public f0:Landroid/view/View;

.field public g0:Landroid/widget/TextView;

.field public h0:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

.field public i0:Lcn/wps/moffice/main/papercheck/impl/CheckItemView;

.field public j0:Lcn/wps/moffice/main/papercheck/impl/CheckItemView;

.field public k0:Lcn/wps/moffice/main/papercheck/impl/CheckItemView;

.field public l0:Lcn/wps/moffice/main/papercheck/impl/CheckItemView;

.field public m0:Lcn/wps/moffice/main/papercheck/impl/CheckItemView;

.field public n0:Landroid/widget/FrameLayout;

.field public o0:Landroid/widget/FrameLayout;

.field public p0:Lcn/wps/moffice/main/papercheck/impl/PaperCheckHistoryPager;

.field public q0:Landroid/view/View;

.field public r0:Ljava/lang/Runnable;

.field public s0:Ljava/lang/Runnable;

.field public t0:Ljava/lang/Runnable;

.field public u0:Ljava/lang/Runnable;

.field public v0:Ljava/lang/Runnable;

.field public w0:Ljava/lang/Runnable;

.field public x0:Ljava/lang/Runnable;

.field public y0:Z

.field public z0:Lar3;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2

    const v0, 0x7f13013a

    .line 1
    invoke-direct {p0, p1, v0}, Lhd3$g;-><init>(Landroid/content/Context;I)V

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog;->T:J

    .line 3
    new-instance v0, Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog$k;

    invoke-direct {v0, p0}, Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog$k;-><init>(Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog;)V

    iput-object v0, p0, Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog;->v0:Ljava/lang/Runnable;

    .line 4
    new-instance v0, Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog$v;

    invoke-direct {v0, p0}, Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog$v;-><init>(Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog;)V

    iput-object v0, p0, Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog;->w0:Ljava/lang/Runnable;

    .line 5
    new-instance v0, Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog$g0;

    invoke-direct {v0, p0}, Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog$g0;-><init>(Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog;)V

    iput-object v0, p0, Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog;->z0:Lar3;

    .line 6
    iput-object p1, p0, Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog;->U:Landroid/app/Activity;

    return-void
.end method

.method public static synthetic U2(Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog;->x3()V

    return-void
.end method

.method public static synthetic V2(Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog;->U:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic W2(Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog;->X3()V

    return-void
.end method

.method public static synthetic X2(Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lhd3$g;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic Y2(Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog;)Lcha;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog;->B0:Lcha;

    return-object p0
.end method

.method public static synthetic Z2(Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog;->X:J

    return-wide v0
.end method

.method public static synthetic a3(Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog;)I
    .locals 0

    .line 1
    iget p0, p0, Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog;->Y:I

    return p0
.end method

.method public static synthetic b3(Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog;Ldha;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog;->a4(Ldha;)V

    return-void
.end method

.method public static synthetic c3(Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog;Ldha;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog;->V3(Ldha;)V

    return-void
.end method

.method public static synthetic d3(Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog;->T3()V

    return-void
.end method

.method public static synthetic e3(Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog;->w0:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static synthetic f3(Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog;->V:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static synthetic g3(Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog;->d0:J

    return-wide v0
.end method

.method public static synthetic h3(Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog;->S3()V

    return-void
.end method

.method public static synthetic i3(Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog;->G3(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic j3(Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog;->H3(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic k3(Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog;Ldha;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog;->K3(Ldha;)V

    return-void
.end method

.method public static synthetic l3(Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog;Landroid/widget/ListView;Landroid/view/View;Landroid/view/View;Loha;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog;->P3(Landroid/widget/ListView;Landroid/view/View;Landroid/view/View;Loha;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic m3(Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog;->c0:Ljava/util/ArrayList;

    return-object p1
.end method

.method public static synthetic n3(Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog;Lcn/wps/moffice/main/common/viewcontrols/LoadMoreListView;Landroid/view/View;Landroid/view/View;Lrha;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog;->O3(Lcn/wps/moffice/main/common/viewcontrols/LoadMoreListView;Landroid/view/View;Landroid/view/View;Lrha;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic o3(Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog;->Y3()V

    return-void
.end method

.method public static synthetic p3(Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog;->L3(I)V

    return-void
.end method

.method public static synthetic q3(Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog;)Lcn/wps/moffice/main/papercheck/impl/PaperCheckBeginCheckPager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog;->A0:Lcn/wps/moffice/main/papercheck/impl/PaperCheckBeginCheckPager;

    return-object p0
.end method

.method public static synthetic r3(Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog;Lqn3$a;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog;->C3(Lqn3$a;)V

    return-void
.end method

.method public static synthetic s3(Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog;Lqn3$a;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog;->B3(Lqn3$a;)V

    return-void
.end method

.method public static synthetic t3(Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog;->y3(Ljava/util/ArrayList;)V

    return-void
.end method

.method public static synthetic u3(Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog;Ljava/util/ArrayList;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog;->D3(Ljava/util/ArrayList;)I

    move-result p0

    return p0
.end method


# virtual methods
.method public A3()V
    .locals 4

    .line 1
    invoke-static {}, Lmm8;->e()Lmm8;

    move-result-object v0

    iget-object v1, p0, Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog;->u0:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lmm8;->i(Ljava/lang/Runnable;)V

    .line 2
    invoke-static {}, Lmm8;->e()Lmm8;

    move-result-object v0

    iget-object v1, p0, Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog;->v0:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lmm8;->i(Ljava/lang/Runnable;)V

    .line 3
    invoke-static {}, Lmm8;->e()Lmm8;

    move-result-object v0

    iget-object v1, p0, Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog;->w0:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lmm8;->i(Ljava/lang/Runnable;)V

    .line 4
    invoke-static {}, Lmm8;->e()Lmm8;

    move-result-object v0

    iget-object v1, p0, Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog;->r0:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lmm8;->i(Ljava/lang/Runnable;)V

    .line 5
    invoke-static {}, Lmm8;->e()Lmm8;

    move-result-object v0

    iget-object v1, p0, Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog;->s0:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lmm8;->i(Ljava/lang/Runnable;)V

    .line 6
    invoke-static {}, Lmm8;->e()Lmm8;

    move-result-object v0

    iget-object v1, p0, Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog;->t0:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lmm8;->i(Ljava/lang/Runnable;)V

    .line 7
    invoke-static {}, Lcn/wps/moffice/common/cpevent/CPEventHandler;->b()Lcn/wps/moffice/common/cpevent/CPEventHandler;

    move-result-object v0

    iget-object v1, p0, Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog;->U:Landroid/app/Activity;

    sget-object v2, Lcr3;->U:Lcr3;

    iget-object v3, p0, Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog;->z0:Lar3;

    invoke-virtual {v0, v1, v2, v3}, Lcn/wps/moffice/common/cpevent/CPEventHandler;->e(Landroid/app/Activity;Lcr3;Lar3;)V

    .line 8
    invoke-static {}, Lzef;->o()Lzef;

    move-result-object v0

    invoke-virtual {v0}, Lzef;->e()V

    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog;->I:Z

    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog;->w0:Ljava/lang/Runnable;

    return-void
.end method

.method public final B3(Lqn3$a;)V
    .locals 1
    .param p1    # Lqn3$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqn3$a<",
            "Ljava/util/ArrayList<",
            "Lhha;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lhha;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog$e;

    invoke-direct {v0, p0, p1}, Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog$e;-><init>(Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog;Lqn3$a;)V

    const-string p1, ""

    invoke-static {p1, v0}, Lpha;->e(Ljava/lang/String;Lpha$e;)V

    return-void
.end method

.method public C2(Ljava/io/File;Ldha;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog;->b0:Ldha;

    iget v0, v0, Ldha;->n0:I

    const/16 v1, 0x3b6

    const-string v2, "950"

    const v3, 0x7f121646

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ge v0, v1, :cond_1

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog;->U:Landroid/app/Activity;

    new-array p2, v5, [Ljava/lang/Object;

    aput-object v2, p2, v4

    invoke-virtual {p1, v3, p2}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog;->R3(Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog;->U:Landroid/app/Activity;

    new-array p2, v5, [Ljava/lang/Object;

    aput-object v2, p2, v4

    invoke-virtual {p1, v3, p2}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, p0}, Lqha;->z(Landroid/content/Context;Ljava/lang/String;Landroid/app/Dialog;)V

    return-void

    :cond_1
    const v6, 0x7f121647

    const v7, 0x249f0

    if-le v0, v7, :cond_2

    .line 5
    iget-object p1, p0, Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog;->U:Landroid/app/Activity;

    new-array p2, v5, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p2, v4

    invoke-virtual {p1, v6, p2}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog;->R3(Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog;->U:Landroid/app/Activity;

    new-array p2, v5, [Ljava/lang/Object;

    .line 7
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p2, v4

    .line 8
    invoke-virtual {p1, v6, p2}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, p0}, Lqha;->z(Landroid/content/Context;Ljava/lang/String;Landroid/app/Dialog;)V

    return-void

    .line 9
    :cond_2
    invoke-static {p1, p2}, Lpha;->f(Ljava/io/File;Ldha;)Z

    move-result v0

    const v8, 0x7f1215fa

    if-nez v0, :cond_3

    .line 10
    iget-object p1, p0, Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog;->U:Landroid/app/Activity;

    invoke-virtual {p1, v8}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog;->R3(Ljava/lang/String;)V

    .line 11
    iget-object p1, p0, Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog;->U:Landroid/app/Activity;

    invoke-virtual {p1, v8}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, p0}, Lqha;->z(Landroid/content/Context;Ljava/lang/String;Landroid/app/Dialog;)V

    return-void

    .line 12
    :cond_3
    invoke-static {p1, p2}, Lpha;->h(Ljava/io/File;Ldha;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 13
    iget-object p1, p0, Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog;->U:Landroid/app/Activity;

    invoke-virtual {p1, v8}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog;->R3(Ljava/lang/String;)V

    .line 14
    iget-object p1, p0, Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog;->U:Landroid/app/Activity;

    invoke-virtual {p1, v8}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, p0}, Lqha;->z(Landroid/content/Context;Ljava/lang/String;Landroid/app/Dialog;)V

    return-void

    .line 15
    :cond_4
    invoke-static {p2}, Lpha;->g(Ldha;)Ldha;

    .line 16
    :try_start_0
    iget-object p1, p2, Ldha;->Y:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-ge p1, v1, :cond_5

    .line 17
    iget-object p1, p0, Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog;->U:Landroid/app/Activity;

    new-array p2, v5, [Ljava/lang/Object;

    aput-object v2, p2, v4

    invoke-virtual {p1, v3, p2}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog;->R3(Ljava/lang/String;)V

    .line 18
    iget-object p1, p0, Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog;->U:Landroid/app/Activity;

    new-array p2, v5, [Ljava/lang/Object;

    aput-object v2, p2, v4

    invoke-virtual {p1, v3, p2}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, p0}, Lqha;->z(Landroid/content/Context;Ljava/lang/String;Landroid/app/Dialog;)V

    return-void

    :cond_5
    if-le p1, v7, :cond_6

    .line 19
    iget-object p1, p0, Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog;->U:Landroid/app/Activity;

    new-array p2, v5, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p2, v4

    invoke-virtual {p1, v6, p2}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog;->R3(Ljava/lang/String;)V

    .line 20
    iget-object p1, p0, Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog;->U:Landroid/app/Activity;

    new-array p2, v5, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p2, v4

    invoke-virtual {p1, v6, p2}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, p0}, Lqha;->z(Landroid/content/Context;Ljava/lang/String;Landroid/app/Dialog;)V

    return-void

    .line 21
    :cond_6
    invoke-static {}, Lmm8;->e()Lmm8;

    move-result-object p1

    new-instance p2, Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog$s;

    invoke-direct {p2, p0}, Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog$s;-><init>(Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog;)V

    invoke-virtual {p1, p2}, Lmm8;->f(Ljava/lang/Runnable;)V

    .line 22
    invoke-static {}, Lmm8;->e()Lmm8;

    move-result-object p1

    iget-object p2, p0, Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog;->v0:Ljava/lang/Runnable;

    const-wide/16 v0, 0x3e8

    invoke-virtual {p1, p2, v0, v1}, Lmm8;->g(Ljava/lang/Runnable;J)V

    return-void

    .line 23
    :catch_0
    iget-object p1, p0, Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog;->U:Landroid/app/Activity;

    invoke-virtual {p1, v8}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog;->R3(Ljava/lang/String;)V

    .line 24
    iget-object p1, p0, Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog;->U:Landroid/app/Activity;

    invoke-virtual {p1, v8}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, p0}, Lqha;->z(Landroid/content/Context;Ljava/lang/String;Landroid/app/Dialog;)V

    return-void
.end method

.method public final C3(Lqn3$a;)V
    .locals 1
    .param p1    # Lqn3$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqn3$a<",
            "Ljava/util/ArrayList<",
            "Lhha;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lhha;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog$f;

    invoke-direct {v0, p0, p1}, Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog$f;-><init>(Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog;Lqn3$a;)V

    const-string p1, "published"

    invoke-static {p1, v0}, Lpha;->e(Ljava/lang/String;Lpha$e;)V

    return-void
.end method

.method public final D3(Ljava/util/ArrayList;)I
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lhha;",
            ">;)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog;->b0:Ldha;

    iget-object v0, v0, Ldha;->r0:Ljava/lang/String;

    const-string v1, "cn"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lfha;->a()Ljava/lang/String;

    move-result-object v1

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog;->U:Landroid/app/Activity;

    const v2, 0x7f1215fd

    invoke-virtual {v0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog;->b0:Ldha;

    iget-object v0, v0, Ldha;->r0:Ljava/lang/String;

    const-string v2, "en"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-static {}, Lfha;->b()Ljava/lang/String;

    move-result-object v1

    .line 6
    iget-object v0, p0, Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog;->U:Landroid/app/Activity;

    const v2, 0x7f121630

    invoke-virtual {v0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 7
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, -0x1

    if-nez v2, :cond_3

    const/4 v2, 0x0

    .line 8
    :goto_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v2, v5, :cond_3

    .line 9
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhha;

    .line 10
    iget-object v6, v5, Lhha;->a:Ljava/lang/String;

    invoke-virtual {v6, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-static {v5}, Lqha;->h(Lhha;)Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    const/4 v2, -0x1

    :goto_2
    if-ne v2, v4, :cond_5

    const/4 v1, 0x0

    .line 11
    :goto_3
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v1, v5, :cond_5

    .line 12
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhha;

    .line 13
    iget-object v6, v5, Lhha;->i:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-static {v5}, Lqha;->h(Lhha;)Z

    move-result v5

    if-nez v5, :cond_4

    move v2, v1

    goto :goto_4

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_5
    :goto_4
    if-ne v2, v4, :cond_7

    .line 14
    :goto_5
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_7

    .line 15
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhha;

    .line 16
    invoke-static {v0}, Lqha;->h(Lhha;)Z

    move-result v0

    if-nez v0, :cond_6

    move v2, v3

    goto :goto_6

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_7
    :goto_6
    if-eq v2, v4, :cond_8

    .line 17
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhha;

    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p1, Lhha;->m:Z

    :cond_8
    return v2
.end method

.method public E2(ILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog;->e0:Landroid/view/View;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog;->initView()V

    :cond_0
    const/4 v0, 0x6

    .line 3
    invoke-virtual {p0, v0}, Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog;->L3(I)V

    .line 4
    iput-object p2, p0, Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog;->Z:Ljava/lang/String;

    .line 5
    iput p1, p0, Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog;->a0:I

    const/4 p2, 0x1

    .line 6
    iput-boolean p2, p0, Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog;->I:Z

    .line 7
    iget-object p2, p0, Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog;->f0:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 8
    invoke-static {}, Lmm8;->e()Lmm8;

    move-result-object p2

    iget-object v0, p0, Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog;->w0:Ljava/lang/Runnable;

    invoke-virtual {p2, v0}, Lmm8;->i(Ljava/lang/Runnable;)V

    .line 9
    iget-object p2, p0, Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog;->g0:Landroid/widget/TextView;

    const v0, 0x7f121633

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 10
    iget-object p2, p0, Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog;->n0:Landroid/widget/FrameLayout;

    invoke-virtual {p2}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 11
    iget-object p2, p0, Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog;->p0:Lcn/wps/moffice/main/papercheck/impl/PaperCheckHistoryPager;

    if-nez p2, :cond_1

    .line 12
    invoke-virtual {p0}, Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog;->E3()V

    .line 13
    iget-object p2, p0, Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog;->p0:Lcn/wps/moffice/main/papercheck/impl/PaperCheckHistoryPager;

    invoke-virtual {p2}, Lcn/wps/moffice/main/papercheck/impl/PaperCheckHistoryPager;->j()V

    goto :goto_0

    .line 14
    :cond_1
    iget-object v0, p0, Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog;->n0:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 15
    iget-object p2, p0, Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog;->p0:Lcn/wps/moffice/main/papercheck/impl/PaperCheckHistoryPager;

    invoke-virtual {p2}, Lcn/wps/moffice/main/papercheck/impl/PaperCheckHistoryPager;->getAdapter()Lnk3;

    move-result-object p2

    invoke-virtual {p2}, Lpk3;->l()V

    .line 16
    :goto_0
    invoke-virtual {p0, p1}, Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog;->Q3(I)V

    return-void
.end method

.method public E3()V
    .locals 2

    .line 1
    new-instance v0, Lcn/wps/moffice/main/papercheck/impl/PaperCheckHistoryPager;

    iget-object v1, p0, Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog;->U:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcn/wps/moffice/main/papercheck/impl/PaperCheckHistoryPager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog;->p0:Lcn/wps/moffice/main/papercheck/impl/PaperCheckHistoryPager;

    .line 2
    iget-object v1, p0, Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog;->n0:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog;->p0:Lcn/wps/moffice/main/papercheck/impl/PaperCheckHistoryPager;

    new-instance v1, Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog$u;

    invoke-direct {v1, p0}, Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog$u;-><init>(Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog;)V

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/papercheck/impl/PaperCheckHistoryPager;->setOnAttachedToWindowCallBack(Ljava/lang/Runnable;)V

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog;->p0:Lcn/wps/moffice/main/papercheck/impl/PaperCheckHistoryPager;

    invoke-virtual {v0}, Lcn/wps/moffice/main/papercheck/impl/PaperCheckHistoryPager;->getAdapter()Lnk3;

    move-result-object v0

    new-instance v1, Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog$w;

    invoke-direct {v1, p0}, Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog$w;-><init>(Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog;)V

    invoke-virtual {v0, v1}, Lnk3;->u(Lnk3$a;)V

    const-string v0, "paper_down_repeat"

    .line 5
    invoke-static {v0}, Lcn/wps/moffice/main/common/ServerParamsUtil;->E(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog;->p0:Lcn/wps/moffice/main/papercheck/impl/PaperCheckHistoryPager;

    invoke-virtual {v0}, Lcn/wps/moffice/main/papercheck/impl/PaperCheckHistoryPager;->getAdapter()Lnk3;

    move-result-object v0

    new-instance v1, Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog$x;

    invoke-direct {v1, p0}, Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog$x;-><init>(Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog;)V

    invoke-virtual {v0, v1}, Lnk3;->u(Lnk3$a;)V

    :cond_0
    return-void
.end method

.method public F()V
    .locals 3

    .line 1
    iget v0, p0, Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog;->B:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog;->y0:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog;->b0:Ldha;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lhd3$g;->mContext:Landroid/content/Context;

    iget-object v0, v0, Ldha;->m0:Ljava/io/File;

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Lqha;->E(Landroid/content/Context;Ljava/io/File;Z)V

    .line 3
    iput-boolean v2, p0, Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog;->y0:Z

    :cond_0
    return-void
.end method

.method public final F3()V
    .locals 2

    .line 1
    new-instance v0, Lcn/wps/moffice/main/papercheck/impl/PaperCheckBeginCheckPager;

    iget-object v1, p0, Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog;->U:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcn/wps/moffice/main/papercheck/impl/PaperCheckBeginCheckPager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog;->A0:Lcn/wps/moffice/main/papercheck/impl/PaperCheckBeginCheckPager;

    .line 2
    invoke-virtual {v0, p0}, Lcn/wps/moffice/main/papercheck/impl/PaperCheckBeginCheckPager;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog;->A0:Lcn/wps/moffice/main/papercheck/impl/PaperCheckBeginCheckPager;

    iget-object v1, p0, Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog;->x0:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/papercheck/impl/PaperCheckBeginCheckPager;->setBottomTipsClickRun(Ljava/lang/Runnable;)V

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog;->A0:Lcn/wps/moffice/main/papercheck/impl/PaperCheckBeginCheckPager;

    new-instance v1, Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog$o0;

    invoke-direct {v1, p0}, Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog$o0;-><init>(Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog;)V

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/papercheck/impl/PaperCheckBeginCheckPager;->setOnUpdateUIThemeListener(Lcn/wps/moffice/main/papercheck/impl/PaperCheckBeginCheckPager$f;)V

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog;->A0:Lcn/wps/moffice/main/papercheck/impl/PaperCheckBeginCheckPager;

    new-instance v1, Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog$a;

    invoke-direct {v1, p0}, Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog$a;-><init>(Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog;)V

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/papercheck/impl/PaperCheckBeginCheckPager;->setOnPageSelectedListener(Lcn/wps/moffice/main/papercheck/impl/PaperCheckBeginCheckPager$e;)V

    .line 6
    iget-object v0, p0, Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog;->b0:Ldha;

    if-eqz v0, :cond_0

    iget-object v0, v0, Ldha;->Y:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog;->A0:Lcn/wps/moffice/main/papercheck/impl/PaperCheckBeginCheckPager;

    iget-object v1, p0, Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog;->b0:Ldha;

    iget-object v1, v1, Ldha;->Y:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/papercheck/impl/PaperCheckBeginCheckPager;->setDocCharNum(I)V

    .line 8
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog;->b0:Ldha;

    if-eqz v0, :cond_1

    iget-object v0, v0, Ldha;->U:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 9
    iget-object v0, p0, Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog;->A0:Lcn/wps/moffice/main/papercheck/impl/PaperCheckBeginCheckPager;

    iget-object v1, p0, Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog;->b0:Ldha;

    iget-object v1, v1, Ldha;->U:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/papercheck/impl/PaperCheckBeginCheckPager;->setPagerName(Ljava/lang/String;)V

    .line 10
    :cond_1
    iget-object v0, p0, Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog;->n0:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog;->A0:Lcn/wps/moffice/main/papercheck/impl/PaperCheckBeginCheckPager;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 11
    invoke-virtual {p0}, Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog;->J3()V

    return-void
.end method

.method public final G3(Landroid/view/View;)V
    .locals 9

    const v0, 0x7f0b19e0

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/common/beans/CommonErrorPage;

    const v1, 0x7f0b0860

    .line 2
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcn/wps/moffice/common/beans/CommonErrorPage;

    .line 3
    invoke-virtual {v5, p0}, Lcn/wps/moffice/common/beans/CommonErrorPage;->p(Landroid/view/View$OnClickListener;)Lcn/wps/moffice/common/beans/CommonErrorPage;

    const v1, 0x7f0b0fdc

    .line 4
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/ListView;

    .line 5
    new-instance v1, Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog$y;

    invoke-direct {v1, p0, v0, p1}, Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog$y;-><init>(Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog;Lcn/wps/moffice/common/beans/CommonErrorPage;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/CommonErrorPage;->p(Landroid/view/View$OnClickListener;)Lcn/wps/moffice/common/beans/CommonErrorPage;

    const/16 v1, 0x8

    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 7
    iget-object v2, p0, Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog;->U:Landroid/app/Activity;

    invoke-static {v2}, Lfjh;->w(Landroid/content/Context;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    .line 8
    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 9
    invoke-virtual {v5, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    const/4 p1, 0x4

    .line 10
    invoke-virtual {v4, p1}, Landroid/widget/ListView;->setVisibility(I)V

    return-void

    :cond_0
    const v0, 0x7f0b040b

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    .line 12
    invoke-virtual {v8, v3}, Landroid/view/View;->setVisibility(I)V

    .line 13
    new-instance v7, Loha;

    invoke-direct {v7, p0}, Loha;-><init>(Loha$d;)V

    .line 14
    iget-object p1, p0, Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog;->U:Landroid/app/Activity;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0e0da5

    invoke-virtual {p1, v0, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    const p1, 0x7f0b052e

    .line 15
    invoke-virtual {v6, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0b2e98    # 1.8500462E38f

    .line 16
    invoke-virtual {v6, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    iget-object p1, p0, Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog;->U:Landroid/app/Activity;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0e0daa

    invoke-virtual {p1, v0, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    .line 18
    invoke-virtual {v4, p1, v0, v3}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 19
    invoke-virtual {v4, v6, v0, v3}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 20
    invoke-virtual {v4, v7}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 21
    new-instance p1, Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog$z;

    invoke-direct {p1, p0, v4}, Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog$z;-><init>(Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog;Landroid/widget/ListView;)V

    invoke-virtual {v4, p1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 22
    iget-object p1, p0, Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog;->b0:Ldha;

    if-eqz p1, :cond_1

    iget-object p1, p1, Ldha;->l0:Ljava/util/ArrayList;

    if-eqz p1, :cond_1

    move-object v2, p0

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    .line 23
    invoke-virtual/range {v2 .. v7}, Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog;->P3(Landroid/widget/ListView;Landroid/view/View;Landroid/view/View;Loha;Landroid/view/View;)V

    goto :goto_0

    .line 24
    :cond_1
    new-instance p1, Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog$a0;

    move-object v2, p1

    move-object v3, p0

    invoke-direct/range {v2 .. v8}, Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog$a0;-><init>(Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog;Landroid/widget/ListView;Lcn/wps/moffice/common/beans/CommonErrorPage;Landroid/view/View;Loha;Landroid/view/View;)V

    invoke-static {p1}, Lpha;->c(Lpha$e;)V

    :goto_0
    return-void
.end method

.method public final H3(Landroid/view/View;)V
    .locals 9

    const v0, 0x7f0b19e0

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/common/beans/CommonErrorPage;

    const v1, 0x7f0b0860

    .line 2
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcn/wps/moffice/common/beans/CommonErrorPage;

    const v1, 0x7f12167d

    .line 3
    invoke-virtual {v5, v1}, Lcn/wps/moffice/common/beans/CommonErrorPage;->q(I)Lcn/wps/moffice/common/beans/CommonErrorPage;

    new-instance v1, Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog$b0;

    invoke-direct {v1, p0}, Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog$b0;-><init>(Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog;)V

    .line 4
    invoke-virtual {v5, v1}, Lcn/wps/moffice/common/beans/CommonErrorPage;->p(Landroid/view/View$OnClickListener;)Lcn/wps/moffice/common/beans/CommonErrorPage;

    const v1, 0x7f0b0fdc

    .line 5
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcn/wps/moffice/main/common/viewcontrols/LoadMoreListView;

    .line 6
    iget-object v1, p0, Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog;->U:Landroid/app/Activity;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0e0daa

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    .line 7
    invoke-virtual {v4, v1, v2, v3}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 8
    new-instance v1, Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog$c0;

    invoke-direct {v1, p0, v0, p1}, Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog$c0;-><init>(Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog;Lcn/wps/moffice/common/beans/CommonErrorPage;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/CommonErrorPage;->p(Landroid/view/View$OnClickListener;)Lcn/wps/moffice/common/beans/CommonErrorPage;

    const/16 v1, 0x8

    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 10
    iget-object v6, p0, Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog;->U:Landroid/app/Activity;

    invoke-static {v6}, Lfjh;->w(Landroid/content/Context;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 11
    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 12
    invoke-virtual {v5, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    const/4 p1, 0x4

    .line 13
    invoke-virtual {v4, p1}, Landroid/widget/ListView;->setVisibility(I)V

    return-void

    :cond_0
    const v0, 0x7f0b040b

    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    .line 15
    invoke-virtual {v8, v3}, Landroid/view/View;->setVisibility(I)V

    .line 16
    new-instance p1, Lrha;

    invoke-direct {p1}, Lrha;-><init>()V

    .line 17
    invoke-virtual {p1, p0}, Lrha;->f(Lrha$d;)V

    .line 18
    iget-object v0, p0, Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog;->U:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e0db1

    invoke-virtual {v0, v1, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    const v0, 0x7f0b052e

    .line 19
    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog$d0;

    invoke-direct {v1, p0}, Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog$d0;-><init>(Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b2e98    # 1.8500462E38f

    .line 20
    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog$e0;

    invoke-direct {v1, p0}, Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog$e0;-><init>(Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    invoke-virtual {v4, v6, v2, v3}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 22
    invoke-virtual {v4, p1}, Lcn/wps/moffice/common/PinnedSectionListView;->setAdapter(Landroid/widget/ListAdapter;)V

    const/4 v0, 0x1

    .line 23
    invoke-virtual {v4, v0}, Lcn/wps/moffice/main/common/viewcontrols/LoadMoreListView;->setSearchPullLoadEnable(Z)V

    .line 24
    new-instance v0, Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog$f0;

    invoke-direct {v0, p0, p1, v4, v6}, Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog$f0;-><init>(Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog;Lrha;Lcn/wps/moffice/main/common/viewcontrols/LoadMoreListView;Landroid/view/View;)V

    invoke-virtual {v4, v0}, Lcn/wps/moffice/main/common/viewcontrols/LoadMoreListView;->setCalledback(Lcn/wps/moffice/main/common/viewcontrols/LoadMoreListView$e;)V

    .line 25
    iget-object v0, p0, Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog;->c0:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    move-object v2, p0

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, p1

    move-object v7, v8

    .line 26
    invoke-virtual/range {v2 .. v7}, Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog;->O3(Lcn/wps/moffice/main/common/viewcontrols/LoadMoreListView;Landroid/view/View;Landroid/view/View;Lrha;Landroid/view/View;)V

    goto :goto_0

    .line 27
    :cond_1
    new-instance v0, Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog$h0;

    move-object v2, v0

    move-object v3, p0

    move-object v7, p1

    invoke-direct/range {v2 .. v8}, Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog$h0;-><init>(Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog;Lcn/wps/moffice/main/common/viewcontrols/LoadMoreListView;Lcn/wps/moffice/common/beans/CommonErrorPage;Landroid/view/View;Lrha;Landroid/view/View;)V

    invoke-static {p1, v0}, Lsha;->i(Lrha;Lsha$g;)V

    :goto_0
    return-void
.end method

.method public I3()V
    .locals 1

    .line 1
    new-instance v0, Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog$j0;

    invoke-direct {v0, p0}, Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog$j0;-><init>(Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog;)V

    iput-object v0, p0, Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog;->u0:Ljava/lang/Runnable;

    .line 2
    new-instance v0, Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog$k0;

    invoke-direct {v0, p0}, Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog$k0;-><init>(Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog;)V

    iput-object v0, p0, Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog;->r0:Ljava/lang/Runnable;

    .line 3
    new-instance v0, Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog$l0;

    invoke-direct {v0, p0}, Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog$l0;-><init>(Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog;)V

    iput-object v0, p0, Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog;->s0:Ljava/lang/Runnable;

    .line 4
    new-instance v0, Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog$m0;

    invoke-direct {v0, p0}, Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog$m0;-><init>(Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog;)V

    iput-object v0, p0, Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog;->t0:Ljava/lang/Runnable;

    return-void
.end method

.method public final J3()V
    .locals 3

    .line 1
    new-instance v0, Lpn3;

    iget-object v1, p0, Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog;->U:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lpn3;-><init>(Landroid/content/Context;)V

    new-instance v1, Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog$d;

    invoke-direct {v1, p0}, Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog$d;-><init>(Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog;)V

    .line 2
    invoke-virtual {v0, v1}, Lpn3;->a(Lqn3;)Lpn3;

    new-instance v1, Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog$c;

    invoke-direct {v1, p0}, Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog$c;-><init>(Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog;)V

    .line 3
    invoke-virtual {v0, v1}, Lpn3;->a(Lqn3;)Lpn3;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog$b;

    invoke-direct {v2, p0}, Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog$b;-><init>(Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog;)V

    .line 4
    invoke-virtual {v0, v1, v2}, Lpn3;->b(Ljava/lang/Object;Lpn3$a;)Lln3;

    return-void
.end method

.method public final K3(Ldha;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog;->b0:Ldha;

    iget-object v0, v0, Ldha;->l0:Ljava/util/ArrayList;

    iput-object v0, p1, Ldha;->l0:Ljava/util/ArrayList;

    .line 2
    iput-object p1, p0, Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog;->b0:Ldha;

    .line 3
    iget v0, p1, Ldha;->k0:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    .line 4
    invoke-virtual {p0}, Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog;->S3()V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0, p1}, Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog;->V3(Ldha;)V

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {p0, p1}, Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog;->V3(Ldha;)V

    goto :goto_0

    .line 7
    :cond_3
    new-instance v0, Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog$i0;

    invoke-direct {v0, p0}, Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog$i0;-><init>(Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog;)V

    invoke-static {p1, v0}, Lpha;->a(Ldha;Lpha$e;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final L3(I)V
    .locals 3

    .line 1
    iput p1, p0, Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog;->B:I

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog;->f0:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog;->h0:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    if-eqz v0, :cond_1

    const/4 v0, 0x5

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-static {p1, v1}, Lxih;->h(Landroid/view/Window;Z)Z

    .line 4
    iget-object p1, p0, Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog;->f0:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object p1, p0, Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog;->h0:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    const v0, 0x7f0605f1

    const v2, 0x7f0606e2

    invoke-virtual {p1, v0, v2, v1}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->setStyle(IIZ)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lxih;->h(Landroid/view/Window;Z)Z

    .line 7
    iget-object p1, p0, Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog;->f0:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    iget-object p1, p0, Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog;->h0:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->setGrayStyle(Landroid/view/Window;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final M3()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog;->b0:Ldha;

    iget-object v0, v0, Ldha;->W:Ljava/lang/String;

    const-string v1, "gocheck"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog;->b0:Ldha;

    iget-object v0, v0, Ldha;->W:Ljava/lang/String;

    const-string v1, "daya"

    .line 2
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog;->U:Landroid/app/Activity;

    invoke-static {v0}, Lqha;->D(Landroid/app/Activity;)Lrd3;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lrd3;->n()V

    .line 5
    iget-object v1, p0, Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog;->b0:Ldha;

    new-instance v2, Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog$o;

    invoke-direct {v2, p0, v0}, Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog$o;-><init>(Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog;Lrd3;)V

    invoke-static {v1, v2}, Lpha;->d(Ldha;Lpha$e;)V

    return-void

    .line 6
    :cond_1
    :goto_0
    iget-object v0, p0, Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog;->U:Landroid/app/Activity;

    const v1, 0x7f1215e2

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lbih;->n(Landroid/content/Context;II)V

    return-void
.end method

.method public N(Lcha;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog;->B0:Lcha;

    return-void
.end method

.method public N3()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v0, p0, Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog;->Y:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog;->Y:I

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog;->b0:Ldha;

    new-instance v1, Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog$r;

    invoke-direct {v1, p0}, Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog$r;-><init>(Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog;)V

    invoke-static {v0, v1}, Lpha;->a(Ldha;Lpha$e;)V

    return-void
.end method

.method public final O3(Lcn/wps/moffice/main/common/viewcontrols/LoadMoreListView;Landroid/view/View;Landroid/view/View;Lrha;Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog;->c0:Ljava/util/ArrayList;

    invoke-virtual {p4, v0}, Lrha;->g(Ljava/util/ArrayList;)V

    const/16 v0, 0x8

    .line 2
    invoke-virtual {p5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3
    invoke-virtual {p4}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 4
    invoke-virtual {p4}, Lrha;->getCount()I

    move-result p5

    const/4 v1, 0x0

    if-nez p5, :cond_0

    .line 5
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 p2, 0x4

    .line 6
    invoke-virtual {p1, p2}, Landroid/widget/ListView;->setVisibility(I)V

    .line 7
    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 9
    invoke-virtual {p1, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 10
    invoke-virtual {p4}, Lrha;->d()Z

    move-result p2

    if-nez p2, :cond_1

    .line 11
    invoke-virtual {p1, v1}, Lcn/wps/moffice/main/common/viewcontrols/LoadMoreListView;->setSearchPullLoadEnable(Z)V

    .line 12
    invoke-virtual {p3, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 13
    :cond_1
    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public P0(Lgha;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog;->U:Landroid/app/Activity;

    const/4 v1, 0x0

    const-string v2, "paperdownhistory"

    invoke-static {v0, p1, v1, v2}, Lcn/wps/moffice/main/papercheck/impl/PaperDownRepectDialog;->s3(Landroid/app/Activity;Lgha;ZLjava/lang/String;)V

    return-void
.end method

.method public final P3(Landroid/widget/ListView;Landroid/view/View;Landroid/view/View;Loha;Landroid/view/View;)V
    .locals 1

    const/16 v0, 0x8

    .line 1
    invoke-virtual {p5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object p5, p0, Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog;->b0:Ldha;

    iget-object p5, p5, Ldha;->l0:Ljava/util/ArrayList;

    invoke-virtual {p4, p5}, Loha;->c(Ljava/util/ArrayList;)V

    .line 3
    invoke-virtual {p4}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 4
    invoke-virtual {p4}, Loha;->getCount()I

    move-result p4

    const/4 p5, 0x0

    if-nez p4, :cond_0

    .line 5
    invoke-virtual {p2, p5}, Landroid/view/View;->setVisibility(I)V

    const/4 p2, 0x4

    .line 6
    invoke-virtual {p1, p2}, Landroid/widget/ListView;->setVisibility(I)V

    .line 7
    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 9
    invoke-virtual {p1, p5}, Landroid/widget/ListView;->setVisibility(I)V

    .line 10
    invoke-virtual {p3, p5}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public final Q3(I)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog;->p0:Lcn/wps/moffice/main/papercheck/impl/PaperCheckHistoryPager;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcn/wps/moffice/main/papercheck/impl/PaperCheckHistoryPager;->getAdapter()Lnk3;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog;->p0:Lcn/wps/moffice/main/papercheck/impl/PaperCheckHistoryPager;

    invoke-virtual {v0}, Lcn/wps/moffice/main/papercheck/impl/PaperCheckHistoryPager;->getAdapter()Lnk3;

    move-result-object v0

    invoke-virtual {v0}, Lnk3;->e()I

    move-result v0

    if-lt p1, v0, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v0, p0, Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog;->p0:Lcn/wps/moffice/main/papercheck/impl/PaperCheckHistoryPager;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/main/papercheck/impl/PaperCheckHistoryPager;->setCurrentItem(I)V

    :cond_2
    return-void
.end method

.method public R3(Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    .line 2
    iget-wide v2, p0, Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog;->d0:J

    sub-long/2addr v0, v2

    .line 3
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v2

    const-string v3, "func_result"

    .line 4
    invoke-virtual {v2, v3}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v3, "writer"

    .line 5
    invoke-virtual {v2, v3}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v3, "papercheck"

    .line 6
    invoke-virtual {v2, v3}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v3, "verifyresult"

    .line 7
    invoke-virtual {v2, v3}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->u(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    iget-object v3, p0, Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog;->b0:Ldha;

    iget-boolean v3, v3, Ldha;->s0:Z

    if-eqz v3, :cond_0

    const-string v3, "job"

    goto :goto_0

    :cond_0
    const-string v3, ""

    :goto_0
    const-string v4, "position"

    .line 8
    invoke-virtual {v2, v4, v3}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->o(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v3, "fail"

    .line 9
    invoke-virtual {v2, v3}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->g(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 10
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->h(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 11
    invoke-virtual {v2, p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->i(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 12
    invoke-virtual {v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    .line 13
    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    return-void
.end method

.method public final S3()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog;->L3(I)V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog;->b0:Ldha;

    const/4 v1, 0x0

    iput-object v1, v0, Ldha;->l0:Ljava/util/ArrayList;

    .line 4
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v0

    const-string v1, "page_show"

    .line 5
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "writer"

    .line 6
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "papercheck"

    .line 7
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "startcheck"

    .line 8
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->p(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    iget-object v1, p0, Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog;->b0:Ldha;

    iget-boolean v1, v1, Ldha;->s0:Z

    if-eqz v1, :cond_1

    const-string v1, "job"

    goto :goto_0

    :cond_1
    const-string v1, ""

    :goto_0
    const-string v2, "position"

    .line 9
    invoke-virtual {v0, v2, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->o(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "data2"

    const-string v2, "general"

    .line 10
    invoke-virtual {v0, v1, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    iget-object v1, p0, Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog;->b0:Ldha;

    iget-object v1, v1, Ldha;->r0:Ljava/lang/String;

    const-string v2, "data3"

    .line 11
    invoke-virtual {v0, v2, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 12
    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object v0

    .line 13
    invoke-static {v0}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    .line 14
    iget-object v0, p0, Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog;->n0:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 15
    iget-object v0, p0, Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog;->f0:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    iget-object v0, p0, Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog;->o0:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17
    iget-object v0, p0, Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog;->g0:Landroid/widget/TextView;

    const v1, 0x7f121638

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 18
    iget-object v0, p0, Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog;->h0:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    const v1, 0x7f12160d

    new-instance v2, Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog$n0;

    invoke-direct {v2, p0}, Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog$n0;-><init>(Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog;)V

    invoke-virtual {v0, v1, v2}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->setNeedSecondText(ILandroid/view/View$OnClickListener;)V

    .line 19
    invoke-virtual {p0}, Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog;->F3()V

    return-void
.end method

.method public final T3()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0}, Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog;->L3(I)V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog;->n0:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog;->U:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e0da4

    iget-object v2, p0, Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog;->n0:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog;->g0:Landroid/widget/TextView;

    const v1, 0x7f12162b

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 6
    iget-object v0, p0, Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog;->e0:Landroid/view/View;

    const v1, 0x7f0b052e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    iget-boolean v0, p0, Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog;->I:Z

    if-nez v0, :cond_1

    .line 8
    iget-object v0, p0, Lhd3$g;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog;->b0:Ldha;

    iget-object v1, v1, Ldha;->m0:Ljava/io/File;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lqha;->g(Landroid/content/Context;Ljava/io/File;Z)V

    :cond_1
    return-void
.end method

.method public final U3()Z
    .locals 5

    .line 1
    iget v0, p0, Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog;->B:I

    const/4 v1, 0x0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lhd3$g;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lqha;->n(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 3
    :cond_1
    new-instance v0, Landroid/app/Dialog;

    iget-object v2, p0, Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog;->U:Landroid/app/Activity;

    const v3, 0x7f130125

    invoke-direct {v0, v2, v3}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 4
    iget-object v2, p0, Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog;->U:Landroid/app/Activity;

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0e0e8a

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 5
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 6
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 7
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    const v1, 0x7f0b2ffa    # 1.850118E38f

    .line 8
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/common/CustomCheckButton;

    const v3, 0x7f0b2ff9

    .line 9
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    .line 10
    new-instance v3, Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog$l;

    invoke-direct {v3, p0, v0}, Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog$l;-><init>(Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog;Landroid/app/Dialog;)V

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    new-instance v2, Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog$m;

    invoke-direct {v2, p0, v1}, Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog$m;-><init>(Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog;Lcn/wps/moffice/common/CustomCheckButton;)V

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 12
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v0

    const-string v1, "page_show"

    .line 13
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "writer"

    .line 14
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "papercheck"

    .line 15
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "report_guide_tips"

    .line 16
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->p(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    iget-object v1, p0, Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog;->b0:Ldha;

    iget-boolean v1, v1, Ldha;->s0:Z

    if-eqz v1, :cond_2

    const-string v1, "job"

    goto :goto_0

    :cond_2
    const-string v1, ""

    :goto_0
    const-string v2, "position"

    .line 17
    invoke-virtual {v0, v2, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->o(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 18
    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object v0

    .line 19
    invoke-static {v0}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    const/4 v0, 0x1

    return v0
.end method

.method public final V3(Ldha;)V
    .locals 13

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x3

    .line 2
    invoke-virtual {p0, v0}, Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog;->L3(I)V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog;->n0:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog;->b0:Ldha;

    const/4 v1, 0x0

    iput-object v1, v0, Ldha;->l0:Ljava/util/ArrayList;

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog;->U:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e0da2

    iget-object v2, p0, Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog;->n0:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 6
    iget-object v0, p0, Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog;->g0:Landroid/widget/TextView;

    const v1, 0x7f121657

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 7
    iget-object v0, p0, Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog;->e0:Landroid/view/View;

    const v1, 0x7f0b2f05

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 8
    iget-object v1, p0, Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog;->e0:Landroid/view/View;

    const v2, 0x7f0b2f97

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 9
    iget-object v2, p0, Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog;->U:Landroid/app/Activity;

    const v3, 0x7f1215c9

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 10
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget-object v0, p0, Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog;->e0:Landroid/view/View;

    const v2, 0x7f0b03d4

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    iget-object v0, p0, Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog;->U:Landroid/app/Activity;

    iget-object v2, p0, Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog;->e0:Landroid/view/View;

    iget-object v3, p0, Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog;->Z:Ljava/lang/String;

    const-string v4, "converting"

    invoke-static {v0, v2, v4, v3}, Llha;->b(Landroid/app/Activity;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 14
    iget v2, p1, Ldha;->k0:I

    const/4 v3, 0x4

    const-wide/16 v4, 0x3e8

    if-ne v2, v3, :cond_1

    iget-wide v2, p1, Ldha;->d0:J

    const-wide/16 v6, 0x0

    cmp-long v8, v2, v6

    if-gez v8, :cond_1

    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/32 v6, 0x1b7740

    add-long/2addr v2, v6

    invoke-virtual {v0, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    goto :goto_0

    .line 16
    :cond_1
    iget-wide v2, p1, Ldha;->d0:J

    mul-long v2, v2, v4

    invoke-virtual {v0, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const-wide/32 v4, 0xea60

    .line 17
    :goto_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 19
    new-instance v2, Ljava/text/SimpleDateFormat;

    sget-object v3, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    const-string v6, "dd\u5929HH\u65f6mm\u5206"

    invoke-direct {v2, v6, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const-string v3, "GMT+00:00"

    .line 20
    invoke-static {v3}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 21
    new-instance v6, Ljava/text/SimpleDateFormat;

    sget-object v7, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    const-string v8, "HH\u65f6mm\u5206"

    invoke-direct {v6, v8, v7}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 22
    invoke-static {v3}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 23
    new-instance v3, Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v7

    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v9

    sub-long/2addr v7, v9

    invoke-direct {v3, v7, v8}, Ljava/util/Date;-><init>(J)V

    const/4 v7, 0x5

    .line 24
    invoke-virtual {p1, v7}, Ljava/util/Calendar;->get(I)I

    move-result v8

    invoke-virtual {v0, v7}, Ljava/util/Calendar;->get(I)I

    move-result v9

    const/4 v10, 0x0

    const/4 v11, 0x1

    const v12, 0x7f1215ca

    if-ge v8, v9, :cond_2

    .line 25
    iget-object p1, p0, Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog;->U:Landroid/app/Activity;

    new-array v0, v11, [Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v10

    invoke-virtual {p1, v12, v0}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 26
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 27
    :cond_2
    invoke-virtual {p1, v7}, Ljava/util/Calendar;->get(I)I

    move-result p1

    invoke-virtual {v0, v7}, Ljava/util/Calendar;->get(I)I

    move-result v0

    if-ne p1, v0, :cond_3

    .line 28
    iget-object p1, p0, Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog;->U:Landroid/app/Activity;

    new-array v0, v11, [Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v10

    invoke-virtual {p1, v12, v0}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 29
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    :cond_3
    :goto_1
    iget-object p1, p0, Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog;->w0:Ljava/lang/Runnable;

    if-eqz p1, :cond_4

    .line 31
    invoke-static {}, Lmm8;->e()Lmm8;

    move-result-object p1

    iget-object v0, p0, Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog;->w0:Ljava/lang/Runnable;

    invoke-virtual {p1, v0, v4, v5}, Lmm8;->g(Ljava/lang/Runnable;J)V

    :cond_4
    return-void
.end method

.method public W3(I)V
    .locals 1

    const-string v0, ""

    .line 1
    invoke-virtual {p0, p1, v0}, Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog;->E2(ILjava/lang/String;)V

    return-void
.end method

.method public X(Ldha;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog;->K3(Ldha;)V

    return-void
.end method

.method public final X3()V
    .locals 4

    .line 1
    new-instance v0, Lhd3;

    iget-object v1, p0, Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog;->U:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lhd3;-><init>(Landroid/content/Context;)V

    .line 2
    iget-object v1, p0, Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog;->U:Landroid/app/Activity;

    const v2, 0x7f1215e1

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhd3;->setMessage(Ljava/lang/CharSequence;)Lhd3;

    .line 3
    new-instance v1, Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog$g;

    invoke-direct {v1, p0}, Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog$g;-><init>(Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog;)V

    const v2, 0x7f1215db

    invoke-virtual {v0, v2, v1}, Lhd3;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    .line 4
    invoke-virtual {v0}, Lhd3;->disableCollectDilaogForPadPhone()V

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 6
    new-instance v1, Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog$h;

    invoke-direct {v1, p0}, Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog$h;-><init>(Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 7
    invoke-virtual {v0}, Lhd3;->getPositiveButton()Landroid/widget/Button;

    move-result-object v1

    iget-object v2, p0, Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog;->U:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0605f1

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setTextColor(I)V

    .line 8
    invoke-static {v0}, Lqha;->j(Landroid/app/Dialog;)Landroid/content/DialogInterface$OnDismissListener;

    move-result-object v1

    invoke-virtual {p0, v1}, Lqe3;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 9
    invoke-virtual {v0}, Lhd3;->show()V

    return-void
.end method

.method public final Y3()V
    .locals 4

    .line 1
    new-instance v0, Lhd3;

    iget-object v1, p0, Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog;->U:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lhd3;-><init>(Landroid/content/Context;)V

    .line 2
    iget-object v1, p0, Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog;->U:Landroid/app/Activity;

    const v2, 0x7f12160d

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhd3;->setTitle(Ljava/lang/String;)Lhd3;

    .line 3
    iget-object v1, p0, Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog;->A0:Lcn/wps/moffice/main/papercheck/impl/PaperCheckBeginCheckPager;

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v1}, Lcn/wps/moffice/main/papercheck/impl/PaperCheckBeginCheckPager;->getCurPage()I

    move-result v1

    if-nez v1, :cond_0

    const v1, 0x7f1215fb

    goto :goto_0

    :cond_0
    const v1, 0x7f121615

    :goto_0
    invoke-virtual {v0, v1}, Lhd3;->setMessage(I)Lhd3;

    :cond_1
    const v1, 0x7f121177

    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, v1, v2}, Lhd3;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    .line 6
    invoke-virtual {v0}, Lhd3;->disableCollectDilaogForPadPhone()V

    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 8
    new-instance v1, Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog$n;

    invoke-direct {v1, p0}, Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog$n;-><init>(Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 9
    invoke-virtual {v0}, Lhd3;->getPositiveButton()Landroid/widget/Button;

    move-result-object v1

    iget-object v2, p0, Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog;->U:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0605f1

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setTextColor(I)V

    .line 10
    invoke-static {v0}, Lqha;->j(Landroid/app/Dialog;)Landroid/content/DialogInterface$OnDismissListener;

    move-result-object v1

    invoke-virtual {p0, v1}, Lqe3;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 11
    invoke-virtual {v0}, Lhd3;->show()V

    return-void
.end method

.method public Z3()V
    .locals 5

    .line 1
    new-instance v0, Lkib;

    invoke-direct {v0}, Lkib;-><init>()V

    .line 2
    iget-object v1, p0, Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog;->b0:Ldha;

    invoke-virtual {v0, v1}, Lkib;->K(Ldha;)V

    const-string v1, "android_vip_papercheck"

    .line 3
    invoke-virtual {v0, v1}, Lkib;->e0(Ljava/lang/String;)V

    const v1, 0xa2c2a

    .line 4
    invoke-virtual {v0, v1}, Lkib;->C(I)V

    .line 5
    iget-object v1, p0, Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog;->Z:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, ""

    .line 6
    iput-object v1, p0, Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog;->Z:Ljava/lang/String;

    .line 7
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    iget-object v2, p0, Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog;->Z:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog;->b0:Ldha;

    iget-object v2, v2, Ldha;->p0:Ljava/lang/String;

    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog;->b0:Ldha;

    iget-boolean v2, v2, Ldha;->s0:Z

    const-string v3, "_"

    if-eqz v2, :cond_1

    const-string v2, "_job_"

    goto :goto_0

    :cond_1
    move-object v2, v3

    .line 10
    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog;->b0:Ldha;

    iget-object v2, v2, Ldha;->W:Ljava/lang/String;

    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog;->b0:Ldha;

    iget-object v2, v2, Ldha;->f0:Ljava/lang/String;

    const-string v4, "published"

    .line 13
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "repeat"

    goto :goto_1

    :cond_2
    const-string v2, "general"

    :goto_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog;->b0:Ldha;

    iget-object v2, v2, Ldha;->r0:Ljava/lang/String;

    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lkib;->Y(Ljava/lang/String;)V

    .line 18
    new-instance v1, Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog$q;

    invoke-direct {v1, p0}, Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog$q;-><init>(Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog;)V

    invoke-virtual {v0, v1}, Lkib;->P(Ljib;)V

    .line 19
    invoke-static {}, Lfq2;->d()Lfq2;

    move-result-object v1

    iget-object v2, p0, Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog;->U:Landroid/app/Activity;

    invoke-virtual {v1, v2, v0}, Lfq2;->o(Landroid/app/Activity;Lkib;)V

    return-void
.end method

.method public final a4(Ldha;)V
    .locals 25

    move-object/from16 v9, p0

    move-object/from16 v10, p1

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v0

    .line 3
    invoke-static {}, Lvib;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "reportpage"

    .line 4
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->q(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "papercheck"

    .line 5
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 6
    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object v0

    .line 7
    invoke-static {v0}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    const/4 v0, 0x5

    .line 8
    invoke-virtual {v9, v0}, Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog;->L3(I)V

    const-wide v0, 0x3fb999999999999aL    # 0.1

    const-wide v2, 0x3fd999999999999aL    # 0.4

    .line 9
    invoke-static {}, Lqha;->p()D

    move-result-wide v4

    const-wide/16 v11, 0x0

    cmpl-double v6, v4, v11

    if-nez v6, :cond_1

    goto :goto_0

    .line 10
    :cond_1
    invoke-static {}, Lqha;->p()D

    move-result-wide v0

    :goto_0
    move-wide v13, v0

    .line 11
    invoke-static {}, Lqha;->o()D

    move-result-wide v0

    cmpl-double v4, v0, v11

    if-nez v4, :cond_2

    goto :goto_1

    .line 12
    :cond_2
    invoke-static {}, Lqha;->o()D

    move-result-wide v2

    :goto_1
    move-wide v15, v2

    .line 13
    iget-object v0, v9, Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog;->b0:Ldha;

    if-eqz v0, :cond_3

    if-eq v0, v10, :cond_3

    .line 14
    iget-object v0, v0, Ldha;->l0:Ljava/util/ArrayList;

    iput-object v0, v10, Ldha;->l0:Ljava/util/ArrayList;

    .line 15
    iput-object v10, v9, Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog;->b0:Ldha;

    .line 16
    :cond_3
    iget-object v0, v9, Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog;->n0:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 17
    iget-object v0, v9, Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog;->g0:Landroid/widget/TextView;

    const v1, 0x7f12164d

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 18
    iget-object v0, v9, Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog;->U:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e0d57

    iget-object v2, v9, Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog;->n0:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 19
    iget-object v0, v9, Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog;->e0:Landroid/view/View;

    const v1, 0x7f0b1ba4

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    iget-object v0, v9, Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog;->e0:Landroid/view/View;

    const v2, 0x7f0b03bd

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    iget-object v0, v9, Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog;->e0:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    iget-object v0, v9, Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog;->e0:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    iget-object v0, v9, Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog;->U:Landroid/app/Activity;

    iget-object v1, v9, Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog;->e0:Landroid/view/View;

    iget-object v2, v9, Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog;->Z:Ljava/lang/String;

    const-string v3, "success"

    invoke-static {v0, v1, v3, v2}, Llha;->b(Landroid/app/Activity;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    iget-object v0, v9, Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog;->e0:Landroid/view/View;

    const v1, 0x7f0b3012

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroid/widget/TextView;

    .line 25
    iget-object v0, v9, Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog;->e0:Landroid/view/View;

    const v1, 0x7f0b0189

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroid/widget/TextView;

    .line 26
    iget-object v0, v9, Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog;->e0:Landroid/view/View;

    const v1, 0x7f0b038c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/widget/TextView;

    .line 27
    iget-object v0, v9, Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog;->e0:Landroid/view/View;

    const v1, 0x7f0b1c86

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/widget/TextView;

    .line 28
    iget-object v0, v9, Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog;->e0:Landroid/view/View;

    const v1, 0x7f0b1c88

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 29
    iget-object v0, v9, Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog;->e0:Landroid/view/View;

    const v1, 0x7f0b1c91

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 30
    iget-object v0, v9, Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog;->e0:Landroid/view/View;

    const v1, 0x7f0b1c93

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v17

    .line 31
    iget-object v0, v9, Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog;->e0:Landroid/view/View;

    const v1, 0x7f0b1c92

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/widget/TextView;

    .line 32
    iget-object v0, v9, Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog;->e0:Landroid/view/View;

    const v1, 0x7f0b1c96

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcn/wpsx/support/ui/CircleProgressBarV3;

    .line 33
    new-instance v0, Ljava/text/DecimalFormat;

    const-string v11, "#0.00"

    invoke-direct {v0, v11}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 34
    iget-wide v11, v10, Ldha;->g0:D

    const-wide/high16 v18, 0x4059000000000000L    # 100.0

    mul-double v11, v11, v18

    invoke-virtual {v0, v11, v12}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v11

    .line 35
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    new-instance v0, Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog$i;

    move-object/from16 v20, v0

    move-object/from16 v21, v1

    move-object/from16 v1, p0

    move-object/from16 v22, v3

    move-object/from16 v3, v21

    move-wide/from16 v23, v15

    move-object v15, v4

    move-object/from16 v4, v17

    move-object/from16 v16, v15

    move-object v15, v5

    move-object v5, v12

    move-object v12, v6

    move-object/from16 v6, v22

    move-object/from16 v17, v15

    move-object v15, v7

    move-object/from16 v7, p1

    move-object v9, v8

    move-object v8, v11

    invoke-direct/range {v0 .. v8}, Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog$i;-><init>(Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog;Landroid/view/View;Lcn/wpsx/support/ui/CircleProgressBarV3;Landroid/view/View;Ljava/lang/StringBuilder;Landroid/widget/TextView;Ldha;Ljava/lang/String;)V

    move-object/from16 v1, v20

    move-object/from16 v0, v21

    invoke-virtual {v0, v1}, Lcn/wpsx/support/ui/CircleProgressBarV3;->setOnProgressChange(Lcn/wpsx/support/ui/CircleProgressBarV3$d;)V

    const/4 v1, 0x0

    .line 37
    invoke-virtual {v0, v1}, Lcn/wpsx/support/ui/CircleProgressBarV3;->setProgress(I)V

    .line 38
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v3, v22

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    iget-wide v2, v10, Ldha;->g0:D

    mul-double v2, v2, v18

    double-to-int v2, v2

    const-wide/16 v3, 0x12c

    invoke-virtual {v0, v2, v3, v4}, Lcn/wpsx/support/ui/CircleProgressBarV3;->k(IJ)V

    .line 40
    iget-object v0, v10, Ldha;->U:Ljava/lang/String;

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    iget-object v0, v10, Ldha;->V:Ljava/lang/String;

    invoke-virtual {v15, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    iget-object v0, v10, Ldha;->Y:Ljava/lang/String;

    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    invoke-static {}, Lqha;->q()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    iget-wide v3, v10, Ldha;->g0:D

    cmpg-double v0, v3, v13

    if-gtz v0, :cond_4

    const/4 v0, 0x1

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    .line 44
    :goto_2
    invoke-static {}, Lqha;->e()Z

    move-result v3

    if-eqz v3, :cond_5

    iget-wide v3, v10, Ldha;->g0:D

    cmpl-double v5, v3, v13

    if-lez v5, :cond_5

    const/4 v4, 0x1

    goto :goto_3

    :cond_5
    const/4 v4, 0x0

    :goto_3
    move-object/from16 v3, p0

    .line 45
    iget-object v5, v3, Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog;->n0:Landroid/widget/FrameLayout;

    const v6, 0x7f0b03a4

    invoke-virtual {v5, v6}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v5

    const/16 v6, 0x8

    if-eqz v0, :cond_6

    const/4 v7, 0x0

    goto :goto_4

    :cond_6
    const/16 v7, 0x8

    .line 46
    :goto_4
    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    .line 47
    invoke-virtual {v5, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    iget-object v5, v3, Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog;->n0:Landroid/widget/FrameLayout;

    const v7, 0x7f0b1ca2

    invoke-virtual {v5, v7}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v5

    if-eqz v4, :cond_7

    const/4 v7, 0x0

    goto :goto_5

    :cond_7
    const/16 v7, 0x8

    .line 49
    :goto_5
    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    .line 50
    invoke-virtual {v5, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    iget-wide v7, v10, Ldha;->g0:D

    const v5, 0x7f121621

    const-wide/16 v9, 0x0

    cmpl-double v11, v7, v9

    if-nez v11, :cond_9

    .line 52
    iget-object v4, v3, Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog;->e0:Landroid/view/View;

    const v7, 0x7f0b1c95

    invoke-virtual {v4, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewStub;

    .line 53
    invoke-virtual {v4}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v4

    .line 54
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    const v7, 0x7f0b2e98    # 1.8500462E38f

    .line 55
    invoke-virtual {v4, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    new-instance v8, Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog$j;

    invoke-direct {v8, v3}, Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog$j;-><init>(Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog;)V

    invoke-virtual {v7, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    iget-object v7, v3, Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog;->U:Landroid/app/Activity;

    const/high16 v8, 0x40800000    # 4.0f

    invoke-static {v7, v8}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v7

    invoke-virtual {v4, v1, v7, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    const v7, 0x7f0b052e

    .line 57
    invoke-virtual {v4, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object/from16 v9, v17

    .line 58
    invoke-virtual {v9, v5}, Landroid/widget/TextView;->setText(I)V

    move-object/from16 v10, v16

    if-eqz v0, :cond_8

    goto :goto_6

    :cond_8
    const/16 v1, 0x8

    .line 59
    :goto_6
    invoke-virtual {v10, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_a

    :cond_9
    move-object/from16 v10, v16

    move-object/from16 v9, v17

    cmpl-double v11, v7, v23

    if-lez v11, :cond_b

    const v0, 0x7f12161f

    .line 60
    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(I)V

    if-eqz v4, :cond_a

    goto :goto_7

    :cond_a
    const/16 v1, 0x8

    .line 61
    :goto_7
    invoke-virtual {v10, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_a

    :cond_b
    cmpl-double v11, v7, v13

    if-lez v11, :cond_d

    const v0, 0x7f121622

    .line 62
    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(I)V

    if-eqz v4, :cond_c

    goto :goto_8

    :cond_c
    const/16 v1, 0x8

    .line 63
    :goto_8
    invoke-virtual {v10, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_a

    .line 64
    :cond_d
    invoke-virtual {v9, v5}, Landroid/widget/TextView;->setText(I)V

    if-eqz v0, :cond_e

    goto :goto_9

    :cond_e
    const/16 v1, 0x8

    .line 65
    :goto_9
    invoke-virtual {v10, v1}, Landroid/view/View;->setVisibility(I)V

    .line 66
    :goto_a
    iget-boolean v0, v3, Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog;->I:Z

    if-nez v0, :cond_f

    .line 67
    iget-object v0, v3, Lhd3$g;->mContext:Landroid/content/Context;

    iget-object v1, v3, Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog;->b0:Ldha;

    iget-object v1, v1, Ldha;->m0:Ljava/io/File;

    invoke-static {v0, v1, v2}, Lqha;->g(Landroid/content/Context;Ljava/io/File;Z)V

    :cond_f
    return-void
.end method

.method public b4(Ldha;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog;->e0:Landroid/view/View;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog;->initView()V

    .line 3
    :cond_0
    iput-object p1, p0, Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog;->b0:Ldha;

    .line 4
    invoke-virtual {p0, p1}, Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog;->a4(Ldha;)V

    return-void
.end method

.method public c4()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhd3$g;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lu76;->d(Landroid/content/Context;)V

    return-void
.end method

.method public d4()V
    .locals 3

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog;->d0:J

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog;->u0:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 3
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v0

    const-string v1, "page_show"

    .line 4
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "writer"

    .line 5
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "papercheck"

    .line 6
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    iget-object v1, p0, Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog;->b0:Ldha;

    iget-boolean v1, v1, Ldha;->s0:Z

    if-eqz v1, :cond_0

    const-string v1, "job"

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    const-string v2, "position"

    .line 7
    invoke-virtual {v0, v2, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->o(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "verification"

    .line 8
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->p(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 9
    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object v0

    .line 10
    invoke-static {v0}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    return-void
.end method

.method public dismiss()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog;->S:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog;->U:Landroid/app/Activity;

    const v1, 0x7f1215c8

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lbih;->n(Landroid/content/Context;II)V

    return-void

    .line 3
    :cond_0
    iget-boolean v0, p0, Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog;->I:Z

    if-nez v0, :cond_1

    iget v0, p0, Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog;->B:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog;->y0:Z

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lhd3$g;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog;->b0:Ldha;

    iget-object v1, v1, Ldha;->m0:Ljava/io/File;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lqha;->E(Landroid/content/Context;Ljava/io/File;Z)V

    .line 5
    iput-boolean v2, p0, Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog;->y0:Z

    .line 6
    :cond_1
    iget-object v0, p0, Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog;->W:Ljava/lang/Runnable;

    if-eqz v0, :cond_2

    .line 7
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 8
    :cond_2
    invoke-virtual {p0}, Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog;->A3()V

    .line 9
    iget-object v0, p0, Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog;->A0:Lcn/wps/moffice/main/papercheck/impl/PaperCheckBeginCheckPager;

    if-eqz v0, :cond_3

    .line 10
    invoke-virtual {v0}, Lcn/wps/moffice/main/papercheck/impl/PaperCheckBeginCheckPager;->w()V

    .line 11
    :cond_3
    invoke-super {p0}, Lhd3$g;->dismiss()V

    return-void
.end method

.method public e4(Ldha;Ljava/io/File;Lrd3;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 3
    :cond_0
    new-instance v0, Lyef;

    iget-object v1, p1, Ldha;->B:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    iget-object p1, p1, Ldha;->j0:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, p1, v2}, Lyef;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lzef;->o()Lzef;

    move-result-object p1

    new-instance v1, Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog$p;

    invoke-direct {v1, p0, p3, p2}, Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog$p;-><init>(Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog;Lrd3;Ljava/io/File;)V

    invoke-virtual {p1, v0, v1}, Lzef;->u(Lyef;Lzef$i;)Z

    return-void
.end method

.method public g2(Lgha;)V
    .locals 0

    return-void
.end method

.method public h0(Ldha;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog;->b0:Ldha;

    .line 2
    iput-object p2, p0, Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog;->V:Ljava/lang/Runnable;

    .line 3
    iput-object p3, p0, Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog;->W:Ljava/lang/Runnable;

    .line 4
    invoke-virtual {p0}, Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog;->initView()V

    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p1}, Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog;->L3(I)V

    .line 6
    iget-object p1, p0, Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog;->n0:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 7
    iget-object p1, p0, Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog;->U:Landroid/app/Activity;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iget-object p2, p0, Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog;->n0:Landroid/widget/FrameLayout;

    const p3, 0x7f0e0dad

    invoke-virtual {p1, p3, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog;->q0:Landroid/view/View;

    .line 8
    iget-object p1, p0, Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog;->e0:Landroid/view/View;

    const p2, 0x7f0b13a0

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/main/papercheck/impl/CheckItemView;

    iput-object p1, p0, Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog;->i0:Lcn/wps/moffice/main/papercheck/impl/CheckItemView;

    .line 9
    iget-object p1, p0, Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog;->e0:Landroid/view/View;

    const p2, 0x7f0b13a2

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/main/papercheck/impl/CheckItemView;

    iput-object p1, p0, Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog;->j0:Lcn/wps/moffice/main/papercheck/impl/CheckItemView;

    .line 10
    iget-object p1, p0, Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog;->e0:Landroid/view/View;

    const p2, 0x7f0b13a4

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/main/papercheck/impl/CheckItemView;

    iput-object p1, p0, Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog;->k0:Lcn/wps/moffice/main/papercheck/impl/CheckItemView;

    .line 11
    iget-object p1, p0, Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog;->e0:Landroid/view/View;

    const p2, 0x7f0b139e

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/main/papercheck/impl/CheckItemView;

    iput-object p1, p0, Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog;->l0:Lcn/wps/moffice/main/papercheck/impl/CheckItemView;

    .line 12
    iget-object p1, p0, Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog;->e0:Landroid/view/View;

    const p2, 0x7f0b139b

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/main/papercheck/impl/CheckItemView;

    iput-object p1, p0, Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog;->m0:Lcn/wps/moffice/main/papercheck/impl/CheckItemView;

    .line 13
    iget-object p1, p0, Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog;->i0:Lcn/wps/moffice/main/papercheck/impl/CheckItemView;

    const p2, 0x7f12164c

    invoke-virtual {p1, p2}, Lcn/wps/moffice/main/papercheck/impl/CheckItemView;->setTitle(I)V

    .line 14
    iget-object p1, p0, Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog;->j0:Lcn/wps/moffice/main/papercheck/impl/CheckItemView;

    const p2, 0x7f12164f

    invoke-virtual {p1, p2}, Lcn/wps/moffice/main/papercheck/impl/CheckItemView;->setTitle(I)V

    .line 15
    iget-object p1, p0, Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog;->k0:Lcn/wps/moffice/main/papercheck/impl/CheckItemView;

    const p2, 0x7f121650

    invoke-virtual {p1, p2}, Lcn/wps/moffice/main/papercheck/impl/CheckItemView;->setTitle(I)V

    .line 16
    iget-object p1, p0, Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog;->l0:Lcn/wps/moffice/main/papercheck/impl/CheckItemView;

    const p2, 0x7f121645

    invoke-virtual {p1, p2}, Lcn/wps/moffice/main/papercheck/impl/CheckItemView;->setTitle(I)V

    .line 17
    iget-object p1, p0, Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog;->m0:Lcn/wps/moffice/main/papercheck/impl/CheckItemView;

    const p2, 0x7f121640

    invoke-virtual {p1, p2}, Lcn/wps/moffice/main/papercheck/impl/CheckItemView;->setTitle(I)V

    .line 18
    invoke-virtual {p0}, Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog;->d4()V

    return-void
.end method

.method public initView()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog;->U:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e0da8

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog;->e0:Landroid/view/View;

    .line 2
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog;->e0:Landroid/view/View;

    const v2, 0x7f0b0530

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    iput-object v1, p0, Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog;->n0:Landroid/widget/FrameLayout;

    .line 4
    iget-object v1, p0, Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog;->e0:Landroid/view/View;

    const v2, 0x7f0b2fd7

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    iput-object v1, p0, Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog;->h0:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    const v2, 0x7f12163f

    .line 5
    invoke-virtual {v1, v2}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->setTitleText(I)V

    .line 6
    iget-object v1, p0, Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog;->h0:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    invoke-virtual {v1, v0}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->setGrayStyle(Landroid/view/Window;)V

    .line 7
    iget-object v1, p0, Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog;->h0:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->setIsNeedMultiDocBtn(Z)V

    .line 8
    iget-object v1, p0, Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog;->e0:Landroid/view/View;

    const v2, 0x7f0b2b3c

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog;->f0:Landroid/view/View;

    .line 9
    iget-object v1, p0, Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog;->h0:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    invoke-virtual {v1}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->getBackBtn()Landroid/view/View;

    move-result-object v1

    .line 10
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    iget-object v1, p0, Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog;->h0:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    invoke-virtual {v1}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->getTitle()Landroid/widget/TextView;

    move-result-object v1

    iput-object v1, p0, Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog;->g0:Landroid/widget/TextView;

    .line 12
    iget-object v1, p0, Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog;->e0:Landroid/view/View;

    const v2, 0x7f0b040b

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    iput-object v1, p0, Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog;->o0:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    const/16 v1, 0x30

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 14
    :cond_0
    invoke-static {}, Lcn/wps/moffice/common/cpevent/CPEventHandler;->b()Lcn/wps/moffice/common/cpevent/CPEventHandler;

    move-result-object v0

    iget-object v1, p0, Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog;->U:Landroid/app/Activity;

    sget-object v2, Lcr3;->U:Lcr3;

    iget-object v3, p0, Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog;->z0:Lar3;

    invoke-virtual {v0, v1, v2, v3}, Lcn/wps/moffice/common/cpevent/CPEventHandler;->c(Landroid/app/Activity;Lcr3;Lar3;)V

    .line 15
    invoke-virtual {p0}, Lhd3$g;->disableCollectDialogForPadPhone()V

    .line 16
    iget-object v0, p0, Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog;->e0:Landroid/view/View;

    invoke-virtual {p0, v0}, Lhd3$g;->setContentView(Landroid/view/View;)V

    .line 17
    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 18
    invoke-virtual {p0}, Lhd3$g;->show()V

    .line 19
    :cond_1
    invoke-virtual {p0}, Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog;->I3()V

    return-void
.end method

.method public k1(Lgha;)V
    .locals 3

    .line 1
    invoke-static {}, Lqha;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog;->U:Landroid/app/Activity;

    const/4 v1, 0x1

    const-string v2, "paperdownhistory"

    invoke-static {v0, p1, v1, v2}, Lcn/wps/moffice/main/papercheck/impl/PaperDownRepectDialog;->s3(Landroid/app/Activity;Lgha;ZLjava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog;->U:Landroid/app/Activity;

    const/16 v0, 0xc

    sget-object v1, Lpo2;->h0:Lpo2;

    .line 4
    invoke-static {v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v1

    .line 5
    invoke-static {p1, v0, v1}, Lcn/wps/moffice/main/local/home/phone/application/NewGuideSelectActivity;->T2(Landroid/content/Context;ILjava/util/EnumSet;)V

    :goto_0
    return-void
.end method

.method public onBackPressed()V
    .locals 4

    .line 1
    iget v0, p0, Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog;->B:I

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x5

    if-eq v0, v3, :cond_0

    if-eq v0, v2, :cond_0

    const/4 v3, 0x7

    if-ne v0, v3, :cond_1

    :cond_0
    iget-boolean v0, p0, Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog;->I:Z

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0, v1}, Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog;->W3(I)V

    goto :goto_0

    .line 3
    :cond_1
    iget-boolean v0, p0, Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog;->S:Z

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog;->U:Landroid/app/Activity;

    const v2, 0x7f1215c8

    invoke-static {v0, v2, v1}, Lbih;->n(Landroid/content/Context;II)V

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {p0}, Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog;->U3()Z

    move-result v0

    if-nez v0, :cond_3

    .line 6
    invoke-super {p0}, Lhd3$g;->onBackPressed()V

    .line 7
    invoke-virtual {p0}, Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog;->dismiss()V

    .line 8
    iget v0, p0, Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog;->B:I

    if-ne v0, v2, :cond_3

    .line 9
    invoke-static {}, Ltha;->h()Ltha;

    move-result-object v0

    iget-object v1, p0, Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog;->b0:Ldha;

    iget-object v2, p0, Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog;->B0:Lcha;

    invoke-virtual {v0, v1, v2}, Ltha;->i(Ldha;Lcha;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog;->w3()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0b02c6

    if-eq p1, v0, :cond_1a

    .line 3
    sget v0, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->B0:I

    if-ne p1, v0, :cond_1

    goto/16 :goto_4

    :cond_1
    const v0, 0x7f0b2d86    # 1.8499906E38f

    const-string v1, "published"

    const-string v2, "papercheck"

    const-string v3, "writer"

    const/4 v4, 0x0

    if-ne p1, v0, :cond_d

    .line 4
    iget-object p1, p0, Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog;->b0:Ldha;

    if-eqz p1, :cond_c

    iget-object v0, p0, Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog;->A0:Lcn/wps/moffice/main/papercheck/impl/PaperCheckBeginCheckPager;

    if-nez v0, :cond_2

    goto/16 :goto_3

    .line 5
    :cond_2
    iget-object p1, p1, Ldha;->U:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_c

    iget-object p1, p0, Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog;->A0:Lcn/wps/moffice/main/papercheck/impl/PaperCheckBeginCheckPager;

    .line 6
    invoke-virtual {p1}, Lcn/wps/moffice/main/papercheck/impl/PaperCheckBeginCheckPager;->getPaperName()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_c

    iget-object p1, p0, Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog;->A0:Lcn/wps/moffice/main/papercheck/impl/PaperCheckBeginCheckPager;

    .line 7
    invoke-virtual {p1}, Lcn/wps/moffice/main/papercheck/impl/PaperCheckBeginCheckPager;->getPaperName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto/16 :goto_3

    .line 8
    :cond_3
    iget-object p1, p0, Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog;->b0:Ldha;

    iget-object v0, p0, Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog;->A0:Lcn/wps/moffice/main/papercheck/impl/PaperCheckBeginCheckPager;

    invoke-virtual {v0}, Lcn/wps/moffice/main/papercheck/impl/PaperCheckBeginCheckPager;->getPaperName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Ldha;->U:Ljava/lang/String;

    .line 9
    iget-object p1, p0, Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog;->b0:Ldha;

    iget-object p1, p1, Ldha;->U:Ljava/lang/String;

    invoke-static {p1}, Lqgh;->f0(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_b

    iget-object p1, p0, Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog;->b0:Ldha;

    iget-object p1, p1, Ldha;->U:Ljava/lang/String;

    invoke-static {p1}, Llkh;->w(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto/16 :goto_2

    .line 10
    :cond_4
    iget-object p1, p0, Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog;->b0:Ldha;

    iget-object v0, p0, Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog;->A0:Lcn/wps/moffice/main/papercheck/impl/PaperCheckBeginCheckPager;

    invoke-virtual {v0}, Lcn/wps/moffice/main/papercheck/impl/PaperCheckBeginCheckPager;->getCurrentPayConfig()Lhha;

    move-result-object v0

    iput-object v0, p1, Ldha;->q0:Lhha;

    .line 11
    iget-object p1, p0, Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog;->A0:Lcn/wps/moffice/main/papercheck/impl/PaperCheckBeginCheckPager;

    invoke-virtual {p1}, Lcn/wps/moffice/main/papercheck/impl/PaperCheckBeginCheckPager;->getCurPage()I

    move-result p1

    const-string v0, ""

    const-wide/16 v5, 0x0

    if-nez p1, :cond_5

    .line 12
    iget-object p1, p0, Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog;->b0:Ldha;

    iput-object v0, p1, Ldha;->f0:Ljava/lang/String;

    .line 13
    iput-wide v5, p1, Ldha;->e0:J

    goto :goto_0

    .line 14
    :cond_5
    iget-object p1, p0, Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog;->A0:Lcn/wps/moffice/main/papercheck/impl/PaperCheckBeginCheckPager;

    invoke-virtual {p1}, Lcn/wps/moffice/main/papercheck/impl/PaperCheckBeginCheckPager;->getPublishedDate()J

    move-result-wide v7

    cmp-long p1, v7, v5

    if-nez p1, :cond_6

    return-void

    .line 15
    :cond_6
    iget-object p1, p0, Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog;->b0:Ldha;

    iput-object v1, p1, Ldha;->f0:Ljava/lang/String;

    .line 16
    iget-object v5, p0, Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog;->A0:Lcn/wps/moffice/main/papercheck/impl/PaperCheckBeginCheckPager;

    invoke-virtual {v5}, Lcn/wps/moffice/main/papercheck/impl/PaperCheckBeginCheckPager;->getPublishedDate()J

    move-result-wide v5

    iput-wide v5, p1, Ldha;->e0:J

    .line 17
    :goto_0
    iget-object p1, p0, Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog;->b0:Ldha;

    iget-object p1, p1, Ldha;->q0:Lhha;

    if-nez p1, :cond_7

    .line 18
    iget-object p1, p0, Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog;->U:Landroid/app/Activity;

    const v0, 0x7f1224de

    invoke-static {p1, v0, v4}, Lbih;->n(Landroid/content/Context;II)V

    return-void

    .line 19
    :cond_7
    iget p1, p0, Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog;->Y:I

    if-lez p1, :cond_8

    .line 20
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 21
    iget v4, p0, Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog;->Y:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "statecount"

    invoke-virtual {p1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog;->X:J

    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    const-string v5, "statetime"

    invoke-virtual {p1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    :cond_8
    iget-object p1, p0, Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog;->b0:Ldha;

    iget-object v4, p1, Ldha;->q0:Lhha;

    iget-object v4, v4, Lhha;->a:Ljava/lang/String;

    iput-object v4, p1, Ldha;->W:Ljava/lang/String;

    .line 24
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object p1

    const-string v4, "button_click"

    invoke-virtual {p1, v4}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 25
    invoke-virtual {p1, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 26
    invoke-virtual {p1, v3}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    iget-object v2, p0, Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog;->b0:Ldha;

    iget-boolean v2, v2, Ldha;->s0:Z

    if-eqz v2, :cond_9

    const-string v0, "job"

    :cond_9
    const-string v2, "position"

    .line 27
    invoke-virtual {p1, v2, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->o(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    iget-object v0, p0, Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog;->b0:Ldha;

    iget-object v0, v0, Ldha;->W:Ljava/lang/String;

    const-string v2, "data1"

    .line 28
    invoke-virtual {p1, v2, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    iget-object v0, p0, Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog;->b0:Ldha;

    iget-object v0, v0, Ldha;->f0:Ljava/lang/String;

    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "repeat"

    goto :goto_1

    :cond_a
    const-string v0, "general"

    :goto_1
    const-string v1, "data2"

    invoke-virtual {p1, v1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    iget-object v0, p0, Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog;->b0:Ldha;

    iget-object v0, v0, Ldha;->r0:Ljava/lang/String;

    const-string v1, "data3"

    .line 30
    invoke-virtual {p1, v1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "startcheck"

    .line 31
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->e(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    invoke-virtual {p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    .line 32
    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    .line 33
    invoke-virtual {p0}, Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog;->Z3()V

    goto/16 :goto_5

    .line 34
    :cond_b
    :goto_2
    iget-object p1, p0, Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog;->U:Landroid/app/Activity;

    const v0, 0x7f121651

    invoke-static {p1, v0, v4}, Lbih;->n(Landroid/content/Context;II)V

    :cond_c
    :goto_3
    return-void

    :cond_d
    const v0, 0x7f0b03b0

    if-ne p1, v0, :cond_e

    .line 35
    invoke-virtual {p0}, Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog;->Y3()V

    goto/16 :goto_5

    :cond_e
    const v0, 0x7f0b03d4

    if-ne p1, v0, :cond_f

    .line 36
    invoke-static {}, Lmm8;->e()Lmm8;

    move-result-object p1

    iget-object v0, p0, Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog;->w0:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Lmm8;->i(Ljava/lang/Runnable;)V

    .line 37
    invoke-virtual {p0, v4}, Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog;->W3(I)V

    .line 38
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object p1

    const-string v0, "page_show"

    .line 39
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 40
    invoke-virtual {p1, v3}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 41
    invoke-virtual {p1, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "recordlist"

    .line 42
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->p(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "checking"

    .line 43
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->t(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 44
    invoke-virtual {p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    .line 45
    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    goto/16 :goto_5

    :cond_f
    const v0, 0x7f0b052e

    if-ne p1, v0, :cond_10

    .line 46
    invoke-virtual {p0}, Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog;->c4()V

    goto/16 :goto_5

    :cond_10
    const v0, 0x7f0b03bd

    const-string v5, "getreport"

    if-ne p1, v0, :cond_11

    .line 47
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object p1

    .line 48
    invoke-virtual {p1, v3}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 49
    invoke-virtual {p1, v5}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->d(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 50
    invoke-virtual {p1, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "simple"

    .line 51
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->g(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 52
    invoke-virtual {p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    .line 53
    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    .line 54
    invoke-virtual {p0}, Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog;->M3()V

    goto/16 :goto_5

    :cond_11
    const v0, 0x7f0b1ba4

    if-ne p1, v0, :cond_14

    .line 55
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object p1

    .line 56
    invoke-virtual {p1, v3}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 57
    invoke-virtual {p1, v5}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->d(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 58
    invoke-virtual {p1, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "complete"

    .line 59
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->g(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 60
    invoke-virtual {p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    .line 61
    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    .line 62
    iget-object p1, p0, Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog;->U:Landroid/app/Activity;

    invoke-static {p1}, Lfjh;->t(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_12

    .line 63
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object p1

    invoke-virtual {p1}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f120647

    invoke-static {p1, v0, v4}, Lbih;->n(Landroid/content/Context;II)V

    return-void

    .line 64
    :cond_12
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Ldgh;->M0(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_13

    .line 65
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f120362

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 66
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Ltra;->g(Landroid/content/Context;Ljava/lang/String;)Z

    goto/16 :goto_5

    .line 67
    :cond_13
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 68
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f121602

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 69
    invoke-static {p1, v0, v4}, Lcn/wps/moffice/main/cloud/drive/OpenFolderDriveActivity;->X2(Landroid/content/Context;Ljava/lang/String;I)V

    goto/16 :goto_5

    :cond_14
    const v0, 0x7f0b2599

    const/16 v2, 0xc

    if-ne p1, v0, :cond_15

    .line 70
    invoke-virtual {p0, v2}, Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog;->z3(I)V

    goto :goto_5

    :cond_15
    const v0, 0x7f0b2e98    # 1.8500462E38f

    if-ne p1, v0, :cond_16

    .line 71
    iget-object p1, p0, Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog;->U:Landroid/app/Activity;

    invoke-static {p1}, Lqha;->F(Landroid/app/Activity;)V

    goto :goto_5

    :cond_16
    const v0, 0x7f0b03a4

    if-ne p1, v0, :cond_18

    .line 72
    iget-object p1, p0, Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog;->b0:Ldha;

    if-eqz p1, :cond_17

    iget-object p1, p1, Ldha;->W:Ljava/lang/String;

    invoke-static {p1, v1}, Llkh;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_17

    .line 73
    invoke-static {}, Lbr9;->h0()Z

    move-result p1

    if-eqz p1, :cond_17

    .line 74
    iget-object p1, p0, Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog;->U:Landroid/app/Activity;

    const/16 v0, 0x38

    sget-object v1, Lpo2;->h0:Lpo2;

    .line 75
    invoke-static {v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v1

    .line 76
    invoke-static {p1, v0, v1}, Lcn/wps/moffice/main/local/home/phone/application/NewGuideSelectActivity;->T2(Landroid/content/Context;ILjava/util/EnumSet;)V

    goto :goto_5

    .line 77
    :cond_17
    iget-object p1, p0, Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog;->U:Landroid/app/Activity;

    sget-object v0, Lpo2;->h0:Lpo2;

    .line 78
    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    .line 79
    invoke-static {p1, v2, v0}, Lcn/wps/moffice/main/local/home/phone/application/NewGuideSelectActivity;->T2(Landroid/content/Context;ILjava/util/EnumSet;)V

    goto :goto_5

    :cond_18
    const v0, 0x7f0b1ca2

    if-ne p1, v0, :cond_19

    .line 80
    iget-object p1, p0, Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog;->U:Landroid/app/Activity;

    const/16 v0, 0x11

    sget-object v1, Lpo2;->i0:Lpo2;

    .line 81
    invoke-static {v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v1

    .line 82
    invoke-static {p1, v0, v1}, Lcn/wps/moffice/main/local/home/phone/application/NewGuideSelectActivity;->T2(Landroid/content/Context;ILjava/util/EnumSet;)V

    goto :goto_5

    :cond_19
    const v0, 0x7f0b1ca3

    if-ne p1, v0, :cond_1b

    .line 83
    iget-object p1, p0, Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog;->U:Landroid/app/Activity;

    sget-object v0, Lqha;->b:Ljava/lang/String;

    invoke-static {p1, v0}, Lqha;->G(Landroid/app/Activity;Ljava/lang/String;)V

    goto :goto_5

    .line 84
    :cond_1a
    :goto_4
    invoke-virtual {p0}, Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog;->onBackPressed()V

    :cond_1b
    :goto_5
    return-void
.end method

.method public p1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog;->S:Z

    return-void
.end method

.method public r1(Ldha;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog;->U:Landroid/app/Activity;

    sget-object v0, Lpo2;->i0:Lpo2;

    .line 2
    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    const/16 v1, 0x11

    .line 3
    invoke-static {p1, v1, v0}, Lcn/wps/moffice/main/local/home/phone/application/NewGuideSelectActivity;->T2(Landroid/content/Context;ILjava/util/EnumSet;)V

    return-void
.end method

.method public v3(Lcn/wps/moffice/main/papercheck/impl/PaperCheckHistoryPager$c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog;->p0:Lcn/wps/moffice/main/papercheck/impl/PaperCheckHistoryPager;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcn/wps/moffice/main/papercheck/impl/PaperCheckHistoryPager;->c(Lcn/wps/moffice/main/papercheck/impl/PaperCheckHistoryPager$c;)V

    :cond_0
    return-void
.end method

.method public w(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog;->x0:Ljava/lang/Runnable;

    return-void
.end method

.method public w0(Ldha;)V
    .locals 0

    return-void
.end method

.method public final w3()Z
    .locals 7

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    iget-wide v2, p0, Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog;->T:J

    sub-long v2, v0, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    const-wide/16 v4, 0x12c

    cmp-long v6, v2, v4

    if-gez v6, :cond_0

    const/4 v0, 0x0

    return v0

    .line 3
    :cond_0
    iput-wide v0, p0, Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog;->T:J

    const/4 v0, 0x1

    return v0
.end method

.method public final x3()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog;->U:Landroid/app/Activity;

    new-instance v1, Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog$t;

    invoke-direct {v1, p0}, Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog$t;-><init>(Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog;)V

    iget-wide v2, p0, Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog;->d0:J

    invoke-static {v0, p0, v1, v2, v3}, Lqha;->y(Landroid/content/Context;Landroid/app/Dialog;Lqha$q;J)V

    return-void
.end method

.method public final y3(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lhha;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 2
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhha;

    .line 4
    iget-object v0, v0, Lhha;->l:Ljava/lang/String;

    const-string v1, "off-shelve"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public z3(I)V
    .locals 3

    const/16 v0, 0x11

    if-ne p1, v0, :cond_0

    .line 1
    sget-object v0, Lpo2;->i0:Lpo2;

    goto :goto_0

    :cond_0
    sget-object v0, Lpo2;->h0:Lpo2;

    :goto_0
    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog;->U:Landroid/app/Activity;

    invoke-static {v1, v0}, Lcn/wps/moffice/main/common/Start;->x(Landroid/app/Activity;Ljava/util/EnumSet;)Landroid/content/Intent;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    const-string v2, "file_type"

    .line 3
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v0, "guide_type"

    .line 4
    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 5
    iget-object p1, p0, Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog;->U:Landroid/app/Activity;

    const/16 v0, 0x2710

    invoke-virtual {p1, v1, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method
