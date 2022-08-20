.class public Lxma;
.super Lbm8;
.source "PushTipsWebView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxma$f;,
        Lxma$g;,
        Lxma$h;,
        Lxma$e;
    }
.end annotation


# instance fields
.field public B:Landroid/view/View;

.field public I:Lcn/wps/moffice/common/superwebview/PtrSuperWebView;

.field public S:Lcn/wps/moffice/common/superwebview/KWebView;

.field public T:Lst3;

.field public U:Lxma$f;

.field public V:Landroid/widget/Button;

.field public W:Le9a;

.field public X:Lf9a;

.field public Y:Labb$j;

.field public Z:Z

.field public a0:Z

.field public b0:Lu85;

.field public c0:Landroid/webkit/WebViewClient;

.field public d0:Lcn/wps/moffice/main/push/common/JSCustomInvoke$m2;

.field public e0:Ljava/lang/String;

.field public f0:J

.field public g0:J

.field public h0:Z

.field public i0:Z

.field public j0:Z

.field public k0:I

.field public l0:Z

.field public m0:Z

.field public n0:Llq6;

.field public o0:Z

.field public p0:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lbm8;-><init>(Landroid/app/Activity;)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lxma;->Z:Z

    .line 3
    iput-boolean v0, p0, Lxma;->a0:Z

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lxma;->d0:Lcn/wps/moffice/main/push/common/JSCustomInvoke$m2;

    const-wide/16 v0, -0x1

    .line 5
    iput-wide v0, p0, Lxma;->g0:J

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lxma;->h0:Z

    .line 7
    iput-boolean v0, p0, Lxma;->i0:Z

    .line 8
    iput-boolean v0, p0, Lxma;->j0:Z

    .line 9
    iput-boolean v0, p0, Lxma;->l0:Z

    .line 10
    iput-boolean v0, p0, Lxma;->o0:Z

    .line 11
    iput-boolean v0, p0, Lxma;->p0:Z

    .line 12
    invoke-virtual {p0}, Lxma;->initView()V

    .line 13
    new-instance v0, Labb$j;

    invoke-direct {v0, p1}, Labb$j;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lxma;->Y:Labb$j;

    return-void
.end method

.method public static synthetic A3(Lxma;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lxma;->m0:Z

    return p0
.end method

.method public static synthetic B3(Lxma;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lxma;->m0:Z

    return p1
.end method

.method public static synthetic C3(Lxma;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lxma;->h0:Z

    return p0
.end method

.method public static synthetic D3(Lxma;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lxma;->h0:Z

    return p1
.end method

.method public static E3(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lqpa;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic R2(Lxma;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic S2(Lxma;)Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lxma;->L3()Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic T2(Lxma;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lxma;->g0:J

    return-wide p1
.end method

.method public static synthetic U2(Lxma;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lxma;->d4()V

    return-void
.end method

.method public static synthetic V2(Lxma;)Labb$j;
    .locals 0

    .line 1
    iget-object p0, p0, Lxma;->Y:Labb$j;

    return-object p0
.end method

.method public static synthetic W2(Lxma;)Lcn/wps/moffice/common/superwebview/KWebView;
    .locals 0

    .line 1
    iget-object p0, p0, Lxma;->S:Lcn/wps/moffice/common/superwebview/KWebView;

    return-object p0
.end method

.method public static synthetic X2(Lxma;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic Y2(Lxma;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic Z2(Lxma;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic a3(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lxma;->E3(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b3(Lxma;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic c3(Lxma;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lxma;->a0:Z

    return p0
.end method

.method public static synthetic d3(Lxma;)Lu85;
    .locals 0

    .line 1
    iget-object p0, p0, Lxma;->b0:Lu85;

    return-object p0
.end method

.method public static synthetic e3(Lxma;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lxma;->o0:Z

    return p0
.end method

.method public static synthetic f3(Lxma;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lxma;->o0:Z

    return p1
.end method

.method public static synthetic g3(Lxma;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic h3(Lxma;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic i3(Lxma;)Lcn/wps/moffice/common/superwebview/PtrSuperWebView;
    .locals 0

    .line 1
    iget-object p0, p0, Lxma;->I:Lcn/wps/moffice/common/superwebview/PtrSuperWebView;

    return-object p0
.end method

.method public static synthetic j3(Lxma;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lxma;->c4(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic k3(Lxma;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic l3(Lxma;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic m3(Lxma;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic n3(Lxma;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lxma;->l0:Z

    return p0
.end method

.method public static synthetic o3(Lxma;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic p3(Lxma;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic q3(Lxma;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic r3(Lxma;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lxma;->b4()V

    return-void
.end method

.method public static synthetic s3(Lxma;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic t3(Lxma;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lxma;->Z:Z

    return p0
.end method

.method public static synthetic u3(Lxma;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lxma;->Z:Z

    return p1
.end method

.method public static synthetic v3(Lxma;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lxma;->e0:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic w3(Lxma;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lxma;->e0:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic x3(Lxma;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lxma;->f0:J

    return-wide v0
.end method

.method public static synthetic y3(Lxma;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lxma;->f0:J

    return-wide p1
.end method

.method public static synthetic z3(Lxma;)Lxma$f;
    .locals 0

    .line 1
    iget-object p0, p0, Lxma;->U:Lxma$f;

    return-object p0
.end method


# virtual methods
.method public F3()V
    .locals 1

    .line 1
    iget-object v0, p0, Lxma;->S:Lcn/wps/moffice/common/superwebview/KWebView;

    invoke-static {v0}, Ltw4;->d(Landroid/webkit/WebView;)V

    return-void
.end method

.method public G3()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lxma;->m0:Z

    return-void
.end method

.method public H3()Le9a;
    .locals 2

    .line 1
    iget-object v0, p0, Lxma;->W:Le9a;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Le9a;

    iget-object v1, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-direct {v0, v1}, Le9a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lxma;->W:Le9a;

    .line 3
    new-instance v1, Lxma$h;

    invoke-direct {v1, p0}, Lxma$h;-><init>(Lxma;)V

    invoke-virtual {v0, v1}, Le9a;->r(Lx8a;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lxma;->W:Le9a;

    return-object v0
.end method

.method public I3()Landroid/widget/Button;
    .locals 2

    .line 1
    iget-object v0, p0, Lxma;->V:Landroid/widget/Button;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lxma;->getMainView()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResID;->turn_to_activity:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lxma;->V:Landroid/widget/Button;

    .line 3
    :cond_0
    iget-object v0, p0, Lxma;->V:Landroid/widget/Button;

    return-object v0
.end method

.method public J3()Lcn/wps/moffice/common/superwebview/PtrSuperWebView;
    .locals 1

    .line 1
    iget-object v0, p0, Lxma;->I:Lcn/wps/moffice/common/superwebview/PtrSuperWebView;

    return-object v0
.end method

.method public K3()Labb$j;
    .locals 1

    .line 1
    iget-object v0, p0, Lxma;->Y:Labb$j;

    return-object v0
.end method

.method public final L3()Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;
    .locals 1

    .line 1
    iget-object v0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    check-cast v0, Lcn/wps/moffice/main/framework/BaseTitleActivity;

    invoke-virtual {v0}, Lcn/wps/moffice/main/framework/BaseTitleActivity;->getTitleBar()Lcn/wps/moffice/title/BusinessBaseTitle;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    return-object v0
.end method

.method public M3()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lxma;->S:Lcn/wps/moffice/common/superwebview/KWebView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public N3()Le65;
    .locals 2

    .line 1
    iget-object v0, p0, Lxma;->c0:Landroid/webkit/WebViewClient;

    instance-of v1, v0, Le65;

    if-eqz v1, :cond_0

    check-cast v0, Le65;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public O3()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lxma;->S:Lcn/wps/moffice/common/superwebview/KWebView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public P3()Lf9a;
    .locals 2

    .line 1
    iget-object v0, p0, Lxma;->X:Lf9a;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lf9a;

    iget-object v1, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lf9a;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lxma;->X:Lf9a;

    .line 3
    new-instance v1, Lxma$g;

    invoke-direct {v1, p0}, Lxma$g;-><init>(Lxma;)V

    invoke-virtual {v0, v1}, Lf9a;->j(Lx8a;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lxma;->X:Lf9a;

    return-object v0
.end method

.method public final Q3()V
    .locals 4

    .line 1
    new-instance v0, Lcn/wps/moffice/main/push/common/JSCustomInvoke;

    invoke-direct {v0}, Lcn/wps/moffice/main/push/common/JSCustomInvoke;-><init>()V

    .line 2
    new-instance v1, Lxma$e;

    iget-object v2, p0, Lbm8;->mActivity:Landroid/app/Activity;

    iget-object v3, p0, Lxma;->I:Lcn/wps/moffice/common/superwebview/PtrSuperWebView;

    invoke-direct {v1, p0, v2, v3}, Lxma$e;-><init>(Lxma;Landroid/app/Activity;Lcn/wps/moffice/common/superwebview/PtrSuperWebView;)V

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/push/common/JSCustomInvoke;->setJsCallback(Lcn/wps/moffice/main/push/common/JSCustomInvoke$o2;)V

    .line 3
    invoke-virtual {v0}, Lcn/wps/moffice/main/push/common/JSCustomInvoke;->getJSCustomInvokeListener()Lcn/wps/moffice/main/push/common/JSCustomInvoke$m2;

    move-result-object v1

    iput-object v1, p0, Lxma;->d0:Lcn/wps/moffice/main/push/common/JSCustomInvoke$m2;

    .line 4
    iget-object v1, p0, Lxma;->S:Lcn/wps/moffice/common/superwebview/KWebView;

    const-string v2, "splash"

    invoke-virtual {v1, v0, v2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Lxma;->S:Lcn/wps/moffice/common/superwebview/KWebView;

    const-string v2, "qing"

    invoke-virtual {v1, v0, v2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lxma;->S:Lcn/wps/moffice/common/superwebview/KWebView;

    invoke-virtual {v0}, Lcn/wps/moffice/common/superwebview/KWebView;->getBridge()Lcn/wps/moffice/common/bridges/webview/JSBridgeImpl;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lxma;->S:Lcn/wps/moffice/common/superwebview/KWebView;

    const-string v2, "wpsAndroidBridge"

    invoke-virtual {v1, v0, v2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public R3()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lxma;->p0:Z

    return v0
.end method

.method public S3(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lxma;->b0:Lu85;

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

    iput-object v0, p0, Lxma;->b0:Lu85;

    .line 7
    iget-object v1, p0, Lbm8;->mActivity:Landroid/app/Activity;

    instance-of v2, v1, Lcn/wps/moffice/common/beans/OnResultActivity;

    if-eqz v2, :cond_1

    .line 8
    check-cast v1, Lcn/wps/moffice/common/beans/OnResultActivity;

    invoke-virtual {v1, v0}, Lcn/wps/moffice/common/beans/OnResultActivity;->setOnHandleActivityResultListener(Lcn/wps/moffice/common/beans/OnResultActivity$c;)V

    .line 9
    :cond_1
    iget-object v0, p0, Lxma;->b0:Lu85;

    iget-object v1, p0, Lbm8;->mActivity:Landroid/app/Activity;

    iget-object v4, p0, Lxma;->S:Lcn/wps/moffice/common/superwebview/KWebView;

    iget-object v5, p0, Lxma;->c0:Landroid/webkit/WebViewClient;

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
    invoke-virtual {p0, p1}, Lxma;->T3(Ljava/lang/String;)V

    goto :goto_1

    .line 12
    :cond_2
    iget-object v1, p0, Lbm8;->mActivity:Landroid/app/Activity;

    iget-object v4, p0, Lxma;->S:Lcn/wps/moffice/common/superwebview/KWebView;

    iget-object v5, p0, Lxma;->c0:Landroid/webkit/WebViewClient;

    move-object v2, p1

    move-object v3, p2

    invoke-interface/range {v0 .. v5}, Lu85;->H2(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/WebView;Landroid/webkit/WebViewClient;)Z

    :goto_1
    return-void
.end method

.method public T3(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ltw4;->b(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lxma;->S:Lcn/wps/moffice/common/superwebview/KWebView;

    invoke-static {p1}, Lxma;->E3(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/superwebview/KWebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method public U3(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ltw4;->b(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lxma;->S:Lcn/wps/moffice/common/superwebview/KWebView;

    invoke-static {p1}, Lxma;->E3(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public V3(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxma;->T:Lst3;

    invoke-virtual {v0, p1}, Lst3;->t(Z)V

    return-void
.end method

.method public W3(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lxma;->a0:Z

    return-void
.end method

.method public X3(Lxma$f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxma;->U:Lxma$f;

    return-void
.end method

.method public Y3(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lxma;->j0:Z

    return-void
.end method

.method public Z3(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxma;->B:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public a4()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lxma;->d0:Lcn/wps/moffice/main/push/common/JSCustomInvoke$m2;

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

.method public final b4()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    new-instance v1, Lxma$c;

    invoke-direct {v1, p0}, Lxma$c;-><init>(Lxma;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 2
    invoke-static {}, Lip2;->k()Lip2;

    move-result-object v0

    invoke-virtual {v0}, Lip2;->d()V

    return-void
.end method

.method public back()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lxma;->canInterceptBack()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lxma;->d0:Lcn/wps/moffice/main/push/common/JSCustomInvoke$m2;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcn/wps/moffice/main/push/common/JSCustomInvoke$m2;->onBack()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 3
    :cond_1
    iget-object v0, p0, Lxma;->S:Lcn/wps/moffice/common/superwebview/KWebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p0, Lxma;->S:Lcn/wps/moffice/common/superwebview/KWebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    return v1

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final c4(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxma;->H3()Le9a;

    move-result-object v0

    invoke-virtual {v0, p1}, Le9a;->s(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lxma;->H3()Le9a;

    move-result-object v0

    invoke-virtual {v0, p2}, Le9a;->t(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lxma;->H3()Le9a;

    move-result-object v0

    invoke-virtual {v0, p3}, Le9a;->j(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lxma;->P3()Lf9a;

    move-result-object p3

    invoke-virtual {p3, p4}, Lf9a;->k(Ljava/lang/String;)V

    .line 5
    iget-object p3, p0, Lxma;->Y:Labb$j;

    invoke-virtual {p3, p1}, Labb$j;->t(Ljava/lang/String;)Labb$j;

    invoke-virtual {p3, p2}, Labb$j;->u(Ljava/lang/String;)Labb$j;

    invoke-virtual {p3}, Labb$j;->a()Labb;

    move-result-object p1

    invoke-virtual {p0}, Lxma;->H3()Le9a;

    move-result-object p2

    invoke-virtual {p0}, Lxma;->P3()Lf9a;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Labb;->k(Le9a;Lf9a;)V

    return-void
.end method

.method public callWebViewBackPress()V
    .locals 3

    .line 1
    iget-object v0, p0, Lxma;->S:Lcn/wps/moffice/common/superwebview/KWebView;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "javascript:window.appJs_backPress&&appJs_backPress("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lxma;->k0:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/superwebview/KWebView;->loadUrl(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public canInterceptBack()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxma;->canInterceptWebPage()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lxma;->callWebViewBackPress()V

    .line 3
    invoke-virtual {p0}, Lxma;->resetWebInterceptNum()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public canInterceptWebPage()Z
    .locals 1

    .line 1
    iget v0, p0, Lxma;->k0:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final d4()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    new-instance v1, Lxma$d;

    invoke-direct {v1, p0}, Lxma$d;-><init>(Lxma;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public getMainView()Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, Lxma;->B:Landroid/view/View;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lbm8;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lcom/resouce/module/ResLAYOUT;->phone_public_push_tips_view:I

    invoke-virtual {v1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lxma;->B:Landroid/view/View;

    .line 3
    invoke-static {v1}, Lxih;->e(Landroid/view/View;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, Lxma;->B:Landroid/view/View;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 4
    :catch_0
    iput-object v0, p0, Lxma;->B:Landroid/view/View;

    .line 5
    :cond_0
    :goto_0
    iget-object v0, p0, Lxma;->B:Landroid/view/View;

    return-object v0
.end method

.method public getViewTitleResId()I
    .locals 2

    .line 1
    sget-object v0, Lie5;->a:Lre5;

    sget-object v1, Lre5;->S:Lre5;

    if-ne v0, v1, :cond_0

    sget v0, Lcom/resouce/module/ResSTRING;->public_frequent_title:I

    goto :goto_0

    :cond_0
    sget v0, Lcom/resouce/module/ResSTRING;->public_help_title:I

    :goto_0
    return v0
.end method

.method public final initView()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lxma;->getMainView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lxma;->p0:Z

    return-void

    :cond_0
    sget v1, Lcom/resouce/module/ResID;->push_tips_ptr_super_webview:I

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/common/superwebview/PtrSuperWebView;

    iput-object v1, p0, Lxma;->I:Lcn/wps/moffice/common/superwebview/PtrSuperWebView;

    .line 4
    invoke-virtual {v1}, Lcn/wps/moffice/common/superwebview/PtrSuperWebView;->getWebView()Lcn/wps/moffice/common/superwebview/KWebView;

    move-result-object v1

    iput-object v1, p0, Lxma;->S:Lcn/wps/moffice/common/superwebview/KWebView;

    .line 5
    iget-object v1, p0, Lxma;->I:Lcn/wps/moffice/common/superwebview/PtrSuperWebView;

    invoke-virtual {v1}, Lcn/wps/moffice/common/superwebview/PtrSuperWebView;->getProgressBar()Landroid/widget/ProgressBar;

    sget v1, Lcom/resouce/module/ResID;->turn_to_activity:I

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lxma;->V:Landroid/widget/Button;

    .line 7
    iget-object v0, p0, Lxma;->S:Lcn/wps/moffice/common/superwebview/KWebView;

    invoke-static {v0}, Ltw4;->g(Landroid/webkit/WebView;)Landroid/webkit/WebView;

    .line 8
    new-instance v0, Llq6;

    iget-object v1, p0, Lxma;->S:Lcn/wps/moffice/common/superwebview/KWebView;

    invoke-direct {v0, v1}, Llq6;-><init>(Landroid/webkit/WebView;)V

    iput-object v0, p0, Lxma;->n0:Llq6;

    .line 9
    iget-object v0, p0, Lxma;->S:Lcn/wps/moffice/common/superwebview/KWebView;

    const/high16 v1, 0x2000000

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setScrollBarStyle(I)V

    .line 10
    new-instance v0, Lxma$a;

    iget-object v1, p0, Lbm8;->mActivity:Landroid/app/Activity;

    const/4 v2, 0x0

    iget-object v3, p0, Lxma;->I:Lcn/wps/moffice/common/superwebview/PtrSuperWebView;

    invoke-direct {v0, p0, v1, v2, v3}, Lxma$a;-><init>(Lxma;Landroid/app/Activity;Landroid/view/ViewGroup;Lcn/wps/moffice/common/superwebview/PtrSuperWebView;)V

    .line 11
    iget-object v1, p0, Lbm8;->mActivity:Landroid/app/Activity;

    instance-of v2, v1, Lcn/wps/moffice/common/beans/OnResultActivity;

    if-eqz v2, :cond_1

    .line 12
    check-cast v1, Lcn/wps/moffice/common/beans/OnResultActivity;

    invoke-virtual {v1, v0}, Lcn/wps/moffice/common/beans/OnResultActivity;->setOnHandleActivityResultListener(Lcn/wps/moffice/common/beans/OnResultActivity$c;)V

    .line 13
    :cond_1
    iget-object v1, p0, Lxma;->S:Lcn/wps/moffice/common/superwebview/KWebView;

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 14
    invoke-virtual {p0}, Lxma;->L3()Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lxma;->L3()Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->getShareImageView()Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 15
    invoke-virtual {p0}, Lxma;->L3()Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->getShareImageView()Landroid/widget/ImageView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 16
    :cond_2
    new-instance v0, Lxma$b;

    invoke-direct {v0, p0}, Lxma$b;-><init>(Lxma;)V

    iput-object v0, p0, Lxma;->c0:Landroid/webkit/WebViewClient;

    .line 17
    iget-object v1, p0, Lxma;->S:Lcn/wps/moffice/common/superwebview/KWebView;

    invoke-virtual {v1, v0}, Lcn/wps/moffice/webview/BussinesSecurityWebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 18
    new-instance v0, Lst3;

    iget-object v1, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lst3;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lxma;->T:Lst3;

    .line 19
    iget-object v1, p0, Lxma;->S:Lcn/wps/moffice/common/superwebview/KWebView;

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    .line 20
    invoke-virtual {p0}, Lxma;->Q3()V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxma;->d0:Lcn/wps/moffice/main/push/common/JSCustomInvoke$m2;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2, p3}, Lcn/wps/moffice/main/push/common/JSCustomInvoke$m2;->onActivityResult(IILandroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lxma;->S:Lcn/wps/moffice/common/superwebview/KWebView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcn/wps/moffice/common/superwebview/KWebView;->onDestroy()V

    .line 3
    iget-object v0, p0, Lxma;->S:Lcn/wps/moffice/common/superwebview/KWebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    iget-object v0, p0, Lxma;->S:Lcn/wps/moffice/common/superwebview/KWebView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/webkit/WebView;->onPause()V

    :cond_0
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxma;->d0:Lcn/wps/moffice/main/push/common/JSCustomInvoke$m2;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2, p3}, Lcn/wps/moffice/main/push/common/JSCustomInvoke$m2;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    iget-object v0, p0, Lxma;->S:Lcn/wps/moffice/common/superwebview/KWebView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/webkit/WebView;->onResume()V

    .line 3
    iget-object v0, p0, Lxma;->S:Lcn/wps/moffice/common/superwebview/KWebView;

    const-string v1, "javascript:window.onResume&&onResume()"

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/superwebview/KWebView;->loadUrl(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lbm8;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v7

    const-string v0, "placement"

    .line 2
    invoke-virtual {v7, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lxma;->i0:Z

    if-nez v0, :cond_2

    .line 4
    iget-boolean v0, p0, Lxma;->h0:Z

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 5
    iput-boolean v1, p0, Lxma;->i0:Z

    :cond_0
    if-eqz v0, :cond_1

    .line 6
    iget-wide v0, p0, Lxma;->g0:J

    goto :goto_0

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v3, p0, Lxma;->f0:J

    sub-long/2addr v0, v3

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v3, p0, Lxma;->f0:J

    sub-long/2addr v0, v3

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    .line 8
    iget-object v1, p0, Lxma;->n0:Llq6;

    iget-object v4, p0, Lxma;->e0:Ljava/lang/String;

    const-string v3, "webview"

    invoke-virtual/range {v1 .. v7}, Llq6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    :cond_2
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lxma;->S:Lcn/wps/moffice/common/superwebview/KWebView;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "javascript:window.onFocusChange&&onFocusChange(\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, "\')"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/superwebview/KWebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method public resetWebInterceptNum()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lxma;->k0:I

    return-void
.end method
