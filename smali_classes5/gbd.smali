.class public Lgbd;
.super Ljava/lang/Object;
.source "CloudVipGuideBannerModule.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgbd$d;,
        Lgbd$e;
    }
.end annotation


# instance fields
.field public a:Landroid/view/ViewGroup;

.field public b:Landroid/app/Activity;

.field public c:Lhbd;

.field public d:Libd;

.field public e:Ljava/lang/Runnable;

.field public f:Ljava/lang/String;

.field public g:Landroid/view/ViewGroup;

.field public h:Ljava/lang/Runnable;

.field public i:Ljava/lang/String;

.field public j:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroid/app/Activity;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lgbd$a;

    invoke-direct {v0, p0}, Lgbd$a;-><init>(Lgbd;)V

    iput-object v0, p0, Lgbd;->j:Landroid/view/View$OnClickListener;

    .line 3
    iput-object p2, p0, Lgbd;->b:Landroid/app/Activity;

    .line 4
    iput-object p3, p0, Lgbd;->e:Ljava/lang/Runnable;

    .line 5
    iput-object p4, p0, Lgbd;->h:Ljava/lang/Runnable;

    const p3, 0x7f0b225a

    .line 6
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/view/ViewGroup;

    iput-object p3, p0, Lgbd;->a:Landroid/view/ViewGroup;

    const p3, 0x7f0b2b32

    .line 7
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lgbd;->g:Landroid/view/ViewGroup;

    .line 8
    new-instance p1, Lhbd;

    iget-object p3, p0, Lgbd;->j:Landroid/view/View$OnClickListener;

    invoke-direct {p1, p2, p3}, Lhbd;-><init>(Landroid/content/Context;Landroid/view/View$OnClickListener;)V

    iput-object p1, p0, Lgbd;->c:Lhbd;

    .line 9
    new-instance p1, Libd;

    iget-object p3, p0, Lgbd;->j:Landroid/view/View$OnClickListener;

    invoke-direct {p1, p2, p3}, Libd;-><init>(Landroid/content/Context;Landroid/view/View$OnClickListener;)V

    iput-object p1, p0, Lgbd;->d:Libd;

    return-void
.end method

.method public static synthetic a(Lgbd;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lgbd;->b:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic b(Lgbd;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lgbd;->h:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static synthetic c(Lgbd;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lgbd;->h(I)V

    return-void
.end method

.method public static synthetic d(Lgbd;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lgbd;->e:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static synthetic e(Lgbd;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lgbd;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lgbd;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lgbd;->j()V

    return-void
.end method

.method public static synthetic g(Lgbd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lgbd$d;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lgbd;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lgbd$d;)V

    return-void
.end method


# virtual methods
.method public final h(I)V
    .locals 9

    .line 1
    :try_start_0
    invoke-static {}, Lcn/wps/moffice/plugin/bridge/page/cloudpage/CloudPageBridge;->getHostDelegate()Lcn/wps/moffice/plugin/bridge/page/cloudpage/CloudPageHostDelegate;

    move-result-object v0

    iget-object v1, p0, Lgbd;->b:Landroid/app/Activity;

    invoke-static {v1}, Lddd;->b(Landroid/app/Activity;)Landroid/app/Activity;

    move-result-object v1

    const-string v2, "android_vip_clouddocs_intro"

    const-string v3, "cloudguide_banner"

    .line 2
    invoke-virtual {p0, v3}, Lgbd;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lgbd;->e:Ljava/lang/Runnable;

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move v6, p1

    .line 3
    invoke-interface/range {v0 .. v8}, Lcn/wps/moffice/plugin/bridge/page/cloudpage/CloudPageHostDelegate;->buyMember(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;IFZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public i(Ljava/lang/String;)Z
    .locals 2

    const-string v0, "cloudperception"

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Lccd;->h()Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const-string v0, "viprenew"

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lccd;->g()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 3
    :cond_1
    iget-object v0, p0, Lgbd;->i:Ljava/lang/String;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 4
    invoke-static {}, Lidd;->d()Lidd;

    move-result-object v0

    invoke-virtual {p0, p1}, Lgbd;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, v1}, Lidd;->b(Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method public final j()V
    .locals 7

    .line 1
    invoke-static {}, Lccd;->j()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lgbd;->m()V

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lccd;->d()Laad;

    move-result-object v0

    if-nez v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lgbd;->m()V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v1, v0, Laad;->a:Ljava/lang/String;

    .line 6
    iget-object v2, v0, Laad;->b:Ljava/lang/String;

    .line 7
    iget-object v3, v0, Laad;->c:Ljava/lang/String;

    .line 8
    iget-object v0, v0, Laad;->d:Ljava/lang/String;

    .line 9
    new-instance v4, Lgbd$d;

    const/4 v5, 0x0

    const-string v6, "default"

    invoke-direct {v4, v5, v6, v0, v6}, Lgbd$d;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v1, v2, v3, v4}, Lgbd;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lgbd$d;)V

    :goto_0
    return-void
.end method

.method public k(Lgbd$e;)V
    .locals 1

    .line 1
    invoke-static {}, Lvad;->C()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lgbd;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lgbd$c;

    invoke-direct {v0, p0, p1}, Lgbd$c;-><init>(Lgbd;Lgbd$e;)V

    invoke-static {v0}, Ludd;->a(Ljava/lang/Runnable;)V

    return-void

    .line 3
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public l(Ljava/lang/String;Lgbd$e;)V
    .locals 6

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {}, Lcn/wps/moffice/plugin/bridge/page/cloudpage/CloudPageBridge;->getHostDelegate()Lcn/wps/moffice/plugin/bridge/page/cloudpage/CloudPageHostDelegate;

    move-result-object v1

    invoke-interface {v1}, Lcn/wps/moffice/plugin/bridge/page/cloudpage/CloudPageHostDelegate;->getVipMemberId()J

    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v3, 0x14

    cmp-long v5, v1, v3

    if-ltz v5, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :catchall_0
    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    .line 2
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    return-void

    .line 3
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 4
    invoke-virtual {p0}, Lgbd;->m()V

    return-void

    .line 5
    :cond_2
    invoke-static {}, Lucd;->h()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 6
    invoke-virtual {p0}, Lgbd;->m()V

    return-void

    .line 7
    :cond_3
    iget-object p1, p0, Lgbd;->b:Landroid/app/Activity;

    invoke-static {p1}, Lccd;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    .line 8
    iget-object p2, p0, Lgbd;->b:Landroid/app/Activity;

    invoke-static {p2}, Lccd;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    .line 9
    iget-object v1, p0, Lgbd;->b:Landroid/app/Activity;

    const v2, 0x7f120f68

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-static {}, Lccd;->e()Ljava/lang/String;

    move-result-object v2

    .line 11
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 12
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_1

    .line 13
    :cond_4
    new-instance v3, Lgbd$d;

    const-string v4, "default"

    invoke-direct {v3, v0, v4, v2, v4}, Lgbd$d;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2, v1, v3}, Lgbd;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lgbd$d;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public final m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lgbd;->a:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method

.method public final n(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lvad;->s()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public o(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lidd;->d()Lidd;

    move-result-object v0

    invoke-virtual {p0, p1}, Lgbd;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lidd;->g(Ljava/lang/String;Z)Z

    return-void
.end method

.method public final p()Z
    .locals 2

    .line 1
    invoke-static {}, Lucd;->h()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const-string v0, "cloudperception"

    .line 2
    invoke-virtual {p0, v0}, Lgbd;->i(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "viprenew"

    invoke-virtual {p0, v0}, Lgbd;->i(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public q()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lgbd;->i:Ljava/lang/String;

    return-void
.end method

.method public r(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    new-instance p2, Lgbd$b;

    invoke-direct {p2, p0}, Lgbd$b;-><init>(Lgbd;)V

    invoke-virtual {p0, p1, p2}, Lgbd;->l(Ljava/lang/String;Lgbd$e;)V

    return-void
.end method

.method public s(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgbd;->f:Ljava/lang/String;

    return-void
.end method

.method public final t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lgbd$d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lgbd;->g:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 2
    iget v0, p4, Lgbd$d;->a:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lgbd;->g:Landroid/view/ViewGroup;

    iget-object v1, p0, Lgbd;->d:Libd;

    invoke-virtual {v1}, Lcbd;->b()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    iget-object v0, p0, Lgbd;->d:Libd;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcbd;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lgbd$d;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lgbd;->g:Landroid/view/ViewGroup;

    iget-object v1, p0, Lgbd;->c:Lhbd;

    invoke-virtual {v1}, Lcbd;->b()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 6
    iget-object v0, p0, Lgbd;->c:Lhbd;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcbd;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lgbd$d;)V

    .line 7
    :goto_0
    iget-object p1, p0, Lgbd;->a:Landroid/view/ViewGroup;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 8
    iget-object p1, p4, Lgbd$d;->b:Ljava/lang/String;

    iput-object p1, p0, Lgbd;->i:Ljava/lang/String;

    .line 9
    iget-object p1, p4, Lgbd$d;->d:Ljava/lang/String;

    invoke-static {p1}, Lccd;->m(Ljava/lang/String;)V

    return-void
.end method

.method public final u(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lgbd;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
