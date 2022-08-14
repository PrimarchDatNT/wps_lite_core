.class public Lls2;
.super Ljava/lang/Object;
.source "GoogleIAUHelper.java"

# interfaces
.implements Ld7u;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lls2$k;
    }
.end annotation


# static fields
.field public static n:Lls2;


# instance fields
.field public a:Lw1u;

.field public b:Z

.field public c:I

.field public d:Lv1u;

.field public e:Ljava/lang/Boolean;

.field public f:Z

.field public g:Ljava/lang/Boolean;

.field public h:Ljava/lang/Integer;

.field public i:Ljava/lang/Integer;

.field public j:I

.field public k:I

.field public l:Lls2$k;

.field public m:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lls2;->c:I

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lls2;->j:I

    .line 4
    iput v0, p0, Lls2;->k:I

    return-void
.end method

.method public static synthetic b(Lls2;I)I
    .locals 0

    .line 1
    iput p1, p0, Lls2;->c:I

    return p1
.end method

.method public static synthetic c(Lls2;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lls2;->H()V

    return-void
.end method

.method public static synthetic d(Lls2;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lls2;->o()V

    return-void
.end method

.method public static synthetic e(Lls2;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lls2;->L()V

    return-void
.end method

.method public static synthetic f(Lls2;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lls2;->r()V

    return-void
.end method

.method public static synthetic g(Lls2;I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lls2;->S(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lls2;I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lls2;->R(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Lls2;Lv1u;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lls2;->J(Lv1u;)V

    return-void
.end method

.method public static synthetic j(Lls2;Lv1u;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lls2;->K(Lv1u;)V

    return-void
.end method

.method public static synthetic k(Lls2;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lls2;->M()V

    return-void
.end method

.method public static synthetic l(Lls2;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lls2;->m:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic m(Lls2;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lls2;->n()V

    return-void
.end method

.method public static v()Lls2;
    .locals 1

    .line 1
    sget-object v0, Lls2;->n:Lls2;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lls2;

    invoke-direct {v0}, Lls2;-><init>()V

    sput-object v0, Lls2;->n:Lls2;

    .line 3
    :cond_0
    sget-object v0, Lls2;->n:Lls2;

    return-object v0
.end method


# virtual methods
.method public A(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lls2;->w()I

    move-result v0

    const-string v1, "mine_red_dot_version"

    .line 2
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "google_iau"

    if-eqz v2, :cond_0

    .line 3
    iget p1, p0, Lls2;->j:I

    if-le v0, p1, :cond_1

    .line 4
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object p1

    invoke-virtual {p1}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v3}, Lp5d;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 5
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 6
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 7
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 8
    iput v0, p0, Lls2;->j:I

    goto :goto_0

    :cond_0
    const-string v1, "app_update_red_dot_version"

    .line 9
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 10
    iget p1, p0, Lls2;->k:I

    if-le v0, p1, :cond_1

    .line 11
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object p1

    invoke-virtual {p1}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v3}, Lp5d;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 12
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 13
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 14
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 15
    iput v0, p0, Lls2;->k:I

    :cond_1
    :goto_0
    return-void
.end method

.method public final B(Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "markHasShowTips: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GoogleIAUHelper"

    invoke-static {v1, v0}, Lfp2;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "google_iau"

    invoke-static {v0, v1}, Lp5d;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string v3, "last_show_tips"

    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 5
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const-string v0, "0"

    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 7
    invoke-static {}, Lw73;->b()Lw73;

    move-result-object p1

    invoke-virtual {p1}, Lw73;->c()V

    :cond_0
    return-void
.end method

.method public C()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lls2;->g:Ljava/lang/Boolean;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    new-instance v0, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 3
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v2

    invoke-virtual {v2}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "google_iau"

    invoke-static {v2, v3}, Lp5d;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-wide/16 v4, 0x0

    const-string v6, "last_show_tips"

    .line 4
    invoke-interface {v2, v6, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    .line 5
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2, v4, v5}, Ljava/util/Date;-><init>(J)V

    .line 6
    invoke-virtual {v2}, Ljava/util/Date;->getYear()I

    move-result v4

    invoke-virtual {v0}, Ljava/util/Date;->getYear()I

    move-result v5

    if-ne v4, v5, :cond_1

    .line 7
    invoke-virtual {v2}, Ljava/util/Date;->getMonth()I

    move-result v4

    invoke-virtual {v0}, Ljava/util/Date;->getMonth()I

    move-result v5

    if-ne v4, v5, :cond_1

    .line 8
    invoke-virtual {v2}, Ljava/util/Date;->getDay()I

    move-result v2

    invoke-virtual {v0}, Ljava/util/Date;->getDay()I

    move-result v0

    if-ne v2, v0, :cond_1

    .line 9
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lls2;->g:Ljava/lang/Boolean;

    return v1

    .line 10
    :cond_1
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3}, Lp5d;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "cancel_times"

    .line 11
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x3

    if-lt v0, v2, :cond_2

    .line 12
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lls2;->e:Ljava/lang/Boolean;

    return v1

    .line 13
    :cond_2
    invoke-virtual {p0}, Lls2;->Q()Z

    move-result v0

    if-nez v0, :cond_3

    return v1

    .line 14
    :cond_3
    invoke-static {v3}, Lcn/wps/moffice/main/common/ServerParamsUtil;->o(Ljava/lang/String;)Lcn/wps/moffice/main/common/ServerParamsUtil$Params;

    move-result-object v0

    if-nez v0, :cond_4

    return v1

    .line 15
    :cond_4
    iget-object v0, v0, Lcn/wps/moffice/main/common/ServerParamsUtil$Params;->extras:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/wps/moffice/main/common/ServerParamsUtil$Extras;

    .line 16
    iget-object v3, v2, Lcn/wps/moffice/main/common/ServerParamsUtil$Extras;->key:Ljava/lang/String;

    const-string v4, "tips_type"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 17
    iget-object v0, v2, Lcn/wps/moffice/main/common/ServerParamsUtil$Extras;->value:Ljava/lang/String;

    const-string v1, "back"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_6
    return v1
.end method

.method public D()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lls2;->e:Ljava/lang/Boolean;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget v0, p0, Lls2;->c:I

    const/4 v2, 0x7

    if-ne v0, v2, :cond_1

    .line 3
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lls2;->e:Ljava/lang/Boolean;

    return v1

    .line 4
    :cond_1
    new-instance v0, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 5
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v2

    invoke-virtual {v2}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "google_iau"

    invoke-static {v2, v3}, Lp5d;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-wide/16 v4, 0x0

    const-string v6, "last_show_tips"

    .line 6
    invoke-interface {v2, v6, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    .line 7
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2, v4, v5}, Ljava/util/Date;-><init>(J)V

    .line 8
    invoke-virtual {v2}, Ljava/util/Date;->getYear()I

    move-result v4

    invoke-virtual {v0}, Ljava/util/Date;->getYear()I

    move-result v5

    if-ne v4, v5, :cond_2

    .line 9
    invoke-virtual {v2}, Ljava/util/Date;->getMonth()I

    move-result v4

    invoke-virtual {v0}, Ljava/util/Date;->getMonth()I

    move-result v5

    if-ne v4, v5, :cond_2

    .line 10
    invoke-virtual {v2}, Ljava/util/Date;->getDay()I

    move-result v2

    invoke-virtual {v0}, Ljava/util/Date;->getDay()I

    move-result v0

    if-ne v2, v0, :cond_2

    .line 11
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lls2;->e:Ljava/lang/Boolean;

    return v1

    .line 12
    :cond_2
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3}, Lp5d;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "cancel_times"

    .line 13
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x3

    if-lt v0, v2, :cond_3

    .line 14
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lls2;->e:Ljava/lang/Boolean;

    return v1

    .line 15
    :cond_3
    invoke-virtual {p0}, Lls2;->Q()Z

    move-result v0

    if-nez v0, :cond_4

    return v1

    .line 16
    :cond_4
    invoke-static {v3}, Lcn/wps/moffice/main/common/ServerParamsUtil;->o(Ljava/lang/String;)Lcn/wps/moffice/main/common/ServerParamsUtil$Params;

    move-result-object v0

    if-nez v0, :cond_5

    return v1

    .line 17
    :cond_5
    iget-object v0, v0, Lcn/wps/moffice/main/common/ServerParamsUtil$Params;->extras:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/wps/moffice/main/common/ServerParamsUtil$Extras;

    .line 18
    iget-object v3, v2, Lcn/wps/moffice/main/common/ServerParamsUtil$Extras;->key:Ljava/lang/String;

    const-string v4, "tips_type"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 19
    iget-object v0, v2, Lcn/wps/moffice/main/common/ServerParamsUtil$Extras;->value:Ljava/lang/String;

    const-string v1, "home"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_7
    return v1
.end method

.method public E()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lls2;->Q()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lls2;->u()I

    move-result v0

    .line 3
    invoke-virtual {p0}, Lls2;->w()I

    move-result v2

    if-ge v0, v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public F(Ljava/lang/String;)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Lls2;->w()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Lls2;->u()I

    move-result v1

    const/4 v2, 0x0

    if-gt v0, v1, :cond_0

    return v2

    :cond_0
    const-string v1, "mine_red_dot_version"

    .line 3
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v4, "google_iau"

    const/4 v5, -0x1

    if-eqz v3, :cond_1

    .line 4
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object p1

    invoke-virtual {p1}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v4}, Lp5d;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 5
    invoke-interface {p1, v1, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v5

    iput v5, p0, Lls2;->j:I

    goto :goto_0

    :cond_1
    const-string v1, "app_update_red_dot_version"

    .line 6
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 7
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object p1

    invoke-virtual {p1}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v4}, Lp5d;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 8
    invoke-interface {p1, v1, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v5

    iput v5, p0, Lls2;->k:I

    :cond_2
    :goto_0
    if-ge v5, v0, :cond_3

    const/4 v2, 0x1

    :cond_3
    return v2
.end method

.method public G()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lls2;->b:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lls2;->Q()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lls2;->o()V

    .line 3
    invoke-virtual {p0}, Lls2;->x()V

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lls2;->b:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final H()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lls2;->T()V

    return-void
.end method

.method public I(Lc7u;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "State: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-virtual {p1}, Lc7u;->d()I

    move-result v1

    invoke-virtual {p0, v1}, Lls2;->R(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", error code: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p1}, Lc7u;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GoogleIAUHelper"

    .line 4
    invoke-static {v1, v0}, Lfp2;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    invoke-virtual {p1}, Lc7u;->d()I

    move-result v0

    const/4 v1, 0x1

    const-string v2, "gp_update"

    const/16 v3, 0xb

    if-ne v3, v0, :cond_0

    const/4 p1, 0x5

    .line 6
    iput p1, p0, Lls2;->c:I

    .line 7
    invoke-virtual {p0}, Lls2;->O()V

    .line 8
    iget-object p1, p0, Lls2;->m:Ljava/lang/String;

    invoke-static {v2, p1, v1}, Lms2;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_1

    :cond_0
    const/4 v0, 0x3

    .line 9
    invoke-virtual {p1}, Lc7u;->d()I

    move-result v3

    const/4 v4, 0x6

    if-ne v0, v3, :cond_1

    .line 10
    iput v4, p0, Lls2;->c:I

    .line 11
    iget-object p1, p0, Lls2;->m:Ljava/lang/String;

    invoke-static {v2, p1, v1}, Lms2;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_1

    .line 12
    :cond_1
    invoke-virtual {p1}, Lc7u;->d()I

    move-result v0

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    .line 13
    invoke-virtual {p1}, Lc7u;->d()I

    move-result v1

    if-ne v0, v1, :cond_2

    goto :goto_0

    .line 14
    :cond_2
    invoke-virtual {p1}, Lc7u;->d()I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, -0x1

    if-ne v4, p1, :cond_3

    .line 15
    iput v1, p0, Lls2;->c:I

    .line 16
    iget-object p1, p0, Lls2;->m:Ljava/lang/String;

    invoke-static {v2, p1, v0}, Lms2;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_1

    .line 17
    :cond_3
    iput v1, p0, Lls2;->c:I

    .line 18
    iget-object p1, p0, Lls2;->m:Ljava/lang/String;

    invoke-static {v2, p1, v0}, Lms2;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_1

    :cond_4
    :goto_0
    const/4 p1, 0x4

    .line 19
    iput p1, p0, Lls2;->c:I

    :goto_1
    return-void
.end method

.method public final J(Lv1u;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lls2;->d:Lv1u;

    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lls2;->c:I

    .line 3
    invoke-virtual {p0}, Lls2;->w()I

    .line 4
    invoke-virtual {p0}, Lls2;->w()I

    move-result v0

    invoke-virtual {p1}, Lv1u;->d()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 5
    invoke-virtual {p0}, Lls2;->M()V

    .line 6
    invoke-virtual {p1}, Lv1u;->d()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lls2;->h:Ljava/lang/Integer;

    .line 7
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object p1

    invoke-virtual {p1}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "google_iau"

    invoke-static {p1, v0}, Lp5d;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 8
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    iget-object v0, p0, Lls2;->h:Ljava/lang/Integer;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string v1, "newest_vc"

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 10
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 11
    :cond_0
    invoke-virtual {p0}, Lls2;->x()V

    .line 12
    invoke-virtual {p0}, Lls2;->T()V

    return-void
.end method

.method public final K(Lv1u;)V
    .locals 2

    const/4 v0, 0x5

    .line 1
    iput v0, p0, Lls2;->c:I

    .line 2
    invoke-virtual {p0}, Lls2;->w()I

    .line 3
    invoke-virtual {p0}, Lls2;->w()I

    move-result v0

    invoke-virtual {p1}, Lv1u;->d()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 4
    invoke-virtual {p1}, Lv1u;->d()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lls2;->h:Ljava/lang/Integer;

    .line 5
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object p1

    invoke-virtual {p1}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "google_iau"

    invoke-static {p1, v0}, Lp5d;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 6
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    iget-object v0, p0, Lls2;->h:Ljava/lang/Integer;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string v1, "newest_vc"

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 8
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 9
    :cond_0
    invoke-virtual {p0}, Lls2;->x()V

    .line 10
    invoke-virtual {p0}, Lls2;->T()V

    return-void
.end method

.method public final L()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lls2;->f:Z

    return-void
.end method

.method public final M()V
    .locals 3

    const-string v0, "GoogleIAUHelper"

    const-string v1, "resetCancelTimes to 0"

    .line 1
    invoke-static {v0, v1}, Lfp2;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "google_iau"

    invoke-static {v0, v1}, Lp5d;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "cancel_times"

    const/4 v2, 0x0

    .line 4
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 5
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public N(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lls2;->m:Ljava/lang/String;

    return-void
.end method

.method public final O()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v1

    invoke-virtual {v1}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcn/wps/moffice/appupdate/iau/GoogleIAUActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x10000000

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 3
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v1

    invoke-virtual {v1}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public P(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 6

    const-string v0, "GoogleIAUHelper"

    .line 1
    instance-of v1, p1, Lcn/wps/moffice/common/beans/OnResultActivity;

    if-eqz v1, :cond_1

    :try_start_0
    const-string v1, "Starting update flow..."

    .line 2
    invoke-static {v0, v1}, Lfp2;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    iget-object v1, p0, Lls2;->d:Lv1u;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lv1u;->n(I)Z

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    const-string p1, "Not support FLEXIBLE update."

    .line 4
    invoke-static {v0, p1}, Lfp2;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    iput-object v3, p0, Lls2;->d:Lv1u;

    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lls2;->t()Lw1u;

    move-result-object v1

    iget-object v4, p0, Lls2;->d:Lv1u;

    const/16 v5, 0x3e9

    invoke-interface {v1, v4, v2, p1, v5}, Lw1u;->b(Lv1u;ILandroid/app/Activity;I)Z

    .line 7
    iput-object v3, p0, Lls2;->d:Lv1u;

    .line 8
    move-object v1, p1

    check-cast v1, Lcn/wps/moffice/common/beans/OnResultActivity;

    .line 9
    new-instance v2, Lls2$e;

    invoke-direct {v2, p0, p1, v1}, Lls2$e;-><init>(Lls2;Landroid/app/Activity;Lcn/wps/moffice/common/beans/OnResultActivity;)V

    .line 10
    invoke-virtual {v1, v2}, Lcn/wps/moffice/common/beans/OnResultActivity;->setOnHandleActivityResultListener(Lcn/wps/moffice/common/beans/OnResultActivity$c;)V

    const/4 p1, 0x3

    .line 11
    iput p1, p0, Lls2;->c:I

    .line 12
    invoke-virtual {p0, p2}, Lls2;->B(Ljava/lang/String;)V

    const-string p1, "gp_update"

    .line 13
    iget-object p2, p0, Lls2;->m:Ljava/lang/String;

    invoke-static {p1, p2}, Lms2;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "Sending pending intent failed"

    .line 14
    invoke-static {v0, p2, p1}, Lfp2;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p1, -0x1

    .line 15
    iput p1, p0, Lls2;->c:I

    :goto_0
    return-void

    .line 16
    :cond_1
    new-instance p2, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not the instance of OnResultActivity."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public Q()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 2
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldgh;->M0(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "google_iau"

    .line 3
    invoke-static {v0}, Lcn/wps/moffice/main/common/ServerParamsUtil;->E(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final R(I)Ljava/lang/String;
    .locals 1
    .param p1    # I
        .annotation build Lcom/google/android/play/core/install/model/InstallStatus;
        .end annotation
    .end param

    const/16 v0, 0xa

    if-eq p1, v0, :cond_1

    const/16 v0, 0xb

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    const-string p1, "UNKNOWN"

    return-object p1

    :pswitch_0
    const-string p1, "CANCELED"

    return-object p1

    :pswitch_1
    const-string p1, "FAILED"

    return-object p1

    :pswitch_2
    const-string p1, "INSTALLED"

    return-object p1

    :pswitch_3
    const-string p1, "INSTALLING"

    return-object p1

    :pswitch_4
    const-string p1, "DOWNLOADING"

    return-object p1

    :pswitch_5
    const-string p1, "PENDING"

    return-object p1

    :cond_0
    const-string p1, "DOWNLOADED"

    return-object p1

    :cond_1
    const-string p1, "REQUIRES_UI_INTENT"

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final S(I)Ljava/lang/String;
    .locals 1
    .param p1    # I
        .annotation build Lcom/google/android/play/core/install/model/UpdateAvailability;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const-string p1, "UNKNOWN"

    return-object p1

    :cond_0
    const-string p1, "DEVELOPER_TRIGGERED_UPDATE_IN_PROGRESS"

    return-object p1

    :cond_1
    const-string p1, "UPDATE_AVAILABLE"

    return-object p1

    :cond_2
    const-string p1, "UPDATE_NOT_AVAILABLE"

    return-object p1
.end method

.method public final T()V
    .locals 6

    .line 1
    iget-object v0, p0, Lls2;->l:Lls2$k;

    if-eqz v0, :cond_3

    .line 2
    iget-object v1, v0, Lls2$k;->a:Landroid/app/Activity;

    .line 3
    iget-object v0, v0, Lls2$k;->b:Ljava/lang/Runnable;

    const/4 v2, 0x2

    .line 4
    iget v3, p0, Lls2;->c:I

    const-string v4, "0"

    const/4 v5, 0x0

    if-ne v2, v3, :cond_0

    .line 5
    invoke-virtual {p0, v1, v5, v4}, Lls2;->V(Landroid/app/Activity;Ljava/lang/Runnable;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    if-ne v2, v3, :cond_1

    .line 6
    invoke-virtual {p0, v1, v5, v4}, Lls2;->V(Landroid/app/Activity;Ljava/lang/Runnable;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 7
    iput-boolean v1, p0, Lls2;->f:Z

    if-eqz v0, :cond_2

    .line 8
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 9
    :cond_2
    :goto_0
    iput-object v5, p0, Lls2;->l:Lls2$k;

    :cond_3
    return-void
.end method

.method public U(Landroid/app/Activity;Ljava/lang/Runnable;)V
    .locals 4

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lls2;->e:Ljava/lang/Boolean;

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lls2;->f:Z

    .line 3
    iget v1, p0, Lls2;->c:I

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    const-string v3, "0"

    if-ne v0, v1, :cond_1

    .line 4
    invoke-virtual {p0, p1, v2, v3}, Lls2;->V(Landroid/app/Activity;Ljava/lang/Runnable;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const/4 v0, 0x5

    if-ne v0, v1, :cond_2

    .line 5
    invoke-virtual {p0, p1, v2, v3}, Lls2;->V(Landroid/app/Activity;Ljava/lang/Runnable;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const/4 p1, 0x7

    if-ne p1, v1, :cond_4

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lls2;->f:Z

    if-eqz p2, :cond_4

    .line 7
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    goto :goto_1

    .line 8
    :cond_3
    :goto_0
    new-instance v0, Lls2$k;

    invoke-direct {v0, p0, v2}, Lls2$k;-><init>(Lls2;Lls2$b;)V

    iput-object v0, p0, Lls2;->l:Lls2$k;

    .line 9
    iput-object p1, v0, Lls2$k;->a:Landroid/app/Activity;

    .line 10
    iput-object p2, v0, Lls2$k;->b:Ljava/lang/Runnable;

    :cond_4
    :goto_1
    return-void
.end method

.method public V(Landroid/app/Activity;Ljava/lang/Runnable;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget v0, p0, Lls2;->c:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v1, p0, Lls2;->d:Lv1u;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {p0, p1, p3}, Lls2;->P(Landroid/app/Activity;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, p2, v0, p3}, Lls2;->s(Landroid/app/Activity;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    .line 4
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    :cond_2
    :goto_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lc7u;

    invoke-virtual {p0, p1}, Lls2;->I(Lc7u;)V

    return-void
.end method

.method public final n()V
    .locals 4

    .line 1
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "google_iau"

    invoke-static {v0, v1}, Lp5d;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "cancel_times"

    const/4 v3, 0x0

    .line 2
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 3
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v3

    invoke-virtual {v3}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v1}, Lp5d;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 4
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    .line 5
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 6
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "addCancelTimes: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GoogleIAUHelper"

    invoke-static {v1, v0}, Lfp2;->a(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final o()V
    .locals 2

    .line 1
    iget v0, p0, Lls2;->c:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    iput v1, p0, Lls2;->c:I

    .line 3
    invoke-virtual {p0}, Lls2;->t()Lw1u;

    move-result-object v0

    invoke-interface {v0}, Lw1u;->a()Lrdu;

    move-result-object v0

    new-instance v1, Lls2$c;

    invoke-direct {v1, p0}, Lls2$c;-><init>(Lls2;)V

    .line 4
    invoke-virtual {v0, v1}, Lrdu;->d(Lpdu;)Lrdu;

    move-result-object v0

    new-instance v1, Lls2$b;

    invoke-direct {v1, p0}, Lls2$b;-><init>(Lls2;)V

    .line 5
    invoke-virtual {v0, v1}, Lrdu;->b(Lodu;)Lrdu;

    return-void
.end method

.method public p(Landroid/app/Activity;)V
    .locals 4

    .line 1
    iget v0, p0, Lls2;->c:I

    const/4 v1, 0x0

    const/4 v2, 0x4

    if-ne v0, v2, :cond_0

    .line 2
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f12202e

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lbih;->o(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    const-string v3, "2"

    if-ne v0, v2, :cond_1

    .line 3
    iget-object v2, p0, Lls2;->d:Lv1u;

    if-eqz v2, :cond_1

    .line 4
    invoke-virtual {p0, p1, v3}, Lls2;->P(Landroid/app/Activity;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 v2, 0x5

    if-ne v0, v2, :cond_2

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, p1, v0, v0, v3}, Lls2;->s(Landroid/app/Activity;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const/4 v2, 0x6

    if-ne v0, v2, :cond_3

    .line 6
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f122526

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lbih;->o(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    goto :goto_0

    .line 7
    :cond_3
    invoke-virtual {p0, p1}, Lls2;->z(Landroid/app/Activity;)V

    :goto_0
    return-void
.end method

.method public q()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lls2;->f:Z

    return v0
.end method

.method public final r()V
    .locals 2

    const-string v0, "GoogleIAUHelper"

    const-string v1, "completeUpdate: "

    .line 1
    invoke-static {v0, v1}, Lfp2;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    invoke-virtual {p0}, Lls2;->t()Lw1u;

    move-result-object v0

    invoke-interface {v0}, Lw1u;->c()Lrdu;

    move-result-object v0

    new-instance v1, Lls2$a;

    invoke-direct {v1, p0}, Lls2$a;-><init>(Lls2;)V

    .line 3
    invoke-virtual {v0, v1}, Lrdu;->d(Lpdu;)Lrdu;

    move-result-object v0

    new-instance v1, Lls2$j;

    invoke-direct {v1, p0}, Lls2$j;-><init>(Lls2;)V

    .line 4
    invoke-virtual {v0, v1}, Lrdu;->b(Lodu;)Lrdu;

    return-void
.end method

.method public s(Landroid/app/Activity;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Lhd3;

    invoke-direct {v0, p1}, Lhd3;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object p1

    invoke-virtual {p1}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f120565

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lhd3;->setMessage(Ljava/lang/CharSequence;)Lhd3;

    .line 3
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object p1

    invoke-virtual {p1}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f12055e

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v1

    invoke-virtual {v1}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f06025d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    new-instance v2, Lls2$f;

    invoke-direct {v2, p0}, Lls2$f;-><init>(Lls2;)V

    .line 5
    invoke-virtual {v0, p1, v1, v2}, Lhd3;->setPositiveButton(Ljava/lang/String;ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    .line 6
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object p1

    invoke-virtual {p1}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f120560

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lls2$g;

    invoke-direct {v1, p0, p2}, Lls2$g;-><init>(Lls2;Ljava/lang/Runnable;)V

    invoke-virtual {v0, p1, v1}, Lhd3;->setNegativeButton(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lhd3;

    .line 7
    new-instance p1, Lls2$h;

    invoke-direct {p1, p0, p3}, Lls2$h;-><init>(Lls2;Ljava/lang/Runnable;)V

    invoke-virtual {v0, p1}, Lqe3;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 8
    new-instance p1, Lls2$i;

    invoke-direct {p1, p0}, Lls2$i;-><init>(Lls2;)V

    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 9
    invoke-virtual {v0}, Lhd3;->disableCollectDilaogForPadPhone()V

    const/4 p1, 0x0

    .line 10
    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 11
    invoke-virtual {v0}, Lhd3;->show()V

    .line 12
    invoke-virtual {p0, p4}, Lls2;->B(Ljava/lang/String;)V

    const-string p1, "public_app_install_popup_show"

    .line 13
    invoke-static {p1, p4}, Lza4;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final t()Lw1u;
    .locals 1

    .line 1
    iget-object v0, p0, Lls2;->a:Lw1u;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lx1u;->a(Landroid/content/Context;)Lw1u;

    move-result-object v0

    iput-object v0, p0, Lls2;->a:Lw1u;

    .line 3
    invoke-interface {v0, p0}, Lw1u;->d(Ld7u;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lls2;->a:Lw1u;

    return-object v0
.end method

.method public final u()I
    .locals 3

    .line 1
    iget-object v0, p0, Lls2;->i:Ljava/lang/Integer;

    if-nez v0, :cond_0

    .line 2
    :try_start_0
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 3
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v1

    invoke-virtual {v1}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x80

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lls2;->i:Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 v0, -0x1

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lls2;->i:Ljava/lang/Integer;

    .line 6
    :cond_0
    :goto_0
    iget-object v0, p0, Lls2;->i:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final w()I
    .locals 3

    .line 1
    iget-object v0, p0, Lls2;->h:Ljava/lang/Integer;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "google_iau"

    invoke-static {v0, v1}, Lp5d;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v1, -0x1

    const-string v2, "newest_vc"

    .line 3
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lls2;->h:Ljava/lang/Integer;

    .line 5
    :cond_0
    iget-object v0, p0, Lls2;->h:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final x()V
    .locals 4

    const-string v0, "mine_red_dot_version"

    .line 1
    invoke-virtual {p0, v0}, Lls2;->F(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "GoogleIAUHelper"

    const-string v1, "showRedDot"

    .line 2
    invoke-static {v0, v1}, Lfp2;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    invoke-static {}, Ljna;->a()Ljna;

    move-result-object v0

    new-instance v1, Lls2$d;

    invoke-direct {v1, p0}, Lls2$d;-><init>(Lls2;)V

    const-string v2, "mine"

    const-string v3, ""

    invoke-virtual {v0, v2, v3, v1}, Ljna;->c(Ljava/lang/String;Ljava/lang/String;Ljna$a;)V

    :cond_0
    return-void
.end method

.method public y()Z
    .locals 2

    .line 1
    iget v0, p0, Lls2;->c:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final z(Landroid/app/Activity;)V
    .locals 6

    const-string v0, "android.intent.action.VIEW"

    .line 1
    invoke-virtual {p1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 2
    :try_start_0
    new-instance v2, Landroid/content/Intent;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "market://details?id="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 3
    invoke-static {p1}, Lpjh;->c(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "com.android.vending"

    .line 4
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    :cond_0
    invoke-static {p1, v2}, Lsb5;->e(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 6
    :catch_0
    new-instance v2, Landroid/content/Intent;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v4

    invoke-virtual {v4}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f120dda

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v2, v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 8
    invoke-static {p1, v2}, Lsb5;->e(Landroid/content/Context;Landroid/content/Intent;)V

    :goto_0
    return-void
.end method
