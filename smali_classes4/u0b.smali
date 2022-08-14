.class public Lu0b;
.super Lbm8;
.source "ImageRecognizeModel.java"

# interfaces
.implements Lcn/wps/moffice/main/scan/util/imageview/CanvasView$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu0b$j;
    }
.end annotation


# static fields
.field public static final P0:Ljava/lang/String;


# instance fields
.field public A0:Z

.field public B:Ljava/lang/String;

.field public B0:Ljava/lang/String;

.field public C0:Z

.field public D0:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public E0:Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;

.field public F0:Z

.field public G0:Z

.field public H0:Ljava/lang/String;

.field public I:Ljava/lang/String;

.field public I0:I

.field public J0:Z

.field public K0:[F

.field public L0:Landroid/os/Handler;

.field public M0:Lu0b$j;

.field public N0:Landroid/view/View$OnClickListener;

.field public O0:Lu6b$l;

.field public S:Ljava/lang/String;

.field public T:Landroid/view/View;

.field public U:Landroid/widget/TextView;

.field public V:Z

.field public W:Landroid/view/LayoutInflater;

.field public X:Landroid/view/View;

.field public Y:Lcn/wps/moffice/main/scan/util/imageview/CanvasView;

.field public Z:Landroid/view/View;

.field public a0:Landroid/view/View;

.field public b0:Landroid/view/View;

.field public c0:Landroid/view/View;

.field public d0:Landroid/view/View;

.field public e0:Landroid/view/View;

.field public f0:Landroid/view/View;

.field public g0:Landroid/view/View;

.field public h0:Landroid/view/View;

.field public i0:Landroid/view/View;

.field public j0:Landroid/view/View;

.field public k0:Landroid/view/View;

.field public l0:Lcn/wps/moffice/main/scan/bean/ScanBean;

.field public m0:Lcn/wps/moffice/main/scan/bean/ScanBean;

.field public n0:Lcya;

.field public o0:Lm8b$a;

.field public p0:Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;

.field public q0:Ljava/util/concurrent/ExecutorService;

.field public r0:I

.field public s0:Z

.field public t0:Z

.field public u0:Z

.field public v0:Z

.field public w0:Z

.field public x0:Z

.field public y0:Ljava/lang/String;

.field public z0:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lgnh;->G:Ljava/lang/String;

    sput-object v0, Lu0b;->P0:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lu0b$j;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Lu0b;-><init>(Landroid/app/Activity;Lu0b$j;ZZ)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lu0b$j;ZZ)V
    .locals 1

    .line 3
    invoke-direct {p0, p1}, Lbm8;-><init>(Landroid/app/Activity;)V

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lu0b;->s0:Z

    .line 5
    iput-boolean p1, p0, Lu0b;->t0:Z

    .line 6
    iput-boolean p1, p0, Lu0b;->v0:Z

    .line 7
    iput-boolean p1, p0, Lu0b;->w0:Z

    .line 8
    iput-boolean p1, p0, Lu0b;->x0:Z

    .line 9
    iput-boolean p1, p0, Lu0b;->z0:Z

    const/4 p4, 0x1

    .line 10
    iput-boolean p4, p0, Lu0b;->A0:Z

    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lu0b;->D0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    iput-boolean p4, p0, Lu0b;->F0:Z

    .line 13
    iput-boolean p4, p0, Lu0b;->G0:Z

    .line 14
    new-instance p1, Lu0b$a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p4

    invoke-direct {p1, p0, p4}, Lu0b$a;-><init>(Lu0b;Landroid/os/Looper;)V

    iput-object p1, p0, Lu0b;->L0:Landroid/os/Handler;

    .line 15
    new-instance p1, Lu0b$c;

    invoke-direct {p1, p0}, Lu0b$c;-><init>(Lu0b;)V

    iput-object p1, p0, Lu0b;->N0:Landroid/view/View$OnClickListener;

    .line 16
    new-instance p1, Lu0b$g;

    invoke-direct {p1, p0}, Lu0b$g;-><init>(Lu0b;)V

    iput-object p1, p0, Lu0b;->O0:Lu6b$l;

    .line 17
    iput-object p2, p0, Lu0b;->M0:Lu0b$j;

    .line 18
    invoke-virtual {p0}, Lu0b;->S3()V

    .line 19
    invoke-virtual {p0}, Lu0b;->H3()V

    .line 20
    invoke-virtual {p0}, Lu0b;->T3()V

    .line 21
    invoke-virtual {p0}, Lu0b;->R3()V

    .line 22
    invoke-static {}, Lcn/wps/moffice/main/scan/main/util/ScanUtil;->U()V

    if-nez p3, :cond_0

    .line 23
    invoke-virtual {p0}, Lu0b;->y3()V

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Z)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1, p2}, Lu0b;-><init>(Landroid/app/Activity;Lu0b$j;ZZ)V

    return-void
.end method

.method public static P3(I)Z
    .locals 1

    const/16 v0, 0x5a

    if-eq p0, v0, :cond_1

    const/16 v0, 0x10e

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static synthetic R2(Lu0b;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic S2(Lu0b;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic T2(Lu0b;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lu0b;->C3()V

    return-void
.end method

.method public static synthetic U2(Lu0b;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lu0b;->U3()V

    return-void
.end method

.method public static synthetic V2(Lu0b;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lu0b;->c4()V

    return-void
.end method

.method public static V3([FDD)V
    .locals 4

    .line 1
    array-length v0, p0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x6

    if-gt v0, v1, :cond_1

    .line 2
    aget v1, p0, v0

    float-to-double v1, v1

    mul-double v1, v1, p1

    double-to-float v1, v1

    aput v1, p0, v0

    add-int/lit8 v1, v0, 0x1

    .line 3
    aget v2, p0, v1

    float-to-double v2, v2

    mul-double v2, v2, p3

    double-to-float v2, v2

    aput v2, p0, v1

    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static synthetic W2(Lu0b;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic X2(Lu0b;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic Y2(Lu0b;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic Z2(Lu0b;I)F
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lu0b;->F3(I)F

    move-result p0

    return p0
.end method

.method public static synthetic a3(Lu0b;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic b3(Lu0b;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic c3(Lu0b;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic d3(Lu0b;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic e3(Lu0b;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lu0b;->z0:Z

    return p1
.end method

.method public static synthetic f3(Lu0b;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic g3(Lu0b;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic h3(Lu0b;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic i3(Lu0b;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic j3(Lu0b;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic k3(Lu0b;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic l3(Lu0b;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic m3(Lu0b;)Lcn/wps/moffice/main/scan/bean/ScanBean;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lu0b;->v3()Lcn/wps/moffice/main/scan/bean/ScanBean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n3(Lu0b;)Lm8b$a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lu0b;->D3()Lm8b$a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o3(Lu0b;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lu0b;->L0:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic p3(Lu0b;Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lu0b;->W3(Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;)V

    return-void
.end method

.method public static synthetic q3([FDD)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lu0b;->V3([FDD)V

    return-void
.end method

.method public static synthetic r3(Lu0b;Lcn/wps/moffice/main/scan/bean/ScanBean;)Lcn/wps/moffice/main/scan/bean/ScanBean;
    .locals 0

    .line 1
    iput-object p1, p0, Lu0b;->m0:Lcn/wps/moffice/main/scan/bean/ScanBean;

    return-object p1
.end method


# virtual methods
.method public A3(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lu0b;->F0:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 2
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object p1

    const-string v0, "public_scan_edge_adjust"

    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    sget-object v0, Llwa;->b:Ljava/lang/String;

    const-string v1, "mod_type"

    .line 3
    invoke-virtual {p1, v1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    iget-object v0, p0, Lu0b;->H0:Ljava/lang/String;

    const-string v1, "mode"

    .line 4
    invoke-virtual {p1, v1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    invoke-virtual {p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    .line 5
    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lu0b;->F0:Z

    :cond_0
    return-void
.end method

.method public B3()V
    .locals 3

    .line 1
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v0

    const-string v1, "public_scan_edge_auto"

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    sget-object v1, Llwa;->b:Ljava/lang/String;

    const-string v2, "mod_type"

    .line 2
    invoke-virtual {v0, v2, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "mode"

    const-string v2, "other"

    .line 3
    invoke-virtual {v0, v1, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object v0

    .line 4
    invoke-static {v0}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    return-void
.end method

.method public final C3()V
    .locals 5

    .line 1
    iget-object v0, p0, Lu0b;->l0:Lcn/wps/moffice/main/scan/bean/ScanBean;

    invoke-virtual {v0}, Lcn/wps/moffice/main/scan/bean/ScanBean;->getOriginalPath()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_3

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lu0b;->Y:Lcn/wps/moffice/main/scan/util/imageview/CanvasView;

    invoke-virtual {v0}, Lcn/wps/moffice/main/scan/util/imageview/CanvasView;->getShape()Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->isQuadrangle()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    const v1, 0x7f12205a

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v2}, Lbih;->o(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    return-void

    .line 5
    :cond_1
    invoke-virtual {p0}, Lu0b;->E3()Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lu0b;->l0:Lcn/wps/moffice/main/scan/bean/ScanBean;

    invoke-virtual {v1, v0}, Lcn/wps/moffice/main/scan/bean/ScanBean;->setShape(Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;)V

    .line 7
    iget-boolean v0, p0, Lu0b;->s0:Z

    if-eqz v0, :cond_2

    .line 8
    iget-object v0, p0, Lu0b;->l0:Lcn/wps/moffice/main/scan/bean/ScanBean;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/scan/bean/ScanBean;->setMode(I)V

    .line 9
    :cond_2
    invoke-virtual {p0}, Lu0b;->t3()V

    .line 10
    invoke-static {}, Lu6b;->m()Lu6b;

    move-result-object v0

    iget-object v1, p0, Lu0b;->l0:Lcn/wps/moffice/main/scan/bean/ScanBean;

    iget-object v2, p0, Lu0b;->O0:Lu6b$l;

    iget-boolean v4, p0, Lu0b;->s0:Z

    xor-int/2addr v3, v4

    invoke-virtual {v0, v1, v2, v3}, Lu6b;->z(Lcn/wps/moffice/main/scan/bean/ScanBean;Lu6b$l;Z)V

    return-void

    .line 11
    :cond_3
    :goto_0
    iget-object v0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    const v1, 0x7f12044f

    invoke-static {v0, v1, v3}, Lbih;->n(Landroid/content/Context;II)V

    .line 12
    iget-object v0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0, v2}, Landroid/app/Activity;->setResult(I)V

    .line 13
    iget-object v0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final D3()Lm8b$a;
    .locals 3

    .line 1
    iget-object v0, p0, Lu0b;->o0:Lm8b$a;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lu0b;->l0:Lcn/wps/moffice/main/scan/bean/ScanBean;

    invoke-virtual {v0}, Lcn/wps/moffice/main/scan/bean/ScanBean;->getOriginalPath()Ljava/lang/String;

    move-result-object v0

    const-wide/32 v1, 0x1312d00

    invoke-static {v0, v1, v2}, Lm8b;->J(Ljava/lang/String;J)Lm8b$a;

    move-result-object v0

    iput-object v0, p0, Lu0b;->o0:Lm8b$a;

    .line 3
    :cond_0
    iget-object v0, p0, Lu0b;->o0:Lm8b$a;

    return-object v0
.end method

.method public E3()Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;
    .locals 7

    .line 1
    iget-object v0, p0, Lu0b;->Y:Lcn/wps/moffice/main/scan/util/imageview/CanvasView;

    invoke-virtual {v0}, Lcn/wps/moffice/main/scan/util/imageview/CanvasView;->getFinishPoint()[F

    move-result-object v0

    .line 2
    iget-object v1, p0, Lu0b;->Y:Lcn/wps/moffice/main/scan/util/imageview/CanvasView;

    invoke-virtual {v1}, Lcn/wps/moffice/main/scan/util/imageview/CanvasView;->getShape()Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->getmFullPointWidth()I

    move-result v1

    .line 3
    iget-object v2, p0, Lu0b;->Y:Lcn/wps/moffice/main/scan/util/imageview/CanvasView;

    invoke-virtual {v2}, Lcn/wps/moffice/main/scan/util/imageview/CanvasView;->getShape()Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;

    move-result-object v2

    invoke-virtual {v2}, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->getmFullPointHeight()I

    move-result v2

    .line 4
    invoke-virtual {p0}, Lu0b;->D3()Lm8b$a;

    move-result-object v3

    iget v3, v3, Lm8b$a;->a:I

    int-to-double v3, v3

    int-to-double v5, v1

    div-double/2addr v3, v5

    .line 5
    invoke-virtual {p0}, Lu0b;->D3()Lm8b$a;

    move-result-object v1

    iget v1, v1, Lm8b$a;->b:I

    int-to-double v5, v1

    int-to-double v1, v2

    div-double/2addr v5, v1

    .line 6
    invoke-static {v0, v3, v4, v5, v6}, Lu0b;->V3([FDD)V

    .line 7
    iget-object v1, p0, Lu0b;->Y:Lcn/wps/moffice/main/scan/util/imageview/CanvasView;

    invoke-virtual {v1}, Lcn/wps/moffice/main/scan/util/imageview/CanvasView;->getShape()Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;

    move-result-object v1

    invoke-static {v1}, Lc6b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;

    .line 8
    invoke-virtual {p0}, Lu0b;->D3()Lm8b$a;

    move-result-object v2

    iget v2, v2, Lm8b$a;->a:I

    invoke-virtual {p0}, Lu0b;->D3()Lm8b$a;

    move-result-object v3

    iget v3, v3, Lm8b$a;->b:I

    invoke-virtual {v1, v0, v2, v3}, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->setPoints([FII)V

    return-object v1
.end method

.method public final F3(I)F
    .locals 4

    .line 1
    iget-object v0, p0, Lu0b;->Y:Lcn/wps/moffice/main/scan/util/imageview/CanvasView;

    invoke-virtual {v0}, Lcn/wps/moffice/main/scan/util/imageview/CanvasView;->getShape()Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->getFill()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lu0b;->Y:Lcn/wps/moffice/main/scan/util/imageview/CanvasView;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lu0b;->Y:Lcn/wps/moffice/main/scan/util/imageview/CanvasView;

    iget v3, v2, Lcn/wps/moffice/main/scan/util/imageview/CanvasView;->W:F

    sub-float/2addr v1, v3

    .line 4
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lu0b;->Y:Lcn/wps/moffice/main/scan/util/imageview/CanvasView;

    iget v3, v3, Lcn/wps/moffice/main/scan/util/imageview/CanvasView;->a0:F

    sub-float/2addr v2, v3

    .line 5
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    .line 6
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    .line 7
    invoke-static {p1}, Lu0b;->P3(I)Z

    move-result p1

    if-nez p1, :cond_0

    div-float v3, v1, v3

    goto :goto_0

    :cond_0
    div-float v3, v2, v3

    :goto_0
    if-nez p1, :cond_1

    div-float/2addr v2, v0

    goto :goto_1

    :cond_1
    div-float v2, v1, v0

    :goto_1
    cmpl-float p1, v3, v2

    if-lez p1, :cond_2

    move v3, v2

    :cond_2
    return v3
.end method

.method public G3()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lu0b;->w0:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lu0b;->x0:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "cn.wps.moffice_extra_group_scan_group_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lbm8;->mActivity:Landroid/app/Activity;

    iget-object v2, p0, Lu0b;->l0:Lcn/wps/moffice/main/scan/bean/ScanBean;

    invoke-static {v1, v2, v0}, Lx6b;->n(Landroid/app/Activity;Lcn/wps/moffice/main/scan/bean/ScanBean;Ljava/lang/String;)V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 5
    iget-object v1, p0, Lu0b;->l0:Lcn/wps/moffice/main/scan/bean/ScanBean;

    const-string v2, "extra_new_bean"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 6
    iget-object v1, p0, Lbm8;->mActivity:Landroid/app/Activity;

    const/4 v2, -0x1

    invoke-virtual {v1, v2, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 7
    iget-object v0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :goto_1
    return-void
.end method

.method public H3()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    const-string v1, "cn.wps.moffice_extra_need_recognize"

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lu0b;->s0:Z

    const-string v1, "cn.wps.moffice_extra_need_show_exit_dialog"

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lu0b;->t0:Z

    const-string v1, "cn.wps.moffice_extra_need_show_recognized_result"

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    const-string v1, "cn.wps.moffice_extra_need_selected_all"

    .line 5
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lu0b;->v0:Z

    const-string v1, "cn.wps.moffice_extra_need_show_retake"

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lu0b;->w0:Z

    const-string v1, "cn.wps.moffice_extra_cut_image_mode"

    .line 7
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lu0b;->x0:Z

    const-string v1, "cn.wps.moffice_start_from"

    .line 8
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lu0b;->B:Ljava/lang/String;

    const-string v1, "cn.wps.moffice_extra_image_path"

    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lu0b;->y0:Ljava/lang/String;

    const-string v1, "cn.wps.moffice_extra_scan_bean"

    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/main/scan/bean/ScanBean;

    iput-object v1, p0, Lu0b;->l0:Lcn/wps/moffice/main/scan/bean/ScanBean;

    const-string v1, "extra_pay_position"

    .line 11
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lu0b;->B0:Ljava/lang/String;

    const-string v1, "cn.wps.moffice_extra_type"

    const/4 v2, -0x1

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lu0b;->r0:I

    const-string v1, "extra_translation"

    .line 13
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lu0b;->I:Ljava/lang/String;

    const-string v1, "extra_translation_cancel_show"

    .line 14
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lu0b;->S:Ljava/lang/String;

    const-string v1, "edgetype"

    .line 15
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lu0b;->H0:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 17
    :goto_0
    iget-object v0, p0, Lu0b;->M0:Lu0b$j;

    if-eqz v0, :cond_1

    .line 18
    invoke-interface {v0, p0}, Lu0b$j;->a(Lu0b;)V

    :cond_1
    return-void
.end method

.method public I3()V
    .locals 1

    const-string v0, "public_ocr_edit_cancel"

    .line 1
    invoke-static {v0}, Lza4;->h(Ljava/lang/String;)V

    .line 2
    iget-boolean v0, p0, Lu0b;->z0:Z

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-boolean v0, p0, Lu0b;->t0:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lu0b;->x0:Z

    if-eqz v0, :cond_1

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {p0}, Lu0b;->N3()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    :cond_1
    invoke-virtual {p0}, Lu0b;->a4()V

    return-void

    .line 6
    :cond_2
    invoke-virtual {p0}, Lu0b;->close()V

    return-void
.end method

.method public J3(Llza;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lu0b;->l0:Lcn/wps/moffice/main/scan/bean/ScanBean;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcn/wps/moffice/main/scan/bean/ScanBean;->getOriginalPath()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lc6b;->f(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 4
    iget-object p1, p0, Lbm8;->mActivity:Landroid/app/Activity;

    const v0, 0x7f12043c

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lbih;->n(Landroid/content/Context;II)V

    .line 5
    iget-object p1, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-virtual {p1, v2}, Landroid/app/Activity;->setResult(I)V

    .line 6
    iget-object p1, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void

    .line 7
    :cond_1
    iget-object v1, p0, Lu0b;->Y:Lcn/wps/moffice/main/scan/util/imageview/CanvasView;

    invoke-virtual {v1}, Lcn/wps/moffice/main/scan/util/imageview/CanvasView;->getShape()Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lu0b;->Y:Lcn/wps/moffice/main/scan/util/imageview/CanvasView;

    invoke-virtual {v1}, Lcn/wps/moffice/main/scan/util/imageview/CanvasView;->getShape()Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->isQuadrangle()Z

    move-result v1

    if-nez v1, :cond_2

    .line 8
    iget-object p1, p0, Lbm8;->mActivity:Landroid/app/Activity;

    const v0, 0x7f12205a

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v2}, Lbih;->o(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    return-void

    .line 9
    :cond_2
    iget-object v1, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "pic_original_path"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 10
    sget-object v0, Llza;->B:Llza;

    if-ne v0, p1, :cond_3

    const-string v0, "scan_recognition"

    .line 11
    invoke-static {v0}, Liv7;->x(Ljava/lang/String;)V

    goto :goto_0

    .line 12
    :cond_3
    sget-object v0, Llza;->V:Llza;

    if-ne v0, p1, :cond_4

    const-string v0, "scan_translate"

    .line 13
    invoke-static {v0}, Liv7;->x(Ljava/lang/String;)V

    .line 14
    :cond_4
    :goto_0
    iget-object v0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    const-string v1, "vip"

    invoke-static {v1}, Lf48;->n(Ljava/lang/String;)Lcn/wps/moffice/main/cloud/roaming/task/login/LoginOption;

    move-result-object v1

    new-instance v2, Lu0b$i;

    invoke-direct {v2, p0, p1}, Lu0b$i;-><init>(Lu0b;Llza;)V

    invoke-static {v0, v1, v2}, Lgy4;->p(Landroid/app/Activity;Lcn/wps/moffice/main/cloud/roaming/task/login/LoginOption;Ljava/lang/Runnable;)V

    return-void
.end method

.method public K3()V
    .locals 1

    .line 1
    iget-object v0, p0, Lu0b;->M0:Lu0b$j;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p0}, Lu0b$j;->a(Lu0b;)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lu0b;->y3()V

    return-void
.end method

.method public L3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lu0b;->D0:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lu0b;->z0:Z

    .line 3
    invoke-virtual {p0}, Lu0b;->x3()V

    return-void
.end method

.method public M3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lu0b;->l0:Lcn/wps/moffice/main/scan/bean/ScanBean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcn/wps/moffice/main/scan/bean/ScanBean;->getShape()Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lu0b;->Y:Lcn/wps/moffice/main/scan/util/imageview/CanvasView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/scan/util/imageview/CanvasView;->b(Z)V

    .line 3
    iget-object v0, p0, Lu0b;->Y:Lcn/wps/moffice/main/scan/util/imageview/CanvasView;

    iget-object v1, p0, Lu0b;->l0:Lcn/wps/moffice/main/scan/bean/ScanBean;

    invoke-virtual {v1}, Lcn/wps/moffice/main/scan/bean/ScanBean;->getShape()Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/scan/util/imageview/CanvasView;->setData(Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;)V

    .line 4
    iget v0, p0, Lu0b;->r0:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 5
    sget-object v0, Llza;->S:Llza;

    invoke-virtual {p0, v0}, Lu0b;->J3(Llza;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public N3()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lu0b;->m0:Lcn/wps/moffice/main/scan/bean/ScanBean;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v2, p0, Lu0b;->l0:Lcn/wps/moffice/main/scan/bean/ScanBean;

    if-nez v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcn/wps/moffice/main/scan/bean/ScanBean;->getMode()I

    move-result v0

    iget-object v2, p0, Lu0b;->l0:Lcn/wps/moffice/main/scan/bean/ScanBean;

    invoke-virtual {v2}, Lcn/wps/moffice/main/scan/bean/ScanBean;->getMode()I

    move-result v2

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lu0b;->m0:Lcn/wps/moffice/main/scan/bean/ScanBean;

    .line 3
    invoke-virtual {v0}, Lcn/wps/moffice/main/scan/bean/ScanBean;->getShape()Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;

    move-result-object v0

    iget-object v2, p0, Lu0b;->l0:Lcn/wps/moffice/main/scan/bean/ScanBean;

    invoke-virtual {v2}, Lcn/wps/moffice/main/scan/bean/ScanBean;->getShape()Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public O3(Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lu0b;->p0:Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public Q3(Landroid/content/Intent;)V
    .locals 2

    const-string v0, "cn.wps.moffice_extra_group_scan_bean"

    .line 1
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "cn.wps.moffice_extra_group_scan_group_id"

    .line 3
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    iget-object p1, p0, Lbm8;->mActivity:Landroid/app/Activity;

    const/4 v1, -0x1

    invoke-virtual {p1, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 5
    iget-object p1, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public R3()V
    .locals 3

    .line 1
    iget v0, p0, Lu0b;->r0:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, ""

    goto :goto_2

    :cond_2
    :goto_0
    const-string v0, "pic2doc"

    goto :goto_2

    :cond_3
    :goto_1
    const-string v0, "pic2et"

    .line 2
    :goto_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    return-void

    .line 3
    :cond_4
    :try_start_0
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v1

    const-string v2, "page_show"

    invoke-virtual {v1, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v2, "scan"

    invoke-virtual {v1, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 4
    invoke-virtual {v1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "croppage"

    invoke-virtual {v1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->p(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    invoke-virtual {v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object v0

    .line 5
    invoke-static {v0}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_3
    return-void
.end method

.method public final S3()V
    .locals 1

    const-string v0, "ImageRecognizeModel"

    .line 1
    invoke-static {v0}, Lbf6;->h(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lu0b;->q0:Ljava/util/concurrent/ExecutorService;

    .line 2
    iget-object v0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lu0b;->W:Landroid/view/LayoutInflater;

    .line 3
    invoke-static {}, Lvxa;->c()Lvxa;

    move-result-object v0

    invoke-virtual {v0}, Lvxa;->l()V

    return-void
.end method

.method public final T3()V
    .locals 5

    .line 1
    iget-object v0, p0, Lu0b;->W:Landroid/view/LayoutInflater;

    const v1, 0x7f0e0baf

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lu0b;->X:Landroid/view/View;

    const v1, 0x7f0b0530

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/main/scan/util/imageview/CanvasView;

    iput-object v0, p0, Lu0b;->Y:Lcn/wps/moffice/main/scan/util/imageview/CanvasView;

    .line 3
    iget-object v0, p0, Lu0b;->X:Landroid/view/View;

    const v1, 0x7f0b141f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lu0b;->Z:Landroid/view/View;

    .line 4
    iget-object v0, p0, Lu0b;->X:Landroid/view/View;

    const v1, 0x7f0b142e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lu0b;->a0:Landroid/view/View;

    .line 5
    iget-object v0, p0, Lu0b;->X:Landroid/view/View;

    const v1, 0x7f0b14b8

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lu0b;->b0:Landroid/view/View;

    .line 6
    iget-object v0, p0, Lu0b;->X:Landroid/view/View;

    const v1, 0x7f0b14b6

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lu0b;->c0:Landroid/view/View;

    .line 7
    iget-object v0, p0, Lu0b;->X:Landroid/view/View;

    const v1, 0x7f0b14a1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lu0b;->d0:Landroid/view/View;

    .line 8
    iget-object v0, p0, Lu0b;->X:Landroid/view/View;

    const v1, 0x7f0b04a3

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lu0b;->h0:Landroid/view/View;

    .line 9
    iget-object v0, p0, Lu0b;->X:Landroid/view/View;

    const v1, 0x7f0b3166

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lu0b;->i0:Landroid/view/View;

    .line 10
    iget-object v0, p0, Lu0b;->X:Landroid/view/View;

    const v1, 0x7f0b142a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lu0b;->j0:Landroid/view/View;

    .line 11
    invoke-static {}, Lbgh;->Y()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, Lu0b;->j0:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 13
    move-object v1, v0

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v2, p0, Lbm8;->mActivity:Landroid/app/Activity;

    const/high16 v3, 0x42400000    # 48.0f

    invoke-static {v2, v3}, La7q;->b(Landroid/content/Context;F)I

    move-result v2

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 14
    iget-object v1, p0, Lu0b;->j0:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 15
    :cond_0
    iget-object v0, p0, Lu0b;->X:Landroid/view/View;

    const v1, 0x7f0b2f23

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lu0b;->e0:Landroid/view/View;

    .line 16
    iget-object v1, p0, Lu0b;->N0:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    iget-object v0, p0, Lu0b;->X:Landroid/view/View;

    const v1, 0x7f0b2f22

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lu0b;->f0:Landroid/view/View;

    .line 18
    iget-object v1, p0, Lu0b;->N0:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    iget-object v0, p0, Lu0b;->X:Landroid/view/View;

    const v1, 0x7f0b06be

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lu0b;->g0:Landroid/view/View;

    .line 20
    iget-object v1, p0, Lu0b;->N0:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    iget-object v0, p0, Lu0b;->Z:Landroid/view/View;

    iget-object v1, p0, Lu0b;->N0:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    iget-object v0, p0, Lu0b;->a0:Landroid/view/View;

    iget-object v1, p0, Lu0b;->N0:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    iget-object v0, p0, Lu0b;->b0:Landroid/view/View;

    iget-object v1, p0, Lu0b;->N0:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    iget-object v0, p0, Lu0b;->d0:Landroid/view/View;

    iget-object v1, p0, Lu0b;->N0:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    iget-object v0, p0, Lu0b;->c0:Landroid/view/View;

    iget-object v1, p0, Lu0b;->N0:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    iget-object v0, p0, Lu0b;->i0:Landroid/view/View;

    iget-object v1, p0, Lu0b;->N0:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    iget-object v0, p0, Lu0b;->j0:Landroid/view/View;

    iget-object v1, p0, Lu0b;->N0:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    iget-object v0, p0, Lu0b;->X:Landroid/view/View;

    const v1, 0x7f0b143b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lu0b;->k0:Landroid/view/View;

    const/4 v1, 0x0

    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 30
    iget-object v0, p0, Lu0b;->k0:Landroid/view/View;

    iget-object v2, p0, Lu0b;->N0:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    iget-object v0, p0, Lu0b;->Y:Lcn/wps/moffice/main/scan/util/imageview/CanvasView;

    invoke-virtual {v0, p0}, Lcn/wps/moffice/main/scan/util/imageview/CanvasView;->setTouchListener(Lcn/wps/moffice/main/scan/util/imageview/CanvasView$c;)V

    .line 32
    iget-object v0, p0, Lu0b;->X:Landroid/view/View;

    const v2, 0x7f0b314d

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lu0b;->T:Landroid/view/View;

    .line 33
    iget-object v0, p0, Lu0b;->X:Landroid/view/View;

    const v2, 0x7f0b3115

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lu0b;->U:Landroid/widget/TextView;

    .line 34
    iget-object v0, p0, Lu0b;->B:Ljava/lang/String;

    const-string v2, "shoot"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v2, "translation"

    const/16 v3, 0x8

    if-nez v0, :cond_1

    iget-object v0, p0, Lu0b;->I:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 35
    :cond_1
    iget-object v0, p0, Lu0b;->Z:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 36
    iget-object v0, p0, Lu0b;->a0:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 37
    iget-object v0, p0, Lu0b;->e0:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 38
    iget-object v0, p0, Lu0b;->f0:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 39
    :cond_2
    iget-object v0, p0, Lu0b;->I:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    .line 40
    iput-boolean v0, p0, Lu0b;->V:Z

    .line 41
    iget-object v0, p0, Lu0b;->T:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    iget-object v2, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f122b15

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v0, "public_scan_crop_show"

    .line 42
    invoke-static {v0}, Lza4;->h(Ljava/lang/String;)V

    .line 43
    :try_start_0
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v0

    const-string v2, "page_show"

    invoke-virtual {v0, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v2, "scan"

    invoke-virtual {v0, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v2, "pictranslate"

    .line 44
    invoke-virtual {v0, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v2, "croppage"

    invoke-virtual {v0, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->p(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object v0

    .line 45
    invoke-static {v0}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 47
    :cond_3
    :goto_0
    iget-object v0, p0, Lu0b;->S:Ljava/lang/String;

    const-string v2, "cancel_show"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 48
    iget-object v0, p0, Lu0b;->U:Landroid/widget/TextView;

    iget-object v2, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f121dbf

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    :cond_4
    iget-boolean v0, p0, Lu0b;->w0:Z

    if-eqz v0, :cond_5

    .line 50
    iget-object v0, p0, Lu0b;->Z:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 51
    iget-object v0, p0, Lu0b;->a0:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 52
    iget-object v0, p0, Lu0b;->c0:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 53
    iget-object v0, p0, Lu0b;->d0:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 54
    :cond_5
    iget-object v0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Ldgh;->H0(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 55
    iget-object v0, p0, Lu0b;->X:Landroid/view/View;

    invoke-static {v0}, Lxih;->P(Landroid/view/View;)V

    .line 56
    :cond_6
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lu0b;->a0:Landroid/view/View;

    if-eqz v0, :cond_7

    const v1, 0x7f0804db

    .line 57
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_7
    return-void
.end method

.method public final U3()V
    .locals 11

    .line 1
    iget-object v0, p0, Lu0b;->Y:Lcn/wps/moffice/main/scan/util/imageview/CanvasView;

    invoke-virtual {v0}, Lcn/wps/moffice/main/scan/util/imageview/CanvasView;->getShapeRotation()I

    move-result v0

    invoke-virtual {p0, v0}, Lu0b;->F3(I)F

    move-result v0

    .line 2
    iget-object v1, p0, Lu0b;->Y:Lcn/wps/moffice/main/scan/util/imageview/CanvasView;

    invoke-virtual {v1}, Lcn/wps/moffice/main/scan/util/imageview/CanvasView;->getShapeRotation()I

    move-result v1

    add-int/lit8 v1, v1, 0x5a

    rem-int/lit16 v1, v1, 0x168

    .line 3
    new-instance v9, Landroid/view/animation/ScaleAnimation;

    invoke-virtual {p0, v1}, Lu0b;->F3(I)F

    move-result v2

    div-float v3, v0, v2

    invoke-virtual {p0, v1}, Lu0b;->F3(I)F

    move-result v2

    div-float v5, v0, v2

    iget-object v2, p0, Lu0b;->Y:Lcn/wps/moffice/main/scan/util/imageview/CanvasView;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    const/high16 v10, 0x40000000    # 2.0f

    div-float v7, v2, v10

    iget-object v2, p0, Lu0b;->Y:Lcn/wps/moffice/main/scan/util/imageview/CanvasView;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float v8, v2, v10

    const/high16 v4, 0x3f800000    # 1.0f

    const/high16 v6, 0x3f800000    # 1.0f

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFFF)V

    .line 4
    new-instance v2, Landroid/view/animation/RotateAnimation;

    iget-object v3, p0, Lu0b;->Y:Lcn/wps/moffice/main/scan/util/imageview/CanvasView;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v10

    iget-object v4, p0, Lu0b;->Y:Lcn/wps/moffice/main/scan/util/imageview/CanvasView;

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v10

    const/high16 v5, -0x3d4c0000    # -90.0f

    const/4 v6, 0x0

    invoke-direct {v2, v5, v6, v3, v4}, Landroid/view/animation/RotateAnimation;-><init>(FFFF)V

    .line 5
    iget-object v3, p0, Lu0b;->Y:Lcn/wps/moffice/main/scan/util/imageview/CanvasView;

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 6
    new-instance v3, Landroid/view/animation/AnimationSet;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    const-wide/16 v4, 0xfa

    .line 7
    invoke-virtual {v3, v4, v5}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    .line 8
    invoke-virtual {v3, v9}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 9
    invoke-virtual {v3, v2}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 10
    new-instance v2, Lu0b$f;

    invoke-direct {v2, p0, v0, v1}, Lu0b$f;-><init>(Lu0b;FI)V

    invoke-virtual {v3, v2}, Landroid/view/animation/AnimationSet;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 11
    iget-object v0, p0, Lu0b;->Y:Lcn/wps/moffice/main/scan/util/imageview/CanvasView;

    invoke-virtual {v0, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    const-string v0, "k2ym_scan_crop_rotate"

    .line 12
    invoke-static {v0}, Ly45;->j(Ljava/lang/String;)V

    return-void
.end method

.method public final W3(Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x8

    new-array v0, v0, [F

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput v2, v0, v1

    const/4 v1, 0x1

    aput v2, v0, v1

    const/4 v1, 0x2

    .line 1
    invoke-virtual {p1}, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->getmFullPointWidth()I

    move-result v3

    int-to-float v3, v3

    aput v3, v0, v1

    const/4 v1, 0x3

    aput v2, v0, v1

    const/4 v1, 0x4

    aput v2, v0, v1

    const/4 v1, 0x5

    invoke-virtual {p1}, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->getmFullPointHeight()I

    move-result v2

    int-to-float v2, v2

    aput v2, v0, v1

    const/4 v1, 0x6

    invoke-virtual {p1}, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->getmFullPointWidth()I

    move-result v2

    int-to-float v2, v2

    aput v2, v0, v1

    const/4 v1, 0x7

    invoke-virtual {p1}, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->getmFullPointHeight()I

    move-result v2

    int-to-float v2, v2

    aput v2, v0, v1

    .line 2
    invoke-virtual {p1, v0}, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->setPoints([F)V

    return-void
.end method

.method public X3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lu0b;->B:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 2
    iget-object v0, p0, Lu0b;->B:Ljava/lang/String;

    const-string v1, "qrcode"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {v1}, Lcn/wps/moffice/main/scan/main/util/ScanUtil;->T(Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lu0b;->B:Ljava/lang/String;

    const-string v1, "thirdparty"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-static {v1}, Lcn/wps/moffice/main/scan/main/util/ScanUtil;->T(Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_1
    sget-object v0, Lu0b;->P0:Ljava/lang/String;

    iget-object v1, p0, Lu0b;->B:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "apps"

    .line 7
    invoke-static {v0}, Lcn/wps/moffice/main/scan/main/util/ScanUtil;->T(Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_2
    iget-object v0, p0, Lu0b;->B:Ljava/lang/String;

    invoke-static {v0}, Lcn/wps/moffice/main/scan/main/util/ScanUtil;->T(Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_3
    iget-object v0, p0, Lu0b;->B0:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 10
    iget-object v0, p0, Lu0b;->B0:Ljava/lang/String;

    invoke-static {v0}, Lcn/wps/moffice/main/scan/main/util/ScanUtil;->T(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    const-string v0, "scan"

    .line 11
    invoke-static {v0}, Lcn/wps/moffice/main/scan/main/util/ScanUtil;->T(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public Y3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lu0b;->n0:Lcya;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcya;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lcya;

    iget-object v1, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcya;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lu0b;->n0:Lcya;

    .line 3
    invoke-virtual {v0}, Lcya;->f()V

    return-void
.end method

.method public Z3(Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lu0b;->Y:Lcn/wps/moffice/main/scan/util/imageview/CanvasView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/scan/util/imageview/CanvasView;->b(Z)V

    .line 2
    iget-object v0, p0, Lu0b;->Y:Lcn/wps/moffice/main/scan/util/imageview/CanvasView;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/main/scan/util/imageview/CanvasView;->setData(Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;)V

    .line 3
    new-instance p1, Landroid/view/animation/AlphaAnimation;

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {p1, v0, v1}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v0, 0xc8

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 5
    iget-object v0, p0, Lu0b;->Y:Lcn/wps/moffice/main/scan/util/imageview/CanvasView;

    invoke-virtual {v0, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public final a4()V
    .locals 3

    .line 1
    new-instance v0, Lhd3;

    iget-object v1, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lhd3;-><init>(Landroid/content/Context;)V

    .line 2
    iget-boolean v1, p0, Lu0b;->x0:Z

    if-eqz v1, :cond_0

    const v1, 0x7f1203ea

    goto :goto_0

    :cond_0
    const v1, 0x7f1203d2

    .line 3
    :goto_0
    invoke-virtual {v0, v1}, Lhd3;->setMessage(I)Lhd3;

    .line 4
    new-instance v1, Lu0b$e;

    invoke-direct {v1, p0, v0}, Lu0b$e;-><init>(Lu0b;Lhd3;)V

    const v2, 0x7f1203e9

    .line 5
    invoke-virtual {v0, v2, v1}, Lhd3;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    const v2, 0x7f121dbf

    .line 6
    invoke-virtual {v0, v2, v1}, Lhd3;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    .line 7
    invoke-static {}, Lfh5;->k()Lfh5;

    move-result-object v1

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v1, v2}, Lfh5;->h(Landroid/view/Window;)V

    .line 8
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lxih;->h(Landroid/view/Window;Z)Z

    .line 9
    invoke-virtual {v0}, Lhd3;->show()V

    return-void
.end method

.method public b4(Lcn/wps/moffice/main/scan/bean/LanguageInfo;)V
    .locals 16

    move-object/from16 v6, p0

    .line 1
    iget-object v0, v6, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e00fb

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroid/view/ViewGroup;

    const v0, 0x7f0b27e1

    .line 2
    invoke-virtual {v7, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroid/widget/RadioButton;

    const v0, 0x7f0b296a

    .line 3
    invoke-virtual {v7, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v9

    const v0, 0x7f0b27d8

    .line 4
    invoke-virtual {v7, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Landroid/widget/RadioButton;

    const v0, 0x7f0b293e

    .line 5
    invoke-virtual {v7, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v11

    const v0, 0x7f0b27dc

    .line 6
    invoke-virtual {v7, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Landroid/widget/RadioButton;

    const v0, 0x7f0b2949

    .line 7
    invoke-virtual {v7, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v13

    .line 8
    new-instance v14, Lhd3;

    iget-object v0, v6, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-direct {v14, v0}, Lhd3;-><init>(Landroid/content/Context;)V

    .line 9
    new-instance v15, Lu0b$h;

    move-object v0, v15

    move-object/from16 v1, p0

    move-object v2, v8

    move-object v3, v10

    move-object v4, v12

    move-object v5, v14

    invoke-direct/range {v0 .. v5}, Lu0b$h;-><init>(Lu0b;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Lhd3;)V

    .line 10
    invoke-virtual {v9, v15}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    invoke-virtual {v11, v15}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    invoke-virtual {v13, v15}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    invoke-virtual {v14}, Lhd3;->disableCollectDilaogForPadPhone()V

    .line 14
    invoke-virtual {v14}, Lhd3;->setContentVewPaddingNone()Lhd3;

    .line 15
    iget-object v0, v6, Lbm8;->mActivity:Landroid/app/Activity;

    const v1, 0x7f120479

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Lhd3;->setTitle(Ljava/lang/String;)Lhd3;

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    .line 16
    invoke-virtual {v14, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 17
    invoke-virtual/range {p1 .. p1}, Lcn/wps/moffice/main/scan/bean/LanguageInfo;->getLanguageId()I

    move-result v1

    if-eq v1, v0, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/16 v2, 0x65

    if-eq v1, v2, :cond_0

    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v12, v0}, Landroid/widget/RadioButton;->setChecked(Z)V

    goto :goto_0

    .line 19
    :cond_1
    invoke-virtual {v10, v0}, Landroid/widget/RadioButton;->setChecked(Z)V

    goto :goto_0

    .line 20
    :cond_2
    invoke-virtual {v8, v0}, Landroid/widget/RadioButton;->setChecked(Z)V

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    .line 21
    invoke-virtual {v14, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 22
    :goto_0
    invoke-virtual {v14, v7}, Lhd3;->setView(Landroid/view/View;)Lhd3;

    .line 23
    invoke-virtual {v14}, Lhd3;->show()V

    return-void
.end method

.method public final c4()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lu0b;->s0:Z

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3
    iget-object v1, p0, Lu0b;->B:Ljava/lang/String;

    const-string v2, "start_from"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x14

    invoke-static {v2}, Lfq2;->a(I)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "member"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "scan_ocr_click"

    .line 5
    invoke-static {v1, v0}, Lza4;->d(Ljava/lang/String;Ljava/util/Map;)V

    .line 6
    :cond_0
    iget-boolean v0, p0, Lu0b;->w0:Z

    if-eqz v0, :cond_1

    const-string v0, "public_scan_ppt_confirm"

    .line 7
    invoke-static {v0}, Lza4;->h(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v0, "public_scan_doc_crop_confirm"

    .line 8
    invoke-static {v0}, Lza4;->h(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public close()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lu0b;->x0:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lu0b;->w3()V

    .line 2
    :cond_0
    iget-object v0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public destroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lu0b;->q0:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 2
    iget-object v0, p0, Lu0b;->L0:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 3
    invoke-static {}, Lv8b;->a()V

    return-void
.end method

.method public getMainView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lu0b;->X:Landroid/view/View;

    return-object v0
.end method

.method public getViewTitleResId()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public n()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lu0b;->A0:Z

    .line 2
    iget-object v1, p0, Lu0b;->Z:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 3
    iget-object v1, p0, Lu0b;->a0:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 4
    iget-object v1, p0, Lu0b;->b0:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 5
    iget-boolean v0, p0, Lu0b;->C0:Z

    if-eqz v0, :cond_0

    .line 6
    invoke-static {}, Lvxa;->c()Lvxa;

    move-result-object v0

    invoke-virtual {v0}, Lvxa;->a()V

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lu0b;->C0:Z

    .line 8
    :cond_0
    iget-object v0, p0, Lu0b;->h0:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    invoke-static {}, Lvxa;->g()Z

    move-result v0

    invoke-virtual {p0, v0}, Lu0b;->u3(Z)V

    :cond_1
    return-void
.end method

.method public s3(Lnwa$b;)V
    .locals 3

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v0

    const-string v1, "button_click"

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "comp"

    const-string v2, "scan"

    .line 3
    invoke-virtual {v0, v1, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "func_name"

    const-string v2, "classify"

    .line 4
    invoke-virtual {v0, v1, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "url"

    const-string v2, "confirm/ocr"

    .line 5
    invoke-virtual {v0, v1, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "button_name"

    const-string v2, "confirm"

    .line 6
    invoke-virtual {v0, v1, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 7
    invoke-virtual {p1}, Lnwa$b;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "data1"

    invoke-virtual {v0, v1, p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    .line 8
    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    return-void
.end method

.method public t3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lu0b;->l0:Lcn/wps/moffice/main/scan/bean/ScanBean;

    invoke-virtual {v0}, Lcn/wps/moffice/main/scan/bean/ScanBean;->getShape()Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;

    move-result-object v0

    .line 2
    new-instance v1, Lcn/wps/moffice/main/scan/bean/OcrUploadInfo;

    invoke-direct {v1}, Lcn/wps/moffice/main/scan/bean/OcrUploadInfo;-><init>()V

    .line 3
    invoke-virtual {v1, v0}, Lcn/wps/moffice/main/scan/bean/OcrUploadInfo;->setShape(Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;)V

    .line 4
    iget-object v0, p0, Lu0b;->l0:Lcn/wps/moffice/main/scan/bean/ScanBean;

    invoke-virtual {v0}, Lcn/wps/moffice/main/scan/bean/ScanBean;->getOriginalPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcn/wps/moffice/main/scan/bean/OcrUploadInfo;->setImagePath(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lu0b;->E0:Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;

    invoke-virtual {v1, v0}, Lcn/wps/moffice/main/scan/bean/OcrUploadInfo;->setOriginalShape(Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;)V

    .line 6
    iget-object v0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-static {v0, v1}, Lcn/wps/moffice/main/scan/collection/CollectionService;->f(Landroid/content/Context;Lcn/wps/moffice/main/scan/bean/OcrUploadInfo;)V

    return-void
.end method

.method public u3(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lu0b;->h0:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    if-nez p1, :cond_2

    .line 3
    iget-object v0, p0, Lu0b;->h0:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    if-eqz p1, :cond_3

    .line 4
    iget-object p1, p0, Lbm8;->mActivity:Landroid/app/Activity;

    const v0, 0x7f010037

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    .line 5
    iget-object v0, p0, Lu0b;->h0:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 6
    iget-object p1, p0, Lu0b;->h0:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Lvxa;->o(J)V

    goto :goto_0

    .line 8
    :cond_3
    iget-object p1, p0, Lbm8;->mActivity:Landroid/app/Activity;

    const v0, 0x7f010038

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    .line 9
    iget-object v0, p0, Lu0b;->h0:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 10
    iget-object p1, p0, Lu0b;->h0:Landroid/view/View;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public final v3()Lcn/wps/moffice/main/scan/bean/ScanBean;
    .locals 6

    .line 1
    invoke-static {}, Lpxa;->e()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {}, Lo6b;->i()Lo6b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lo6b;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lu0b;->y0:Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 4
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 6
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 7
    :cond_0
    new-instance v4, Ljava/io/File;

    iget-object v5, p0, Lu0b;->y0:Ljava/lang/String;

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v4, v2}, Lc6b;->a(Ljava/io/File;Ljava/io/File;)Z

    .line 8
    invoke-static {v1, v3, v2}, Lcn/wps/moffice/main/scan/main/util/ScanUtil;->m(Ljava/lang/String;[BLjava/io/File;)V

    .line 9
    new-instance v2, Lcn/wps/moffice/main/scan/bean/ScanBean;

    invoke-direct {v2}, Lcn/wps/moffice/main/scan/bean/ScanBean;-><init>()V

    .line 10
    invoke-virtual {v2, v1}, Lcn/wps/moffice/main/scan/bean/ScanBean;->setOriginalPath(Ljava/lang/String;)V

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcn/wps/moffice/main/scan/bean/ScanBean;->setCreateTime(J)V

    .line 12
    new-instance v1, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;

    invoke-direct {v1}, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;-><init>()V

    invoke-virtual {v2, v1}, Lcn/wps/moffice/main/scan/bean/ScanBean;->setShape(Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;)V

    .line 13
    invoke-virtual {v2, v0}, Lcn/wps/moffice/main/scan/bean/ScanBean;->setName(Ljava/lang/String;)V

    return-object v2

    :cond_1
    return-object v3
.end method

.method public final w3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lu0b;->l0:Lcn/wps/moffice/main/scan/bean/ScanBean;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lu0b;->q0:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lu0b$d;

    invoke-direct {v1, p0}, Lu0b$d;-><init>(Lu0b;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public x(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lu0b;->C0:Z

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lu0b;->A0:Z

    .line 3
    iget-object v1, p0, Lu0b;->Z:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 4
    iget-object v1, p0, Lu0b;->a0:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 5
    iget-object v1, p0, Lu0b;->b0:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 6
    invoke-virtual {p0, p1}, Lu0b;->A3(Z)V

    if-eqz p1, :cond_0

    .line 7
    iget p1, p0, Lu0b;->I0:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lu0b;->I0:I

    :cond_0
    return-void
.end method

.method public x3()V
    .locals 1

    .line 1
    iget-object v0, p0, Lu0b;->n0:Lcya;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcya;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lu0b;->n0:Lcya;

    invoke-virtual {v0}, Lcya;->b()V

    :cond_0
    return-void
.end method

.method public final y3()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lu0b;->Y3()V

    .line 2
    invoke-static {}, Lg6b;->d()Lg6b;

    move-result-object v0

    new-instance v1, Lu0b$b;

    invoke-direct {v1, p0}, Lu0b$b;-><init>(Lu0b;)V

    invoke-virtual {v0, v1}, Lg6b;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public z3()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lu0b;->G0:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v0

    const-string v1, "public_scan_edge_identify"

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    sget-object v1, Llwa;->b:Ljava/lang/String;

    const-string v2, "mod_type"

    .line 3
    invoke-virtual {v0, v2, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    iget-object v1, p0, Lu0b;->H0:Ljava/lang/String;

    const-string v2, "mode"

    .line 4
    invoke-virtual {v0, v2, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    iget v1, p0, Lu0b;->I0:I

    .line 5
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "cnt"

    invoke-virtual {v0, v2, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object v0

    .line 6
    invoke-static {v0}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lu0b;->G0:Z

    .line 8
    iput-boolean v0, p0, Lu0b;->F0:Z

    return-void
.end method
