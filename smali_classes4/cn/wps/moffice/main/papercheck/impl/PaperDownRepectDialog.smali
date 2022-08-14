.class public Lcn/wps/moffice/main/papercheck/impl/PaperDownRepectDialog;
.super Lhd3$g;
.source "PaperDownRepectDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lbha;
.implements Lrha$d;


# instance fields
.field public B:I

.field public I:Z

.field public S:J

.field public T:Landroid/app/Activity;

.field public U:Ljava/lang/Runnable;

.field public V:Lgha;

.field public W:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lgha;",
            ">;"
        }
    .end annotation
.end field

.field public X:Lrha;

.field public Y:J

.field public Z:Landroid/view/View;

.field public a0:Landroid/widget/TextView;

.field public b0:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

.field public c0:Lcn/wps/moffice/main/papercheck/impl/CheckItemView;

.field public d0:Lcn/wps/moffice/main/papercheck/impl/CheckItemView;

.field public e0:Lcn/wps/moffice/main/papercheck/impl/CheckItemView;

.field public f0:Lcn/wps/moffice/main/papercheck/impl/CheckItemView;

.field public g0:Lcn/wps/moffice/main/papercheck/impl/CheckItemView;

.field public h0:Landroid/widget/FrameLayout;

.field public i0:Landroid/widget/FrameLayout;

.field public j0:Lcn/wps/moffice/common/tipsbar/TipsBar;

.field public k0:Ljava/lang/Runnable;

.field public l0:Z

.field public m0:Lcha;

.field public n0:Ljava/lang/Runnable;

.field public o0:Ljava/lang/Runnable;

.field public p0:Ljava/lang/Runnable;

.field public q0:Ljava/lang/Runnable;

.field public r0:Lar3;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2

    const v0, 0x7f13013a

    .line 1
    invoke-direct {p0, p1, v0}, Lhd3$g;-><init>(Landroid/content/Context;I)V

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcn/wps/moffice/main/papercheck/impl/PaperDownRepectDialog;->S:J

    .line 3
    new-instance v0, Lcn/wps/moffice/main/papercheck/impl/PaperDownRepectDialog$f;

    invoke-direct {v0, p0}, Lcn/wps/moffice/main/papercheck/impl/PaperDownRepectDialog$f;-><init>(Lcn/wps/moffice/main/papercheck/impl/PaperDownRepectDialog;)V

    iput-object v0, p0, Lcn/wps/moffice/main/papercheck/impl/PaperDownRepectDialog;->n0:Ljava/lang/Runnable;

    .line 4
    new-instance v0, Lcn/wps/moffice/main/papercheck/impl/PaperDownRepectDialog$g;

    invoke-direct {v0, p0}, Lcn/wps/moffice/main/papercheck/impl/PaperDownRepectDialog$g;-><init>(Lcn/wps/moffice/main/papercheck/impl/PaperDownRepectDialog;)V

    iput-object v0, p0, Lcn/wps/moffice/main/papercheck/impl/PaperDownRepectDialog;->o0:Ljava/lang/Runnable;

    .line 5
    new-instance v0, Lcn/wps/moffice/main/papercheck/impl/PaperDownRepectDialog$h;

    invoke-direct {v0, p0}, Lcn/wps/moffice/main/papercheck/impl/PaperDownRepectDialog$h;-><init>(Lcn/wps/moffice/main/papercheck/impl/PaperDownRepectDialog;)V

    iput-object v0, p0, Lcn/wps/moffice/main/papercheck/impl/PaperDownRepectDialog;->p0:Ljava/lang/Runnable;

    .line 6
    new-instance v0, Lcn/wps/moffice/main/papercheck/impl/PaperDownRepectDialog$i;

    invoke-direct {v0, p0}, Lcn/wps/moffice/main/papercheck/impl/PaperDownRepectDialog$i;-><init>(Lcn/wps/moffice/main/papercheck/impl/PaperDownRepectDialog;)V

    iput-object v0, p0, Lcn/wps/moffice/main/papercheck/impl/PaperDownRepectDialog;->q0:Ljava/lang/Runnable;

    .line 7
    new-instance v0, Lcn/wps/moffice/main/papercheck/impl/PaperDownRepectDialog$j;

    invoke-direct {v0, p0}, Lcn/wps/moffice/main/papercheck/impl/PaperDownRepectDialog$j;-><init>(Lcn/wps/moffice/main/papercheck/impl/PaperDownRepectDialog;)V

    iput-object v0, p0, Lcn/wps/moffice/main/papercheck/impl/PaperDownRepectDialog;->r0:Lar3;

    .line 8
    iput-object p1, p0, Lcn/wps/moffice/main/papercheck/impl/PaperDownRepectDialog;->T:Landroid/app/Activity;

    .line 9
    invoke-virtual {p0}, Lcn/wps/moffice/main/papercheck/impl/PaperDownRepectDialog;->r3()V

    return-void
.end method

.method public static C3(Landroid/app/Activity;Lgha;Ljava/io/File;Lrd3;ZLjava/lang/String;)V
    .locals 8

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

    iget-object v1, p1, Lgha;->B:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    iget-object p1, p1, Lgha;->a0:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, p1, v2}, Lyef;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lzef;->o()Lzef;

    move-result-object p1

    new-instance v7, Lcn/wps/moffice/main/papercheck/impl/PaperDownRepectDialog$p;

    move-object v1, v7

    move-object v2, p3

    move v3, p4

    move-object v4, p5

    move-object v5, p0

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lcn/wps/moffice/main/papercheck/impl/PaperDownRepectDialog$p;-><init>(Lrd3;ZLjava/lang/String;Landroid/app/Activity;Ljava/io/File;)V

    invoke-virtual {p1, v0, v7}, Lzef;->u(Lyef;Lzef$i;)Z

    return-void
.end method

.method public static synthetic U2(Lcn/wps/moffice/main/papercheck/impl/PaperDownRepectDialog;)Lgha;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/main/papercheck/impl/PaperDownRepectDialog;->V:Lgha;

    return-object p0
.end method

.method public static synthetic V2(Lcn/wps/moffice/main/papercheck/impl/PaperDownRepectDialog;Lcn/wps/moffice/main/common/viewcontrols/LoadMoreListView;Landroid/view/View;Landroid/view/View;Lrha;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcn/wps/moffice/main/papercheck/impl/PaperDownRepectDialog;->u3(Lcn/wps/moffice/main/common/viewcontrols/LoadMoreListView;Landroid/view/View;Landroid/view/View;Lrha;)V

    return-void
.end method

.method public static synthetic W2(Lcn/wps/moffice/main/papercheck/impl/PaperDownRepectDialog;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/main/papercheck/impl/PaperDownRepectDialog;->k0:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static synthetic X2(Lcn/wps/moffice/main/papercheck/impl/PaperDownRepectDialog;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcn/wps/moffice/main/papercheck/impl/PaperDownRepectDialog;->o3(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic Y2(Lcn/wps/moffice/main/papercheck/impl/PaperDownRepectDialog;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcn/wps/moffice/main/papercheck/impl/PaperDownRepectDialog;->q3(I)V

    return-void
.end method

.method public static synthetic Z2(Lcn/wps/moffice/main/papercheck/impl/PaperDownRepectDialog;)Lcn/wps/moffice/main/papercheck/impl/CheckItemView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/main/papercheck/impl/PaperDownRepectDialog;->d0:Lcn/wps/moffice/main/papercheck/impl/CheckItemView;

    return-object p0
.end method

.method public static synthetic a3(Lcn/wps/moffice/main/papercheck/impl/PaperDownRepectDialog;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/main/papercheck/impl/PaperDownRepectDialog;->o0:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static synthetic b3(Lcn/wps/moffice/main/papercheck/impl/PaperDownRepectDialog;)Lcn/wps/moffice/main/papercheck/impl/CheckItemView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/main/papercheck/impl/PaperDownRepectDialog;->e0:Lcn/wps/moffice/main/papercheck/impl/CheckItemView;

    return-object p0
.end method

.method public static synthetic c3(Lcn/wps/moffice/main/papercheck/impl/PaperDownRepectDialog;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/main/papercheck/impl/PaperDownRepectDialog;->p0:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static synthetic d3(Lcn/wps/moffice/main/papercheck/impl/PaperDownRepectDialog;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcn/wps/moffice/main/papercheck/impl/PaperDownRepectDialog;->Y:J

    return-wide v0
.end method

.method public static synthetic e3(Lcn/wps/moffice/main/papercheck/impl/PaperDownRepectDialog;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/main/papercheck/impl/PaperDownRepectDialog;->w3()V

    return-void
.end method

.method public static synthetic f3(Lcn/wps/moffice/main/papercheck/impl/PaperDownRepectDialog;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/main/papercheck/impl/PaperDownRepectDialog;->T:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic g3(Lcn/wps/moffice/main/papercheck/impl/PaperDownRepectDialog;)Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/main/papercheck/impl/PaperDownRepectDialog;->i0:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method public static synthetic h3(Lcn/wps/moffice/main/papercheck/impl/PaperDownRepectDialog;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/main/papercheck/impl/PaperDownRepectDialog;->z3()V

    return-void
.end method

.method public static synthetic i3(Lcn/wps/moffice/main/papercheck/impl/PaperDownRepectDialog;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/main/papercheck/impl/PaperDownRepectDialog;->t3()V

    return-void
.end method

.method public static synthetic j3(Landroid/app/Activity;Lgha;Ljava/io/File;Lrd3;ZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcn/wps/moffice/main/papercheck/impl/PaperDownRepectDialog;->C3(Landroid/app/Activity;Lgha;Ljava/io/File;Lrd3;ZLjava/lang/String;)V

    return-void
.end method

.method public static synthetic k3(Lcn/wps/moffice/main/papercheck/impl/PaperDownRepectDialog;)Lrha;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/main/papercheck/impl/PaperDownRepectDialog;->X:Lrha;

    return-object p0
.end method

.method public static synthetic l3(Lcn/wps/moffice/main/papercheck/impl/PaperDownRepectDialog;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/papercheck/impl/PaperDownRepectDialog;->W:Ljava/util/ArrayList;

    return-object p1
.end method

.method public static s3(Landroid/app/Activity;Lgha;ZLjava/lang/String;)V
    .locals 8

    .line 1
    new-instance v2, Lrd3;

    new-instance v0, Lcn/wps/moffice/main/papercheck/impl/PaperDownRepectDialog$n;

    invoke-direct {v0}, Lcn/wps/moffice/main/papercheck/impl/PaperDownRepectDialog$n;-><init>()V

    const v1, 0x7f12167a

    const/4 v3, 0x0

    invoke-direct {v2, p0, v1, v3, v0}, Lrd3;-><init>(Landroid/content/Context;IZLandroid/view/View$OnClickListener;)V

    const v0, 0x7f121623

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lrd3;->C(Ljava/lang/CharSequence;)V

    .line 3
    invoke-virtual {v2}, Lrd3;->n()V

    .line 4
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 5
    iget-wide v4, p1, Lgha;->U:J

    const-wide/16 v6, 0x3e8

    mul-long v4, v4, v6

    invoke-virtual {v0, v4, v5}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 6
    new-instance v1, Ljava/text/SimpleDateFormat;

    sget-object v4, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    const-string v5, "yyyyMMddHHmm"

    invoke-direct {v1, v5, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    if-eqz p2, :cond_0

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p1, Lgha;->X:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".doc"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v4

    invoke-virtual {v4}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f121679

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    iget-object v7, p1, Lgha;->X:Ljava/lang/String;

    aput-object v7, v6, v3

    const/4 v3, 0x1

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v3

    invoke-virtual {v4, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 9
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v3

    invoke-virtual {v3}, Lcn/wps/moffice/OfficeApp;->getPathStorage()Ly4f;

    move-result-object v3

    invoke-virtual {v3}, Ly4f;->Y()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p1, Lgha;->B:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 10
    new-instance v7, Lcn/wps/moffice/main/papercheck/impl/PaperDownRepectDialog$o;

    move-object v0, v7

    move-object v1, p1

    move-object v3, p0

    move v5, p2

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lcn/wps/moffice/main/papercheck/impl/PaperDownRepectDialog$o;-><init>(Lgha;Lrd3;Landroid/app/Activity;Ljava/lang/String;ZLjava/lang/String;)V

    invoke-static {p1, v7}, Lsha;->k(Lgha;Lsha$g;)V

    return-void
.end method


# virtual methods
.method public final A3()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v0

    const-string v1, "result"

    .line 3
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->q(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "paperdown"

    .line 4
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 5
    invoke-static {}, Lvib;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 6
    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object v0

    .line 7
    invoke-static {v0}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    .line 8
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lxih;->h(Landroid/view/Window;Z)Z

    const/4 v0, 0x5

    .line 9
    iput v0, p0, Lcn/wps/moffice/main/papercheck/impl/PaperDownRepectDialog;->B:I

    .line 10
    iget-object v0, p0, Lcn/wps/moffice/main/papercheck/impl/PaperDownRepectDialog;->Z:Landroid/view/View;

    const v3, 0x7f0b2fd7

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v3, 0x8

    .line 11
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 12
    iget-object v0, p0, Lcn/wps/moffice/main/papercheck/impl/PaperDownRepectDialog;->h0:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 13
    iget-object v0, p0, Lcn/wps/moffice/main/papercheck/impl/PaperDownRepectDialog;->T:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v4, 0x7f0e0d66

    iget-object v5, p0, Lcn/wps/moffice/main/papercheck/impl/PaperDownRepectDialog;->h0:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 14
    iget-object v0, p0, Lcn/wps/moffice/main/papercheck/impl/PaperDownRepectDialog;->Z:Landroid/view/View;

    const v4, 0x7f0b2fcd

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lxih;->P(Landroid/view/View;)V

    .line 15
    iget-object v0, p0, Lcn/wps/moffice/main/papercheck/impl/PaperDownRepectDialog;->Z:Landroid/view/View;

    const v4, 0x7f0b1ba5

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 16
    iget-object v4, p0, Lcn/wps/moffice/main/papercheck/impl/PaperDownRepectDialog;->Z:Landroid/view/View;

    const v5, 0x7f0b289c

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 17
    iget-object v5, p0, Lcn/wps/moffice/main/papercheck/impl/PaperDownRepectDialog;->Z:Landroid/view/View;

    const v6, 0x7f0b1afe

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    const/4 v6, -0x1

    .line 18
    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 19
    iget-object v5, p0, Lcn/wps/moffice/main/papercheck/impl/PaperDownRepectDialog;->Z:Landroid/view/View;

    const v6, 0x7f0b289d

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-static {}, Lqha;->r()Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v6, 0x0

    goto :goto_0

    :cond_1
    const/16 v6, 0x8

    :goto_0
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 20
    iget-object v5, p0, Lcn/wps/moffice/main/papercheck/impl/PaperDownRepectDialog;->T:Landroid/app/Activity;

    invoke-virtual {v5}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0605f1

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    .line 21
    invoke-virtual {v0}, Landroid/widget/Button;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    .line 22
    sget-object v7, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v6, v5, v7}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 23
    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    const v5, 0x7f121678

    .line 24
    invoke-virtual {v0, v5}, Landroid/widget/Button;->setText(I)V

    .line 25
    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    new-instance v0, Lcn/wps/moffice/main/papercheck/impl/PaperDownRepectDialog$a;

    invoke-direct {v0, p0}, Lcn/wps/moffice/main/papercheck/impl/PaperDownRepectDialog$a;-><init>(Lcn/wps/moffice/main/papercheck/impl/PaperDownRepectDialog;)V

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    iget-object v0, p0, Lcn/wps/moffice/main/papercheck/impl/PaperDownRepectDialog;->Z:Landroid/view/View;

    const v4, 0x7f0b02c6

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    iget-object v0, p0, Lcn/wps/moffice/main/papercheck/impl/PaperDownRepectDialog;->h0:Landroid/widget/FrameLayout;

    const v4, 0x7f0b1ca6

    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 29
    iget-object v0, p0, Lcn/wps/moffice/main/papercheck/impl/PaperDownRepectDialog;->Z:Landroid/view/View;

    const v4, 0x7f0b1ca8

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 30
    iget-object v4, p0, Lcn/wps/moffice/main/papercheck/impl/PaperDownRepectDialog;->Z:Landroid/view/View;

    const v5, 0x7f0b038c

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 31
    iget-object v5, p0, Lcn/wps/moffice/main/papercheck/impl/PaperDownRepectDialog;->Z:Landroid/view/View;

    const v6, 0x7f0b28a2

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    .line 32
    iget-object v6, p0, Lcn/wps/moffice/main/papercheck/impl/PaperDownRepectDialog;->Z:Landroid/view/View;

    const v7, 0x7f0b28a1

    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    .line 33
    iget-object v7, p0, Lcn/wps/moffice/main/papercheck/impl/PaperDownRepectDialog;->V:Lgha;

    iget-object v7, v7, Lgha;->X:Ljava/lang/String;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    iget-object v0, p0, Lcn/wps/moffice/main/papercheck/impl/PaperDownRepectDialog;->V:Lgha;

    iget v0, v0, Lgha;->T:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f12166f

    .line 35
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(I)V

    .line 36
    iget-object v0, p0, Lcn/wps/moffice/main/papercheck/impl/PaperDownRepectDialog;->V:Lgha;

    iget-object v0, v0, Lgha;->Y:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    iget-object v0, p0, Lcn/wps/moffice/main/papercheck/impl/PaperDownRepectDialog;->Z:Landroid/view/View;

    const v4, 0x7f0b289f

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 38
    iget-object v4, p0, Lcn/wps/moffice/main/papercheck/impl/PaperDownRepectDialog;->Z:Landroid/view/View;

    const v5, 0x7f0b06c2

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 39
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 40
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 41
    iget-object v0, p0, Lcn/wps/moffice/main/papercheck/impl/PaperDownRepectDialog;->h0:Landroid/widget/FrameLayout;

    const v3, 0x7f0b28ae

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v3, 0x7f121676

    .line 42
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 43
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 45
    iget-object v0, p0, Lcn/wps/moffice/main/papercheck/impl/PaperDownRepectDialog;->j0:Lcn/wps/moffice/common/tipsbar/TipsBar;

    if-eqz v0, :cond_2

    .line 46
    invoke-virtual {v0}, Lcn/wps/moffice/common/tipsbar/TipsBar;->a()V

    .line 47
    :cond_2
    iget-boolean v0, p0, Lcn/wps/moffice/main/papercheck/impl/PaperDownRepectDialog;->I:Z

    if-nez v0, :cond_3

    .line 48
    iget-object v0, p0, Lhd3$g;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lcn/wps/moffice/main/papercheck/impl/PaperDownRepectDialog;->V:Lgha;

    iget-object v3, v3, Lgha;->e0:Ljava/io/File;

    invoke-static {v0, v3, v2}, Lqha;->g(Landroid/content/Context;Ljava/io/File;Z)V

    .line 49
    :cond_3
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v0

    const-string v2, "func_result"

    .line 50
    invoke-virtual {v0, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 51
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 52
    invoke-static {}, Lvib;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    iget-object v1, p0, Lcn/wps/moffice/main/papercheck/impl/PaperDownRepectDialog;->V:Lgha;

    iget-object v1, v1, Lgha;->Y:Ljava/lang/String;

    const-string v2, "data1"

    .line 53
    invoke-virtual {v0, v2, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "outputsuccess"

    .line 54
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->u(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object v0

    .line 55
    invoke-static {v0}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    return-void
.end method

.method public B3(Lgha;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/main/papercheck/impl/PaperDownRepectDialog;->r3()V

    .line 2
    iput-object p1, p0, Lcn/wps/moffice/main/papercheck/impl/PaperDownRepectDialog;->V:Lgha;

    .line 3
    invoke-virtual {p0}, Lcn/wps/moffice/main/papercheck/impl/PaperDownRepectDialog;->A3()V

    return-void
.end method

.method public final D3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/papercheck/impl/PaperDownRepectDialog;->i0:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/papercheck/impl/PaperDownRepectDialog;->V:Lgha;

    new-instance v1, Lcn/wps/moffice/main/papercheck/impl/PaperDownRepectDialog$m;

    invoke-direct {v1, p0}, Lcn/wps/moffice/main/papercheck/impl/PaperDownRepectDialog$m;-><init>(Lcn/wps/moffice/main/papercheck/impl/PaperDownRepectDialog;)V

    invoke-static {v0, v1}, Lsha;->n(Lgha;Lsha$g;)V

    return-void
.end method

.method public F()V
    .locals 3

    .line 1
    iget v0, p0, Lcn/wps/moffice/main/papercheck/impl/PaperDownRepectDialog;->B:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcn/wps/moffice/main/papercheck/impl/PaperDownRepectDialog;->l0:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcn/wps/moffice/main/papercheck/impl/PaperDownRepectDialog;->V:Lgha;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lhd3$g;->mContext:Landroid/content/Context;

    iget-object v0, v0, Lgha;->e0:Ljava/io/File;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lqha;->E(Landroid/content/Context;Ljava/io/File;Z)V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcn/wps/moffice/main/papercheck/impl/PaperDownRepectDialog;->l0:Z

    :cond_0
    return-void
.end method

.method public N(Lcha;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/papercheck/impl/PaperDownRepectDialog;->m0:Lcha;

    return-void
.end method

.method public P0(Lgha;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/papercheck/impl/PaperDownRepectDialog;->T:Landroid/app/Activity;

    const/4 v1, 0x0

    const-string v2, "paperdownhistory"

    invoke-static {v0, p1, v1, v2}, Lcn/wps/moffice/main/papercheck/impl/PaperDownRepectDialog;->s3(Landroid/app/Activity;Lgha;ZLjava/lang/String;)V

    return-void
.end method

.method public dismiss()V
    .locals 4

    .line 1
    invoke-static {}, Lcn/wps/moffice/common/cpevent/CPEventHandler;->b()Lcn/wps/moffice/common/cpevent/CPEventHandler;

    move-result-object v0

    iget-object v1, p0, Lcn/wps/moffice/main/papercheck/impl/PaperDownRepectDialog;->T:Landroid/app/Activity;

    sget-object v2, Lcr3;->U:Lcr3;

    iget-object v3, p0, Lcn/wps/moffice/main/papercheck/impl/PaperDownRepectDialog;->r0:Lar3;

    invoke-virtual {v0, v1, v2, v3}, Lcn/wps/moffice/common/cpevent/CPEventHandler;->e(Landroid/app/Activity;Lcr3;Lar3;)V

    .line 2
    iget-boolean v0, p0, Lcn/wps/moffice/main/papercheck/impl/PaperDownRepectDialog;->I:Z

    if-nez v0, :cond_0

    iget v0, p0, Lcn/wps/moffice/main/papercheck/impl/PaperDownRepectDialog;->B:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcn/wps/moffice/main/papercheck/impl/PaperDownRepectDialog;->l0:Z

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lhd3$g;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcn/wps/moffice/main/papercheck/impl/PaperDownRepectDialog;->V:Lgha;

    iget-object v1, v1, Lgha;->e0:Ljava/io/File;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lqha;->E(Landroid/content/Context;Ljava/io/File;Z)V

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcn/wps/moffice/main/papercheck/impl/PaperDownRepectDialog;->l0:Z

    .line 5
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/main/papercheck/impl/PaperDownRepectDialog;->U:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    .line 6
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 7
    :cond_1
    iget-object v0, p0, Lcn/wps/moffice/main/papercheck/impl/PaperDownRepectDialog;->j0:Lcn/wps/moffice/common/tipsbar/TipsBar;

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {v0}, Lcn/wps/moffice/common/tipsbar/TipsBar;->a()V

    .line 9
    :cond_2
    invoke-virtual {p0}, Lcn/wps/moffice/main/papercheck/impl/PaperDownRepectDialog;->p3()V

    .line 10
    invoke-super {p0}, Lhd3$g;->dismiss()V

    return-void
.end method

.method public g2(Lgha;)V
    .locals 0

    return-void
.end method

.method public k1(Lgha;)V
    .locals 3

    .line 1
    invoke-static {}, Lqha;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/papercheck/impl/PaperDownRepectDialog;->T:Landroid/app/Activity;

    const/4 v1, 0x1

    const-string v2, "paperdownhistory"

    invoke-static {v0, p1, v1, v2}, Lcn/wps/moffice/main/papercheck/impl/PaperDownRepectDialog;->s3(Landroid/app/Activity;Lgha;ZLjava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/main/papercheck/impl/PaperDownRepectDialog;->T:Landroid/app/Activity;

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

.method public final m3()Z
    .locals 7

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    iget-wide v2, p0, Lcn/wps/moffice/main/papercheck/impl/PaperDownRepectDialog;->S:J

    sub-long v2, v0, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    const-wide/16 v4, 0xc8

    cmp-long v6, v2, v4

    if-gez v6, :cond_0

    const/4 v0, 0x0

    return v0

    .line 3
    :cond_0
    iput-wide v0, p0, Lcn/wps/moffice/main/papercheck/impl/PaperDownRepectDialog;->S:J

    const/4 v0, 0x1

    return v0
.end method

.method public final n3()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/papercheck/impl/PaperDownRepectDialog;->i0:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    const-string v0, "public_apps_paperdown_start"

    .line 2
    invoke-static {v0}, Lza4;->g(Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v0

    const-string v1, "button_click"

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "paperdown"

    .line 4
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 5
    invoke-static {}, Lvib;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "startpaperdown"

    .line 6
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->e(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object v0

    .line 7
    invoke-static {v0}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    .line 8
    iget-object v0, p0, Lcn/wps/moffice/main/papercheck/impl/PaperDownRepectDialog;->V:Lgha;

    iget-object v0, v0, Lgha;->B:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 9
    invoke-virtual {p0}, Lcn/wps/moffice/main/papercheck/impl/PaperDownRepectDialog;->D3()V

    goto :goto_2

    .line 10
    :cond_0
    new-instance v0, Lkib;

    invoke-direct {v0}, Lkib;-><init>()V

    const-string v1, "android_vip_paperdown"

    .line 11
    invoke-virtual {v0, v1}, Lkib;->e0(Ljava/lang/String;)V

    const v1, 0xa2c2b

    .line 12
    invoke-virtual {v0, v1}, Lkib;->C(I)V

    .line 13
    iget-object v1, p0, Lcn/wps/moffice/main/papercheck/impl/PaperDownRepectDialog;->V:Lgha;

    const-string v2, "apps"

    if-eqz v1, :cond_2

    .line 14
    iget-object v1, v1, Lgha;->c0:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcn/wps/moffice/main/papercheck/impl/PaperDownRepectDialog;->V:Lgha;

    iget-object v2, v1, Lgha;->c0:Ljava/lang/String;

    :goto_0
    invoke-virtual {v0, v2}, Lkib;->Y(Ljava/lang/String;)V

    goto :goto_1

    .line 15
    :cond_2
    invoke-virtual {v0, v2}, Lkib;->Y(Ljava/lang/String;)V

    .line 16
    :goto_1
    iget-object v1, p0, Lcn/wps/moffice/main/papercheck/impl/PaperDownRepectDialog;->V:Lgha;

    invoke-virtual {v0, v1}, Lkib;->M(Lgha;)V

    .line 17
    new-instance v1, Lcn/wps/moffice/main/papercheck/impl/PaperDownRepectDialog$k;

    invoke-direct {v1, p0}, Lcn/wps/moffice/main/papercheck/impl/PaperDownRepectDialog$k;-><init>(Lcn/wps/moffice/main/papercheck/impl/PaperDownRepectDialog;)V

    invoke-virtual {v0, v1}, Lkib;->P(Ljib;)V

    .line 18
    iget-object v1, p0, Lcn/wps/moffice/main/papercheck/impl/PaperDownRepectDialog;->i0:Landroid/widget/FrameLayout;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 19
    invoke-static {}, Lfq2;->d()Lfq2;

    move-result-object v1

    iget-object v2, p0, Lcn/wps/moffice/main/papercheck/impl/PaperDownRepectDialog;->T:Landroid/app/Activity;

    invoke-virtual {v1, v2, v0}, Lfq2;->q(Landroid/app/Activity;Lkib;)V

    :goto_2
    return-void
.end method

.method public final o3(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lhd3;

    iget-object v1, p0, Lcn/wps/moffice/main/papercheck/impl/PaperDownRepectDialog;->T:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lhd3;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {v0, p1}, Lhd3;->setTitle(Ljava/lang/String;)Lhd3;

    .line 3
    invoke-virtual {v0, p2}, Lhd3;->setMessage(Ljava/lang/CharSequence;)Lhd3;

    const p1, 0x7f121177

    const/4 p2, 0x0

    .line 4
    invoke-virtual {v0, p1, p2}, Lhd3;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    .line 5
    invoke-virtual {v0}, Lhd3;->disableCollectDilaogForPadPhone()V

    const/4 p1, 0x0

    .line 6
    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 7
    new-instance p1, Lcn/wps/moffice/main/papercheck/impl/PaperDownRepectDialog$d;

    invoke-direct {p1, p0}, Lcn/wps/moffice/main/papercheck/impl/PaperDownRepectDialog$d;-><init>(Lcn/wps/moffice/main/papercheck/impl/PaperDownRepectDialog;)V

    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 8
    invoke-virtual {v0}, Lhd3;->getPositiveButton()Landroid/widget/Button;

    move-result-object p1

    iget-object p2, p0, Lcn/wps/moffice/main/papercheck/impl/PaperDownRepectDialog;->T:Landroid/app/Activity;

    invoke-virtual {p2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v1, 0x7f0605f1

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setTextColor(I)V

    .line 9
    invoke-static {v0}, Lqha;->j(Landroid/app/Dialog;)Landroid/content/DialogInterface$OnDismissListener;

    move-result-object p1

    invoke-virtual {p0, p1}, Lqe3;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 10
    invoke-virtual {v0}, Lhd3;->show()V

    return-void
.end method

.method public onBackPressed()V
    .locals 3

    .line 1
    iget v0, p0, Lcn/wps/moffice/main/papercheck/impl/PaperDownRepectDialog;->B:I

    const/4 v1, 0x3

    const/4 v2, 0x5

    if-eq v0, v2, :cond_0

    if-ne v0, v1, :cond_1

    :cond_0
    iget-boolean v0, p0, Lcn/wps/moffice/main/papercheck/impl/PaperDownRepectDialog;->I:Z

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/main/papercheck/impl/PaperDownRepectDialog;->s0()V

    goto :goto_0

    .line 3
    :cond_1
    invoke-super {p0}, Lhd3$g;->onBackPressed()V

    .line 4
    iget v0, p0, Lcn/wps/moffice/main/papercheck/impl/PaperDownRepectDialog;->B:I

    if-ne v0, v1, :cond_2

    .line 5
    invoke-static {}, Ltha;->h()Ltha;

    move-result-object v0

    iget-object v1, p0, Lcn/wps/moffice/main/papercheck/impl/PaperDownRepectDialog;->V:Lgha;

    iget-object v2, p0, Lcn/wps/moffice/main/papercheck/impl/PaperDownRepectDialog;->m0:Lcha;

    invoke-virtual {v0, v1, v2}, Ltha;->j(Lgha;Lcha;)V

    .line 6
    :cond_2
    invoke-virtual {p0}, Lcn/wps/moffice/main/papercheck/impl/PaperDownRepectDialog;->dismiss()V

    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/main/papercheck/impl/PaperDownRepectDialog;->m3()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0b02c6

    if-eq p1, v0, :cond_b

    .line 3
    sget v0, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->B0:I

    if-ne p1, v0, :cond_1

    goto/16 :goto_0

    :cond_1
    const v0, 0x7f0b2d86    # 1.8499906E38f

    if-ne p1, v0, :cond_2

    .line 4
    invoke-virtual {p0}, Lcn/wps/moffice/main/papercheck/impl/PaperDownRepectDialog;->n3()V

    goto/16 :goto_1

    :cond_2
    const v0, 0x7f0b03b0

    if-ne p1, v0, :cond_3

    const-string p1, "public_apps_paperdown_knowledge"

    .line 5
    invoke-static {p1}, Lza4;->g(Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcn/wps/moffice/main/papercheck/impl/PaperDownRepectDialog;->T:Landroid/app/Activity;

    const v0, 0x7f12166d

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcn/wps/moffice/main/papercheck/impl/PaperDownRepectDialog;->T:Landroid/app/Activity;

    const v1, 0x7f12166e

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcn/wps/moffice/main/papercheck/impl/PaperDownRepectDialog;->o3(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_3
    const v0, 0x7f0b03d4

    if-ne p1, v0, :cond_4

    const-string p1, "public_apps_paperdown_historylist"

    .line 7
    invoke-static {p1}, Lza4;->g(Ljava/lang/String;)V

    .line 8
    invoke-static {}, Lmm8;->e()Lmm8;

    move-result-object p1

    iget-object v0, p0, Lcn/wps/moffice/main/papercheck/impl/PaperDownRepectDialog;->q0:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Lmm8;->i(Ljava/lang/Runnable;)V

    .line 9
    invoke-virtual {p0}, Lcn/wps/moffice/main/papercheck/impl/PaperDownRepectDialog;->s0()V

    .line 10
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object p1

    const-string v0, "page_show"

    .line 11
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 12
    invoke-static {}, Lvib;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "paperdown"

    .line 13
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "recordlist"

    .line 14
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->p(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "checking"

    .line 15
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->t(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 16
    invoke-virtual {p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    .line 17
    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    goto/16 :goto_1

    :cond_4
    const v0, 0x7f0b052e

    if-ne p1, v0, :cond_5

    .line 18
    iget-object p1, p0, Lhd3$g;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lu76;->d(Landroid/content/Context;)V

    goto/16 :goto_1

    :cond_5
    const v0, 0x7f0b1ba5

    if-ne p1, v0, :cond_6

    const-string p1, "public_apps_paperdown_report"

    .line 19
    invoke-static {p1}, Lza4;->g(Ljava/lang/String;)V

    .line 20
    iget-object p1, p0, Lcn/wps/moffice/main/papercheck/impl/PaperDownRepectDialog;->T:Landroid/app/Activity;

    iget-object v0, p0, Lcn/wps/moffice/main/papercheck/impl/PaperDownRepectDialog;->V:Lgha;

    const/4 v1, 0x0

    const-string v2, "paperdownhistory"

    invoke-static {p1, v0, v1, v2}, Lcn/wps/moffice/main/papercheck/impl/PaperDownRepectDialog;->s3(Landroid/app/Activity;Lgha;ZLjava/lang/String;)V

    goto :goto_1

    :cond_6
    const v0, 0x7f0b2599

    if-ne p1, v0, :cond_8

    .line 21
    sget-object p1, Lpo2;->i0:Lpo2;

    invoke-static {p1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object p1

    .line 22
    iget-object v0, p0, Lcn/wps/moffice/main/papercheck/impl/PaperDownRepectDialog;->T:Landroid/app/Activity;

    invoke-static {v0, p1}, Lcn/wps/moffice/main/common/Start;->x(Landroid/app/Activity;Ljava/util/EnumSet;)Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_7

    return-void

    :cond_7
    const-string v1, "file_type"

    .line 23
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const/16 p1, 0x11

    const-string v1, "guide_type"

    .line 24
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 25
    iget-object p1, p0, Lcn/wps/moffice/main/papercheck/impl/PaperDownRepectDialog;->T:Landroid/app/Activity;

    const/16 v1, 0x2710

    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_1

    :cond_8
    const v0, 0x7f0b28ae

    if-ne p1, v0, :cond_9

    const-string p1, "public_apps_paperdown_reportknowledge"

    .line 26
    invoke-static {p1}, Lza4;->g(Ljava/lang/String;)V

    .line 27
    iget-object p1, p0, Lcn/wps/moffice/main/papercheck/impl/PaperDownRepectDialog;->T:Landroid/app/Activity;

    const v0, 0x7f121676

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcn/wps/moffice/main/papercheck/impl/PaperDownRepectDialog;->T:Landroid/app/Activity;

    const v1, 0x7f121677

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcn/wps/moffice/main/papercheck/impl/PaperDownRepectDialog;->o3(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_9
    const v0, 0x7f0b0791

    if-ne p1, v0, :cond_a

    .line 28
    invoke-virtual {p0}, Lcn/wps/moffice/main/papercheck/impl/PaperDownRepectDialog;->w3()V

    goto :goto_1

    :cond_a
    const v0, 0x7f0b2e98    # 1.8500462E38f

    if-ne p1, v0, :cond_c

    .line 29
    iget-object p1, p0, Lcn/wps/moffice/main/papercheck/impl/PaperDownRepectDialog;->T:Landroid/app/Activity;

    sget-object v0, Lqha;->b:Ljava/lang/String;

    invoke-static {p1, v0}, Lqha;->G(Landroid/app/Activity;Ljava/lang/String;)V

    goto :goto_1

    .line 30
    :cond_b
    :goto_0
    invoke-virtual {p0}, Lcn/wps/moffice/main/papercheck/impl/PaperDownRepectDialog;->onBackPressed()V

    :cond_c
    :goto_1
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lhd3$g;->onWindowFocusChanged(Z)V

    if-eqz p1, :cond_0

    .line 2
    iget p1, p0, Lcn/wps/moffice/main/papercheck/impl/PaperDownRepectDialog;->B:I

    const/4 v0, 0x2

    if-gt p1, v0, :cond_0

    iget-object p1, p0, Lcn/wps/moffice/main/papercheck/impl/PaperDownRepectDialog;->V:Lgha;

    iget-object p1, p1, Lgha;->B:Ljava/lang/String;

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcn/wps/moffice/main/papercheck/impl/PaperDownRepectDialog;->i0:Landroid/widget/FrameLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 5
    iget-object p1, p0, Lcn/wps/moffice/main/papercheck/impl/PaperDownRepectDialog;->V:Lgha;

    new-instance v0, Lcn/wps/moffice/main/papercheck/impl/PaperDownRepectDialog$l;

    invoke-direct {v0, p0}, Lcn/wps/moffice/main/papercheck/impl/PaperDownRepectDialog$l;-><init>(Lcn/wps/moffice/main/papercheck/impl/PaperDownRepectDialog;)V

    invoke-static {p1, v0}, Lsha;->j(Lgha;Lsha$g;)V

    :cond_0
    return-void
.end method

.method public final p3()V
    .locals 2

    .line 1
    invoke-static {}, Lmm8;->e()Lmm8;

    move-result-object v0

    iget-object v1, p0, Lcn/wps/moffice/main/papercheck/impl/PaperDownRepectDialog;->q0:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lmm8;->i(Ljava/lang/Runnable;)V

    .line 2
    invoke-static {}, Lmm8;->e()Lmm8;

    move-result-object v0

    iget-object v1, p0, Lcn/wps/moffice/main/papercheck/impl/PaperDownRepectDialog;->n0:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lmm8;->i(Ljava/lang/Runnable;)V

    .line 3
    invoke-static {}, Lmm8;->e()Lmm8;

    move-result-object v0

    iget-object v1, p0, Lcn/wps/moffice/main/papercheck/impl/PaperDownRepectDialog;->o0:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lmm8;->i(Ljava/lang/Runnable;)V

    .line 4
    invoke-static {}, Lmm8;->e()Lmm8;

    move-result-object v0

    iget-object v1, p0, Lcn/wps/moffice/main/papercheck/impl/PaperDownRepectDialog;->p0:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lmm8;->i(Ljava/lang/Runnable;)V

    .line 5
    invoke-static {}, Lzef;->o()Lzef;

    move-result-object v0

    invoke-virtual {v0}, Lzef;->e()V

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcn/wps/moffice/main/papercheck/impl/PaperDownRepectDialog;->I:Z

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcn/wps/moffice/main/papercheck/impl/PaperDownRepectDialog;->q0:Ljava/lang/Runnable;

    .line 8
    iput-object v0, p0, Lcn/wps/moffice/main/papercheck/impl/PaperDownRepectDialog;->n0:Ljava/lang/Runnable;

    .line 9
    iput-object v0, p0, Lcn/wps/moffice/main/papercheck/impl/PaperDownRepectDialog;->o0:Ljava/lang/Runnable;

    .line 10
    iput-object v0, p0, Lcn/wps/moffice/main/papercheck/impl/PaperDownRepectDialog;->n0:Ljava/lang/Runnable;

    .line 11
    iput-object v0, p0, Lcn/wps/moffice/main/papercheck/impl/PaperDownRepectDialog;->p0:Ljava/lang/Runnable;

    return-void
.end method

.method public final q3(I)V
    .locals 1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_2

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcn/wps/moffice/main/papercheck/impl/PaperDownRepectDialog;->A3()V

    goto :goto_0

    .line 2
    :cond_1
    invoke-virtual {p0}, Lcn/wps/moffice/main/papercheck/impl/PaperDownRepectDialog;->x3()V

    goto :goto_0

    .line 3
    :cond_2
    invoke-virtual {p0}, Lcn/wps/moffice/main/papercheck/impl/PaperDownRepectDialog;->y3()V

    :goto_0
    return-void
.end method

.method public final r3()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/papercheck/impl/PaperDownRepectDialog;->T:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e0da8

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/main/papercheck/impl/PaperDownRepectDialog;->Z:Landroid/view/View;

    const v1, 0x7f0b0530

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcn/wps/moffice/main/papercheck/impl/PaperDownRepectDialog;->h0:Landroid/widget/FrameLayout;

    .line 3
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcn/wps/moffice/main/papercheck/impl/PaperDownRepectDialog;->Z:Landroid/view/View;

    const v2, 0x7f0b2fd7

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    iput-object v1, p0, Lcn/wps/moffice/main/papercheck/impl/PaperDownRepectDialog;->b0:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    .line 5
    invoke-virtual {v1, v0}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->setGrayStyle(Landroid/view/Window;)V

    .line 6
    iget-object v1, p0, Lcn/wps/moffice/main/papercheck/impl/PaperDownRepectDialog;->b0:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->setIsNeedMultiDocBtn(Z)V

    .line 7
    iget-object v1, p0, Lcn/wps/moffice/main/papercheck/impl/PaperDownRepectDialog;->b0:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    const v2, 0x7f12163f

    invoke-virtual {v1, v2}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->setTitleText(I)V

    .line 8
    iget-object v1, p0, Lcn/wps/moffice/main/papercheck/impl/PaperDownRepectDialog;->b0:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    invoke-virtual {v1}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->getTitle()Landroid/widget/TextView;

    move-result-object v1

    iput-object v1, p0, Lcn/wps/moffice/main/papercheck/impl/PaperDownRepectDialog;->a0:Landroid/widget/TextView;

    .line 9
    iget-object v1, p0, Lcn/wps/moffice/main/papercheck/impl/PaperDownRepectDialog;->b0:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    invoke-virtual {v1}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->getBackBtn()Landroid/view/View;

    move-result-object v1

    .line 10
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    iget-object v1, p0, Lcn/wps/moffice/main/papercheck/impl/PaperDownRepectDialog;->Z:Landroid/view/View;

    const v2, 0x7f0b040b

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    iput-object v1, p0, Lcn/wps/moffice/main/papercheck/impl/PaperDownRepectDialog;->i0:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    const/16 v1, 0x20

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 13
    :cond_0
    invoke-virtual {p0}, Lhd3$g;->disableCollectDialogForPadPhone()V

    .line 14
    iget-object v0, p0, Lcn/wps/moffice/main/papercheck/impl/PaperDownRepectDialog;->Z:Landroid/view/View;

    invoke-virtual {p0, v0}, Lhd3$g;->setContentView(Landroid/view/View;)V

    .line 15
    invoke-static {}, Lcn/wps/moffice/common/cpevent/CPEventHandler;->b()Lcn/wps/moffice/common/cpevent/CPEventHandler;

    move-result-object v0

    iget-object v1, p0, Lcn/wps/moffice/main/papercheck/impl/PaperDownRepectDialog;->T:Landroid/app/Activity;

    sget-object v2, Lcr3;->U:Lcr3;

    iget-object v3, p0, Lcn/wps/moffice/main/papercheck/impl/PaperDownRepectDialog;->r0:Lar3;

    invoke-virtual {v0, v1, v2, v3}, Lcn/wps/moffice/common/cpevent/CPEventHandler;->c(Landroid/app/Activity;Lcr3;Lar3;)V

    .line 16
    invoke-virtual {p0}, Lhd3$g;->show()V

    return-void
.end method

.method public s0()V
    .locals 8

    const/4 v0, 0x6

    .line 1
    iput v0, p0, Lcn/wps/moffice/main/papercheck/impl/PaperDownRepectDialog;->B:I

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcn/wps/moffice/main/papercheck/impl/PaperDownRepectDialog;->I:Z

    .line 3
    iget-object v1, p0, Lcn/wps/moffice/main/papercheck/impl/PaperDownRepectDialog;->Z:Landroid/view/View;

    if-nez v1, :cond_0

    .line 4
    invoke-virtual {p0}, Lcn/wps/moffice/main/papercheck/impl/PaperDownRepectDialog;->r3()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-static {v1, v0}, Lxih;->h(Landroid/view/Window;Z)Z

    .line 6
    :goto_0
    invoke-static {}, Lmm8;->e()Lmm8;

    move-result-object v1

    iget-object v2, p0, Lcn/wps/moffice/main/papercheck/impl/PaperDownRepectDialog;->q0:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Lmm8;->i(Ljava/lang/Runnable;)V

    .line 7
    iget-object v1, p0, Lcn/wps/moffice/main/papercheck/impl/PaperDownRepectDialog;->h0:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 8
    iget-object v1, p0, Lcn/wps/moffice/main/papercheck/impl/PaperDownRepectDialog;->T:Landroid/app/Activity;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0e0da6

    iget-object v3, p0, Lcn/wps/moffice/main/papercheck/impl/PaperDownRepectDialog;->h0:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 9
    iget-object v1, p0, Lcn/wps/moffice/main/papercheck/impl/PaperDownRepectDialog;->a0:Landroid/widget/TextView;

    const v2, 0x7f121675

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 10
    iget-object v1, p0, Lcn/wps/moffice/main/papercheck/impl/PaperDownRepectDialog;->Z:Landroid/view/View;

    const v2, 0x7f0b19e0

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/common/beans/CommonErrorPage;

    .line 11
    iget-object v2, p0, Lcn/wps/moffice/main/papercheck/impl/PaperDownRepectDialog;->Z:Landroid/view/View;

    const v3, 0x7f0b0860

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcn/wps/moffice/common/beans/CommonErrorPage;

    const v3, 0x7f12167d

    .line 12
    invoke-virtual {v2, v3}, Lcn/wps/moffice/common/beans/CommonErrorPage;->q(I)Lcn/wps/moffice/common/beans/CommonErrorPage;

    .line 13
    invoke-virtual {v2, p0}, Lcn/wps/moffice/common/beans/CommonErrorPage;->p(Landroid/view/View$OnClickListener;)Lcn/wps/moffice/common/beans/CommonErrorPage;

    .line 14
    iget-object v3, p0, Lcn/wps/moffice/main/papercheck/impl/PaperDownRepectDialog;->Z:Landroid/view/View;

    const v4, 0x7f0b0fdc

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcn/wps/moffice/main/common/viewcontrols/LoadMoreListView;

    .line 15
    iget-object v4, p0, Lcn/wps/moffice/main/papercheck/impl/PaperDownRepectDialog;->T:Landroid/app/Activity;

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    const v5, 0x7f0e0daa

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v3, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    const/4 v5, 0x0

    .line 16
    invoke-virtual {v3, v4, v5, v6}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 17
    new-instance v4, Lcn/wps/moffice/main/papercheck/impl/PaperDownRepectDialog$q;

    invoke-direct {v4, p0, v1}, Lcn/wps/moffice/main/papercheck/impl/PaperDownRepectDialog$q;-><init>(Lcn/wps/moffice/main/papercheck/impl/PaperDownRepectDialog;Lcn/wps/moffice/common/beans/CommonErrorPage;)V

    invoke-virtual {v1, v4}, Lcn/wps/moffice/common/beans/CommonErrorPage;->p(Landroid/view/View$OnClickListener;)Lcn/wps/moffice/common/beans/CommonErrorPage;

    const/16 v4, 0x8

    .line 18
    invoke-virtual {v1, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 19
    iget-object v7, p0, Lcn/wps/moffice/main/papercheck/impl/PaperDownRepectDialog;->T:Landroid/app/Activity;

    invoke-static {v7}, Lfjh;->w(Landroid/content/Context;)Z

    move-result v7

    if-nez v7, :cond_1

    .line 20
    invoke-virtual {v1, v6}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 21
    invoke-virtual {v2, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    const/4 v0, 0x4

    .line 22
    invoke-virtual {v3, v0}, Landroid/widget/ListView;->setVisibility(I)V

    return-void

    .line 23
    :cond_1
    iget-object v1, p0, Lcn/wps/moffice/main/papercheck/impl/PaperDownRepectDialog;->b0:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    invoke-virtual {v1, v6}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 24
    iget-object v1, p0, Lcn/wps/moffice/main/papercheck/impl/PaperDownRepectDialog;->i0:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v6}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 25
    iget-object v1, p0, Lcn/wps/moffice/main/papercheck/impl/PaperDownRepectDialog;->X:Lrha;

    if-nez v1, :cond_2

    .line 26
    new-instance v1, Lrha;

    invoke-direct {v1}, Lrha;-><init>()V

    iput-object v1, p0, Lcn/wps/moffice/main/papercheck/impl/PaperDownRepectDialog;->X:Lrha;

    .line 27
    :cond_2
    iget-object v1, p0, Lcn/wps/moffice/main/papercheck/impl/PaperDownRepectDialog;->X:Lrha;

    invoke-virtual {v1, p0}, Lrha;->f(Lrha$d;)V

    .line 28
    iget-object v1, p0, Lcn/wps/moffice/main/papercheck/impl/PaperDownRepectDialog;->T:Landroid/app/Activity;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v4, 0x7f0e0db1

    invoke-virtual {v1, v4, v3, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v4, 0x7f0b052e

    .line 29
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v4, 0x7f0b2e98    # 1.8500462E38f

    .line 30
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    invoke-virtual {v3, v1, v5, v6}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 32
    iget-object v4, p0, Lcn/wps/moffice/main/papercheck/impl/PaperDownRepectDialog;->X:Lrha;

    invoke-virtual {v3, v4}, Lcn/wps/moffice/common/PinnedSectionListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 33
    invoke-virtual {v3, v0}, Lcn/wps/moffice/main/common/viewcontrols/LoadMoreListView;->setSearchPullLoadEnable(Z)V

    .line 34
    new-instance v0, Lcn/wps/moffice/main/papercheck/impl/PaperDownRepectDialog$r;

    invoke-direct {v0, p0, v3, v1}, Lcn/wps/moffice/main/papercheck/impl/PaperDownRepectDialog$r;-><init>(Lcn/wps/moffice/main/papercheck/impl/PaperDownRepectDialog;Lcn/wps/moffice/main/common/viewcontrols/LoadMoreListView;Landroid/view/View;)V

    invoke-virtual {v3, v0}, Lcn/wps/moffice/main/common/viewcontrols/LoadMoreListView;->setCalledback(Lcn/wps/moffice/main/common/viewcontrols/LoadMoreListView$e;)V

    .line 35
    iget-object v0, p0, Lcn/wps/moffice/main/papercheck/impl/PaperDownRepectDialog;->W:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    .line 36
    iget-object v0, p0, Lcn/wps/moffice/main/papercheck/impl/PaperDownRepectDialog;->X:Lrha;

    invoke-virtual {p0, v3, v2, v1, v0}, Lcn/wps/moffice/main/papercheck/impl/PaperDownRepectDialog;->u3(Lcn/wps/moffice/main/common/viewcontrols/LoadMoreListView;Landroid/view/View;Landroid/view/View;Lrha;)V

    goto :goto_1

    .line 37
    :cond_3
    iget-object v0, p0, Lcn/wps/moffice/main/papercheck/impl/PaperDownRepectDialog;->X:Lrha;

    new-instance v4, Lcn/wps/moffice/main/papercheck/impl/PaperDownRepectDialog$s;

    invoke-direct {v4, p0, v3, v2, v1}, Lcn/wps/moffice/main/papercheck/impl/PaperDownRepectDialog$s;-><init>(Lcn/wps/moffice/main/papercheck/impl/PaperDownRepectDialog;Lcn/wps/moffice/main/common/viewcontrols/LoadMoreListView;Lcn/wps/moffice/common/beans/CommonErrorPage;Landroid/view/View;)V

    invoke-static {v0, v4}, Lsha;->i(Lrha;Lsha$g;)V

    :goto_1
    return-void
.end method

.method public t1(Lgha;Ljava/lang/Runnable;)V
    .locals 2

    const-string v0, "public_apps_paperdown_paperverify_show"

    .line 1
    invoke-static {v0}, Lza4;->g(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v0

    const-string v1, "page_show"

    .line 3
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 4
    invoke-static {}, Lvib;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "paperdown"

    .line 5
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "verification"

    .line 6
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->p(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 7
    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object v0

    .line 8
    invoke-static {v0}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    .line 9
    iput-object p2, p0, Lcn/wps/moffice/main/papercheck/impl/PaperDownRepectDialog;->U:Ljava/lang/Runnable;

    .line 10
    iput-object p1, p0, Lcn/wps/moffice/main/papercheck/impl/PaperDownRepectDialog;->V:Lgha;

    const/4 p1, 0x1

    .line 11
    iput p1, p0, Lcn/wps/moffice/main/papercheck/impl/PaperDownRepectDialog;->B:I

    .line 12
    iget-object p1, p0, Lcn/wps/moffice/main/papercheck/impl/PaperDownRepectDialog;->T:Landroid/app/Activity;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iget-object p2, p0, Lcn/wps/moffice/main/papercheck/impl/PaperDownRepectDialog;->h0:Landroid/widget/FrameLayout;

    const v0, 0x7f0e0dad

    invoke-virtual {p1, v0, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 13
    iget-object p1, p0, Lcn/wps/moffice/main/papercheck/impl/PaperDownRepectDialog;->Z:Landroid/view/View;

    const p2, 0x7f0b336b

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 14
    iget-object p2, p0, Lcn/wps/moffice/main/papercheck/impl/PaperDownRepectDialog;->Z:Landroid/view/View;

    const v0, 0x7f0b2fcd

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    const v0, 0x7f121654

    .line 15
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(I)V

    const p2, 0x7f121681

    .line 16
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 17
    iget-object p1, p0, Lcn/wps/moffice/main/papercheck/impl/PaperDownRepectDialog;->Z:Landroid/view/View;

    const p2, 0x7f0b13a0

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/main/papercheck/impl/CheckItemView;

    iput-object p1, p0, Lcn/wps/moffice/main/papercheck/impl/PaperDownRepectDialog;->c0:Lcn/wps/moffice/main/papercheck/impl/CheckItemView;

    .line 18
    iget-object p1, p0, Lcn/wps/moffice/main/papercheck/impl/PaperDownRepectDialog;->Z:Landroid/view/View;

    const p2, 0x7f0b13a2

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/main/papercheck/impl/CheckItemView;

    iput-object p1, p0, Lcn/wps/moffice/main/papercheck/impl/PaperDownRepectDialog;->d0:Lcn/wps/moffice/main/papercheck/impl/CheckItemView;

    .line 19
    iget-object p1, p0, Lcn/wps/moffice/main/papercheck/impl/PaperDownRepectDialog;->Z:Landroid/view/View;

    const p2, 0x7f0b13a4

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/main/papercheck/impl/CheckItemView;

    iput-object p1, p0, Lcn/wps/moffice/main/papercheck/impl/PaperDownRepectDialog;->e0:Lcn/wps/moffice/main/papercheck/impl/CheckItemView;

    .line 20
    iget-object p1, p0, Lcn/wps/moffice/main/papercheck/impl/PaperDownRepectDialog;->Z:Landroid/view/View;

    const p2, 0x7f0b139e

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/main/papercheck/impl/CheckItemView;

    iput-object p1, p0, Lcn/wps/moffice/main/papercheck/impl/PaperDownRepectDialog;->f0:Lcn/wps/moffice/main/papercheck/impl/CheckItemView;

    .line 21
    iget-object p1, p0, Lcn/wps/moffice/main/papercheck/impl/PaperDownRepectDialog;->Z:Landroid/view/View;

    const p2, 0x7f0b139b

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/main/papercheck/impl/CheckItemView;

    iput-object p1, p0, Lcn/wps/moffice/main/papercheck/impl/PaperDownRepectDialog;->g0:Lcn/wps/moffice/main/papercheck/impl/CheckItemView;

    const/16 p2, 0x8

    .line 22
    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 23
    iget-object p1, p0, Lcn/wps/moffice/main/papercheck/impl/PaperDownRepectDialog;->c0:Lcn/wps/moffice/main/papercheck/impl/CheckItemView;

    const p2, 0x7f12164c

    invoke-virtual {p1, p2}, Lcn/wps/moffice/main/papercheck/impl/CheckItemView;->setTitle(I)V

    .line 24
    iget-object p1, p0, Lcn/wps/moffice/main/papercheck/impl/PaperDownRepectDialog;->d0:Lcn/wps/moffice/main/papercheck/impl/CheckItemView;

    const p2, 0x7f12164f

    invoke-virtual {p1, p2}, Lcn/wps/moffice/main/papercheck/impl/CheckItemView;->setTitle(I)V

    .line 25
    iget-object p1, p0, Lcn/wps/moffice/main/papercheck/impl/PaperDownRepectDialog;->e0:Lcn/wps/moffice/main/papercheck/impl/CheckItemView;

    const p2, 0x7f121650

    invoke-virtual {p1, p2}, Lcn/wps/moffice/main/papercheck/impl/CheckItemView;->setTitle(I)V

    .line 26
    iget-object p1, p0, Lcn/wps/moffice/main/papercheck/impl/PaperDownRepectDialog;->f0:Lcn/wps/moffice/main/papercheck/impl/CheckItemView;

    const p2, 0x7f121645

    invoke-virtual {p1, p2}, Lcn/wps/moffice/main/papercheck/impl/CheckItemView;->setTitle(I)V

    .line 27
    iget-object p1, p0, Lcn/wps/moffice/main/papercheck/impl/PaperDownRepectDialog;->V:Lgha;

    iget-boolean p1, p1, Lgha;->b0:Z

    if-nez p1, :cond_0

    const-string p1, "public_apps_paperdown_paperverify_failure"

    const-string p2, "type error"

    .line 28
    invoke-static {p1, p2}, Lza4;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    iget-object p1, p0, Lcn/wps/moffice/main/papercheck/impl/PaperDownRepectDialog;->T:Landroid/app/Activity;

    const p2, 0x7f12165f

    invoke-virtual {p1, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, p0}, Lqha;->z(Landroid/content/Context;Ljava/lang/String;Landroid/app/Dialog;)V

    return-void

    .line 30
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/main/papercheck/impl/PaperDownRepectDialog;->c0:Lcn/wps/moffice/main/papercheck/impl/CheckItemView;

    invoke-virtual {p1}, Lcn/wps/moffice/main/papercheck/impl/CheckItemView;->setFinished()V

    .line 31
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcn/wps/moffice/main/papercheck/impl/PaperDownRepectDialog;->Y:J

    .line 32
    invoke-static {}, Lmm8;->e()Lmm8;

    move-result-object p1

    iget-object p2, p0, Lcn/wps/moffice/main/papercheck/impl/PaperDownRepectDialog;->n0:Ljava/lang/Runnable;

    const-wide/16 v0, 0x3e8

    invoke-virtual {p1, p2, v0, v1}, Lmm8;->g(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public final t3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/papercheck/impl/PaperDownRepectDialog;->V:Lgha;

    new-instance v1, Lcn/wps/moffice/main/papercheck/impl/PaperDownRepectDialog$e;

    invoke-direct {v1, p0}, Lcn/wps/moffice/main/papercheck/impl/PaperDownRepectDialog$e;-><init>(Lcn/wps/moffice/main/papercheck/impl/PaperDownRepectDialog;)V

    invoke-static {v0, v1}, Lsha;->h(Lgha;Lsha$g;)V

    return-void
.end method

.method public final u3(Lcn/wps/moffice/main/common/viewcontrols/LoadMoreListView;Landroid/view/View;Landroid/view/View;Lrha;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/papercheck/impl/PaperDownRepectDialog;->i0:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/papercheck/impl/PaperDownRepectDialog;->W:Ljava/util/ArrayList;

    invoke-virtual {p4, v0}, Lrha;->g(Ljava/util/ArrayList;)V

    .line 3
    invoke-virtual {p4}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 4
    invoke-virtual {p4}, Lrha;->getCount()I

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    const/4 p2, 0x4

    .line 6
    invoke-virtual {p1, p2}, Landroid/widget/ListView;->setVisibility(I)V

    .line 7
    invoke-virtual {p3, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    invoke-virtual {p1, v2}, Landroid/widget/ListView;->setVisibility(I)V

    .line 10
    invoke-virtual {p4}, Lrha;->d()Z

    move-result p2

    if-nez p2, :cond_1

    .line 11
    invoke-virtual {p1, v2}, Lcn/wps/moffice/main/common/viewcontrols/LoadMoreListView;->setSearchPullLoadEnable(Z)V

    .line 12
    invoke-virtual {p3, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 13
    :cond_1
    invoke-virtual {p3, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public v3(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    .line 2
    iget-wide v2, p0, Lcn/wps/moffice/main/papercheck/impl/PaperDownRepectDialog;->Y:J

    sub-long/2addr v0, v2

    .line 3
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v2

    const-string v3, "func_result"

    .line 4
    invoke-virtual {v2, v3}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 5
    invoke-static {}, Lvib;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v3, "paperdown"

    .line 6
    invoke-virtual {v2, v3}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v3, "verifyresult"

    .line 7
    invoke-virtual {v2, v3}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->u(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v3, "fail"

    .line 8
    invoke-virtual {v2, v3}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->g(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 9
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->h(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 10
    invoke-virtual {v2, p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->i(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 11
    invoke-virtual {v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    .line 12
    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    return-void
.end method

.method public w(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/papercheck/impl/PaperDownRepectDialog;->k0:Ljava/lang/Runnable;

    return-void
.end method

.method public final w3()V
    .locals 7

    const-string v0, "public_apps_paperdown_show"

    .line 1
    invoke-static {v0}, Lza4;->g(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v0

    const-string v1, "page_show"

    .line 3
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 4
    invoke-static {}, Lvib;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "paperdown"

    .line 5
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "startpaperdown"

    .line 6
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->p(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 7
    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object v0

    .line 8
    invoke-static {v0}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    const/4 v0, 0x2

    .line 9
    iput v0, p0, Lcn/wps/moffice/main/papercheck/impl/PaperDownRepectDialog;->B:I

    .line 10
    iget-object v0, p0, Lcn/wps/moffice/main/papercheck/impl/PaperDownRepectDialog;->h0:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 11
    iget-object v0, p0, Lcn/wps/moffice/main/papercheck/impl/PaperDownRepectDialog;->T:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Lcn/wps/moffice/main/papercheck/impl/PaperDownRepectDialog;->h0:Landroid/widget/FrameLayout;

    const v2, 0x7f0e0db0

    invoke-virtual {v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 12
    iget-object v0, p0, Lcn/wps/moffice/main/papercheck/impl/PaperDownRepectDialog;->Z:Landroid/view/View;

    const v1, 0x7f0b2d86    # 1.8499906E38f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 13
    iget-object v1, p0, Lcn/wps/moffice/main/papercheck/impl/PaperDownRepectDialog;->T:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0605f1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 14
    invoke-virtual {v0}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 15
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v2, v1, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    const v2, 0x7f12167e

    .line 16
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 17
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    iget-object v0, p0, Lcn/wps/moffice/main/papercheck/impl/PaperDownRepectDialog;->Z:Landroid/view/View;

    const v2, 0x7f0b1cb9

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 19
    iget-object v2, p0, Lcn/wps/moffice/main/papercheck/impl/PaperDownRepectDialog;->Z:Landroid/view/View;

    const v3, 0x7f0b03b0

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 20
    iget-object v2, p0, Lcn/wps/moffice/main/papercheck/impl/PaperDownRepectDialog;->Z:Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 21
    new-instance v3, Landroid/text/SpannableString;

    iget-object v4, p0, Lhd3$g;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f1233d7

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 22
    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v4, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/16 v1, 0x9

    const/16 v5, 0xd

    const/16 v6, 0x21

    invoke-virtual {v3, v4, v1, v5, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 23
    new-instance v4, Lcn/wps/moffice/main/papercheck/impl/PaperDownRepectDialog$b;

    invoke-direct {v4, p0, v2, v3}, Lcn/wps/moffice/main/papercheck/impl/PaperDownRepectDialog$b;-><init>(Lcn/wps/moffice/main/papercheck/impl/PaperDownRepectDialog;Landroid/widget/TextView;Landroid/text/SpannableString;)V

    .line 24
    invoke-virtual {v3, v4, v1, v5, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 25
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    const/4 v1, 0x0

    .line 27
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 28
    iget-object v2, p0, Lcn/wps/moffice/main/papercheck/impl/PaperDownRepectDialog;->Z:Landroid/view/View;

    const v3, 0x7f0b1c8e

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 29
    iget-object v3, p0, Lcn/wps/moffice/main/papercheck/impl/PaperDownRepectDialog;->Z:Landroid/view/View;

    const v4, 0x7f0b0184

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 30
    iget-object v3, p0, Lcn/wps/moffice/main/papercheck/impl/PaperDownRepectDialog;->Z:Landroid/view/View;

    const v5, 0x7f0b06c0

    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 31
    iget-object v3, p0, Lcn/wps/moffice/main/papercheck/impl/PaperDownRepectDialog;->a0:Landroid/widget/TextView;

    const v4, 0x7f121661

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(I)V

    .line 32
    iget-object v3, p0, Lcn/wps/moffice/main/papercheck/impl/PaperDownRepectDialog;->h0:Landroid/widget/FrameLayout;

    const v4, 0x7f0b1ca6

    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 33
    iget-object v3, p0, Lcn/wps/moffice/main/papercheck/impl/PaperDownRepectDialog;->V:Lgha;

    iget-object v3, v3, Lgha;->X:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    iget-object v0, p0, Lcn/wps/moffice/main/papercheck/impl/PaperDownRepectDialog;->T:Landroid/app/Activity;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcn/wps/moffice/main/papercheck/impl/PaperDownRepectDialog;->V:Lgha;

    iget v4, v4, Lgha;->f0:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    const v1, 0x7f1215c4

    invoke-virtual {v0, v1, v3}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    iget-object v0, p0, Lcn/wps/moffice/main/papercheck/impl/PaperDownRepectDialog;->b0:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    new-instance v1, Lcn/wps/moffice/main/papercheck/impl/PaperDownRepectDialog$c;

    invoke-direct {v1, p0}, Lcn/wps/moffice/main/papercheck/impl/PaperDownRepectDialog$c;-><init>(Lcn/wps/moffice/main/papercheck/impl/PaperDownRepectDialog;)V

    const v2, 0x7f12166d

    invoke-virtual {v0, v2, v1}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->setNeedSecondText(ILandroid/view/View$OnClickListener;)V

    .line 36
    invoke-virtual {p0}, Lcn/wps/moffice/main/papercheck/impl/PaperDownRepectDialog;->z3()V

    return-void
.end method

.method public final x3()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x3

    .line 2
    iput v0, p0, Lcn/wps/moffice/main/papercheck/impl/PaperDownRepectDialog;->B:I

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/main/papercheck/impl/PaperDownRepectDialog;->h0:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcn/wps/moffice/main/papercheck/impl/PaperDownRepectDialog;->W:Ljava/util/ArrayList;

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/main/papercheck/impl/PaperDownRepectDialog;->T:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e0da2

    iget-object v2, p0, Lcn/wps/moffice/main/papercheck/impl/PaperDownRepectDialog;->h0:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 6
    iget-object v0, p0, Lcn/wps/moffice/main/papercheck/impl/PaperDownRepectDialog;->a0:Landroid/widget/TextView;

    const v1, 0x7f121667

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 7
    iget-object v0, p0, Lcn/wps/moffice/main/papercheck/impl/PaperDownRepectDialog;->Z:Landroid/view/View;

    const v1, 0x7f0b2f05

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 8
    iget-object v1, p0, Lcn/wps/moffice/main/papercheck/impl/PaperDownRepectDialog;->Z:Landroid/view/View;

    const v2, 0x7f0b03d5

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f121674

    .line 9
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    const v1, 0x7f121666

    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 11
    iget-object v0, p0, Lcn/wps/moffice/main/papercheck/impl/PaperDownRepectDialog;->Z:Landroid/view/View;

    const v1, 0x7f0b03d4

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f12166b

    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 13
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    iget-object v0, p0, Lcn/wps/moffice/main/papercheck/impl/PaperDownRepectDialog;->q0:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    const-wide/16 v0, 0x2710

    .line 15
    invoke-static {}, Lmm8;->e()Lmm8;

    move-result-object v2

    iget-object v3, p0, Lcn/wps/moffice/main/papercheck/impl/PaperDownRepectDialog;->q0:Ljava/lang/Runnable;

    invoke-virtual {v2, v3, v0, v1}, Lmm8;->g(Ljava/lang/Runnable;J)V

    :cond_1
    return-void
.end method

.method public final y3()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x4

    .line 2
    iput v0, p0, Lcn/wps/moffice/main/papercheck/impl/PaperDownRepectDialog;->B:I

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/main/papercheck/impl/PaperDownRepectDialog;->h0:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/main/papercheck/impl/PaperDownRepectDialog;->T:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e0da4

    iget-object v2, p0, Lcn/wps/moffice/main/papercheck/impl/PaperDownRepectDialog;->h0:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/main/papercheck/impl/PaperDownRepectDialog;->a0:Landroid/widget/TextView;

    const v1, 0x7f12167c

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 6
    iget-object v0, p0, Lcn/wps/moffice/main/papercheck/impl/PaperDownRepectDialog;->Z:Landroid/view/View;

    const v1, 0x7f0b052e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    iget-object v0, p0, Lcn/wps/moffice/main/papercheck/impl/PaperDownRepectDialog;->h0:Landroid/widget/FrameLayout;

    const v1, 0x7f0b2f05

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f121669

    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 9
    iget-object v0, p0, Lcn/wps/moffice/main/papercheck/impl/PaperDownRepectDialog;->h0:Landroid/widget/FrameLayout;

    const v1, 0x7f0b0791

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    iget-boolean v0, p0, Lcn/wps/moffice/main/papercheck/impl/PaperDownRepectDialog;->I:Z

    if-nez v0, :cond_1

    .line 13
    iget-object v0, p0, Lhd3$g;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcn/wps/moffice/main/papercheck/impl/PaperDownRepectDialog;->V:Lgha;

    iget-object v2, v2, Lgha;->e0:Ljava/io/File;

    invoke-static {v0, v2, v1}, Lqha;->g(Landroid/content/Context;Ljava/io/File;Z)V

    :cond_1
    return-void
.end method

.method public final z3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/papercheck/impl/PaperDownRepectDialog;->V:Lgha;

    iget-object v0, v0, Lgha;->B:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcn/wps/moffice/main/papercheck/impl/PaperDownRepectDialog;->B:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/papercheck/impl/PaperDownRepectDialog;->Z:Landroid/view/View;

    const v1, 0x7f0b1ca4

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    return-void
.end method
