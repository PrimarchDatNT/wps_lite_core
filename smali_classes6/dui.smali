.class public Ldui;
.super Ljava/lang/Object;
.source "UIThreadInit.java"


# instance fields
.field public a:Lyti;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ldui;Lv5i;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ldui;->b(Lv5i;)V

    return-void
.end method


# virtual methods
.method public final b(Lv5i;)V
    .locals 7

    .line 1
    invoke-static {}, Luqh;->getActiveFileAccess()Lcvi;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lv5i;->i()Lz5i;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Lv5i;->b()Z

    move-result p1

    .line 4
    invoke-virtual {v0}, Lcvi;->Q()Z

    move-result v2

    if-ne v2, p1, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-static {}, Luqh;->getActiveModeManager()Lvsi;

    move-result-object v2

    .line 6
    sget-object v3, Ldui$c;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v3, v3, v4

    const/4 v4, 0x1

    if-eq v3, v4, :cond_5

    const/4 v5, 0x2

    if-eq v3, v5, :cond_4

    const/4 v6, 0x3

    if-eq v3, v6, :cond_2

    const/4 v4, 0x4

    if-eq v3, v4, :cond_1

    const/4 v4, 0x5

    if-eq v3, v4, :cond_1

    goto :goto_1

    :cond_1
    const/16 v3, 0xf

    .line 7
    invoke-virtual {v2, v3, p1}, Lvsi;->V0(IZ)V

    goto :goto_1

    .line 8
    :cond_2
    invoke-virtual {v2, v5}, Lue6;->e0(I)Lte6;

    move-result-object v3

    check-cast v3, Lami;

    const/16 v5, 0x13

    .line 9
    invoke-virtual {v2, v5, p1}, Lvsi;->V0(IZ)V

    if-eqz p1, :cond_3

    .line 10
    invoke-static {}, Lue3;->a()Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    const/4 v4, 0x0

    :goto_0
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v2}, Lami;->g1(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    const/16 v3, 0x12

    .line 11
    invoke-virtual {v2, v3, p1}, Lvsi;->V0(IZ)V

    goto :goto_1

    .line 12
    :cond_5
    invoke-virtual {v2, v4, v4}, Lvsi;->V0(IZ)V

    .line 13
    :goto_1
    invoke-virtual {v0, v1}, Lcvi;->m0(Lz5i;)V

    .line 14
    invoke-virtual {v0, p1}, Lcvi;->l0(Z)V

    return-void
.end method

.method public final c()Z
    .locals 6

    .line 1
    invoke-static {}, Luqh;->getActiveDocument()Lbpi;

    move-result-object v0

    .line 2
    invoke-static {}, Luqh;->getActiveEditorCore()Lzri;

    move-result-object v1

    .line 3
    invoke-static {}, Luqh;->getActiveFileAccess()Lcvi;

    move-result-object v2

    .line 4
    invoke-virtual {v0}, Lbpi;->v()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lcn/wps/moffice/writer/core/TextDocument;->k4(Z)Lv5i;

    move-result-object v0

    const/4 v4, 0x0

    if-nez v0, :cond_0

    return v4

    .line 5
    :cond_0
    new-instance v5, Ldui$a;

    invoke-direct {v5, p0, v1, v2}, Ldui$a;-><init>(Ldui;Lzri;Lcvi;)V

    .line 6
    invoke-virtual {v0, v5}, Lv5i;->g(Lx5i;)V

    .line 7
    invoke-virtual {v0}, Lv5i;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8
    invoke-virtual {p0, v0}, Ldui;->b(Lv5i;)V

    return v3

    :cond_1
    return v4
.end method

.method public final d(Lyoh$a;Lbpi;Ljava/lang/String;ZZ)V
    .locals 4

    .line 1
    invoke-static {}, Ljsi;->j()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->I0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Luqh;->getActiveModeManager()Lvsi;

    move-result-object v0

    invoke-virtual {v0, v1}, Lue6;->e0(I)Lte6;

    move-result-object v0

    .line 3
    invoke-static {}, Luqh;->getActiveModeManager()Lvsi;

    move-result-object v3

    invoke-virtual {v3, v0, v2}, Lue6;->y0(Lte6;Z)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Luqh;->getActiveModeManager()Lvsi;

    move-result-object v0

    invoke-virtual {v0, v2, v2}, Lvsi;->V0(IZ)V

    .line 5
    :goto_0
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->I0()Z

    move-result v0

    const/16 v3, 0xf

    if-nez v0, :cond_1

    .line 6
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/writer/Writer;->K6()Lyck;

    move-result-object v0

    invoke-virtual {v0}, Lyck;->m()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    :cond_1
    invoke-static {}, Luqh;->getActiveModeManager()Lvsi;

    move-result-object v0

    invoke-virtual {v0, v3, v2}, Lvsi;->V0(IZ)V

    .line 8
    :cond_2
    invoke-static {p1, p2}, Lyoh;->d(Lyoh$a;Lbpi;)V

    .line 9
    invoke-static {}, Luqh;->getActiveLayoutModeController()Lgpi;

    move-result-object p1

    invoke-virtual {p1}, Lgpi;->b()V

    .line 10
    invoke-virtual {p2}, Lbpi;->y()Lcvi;

    move-result-object p1

    invoke-virtual {p1}, Ldvi;->i()Z

    move-result p1

    if-nez p1, :cond_4

    .line 11
    invoke-static {p3}, Llkh;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p4, :cond_3

    const-string p2, "."

    .line 12
    invoke-virtual {p1, p2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, v1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 13
    :cond_3
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object p2

    invoke-virtual {p2}, Lcn/wps/moffice/writer/WriterBase;->E5()Lxyl;

    move-result-object p2

    invoke-virtual {p2, p1}, Lxyl;->n1(Ljava/lang/String;)V

    :cond_4
    if-eqz p5, :cond_6

    .line 14
    invoke-static {}, Luqh;->getActiveModeManager()Lvsi;

    move-result-object p1

    const/4 p2, 0x2

    .line 15
    invoke-virtual {p1, p2, v2}, Lvsi;->V0(IZ)V

    .line 16
    invoke-static {}, Ljsi;->j()Z

    move-result p2

    if-eqz p2, :cond_6

    .line 17
    invoke-static {}, Lue3;->a()Z

    move-result p2

    if-nez p2, :cond_5

    .line 18
    invoke-virtual {p1, v3, v2}, Lvsi;->V0(IZ)V

    :cond_5
    const/16 p2, 0x17

    .line 19
    invoke-virtual {p1, p2, v2}, Lvsi;->V0(IZ)V

    :cond_6
    return-void
.end method

.method public e()V
    .locals 3

    .line 1
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v0

    const-string v1, "activity"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 2
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getMemoryClass()I

    move-result v0

    .line 3
    div-int/lit8 v0, v0, 0x6

    const/4 v1, 0x7

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 4
    invoke-static {}, Lcn/wps/core/runtime/Platform;->K()Ltr1;

    move-result-object v1

    shl-int/lit8 v2, v0, 0x14

    invoke-interface {v1, v2}, Ltr1;->c(I)V

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "create"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, " [load] "

    invoke-static {v1, v0}, Lcn/wps/moffice/util/entlog/KFileLogger;->writer(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    iget-object v0, p0, Ldui;->a:Lyti;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lyti;->r()V

    :cond_0
    return-void
.end method

.method public g(Lyoh$a;)V
    .locals 13

    .line 1
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v0

    .line 2
    invoke-static {}, Luqh;->getActiveDocument()Lbpi;

    move-result-object v7

    .line 3
    invoke-static {}, Luqh;->getActiveEditorCore()Lzri;

    move-result-object v8

    .line 4
    invoke-static {}, Luqh;->getActiveFileAccess()Lcvi;

    move-result-object v9

    .line 5
    invoke-static {}, Luqh;->getActiveModeManager()Lvsi;

    move-result-object v10

    .line 6
    invoke-virtual {v0}, Lcn/wps/moffice/writer/WriterBase;->x5()Lm0m;

    move-result-object v1

    invoke-virtual {v1}, Lm0m;->n()Z

    move-result v11

    .line 7
    invoke-virtual {v0}, Lcn/wps/moffice/writer/WriterBase;->x5()Lm0m;

    move-result-object v1

    invoke-virtual {v1}, Lm0m;->f()Ljava/lang/String;

    move-result-object v4

    .line 8
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result v1

    const/4 v12, 0x0

    if-nez v1, :cond_0

    .line 9
    invoke-static {v12}, Lpwk;->q(Z)V

    .line 10
    invoke-static {v12}, Lpwk;->r(Z)V

    .line 11
    :cond_0
    invoke-static {}, Lof3;->h()Z

    move-result v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, v7

    move v5, v11

    invoke-virtual/range {v1 .. v6}, Ldui;->d(Lyoh$a;Lbpi;Ljava/lang/String;ZZ)V

    .line 12
    invoke-static {}, Lgo2;->i()Lgo2;

    move-result-object p1

    invoke-virtual {p1}, Lgo2;->k()Loe5;

    move-result-object p1

    .line 13
    invoke-virtual {p1}, Loe5;->b0()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Loe5;->R()F

    move-result v1

    cmpl-float v1, v1, v2

    if-gtz v1, :cond_2

    .line 14
    :cond_1
    invoke-virtual {p1}, Loe5;->x0()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 15
    :cond_2
    invoke-virtual {v8}, Lzri;->O()Lcsi;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcsi;->p(Z)V

    .line 16
    :cond_3
    invoke-virtual {p1}, Loe5;->S()F

    move-result p1

    cmpl-float v1, p1, v2

    if-lez v1, :cond_4

    .line 17
    invoke-virtual {v8}, Lzri;->q()Lyri;

    move-result-object v1

    invoke-virtual {v1}, Lyri;->j()Lgfk;

    move-result-object v1

    invoke-virtual {v1, v3}, Lgfk;->f(Z)V

    .line 18
    invoke-virtual {v8}, Lzri;->q()Lyri;

    move-result-object v1

    invoke-virtual {v1}, Lyri;->v()Lzdk;

    move-result-object v1

    invoke-virtual {v1, p1}, Lzdk;->T(F)V

    goto :goto_0

    .line 19
    :cond_4
    invoke-virtual {v9}, Ldvi;->s()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {v7}, Lbpi;->C()Llvi;

    move-result-object p1

    invoke-virtual {p1}, Llvi;->i()I

    move-result p1

    if-lez p1, :cond_5

    invoke-virtual {v7}, Lbpi;->C()Llvi;

    move-result-object p1

    invoke-virtual {p1}, Llvi;->j()F

    move-result p1

    cmpl-float p1, p1, v2

    if-lez p1, :cond_5

    .line 20
    invoke-virtual {v8}, Lzri;->q()Lyri;

    move-result-object p1

    invoke-virtual {p1}, Lyri;->v()Lzdk;

    move-result-object p1

    invoke-virtual {v7}, Lbpi;->C()Llvi;

    move-result-object v1

    invoke-virtual {v1}, Llvi;->j()F

    move-result v1

    invoke-virtual {p1, v1}, Lzdk;->T(F)V

    .line 21
    :cond_5
    :goto_0
    invoke-virtual {p0}, Ldui;->c()Z

    move-result p1

    .line 22
    invoke-virtual {v7}, Lbpi;->v()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcn/wps/moffice/writer/core/TextDocument;->k4(Z)Lv5i;

    move-result-object v1

    if-eqz p1, :cond_6

    .line 23
    invoke-virtual {v1}, Lv5i;->i()Lz5i;

    move-result-object v1

    sget-object v2, Lz5i;->T:Lz5i;

    if-ne v1, v2, :cond_6

    const/4 v12, 0x1

    .line 24
    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "doc init "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, " [load] "

    invoke-static {v1, p1}, Lcn/wps/moffice/util/entlog/KFileLogger;->writer(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    invoke-static {}, Lgo2;->i()Lgo2;

    move-result-object p1

    invoke-virtual {p1}, Lgo2;->k()Loe5;

    move-result-object p1

    invoke-virtual {p1}, Loe5;->i()Ljava/lang/Boolean;

    move-result-object p1

    .line 26
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result v1

    if-eqz v1, :cond_7

    if-eqz p1, :cond_7

    .line 27
    invoke-static {v0}, Ldgh;->K0(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 28
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {p1}, Lowk;->a(Z)V

    goto/16 :goto_1

    .line 29
    :cond_7
    invoke-virtual {v7}, Lbpi;->v()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/writer/core/TextDocument;->Z4()Z

    move-result p1

    if-nez p1, :cond_8

    .line 30
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->j()Lcn/wps/moffice/define/VersionManager;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/define/VersionManager;->L0()Z

    move-result p1

    if-nez p1, :cond_8

    .line 31
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-static {}, Lgo2;->i()Lgo2;

    move-result-object p1

    invoke-virtual {p1}, Lgo2;->k()Loe5;

    move-result-object p1

    invoke-virtual {p1}, Loe5;->j0()Z

    move-result p1

    if-eqz p1, :cond_b

    :cond_8
    if-nez v12, :cond_b

    .line 32
    invoke-static {}, Lof3;->h()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-static {}, Ljsi;->j()Z

    move-result p1

    if-eqz p1, :cond_c

    :cond_9
    invoke-static {}, Lue3;->a()Z

    move-result p1

    if-eqz p1, :cond_a

    goto :goto_1

    .line 33
    :cond_a
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-static {}, Lgo2;->i()Lgo2;

    move-result-object p1

    invoke-virtual {p1}, Lgo2;->k()Loe5;

    move-result-object p1

    invoke-virtual {p1}, Loe5;->J()Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_c

    .line 34
    invoke-static {}, Lgo2;->i()Lgo2;

    move-result-object p1

    invoke-virtual {p1}, Lgo2;->k()Loe5;

    move-result-object p1

    invoke-virtual {p1}, Loe5;->E0()Z

    move-result p1

    invoke-static {p1}, Lowk;->q(Z)V

    goto :goto_1

    .line 35
    :cond_b
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-static {}, Lgo2;->i()Lgo2;

    move-result-object p1

    invoke-virtual {p1}, Lgo2;->k()Loe5;

    move-result-object p1

    invoke-virtual {p1}, Loe5;->J()Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_c

    .line 36
    invoke-static {}, Lgo2;->i()Lgo2;

    move-result-object p1

    invoke-virtual {p1}, Lgo2;->k()Loe5;

    move-result-object p1

    invoke-virtual {p1}, Loe5;->E0()Z

    move-result p1

    invoke-static {p1}, Lowk;->q(Z)V

    :cond_c
    :goto_1
    if-eqz v10, :cond_d

    .line 37
    invoke-virtual {v10}, Lvsi;->A1()V

    .line 38
    :cond_d
    invoke-static {v0, v8}, Lwfk;->h(Landroid/content/Context;Lzri;)Lwfk;

    move-result-object p1

    new-instance v0, Ljpk;

    invoke-direct {v0}, Ljpk;-><init>()V

    invoke-virtual {p1, v0}, Lwfk;->k(Lfgk;)V

    return-void
.end method

.method public h()V
    .locals 2

    const-string v0, " [load] "

    const-string v1, " first page draw"

    .line 1
    invoke-static {v0, v1}, Lcn/wps/moffice/util/entlog/KFileLogger;->writer(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lzti;

    invoke-direct {v0}, Lzti;-><init>()V

    invoke-virtual {v0}, Lzti;->c()V

    return-void
.end method

.method public i()V
    .locals 2

    .line 1
    new-instance v0, Lyti;

    invoke-direct {v0}, Lyti;-><init>()V

    iput-object v0, p0, Ldui;->a:Lyti;

    .line 2
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "setupDocParams"

    .line 3
    invoke-static {v0}, Lno2;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    :cond_0
    iget-object v0, p0, Ldui;->a:Lyti;

    invoke-virtual {v0}, Lyti;->z()V

    const-string v0, " [load] "

    const-string v1, " FirstPageDraw And IOFinish"

    .line 5
    invoke-static {v0, v1}, Lcn/wps/moffice/util/entlog/KFileLogger;->writer(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public j()V
    .locals 4

    .line 1
    invoke-static {}, Luqh;->getActiveTextDocument()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v0

    invoke-static {v0}, Lddi;->k(Lcn/wps/moffice/writer/core/TextDocument;)Z

    move-result v0

    .line 2
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/moffice/writer/WriterBase;->l5()Lbpi;

    move-result-object v1

    invoke-virtual {v1}, Lbpi;->y()Lcvi;

    move-result-object v1

    invoke-virtual {v1}, Ldvi;->s()Z

    move-result v1

    if-eqz v0, :cond_1

    if-nez v1, :cond_1

    .line 3
    invoke-static {}, Lof3;->h()Z

    move-result v2

    if-nez v2, :cond_1

    .line 4
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lwy3;->i()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lwy3;->u()Z

    move-result v2

    if-nez v2, :cond_1

    .line 5
    :cond_0
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v2

    new-instance v3, Ldui$b;

    invoke-direct {v3, p0}, Ldui$b;-><init>(Ldui;)V

    invoke-static {v2, v3}, Ley3;->a(Landroid/content/Context;Ley3$a;)V

    .line 6
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " IOFinished "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, " [load] "

    invoke-static {v1, v0}, Lcn/wps/moffice/util/entlog/KFileLogger;->writer(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public k()V
    .locals 2

    .line 1
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/OfficeApp;->getOfficeTiming()Ltp2;

    move-result-object v0

    invoke-virtual {v0}, Ltp2;->a()V

    .line 2
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcn/wps/moffice/writer/WriterBase;->y5()Lw4l;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v0}, Lcn/wps/moffice/writer/WriterBase;->y5()Lw4l;

    move-result-object v0

    invoke-virtual {v0}, Lw4l;->f()V

    :cond_0
    const-string v0, " [load] "

    const-string v1, "start to load doc"

    .line 5
    invoke-static {v0, v1}, Lcn/wps/moffice/util/entlog/KFileLogger;->writer(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
