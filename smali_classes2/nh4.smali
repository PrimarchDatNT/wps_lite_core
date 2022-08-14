.class public Lnh4;
.super Ljava/lang/Object;
.source "Ppt2H5LinkShareUtil.java"


# instance fields
.field public a:Landroid/app/Activity;

.field public final b:Lwg9;

.field public c:Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;

.field public d:Lt93;

.field public e:Lfef;

.field public f:J

.field public g:Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;

.field public h:Ljava/lang/Runnable;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Lhd3;

.field public l:Z

.field public volatile m:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;Lfef;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lnh4;->a:Landroid/app/Activity;

    .line 3
    new-instance p1, Lzg9;

    const-string v0, "ppt2h5"

    invoke-direct {p1, v0}, Lzg9;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lnh4;->b:Lwg9;

    .line 4
    invoke-static {}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->H0()Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;

    move-result-object p1

    iput-object p1, p0, Lnh4;->c:Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;

    .line 5
    iput-object p3, p0, Lnh4;->e:Lfef;

    .line 6
    new-instance p1, Lt93;

    iget-object p3, p0, Lnh4;->a:Landroid/app/Activity;

    invoke-direct {p1, p3}, Lt93;-><init>(Landroid/app/Activity;)V

    iput-object p1, p0, Lnh4;->d:Lt93;

    .line 7
    new-instance p3, Lnh4$a;

    invoke-direct {p3, p0}, Lnh4$a;-><init>(Lnh4;)V

    invoke-virtual {p1, p3}, Lt93;->g(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 8
    iput-object p2, p0, Lnh4;->g:Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;

    .line 9
    iput-object p5, p0, Lnh4;->h:Ljava/lang/Runnable;

    .line 10
    iput-object p4, p0, Lnh4;->i:Ljava/lang/String;

    .line 11
    invoke-static {}, Lvib;->d()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lnh4;->j:Ljava/lang/String;

    .line 12
    invoke-virtual {p0}, Lnh4;->u()V

    return-void
.end method

.method public static synthetic a(Lnh4;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lnh4;->l:Z

    return p1
.end method

.method public static synthetic b(Lnh4;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lnh4;->r()V

    return-void
.end method

.method public static synthetic c(Lnh4;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lnh4;->x(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic d(Lnh4;Llxp;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lnh4;->s(Llxp;)V

    return-void
.end method

.method public static synthetic e(Lnh4;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lnh4;->a:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic f(Lnh4;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lnh4;->h:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static synthetic g(Lnh4;)Lfef;
    .locals 0

    .line 1
    iget-object p0, p0, Lnh4;->e:Lfef;

    return-object p0
.end method

.method public static synthetic h(Lnh4;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lnh4;->y(Z)V

    return-void
.end method

.method public static synthetic i(Lnh4;)Lhd3;
    .locals 0

    .line 1
    iget-object p0, p0, Lnh4;->k:Lhd3;

    return-object p0
.end method

.method public static synthetic j(Lnh4;)Lt93;
    .locals 0

    .line 1
    iget-object p0, p0, Lnh4;->d:Lt93;

    return-object p0
.end method

.method public static synthetic k(Lnh4;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lnh4;->z(Z)V

    return-void
.end method

.method public static synthetic l(Lnh4;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lnh4;->m:Z

    return p0
.end method

.method public static synthetic m(Lnh4;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lnh4;->m:Z

    return p1
.end method

.method public static synthetic n(Lnh4;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lnh4;->t(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic o(Lnh4;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lnh4;->i:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic p(Lnh4;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lnh4;->j:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lnh4;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v0

    const-string v1, "button_click"

    .line 2
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "comp"

    .line 3
    invoke-virtual {v0, v1, p2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string p2, "ppt2h5"

    .line 4
    invoke-virtual {v0, p2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string p2, "entry"

    .line 5
    invoke-virtual {v0, p2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->e(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 6
    invoke-virtual {v0, p0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->t(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 7
    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->g(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 8
    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p0

    .line 9
    invoke-static {p0}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    return-void
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v0

    const-string v1, "func_result"

    .line 2
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "comp"

    .line 3
    invoke-virtual {v0, v1, p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string p1, "ppt2h5"

    .line 4
    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string p1, "shareresult"

    .line 5
    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->u(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 6
    invoke-virtual {v0, p0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->t(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 7
    invoke-virtual {v0, p2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->g(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 8
    invoke-static {p3}, Lx1q;->c(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    .line 9
    invoke-virtual {v0, p3}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->h(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 10
    :cond_0
    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p0

    invoke-static {p0}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    return-void
.end method


# virtual methods
.method public A()V
    .locals 7

    .line 1
    iget-object v0, p0, Lnh4;->a:Landroid/app/Activity;

    invoke-static {v0}, Lw63;->c(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lnh4;->m:Z

    .line 3
    iput-boolean v0, p0, Lnh4;->l:Z

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Lnh4;->z(Z)V

    .line 5
    iget-object v1, p0, Lnh4;->b:Lwg9;

    iget-object v2, p0, Lnh4;->a:Landroid/app/Activity;

    iget-object v3, p0, Lnh4;->g:Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;

    invoke-virtual {v3}, Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;->f()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    new-instance v6, Lnh4$c;

    invoke-direct {v6, p0}, Lnh4$c;-><init>(Lnh4;)V

    invoke-interface/range {v1 .. v6}, Lwg9;->i(Landroid/app/Activity;Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;Ljava/lang/String;ZLxg9;)V

    return-void
.end method

.method public final B(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lnh4;->l:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lnh4;->z(Z)V

    .line 3
    iget-object v0, p0, Lnh4;->k:Lhd3;

    invoke-virtual {v0}, Lhd3;->dismiss()V

    .line 4
    :cond_0
    invoke-static {}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->Q0()Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    move-result-object v0

    const-wide/16 v1, 0x0

    new-instance v3, Lnh4$e;

    invoke-direct {v3, p0}, Lnh4$e;-><init>(Lnh4;)V

    invoke-virtual {v0, p1, v1, v2, v3}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->A0(Ljava/lang/String;JLu18;)J

    move-result-wide v0

    iput-wide v0, p0, Lnh4;->f:J

    return-void
.end method

.method public final r()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lnh4;->f:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 2
    invoke-static {}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->Q0()Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    move-result-object v0

    iget-wide v1, p0, Lnh4;->f:J

    invoke-virtual {v0, v1, v2}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->cancelTask(J)V

    :cond_0
    return-void
.end method

.method public final s(Llxp;)V
    .locals 1

    .line 1
    new-instance v0, Lnh4$f;

    invoke-direct {v0, p0, p1}, Lnh4$f;-><init>(Lnh4;Llxp;)V

    const/4 p1, 0x0

    invoke-static {v0, p1}, Lff6;->f(Ljava/lang/Runnable;Z)V

    return-void
.end method

.method public final t(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lnh4;->l:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lnh4;->z(Z)V

    .line 3
    iget-object p1, p0, Lnh4;->k:Lhd3;

    invoke-virtual {p1}, Lhd3;->dismiss()V

    const-string p1, "Ppt2H5LinkShareUtil"

    const-string v0, "cancel operation success!"

    .line 4
    invoke-static {p1, v0}, Laih;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_0
    new-instance v0, Lnh4$d;

    invoke-direct {v0, p0, p1}, Lnh4$d;-><init>(Lnh4;Ljava/lang/String;)V

    invoke-static {v0}, Lef6;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final u()V
    .locals 3

    .line 1
    iget-object v0, p0, Lnh4;->k:Lhd3;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lhd3;

    iget-object v1, p0, Lnh4;->a:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lhd3;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lnh4;->k:Lhd3;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 4
    iget-object v0, p0, Lnh4;->k:Lhd3;

    invoke-virtual {v0}, Lhd3;->clearContent()V

    .line 5
    iget-object v0, p0, Lnh4;->k:Lhd3;

    invoke-virtual {v0}, Lhd3;->disableCollectDilaogForPadPhone()V

    .line 6
    iget-object v0, p0, Lnh4;->k:Lhd3;

    invoke-virtual {v0, v1}, Lhd3;->setCanAutoDismiss(Z)V

    .line 7
    iget-object v0, p0, Lnh4;->k:Lhd3;

    invoke-virtual {v0}, Lhd3;->setContentVewPaddingNone()Lhd3;

    .line 8
    iget-object v0, p0, Lnh4;->k:Lhd3;

    invoke-virtual {v0}, Lhd3;->setCardContentpaddingTopNone()V

    .line 9
    iget-object v0, p0, Lnh4;->k:Lhd3;

    invoke-virtual {v0}, Lhd3;->setCardContentpaddingBottomNone()V

    .line 10
    iget-object v0, p0, Lnh4;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e0dd8

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 11
    iget-object v1, p0, Lnh4;->k:Lhd3;

    invoke-virtual {v1, v0}, Lhd3;->setView(Landroid/view/View;)Lhd3;

    const v1, 0x7f0b2538

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/common/beans/MaterialProgressBarHorizontal;

    const/4 v2, 0x1

    .line 13
    invoke-virtual {v1, v2}, Lcn/wps/moffice/common/beans/MaterialProgressBarHorizontal;->setIndeterminate(Z)V

    const v1, 0x7f0b253c

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lnh4$b;

    invoke-direct {v1, p0}, Lnh4$b;-><init>(Lnh4;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public final x(Ljava/lang/String;)V
    .locals 8

    const-string v0, "comp_ppt2h5_copy_map_key"

    const-string v1, "fail"

    const/4 v2, 0x0

    .line 1
    :try_start_0
    iget-object v3, p0, Lnh4;->a:Landroid/app/Activity;

    invoke-static {v3}, Lfjh;->w(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 2
    invoke-virtual {p0, v2}, Lnh4;->z(Z)V

    .line 3
    iget-object p1, p0, Lnh4;->i:Ljava/lang/String;

    iget-object v0, p0, Lnh4;->j:Ljava/lang/String;

    const-string v3, "\u65e0\u7f51\u7edc\u8fde\u63a5"

    invoke-static {p1, v0, v1, v3}, Lnh4;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lnh4;->a:Landroid/app/Activity;

    const v0, 0x7f120647

    invoke-static {p1, v0, v2}, Lbih;->n(Landroid/content/Context;II)V

    return-void

    :cond_0
    const-string v3, "ppt2h5"

    .line 5
    invoke-static {v3}, Lap3;->v(Ljava/lang/String;)Litp;

    move-result-object v3

    if-nez v3, :cond_1

    .line 6
    iget-object p1, p0, Lnh4;->i:Ljava/lang/String;

    iget-object v0, p0, Lnh4;->j:Ljava/lang/String;

    const-string v3, "\u83b7\u53d6\u9690\u85cf\u6587\u4ef6\u5939\u5931\u8d25"

    invoke-static {p1, v0, v1, v3}, Lnh4;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0, v2}, Lnh4;->z(Z)V

    return-void

    .line 8
    :cond_1
    iget-object v4, p0, Lnh4;->c:Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;

    invoke-virtual {v4, p1}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->o0(Ljava/lang/String;)Litp;

    move-result-object v4

    .line 9
    iget-object v5, v3, Litp;->b0:Ljava/lang/String;

    .line 10
    iget-object v3, v3, Litp;->c0:Ljava/lang/String;

    .line 11
    invoke-static {v0, p1}, Lcn/wps/moffice/common/linkShare/common/ProfilesMapUtil;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 12
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_2

    .line 13
    invoke-static {v5, v6}, Lcn/wps/moffice/common/linkShare/common/ProfilesMapUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    :cond_2
    iget-object v6, p0, Lnh4;->c:Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;

    iget-object v4, v4, Litp;->b0:Ljava/lang/String;

    invoke-virtual {v6, v4, p1, v5, v3}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 15
    invoke-static {v0, p1, v3}, Lcn/wps/moffice/common/linkShare/common/ProfilesMapUtil;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p0, v3}, Lnh4;->B(Ljava/lang/String;)V
    :try_end_0
    .catch Lose; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 17
    invoke-virtual {p0, v2}, Lnh4;->z(Z)V

    .line 18
    iget-object v0, p0, Lnh4;->i:Ljava/lang/String;

    iget-object v3, p0, Lnh4;->j:Ljava/lang/String;

    const-string v4, "\u83b7\u53d6\u539f\u6587\u6863\u6216\u62f7\u8d1d\u6587\u4ef6\u5931\u8d25"

    invoke-static {v0, v3, v1, v4}, Lnh4;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    iget-object v0, p0, Lnh4;->a:Landroid/app/Activity;

    invoke-virtual {p1}, Lose;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, v2}, Lbih;->o(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    :goto_0
    return-void
.end method

.method public final y(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lnh4;->d:Lt93;

    invoke-virtual {p1}, Lt93;->i()V

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lnh4;->d:Lt93;

    invoke-virtual {p1}, Lt93;->d()V

    :goto_0
    return-void
.end method

.method public final z(Z)V
    .locals 2

    if-eqz p1, :cond_0

    const-string v0, "showProgressBar..."

    goto :goto_0

    :cond_0
    const-string v0, "hideProgressBar..."

    :goto_0
    const-string v1, "Ppt2H5LinkShareUtil"

    .line 1
    invoke-static {v1, v0}, Laih;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lnh4$g;

    invoke-direct {v0, p0, p1}, Lnh4$g;-><init>(Lnh4;Z)V

    .line 3
    invoke-static {}, Lmm8;->e()Lmm8;

    move-result-object p1

    invoke-virtual {p1, v0}, Lmm8;->f(Ljava/lang/Runnable;)V

    return-void
.end method
