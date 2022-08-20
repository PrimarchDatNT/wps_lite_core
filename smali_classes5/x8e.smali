.class public Lx8e;
.super Ljava/lang/Object;
.source "VideoSaver.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx8e$r;
    }
.end annotation


# static fields
.field public static final n0:Ljava/lang/String;


# instance fields
.field public B:Lcn/wps/show/app/KmoPresentation;

.field public I:Lcn/wps/show/app/KmoPresentation;

.field public S:Landroid/content/Context;

.field public T:Lx8e$r;

.field public final U:Ljava/lang/String;

.field public final V:Ljava/lang/String;

.field public W:Z

.field public X:Lkd3;

.field public Y:Lhd3;

.field public Z:Loro;

.field public a0:Lnro;

.field public b0:Leso;

.field public c0:Lt8e$o0;

.field public d0:J

.field public e0:Z

.field public f0:I

.field public g0:I

.field public h0:Landroid/os/HandlerThread;

.field public i0:Landroid/os/Handler;

.field public j0:I

.field public k0:Ljava/lang/Runnable;

.field public l0:Lzkd$b;

.field public m0:Ley4;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcn/wps/core/runtime/Platform;->getTempDirectory()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v3, Ljava/util/Random;

    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    .line 2
    invoke-virtual {v3}, Ljava/util/Random;->nextInt()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "temp"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lx8e;->n0:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcn/wps/show/app/KmoPresentation;Landroid/content/Context;Ljava/lang/String;ZLx8e$r;Lt8e$o0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lx8e;->f0:I

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lx8e;->g0:I

    .line 4
    iput v0, p0, Lx8e;->j0:I

    .line 5
    new-instance v0, Lx8e$i;

    invoke-direct {v0, p0}, Lx8e$i;-><init>(Lx8e;)V

    iput-object v0, p0, Lx8e;->k0:Ljava/lang/Runnable;

    .line 6
    new-instance v0, Lx8e$e;

    invoke-direct {v0, p0}, Lx8e$e;-><init>(Lx8e;)V

    iput-object v0, p0, Lx8e;->l0:Lzkd$b;

    .line 7
    new-instance v0, Lx8e$f;

    invoke-direct {v0, p0}, Lx8e$f;-><init>(Lx8e;)V

    iput-object v0, p0, Lx8e;->m0:Ley4;

    .line 8
    iput-object p1, p0, Lx8e;->B:Lcn/wps/show/app/KmoPresentation;

    .line 9
    iput-object p2, p0, Lx8e;->S:Landroid/content/Context;

    .line 10
    iput-object p3, p0, Lx8e;->V:Ljava/lang/String;

    .line 11
    iput-boolean p4, p0, Lx8e;->W:Z

    .line 12
    iput-object p5, p0, Lx8e;->T:Lx8e$r;

    .line 13
    iput-object p6, p0, Lx8e;->c0:Lt8e$o0;

    .line 14
    invoke-static {p3}, Llkh;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 15
    new-instance p2, Ljava/io/File;

    invoke-static {}, Lcn/wps/core/runtime/Platform;->getTempDirectory()Ljava/lang/String;

    move-result-object p3

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    new-instance p5, Ljava/util/Random;

    invoke-direct {p5}, Ljava/util/Random;-><init>()V

    invoke-virtual {p5}, Ljava/util/Random;->nextInt()I

    move-result p5

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p3, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lx8e;->U:Ljava/lang/String;

    .line 16
    new-instance p1, Landroid/os/HandlerThread;

    const-string p2, "VideoSaver"

    invoke-direct {p1, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lx8e;->h0:Landroid/os/HandlerThread;

    .line 17
    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    .line 18
    new-instance p1, Landroid/os/Handler;

    iget-object p2, p0, Lx8e;->h0:Landroid/os/HandlerThread;

    invoke-virtual {p2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lx8e;->i0:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic A(Lx8e;I)I
    .locals 0

    .line 1
    iput p1, p0, Lx8e;->f0:I

    return p1
.end method

.method public static synthetic B(Lx8e;)I
    .locals 0

    .line 1
    iget p0, p0, Lx8e;->j0:I

    return p0
.end method

.method public static synthetic C(Lx8e;)I
    .locals 2

    .line 1
    iget v0, p0, Lx8e;->j0:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lx8e;->j0:I

    return v0
.end method

.method public static synthetic D(Lx8e;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lx8e;->P(I)V

    return-void
.end method

.method public static synthetic E(Lx8e;)Lt8e$o0;
    .locals 0

    .line 1
    iget-object p0, p0, Lx8e;->c0:Lt8e$o0;

    return-object p0
.end method

.method public static synthetic a(Lx8e;)Lkd3;
    .locals 0

    .line 1
    iget-object p0, p0, Lx8e;->X:Lkd3;

    return-object p0
.end method

.method public static synthetic b(Lx8e;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lx8e;->S:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic c(Lx8e;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lx8e;->I(Z)V

    return-void
.end method

.method public static synthetic d(Lx8e;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lx8e;->U:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic e(Lx8e;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lx8e;->Q()V

    return-void
.end method

.method public static synthetic f(Lx8e;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lx8e;->G()V

    return-void
.end method

.method public static synthetic g(Lx8e;)Loro;
    .locals 0

    .line 1
    iget-object p0, p0, Lx8e;->Z:Loro;

    return-object p0
.end method

.method public static synthetic h(Lx8e;)Leso;
    .locals 0

    .line 1
    iget-object p0, p0, Lx8e;->b0:Leso;

    return-object p0
.end method

.method public static synthetic i(Lx8e;)I
    .locals 0

    .line 1
    iget p0, p0, Lx8e;->g0:I

    return p0
.end method

.method public static synthetic j(Lx8e;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lx8e;->N()V

    return-void
.end method

.method public static synthetic k(Lx8e;)Lhd3;
    .locals 0

    .line 1
    iget-object p0, p0, Lx8e;->Y:Lhd3;

    return-object p0
.end method

.method public static synthetic l(Lx8e;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lx8e;->W:Z

    return p0
.end method

.method public static synthetic m(Lx8e;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lx8e;->V:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic n(Lx8e;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lx8e;->e0:Z

    return p1
.end method

.method public static synthetic o(Lx8e;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lx8e;->H()V

    return-void
.end method

.method public static synthetic p(Lx8e;)Lx8e$r;
    .locals 0

    .line 1
    iget-object p0, p0, Lx8e;->T:Lx8e$r;

    return-object p0
.end method

.method public static synthetic q(Lx8e;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lx8e;->K(Z)V

    return-void
.end method

.method public static synthetic r(Lx8e;)Lzkd$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lx8e;->l0:Lzkd$b;

    return-object p0
.end method

.method public static synthetic s(Lx8e;)Ley4;
    .locals 0

    .line 1
    iget-object p0, p0, Lx8e;->m0:Ley4;

    return-object p0
.end method

.method public static synthetic t(Lx8e;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lx8e;->M(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic u(Lx8e;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lx8e;->O(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic v(Lx8e;)Lcn/wps/show/app/KmoPresentation;
    .locals 0

    .line 1
    iget-object p0, p0, Lx8e;->I:Lcn/wps/show/app/KmoPresentation;

    return-object p0
.end method

.method public static synthetic w(Lx8e;Lcn/wps/show/app/KmoPresentation;)Lcn/wps/show/app/KmoPresentation;
    .locals 0

    .line 1
    iput-object p1, p0, Lx8e;->I:Lcn/wps/show/app/KmoPresentation;

    return-object p1
.end method

.method public static synthetic x(Lx8e;)Lcn/wps/show/app/KmoPresentation;
    .locals 0

    .line 1
    iget-object p0, p0, Lx8e;->B:Lcn/wps/show/app/KmoPresentation;

    return-object p0
.end method

.method public static synthetic y()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lx8e;->n0:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic z(Lx8e;)I
    .locals 0

    .line 1
    iget p0, p0, Lx8e;->f0:I

    return p0
.end method


# virtual methods
.method public F()V
    .locals 1

    .line 1
    iget-object v0, p0, Lx8e;->X:Lkd3;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lhd3;->show()V

    :cond_0
    return-void
.end method

.method public final G()V
    .locals 3

    .line 1
    new-instance v0, Lx8e$q;

    invoke-direct {v0, p0}, Lx8e$q;-><init>(Lx8e;)V

    const-wide/16 v1, 0x1f4

    invoke-static {v0, v1, v2}, Ldf6;->p(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public final H()V
    .locals 2

    .line 1
    invoke-static {}, Lnoe;->A()Lnoe;

    move-result-object v0

    invoke-virtual {v0}, Ld95;->d()V

    .line 2
    invoke-static {}, Lnoe;->A()Lnoe;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lnoe;->H(Lx8e;)V

    .line 3
    iget-object v0, p0, Lx8e;->Y:Lhd3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lx8e;->Y:Lhd3;

    invoke-virtual {v0}, Lhd3;->dismiss()V

    .line 5
    :cond_0
    iput-object v1, p0, Lx8e;->Y:Lhd3;

    .line 6
    iget-object v0, p0, Lx8e;->X:Lkd3;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lx8e;->X:Lkd3;

    invoke-virtual {v0}, Lkd3;->dismiss()V

    .line 8
    :cond_1
    iput-object v1, p0, Lx8e;->X:Lkd3;

    return-void
.end method

.method public final I(Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Lx8e;->i0:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lx8e$a;

    invoke-direct {v1, p0}, Lx8e$a;-><init>(Lx8e;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 3
    iget-object v0, p0, Lx8e;->i0:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quitSafely()V

    .line 4
    :cond_0
    new-instance v0, Lx8e$b;

    invoke-direct {v0, p0, p1}, Lx8e$b;-><init>(Lx8e;Z)V

    invoke-static {v0}, Lqkd;->c(Ljava/lang/Runnable;)V

    .line 5
    iget-object p1, p0, Lx8e;->c0:Lt8e$o0;

    iget-boolean p1, p1, Lt8e$o0;->a:Z

    if-eqz p1, :cond_2

    .line 6
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lx8e;->d0:J

    sub-long/2addr v0, v2

    .line 7
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object p1

    const-string v2, "func_result"

    .line 8
    invoke-virtual {p1, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v2, "ppt"

    .line 9
    invoke-virtual {p1, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v2, "export_to_mp4"

    .line 10
    invoke-virtual {p1, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v2, "ppt/tools/file/saveas/mp4"

    .line 11
    invoke-virtual {p1, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->v(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v2, "export_success"

    .line 12
    invoke-virtual {p1, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/16 v3, 0x3e8

    div-long v5, v0, v3

    rem-long/2addr v0, v3

    const-wide/16 v3, 0x1f4

    cmp-long v7, v0, v3

    if-ltz v7, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    int-to-long v0, v0

    add-long/2addr v5, v0

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->g(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 14
    invoke-virtual {p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    .line 15
    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    :cond_2
    return-void
.end method

.method public J()V
    .locals 3

    .line 1
    invoke-static {}, Lzkd;->b()Lzkd;

    move-result-object v0

    sget-object v1, Lzkd$a;->u0:Lzkd$a;

    iget-object v2, p0, Lx8e;->l0:Lzkd$b;

    invoke-virtual {v0, v1, v2}, Lzkd;->f(Lzkd$a;Lzkd$b;)V

    .line 2
    iget-object v0, p0, Lx8e;->B:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->K4()I

    move-result v0

    iput v0, p0, Lx8e;->g0:I

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lx8e;->d0:J

    .line 4
    invoke-virtual {p0}, Lx8e;->L()V

    .line 5
    iget-object v0, p0, Lx8e;->Z:Loro;

    if-nez v0, :cond_0

    .line 6
    new-instance v0, Loro;

    invoke-direct {v0}, Loro;-><init>()V

    iput-object v0, p0, Lx8e;->Z:Loro;

    :cond_0
    const/4 v0, 0x1

    .line 7
    invoke-static {v0}, Lkro;->a(I)V

    .line 8
    iget-object v0, p0, Lx8e;->i0:Landroid/os/Handler;

    new-instance v1, Lx8e$j;

    invoke-direct {v1, p0}, Lx8e$j;-><init>(Lx8e;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final K(Z)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lx8e;->H()V

    .line 2
    iget-object v0, p0, Lx8e;->S:Landroid/content/Context;

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResSTRING;->public_export_mp4_success:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResSTRING;->public_export_mp4_fail:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-eqz p1, :cond_1

    sget p1, Lcom/resouce/module/ResDRAWABLE;->comp_ppt_video_success:I

    goto :goto_1

    :cond_1
    sget p1, Lcom/resouce/module/ResDRAWABLE;->comp_ppt_video_failure:I

    .line 4
    :goto_1
    new-instance v1, Lhd3;

    iget-object v2, p0, Lx8e;->S:Landroid/content/Context;

    invoke-direct {v1, v2}, Lhd3;-><init>(Landroid/content/Context;)V

    .line 5
    iget-object v2, p0, Lx8e;->S:Landroid/content/Context;

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    sget v3, Lcom/resouce/module/ResLAYOUT;->export_task_complete_dialog:I

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 6
    iget-object v3, p0, Lx8e;->S:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/resouce/module/ResDIMEN;->public_pad_task_complete_dialog_width:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 7
    iget-object v4, p0, Lx8e;->S:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/resouce/module/ResDIMEN;->public_pad_task_complete_dialog_height:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 8
    iget-object v5, p0, Lx8e;->S:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/resouce/module/ResDIMEN;->phone_public_dialog_shadow_elevation:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    .line 9
    invoke-virtual {v1, v2, v3, v4}, Lhd3;->setView(Landroid/view/View;II)Lhd3;

    .line 10
    invoke-virtual {v1}, Lhd3;->getBackGround()Landroid/view/View;

    move-result-object v2

    .line 11
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    if-eqz v4, :cond_2

    mul-int/lit8 v5, v5, 0x2

    add-int/2addr v3, v5

    .line 12
    iput v3, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 13
    invoke-virtual {v2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 14
    :cond_2
    invoke-virtual {v1}, Lhd3;->setContentVewPaddingNone()Lhd3;

    .line 15
    invoke-virtual {v1}, Lhd3;->setCardContentPaddingNone()V

    const/4 v2, 0x0

    .line 16
    invoke-virtual {v1, v2, v2, v2, v2}, Lhd3;->setDialogPadding(IIII)V

    sget v2, Lcom/resouce/module/ResID;->prompt:I

    .line 17
    invoke-virtual {v1, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 18
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v0, Lcom/resouce/module/ResID;->icon:I

    .line 19
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 20
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 21
    new-instance p1, Lx8e$c;

    invoke-direct {p1, p0, v1}, Lx8e$c;-><init>(Lx8e;Lhd3;)V

    .line 22
    new-instance v0, Lx8e$d;

    invoke-direct {v0, p0, p1}, Lx8e$d;-><init>(Lx8e;Ljava/lang/Runnable;)V

    invoke-virtual {v1, v0}, Lqe3;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    const/4 v0, 0x0

    .line 23
    invoke-virtual {v1, v0}, Lhd3;->setDimAlpha(F)V

    .line 24
    invoke-virtual {v1}, Lhd3;->show()V

    .line 25
    invoke-static {}, Lmm8;->e()Lmm8;

    move-result-object v0

    const-wide/16 v1, 0xbb8

    invoke-virtual {v0, p1, v1, v2}, Lmm8;->g(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public final L()V
    .locals 4

    .line 1
    iget-object v0, p0, Lx8e;->S:Landroid/content/Context;

    const-string v1, ""

    const/4 v2, 0x0

    invoke-static {v0, v1, v1, v2, v2}, Lkd3;->g3(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZ)Lkd3;

    move-result-object v0

    iput-object v0, p0, Lx8e;->X:Lkd3;

    sget v1, Lcom/resouce/module/ResSTRING;->public_export_mp4_progress_title:I

    .line 2
    invoke-virtual {v0, v1}, Lhd3;->setTitleById(I)Lhd3;

    .line 3
    iget-object v0, p0, Lx8e;->X:Lkd3;

    invoke-virtual {v0}, Lhd3;->disableCollectDilaogForPadPhone()V

    .line 4
    iget-object v0, p0, Lx8e;->X:Lkd3;

    new-instance v1, Lx8e$l;

    invoke-direct {v1, p0}, Lx8e$l;-><init>(Lx8e;)V

    sget v3, Lcom/resouce/module/ResSTRING;->public_cancel:I

    invoke-virtual {v0, v3, v1}, Lhd3;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    .line 5
    iget-object v0, p0, Lx8e;->X:Lkd3;

    iget-object v1, p0, Lx8e;->S:Landroid/content/Context;

    .line 6
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/resouce/module/ResCOLOR;->secondaryColor:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    sget v3, Lcom/resouce/module/ResSTRING;->pdf_convert_progress_dialog_remind_after_finish:I

    .line 7
    invoke-virtual {v0, v3, v1, p0}, Lhd3;->setNeutralButton(IILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    .line 8
    iget-object v0, p0, Lx8e;->X:Lkd3;

    new-instance v1, Lx8e$m;

    invoke-direct {v1, p0}, Lx8e$m;-><init>(Lx8e;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 9
    iget-object v0, p0, Lx8e;->X:Lkd3;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 10
    iget-object v0, p0, Lx8e;->X:Lkd3;

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 11
    iget-object v0, p0, Lx8e;->X:Lkd3;

    invoke-virtual {v0, v1}, Lkd3;->q3(I)V

    .line 12
    iget-object v0, p0, Lx8e;->X:Lkd3;

    iget v3, p0, Lx8e;->g0:I

    invoke-virtual {v0, v3}, Lkd3;->l3(I)V

    .line 13
    iget-object v0, p0, Lx8e;->X:Lkd3;

    invoke-virtual {v0, v2}, Lkd3;->o3(I)V

    .line 14
    iget-object v0, p0, Lx8e;->X:Lkd3;

    invoke-virtual {v0, v1}, Lkd3;->k3(Z)V

    .line 15
    iget-object v0, p0, Lx8e;->X:Lkd3;

    invoke-virtual {v0, v1}, Lkd3;->s3(Z)V

    .line 16
    iget-object v0, p0, Lx8e;->X:Lkd3;

    invoke-virtual {v0}, Lhd3;->forceButtomVerticalLayout()V

    .line 17
    iget-object v0, p0, Lx8e;->X:Lkd3;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lhd3;->setDimAlpha(F)V

    .line 18
    iget-object v0, p0, Lx8e;->X:Lkd3;

    invoke-virtual {v0, v2}, Lhd3;->setScrollViewBarEnable(Z)V

    .line 19
    iget-object v0, p0, Lx8e;->X:Lkd3;

    invoke-virtual {v0}, Lhd3;->show()V

    .line 20
    invoke-static {}, Lmm8;->e()Lmm8;

    move-result-object v0

    iget-object v1, p0, Lx8e;->k0:Ljava/lang/Runnable;

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v1, v2, v3}, Lmm8;->g(Ljava/lang/Runnable;J)V

    .line 21
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v0

    const-string v1, "page_show"

    .line 22
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "ppt"

    .line 23
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "export_to_mp4"

    .line 24
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "ppt/tools/file/saveas/mp4"

    .line 25
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->v(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 26
    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object v0

    .line 27
    invoke-static {v0}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    return-void
.end method

.method public final M(Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lx8e;->H()V

    .line 2
    iget-object v0, p0, Lx8e;->S:Landroid/content/Context;

    move-object v1, v0

    check-cast v1, Landroid/app/Activity;

    new-instance v5, Lx8e$g;

    invoke-direct {v5, p0, p1}, Lx8e$g;-><init>(Lx8e;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v6, 0x0

    move-object v4, p1

    invoke-static/range {v1 .. v6}, Lka3;->E0(Landroid/app/Activity;ZZLjava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;)Lhd3;

    return-void
.end method

.method public final N()V
    .locals 10

    .line 1
    iget-object v0, p0, Lx8e;->Y:Lhd3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lhd3;

    iget-object v2, p0, Lx8e;->S:Landroid/content/Context;

    invoke-direct {v0, v2}, Lhd3;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lx8e;->Y:Lhd3;

    sget v2, Lcom/resouce/module/ResSTRING;->public_export_mp4_interrupt_message:I

    .line 3
    invoke-virtual {v0, v2}, Lhd3;->setMessage(I)Lhd3;

    move-result-object v0

    sget v2, Lcom/resouce/module/ResSTRING;->public_export_mp4_continue:I

    new-instance v3, Lx8e$p;

    invoke-direct {v3, p0}, Lx8e$p;-><init>(Lx8e;)V

    .line 4
    invoke-virtual {v0, v2, v3}, Lhd3;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    move-result-object v0

    sget v2, Lcom/resouce/module/ResSTRING;->public_export_mp4_exit:I

    new-instance v3, Lx8e$o;

    invoke-direct {v3, p0}, Lx8e$o;-><init>(Lx8e;)V

    .line 5
    invoke-virtual {v0, v2, v3}, Lhd3;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    move-result-object v0

    new-instance v2, Lx8e$n;

    invoke-direct {v2, p0}, Lx8e$n;-><init>(Lx8e;)V

    .line 6
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 7
    iget-object v0, p0, Lx8e;->Y:Lhd3;

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 8
    :cond_0
    iget-object v0, p0, Lx8e;->Y:Lhd3;

    invoke-virtual {v0}, Lhd3;->show()V

    .line 9
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lx8e;->d0:J

    sub-long/2addr v2, v4

    .line 10
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v0

    const-string v4, "page_show"

    .line 11
    invoke-virtual {v0, v4}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v4, "ppt"

    .line 12
    invoke-virtual {v0, v4}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v4, "export_to_mp4"

    .line 13
    invoke-virtual {v0, v4}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v4, "ppt/tools/file/saveas/mp4"

    .line 14
    invoke-virtual {v0, v4}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->v(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v4, "export_cancel"

    .line 15
    invoke-virtual {v0, v4}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->p(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/16 v5, 0x3e8

    div-long v7, v2, v5

    rem-long/2addr v2, v5

    const-wide/16 v5, 0x1f4

    cmp-long v9, v2, v5

    if-ltz v9, :cond_1

    const/4 v1, 0x1

    :cond_1
    int-to-long v1, v1

    add-long/2addr v7, v1

    invoke-virtual {v4, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->g(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 17
    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object v0

    .line 18
    invoke-static {v0}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    return-void
.end method

.method public final O(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lx8e;->H()V

    .line 2
    iget-object v0, p0, Lx8e;->S:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    new-instance v1, Lx8e$h;

    invoke-direct {v1, p0, p1}, Lx8e$h;-><init>(Lx8e;Ljava/lang/String;)V

    const/4 p1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, p1, v2, v1, v3}, Lka3;->S0(Landroid/app/Activity;ZZLjava/lang/Runnable;Ljava/lang/Runnable;)Lhd3;

    return-void
.end method

.method public final P(I)V
    .locals 6

    .line 1
    new-instance v0, Lnro;

    iget-object v1, p0, Lx8e;->I:Lcn/wps/show/app/KmoPresentation;

    invoke-direct {v0, v1}, Lnro;-><init>(Lcn/wps/show/app/KmoPresentation;)V

    iput-object v0, p0, Lx8e;->a0:Lnro;

    const/4 v1, 0x1

    const/16 v2, 0xbb8

    .line 2
    invoke-virtual {v0, v1, v2}, Lnro;->R(ZI)V

    .line 3
    new-instance v0, Leso;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lx8e;->U:Ljava/lang/String;

    invoke-static {v3}, Llkh;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lx8e;->U:Ljava/lang/String;

    .line 4
    invoke-static {v3}, Llkh;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x500

    const/16 v5, 0x2d0

    invoke-direct {v0, v2, v3, v4, v5}, Leso;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    iput-object v0, p0, Lx8e;->b0:Leso;

    .line 5
    iget-object v2, p0, Lx8e;->Z:Loro;

    invoke-virtual {v0}, Leso;->j()Landroid/view/Surface;

    move-result-object v0

    iget-object v3, p0, Lx8e;->a0:Lnro;

    invoke-virtual {v2, v0, v3, v4, v5}, Loro;->L1(Landroid/view/Surface;Lqun;II)V

    .line 6
    iget-object v0, p0, Lx8e;->Z:Loro;

    invoke-virtual {v0, v1}, Loro;->Q0(Z)V

    .line 7
    iget-object v0, p0, Lx8e;->Z:Loro;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Loro;->U0(Z)V

    .line 8
    iget-object v0, p0, Lx8e;->Z:Loro;

    new-instance v1, Lx8e$k;

    invoke-direct {v1, p0, p1}, Lx8e$k;-><init>(Lx8e;I)V

    invoke-virtual {v0, v1}, Loro;->E0(Loro$e;)V

    return-void
.end method

.method public final Q()V
    .locals 2

    .line 1
    iget-object v0, p0, Lx8e;->b0:Leso;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Leso;->l()V

    .line 3
    :cond_0
    iget-object v0, p0, Lx8e;->Z:Loro;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Loro;->Q0(Z)V

    .line 5
    iget-object v0, p0, Lx8e;->Z:Loro;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Loro;->U0(Z)V

    .line 6
    iget-object v0, p0, Lx8e;->Z:Loro;

    invoke-virtual {v0}, Loro;->K0()V

    :cond_1
    return-void
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    const/4 p1, -0x3

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object p1, p0, Lx8e;->X:Lkd3;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lx8e;->X:Lkd3;

    invoke-virtual {p1}, Lkd3;->dismiss()V

    .line 3
    :cond_1
    invoke-static {}, Lnoe;->A()Lnoe;

    move-result-object p1

    invoke-virtual {p1, p0}, Lnoe;->H(Lx8e;)V

    .line 4
    invoke-static {}, Lnoe;->A()Lnoe;

    move-result-object p1

    const-wide/16 v0, 0x100

    const/4 p2, 0x0

    invoke-virtual {p1, v0, v1, p2}, Ld95;->a(JLandroid/os/Bundle;)V

    .line 5
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object p1

    const-string p2, "button_click"

    .line 6
    invoke-virtual {p1, p2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string p2, "ppt"

    .line 7
    invoke-virtual {p1, p2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string p2, "export_to_mp4"

    .line 8
    invoke-virtual {p1, p2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string p2, "ppt/tools/file/saveas/mp4"

    .line 9
    invoke-virtual {p1, p2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->v(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string p2, "choice"

    .line 10
    invoke-virtual {p1, p2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->e(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string p2, "remind_when_finish"

    .line 11
    invoke-virtual {p1, p2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->g(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 12
    invoke-virtual {p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    .line 13
    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    :goto_0
    return-void
.end method
