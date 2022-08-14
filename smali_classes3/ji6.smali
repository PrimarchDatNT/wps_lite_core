.class public Lji6;
.super Lkh6;
.source "TranslateGuideModel.java"


# instance fields
.field public I:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Lcn/wps/moffice/main/local/NodeLink;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lkh6;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Lcn/wps/moffice/main/local/NodeLink;)V

    return-void
.end method

.method public static synthetic q(Lji6;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lkh6;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic r(Lji6;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lkh6;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic s(Lji6;)Lgh6;
    .locals 0

    .line 1
    iget-object p0, p0, Lkh6;->i:Lgh6;

    return-object p0
.end method

.method public static synthetic t(Lji6;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lkh6;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic u(Lji6;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lkh6;->a:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public j(Landroid/app/Activity;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lji6;->I:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Ljh6;->k()Ljh6;

    move-result-object v0

    iget-object v1, p0, Lkh6;->e:Ljava/lang/String;

    new-instance v2, Lji6$a;

    invoke-direct {v2, p0}, Lji6$a;-><init>(Lji6;)V

    invoke-virtual {v0, p1, v1, v2}, Ljh6;->v(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 3
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object p1

    const-string v0, "apps_pay"

    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->d(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "filetranslate"

    .line 4
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "public"

    .line 5
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "paypage"

    .line 6
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->t(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    invoke-virtual {p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    .line 7
    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-super {p0, p1}, Lkh6;->j(Landroid/app/Activity;)V

    :goto_0
    return-void
.end method

.method public m(Landroid/app/Activity;I)V
    .locals 0

    .line 1
    invoke-static {}, Ljh6;->k()Ljh6;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljh6;->y(Landroid/app/Activity;)V

    .line 2
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object p1

    const-string p2, "bottom"

    invoke-virtual {p1, p2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->d(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string p2, "filetranslate"

    .line 3
    invoke-virtual {p1, p2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string p2, "public"

    .line 4
    invoke-virtual {p1, p2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string p2, "record"

    .line 5
    invoke-virtual {p1, p2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->t(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    invoke-virtual {p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    .line 6
    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    return-void
.end method

.method public p()V
    .locals 2

    .line 1
    invoke-static {}, Ljh6;->k()Ljh6;

    move-result-object v0

    new-instance v1, Lji6$b;

    invoke-direct {v1, p0}, Lji6$b;-><init>(Lji6;)V

    invoke-virtual {v0, v1}, Ljh6;->s(Lpqe;)V

    return-void
.end method
