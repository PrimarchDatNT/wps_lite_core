.class public Ljl3;
.super Lhd3$g;
.source "WebViewDialog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljl3$i;,
        Ljl3$j;,
        Ljl3$k;,
        Ljl3$h;
    }
.end annotation


# instance fields
.field public B:Landroid/view/View;

.field public I:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

.field public S:Landroid/widget/ProgressBar;

.field public T:Lcn/wps/moffice/common/superwebview/PtrSuperWebView;

.field public U:Lcn/wps/moffice/common/superwebview/KWebView;

.field public V:Le65;

.field public W:Lu85;

.field public X:Landroid/view/View;

.field public Y:Landroid/app/Activity;

.field public Z:Ljava/lang/String;

.field public a0:Ljava/lang/String;

.field public b0:Z

.field public c0:Z

.field public d0:Z

.field public e0:Z

.field public f0:Z

.field public g0:Z

.field public h0:Ljava/lang/String;

.field public i0:J

.field public j0:J

.field public k0:Z

.field public l0:Ljl3$i;

.field public m0:Labb$j;

.field public n0:Le9a;

.field public o0:Lf9a;

.field public p0:Lst3;

.field public q0:Lcn/wps/moffice/main/push/common/JSCustomInvoke$m2;

.field public r0:Z

.field public s0:Ljava/lang/String;

.field public t0:Z

.field public u0:Ljava/lang/String;

.field public v0:Ljava/lang/String;

.field public w0:Z

.field public x0:Landroid/app/Application$ActivityLifecycleCallbacks;


# direct methods
.method private constructor <init>(Landroid/content/Context;I)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Lhd3$g;-><init>(Landroid/content/Context;I)V

    const/4 p2, 0x0

    .line 2
    iput-object p2, p0, Ljl3;->Y:Landroid/app/Activity;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Ljl3;->b0:Z

    .line 4
    iput-boolean v0, p0, Ljl3;->c0:Z

    const/4 v1, 0x1

    .line 5
    iput-boolean v1, p0, Ljl3;->d0:Z

    .line 6
    iput-boolean v1, p0, Ljl3;->e0:Z

    .line 7
    iput-boolean v0, p0, Ljl3;->f0:Z

    .line 8
    iput-boolean v1, p0, Ljl3;->g0:Z

    .line 9
    iput-boolean v0, p0, Ljl3;->k0:Z

    .line 10
    iput-object p2, p0, Ljl3;->q0:Lcn/wps/moffice/main/push/common/JSCustomInvoke$m2;

    .line 11
    iput-boolean v0, p0, Ljl3;->r0:Z

    .line 12
    iput-boolean v0, p0, Ljl3;->t0:Z

    .line 13
    iput-boolean v1, p0, Ljl3;->w0:Z

    .line 14
    new-instance p2, Ljl3$a;

    invoke-direct {p2, p0}, Ljl3$a;-><init>(Ljl3;)V

    iput-object p2, p0, Ljl3;->x0:Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 15
    check-cast p1, Landroid/app/Activity;

    iput-object p1, p0, Ljl3;->Y:Landroid/app/Activity;

    .line 16
    invoke-virtual {p0}, Lhd3$g;->disableCollectDialogForPadPhone()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1, p2}, Ljl3;-><init>(Landroid/content/Context;I)V

    .line 21
    iput-object p3, p0, Ljl3;->a0:Ljava/lang/String;

    const/4 p1, 0x1

    .line 22
    iput-boolean p1, p0, Ljl3;->r0:Z

    .line 23
    iput-object p4, p0, Ljl3;->s0:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;Z)V
    .locals 0

    .line 17
    invoke-direct {p0, p1, p2}, Ljl3;-><init>(Landroid/content/Context;I)V

    .line 18
    iput-boolean p4, p0, Ljl3;->t0:Z

    .line 19
    iput-object p3, p0, Ljl3;->a0:Ljava/lang/String;

    return-void
.end method

.method public static synthetic U2(Ljl3;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljl3;->N3()Z

    move-result p0

    return p0
.end method

.method public static synthetic V2(Ljl3;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ljl3;->u0:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic W2(Ljl3;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ljl3;->k0:Z

    return p0
.end method

.method public static synthetic X2(Ljl3;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Ljl3;->k0:Z

    return p1
.end method

.method public static synthetic Y2(Ljl3;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Ljl3;->j0:J

    return-wide p1
.end method

.method public static synthetic Z2(Ljl3;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljl3;->R3()V

    return-void
.end method

.method public static synthetic a3(Ljl3;)Labb$j;
    .locals 0

    .line 1
    iget-object p0, p0, Ljl3;->m0:Labb$j;

    return-object p0
.end method

.method public static synthetic b3(Ljl3;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ljl3;->e0:Z

    return p0
.end method

.method public static synthetic c3(Ljl3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Ljl3;->P3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic d3(Ljl3;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ljl3;->Z:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic e3(Ljl3;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Ljl3;->Z:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic f3(Ljl3;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljl3;->E3(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic g3(Ljl3;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljl3;->O3()V

    return-void
.end method

.method public static synthetic h3(Ljl3;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljl3;->Q3()V

    return-void
.end method

.method public static synthetic i3(Ljl3;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ljl3;->v0:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic j3(Ljl3;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ljl3;->g0:Z

    return p0
.end method

.method public static synthetic k3(Ljl3;)Lu85;
    .locals 0

    .line 1
    iget-object p0, p0, Ljl3;->W:Lu85;

    return-object p0
.end method

.method public static synthetic l3(Ljl3;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ljl3;->f0:Z

    return p0
.end method

.method public static synthetic m3(Ljl3;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ljl3;->b0:Z

    return p0
.end method

.method public static synthetic n3(Ljl3;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ljl3;->h0:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic o3(Ljl3;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Ljl3;->h0:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic p3(Ljl3;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Ljl3;->i0:J

    return-wide v0
.end method

.method public static synthetic q3(Ljl3;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Ljl3;->i0:J

    return-wide p1
.end method

.method public static synthetic r3(Ljl3;)Ljl3$i;
    .locals 0

    .line 1
    iget-object p0, p0, Ljl3;->l0:Ljl3$i;

    return-object p0
.end method


# virtual methods
.method public final A3()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljl3;->a0:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-boolean v0, p0, Ljl3;->r0:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Ljl3;->a0:Ljava/lang/String;

    iget-object v1, p0, Ljl3;->s0:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Ljl3;->B3(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Ljl3;->a0:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljl3;->C3(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public B3(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Ljl3;->W:Lu85;

    if-nez v0, :cond_2

    .line 2
    :try_start_0
    sget-boolean v0, Lbfh;->a:Z

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Lcn/wps/core/runtime/IClassLoaderManager;->getInstance()Lcn/wps/core/runtime/IClassLoaderManager;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcn/wps/core/runtime/IClassLoaderManager;->getExternalLibsClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    goto :goto_0

    .line 5
    :cond_0
    const-class v0, Lxma;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    :goto_0
    const-string v1, "cn.wps.moffice.common.titlebarad.impl.TBHelper"

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    .line 6
    invoke-static {v0, v1, v2, v3}, Lm83;->a(Ljava/lang/ClassLoader;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu85;

    iput-object v0, p0, Ljl3;->W:Lu85;

    .line 7
    iget-object v1, p0, Ljl3;->Y:Landroid/app/Activity;

    instance-of v2, v1, Lcn/wps/moffice/common/beans/OnResultActivity;

    if-eqz v2, :cond_1

    .line 8
    check-cast v1, Lcn/wps/moffice/common/beans/OnResultActivity;

    invoke-virtual {v1, v0}, Lcn/wps/moffice/common/beans/OnResultActivity;->setOnHandleActivityResultListener(Lcn/wps/moffice/common/beans/OnResultActivity$c;)V

    .line 9
    :cond_1
    iget-object v0, p0, Ljl3;->W:Lu85;

    iget-object v1, p0, Ljl3;->Y:Landroid/app/Activity;

    iget-object v4, p0, Ljl3;->U:Lcn/wps/moffice/common/superwebview/KWebView;

    iget-object v5, p0, Ljl3;->V:Le65;

    move-object v2, p1

    move-object v3, p2

    invoke-interface/range {v0 .. v5}, Lu85;->H2(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/WebView;Landroid/webkit/WebViewClient;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p2

    .line 10
    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V

    .line 11
    invoke-virtual {p0, p1}, Ljl3;->C3(Ljava/lang/String;)V

    goto :goto_1

    .line 12
    :cond_2
    iget-object v1, p0, Ljl3;->Y:Landroid/app/Activity;

    iget-object v4, p0, Ljl3;->U:Lcn/wps/moffice/common/superwebview/KWebView;

    iget-object v5, p0, Ljl3;->V:Le65;

    move-object v2, p1

    move-object v3, p2

    invoke-interface/range {v0 .. v5}, Lu85;->H2(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/WebView;Landroid/webkit/WebViewClient;)Z

    :goto_1
    return-void
.end method

.method public C3(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ltw4;->b(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Ljl3;->U:Lcn/wps/moffice/common/superwebview/KWebView;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/superwebview/KWebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method public D3()V
    .locals 0

    return-void
.end method

.method public final E3(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/OfficeApp;->getChannelFromPackage()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v1

    invoke-virtual {v1}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "public"

    invoke-static {v1, v2, v0, p1}, Lop2;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lto2;

    move-result-object p1

    const-string v0, "UA-31928688-36"

    .line 3
    invoke-virtual {p1, v0}, Lto2;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Lto2;->d(Z)V

    .line 5
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/OfficeApp;->getGA()Lop2;

    move-result-object v0

    invoke-virtual {v0, p1}, Lop2;->i(Lto2;)V

    return-void
.end method

.method public F3(Landroid/view/WindowManager$LayoutParams;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljl3;->Y:Landroid/app/Activity;

    invoke-static {v0}, Ldgh;->f0(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f130023

    .line 2
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    :cond_0
    return-void
.end method

.method public G3(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljl3;->u0:Ljava/lang/String;

    return-void
.end method

.method public H3(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ljl3;->w0:Z

    return-void
.end method

.method public I3()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljl3;->I:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    new-instance v1, Ljl3$b;

    invoke-direct {v1, p0}, Ljl3$b;-><init>(Ljl3;)V

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->setCustomBackOpt(Ljava/lang/Runnable;)V

    return-void
.end method

.method public J3()V
    .locals 3

    .line 1
    iget-object v0, p0, Ljl3;->I:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->setStyle(I)V

    .line 2
    iget-object v0, p0, Ljl3;->I:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    invoke-virtual {v0}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->getTitle()Landroid/widget/TextView;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 3
    iget-object v0, p0, Ljl3;->I:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    const v1, 0x7f081175

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->setBackBg(I)V

    .line 4
    iget-object v0, p0, Ljl3;->I:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->setIsNeedMultiDoc(Z)V

    .line 5
    iget-object v0, p0, Ljl3;->S:Landroid/widget/ProgressBar;

    iget-object v1, p0, Ljl3;->Y:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f081fa6

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public K3(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljl3;->X:Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public L3(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ljl3;->g0:Z

    return-void
.end method

.method public M3()Lcn/wps/moffice/main/push/common/JSCustomInvoke$o2;
    .locals 3

    .line 1
    new-instance v0, Ljl3$h;

    iget-object v1, p0, Ljl3;->Y:Landroid/app/Activity;

    iget-object v2, p0, Ljl3;->T:Lcn/wps/moffice/common/superwebview/PtrSuperWebView;

    invoke-direct {v0, p0, v1, v2}, Ljl3$h;-><init>(Ljl3;Landroid/app/Activity;Lcn/wps/moffice/common/superwebview/PtrSuperWebView;)V

    return-object v0
.end method

.method public final N3()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ljl3;->q0:Lcn/wps/moffice/main/push/common/JSCustomInvoke$m2;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcn/wps/moffice/main/push/common/JSCustomInvoke$m2;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final O3()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljl3;->Y:Landroid/app/Activity;

    new-instance v1, Ljl3$g;

    invoke-direct {v1, p0}, Ljl3$g;-><init>(Ljl3;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 2
    invoke-static {}, Lip2;->k()Lip2;

    move-result-object v0

    invoke-virtual {v0}, Lip2;->d()V

    return-void
.end method

.method public final P3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljl3;->t3()Le9a;

    move-result-object v0

    invoke-virtual {v0, p1}, Le9a;->s(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Ljl3;->t3()Le9a;

    move-result-object v0

    invoke-virtual {v0, p2}, Le9a;->t(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Ljl3;->t3()Le9a;

    move-result-object v0

    invoke-virtual {v0, p3}, Le9a;->j(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Ljl3;->w3()Lf9a;

    move-result-object p3

    invoke-virtual {p3, p4}, Lf9a;->k(Ljava/lang/String;)V

    .line 5
    iget-boolean p3, p0, Ljl3;->b0:Z

    if-eqz p3, :cond_0

    .line 6
    new-instance p1, Ld9a;

    iget-object p2, p0, Ljl3;->Y:Landroid/app/Activity;

    .line 7
    invoke-virtual {p0}, Ljl3;->t3()Le9a;

    move-result-object p3

    invoke-virtual {p0}, Ljl3;->w3()Lf9a;

    move-result-object p4

    invoke-direct {p1, p2, p3, p4}, Ld9a;-><init>(Landroid/content/Context;Lw8a;Lw8a;)V

    .line 8
    invoke-virtual {p1}, Lhd3;->show()V

    return-void

    .line 9
    :cond_0
    iget-object p3, p0, Ljl3;->m0:Labb$j;

    invoke-virtual {p3, p1}, Labb$j;->t(Ljava/lang/String;)Labb$j;

    invoke-virtual {p3, p2}, Labb$j;->u(Ljava/lang/String;)Labb$j;

    invoke-virtual {p3}, Labb$j;->a()Labb;

    move-result-object p1

    invoke-virtual {p0}, Ljl3;->t3()Le9a;

    move-result-object p2

    invoke-virtual {p0}, Ljl3;->w3()Lf9a;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Labb;->k(Le9a;Lf9a;)V

    return-void
.end method

.method public final Q3()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Ljl3;->b0:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ljl3;->Y:Landroid/app/Activity;

    const/4 v1, 0x1

    const-string v2, "\u5206\u4eab\u540e\u624d\u80fd\u53c2\u4e0e\u6d3b\u52a8\u54e6"

    invoke-static {v0, v2, v1}, Lbih;->o(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    :cond_0
    return-void
.end method

.method public final R3()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljl3;->Y:Landroid/app/Activity;

    new-instance v1, Ljl3$f;

    invoke-direct {v1, p0}, Ljl3$f;-><init>(Ljl3;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public dismiss()V
    .locals 2

    .line 1
    invoke-super {p0}, Lhd3$g;->dismiss()V

    .line 2
    iget-object v0, p0, Ljl3;->Y:Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    iget-object v1, p0, Ljl3;->x0:Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 4
    :cond_0
    iget-object v0, p0, Ljl3;->U:Lcn/wps/moffice/common/superwebview/KWebView;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Ljl3;->U:Lcn/wps/moffice/common/superwebview/KWebView;

    :cond_1
    return-void
.end method

.method public final initView()V
    .locals 4

    .line 1
    iget-object v0, p0, Ljl3;->B:Landroid/view/View;

    const v1, 0x7f0b2567

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/common/superwebview/PtrSuperWebView;

    iput-object v0, p0, Ljl3;->T:Lcn/wps/moffice/common/superwebview/PtrSuperWebView;

    .line 2
    invoke-virtual {v0}, Lcn/wps/moffice/common/superwebview/PtrSuperWebView;->getWebView()Lcn/wps/moffice/common/superwebview/KWebView;

    move-result-object v0

    iput-object v0, p0, Ljl3;->U:Lcn/wps/moffice/common/superwebview/KWebView;

    .line 3
    iget-object v0, p0, Ljl3;->T:Lcn/wps/moffice/common/superwebview/PtrSuperWebView;

    invoke-virtual {v0}, Lcn/wps/moffice/common/superwebview/PtrSuperWebView;->getProgressBar()Landroid/widget/ProgressBar;

    move-result-object v0

    iput-object v0, p0, Ljl3;->S:Landroid/widget/ProgressBar;

    .line 4
    iget-object v0, p0, Ljl3;->B:Landroid/view/View;

    const v1, 0x7f0b30dd

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 5
    iget-object v0, p0, Ljl3;->U:Lcn/wps/moffice/common/superwebview/KWebView;

    invoke-static {v0}, Ltw4;->g(Landroid/webkit/WebView;)Landroid/webkit/WebView;

    .line 6
    iget-object v0, p0, Ljl3;->U:Lcn/wps/moffice/common/superwebview/KWebView;

    const/high16 v1, 0x2000000

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setScrollBarStyle(I)V

    .line 7
    new-instance v0, Ljl3$d;

    iget-object v1, p0, Ljl3;->Y:Landroid/app/Activity;

    iget-object v2, p0, Ljl3;->T:Lcn/wps/moffice/common/superwebview/PtrSuperWebView;

    const/4 v3, 0x0

    invoke-direct {v0, p0, v1, v3, v2}, Ljl3$d;-><init>(Ljl3;Landroid/app/Activity;Landroid/view/ViewGroup;Lcn/wps/moffice/common/superwebview/PtrSuperWebView;)V

    .line 8
    iget-object v1, p0, Ljl3;->Y:Landroid/app/Activity;

    instance-of v2, v1, Lcn/wps/moffice/common/beans/OnResultActivity;

    if-eqz v2, :cond_0

    .line 9
    check-cast v1, Lcn/wps/moffice/common/beans/OnResultActivity;

    invoke-virtual {v1, v0}, Lcn/wps/moffice/common/beans/OnResultActivity;->setOnHandleActivityResultListener(Lcn/wps/moffice/common/beans/OnResultActivity$c;)V

    .line 10
    :cond_0
    iget-object v1, p0, Ljl3;->U:Lcn/wps/moffice/common/superwebview/KWebView;

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 11
    invoke-virtual {p0}, Ljl3;->u3()Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->getShareImageView()Landroid/widget/ImageView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 12
    new-instance v0, Ljl3$e;

    invoke-direct {v0, p0}, Ljl3$e;-><init>(Ljl3;)V

    iput-object v0, p0, Ljl3;->V:Le65;

    .line 13
    iget-object v1, p0, Ljl3;->U:Lcn/wps/moffice/common/superwebview/KWebView;

    invoke-virtual {v1, v0}, Lcn/wps/moffice/webview/BussinesSecurityWebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 14
    new-instance v0, Lst3;

    iget-object v1, p0, Ljl3;->Y:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lst3;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ljl3;->p0:Lst3;

    .line 15
    iget-object v1, p0, Ljl3;->U:Lcn/wps/moffice/common/superwebview/KWebView;

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    .line 16
    iget-object v0, p0, Ljl3;->T:Lcn/wps/moffice/common/superwebview/PtrSuperWebView;

    invoke-virtual {v0}, Lcn/wps/moffice/common/superwebview/PtrSuperWebView;->getCustomPtrLayout()Lcn/wps/moffice/common/pulltorefresh/PtrLayout;

    move-result-object v0

    iget-boolean v1, p0, Ljl3;->w0:Z

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/pulltorefresh/PtrLayout;->setSupportPullToRefresh(Z)V

    .line 17
    iget-object v0, p0, Ljl3;->V:Le65;

    iget-boolean v1, p0, Ljl3;->w0:Z

    invoke-virtual {v0, v1}, Le65;->setSupportPullRefresh(Z)V

    .line 18
    invoke-virtual {p0}, Ljl3;->y3()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, Ljl3;->Y:Landroid/app/Activity;

    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    const v0, 0x7f0e0eb5

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Ljl3;->B:Landroid/view/View;

    const v0, 0x7f0b301a

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    iput-object p1, p0, Ljl3;->I:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    .line 5
    iget-object p1, p0, Ljl3;->B:Landroid/view/View;

    const v0, 0x7f0b2567

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/common/superwebview/PtrSuperWebView;

    iput-object p1, p0, Ljl3;->T:Lcn/wps/moffice/common/superwebview/PtrSuperWebView;

    .line 6
    invoke-virtual {p1}, Lcn/wps/moffice/common/superwebview/PtrSuperWebView;->getWebView()Lcn/wps/moffice/common/superwebview/KWebView;

    move-result-object p1

    iput-object p1, p0, Ljl3;->U:Lcn/wps/moffice/common/superwebview/KWebView;

    .line 7
    iget-object p1, p0, Ljl3;->B:Landroid/view/View;

    const v0, 0x7f0b3030

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Ljl3;->X:Landroid/view/View;

    .line 8
    invoke-virtual {p0}, Ljl3;->initView()V

    .line 9
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x10

    invoke-virtual {p1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 10
    iget-object p1, p0, Ljl3;->B:Landroid/view/View;

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 11
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    .line 12
    invoke-virtual {p0, p1}, Ljl3;->F3(Landroid/view/WindowManager$LayoutParams;)V

    .line 13
    invoke-virtual {p0}, Ljl3;->J3()V

    .line 14
    invoke-virtual {p0}, Ljl3;->I3()V

    .line 15
    invoke-virtual {p0}, Ljl3;->z3()V

    .line 16
    iget-object p1, p0, Ljl3;->I:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    invoke-virtual {p1}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->getLayout()Lcn/wps/moffice/main/local/home/newui/theme/title/ThemeTitleLinearLayout;

    move-result-object p1

    invoke-static {p1}, Lxih;->P(Landroid/view/View;)V

    .line 17
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lxih;->g(Landroid/view/Window;Z)Z

    .line 18
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lxih;->h(Landroid/view/Window;Z)Z

    .line 19
    invoke-virtual {p0}, Ljl3;->A3()V

    return-void
.end method

.method public final s3()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ljl3;->q0:Lcn/wps/moffice/main/push/common/JSCustomInvoke$m2;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcn/wps/moffice/main/push/common/JSCustomInvoke$m2;->onBack()Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Ljl3;->U:Lcn/wps/moffice/common/superwebview/KWebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Ljl3;->U:Lcn/wps/moffice/common/superwebview/KWebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public show()V
    .locals 2

    .line 1
    invoke-super {p0}, Lhd3$g;->show()V

    .line 2
    iget-object v0, p0, Ljl3;->Y:Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    iget-object v1, p0, Ljl3;->x0:Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-virtual {v0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_0
    return-void
.end method

.method public t3()Le9a;
    .locals 2

    .line 1
    iget-object v0, p0, Ljl3;->n0:Le9a;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Le9a;

    iget-object v1, p0, Ljl3;->Y:Landroid/app/Activity;

    invoke-direct {v0, v1}, Le9a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ljl3;->n0:Le9a;

    .line 3
    new-instance v1, Ljl3$k;

    invoke-direct {v1, p0}, Ljl3$k;-><init>(Ljl3;)V

    invoke-virtual {v0, v1}, Le9a;->r(Lx8a;)V

    .line 4
    :cond_0
    iget-object v0, p0, Ljl3;->n0:Le9a;

    return-object v0
.end method

.method public u3()Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;
    .locals 1

    .line 1
    iget-object v0, p0, Ljl3;->I:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    return-object v0
.end method

.method public v3()Landroid/webkit/WebView;
    .locals 1

    .line 1
    iget-object v0, p0, Ljl3;->U:Lcn/wps/moffice/common/superwebview/KWebView;

    return-object v0
.end method

.method public w3()Lf9a;
    .locals 2

    .line 1
    iget-object v0, p0, Ljl3;->o0:Lf9a;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lf9a;

    iget-object v1, p0, Ljl3;->Y:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lf9a;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Ljl3;->o0:Lf9a;

    .line 3
    new-instance v1, Ljl3$j;

    invoke-direct {v1, p0}, Ljl3$j;-><init>(Ljl3;)V

    invoke-virtual {v0, v1}, Lf9a;->j(Lx8a;)V

    .line 4
    :cond_0
    iget-object v0, p0, Ljl3;->o0:Lf9a;

    return-object v0
.end method

.method public x3()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljl3;->s3()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Ljl3;->dismiss()V

    return-void
.end method

.method public final y3()V
    .locals 3

    .line 1
    new-instance v0, Lcn/wps/moffice/main/push/common/JSCustomInvoke;

    invoke-direct {v0}, Lcn/wps/moffice/main/push/common/JSCustomInvoke;-><init>()V

    .line 2
    invoke-virtual {p0}, Ljl3;->M3()Lcn/wps/moffice/main/push/common/JSCustomInvoke$o2;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/push/common/JSCustomInvoke;->setJsCallback(Lcn/wps/moffice/main/push/common/JSCustomInvoke$o2;)V

    .line 3
    invoke-virtual {v0}, Lcn/wps/moffice/main/push/common/JSCustomInvoke;->getJSCustomInvokeListener()Lcn/wps/moffice/main/push/common/JSCustomInvoke$m2;

    move-result-object v1

    iput-object v1, p0, Ljl3;->q0:Lcn/wps/moffice/main/push/common/JSCustomInvoke$m2;

    .line 4
    iget-object v1, p0, Ljl3;->U:Lcn/wps/moffice/common/superwebview/KWebView;

    const-string v2, "splash"

    invoke-virtual {v1, v0, v2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Ljl3;->U:Lcn/wps/moffice/common/superwebview/KWebView;

    const-string v2, "qing"

    invoke-virtual {v1, v0, v2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Ljl3;->U:Lcn/wps/moffice/common/superwebview/KWebView;

    invoke-virtual {v0}, Lcn/wps/moffice/common/superwebview/KWebView;->getBridge()Lcn/wps/moffice/common/bridges/webview/JSBridgeImpl;

    move-result-object v1

    const-string v2, "wpsAndroidBridge"

    invoke-virtual {v0, v1, v2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public z3()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljl3;->t3()Le9a;

    move-result-object v0

    iget-object v1, p0, Ljl3;->a0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Le9a;->t(Ljava/lang/String;)V

    .line 2
    new-instance v0, Labb$j;

    iget-object v1, p0, Ljl3;->Y:Landroid/app/Activity;

    invoke-direct {v0, v1}, Labb$j;-><init>(Landroid/app/Activity;)V

    .line 3
    iget-object v1, p0, Ljl3;->a0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Labb$j;->c(Ljava/lang/String;)Labb$j;

    .line 4
    invoke-virtual {p0}, Ljl3;->u3()Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    move-result-object v1

    iget-boolean v2, p0, Ljl3;->t0:Z

    new-instance v3, Ljl3$c;

    invoke-direct {v3, p0, v0}, Ljl3$c;-><init>(Ljl3;Labb$j;)V

    invoke-virtual {v1, v2, v3}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->setIsNeedShareBtn(ZLandroid/view/View$OnClickListener;)V

    return-void
.end method
