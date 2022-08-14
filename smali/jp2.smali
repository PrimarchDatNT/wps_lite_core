.class public Ljp2;
.super Lkv2;
.source "MofficeDelegateImpl.java"


# instance fields
.field public b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lkv2;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ljp2;->b:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public A0()V
    .locals 0

    .line 1
    invoke-static {}, Lkhb;->m()V

    return-void
.end method

.method public B(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4}, Lqo2;->o(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public B0(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    sget-object v0, Lsra;->S:Lsra;

    if-ltz p3, :cond_1

    const/4 v1, 0x3

    if-ge p3, v1, :cond_1

    .line 2
    invoke-static {}, Lsra;->values()[Lsra;

    move-result-object v0

    aget-object v0, v0, p3

    .line 3
    :cond_1
    :try_start_0
    invoke-static {p1, p2, v0}, Ltra;->d(Landroid/content/Context;Ljava/lang/String;Lsra;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public C()Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ltlh;

    invoke-direct {v0}, Ltlh;-><init>()V

    invoke-virtual {v0}, Ltlh;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public C0()V
    .locals 0

    .line 1
    invoke-static {}, Lid7;->a()V

    return-void
.end method

.method public D()Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ltlh;

    invoke-direct {v0}, Ltlh;-><init>()V

    invoke-virtual {v0}, Ltlh;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public D0(Landroid/app/Activity;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, Ls76;->m(Landroid/app/Activity;Landroid/net/Uri;)V

    return-void
.end method

.method public E()Lmp2;
    .locals 1

    .line 1
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/OfficeApp;->getOfficeAssetsXml()Lmp2;

    move-result-object v0

    return-object v0
.end method

.method public E0(Landroid/app/Activity;Z)V
    .locals 0

    .line 1
    instance-of p2, p1, Lcn/wps/moffice/main/PreProcessActivity;

    if-eqz p2, :cond_0

    .line 2
    check-cast p1, Lcn/wps/moffice/main/PreProcessActivity;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcn/wps/moffice/main/PreProcessActivity;->u3(Z)V

    :cond_0
    return-void
.end method

.method public F(Ljava/lang/String;)I
    .locals 1

    .line 1
    new-instance v0, Lnba;

    invoke-direct {v0}, Lnba;-><init>()V

    invoke-virtual {v0, p1}, Lnba;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Llba;->i(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public F0(Landroid/content/Context;)V
    .locals 1

    .line 1
    new-instance v0, Lid2$a;

    invoke-direct {v0, p1}, Lid2$a;-><init>(Landroid/content/Context;)V

    new-instance p1, Lrqb;

    invoke-direct {p1}, Lrqb;-><init>()V

    .line 2
    invoke-virtual {v0, p1}, Lri2$a;->i(Lbj2;)Lri2$a;

    move-result-object p1

    check-cast p1, Lid2$a;

    new-instance v0, Ljqb;

    invoke-direct {v0}, Ljqb;-><init>()V

    .line 3
    invoke-virtual {p1, v0}, Lri2$a;->b(Lvi2;)Lri2$a;

    move-result-object p1

    check-cast p1, Lid2$a;

    new-instance v0, Lpqb;

    invoke-direct {v0}, Lpqb;-><init>()V

    .line 4
    invoke-virtual {p1, v0}, Lri2$a;->f(Lxi2;)Lri2$a;

    move-result-object p1

    check-cast p1, Lid2$a;

    new-instance v0, Lnqb;

    invoke-direct {v0}, Lnqb;-><init>()V

    .line 5
    invoke-virtual {p1, v0}, Lri2$a;->g(Lyi2;)Lri2$a;

    move-result-object p1

    check-cast p1, Lid2$a;

    new-instance v0, Llqb;

    invoke-direct {v0}, Llqb;-><init>()V

    .line 6
    invoke-virtual {p1, v0}, Lri2$a;->c(Lci2;)Lri2$a;

    move-result-object p1

    check-cast p1, Lid2$a;

    new-instance v0, Lmqb;

    invoke-direct {v0}, Lmqb;-><init>()V

    .line 7
    invoke-virtual {p1, v0}, Lri2$a;->d(Lwi2;)Lri2$a;

    move-result-object p1

    check-cast p1, Lid2$a;

    new-instance v0, Lkqb;

    invoke-direct {v0}, Lkqb;-><init>()V

    .line 8
    invoke-virtual {p1, v0}, Lri2$a;->h(Laj2;)Lri2$a;

    move-result-object p1

    check-cast p1, Lid2$a;

    new-instance v0, Ltqb;

    invoke-direct {v0}, Ltqb;-><init>()V

    .line 9
    invoke-virtual {p1, v0}, Lri2$a;->k(Lgi2;)Lri2$a;

    move-result-object p1

    check-cast p1, Lid2$a;

    new-instance v0, Lsqb;

    invoke-direct {v0}, Lsqb;-><init>()V

    .line 10
    invoke-virtual {p1, v0}, Lri2$a;->j(Lfi2;)Lri2$a;

    move-result-object p1

    check-cast p1, Lid2$a;

    new-instance v0, Loqb;

    invoke-direct {v0}, Loqb;-><init>()V

    .line 11
    invoke-virtual {p1, v0}, Lri2$a;->e(Lti2;)Lri2$a;

    move-result-object p1

    check-cast p1, Lid2$a;

    .line 12
    invoke-virtual {p1}, Lid2$a;->l()Lri2;

    move-result-object p1

    .line 13
    invoke-static {p1}, Lad2;->c(Lri2;)V

    return-void
.end method

.method public G()Ly4f;
    .locals 1

    .line 1
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/OfficeApp;->getPathStorage()Ly4f;

    move-result-object v0

    return-object v0
.end method

.method public G0(Landroid/app/Activity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Luw9;->o(Landroid/app/Activity;Landroid/view/View;)V

    return-void
.end method

.method public H(Lcn/wps/moffice/main/framework/BaseActivity;Landroid/view/View;)Landroid/view/View;
    .locals 1

    .line 1
    new-instance v0, Lcn/wps/moffice/main/local/home/pad/PhoneCompatPadView;

    invoke-direct {v0, p1, p2}, Lcn/wps/moffice/main/local/home/pad/PhoneCompatPadView;-><init>(Landroid/app/Activity;Landroid/view/View;)V

    return-object v0
.end method

.method public H0()Z
    .locals 1

    .line 1
    invoke-static {}, Ln9a;->a()Z

    move-result v0

    return v0
.end method

.method public I(Ljava/lang/String;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljp2;->Z0()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public I0(Landroid/app/Activity;ZJLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4, p5}, Laq4;->f(Landroid/app/Activity;ZJLjava/lang/String;)V

    return-void
.end method

.method public J()Lty6;
    .locals 1

    .line 1
    new-instance v0, Lwy6;

    invoke-direct {v0}, Lwy6;-><init>()V

    return-object v0
.end method

.method public J0(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lka3;->L0(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public K()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Ls08;->D()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-static {v0}, Lkvp;->b(Ljava/lang/String;)Lkvp;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lkvp;->k()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public K0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lka3;->M0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public L(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const-string v1, "jobScheduler"

    move-object v0, p1

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    .line 1
    invoke-static/range {v0 .. v5}, Lhpa;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public L0(Landroid/content/Context;Z)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lka3;->T0(Landroid/content/Context;Z)V

    return-void
.end method

.method public M()Z
    .locals 1

    .line 1
    invoke-static {}, Ljw3;->f()Ljw3;

    move-result-object v0

    invoke-virtual {v0}, Ljw3;->e()Ljw3$d;

    move-result-object v0

    invoke-virtual {v0}, Ljw3$d;->c()Z

    move-result v0

    return v0
.end method

.method public M0(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Les4;)V
    .locals 1

    .line 1
    new-instance v0, Lls4;

    invoke-direct {v0, p1, p2, p3}, Lls4;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance p1, Ljp2$c;

    invoke-direct {p1, p0, p4}, Ljp2$c;-><init>(Ljp2;Les4;)V

    invoke-virtual {v0, p1}, Lls4;->k(Lts4;)V

    .line 3
    invoke-virtual {v0}, Lls4;->m()V

    return-void
.end method

.method public N()V
    .locals 0

    .line 1
    invoke-static {}, Lad2;->b()V

    return-void
.end method

.method public N0(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcn/wps/moffice/main/common/Start;->d0(Landroid/content/Context;)V

    return-void
.end method

.method public O0(Landroid/content/Context;)V
    .locals 0

    .line 1
    new-instance p1, Lev7;

    invoke-direct {p1}, Lev7;-><init>()V

    invoke-virtual {p1}, Lev7;->b()V

    return-void
.end method

.method public P()V
    .locals 0

    .line 1
    invoke-static {}, Lkhb;->n()V

    return-void
.end method

.method public P0()V
    .locals 1

    .line 1
    invoke-static {}, Lfz8;->f()Lfz8;

    move-result-object v0

    invoke-virtual {v0}, Lfz8;->m()V

    return-void
.end method

.method public Q(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 9

    .line 1
    const-class v0, Ljava/lang/String;

    invoke-static {}, Lgy4;->D0()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "cn.wps.qing.sdk.cloud.db.LocalListDataHelper"

    .line 2
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v3, "insertPath"

    const/4 v4, 0x4

    new-array v5, v4, [Ljava/lang/Class;

    aput-object v0, v5, v1

    const/4 v6, 0x1

    aput-object v0, v5, v6

    const/4 v7, 0x2

    aput-object v0, v5, v7

    const/4 v8, 0x3

    aput-object v0, v5, v8

    .line 3
    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v3, v6, [Ljava/lang/Class;

    .line 4
    const-class v5, Landroid/content/Context;

    aput-object v5, v3, v1

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Object;

    aput-object p1, v3, v1

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p2, v2, v1

    .line 5
    invoke-static {}, Lpre;->b()Lmre;

    move-result-object v3

    invoke-virtual {v3}, Lmre;->m()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    .line 6
    invoke-static {}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->Q0()Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    move-result-object v3

    invoke-virtual {v3}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->l1()Lkvp;

    move-result-object v3

    invoke-virtual {v3}, Lkvp;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {p2}, Ly58;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    aput-object p2, v2, v8

    .line 7
    invoke-virtual {v0, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    const-string p2, "MofficeDelegateImpl"

    invoke-static {p2, p1}, Lgp6;->c(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 11
    :cond_0
    invoke-static {}, Lgp3;->o()Lgp3;

    move-result-object p1

    invoke-virtual {p1, p2}, Lgp3;->g(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public Q0(Landroid/app/Activity;ILandroid/os/Bundle;ILjava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4, p5}, Lcn/wps/moffice/common/scanqrcode/ScanQrCodeActivity;->c3(Landroid/app/Activity;ILandroid/os/Bundle;ILjava/lang/Runnable;)V

    return-void
.end method

.method public R(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lxp6;->e(Landroid/app/Activity;)V

    return-void
.end method

.method public R0(Landroid/app/Activity;Ljava/lang/Runnable;Z)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lsqa;->f(Landroid/app/Activity;Ljava/lang/Runnable;Z)V

    return-void
.end method

.method public S(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->H0()Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;

    move-result-object v2

    .line 2
    const-class v3, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move-object v5, p3

    .line 3
    invoke-virtual/range {v0 .. v5}, Ljp2;->a1(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public S0(Landroid/content/Context;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lsqa;->g(Landroid/content/Context;Ljava/lang/Runnable;)V

    return-void
.end method

.method public T(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->H0()Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;

    move-result-object v2

    .line 2
    const-class v3, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;

    .line 3
    array-length v0, p2

    new-array v4, v0, [Ljava/lang/Class;

    const/4 v0, 0x0

    .line 4
    :goto_0
    array-length v1, p2

    if-ge v0, v1, :cond_1

    .line 5
    aget-object v1, p2, v0

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {p0, v1}, Ljp2;->Y0(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v1

    .line 7
    aput-object v1, v4, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "this is method objects param is not null, if you want to use see invokeQingSerMethod(String methodStr, Class[] classes, Object[] objects)"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    move-object v0, p0

    move-object v1, p1

    move-object v5, p2

    .line 9
    invoke-virtual/range {v0 .. v5}, Ljp2;->a1(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public T0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Runnable;Z)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4}, Lsqa;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Runnable;Z)V

    return-void
.end method

.method public U(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, Lcn/wps/moffice/NewFileDexUtil;->c()Lcn/wps/moffice/NewFileDexUtil;

    move-result-object v2

    .line 2
    const-class v3, Lcn/wps/moffice/NewFileDexUtil;

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move-object v5, p3

    .line 3
    invoke-virtual/range {v0 .. v5}, Ljp2;->a1(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public U0(Landroid/content/Context;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lsqa;->i(Landroid/content/Context;Ljava/lang/Runnable;)V

    return-void
.end method

.method public U4()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Ls08;->D()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public V(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->Q0()Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    move-result-object v2

    .line 2
    const-class v3, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move-object v5, p3

    .line 3
    invoke-virtual/range {v0 .. v5}, Ljp2;->a1(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public V0(Landroid/app/Activity;Ljava/lang/Runnable;ZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4}, Lsqa;->j(Landroid/app/Activity;Ljava/lang/Runnable;ZLjava/lang/String;)V

    return-void
.end method

.method public V4(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ls08;->b0(Ljava/lang/String;)V

    return-void
.end method

.method public varargs W(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->Q0()Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    move-result-object v2

    .line 2
    const-class v3, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    .line 3
    array-length v0, p2

    new-array v4, v0, [Ljava/lang/Class;

    const/4 v0, 0x0

    .line 4
    :goto_0
    array-length v1, p2

    if-ge v0, v1, :cond_1

    .line 5
    aget-object v1, p2, v0

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {p0, v1}, Ljp2;->Y0(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v1

    .line 7
    aput-object v1, v4, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "this is method objects param is not null, if you want to use see invokeQingSerMethod(String methodStr, Class[] classes, Object[] objects)"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    move-object v0, p0

    move-object v1, p1

    move-object v5, p2

    .line 9
    invoke-virtual/range {v0 .. v5}, Ljp2;->a1(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public W0(Landroid/app/Activity;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-static {p2}, Lq45;->g(Landroid/content/Intent;)V

    .line 2
    invoke-static {p1, p2}, Lq45;->i(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public W4()Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-static {}, Ldt8;->a()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public X(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    const-class v3, Lcn/wps/moffice/main/scan/main/util/ScanUtil;

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move-object v5, p3

    .line 2
    invoke-virtual/range {v0 .. v5}, Ljp2;->a1(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public X0()V
    .locals 1

    .line 1
    invoke-static {}, Lyr2;->P()Lyr2;

    move-result-object v0

    invoke-virtual {v0}, Lyr2;->T()V

    return-void
.end method

.method public X4(Ljava/lang/String;ZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lmc8;->c(Ljava/lang/String;ZLjava/lang/String;)V

    return-void
.end method

.method public Y(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    const-class v3, Lcn/wps/moffice/main/common/Start;

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move-object v5, p3

    .line 2
    invoke-virtual/range {v0 .. v5}, Ljp2;->a1(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final Y0(Ljava/lang/Object;)Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lu18;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object v1

    aget-object p1, v1, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v1

    .line 3
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object p1

    aget-object p1, p1, v0

    return-object p1

    .line 5
    :cond_0
    instance-of v0, p1, Ljava/lang/Double;

    if-eqz v0, :cond_1

    .line 6
    sget-object p1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    return-object p1

    .line 7
    :cond_1
    instance-of v0, p1, Ljava/lang/Float;

    if-eqz v0, :cond_2

    .line 8
    sget-object p1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    return-object p1

    .line 9
    :cond_2
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 10
    sget-object p1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    return-object p1

    .line 11
    :cond_3
    instance-of v0, p1, Ljava/lang/Character;

    if-eqz v0, :cond_4

    .line 12
    sget-object p1, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    return-object p1

    .line 13
    :cond_4
    instance-of v0, p1, Ljava/lang/Long;

    if-eqz v0, :cond_5

    .line 14
    sget-object p1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    return-object p1

    .line 15
    :cond_5
    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    .line 16
    sget-object p1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    return-object p1

    :cond_6
    if-nez p1, :cond_7

    const/4 p1, 0x0

    goto :goto_0

    .line 17
    :cond_7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public Y4()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {}, Ll18;->g()V

    return-void
.end method

.method public varargs Z(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    const-class v3, Lcn/wps/moffice/main/common/Start;

    .line 2
    array-length v0, p2

    new-array v4, v0, [Ljava/lang/Class;

    const/4 v0, 0x0

    .line 3
    :goto_0
    array-length v1, p2

    if-ge v0, v1, :cond_1

    .line 4
    aget-object v1, p2, v0

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {p0, v1}, Ljp2;->Y0(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v1

    .line 6
    aput-object v1, v4, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "this is method objects param is not null, if you want to use see invokeQingSerMethod(String methodStr, Class[] classes, Object[] objects)"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v5, p2

    .line 8
    invoke-virtual/range {v0 .. v5}, Ljp2;->a1(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final Z0()Ljava/util/HashMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljp2;->b:Ljava/util/HashMap;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljp2$a;

    const/16 v1, 0x18

    invoke-direct {v0, p0, v1}, Ljp2$a;-><init>(Ljp2;I)V

    iput-object v0, p0, Ljp2;->b:Ljava/util/HashMap;

    .line 3
    :cond_0
    iget-object v0, p0, Ljp2;->b:Ljava/util/HashMap;

    return-object v0
.end method

.method public Z4()Z
    .locals 1

    .line 1
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/OfficeApp;->isNewVersion()Z

    move-result v0

    return v0
.end method

.method public a()V
    .locals 1

    .line 1
    invoke-static {}, Lav3;->e()Lav3;

    move-result-object v0

    invoke-virtual {v0}, Lav3;->d()Lbv3;

    move-result-object v0

    invoke-virtual {v0}, Lyu3;->g()V

    return-void
.end method

.method public a0(Landroid/app/Activity;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lw63;->c(Landroid/app/Activity;)Z

    move-result p1

    return p1
.end method

.method public final a1(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "*>;[",
            "Ljava/lang/Class;",
            "[",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p3, p1, p4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p3

    .line 2
    const-class p4, Lcn/wps/moffice/annotation/BusinessBaseMethod;

    invoke-virtual {p3, p4}, Ljava/lang/reflect/Method;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result p4

    if-eqz p4, :cond_1

    .line 3
    const-class p4, Lcn/wps/moffice/annotation/BusinessBaseMethod;

    invoke-virtual {p3, p4}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p4

    check-cast p4, Lcn/wps/moffice/annotation/BusinessBaseMethod;

    .line 4
    invoke-interface {p4}, Lcn/wps/moffice/annotation/BusinessBaseMethod;->methodStr()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p3, p2, p5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "the method not match!"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "the method not found!"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_0

    :catch_2
    move-exception p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/NoSuchMethodException;->printStackTrace()V

    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public a5(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-static {}, Lqa8;->q()Lqa8;

    move-result-object v1

    invoke-virtual {v1, p1}, Lqa8;->n(Ljava/lang/String;)Lcn/wps/moffice/main/cloud/storage/model/CSFileRecord;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 5
    invoke-static {v0}, Lqgh;->Y(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcn/wps/moffice/main/cloud/storage/model/CSFileRecord;->setSha1(Ljava/lang/String;)V

    .line 6
    :cond_2
    invoke-static {}, Lqa8;->q()Lqa8;

    move-result-object v0

    invoke-virtual {v0, p1}, Lqa8;->s(Lcn/wps/moffice/main/cloud/storage/model/CSFileRecord;)V

    return-void
.end method

.method public b(Landroid/app/Activity;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lpy7;->h(Landroid/app/Activity;Landroid/content/Intent;)Landroid/content/Intent;

    return-void
.end method

.method public b0()Z
    .locals 1

    .line 1
    invoke-static {}, Lr63;->m()Z

    move-result v0

    return v0
.end method

.method public b5(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ll18;->q(Ljava/lang/String;)V

    return-void
.end method

.method public c(Lcn/wps/moffice/common/cloud/history/datamodel/WpsHistoryRecord;)V
    .locals 1

    .line 1
    invoke-static {}, Lgp3;->o()Lgp3;

    move-result-object v0

    invoke-virtual {v0, p1}, Lgp3;->f(Lcn/wps/moffice/common/cloud/history/datamodel/WpsHistoryRecord;)V

    return-void
.end method

.method public c0()Z
    .locals 1

    .line 1
    invoke-static {}, Lbt8;->s()Z

    move-result v0

    return v0
.end method

.method public c5(Ljava/lang/String;Ljv2$a;)V
    .locals 2
    .param p2    # Ljv2$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lr98;->s(Landroid/content/Context;)Lr98;

    move-result-object v0

    new-instance v1, Ljp2$e;

    invoke-direct {v1, p0, p2}, Ljp2$e;-><init>(Ljp2;Ljv2$a;)V

    invoke-virtual {v0, p1, v1}, Lr98;->r(Ljava/lang/String;Lva8;)V

    return-void
.end method

.method public d(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-static {}, Lyr2;->P()Lyr2;

    move-result-object v0

    invoke-virtual {v0, p1}, Lyr2;->S(Landroid/content/Context;)V

    .line 2
    invoke-static {}, Lqjh;->f()V

    .line 3
    invoke-static {}, Lyd8;->c()V

    return-void
.end method

.method public d0()Z
    .locals 1

    .line 1
    invoke-static {}, Lqf9;->g()Z

    move-result v0

    return v0
.end method

.method public d5(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-static {}, Ls28;->l()Ls28;

    move-result-object v0

    invoke-virtual {v0, p1}, Ls28;->j(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loz7;

    invoke-virtual {p1}, Loz7;->c()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v1
.end method

.method public e(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lbe8;->d(Landroid/content/Context;)V

    return-void
.end method

.method public e0()Z
    .locals 1

    .line 1
    invoke-static {}, Lg45;->F()Z

    move-result v0

    return v0
.end method

.method public e5(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ln18;->m(Ljava/lang/String;)V

    return-void
.end method

.method public f(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lxp6;->c(Landroid/app/Activity;)V

    return-void
.end method

.method public f0(Landroid/content/Context;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lcn/wps/moffice/main/local/home/PadHomeActivity;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcn/wps/moffice/main/local/home/PadHomeActivity;

    invoke-virtual {p1}, Lcn/wps/moffice/main/local/home/PadHomeActivity;->h()Z

    move-result p1

    return p1

    .line 3
    :cond_0
    instance-of v0, p1, Lcn/wps/moffice/main/local/HomeRootActivity;

    if-eqz v0, :cond_1

    .line 4
    check-cast p1, Lcn/wps/moffice/main/local/HomeRootActivity;

    invoke-virtual {p1}, Lcn/wps/moffice/main/local/HomeRootActivity;->h()Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public f5(Lkvp;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ll18;->n(Lkvp;)V

    return-void
.end method

.method public g(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lxib;->g(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public g0()Z
    .locals 1

    .line 1
    invoke-static {}, Le44;->a()Z

    move-result v0

    return v0
.end method

.method public g5()Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-static {}, Lcbf;->d()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public h(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lwy3;->c(Landroid/content/Context;)V

    return-void
.end method

.method public h0()Z
    .locals 1

    .line 1
    invoke-static {}, Llgh;->D()Z

    move-result v0

    return v0
.end method

.method public h5()V
    .locals 0

    .line 1
    invoke-static {}, Lso7;->b()V

    return-void
.end method

.method public i()V
    .locals 0

    .line 1
    invoke-static {}, Lwy3;->d()V

    return-void
.end method

.method public i0(Landroid/app/Activity;)Z
    .locals 1

    .line 1
    invoke-static {p1}, Lkw4;->i(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Ljw4;->m(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p1}, Ldy4;->d(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public i5()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f120eb9

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isSignIn()Z
    .locals 1

    .line 1
    invoke-static {}, Lgy4;->D0()Z

    move-result v0

    return v0
.end method

.method public j(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p1}, Ls63;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public j0(Landroid/content/Context;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lcn/wps/moffice/main/local/home/PadHomeActivity;

    return p1
.end method

.method public j5()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Ll18;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public k(Landroid/content/Context;Ljava/lang/Throwable;Ljava/io/File;Ljava/io/File;)Liv2;
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4}, Ljc5;->Y2(Landroid/content/Context;Ljava/lang/Throwable;Ljava/io/File;Ljava/io/File;)Ljc5;

    move-result-object p1

    return-object p1
.end method

.method public k0(Landroid/app/Activity;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lxp6;->f(Landroid/content/Context;)Z

    move-result p1

    return p1
.end method

.method public l(Landroid/app/Activity;Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)Lfqb;
    .locals 7

    .line 1
    new-instance v6, Lgqb;

    move-object v2, p2

    check-cast v2, Loj2;

    move-object v3, p3

    check-cast v3, Lxk2;

    move-object v5, p5

    check-cast v5, Lwj2;

    move-object v0, v6

    move-object v1, p1

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lgqb;-><init>(Landroid/app/Activity;Loj2;Lxk2;ILwj2;)V

    return-object v6
.end method

.method public l0()Z
    .locals 1

    .line 1
    invoke-static {}, Lqs4;->d()Lqs4;

    move-result-object v0

    invoke-virtual {v0}, Lqs4;->l()Z

    move-result v0

    return v0
.end method

.method public m(Landroid/app/Activity;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)Lfqb;
    .locals 8

    .line 1
    new-instance v7, Lgqb;

    move-object v2, p2

    check-cast v2, Loj2;

    move-object v3, p3

    check-cast v3, Lxk2;

    move-object v4, p4

    check-cast v4, Ldk2;

    move-object v6, p6

    check-cast v6, Lwj2;

    move-object v0, v7

    move-object v1, p1

    move v5, p5

    invoke-direct/range {v0 .. v6}, Lgqb;-><init>(Landroid/app/Activity;Loj2;Lxk2;Ldk2;ILwj2;)V

    return-object v7
.end method

.method public m0()Z
    .locals 1

    .line 1
    invoke-static {}, Lat7;->c()Z

    move-result v0

    return v0
.end method

.method public n(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lwd8;->a(Landroid/app/Activity;)Lwd8;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p1}, Lwd8;->a(Landroid/app/Activity;)Lwd8;

    move-result-object p1

    invoke-virtual {p1}, Lwd8;->c()V

    return-void
.end method

.method public n0()Ljava/lang/ClassLoader;
    .locals 2

    .line 1
    :try_start_0
    sget-boolean v0, Lbfh;->a:Z

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcn/wps/core/runtime/IClassLoaderManager;->getInstance()Lcn/wps/core/runtime/IClassLoaderManager;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcn/wps/core/runtime/IClassLoaderManager;->getExternalLibsClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 4
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v1

    invoke-virtual {v1}, Lf2q;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1, v0}, Lcgh;->B(Landroid/app/Application;Ljava/lang/ClassLoader;)V

    goto :goto_0

    .line 5
    :cond_0
    const-class v0, Ljp2;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    return-object v0

    :catchall_0
    move-exception v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v0, 0x0

    return-object v0
.end method

.method public o(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lwd8;->a(Landroid/app/Activity;)Lwd8;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p1}, Lwd8;->a(Landroid/app/Activity;)Lwd8;

    move-result-object p1

    invoke-virtual {p1}, Lwd8;->b()V

    return-void
.end method

.method public o0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ldy3;->d()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public p(Landroid/app/Activity;Los2;Lns2;)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lys2;->b(Landroid/app/Activity;Los2;Lns2;)V

    return-void
.end method

.method public p0(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcn/wps/moffice/common/cloud/history/datamodel/WpsHistoryRecord;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lgp3;->o()Lgp3;

    move-result-object v0

    invoke-virtual {v0, p1}, Lgp3;->y(Ljava/util/List;)V

    return-void
.end method

.method public q(Ljava/lang/String;)Z
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lcn/wps/moffice/v4/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-class v0, Lcn/wps/moffice/main/local/passcode/PasscodeUnlockActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public q0(Landroid/app/Activity;Ljava/lang/String;Lpqe;)V
    .locals 1

    .line 1
    new-instance v0, Ljp2$b;

    invoke-direct {v0, p0, p3}, Ljp2$b;-><init>(Ljp2;Lpqe;)V

    invoke-static {p1, p2, v0}, Lxib;->C(Landroid/app/Activity;Ljava/lang/String;Lrib;)V

    return-void
.end method

.method public varargs r(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I[TT;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2}, Lq86;->a(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public r0(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lev8;->a(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void
.end method

.method public s()Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ltlh;

    invoke-direct {v0}, Ltlh;-><init>()V

    invoke-virtual {v0}, Ltlh;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public s0(Landroid/app/Activity;)Lbm8;
    .locals 1

    .line 1
    new-instance v0, Lnq3;

    invoke-direct {v0, p1}, Lnq3;-><init>(Landroid/app/Activity;)V

    return-object v0
.end method

.method public t()Lynb;
    .locals 3

    .line 1
    new-instance v0, Ltlh;

    invoke-direct {v0}, Ltlh;-><init>()V

    .line 2
    invoke-virtual {v0}, Ltlh;->b()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {v0}, Ltlh;->c()Ljava/lang/String;

    move-result-object v0

    .line 4
    new-instance v2, Lynb;

    invoke-direct {v2, v1, v0}, Lynb;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method public t0(Z)V
    .locals 1

    .line 1
    invoke-static {}, Lrq7;->a()V

    .line 2
    invoke-static {}, Lw38;->a()Lv38;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lv38;->logout(Z)V

    return-void
.end method

.method public u(Landroid/app/Activity;)Ljq2;
    .locals 1

    .line 1
    new-instance v0, Lqq7;

    invoke-direct {v0, p1}, Lqq7;-><init>(Landroid/app/Activity;)V

    return-object v0
.end method

.method public u0(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lsqa;->e(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method

.method public v(Landroid/app/Activity;)Lhv2;
    .locals 1

    .line 1
    new-instance v0, Lzp8;

    invoke-direct {v0, p1}, Lzp8;-><init>(Landroid/app/Activity;)V

    return-object v0
.end method

.method public v0(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2, p3}, Lcn/wps/moffice/main/push/common/moh5/ModuleHost;->u(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public w()Lecb;
    .locals 1

    .line 1
    invoke-static {}, Lcn/wps/moffice/main/shortcut/util/CompOpenShortcutTipsMgr;->o()Lcn/wps/moffice/main/shortcut/util/CompOpenShortcutTipsMgr;

    move-result-object v0

    return-object v0
.end method

.method public w0(Landroid/app/Activity;Los2;IIILjava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-static/range {p1 .. p7}, Lys2;->j(Landroid/app/Activity;Los2;IIILjava/lang/String;Z)V

    return-void
.end method

.method public x()Lcn/wps/moffice/extlibs/firebase/IFireBasebAnalytics;
    .locals 1

    .line 1
    invoke-static {}, Ldqb;->u()Ldqb;

    move-result-object v0

    invoke-virtual {v0}, Ldqb;->r()Lcn/wps/moffice/extlibs/firebase/IFireBasebAnalytics;

    move-result-object v0

    return-object v0
.end method

.method public x0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-static {p1}, Li8h;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {p1}, Li8h;->c(Ljava/lang/String;)J

    move-result-wide v3

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    .line 4
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 5
    invoke-static {p1}, Li8h;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "/"

    .line 6
    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 7
    invoke-static {v4}, Lgy4;->A0(Ljava/lang/String;)Z

    move-result v4

    goto :goto_0

    :cond_1
    const-string v5, "local"

    .line 8
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    .line 9
    :goto_0
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "cloud"

    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-static {p1}, Llkh;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    const-string v4, "format"

    .line 11
    invoke-interface {v3, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "comp"

    .line 12
    invoke-interface {v3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "id"

    .line 13
    invoke-interface {v3, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const-string p2, "duration"

    invoke-interface {v3, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "comp_closefile"

    .line 15
    invoke-static {p1, v3}, Ly45;->i(Ljava/lang/String;Ljava/util/Map;)V

    .line 16
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lu6q;->e()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " ExitCommand [postCompClose] read duration is "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, ", path is "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "open_file"

    invoke-static {p2, p1}, Lgp6;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public y()Lcn/wps/moffice/extlibs/firebase/IFireBaseCrashlytics;
    .locals 1

    .line 1
    invoke-static {}, Ldqb;->u()Ldqb;

    move-result-object v0

    invoke-virtual {v0}, Ldqb;->s()Lcn/wps/moffice/extlibs/firebase/IFireBaseCrashlytics;

    move-result-object v0

    return-object v0
.end method

.method public y0(Landroid/content/Context;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lcn/wps/moffice/common/beans/customfilelistview/FileItem;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lfz8;->f()Lfz8;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lfz8;->g(I)Ljava/util/HashSet;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p1}, Ln19;->a(Ljava/util/HashSet;)Ljava/util/ArrayList;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public z()Lcn/wps/moffice/pdf/encryption/IFileEncryptionDelegate;
    .locals 4

    :try_start_0
    const-string v0, "cn.wps.moffice.pdf.encryption.FileEncryptionDelegate"

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    .line 2
    invoke-static {v1, v0, v2, v3}, Lm83;->b(Ljava/lang/ClassLoader;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    check-cast v0, Lcn/wps/moffice/pdf/encryption/IFileEncryptionDelegate;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Exception"

    invoke-static {v2, v1, v0}, Lgp6;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    :cond_0
    new-instance v0, Ljp2$d;

    invoke-direct {v0, p0}, Ljp2$d;-><init>(Ljp2;)V

    return-object v0
.end method

.method public z0(Ljava/lang/String;)V
    .locals 1

    const-string v0, "fcm"

    .line 1
    invoke-static {p1, v0}, Lhpa;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
