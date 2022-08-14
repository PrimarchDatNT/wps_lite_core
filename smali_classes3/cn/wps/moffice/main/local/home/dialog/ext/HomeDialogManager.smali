.class public Lcn/wps/moffice/main/local/home/dialog/ext/HomeDialogManager;
.super Lnd9;
.source "HomeDialogManager.java"


# static fields
.field public static final k:Ljava/lang/Integer;


# instance fields
.field public j:Landroid/content/SharedPreferences;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x3c

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcn/wps/moffice/main/local/home/dialog/ext/HomeDialogManager;->k:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>(Lid9;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lnd9;-><init>(Lid9;)V

    .line 2
    invoke-static {}, Lmm8;->e()Lmm8;

    move-result-object p1

    sget-object v0, Lnm8;->l1:Lnm8;

    new-instance v1, Lcn/wps/moffice/main/local/home/dialog/ext/HomeDialogManager$a;

    invoke-direct {v1, p0}, Lcn/wps/moffice/main/local/home/dialog/ext/HomeDialogManager$a;-><init>(Lcn/wps/moffice/main/local/home/dialog/ext/HomeDialogManager;)V

    invoke-virtual {p1, v0, v1}, Lmm8;->h(Lnm8;Lmm8$b;)V

    .line 3
    invoke-static {}, Lmm8;->e()Lmm8;

    move-result-object p1

    sget-object v0, Lnm8;->m1:Lnm8;

    new-instance v1, Lcn/wps/moffice/main/local/home/dialog/ext/HomeDialogManager$b;

    invoke-direct {v1, p0}, Lcn/wps/moffice/main/local/home/dialog/ext/HomeDialogManager$b;-><init>(Lcn/wps/moffice/main/local/home/dialog/ext/HomeDialogManager;)V

    invoke-virtual {p1, v0, v1}, Lmm8;->h(Lnm8;Lmm8$b;)V

    .line 4
    invoke-static {}, Lmm8;->e()Lmm8;

    move-result-object p1

    sget-object v0, Lnm8;->n1:Lnm8;

    new-instance v1, Lcn/wps/moffice/main/local/home/dialog/ext/HomeDialogManager$c;

    invoke-direct {v1, p0}, Lcn/wps/moffice/main/local/home/dialog/ext/HomeDialogManager$c;-><init>(Lcn/wps/moffice/main/local/home/dialog/ext/HomeDialogManager;)V

    invoke-virtual {p1, v0, v1}, Lmm8;->h(Lnm8;Lmm8$b;)V

    .line 5
    invoke-static {}, Lom8;->k()Lom8;

    move-result-object p1

    sget-object v0, Lnm8;->o1:Lnm8;

    new-instance v1, Lcn/wps/moffice/main/local/home/dialog/ext/HomeDialogManager$d;

    invoke-direct {v1, p0}, Lcn/wps/moffice/main/local/home/dialog/ext/HomeDialogManager$d;-><init>(Lcn/wps/moffice/main/local/home/dialog/ext/HomeDialogManager;)V

    invoke-virtual {p1, v0, v1}, Lom8;->h(Lnm8;Lmm8$b;)V

    .line 6
    invoke-static {}, Lom8;->k()Lom8;

    move-result-object p1

    sget-object v0, Lnm8;->p1:Lnm8;

    new-instance v1, Lcn/wps/moffice/main/local/home/dialog/ext/HomeDialogManager$e;

    invoke-direct {v1, p0}, Lcn/wps/moffice/main/local/home/dialog/ext/HomeDialogManager$e;-><init>(Lcn/wps/moffice/main/local/home/dialog/ext/HomeDialogManager;)V

    invoke-virtual {p1, v0, v1}, Lom8;->h(Lnm8;Lmm8$b;)V

    .line 7
    invoke-static {}, Lmm8;->e()Lmm8;

    move-result-object p1

    sget-object v0, Lnm8;->r1:Lnm8;

    new-instance v1, Lcn/wps/moffice/main/local/home/dialog/ext/HomeDialogManager$f;

    invoke-direct {v1, p0}, Lcn/wps/moffice/main/local/home/dialog/ext/HomeDialogManager$f;-><init>(Lcn/wps/moffice/main/local/home/dialog/ext/HomeDialogManager;)V

    invoke-virtual {p1, v0, v1}, Lmm8;->h(Lnm8;Lmm8$b;)V

    return-void
.end method


# virtual methods
.method public B(Led9;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/main/local/home/dialog/ext/HomeDialogManager;->M()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 2
    invoke-interface {p1}, Led9;->d()I

    move-result p1

    const/4 v1, 0x3

    const/4 v2, -0x1

    if-eq p1, v2, :cond_0

    if-eq p1, v1, :cond_0

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "_show_time"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-interface {v0, v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    :cond_0
    if-eq p1, v1, :cond_1

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string p1, "last_show_time"

    invoke-interface {v0, p1, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 5
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    return-void
.end method

.method public D(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lgd9;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lse9;

    invoke-direct {v0}, Lse9;-><init>()V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public F(Lnd9$e;)V
    .locals 3

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lzd9;

    invoke-direct {v0}, Lzd9;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lnd9$e;->g(Led9;I)V

    .line 3
    new-instance v0, Lyd9;

    invoke-direct {v0}, Lyd9;-><init>()V

    invoke-virtual {p1, v0, v1}, Lnd9$e;->g(Led9;I)V

    .line 4
    new-instance v0, Lvd9;

    invoke-direct {v0}, Lvd9;-><init>()V

    const/16 v2, 0x10

    invoke-virtual {p1, v0, v2}, Lnd9$e;->g(Led9;I)V

    .line 5
    new-instance v0, Lud9;

    invoke-direct {v0}, Lud9;-><init>()V

    invoke-virtual {p1, v0, v1}, Lnd9$e;->g(Led9;I)V

    .line 6
    new-instance v0, Lwd9;

    invoke-direct {v0}, Lwd9;-><init>()V

    invoke-virtual {p1, v0, v1}, Lnd9$e;->g(Led9;I)V

    .line 7
    new-instance v0, Lxd9;

    invoke-direct {v0}, Lxd9;-><init>()V

    const/16 v2, 0x8

    invoke-virtual {p1, v0, v2}, Lnd9$e;->g(Led9;I)V

    .line 8
    new-instance v0, Lde9;

    invoke-direct {v0}, Lde9;-><init>()V

    invoke-virtual {p1, v0, v1}, Lnd9$e;->g(Led9;I)V

    .line 9
    new-instance v0, Lge9;

    invoke-direct {v0}, Lge9;-><init>()V

    invoke-virtual {p1, v0, v1}, Lnd9$e;->g(Led9;I)V

    .line 10
    new-instance v0, Ltd9;

    invoke-direct {v0}, Ltd9;-><init>()V

    const/16 v1, 0x21

    invoke-virtual {p1, v0, v1}, Lnd9$e;->g(Led9;I)V

    .line 11
    new-instance v0, Lee9;

    invoke-direct {v0}, Lee9;-><init>()V

    const/4 v2, -0x1

    invoke-virtual {p1, v0, v2}, Lnd9$e;->g(Led9;I)V

    .line 12
    new-instance v0, Lfe9;

    invoke-direct {v0}, Lfe9;-><init>()V

    invoke-virtual {p1, v0, v2}, Lnd9$e;->g(Led9;I)V

    .line 13
    new-instance v0, Loe9;

    invoke-direct {v0}, Loe9;-><init>()V

    const/16 v2, 0x101

    invoke-virtual {p1, v0, v2}, Lnd9$e;->g(Led9;I)V

    .line 14
    new-instance v0, Lpe9;

    invoke-direct {v0}, Lpe9;-><init>()V

    invoke-virtual {p1, v0, v1}, Lnd9$e;->g(Led9;I)V

    .line 15
    new-instance v0, Lqe9;

    invoke-direct {v0}, Lqe9;-><init>()V

    const/16 v2, 0x24

    invoke-virtual {p1, v0, v2}, Lnd9$e;->g(Led9;I)V

    .line 16
    new-instance v0, Lle9;

    invoke-direct {v0}, Lle9;-><init>()V

    const/16 v2, 0x200

    invoke-virtual {p1, v0, v2}, Lnd9$e;->g(Led9;I)V

    .line 17
    new-instance v0, Lce9;

    invoke-direct {v0}, Lce9;-><init>()V

    const/16 v2, 0x20

    invoke-virtual {p1, v0, v2}, Lnd9$e;->g(Led9;I)V

    .line 18
    new-instance v0, Lsw3;

    invoke-direct {v0}, Lsw3;-><init>()V

    invoke-virtual {p1, v0, v1}, Lnd9$e;->g(Led9;I)V

    return-void
.end method

.method public G(Lnd9$e;)V
    .locals 0

    return-void
.end method

.method public H(Lnd9$e;)V
    .locals 3

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lpna;->b()Lpna;

    move-result-object v0

    invoke-virtual {v0}, Lpna;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lpna;->b()Lpna;

    move-result-object v0

    const-string v1, "renewal_user_alert_popup"

    invoke-virtual {v0, v1}, Lpna;->c(Ljava/lang/String;)Lcn/wps/moffice/main/ad/s2s/CommonBean;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lpna;->b()Lpna;

    move-result-object v0

    invoke-virtual {v0, v1}, Lpna;->c(Ljava/lang/String;)Lcn/wps/moffice/main/ad/s2s/CommonBean;

    move-result-object v0

    invoke-static {v0}, Ll4f;->q(Lcn/wps/moffice/main/ad/s2s/CommonBean;)V

    .line 4
    new-instance v0, Lh4f;

    invoke-direct {v0}, Lh4f;-><init>()V

    const/16 v1, 0x11

    invoke-virtual {p1, v0, v1}, Lnd9$e;->g(Led9;I)V

    return-void

    .line 5
    :cond_0
    new-instance v0, Lhe9;

    invoke-direct {v0}, Lhe9;-><init>()V

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lnd9$e;->g(Led9;I)V

    .line 6
    new-instance v0, Lie9;

    invoke-direct {v0}, Lie9;-><init>()V

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lnd9$e;->g(Led9;I)V

    .line 7
    new-instance v0, Lje9;

    invoke-direct {v0}, Lje9;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lnd9$e;->g(Led9;I)V

    .line 8
    new-instance v0, Lne9;

    invoke-direct {v0}, Lne9;-><init>()V

    invoke-virtual {p1, v0, v1}, Lnd9$e;->g(Led9;I)V

    .line 9
    new-instance v0, Lke9;

    invoke-direct {v0}, Lke9;-><init>()V

    const/16 v2, 0x20

    invoke-virtual {p1, v0, v2}, Lnd9$e;->g(Led9;I)V

    .line 10
    new-instance v0, Lme9;

    invoke-direct {v0}, Lme9;-><init>()V

    invoke-virtual {p1, v0, v1}, Lnd9$e;->g(Led9;I)V

    return-void
.end method

.method public K()Z
    .locals 6

    const-string v0, "func_home_dialog"

    const-string v1, "show_interval"

    .line 1
    invoke-static {v0, v1}, Lcn/wps/moffice/main/common/ServerParamsUtil;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcn/wps/moffice/main/local/home/dialog/ext/HomeDialogManager;->k:Ljava/lang/Integer;

    invoke-static {v0, v1}, La7q;->e(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/main/local/home/dialog/ext/HomeDialogManager;->L()J

    move-result-wide v1

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 4
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sub-long/2addr v3, v1

    invoke-virtual {v5, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v1

    int-to-long v3, v0

    cmp-long v0, v1, v3

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final L()J
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/main/local/home/dialog/ext/HomeDialogManager;->M()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "last_show_time"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final M()Landroid/content/SharedPreferences;
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/dialog/ext/HomeDialogManager;->j:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lnd9;->q()Lid9;

    move-result-object v0

    invoke-interface {v0}, Lid9;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "home_dialog_manager"

    invoke-static {v0, v1}, Lp5d;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/main/local/home/dialog/ext/HomeDialogManager;->j:Landroid/content/SharedPreferences;

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/dialog/ext/HomeDialogManager;->j:Landroid/content/SharedPreferences;

    return-object v0
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public destroy()V
    .locals 3

    .line 1
    invoke-super {p0}, Lnd9;->destroy()V

    .line 2
    invoke-static {}, Lmm8;->e()Lmm8;

    move-result-object v0

    sget-object v1, Lnm8;->l1:Lnm8;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lmm8;->j(Lnm8;Lmm8$b;)V

    .line 3
    invoke-static {}, Lmm8;->e()Lmm8;

    move-result-object v0

    sget-object v1, Lnm8;->m1:Lnm8;

    invoke-virtual {v0, v1, v2}, Lmm8;->j(Lnm8;Lmm8$b;)V

    .line 4
    invoke-static {}, Lmm8;->e()Lmm8;

    move-result-object v0

    sget-object v1, Lnm8;->n1:Lnm8;

    invoke-virtual {v0, v1, v2}, Lmm8;->j(Lnm8;Lmm8$b;)V

    .line 5
    invoke-static {}, Lmm8;->e()Lmm8;

    move-result-object v0

    sget-object v1, Lnm8;->r1:Lnm8;

    invoke-virtual {v0, v1, v2}, Lmm8;->j(Lnm8;Lmm8$b;)V

    return-void
.end method

.method public x(I)Z
    .locals 11

    const/4 v0, 0x1

    const/4 v1, 0x3

    if-ne p1, v1, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcn/wps/moffice/main/local/home/dialog/ext/HomeDialogManager;->K()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    const-wide/16 v3, 0x0

    if-nez p1, :cond_3

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/main/local/home/dialog/ext/HomeDialogManager;->M()Landroid/content/SharedPreferences;

    move-result-object v1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "_show_time"

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    .line 3
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v5

    invoke-virtual {p1, v7, v8}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    move-result-wide v5

    cmp-long p1, v5, v3

    if-lez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    const/4 v1, 0x2

    if-ne p1, v1, :cond_5

    .line 4
    invoke-virtual {p0}, Lcn/wps/moffice/main/local/home/dialog/ext/HomeDialogManager;->M()Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v1, "1_show_time"

    invoke-interface {p1, v1, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    .line 5
    invoke-virtual {p0}, Lcn/wps/moffice/main/local/home/dialog/ext/HomeDialogManager;->M()Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v1, "0_show_time"

    invoke-interface {p1, v1, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v7

    .line 6
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    sub-long/2addr v9, v5

    invoke-virtual {p1, v9, v10}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    move-result-wide v5

    cmp-long v1, v5, v3

    if-lez v1, :cond_4

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v7

    invoke-virtual {p1, v5, v6}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    move-result-wide v5

    cmp-long p1, v5, v3

    if-lez p1, :cond_4

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    :cond_5
    :goto_1
    return v0
.end method
