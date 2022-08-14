.class public Lhp3;
.super Ljava/lang/Object;
.source "HistoryRecordExternal.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lgp3;->o()Lgp3;

    move-result-object v0

    invoke-virtual {v0, p0}, Lgp3;->g(Ljava/lang/String;)Z

    .line 2
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ljw4;->h(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lgy4;->D0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lgy4;->n0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p0}, Lgy4;->r0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Lhp3$d;

    invoke-direct {v0, p0}, Lhp3$d;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ldf6;->o(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public static b(Ljava/lang/String;ZZ)V
    .locals 0

    if-eqz p2, :cond_1

    if-eqz p1, :cond_0

    .line 1
    new-instance p1, Lhp3$b;

    invoke-direct {p1, p0}, Lhp3$b;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ldf6;->o(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p0}, Lhp3;->a(Ljava/lang/String;)V

    :goto_0
    return-void

    .line 3
    :cond_1
    invoke-static {}, Lgy4;->D0()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object p2

    invoke-virtual {p2}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Ljw4;->m(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-static {}, Lgy4;->n0()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 4
    invoke-static {}, Lgy4;->C0()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 5
    invoke-static {p0}, Lgy4;->r0(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-static {p0}, Lgy4;->s0(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    const/4 p1, 0x0

    .line 6
    invoke-static {p1, p0}, Lgp3;->D(ILjava/lang/String;)V

    :cond_3
    return-void

    .line 7
    :cond_4
    invoke-static {p0}, Ltv8;->i(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_5

    return-void

    .line 8
    :cond_5
    invoke-static {p0}, Lic5;->c(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_6

    return-void

    .line 9
    :cond_6
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-static {p0}, Lic5;->b(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_7

    return-void

    :cond_7
    if-eqz p1, :cond_8

    .line 10
    new-instance p1, Lhp3$c;

    invoke-direct {p1, p0}, Lhp3$c;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ldf6;->o(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 11
    :cond_8
    invoke-static {p0}, Lhp3;->a(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public static synthetic c(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lhp3;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static d(Ljava/lang/String;Z)V
    .locals 2

    if-eqz p0, :cond_1

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2
    invoke-static {p0, v0, p1, v1}, Lhp3;->f(Ljava/lang/String;ZZZ)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static e(Ljava/lang/String;ZZ)V
    .locals 1

    if-eqz p0, :cond_1

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0, p1, p2}, Lhp3;->f(Ljava/lang/String;ZZZ)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static f(Ljava/lang/String;ZZZ)V
    .locals 1

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 2
    sget-boolean p1, Lcn/wps/moffice/define/DefaultFuncConfig;->disablebackup:Z

    if-eqz p1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lgo2;->i()Lgo2;

    move-result-object p1

    invoke-virtual {p1}, Lgo2;->k()Loe5;

    move-result-object p1

    invoke-virtual {p1}, Loe5;->g0()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {}, Lgo2;->i()Lgo2;

    move-result-object p1

    invoke-virtual {p1}, Lgo2;->k()Loe5;

    move-result-object p1

    invoke-virtual {p1}, Loe5;->h0()Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    return-void

    .line 4
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcn/wps/core/runtime/Platform;->getTempDirectory()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "shareplay/"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    .line 5
    :cond_3
    invoke-static {}, Lcn/wps/core/runtime/Platform;->H()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    return-void

    .line 6
    :cond_4
    sget-object p1, Lcn/wps/moffice/fanyi/TranslationHelper;->b:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_5

    return-void

    .line 7
    :cond_5
    invoke-static {p0}, Lqgh;->J(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 8
    invoke-static {p0}, Llkh;->C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 9
    invoke-static {p0, p2, p3}, Lhp3;->b(Ljava/lang/String;ZZ)V

    :cond_6
    return-void
.end method

.method public static g()Z
    .locals 1

    .line 1
    invoke-static {}, Lgp3;->o()Lgp3;

    move-result-object v0

    invoke-virtual {v0}, Lgp3;->E()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static h(Ljava/lang/String;ZZ)V
    .locals 0

    if-eqz p0, :cond_1

    if-eqz p2, :cond_0

    .line 1
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/OfficeApp;->getMultiDocumentOperation()Lxk4;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p0, p2}, Lxk4;->a(Ljava/lang/String;Z)V

    .line 2
    :cond_0
    invoke-static {p0}, Llkh;->C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 3
    invoke-static {p0}, Lhp3;->j(Ljava/lang/String;)Z

    :cond_1
    return-void
.end method

.method public static i(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {}, Lgp3;->o()Lgp3;

    move-result-object v0

    invoke-virtual {v0, p0}, Lgp3;->t(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static j(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {}, Lgp3;->o()Lgp3;

    move-result-object v0

    invoke-virtual {v0, p0}, Lgp3;->G(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static k(Ljava/lang/String;IFZJZ)V
    .locals 7

    if-eqz p6, :cond_0

    .line 1
    new-instance p6, Lhp3$a;

    move-object v0, p6

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move-wide v5, p4

    invoke-direct/range {v0 .. v6}, Lhp3$a;-><init>(Ljava/lang/String;IFZJ)V

    invoke-static {p6}, Ldf6;->o(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v0

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move-wide v5, p4

    invoke-virtual/range {v0 .. v6}, Lcn/wps/moffice/OfficeApp;->setFileItemLayoutModeAndScale(Ljava/lang/String;IFZJ)V

    :goto_0
    return-void
.end method
