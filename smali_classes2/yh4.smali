.class public Lyh4;
.super Ljava/lang/Object;
.source "NewUserVasPopupWindowManager.java"


# static fields
.field public static q:Z

.field public static r:Lyh4;


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/String;

.field public c:Landroid/app/Dialog;

.field public volatile d:Z

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Lwq3;

.field public volatile j:I

.field public k:Z

.field public l:I

.field public m:Landroid/view/View;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Lov6;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-boolean v0, Lbo2;->a:Z

    iput-boolean v0, p0, Lyh4;->a:Z

    .line 3
    const-class v0, Lyh4;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lyh4;->b:Ljava/lang/String;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lyh4;->d:Z

    .line 5
    iput v0, p0, Lyh4;->j:I

    .line 6
    iput-boolean v0, p0, Lyh4;->k:Z

    return-void
.end method

.method public static synthetic A(Lyh4;Ljava/util/List;Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lyh4;->W(Ljava/util/List;Landroid/app/Activity;)V

    return-void
.end method

.method public static synthetic B(Lyh4;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lyh4;->a:Z

    return p0
.end method

.method public static synthetic C(Lyh4;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lyh4;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic D(Lyh4;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lyh4;->a0(Ljava/lang/String;)V

    return-void
.end method

.method public static I()Lyh4;
    .locals 2

    .line 1
    sget-object v0, Lyh4;->r:Lyh4;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lyh4;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lyh4;->r:Lyh4;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lyh4;

    invoke-direct {v1}, Lyh4;-><init>()V

    sput-object v1, Lyh4;->r:Lyh4;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_0
    sget-object v0, Lyh4;->r:Lyh4;

    return-object v0
.end method

.method public static synthetic a(Lyh4;)I
    .locals 0

    .line 1
    iget p0, p0, Lyh4;->j:I

    return p0
.end method

.method public static synthetic b(Lyh4;I)I
    .locals 0

    .line 1
    iput p1, p0, Lyh4;->j:I

    return p1
.end method

.method public static synthetic c(Lyh4;)I
    .locals 2

    .line 1
    iget v0, p0, Lyh4;->j:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lyh4;->j:I

    return v0
.end method

.method public static synthetic d(Lyh4;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lyh4;->h:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic e(Lyh4;)Landroid/app/Dialog;
    .locals 0

    .line 1
    iget-object p0, p0, Lyh4;->c:Landroid/app/Dialog;

    return-object p0
.end method

.method public static synthetic f(Lyh4;Landroid/app/Dialog;)Landroid/app/Dialog;
    .locals 0

    .line 1
    iput-object p1, p0, Lyh4;->c:Landroid/app/Dialog;

    return-object p1
.end method

.method public static synthetic g(Lyh4;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lyh4;->h:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic h(Lyh4;)I
    .locals 0

    .line 1
    iget p0, p0, Lyh4;->l:I

    return p0
.end method

.method public static synthetic i(Lyh4;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lyh4;->X(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic j(Lyh4;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lyh4;->H()V

    return-void
.end method

.method public static synthetic k(Lyh4;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lyh4;->b0(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic l(Lyh4;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lyh4;->e:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic m(Lyh4;Landroid/app/Activity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lyh4;->T(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic n(Lyh4;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lyh4;->f:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic o(Lyh4;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lyh4;->m:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic p(Lyh4;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lyh4;->G(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic q(Lyh4;)Lwq3;
    .locals 0

    .line 1
    iget-object p0, p0, Lyh4;->i:Lwq3;

    return-object p0
.end method

.method public static synthetic r(Lyh4;Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lyh4;->F(Landroid/app/Activity;)V

    return-void
.end method

.method public static synthetic s(Lyh4;Lwq3;)Lwq3;
    .locals 0

    .line 1
    iput-object p1, p0, Lyh4;->i:Lwq3;

    return-object p1
.end method

.method public static synthetic t(Lyh4;)Lov6;
    .locals 0

    .line 1
    iget-object p0, p0, Lyh4;->p:Lov6;

    return-object p0
.end method

.method public static synthetic u(Lyh4;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lyh4;->o:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic v(Lyh4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lyh4;->c0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic w(Lyh4;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lyh4;->Y()V

    return-void
.end method

.method public static synthetic x(Lyh4;Landroid/app/Activity;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lyh4;->V(Landroid/app/Activity;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic y(Lyh4;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lyh4;->U(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic z(Lyh4;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lyh4;->d:Z

    return p1
.end method


# virtual methods
.method public E()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lyh4;->J()Lov6;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lyh4;->J()Lov6;

    move-result-object v0

    iput-object v0, p0, Lyh4;->p:Lov6;

    .line 3
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result v0

    if-nez v0, :cond_f

    .line 4
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getChannelFromPackage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcn/wps/moffice/define/VersionManager;->C0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_0

    .line 5
    :cond_1
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lfjh;->w(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    .line 6
    :cond_2
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldgh;->M0(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    return v1

    .line 7
    :cond_3
    sget-boolean v0, Lyh4;->q:Z

    if-nez v0, :cond_4

    return v1

    .line 8
    :cond_4
    invoke-static {}, Lcq6;->c()Lcq6;

    move-result-object v0

    invoke-virtual {v0}, Lcq6;->isSignIn()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Lkv2;->A()Lkv2;

    move-result-object v0

    invoke-virtual {v0}, Lkv2;->l0()Z

    move-result v0

    if-eqz v0, :cond_5

    return v1

    .line 9
    :cond_5
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lug2;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 10
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lug2;->d(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    .line 11
    :cond_6
    invoke-virtual {p0}, Lyh4;->R()Z

    move-result v0

    if-nez v0, :cond_7

    return v1

    .line 12
    :cond_7
    invoke-virtual {p0}, Lyh4;->M()Z

    move-result v0

    if-eqz v0, :cond_8

    return v1

    .line 13
    :cond_8
    invoke-virtual {p0}, Lyh4;->P()Z

    move-result v0

    if-nez v0, :cond_9

    return v1

    .line 14
    :cond_9
    invoke-virtual {p0}, Lyh4;->Q()Z

    move-result v0

    if-nez v0, :cond_a

    return v1

    .line 15
    :cond_a
    invoke-virtual {p0}, Lyh4;->S()Z

    move-result v0

    if-nez v0, :cond_b

    return v1

    .line 16
    :cond_b
    iget v0, p0, Lyh4;->j:I

    const/4 v2, 0x2

    if-lt v0, v2, :cond_c

    return v1

    .line 17
    :cond_c
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "new_user_vas_pop_should_show"

    invoke-static {v0, v2, v1}, Lp5d;->d(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_d

    return v1

    .line 18
    :cond_d
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "new_user_is_premium_table"

    invoke-static {v0, v2}, Lp5d;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "new_user_is_premium"

    .line 19
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_e

    return v1

    :cond_e
    const/4 v0, 0x1

    return v0

    :cond_f
    :goto_0
    return v1
.end method

.method public final F(Landroid/app/Activity;)V
    .locals 2

    .line 1
    invoke-static {}, Lmm8;->e()Lmm8;

    move-result-object v0

    new-instance v1, Lyh4$a;

    invoke-direct {v1, p0, p1}, Lyh4$a;-><init>(Lyh4;Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, Lmm8;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final G(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lmm8;->e()Lmm8;

    move-result-object v0

    new-instance v1, Lyh4$b;

    invoke-direct {v1, p0, p2, p1, p3}, Lyh4$b;-><init>(Lyh4;Ljava/lang/String;Landroid/app/Activity;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lmm8;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final H()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 2
    invoke-static {}, Lmm8;->e()Lmm8;

    move-result-object v0

    new-instance v1, Lyh4$c;

    invoke-direct {v1, p0}, Lyh4$c;-><init>(Lyh4;)V

    invoke-virtual {v0, v1}, Lmm8;->f(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lyh4;->c:Landroid/app/Dialog;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lyh4;->c:Landroid/app/Dialog;

    :cond_1
    :goto_0
    return-void
.end method

.method public J()Lov6;
    .locals 9

    .line 1
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "oversea_home_popup_adhome_vas_popup"

    const-string v2, ""

    invoke-static {v0, v1, v2}, Lp5d;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    .line 3
    :cond_0
    invoke-static {}, Lcn/wps/util/JSONUtil;->getGson()Lcom/google/gson/Gson;

    move-result-object v1

    new-instance v3, Lyh4$e;

    invoke-direct {v3, p0}, Lyh4$e;-><init>(Lyh4;)V

    .line 4
    invoke-virtual {v3}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v3

    .line 5
    invoke-virtual {v1, v0, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lov6;

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, v0, Lov6;->g2:J

    const-wide/16 v7, 0x3e8

    mul-long v5, v5, v7

    cmp-long v1, v3, v5

    if-lez v1, :cond_1

    return-object v2

    :cond_1
    return-object v0
.end method

.method public final K(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lrj2;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 3
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrj2;

    invoke-virtual {v1}, Lrj2;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lrj2;

    invoke-virtual {p2}, Lrj2;->b()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 5
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrj2;

    invoke-virtual {p1}, Lrj2;->b()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 6
    :cond_0
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrj2;

    invoke-virtual {p1}, Lrj2;->e()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const-string p1, ""

    return-object p1
.end method

.method public final L()I
    .locals 9

    .line 1
    iget-object v0, p0, Lyh4;->p:Lov6;

    iget-object v0, v0, Lov6;->m2:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, -0x1

    if-eqz v1, :cond_0

    return v2

    :cond_0
    const-string v1, ";"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v1

    invoke-virtual {v1}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v3, "en_new_user_vas_popup_window"

    invoke-static {v1, v3}, Lp5d;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v4, "show_times_new"

    const/4 v5, 0x0

    .line 5
    invoke-interface {v1, v4, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 6
    array-length v6, v0

    rem-int v6, v1, v6

    aget-object v0, v0, v6

    const-string v6, "trial"

    .line 7
    invoke-virtual {v6, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v6, :cond_1

    goto :goto_0

    :cond_1
    const-string v5, "discount"

    .line 8
    invoke-virtual {v5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/4 v5, 0x1

    goto :goto_0

    :cond_2
    const-string v5, "coupon"

    .line 9
    invoke-virtual {v5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v5, 0x2

    goto :goto_0

    :cond_3
    const/4 v5, -0x1

    :goto_0
    if-ne v5, v7, :cond_4

    const-string v0, "en_new_user_vas_popup_coupon"

    .line 10
    invoke-virtual {p0, v0}, Lyh4;->N(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    add-int/2addr v1, v8

    .line 11
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3}, Lp5d;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 12
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 13
    invoke-interface {v0, v4, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 14
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/16 v0, 0xc8

    if-ge v1, v0, :cond_5

    .line 15
    invoke-virtual {p0}, Lyh4;->L()I

    move-result v2

    goto :goto_1

    :cond_4
    move v2, v5

    :cond_5
    :goto_1
    return v2
.end method

.method public final M()Z
    .locals 3

    .line 1
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "en_new_user_vas_popup_window"

    invoke-static {v0, v1}, Lp5d;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "show_times"

    const/4 v2, 0x0

    .line 2
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final N(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public O()Z
    .locals 2

    .line 1
    iget v0, p0, Lyh4;->j:I

    const/4 v1, 0x2

    if-ge v0, v1, :cond_2

    .line 2
    invoke-virtual {p0}, Lyh4;->E()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lyh4;->c:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Lyh4;->k:Z

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final P()Z
    .locals 4

    const-string v0, "new_user_vas_popup_window_vas"

    .line 1
    invoke-static {v0}, Lsd8;->l(Ljava/lang/String;)Lcn/wps/moffice/main/common/ServerParamsUtil$Params;

    move-result-object v0

    const-string v1, "target_times"

    invoke-static {v0, v1}, Lsd8;->j(Lcn/wps/moffice/main/common/ServerParamsUtil$Params;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    .line 3
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-gtz v0, :cond_1

    return v2

    .line 4
    :cond_1
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v1

    invoke-virtual {v1}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v3, "en_new_user_vas_popup_window"

    invoke-static {v1, v3}, Lp5d;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v3, "show_times_new"

    .line 5
    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    if-ge v1, v0, :cond_2

    const/4 v2, 0x1

    :cond_2
    return v2
.end method

.method public final Q()Z
    .locals 7

    const-string v0, "new_user_vas_popup_window_vas"

    .line 1
    invoke-static {v0}, Lsd8;->l(Ljava/lang/String;)Lcn/wps/moffice/main/common/ServerParamsUtil$Params;

    move-result-object v0

    const-string v1, "target_interval"

    invoke-static {v0, v1}, Lsd8;->j(Lcn/wps/moffice/main/common/ServerParamsUtil$Params;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    .line 3
    :cond_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 4
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v3

    invoke-virtual {v3}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "en_new_user_vas_popup_window"

    invoke-static {v3, v4}, Lp5d;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v3

    const-wide/16 v4, 0x0

    const-string v6, "last_time"

    .line 5
    invoke-interface {v3, v6, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v3

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    const-wide/16 v5, 0x3c

    mul-long v0, v0, v5

    mul-long v0, v0, v5

    const-wide/16 v5, 0x3e8

    mul-long v0, v0, v5

    cmp-long v5, v3, v0

    if-lez v5, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public final R()Z
    .locals 7

    const-string v0, "new_user_vas_popup_window_vas"

    .line 1
    invoke-static {v0}, Lsd8;->l(Ljava/lang/String;)Lcn/wps/moffice/main/common/ServerParamsUtil$Params;

    move-result-object v0

    const-string v1, "target_percent"

    invoke-static {v0, v1}, Lsd8;->j(Lcn/wps/moffice/main/common/ServerParamsUtil$Params;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    return v3

    .line 3
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-gtz v0, :cond_1

    return v3

    .line 4
    :cond_1
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v2

    invoke-virtual {v2}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v4, "en_new_user_vas_popup_window"

    invoke-static {v2, v4}, Lp5d;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 5
    invoke-interface {v2, v1, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    const/4 v5, 0x1

    if-gtz v2, :cond_2

    .line 6
    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    const/16 v6, 0xa

    .line 7
    invoke-virtual {v2, v6}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    add-int/2addr v2, v5

    .line 8
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v6

    invoke-virtual {v6}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v4}, Lp5d;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v4

    .line 9
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    .line 10
    invoke-interface {v4, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 11
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 12
    :cond_2
    iget-boolean v1, p0, Lyh4;->a:Z

    if-eqz v1, :cond_3

    .line 13
    iget-object v1, p0, Lyh4;->b:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "percentOnline is "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", percentLocal is "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    if-gt v2, v0, :cond_4

    const/4 v3, 0x1

    :cond_4
    return v3
.end method

.method public final S()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lyh4;->L()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lyh4;->p:Lov6;

    iget-object v0, v0, Lov6;->l2:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/2addr v0, v1

    return v0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lyh4;->L()I

    move-result v0

    const/4 v2, 0x0

    if-ne v0, v1, :cond_2

    .line 4
    iget-object v0, p0, Lyh4;->p:Lov6;

    iget-object v0, v0, Lov6;->n2:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lyh4;->p:Lov6;

    iget-object v0, v0, Lov6;->o2:Ljava/lang/String;

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1

    .line 6
    :cond_2
    invoke-virtual {p0}, Lyh4;->L()I

    move-result v0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_4

    .line 7
    iget-object v0, p0, Lyh4;->p:Lov6;

    iget-object v0, v0, Lov6;->p2:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lyh4;->p:Lov6;

    iget-object v0, v0, Lov6;->q2:Ljava/lang/String;

    .line 8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lyh4;->p:Lov6;

    iget-object v0, v0, Lov6;->r2:Ljava/lang/String;

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    return v1

    :cond_4
    return v2
.end method

.method public final T(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcq6;->c()Lcq6;

    move-result-object v0

    new-instance v1, Lyh4$d;

    invoke-direct {v1, p0, p1, p2}, Lyh4$d;-><init>(Lyh4;Landroid/app/Activity;Ljava/lang/String;)V

    invoke-virtual {v0, p1, v1}, Lcq6;->d(Landroid/app/Activity;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final U(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lyh4;->d:Z

    .line 2
    invoke-static {}, Lyq3;->c()Lyq3;

    move-result-object v0

    new-instance v7, Lyh4$f;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p4

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lyh4$f;-><init>(Lyh4;Ljava/lang/String;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p2, p3, v7}, Lyq3;->a(Ljava/lang/String;Ljava/lang/String;Lyq3$c;)V

    return-void
.end method

.method public final V(Landroid/app/Activity;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lyh4;->d:Z

    .line 2
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lyh4$g;

    invoke-direct {v1, p0, p2, p1}, Lyh4$g;-><init>(Lyh4;Ljava/util/List;Landroid/app/Activity;)V

    const-string p1, "wps_premium"

    invoke-static {v0, p2, p1, v1}, Luf2;->k(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Luf2$e;)V

    return-void
.end method

.method public final W(Ljava/util/List;Landroid/app/Activity;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lrj2;",
            ">;",
            "Landroid/app/Activity;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lyh4;->c:Landroid/app/Dialog;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_b

    .line 2
    iget v3, p0, Lyh4;->l:I

    const/16 v4, 0x11

    const/4 v5, 0x2

    const/4 v6, 0x3

    const/4 v7, 0x0

    sget v8, Lcom/resouce/module/ResSTRING;->premium_purchase_button_year:I

    const-string v9, "/"

    if-eq v3, v2, :cond_2

    if-nez v3, :cond_0

    goto/16 :goto_0

    :cond_0
    if-ne v3, v5, :cond_b

    if-nez v0, :cond_b

    .line 3
    new-instance v0, Lhd3;

    invoke-direct {v0, p2}, Lhd3;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lyh4;->c:Landroid/app/Dialog;

    .line 4
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v3, Lcom/resouce/module/ResLAYOUT;->new_user_vas_popup_coupon_window:I

    invoke-virtual {v0, v3, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 5
    iget-object v3, p0, Lyh4;->c:Landroid/app/Dialog;

    invoke-virtual {v3, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 6
    iget-object v3, p0, Lyh4;->c:Landroid/app/Dialog;

    invoke-virtual {v3, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 7
    iget-object v3, p0, Lyh4;->c:Landroid/app/Dialog;

    invoke-virtual {v3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v3

    const/16 v5, 0x400

    invoke-virtual {v3, v5}, Landroid/view/Window;->addFlags(I)V

    .line 8
    iget-object v3, p0, Lyh4;->c:Landroid/app/Dialog;

    invoke-virtual {v3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v3, v6}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 9
    iget-object v3, p0, Lyh4;->c:Landroid/app/Dialog;

    invoke-virtual {v3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v3

    const/high16 v5, 0x10000

    const/16 v6, 0x100

    invoke-virtual {v3, v5, v6}, Landroid/view/Window;->setFlags(II)V

    .line 10
    iget-object v3, p0, Lyh4;->c:Landroid/app/Dialog;

    invoke-virtual {v3, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 11
    iget-object v3, p0, Lyh4;->c:Landroid/app/Dialog;

    new-instance v5, Lyh4$l;

    invoke-direct {v5, p0}, Lyh4$l;-><init>(Lyh4;)V

    invoke-virtual {v3, v5}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 12
    iget-object v3, p0, Lyh4;->c:Landroid/app/Dialog;

    check-cast v3, Lhd3;

    invoke-virtual {v3}, Lhd3;->disableCollectDilaogForPadPhone()V

    sget v3, Lcom/resouce/module/ResID;->new_user_progress_bar:I

    .line 13
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, Lyh4;->m:Landroid/view/View;

    sget v3, Lcom/resouce/module/ResID;->tv_new_user_vas_popup_window_coupon_tip:I

    .line 14
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 15
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget v6, Lcom/resouce/module/ResSTRING;->new_user_vas_popup_window_discount_bill:I

    invoke-virtual {p2, v6}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v6, Lcom/resouce/module/ResSTRING;->pdf_paypage_cancel_txt:I    # 1.941946E38f

    invoke-virtual {p2, v6}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v5, Lcom/resouce/module/ResID;->tv_new_user_vas_popup_window_coupon_sku_original_price:I

    .line 16
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    .line 17
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Lyh4;->h:Ljava/lang/String;

    invoke-virtual {p0, p1, v7}, Lyh4;->K(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v8}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    invoke-virtual {v5}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v6

    invoke-virtual {v6, v4}, Landroid/text/TextPaint;->setFlags(I)V

    sget v4, Lcom/resouce/module/ResID;->tv_new_user_vas_popup_window_coupon_sku_price:I

    .line 19
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 20
    iget-object v6, p0, Lyh4;->i:Lwq3;

    iget-object v6, v6, Lwq3;->d:Ljava/lang/String;

    invoke-virtual {p0, p1, v6}, Lyh4;->K(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    invoke-static {p2}, Ldgh;->X0(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 22
    invoke-virtual {p2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v6, Lcom/resouce/module/ResCOLOR;->premiumSubBlackTextColor:I

    invoke-virtual {p1, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 23
    invoke-virtual {p2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {v5, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 24
    invoke-virtual {p2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setTextColor(I)V

    sget p1, Lcom/resouce/module/ResID;->tv_new_user_vas_popup_window_coupon_tip_premium:I

    .line 25
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 26
    invoke-virtual {p2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    sget p1, Lcom/resouce/module/ResID;->ll_new_user_vas_popup_coupon_window_close:I

    .line 27
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v3, Lyh4$m;

    invoke-direct {v3, p0}, Lyh4$m;-><init>(Lyh4;)V

    invoke-virtual {p1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget p1, Lcom/resouce/module/ResID;->ll_new_user_vas_popup_window_coupon:I

    .line 28
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lyh4$n;

    invoke-direct {v0, p0, p2}, Lyh4$n;-><init>(Lyh4;Landroid/app/Activity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_3

    .line 29
    :cond_2
    :goto_0
    new-instance v0, Lhd3;

    invoke-direct {v0, p2}, Lhd3;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lyh4;->c:Landroid/app/Dialog;

    .line 30
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v3, Lcom/resouce/module/ResLAYOUT;->new_user_vas_popup_window:I

    invoke-virtual {v0, v3, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    sget v3, Lcom/resouce/module/ResID;->tv_new_user_vas_popup_window_title:I

    .line 31
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {p0, v3}, Lyh4;->d0(Landroid/widget/TextView;)V

    .line 32
    iget-object v3, p0, Lyh4;->c:Landroid/app/Dialog;

    check-cast v3, Lhd3;

    invoke-virtual {v3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v3, v6}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 33
    iget-object v3, p0, Lyh4;->c:Landroid/app/Dialog;

    check-cast v3, Lhd3;

    invoke-virtual {v3, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 34
    iget-object v3, p0, Lyh4;->c:Landroid/app/Dialog;

    check-cast v3, Lhd3;

    invoke-virtual {v3, v0}, Lhd3;->setView(Landroid/view/View;)Lhd3;

    .line 35
    iget-object v3, p0, Lyh4;->c:Landroid/app/Dialog;

    check-cast v3, Lhd3;

    invoke-virtual {v3}, Lhd3;->setContentVewPaddingNone()Lhd3;

    .line 36
    iget-object v3, p0, Lyh4;->c:Landroid/app/Dialog;

    check-cast v3, Lhd3;

    invoke-virtual {v3}, Lhd3;->setCardContentpaddingTopNone()V

    .line 37
    iget-object v3, p0, Lyh4;->c:Landroid/app/Dialog;

    check-cast v3, Lhd3;

    invoke-virtual {v3}, Lhd3;->setCardContentpaddingBottomNone()V

    const/high16 v3, 0x439d0000    # 314.0f

    .line 38
    invoke-static {p2}, Ldgh;->K(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v6

    invoke-static {v2, v3, v6}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    float-to-int v3, v3

    .line 39
    iget-object v6, p0, Lyh4;->c:Landroid/app/Dialog;

    check-cast v6, Lhd3;

    invoke-virtual {v6, v3}, Lhd3;->setWidth(I)V

    .line 40
    iget-object v3, p0, Lyh4;->c:Landroid/app/Dialog;

    check-cast v3, Lhd3;

    invoke-virtual {v3}, Lhd3;->disableCollectDilaogForPadPhone()V

    sget v3, Lcom/resouce/module/ResID;->tv_new_user_vas_popup_window_button:I

    .line 41
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 42
    iget-object v6, p0, Lyh4;->p:Lov6;

    iget-object v7, v6, Lov6;->B0:Ljava/lang/String;

    .line 43
    iget-object v6, v6, Lov6;->j2:Ljava/lang/String;

    .line 44
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_3

    sget v7, Lcom/resouce/module/ResSTRING;->pdf_paypage_year_subscription:I

    .line 45
    invoke-virtual {p2, v7}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v7

    :cond_3
    sget v10, Lcom/resouce/module/ResSTRING;->premium_purchase_button_month:I

    if-nez v6, :cond_4

    .line 46
    invoke-virtual {p2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_4
    const-string v11, "month"

    .line 47
    invoke-virtual {v6, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_5

    .line 48
    invoke-virtual {p2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_5
    const-string v10, "year"

    .line 49
    invoke-virtual {v6, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_6

    .line 50
    invoke-virtual {p2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    :cond_6
    :goto_1
    new-array v10, v2, [Ljava/lang/Object;

    .line 51
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v12, p0, Lyh4;->e:Ljava/lang/String;

    invoke-virtual {p0, p1, v12}, Lyh4;->K(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v10, v1

    invoke-static {v7, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v3, Lcom/resouce/module/ResID;->new_user_three_days:I

    .line 52
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 53
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "3 "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v10, Lcom/resouce/module/ResSTRING;->pay_retain_value_days:I

    invoke-virtual {v7, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 54
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v3

    const-string v6, "zh"

    .line 56
    invoke-virtual {v6, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_7

    const-string v6, "en"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_7

    sget v3, Lcom/resouce/module/ResID;->iv_new_user_vas_popup_window_pdf_edit:I

    .line 57
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    .line 58
    invoke-virtual {p2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lcom/resouce/module/ResDRAWABLE;->new_user_vas_popup_window_pdf_to_doc:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    .line 59
    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    sget v3, Lcom/resouce/module/ResID;->tv_new_user_vas_popup_window_pdf_edit:I

    .line 60
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    sget v6, Lcom/resouce/module/ResSTRING;->pdf_convert_pdf_to_doc:I

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(I)V

    sget v3, Lcom/resouce/module/ResID;->iv_new_user_vas_popup_window_pdf_to_doc:I

    .line 61
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    .line 62
    invoke-virtual {p2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lcom/resouce/module/ResDRAWABLE;->new_user_vas_popup_window_pdf_signature:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    .line 63
    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    sget v3, Lcom/resouce/module/ResID;->tv_new_user_vas_popup_window_pdf_to_doc:I

    .line 64
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    sget v6, Lcom/resouce/module/ResSTRING;->premium_pdf_signature:I

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(I)V

    sget v3, Lcom/resouce/module/ResID;->iv_new_user_vas_popup_window_pdf_signature:I

    .line 65
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    .line 66
    invoke-virtual {p2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lcom/resouce/module/ResDRAWABLE;->new_user_vas_popup_window_no_ads:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    .line 67
    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    sget v3, Lcom/resouce/module/ResID;->tv_new_user_vas_popup_window_pdf_signature:I

    .line 68
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    sget v6, Lcom/resouce/module/ResSTRING;->premium_no_ads_info:I

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(I)V

    sget v3, Lcom/resouce/module/ResID;->iv_new_user_vas_popup_window_no_ads:I

    .line 69
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    .line 70
    invoke-virtual {p2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lcom/resouce/module/ResDRAWABLE;->new_user_vas_popup_window_file_recovery:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    .line 71
    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    sget v3, Lcom/resouce/module/ResID;->tv_new_user_vas_popup_window_no_ads:I

    .line 72
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    sget v6, Lcom/resouce/module/ResSTRING;->public_document_recovery_title:I

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(I)V

    sget v3, Lcom/resouce/module/ResID;->iv_new_user_vas_popup_window_file_recovery:I

    .line 73
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    .line 74
    invoke-virtual {p2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lcom/resouce/module/ResDRAWABLE;->new_user_vas_popup_window_picture_to_pdf:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    .line 75
    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    sget v3, Lcom/resouce/module/ResID;->tv_new_user_vas_popup_window_file_recovery:I

    .line 76
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    sget v6, Lcom/resouce/module/ResSTRING;->doc_scan_pic_2_pdf:I

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(I)V

    .line 77
    :cond_7
    iget-object v3, p0, Lyh4;->c:Landroid/app/Dialog;

    new-instance v6, Lyh4$h;

    invoke-direct {v6, p0}, Lyh4$h;-><init>(Lyh4;)V

    invoke-virtual {v3, v6}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    sget v3, Lcom/resouce/module/ResID;->ll_new_user_vas_popup_window_close:I

    .line 78
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    new-instance v6, Lyh4$i;

    invoke-direct {v6, p0}, Lyh4$i;-><init>(Lyh4;)V

    invoke-virtual {v3, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v3, Lcom/resouce/module/ResID;->tv_new_user_vas_popup_window_discount_original:I

    .line 79
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 80
    iget-object v6, p0, Lyh4;->g:Ljava/lang/String;

    invoke-virtual {p0, p1, v6}, Lyh4;->K(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    invoke-virtual {v3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/text/TextPaint;->setFlags(I)V

    sget v3, Lcom/resouce/module/ResID;->tv_new_user_vas_popup_window_discount:I

    .line 82
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 83
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lyh4;->f:Ljava/lang/String;

    invoke-virtual {p0, p1, v6}, Lyh4;->K(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v8}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v3, Lcom/resouce/module/ResID;->ll_new_user_vas_popup_window_trial:I

    .line 84
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 85
    new-instance v4, Lyh4$j;

    invoke-direct {v4, p0, p2}, Lyh4$j;-><init>(Lyh4;Landroid/app/Activity;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 86
    iget v4, p0, Lyh4;->l:I

    const/16 v6, 0x8

    if-nez v4, :cond_8

    const/4 v4, 0x0

    goto :goto_2

    :cond_8
    const/16 v4, 0x8

    :goto_2
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    sget v3, Lcom/resouce/module/ResID;->ll_new_user_vas_popup_window_discount:I

    .line 87
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 88
    new-instance v4, Lyh4$k;

    invoke-direct {v4, p0, p2}, Lyh4$k;-><init>(Lyh4;Landroid/app/Activity;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 89
    iget v4, p0, Lyh4;->l:I

    if-ne v4, v2, :cond_9

    const/4 v6, 0x0

    :cond_9
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    sget v3, Lcom/resouce/module/ResID;->tv_new_user_vas_popup_window_description:I

    .line 90
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 91
    iget v3, p0, Lyh4;->l:I

    sget v4, Lcom/resouce/module/ResSTRING;->new_user_value_add_notify:I

    if-nez v3, :cond_a

    .line 92
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(I)V

    goto :goto_3

    :cond_a
    if-ne v3, v2, :cond_b

    .line 93
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v4, Lcom/resouce/module/ResSTRING;->new_user_vas_popup_window_discount_description:I

    .line 94
    invoke-virtual {p2, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, p0, Lyh4;->f:Ljava/lang/String;

    .line 95
    invoke-virtual {p0, p1, v6}, Lyh4;->K(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v1

    iget-object v6, p0, Lyh4;->g:Ljava/lang/String;

    invoke-virtual {p0, p1, v6}, Lyh4;->K(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v5, v2

    .line 96
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 97
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    :cond_b
    :goto_3
    iget-object p1, p0, Lyh4;->c:Landroid/app/Dialog;

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_c

    return-void

    :cond_c
    if-eqz p2, :cond_e

    .line 99
    invoke-virtual {p2}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_e

    iget-object p1, p0, Lyh4;->c:Landroid/app/Dialog;

    if-eqz p1, :cond_e

    .line 100
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "cn.wps.moffice.main.local.HomeRootActivity"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_d

    .line 101
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_e

    .line 102
    invoke-static {p2}, Lo7q;->l(Ljava/lang/Object;)Lo7q;

    move-result-object p1

    const-string p2, "getCurrentTab"

    invoke-virtual {p1, p2}, Lo7q;->b(Ljava/lang/String;)Lo7q;

    move-result-object p1

    invoke-virtual {p1}, Lo7q;->h()Ljava/lang/Object;

    move-result-object p1

    const-string p2, "recent"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e

    .line 103
    :cond_d
    iput-boolean v2, p0, Lyh4;->k:Z

    const-string p1, "show"

    .line 104
    invoke-virtual {p0, p1}, Lyh4;->a0(Ljava/lang/String;)V

    .line 105
    iget-object p1, p0, Lyh4;->c:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 106
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object p1

    invoke-virtual {p1}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "en_new_user_vas_popup_window"

    invoke-static {p1, p2}, Lp5d;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 107
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 108
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-string v0, "last_time"

    invoke-interface {p1, v0, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 109
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 110
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object p1

    invoke-virtual {p1}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p2}, Lp5d;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v0, "show_times_new"

    .line 111
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    .line 112
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v1

    invoke-virtual {v1}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p2}, Lp5d;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p2

    .line 113
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    add-int/2addr p1, v2

    .line 114
    invoke-interface {p2, v0, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 115
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_e
    return-void
.end method

.method public final X(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v0

    const-string v1, "button_click"

    .line 3
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "comp"

    const-string v2, "pub"

    .line 4
    invoke-virtual {v0, v1, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "newuserdialo"

    .line 5
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 6
    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->e(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string p1, "hometab_vas_alert"

    .line 7
    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->t(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 8
    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    .line 9
    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    return-void
.end method

.method public final Y()V
    .locals 3

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v0

    const-string v1, "vas_pay_result"

    .line 3
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "func_name"

    const-string v2, "newuserdialo"

    .line 4
    invoke-virtual {v0, v1, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->b(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 5
    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object v0

    .line 6
    invoke-static {v0}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    return-void
.end method

.method public Z(Landroid/app/Activity;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lyh4;->d:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Lyh4;->c:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-static {}, Lyrb;->f()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lyh4;->p:Lov6;

    if-nez v0, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    invoke-virtual {p0}, Lyh4;->L()I

    move-result v0

    iput v0, p0, Lyh4;->l:I

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    iget v1, p0, Lyh4;->l:I

    if-nez v1, :cond_2

    .line 6
    iget-object v1, p0, Lyh4;->p:Lov6;

    iget-object v1, v1, Lov6;->l2:Ljava/lang/String;

    iput-object v1, p0, Lyh4;->e:Ljava/lang/String;

    .line 7
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const/4 v2, 0x1

    if-ne v1, v2, :cond_3

    .line 8
    iget-object v1, p0, Lyh4;->p:Lov6;

    iget-object v2, v1, Lov6;->n2:Ljava/lang/String;

    iput-object v2, p0, Lyh4;->g:Ljava/lang/String;

    .line 9
    iget-object v1, v1, Lov6;->o2:Ljava/lang/String;

    iput-object v1, p0, Lyh4;->f:Ljava/lang/String;

    .line 10
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    iget-object v1, p0, Lyh4;->f:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    const/4 v2, 0x2

    if-ne v1, v2, :cond_4

    .line 12
    iget-object v1, p0, Lyh4;->p:Lov6;

    iget-object v2, v1, Lov6;->p2:Ljava/lang/String;

    .line 13
    iget-object v3, v1, Lov6;->q2:Ljava/lang/String;

    .line 14
    iget-object v1, v1, Lov6;->r2:Ljava/lang/String;

    .line 15
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 16
    invoke-virtual {p0, p1, v2, v3, v1}, Lyh4;->U(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    :cond_4
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_5

    .line 18
    invoke-virtual {p0, p1, v0}, Lyh4;->V(Landroid/app/Activity;Ljava/util/List;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public final a0(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, v0}, Lyh4;->c0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, p2}, Lyh4;->c0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final c0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    .line 1
    iget v0, p0, Lyh4;->l:I

    const-string v1, ""

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lyh4;->e:Ljava/lang/String;

    const-string v2, "free_trial"

    :goto_0
    move-object v8, v0

    move-object v7, v2

    goto :goto_1

    :cond_0
    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    .line 3
    iget-object v0, p0, Lyh4;->f:Ljava/lang/String;

    const-string v2, "discount"

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    if-ne v0, v2, :cond_2

    .line 4
    iget-object v0, p0, Lyh4;->i:Lwq3;

    iget-object v0, v0, Lwq3;->d:Ljava/lang/String;

    const-string v2, "coupon"

    goto :goto_0

    :cond_2
    move-object v7, v1

    move-object v8, v7

    .line 5
    :goto_1
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v0

    const-string v2, "feature_vasalert"

    .line 6
    invoke-virtual {v0, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v2, "action"

    .line 7
    invoke-virtual {v0, v2, p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v2, "sku_id"

    .line 8
    invoke-virtual {v0, v2, v8}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v2, "vas_source"

    const-string v3, "hometab_vas_alert"

    .line 9
    invoke-virtual {v0, v2, v3}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v2, "type"

    .line 10
    invoke-virtual {v0, v2, v7}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 11
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    move-object p2, v1

    :cond_3
    const-string v2, "kpay_oder_id"

    invoke-virtual {v0, v2, p2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 12
    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p2

    .line 13
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p2}, Lcn/wps/moffice/common/statistics/KStatEvent;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lcn/wps/moffice/common/statistics/KStatEvent;->b()Ljava/util/HashMap;

    move-result-object p2

    invoke-static {v0, v2, p2}, Lu55;->p(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 14
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_4

    const-string p3, "vasalert_page"

    :cond_4
    const-string p2, "click"

    .line 15
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    return-void

    :cond_5
    const-string v0, "close"

    .line 16
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_6

    move-object p3, v0

    :cond_6
    const-string v0, "cancel"

    .line 17
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "success"

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "fail"

    .line 18
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_2

    :cond_7
    move-object v3, p1

    move-object v6, p3

    goto :goto_3

    :cond_8
    :goto_2
    const-string p1, "confirm"

    move-object v6, p1

    move-object v3, p2

    .line 19
    :goto_3
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object p1

    invoke-virtual {p1}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "pop_ad_request_id"

    invoke-static {p1, p2, v1}, Lp5d;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 20
    iget-object v9, p0, Lyh4;->o:Ljava/lang/String;

    const-string v4, "recent_page"

    const-string v5, "home_vas_popup"

    const-string v10, "premium"

    invoke-static/range {v3 .. v11}, Lf8h;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final d0(Landroid/widget/TextView;)V
    .locals 2

    .line 1
    iget v0, p0, Lyh4;->l:I

    if-nez v0, :cond_0

    sget v0, Lcom/resouce/module/ResSTRING;->new_user_vas_popup_window_premium:I

    .line 2
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 3
    iget-object v0, p0, Lyh4;->p:Lov6;

    iget-object v0, v0, Lov6;->x0:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    sget v0, Lcom/resouce/module/ResSTRING;->new_user_vas_popup_window_discount_title:I

    .line 4
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 5
    iget-object v0, p0, Lyh4;->p:Lov6;

    iget-object v0, v0, Lov6;->k2:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string v0, ""

    .line 6
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 7
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method
