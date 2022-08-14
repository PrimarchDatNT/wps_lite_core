.class public Lll9;
.super Ljava/lang/Object;
.source "Send2PcUtil.java"


# instance fields
.field public a:Landroid/app/Activity;

.field public b:Lbh8;

.field public c:Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;

.field public d:Lydf;

.field public e:Lwh9;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lbh8;Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;Lydf;Lwh9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lll9;->a:Landroid/app/Activity;

    .line 3
    iput-object p2, p0, Lll9;->b:Lbh8;

    .line 4
    iput-object p3, p0, Lll9;->c:Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;

    .line 5
    iput-object p4, p0, Lll9;->d:Lydf;

    .line 6
    iput-object p5, p0, Lll9;->e:Lwh9;

    return-void
.end method

.method public static synthetic a(Lll9;)Lwh9;
    .locals 0

    .line 1
    iget-object p0, p0, Lll9;->e:Lwh9;

    return-object p0
.end method

.method public static synthetic b(Lll9;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lll9;->i()V

    return-void
.end method

.method public static synthetic c(Lll9;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lll9;->g()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lll9;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lll9;->a:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic e(Lll9;)Lydf;
    .locals 0

    .line 1
    iget-object p0, p0, Lll9;->d:Lydf;

    return-object p0
.end method


# virtual methods
.method public f(Lbh8;)Z
    .locals 2

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    if-eqz p1, :cond_1

    .line 2
    iget p1, p1, Lbh8;->c:I

    invoke-static {p1}, Lfh8;->e(I)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lll9;->b:Lbh8;

    if-nez v0, :cond_0

    const-string v0, "home/recent"

    return-object v0

    .line 2
    :cond_0
    iget-object v0, v0, Lbh8;->r:Ljava/lang/String;

    return-object v0
.end method

.method public h()V
    .locals 6

    .line 1
    iget-object v0, p0, Lll9;->a:Landroid/app/Activity;

    invoke-static {v0}, Lfjh;->w(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lll9;->a:Landroid/app/Activity;

    const v2, 0x7f1206b9

    invoke-static {v0, v2, v1}, Lbih;->n(Landroid/content/Context;II)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lll9;->c:Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lll9;->a:Landroid/app/Activity;

    const v2, 0x7f1220f0

    invoke-static {v0, v2, v1}, Lbih;->n(Landroid/content/Context;II)V

    return-void

    .line 5
    :cond_1
    invoke-virtual {v0}, Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;->h()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {v0}, Lqgh;->J(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 7
    new-instance v1, Lll9$a;

    invoke-direct {v1, p0}, Lll9$a;-><init>(Lll9;)V

    .line 8
    iget-object v2, p0, Lll9;->a:Landroid/app/Activity;

    iget-object v3, p0, Lll9;->b:Lbh8;

    new-instance v4, Lll9$b;

    invoke-direct {v4, p0}, Lll9$b;-><init>(Lll9;)V

    .line 9
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    .line 10
    :goto_0
    invoke-static {v0, v2, v3, v4, v1}, Lii9;->f(Ljava/lang/String;Landroid/app/Activity;Lbh8;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    goto :goto_1

    .line 11
    :cond_3
    invoke-virtual {p0}, Lll9;->i()V

    :goto_1
    return-void
.end method

.method public final i()V
    .locals 6

    .line 1
    iget-object v0, p0, Lll9;->c:Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;

    invoke-virtual {v0}, Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;->h()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {}, Lyu4;->c()V

    .line 3
    new-instance v1, Lll9$c;

    iget-object v2, p0, Lll9;->a:Landroid/app/Activity;

    iget-object v3, p0, Lll9;->d:Lydf;

    invoke-direct {v1, p0, v2, v0, v3}, Lll9$c;-><init>(Lll9;Landroid/content/Context;Ljava/lang/String;Lydf;)V

    .line 4
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {p0}, Lll9;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lnef;->L0(Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v1, v3}, Lnef;->L0(Ljava/lang/String;)V

    .line 7
    :goto_0
    iget-object v2, p0, Lll9;->b:Lbh8;

    invoke-virtual {v1, v2}, Lnef;->C0(Lbh8;)V

    .line 8
    iget-object v2, p0, Lll9;->b:Lbh8;

    invoke-virtual {p0, v2}, Lll9;->f(Lbh8;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-void

    .line 9
    :cond_1
    invoke-static {v0}, Lqgh;->J(Ljava/lang/String;)Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_4

    iget-object v2, p0, Lll9;->c:Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;

    .line 10
    invoke-virtual {v2}, Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;->f()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lll9;->c:Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;

    invoke-virtual {v2}, Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;->f()Ljava/lang/String;

    move-result-object v2

    const-string v5, "local"

    invoke-virtual {v2, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lll9;->c:Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;

    invoke-virtual {v2}, Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;->l()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 11
    :cond_2
    iget-object v0, p0, Lll9;->e:Lwh9;

    if-eqz v0, :cond_3

    .line 12
    invoke-virtual {v0}, Lwh9;->dismiss()V

    :cond_3
    const/4 v0, 0x1

    .line 13
    invoke-virtual {v1, v4, v0, v0, v3}, Lnef;->Z0(ZZZLjava/lang/Runnable;)V

    goto :goto_1

    .line 14
    :cond_4
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-static {v0}, Lqgh;->J(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lll9;->c:Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;

    invoke-virtual {v0}, Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;->l()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 15
    iget-object v0, p0, Lll9;->e:Lwh9;

    if-eqz v0, :cond_5

    .line 16
    invoke-virtual {v0}, Lwh9;->dismiss()V

    .line 17
    :cond_5
    new-instance v0, Lll9$d;

    invoke-direct {v0, p0}, Lll9$d;-><init>(Lll9;)V

    .line 18
    invoke-static {}, Lw38;->a()Lv38;

    move-result-object v1

    iget-object v2, p0, Lll9;->a:Landroid/app/Activity;

    iget-object v3, p0, Lll9;->b:Lbh8;

    iget-object v3, v3, Lbh8;->o:Ld08;

    const-string v4, "send2PC"

    invoke-interface {v1, v2, v3, v4, v0}, Lv38;->g(Landroid/content/Context;Ld08;Ljava/lang/String;Leq6$b;)V

    goto :goto_1

    .line 19
    :cond_6
    iget-object v0, p0, Lll9;->c:Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;

    invoke-virtual {v0}, Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 20
    iget-object v0, p0, Lll9;->a:Landroid/app/Activity;

    const v1, 0x7f1220f0

    invoke-static {v0, v1, v4}, Lbih;->n(Landroid/content/Context;II)V

    return-void

    .line 21
    :cond_7
    iget-object v0, p0, Lll9;->e:Lwh9;

    if-eqz v0, :cond_8

    .line 22
    invoke-virtual {v0}, Lwh9;->dismiss()V

    .line 23
    :cond_8
    iget-object v0, p0, Lll9;->c:Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;

    invoke-virtual {v0}, Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;->i()J

    move-result-wide v2

    iget-object v0, p0, Lll9;->c:Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;

    invoke-virtual {v1, v2, v3, v0}, Lnef;->u0(JLcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;)V

    :goto_1
    return-void
.end method
