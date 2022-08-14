.class public abstract Lcn/wps/moffice/writer/WriterBase;
.super Lcn/wps/moffice/writer/base/WriterActivity;
.source "WriterBase.java"

# interfaces
.implements Liqi;
.implements Lqti;


# instance fields
.field public J0:Lbpi;

.field public K0:Lhvh;

.field public L0:Lxyl;

.field public M0:Lzoh;

.field public N0:Z

.field public O0:Z

.field public P0:Z

.field public Q0:Lbqi;

.field public R0:Li0m;

.field public S0:Lm0m;

.field public T0:Lw4l;

.field public U0:Laqi;

.field public V0:Z

.field public W0:Laui;

.field public X0:Lqph;

.field public Y0:Lvoh;

.field public Z0:Lksi;

.field public a1:Z

.field public b1:Landroid/os/Handler;

.field public c1:Ljava/lang/Runnable;

.field public d1:Z

.field public e1:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcn/wps/moffice/writer/base/WriterActivity;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcn/wps/moffice/writer/WriterBase;->b1:Landroid/os/Handler;

    .line 3
    new-instance v0, Lcn/wps/moffice/writer/WriterBase$a;

    invoke-direct {v0, p0}, Lcn/wps/moffice/writer/WriterBase$a;-><init>(Lcn/wps/moffice/writer/WriterBase;)V

    iput-object v0, p0, Lcn/wps/moffice/writer/WriterBase;->c1:Ljava/lang/Runnable;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcn/wps/moffice/writer/WriterBase;->d1:Z

    .line 5
    new-instance v0, Lcn/wps/moffice/writer/WriterBase$b;

    invoke-direct {v0, p0}, Lcn/wps/moffice/writer/WriterBase$b;-><init>(Lcn/wps/moffice/writer/WriterBase;)V

    iput-object v0, p0, Lcn/wps/moffice/writer/WriterBase;->e1:Ljava/lang/Runnable;

    .line 6
    new-instance v0, Lksi;

    invoke-direct {v0}, Lksi;-><init>()V

    iput-object v0, p0, Lcn/wps/moffice/writer/WriterBase;->Z0:Lksi;

    return-void
.end method

.method public static a6()V
    .locals 1

    .line 1
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Lde8;->a(I)V

    .line 2
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    return-void
.end method


# virtual methods
.method public A5()Lcn/wps/io/file/FileFormatEnum;
    .locals 3

    .line 1
    invoke-static {}, La5f;->a()Lm5d;

    move-result-object v0

    invoke-virtual {v0}, Lm5d;->n()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcn/wps/io/file/FileFormatEnum;->HTML:Lcn/wps/io/file/FileFormatEnum;

    return-object v0

    .line 3
    :cond_0
    invoke-static {}, Lcn/wps/core/runtime/Platform;->R()I

    move-result v1

    const/16 v2, 0xb

    if-lt v1, v2, :cond_1

    sget-object v1, Lcn/wps/io/file/FileFormatEnum;->HTML:Lcn/wps/io/file/FileFormatEnum;

    invoke-virtual {v1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v1

    .line 4
    :cond_1
    sget-object v0, Lcn/wps/io/file/FileFormatEnum;->TXT:Lcn/wps/io/file/FileFormatEnum;

    return-object v0
.end method

.method public B5()Lzoh;
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/WriterBase;->M0:Lzoh;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lzoh;

    invoke-direct {v0}, Lzoh;-><init>()V

    iput-object v0, p0, Lcn/wps/moffice/writer/WriterBase;->M0:Lzoh;

    .line 3
    invoke-static {}, La5f;->a()Lm5d;

    move-result-object v1

    invoke-virtual {v1}, Lm5d;->q()I

    move-result v1

    invoke-virtual {v0, v1}, Lzoh;->d(I)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/writer/WriterBase;->M0:Lzoh;

    return-object v0
.end method

.method public C5()Lqph;
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/WriterBase;->X0:Lqph;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lqph;

    invoke-virtual {p0}, Lcn/wps/moffice/writer/WriterBase;->n5()Lzri;

    move-result-object v1

    invoke-direct {v0, v1}, Lqph;-><init>(Lzri;)V

    iput-object v0, p0, Lcn/wps/moffice/writer/WriterBase;->X0:Lqph;

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/writer/WriterBase;->X0:Lqph;

    return-object v0
.end method

.method public D5()Li0m;
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/WriterBase;->R0:Li0m;

    if-nez v0, :cond_0

    new-instance v0, Li0m;

    move-object v1, p0

    check-cast v1, Lcn/wps/moffice/writer/Writer;

    invoke-direct {v0, v1}, Li0m;-><init>(Lcn/wps/moffice/writer/Writer;)V

    iput-object v0, p0, Lcn/wps/moffice/writer/WriterBase;->R0:Li0m;

    .line 2
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/writer/WriterBase;->R0:Li0m;

    return-object v0
.end method

.method public E5()Lxyl;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/WriterBase;->L0:Lxyl;

    return-object v0
.end method

.method public F5()Lksi;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/WriterBase;->Z0:Lksi;

    return-object v0
.end method

.method public G5(Lhvi$a;Lhvi$b;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/writer/WriterBase;->l5()Lbpi;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcn/wps/moffice/writer/WriterBase;->l5()Lbpi;

    move-result-object v0

    invoke-virtual {v0}, Lbpi;->F()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-static {}, Luqh;->getSharedData()Ltqh;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Luqh;->getSharedData()Ltqh;

    move-result-object v0

    iget-boolean v0, v0, Ltqh;->b:Z

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    move-object v0, p0

    check-cast v0, Lcn/wps/moffice/writer/Writer;

    new-instance v1, Lcn/wps/moffice/writer/WriterBase$c;

    invoke-direct {v1, p0, p2}, Lcn/wps/moffice/writer/WriterBase$c;-><init>(Lcn/wps/moffice/writer/WriterBase;Lhvi$b;)V

    invoke-static {v0, v1}, Lnjj;->a(Lcn/wps/moffice/writer/Writer;Lijj;)Lhjj;

    move-result-object p2

    if-eqz p2, :cond_2

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p2, v0}, Lhjj;->P(Z)V

    .line 5
    invoke-virtual {p2, v0}, Lhjj;->R(Z)V

    .line 6
    invoke-virtual {p2, v0, p1}, Lgjj;->v(ZLhvi$a;)V

    goto :goto_0

    :cond_1
    const p1, 0x7f122ae2

    const/4 v0, 0x1

    .line 7
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 8
    sget-object p1, Lijj$a;->S:Lijj$a;

    invoke-interface {p2, p1}, Lhvi$b;->a(Lijj$a;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final H5()V
    .locals 7

    .line 1
    invoke-static {}, Ljsi;->j()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/writer/WriterBase;->S0:Lm0m;

    invoke-virtual {v0}, Lm0m;->f()Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcn/wps/moffice/writer/WriterBase;->S0:Lm0m;

    const/4 v2, 0x1

    invoke-static {v2, v1}, Lyoh;->g(ZLm0m;)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/2addr v0, v2

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/moffice/OfficeApp;->getAttachDataManager()Lqt3;

    move-result-object v1

    invoke-virtual {v1, v0}, Lqt3;->e(Ljava/lang/String;)Lqt3$a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    iget-boolean v0, v0, Lqt3$a;->d:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 7
    :goto_0
    invoke-static {}, Lgo2;->i()Lgo2;

    move-result-object v1

    invoke-virtual {v1}, Lgo2;->k()Loe5;

    move-result-object v1

    .line 8
    invoke-virtual {v1}, Loe5;->m0()Z

    move-result v1

    .line 9
    iget-object v4, p0, Lcn/wps/moffice/writer/WriterBase;->L0:Lxyl;

    invoke-virtual {v4}, Lxyl;->N()Ldbl;

    move-result-object v4

    if-nez v1, :cond_3

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v5, 0x1

    :goto_2
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v6

    invoke-virtual {v6}, Lcn/wps/moffice/writer/Writer;->Y6()Z

    move-result v6

    invoke-virtual {v4, v5, v6}, Ldbl;->P3(ZZ)V

    .line 10
    iget-object v4, p0, Lcn/wps/moffice/writer/WriterBase;->L0:Lxyl;

    invoke-virtual {v4}, Lxyl;->q0()Lnkl;

    move-result-object v4

    if-nez v1, :cond_4

    if-nez v0, :cond_5

    :cond_4
    const/4 v3, 0x1

    :cond_5
    invoke-static {}, Lof3;->h()Z

    move-result v1

    invoke-virtual {v4, v3, v1}, Lnkl;->h3(ZZ)V

    if-nez v0, :cond_9

    .line 11
    iget-object v0, p0, Lcn/wps/moffice/writer/WriterBase;->L0:Lxyl;

    invoke-virtual {v0}, Lxyl;->q0()Lnkl;

    move-result-object v0

    invoke-virtual {v0, v2}, Lnkl;->C3(Z)V

    .line 12
    invoke-static {p0}, Ldgh;->r1(Landroid/app/Activity;)V

    goto :goto_3

    .line 13
    :cond_6
    iget-object v0, p0, Lcn/wps/moffice/writer/WriterBase;->L0:Lxyl;

    check-cast v0, Le9l;

    invoke-virtual {v0}, Le9l;->w1()Lt8l;

    move-result-object v0

    invoke-virtual {v0}, Lt8l;->M2()V

    .line 14
    invoke-static {p0}, Ldgh;->R0(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 15
    iget-object v0, p0, Lcn/wps/moffice/writer/WriterBase;->L0:Lxyl;

    check-cast v0, Le9l;

    invoke-virtual {v0}, Le9l;->u1()Lcn/wps/moffice/writer/shell/pad/mouse/mousescale/PadMouseScaleLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/writer/shell/pad/mouse/mousescale/PadMouseScaleLayout;->C()V

    .line 16
    :cond_7
    invoke-static {}, Ltxk;->j()Ltxk;

    move-result-object v0

    invoke-virtual {v0}, Ltxk;->r()V

    .line 17
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 18
    iget-object v0, p0, Lcn/wps/moffice/writer/WriterBase;->L0:Lxyl;

    check-cast v0, Le9l;

    invoke-virtual {v0}, Le9l;->w1()Lt8l;

    move-result-object v0

    invoke-virtual {v0}, Lt8l;->M2()V

    const-string v0, "getMenuXML"

    .line 19
    invoke-static {v0}, Lno2;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 20
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_9

    .line 21
    :cond_8
    iget-object v0, p0, Lcn/wps/moffice/writer/WriterBase;->L0:Lxyl;

    check-cast v0, Le9l;

    invoke-virtual {v0}, Le9l;->w1()Lt8l;

    move-result-object v0

    invoke-virtual {v0}, Lt8l;->M2()V

    :cond_9
    :goto_3
    return-void
.end method

.method public final I5()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/writer/WriterBase;->H5()V

    .line 2
    iget-boolean v0, p0, Lcn/wps/moffice/writer/WriterBase;->V0:Z

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "OPEN_DOCUMENT_CURRENT_TIME"

    invoke-virtual {v2, v3, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    .line 5
    :try_start_0
    iget-object v4, p0, Lcn/wps/moffice/writer/WriterBase;->L0:Lxyl;

    const-wide/16 v5, 0x64

    const-wide/16 v7, 0x258

    sub-long/2addr v0, v2

    sub-long/2addr v7, v0

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, Lxyl;->y(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public final J5()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/writer/WriterBase;->u5()Lhvh;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Lhvh;->K()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {p0}, Lcn/wps/moffice/writer/WriterBase;->L5()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    invoke-interface {v0}, Lhvh;->stop()V

    .line 5
    :cond_0
    invoke-interface {v0}, Lhvh;->K()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public K5()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/writer/WriterBase;->V0:Z

    return v0
.end method

.method public L4()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcn/wps/moffice/writer/WriterBase;->V0:Z

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/writer/WriterBase;->U0:Laqi;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Laqi;

    invoke-direct {v0}, Laqi;-><init>()V

    iput-object v0, p0, Lcn/wps/moffice/writer/WriterBase;->U0:Laqi;

    .line 4
    invoke-virtual {v0}, Laqi;->b()V

    .line 5
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/writer/WriterBase;->Q0:Lbqi;

    if-nez v0, :cond_1

    .line 6
    new-instance v0, Lbqi;

    move-object v1, p0

    check-cast v1, Lcn/wps/moffice/writer/Writer;

    invoke-direct {v0, v1}, Lbqi;-><init>(Lcn/wps/moffice/writer/Writer;)V

    iput-object v0, p0, Lcn/wps/moffice/writer/WriterBase;->Q0:Lbqi;

    :cond_1
    return-void
.end method

.method public final L5()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/writer/WriterBase;->O0:Z

    return v0
.end method

.method public P0(ILjava/lang/Object;[Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lxpi;->g(ILjava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public P3()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/writer/WriterBase;->s5()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcn/wps/moffice/writer/WriterBase;->s5()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/writer/core/TextDocument;->u5()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public bridge synthetic W0()Lpti;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/writer/WriterBase;->E5()Lxyl;

    move-result-object v0

    return-object v0
.end method

.method public X()V
    .locals 1

    .line 1
    invoke-static {}, La6d;->y()La6d;

    move-result-object v0

    invoke-virtual {v0}, La6d;->s0()V

    return-void
.end method

.method public Z4()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcn/wps/moffice/writer/base/WriterActivity;->Z4()V

    return-void
.end method

.method public a2()Loti;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/WriterBase;->Y0:Lvoh;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lvoh;

    invoke-direct {v0}, Lvoh;-><init>()V

    iput-object v0, p0, Lcn/wps/moffice/writer/WriterBase;->Y0:Lvoh;

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/writer/WriterBase;->Y0:Lvoh;

    return-object v0
.end method

.method public b5(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcn/wps/moffice/writer/base/WriterActivity;->b5(Z)V

    .line 2
    invoke-virtual {p0, p1}, Lcn/wps/moffice/writer/WriterBase;->o6(Z)V

    return-void
.end method

.method public b6()V
    .locals 0

    return-void
.end method

.method public c1()Z
    .locals 1

    .line 1
    invoke-static {}, Lo4l;->b()Z

    move-result v0

    return v0
.end method

.method public c6()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcn/wps/moffice/writer/WriterBase;->V0:Z

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/writer/WriterBase;->L0:Lxyl;

    invoke-virtual {v0}, Lxyl;->k()V

    return-void
.end method

.method public d5()V
    .locals 1

    .line 1
    move-object v0, p0

    check-cast v0, Lcn/wps/moffice/writer/Writer;

    invoke-static {v0}, Lnoh;->a(Lcn/wps/moffice/writer/Writer;)Lcn/wps/moffice/writer/ServiceConnectUtil;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcn/wps/moffice/writer/ServiceConnectUtil;->doBindService()V

    :cond_0
    return-void
.end method

.method public d6()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/writer/WriterBase;->V0:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcn/wps/moffice/writer/WriterBase;->l5()Lbpi;

    move-result-object v0

    invoke-virtual {v0}, Lbpi;->G()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/writer/WriterBase;->L0:Lxyl;

    invoke-virtual {v0}, Lxyl;->U0()V

    :cond_0
    return-void
.end method

.method public e5()V
    .locals 0

    return-void
.end method

.method public e6()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/WriterBase;->e1:Ljava/lang/Runnable;

    invoke-static {v0}, Lcph;->g(Ljava/lang/Runnable;)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/writer/WriterBase;->e1:Ljava/lang/Runnable;

    invoke-static {v0}, Lcph;->d(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public f5()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Lcn/wps/moffice/writer/WriterBase;->i5(ZLjava/lang/Runnable;)V

    return-void
.end method

.method public f6(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/WriterBase;->b1:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/writer/WriterBase;->b1:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public findViewById(I)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/WriterBase;->L0:Lxyl;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lxyl;->C0()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/writer/WriterBase;->L0:Lxyl;

    invoke-virtual {v0, p1}, Lxyl;->m(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    .line 3
    invoke-super {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :cond_1
    return-object v0

    .line 4
    :cond_2
    :goto_0
    invoke-super {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public finish()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_c

    iget-boolean v0, p0, Lcn/wps/moffice/writer/WriterBase;->P0:Z

    if-eqz v0, :cond_0

    goto/16 :goto_2

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcn/wps/moffice/writer/WriterBase;->e5()V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcn/wps/moffice/writer/WriterBase;->P0:Z

    .line 4
    invoke-virtual {p0}, Lcn/wps/moffice/writer/WriterBase;->u5()Lhvh;

    .line 5
    invoke-super {p0}, Lcn/wps/moffice/writer/base/WriterActivity;->finish()V

    const/4 v0, 0x0

    .line 6
    :try_start_0
    iget-object v1, p0, Lcn/wps/moffice/writer/WriterBase;->J0:Lbpi;

    invoke-virtual {v1}, Lbpi;->v()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/moffice/writer/core/TextDocument;->g()Luuh;

    move-result-object v1

    invoke-interface {v1}, Luuh;->d0()Lqjp;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Lqjp;->d(I)I

    move-result v1

    if-ne v1, v2, :cond_1

    .line 7
    iget-object v1, p0, Lcn/wps/moffice/writer/WriterBase;->J0:Lbpi;

    invoke-virtual {v1}, Lbpi;->v()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/moffice/writer/core/TextDocument;->g()Luuh;

    move-result-object v1

    invoke-static {v1}, Lvxh;->r(Luuh;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    const-string v1, ""

    .line 8
    :goto_0
    invoke-static {}, Lhtl;->d()Lhtl;

    move-result-object v2

    invoke-virtual {v2}, Lhtl;->u()Z

    move-result v2

    if-nez v2, :cond_2

    .line 9
    invoke-virtual {p0}, Lcn/wps/moffice/writer/WriterBase;->w1()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1, v0}, Lef8;->m(Ljava/lang/String;Ljava/lang/String;I)V

    .line 10
    :cond_2
    iget-object v1, p0, Lcn/wps/moffice/writer/WriterBase;->J0:Lbpi;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lbpi;->y()Lcvi;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 11
    invoke-static {}, La15;->b()La15;

    move-result-object v1

    iget-object v2, p0, Lcn/wps/moffice/writer/WriterBase;->J0:Lbpi;

    invoke-virtual {v2}, Lbpi;->y()Lcvi;

    move-result-object v2

    invoke-virtual {v2}, Ldvi;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, La15;->e(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    nop

    .line 12
    :cond_3
    :goto_1
    iget-object v1, p0, Lcn/wps/moffice/writer/WriterBase;->J0:Lbpi;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    .line 13
    invoke-virtual {v1}, Lbpi;->o()V

    .line 14
    iput-object v2, p0, Lcn/wps/moffice/writer/WriterBase;->J0:Lbpi;

    .line 15
    :cond_4
    invoke-virtual {p0}, Lcn/wps/moffice/writer/WriterBase;->o5()Lcn/wps/moffice/writer/global/draw/EditorView;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 16
    invoke-virtual {p0}, Lcn/wps/moffice/writer/WriterBase;->o5()Lcn/wps/moffice/writer/global/draw/EditorView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 17
    :cond_5
    iget-object v0, p0, Lcn/wps/moffice/writer/WriterBase;->R0:Li0m;

    if-eqz v0, :cond_6

    .line 18
    invoke-virtual {v0}, Li0m;->a()V

    .line 19
    iput-object v2, p0, Lcn/wps/moffice/writer/WriterBase;->R0:Li0m;

    .line 20
    :cond_6
    iget-object v0, p0, Lcn/wps/moffice/writer/WriterBase;->T0:Lw4l;

    if-eqz v0, :cond_7

    .line 21
    invoke-virtual {v0}, Lw4l;->d()V

    .line 22
    iput-object v2, p0, Lcn/wps/moffice/writer/WriterBase;->T0:Lw4l;

    .line 23
    :cond_7
    invoke-static {}, Lcn/wps/moffice/writer/service/ScrollMemoryService;->dispose()V

    .line 24
    iget-object v0, p0, Lcn/wps/moffice/writer/WriterBase;->M0:Lzoh;

    if-eqz v0, :cond_8

    .line 25
    invoke-virtual {v0}, Lzoh;->a()V

    .line 26
    iput-object v2, p0, Lcn/wps/moffice/writer/WriterBase;->M0:Lzoh;

    .line 27
    :cond_8
    iget-object v0, p0, Lcn/wps/moffice/writer/WriterBase;->U0:Laqi;

    if-eqz v0, :cond_9

    .line 28
    invoke-virtual {v0}, Laqi;->a()V

    .line 29
    iput-object v2, p0, Lcn/wps/moffice/writer/WriterBase;->U0:Laqi;

    .line 30
    :cond_9
    iget-object v0, p0, Lcn/wps/moffice/writer/WriterBase;->Q0:Lbqi;

    if-eqz v0, :cond_a

    .line 31
    invoke-virtual {v0}, Lbqi;->a()V

    .line 32
    iput-object v2, p0, Lcn/wps/moffice/writer/WriterBase;->Q0:Lbqi;

    .line 33
    :cond_a
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ne v0, v1, :cond_b

    invoke-virtual {p0}, Lcn/wps/moffice/writer/WriterBase;->J5()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 34
    iget-object v0, p0, Lcn/wps/moffice/writer/WriterBase;->b1:Landroid/os/Handler;

    iget-object v1, p0, Lcn/wps/moffice/writer/WriterBase;->c1:Ljava/lang/Runnable;

    const-wide/16 v2, 0x96

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 35
    :cond_b
    invoke-static {}, Lfy3;->b()Lly3;

    move-result-object v0

    invoke-interface {v0}, Lly3;->d()V

    .line 36
    invoke-static {p0}, Ldgh;->n0(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v0, "AC_UPDATE_MULTIDOCS"

    .line 37
    invoke-static {p0, v0}, Lum8;->p(Landroid/content/Context;Ljava/lang/String;)V

    :cond_c
    :goto_2
    return-void
.end method

.method public g5(Ljava/lang/Runnable;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, p1}, Lcn/wps/moffice/writer/WriterBase;->i5(ZLjava/lang/Runnable;)V

    return-void
.end method

.method public g6()V
    .locals 3

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->f0()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lzij;

    move-object v1, p0

    check-cast v1, Lcn/wps/moffice/writer/Writer;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lzij;-><init>(Lcn/wps/moffice/writer/Writer;Z)V

    invoke-virtual {v0}, Lzij;->q()V

    :cond_0
    return-void
.end method

.method public getActivityName()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getUserName()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lup2;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public h5(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcn/wps/moffice/writer/WriterBase;->i5(ZLjava/lang/Runnable;)V

    return-void
.end method

.method public h6(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->f0()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lzij;

    move-object v1, p0

    check-cast v1, Lcn/wps/moffice/writer/Writer;

    invoke-direct {v0, v1, p1}, Lzij;-><init>(Lcn/wps/moffice/writer/Writer;Ljava/lang/String;)V

    invoke-virtual {v0}, Lzij;->q()V

    :cond_0
    return-void
.end method

.method public hasWindowFocus()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/writer/WriterBase;->a1:Z

    return v0
.end method

.method public i5(ZLjava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->f0()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput-boolean p1, p0, Lcn/wps/moffice/writer/WriterBase;->N0:Z

    .line 3
    new-instance p1, Lzij;

    move-object v0, p0

    check-cast v0, Lcn/wps/moffice/writer/Writer;

    invoke-direct {p1, v0}, Lzij;-><init>(Lcn/wps/moffice/writer/Writer;)V

    .line 4
    invoke-virtual {p1, p2}, Lzij;->B(Ljava/lang/Runnable;)V

    .line 5
    invoke-virtual {p1}, Lzij;->q()V

    return-void
.end method

.method public i6(Lhvi$a;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, p1}, Lcn/wps/moffice/writer/WriterBase;->j6(ZLhvi$a;)V

    return-void
.end method

.method public final j5()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcn/wps/moffice/writer/WriterBase;->O0:Z

    .line 2
    iget-boolean v0, p0, Lcn/wps/moffice/writer/WriterBase;->N0:Z

    if-eqz v0, :cond_0

    const-string v0, "_back"

    .line 3
    invoke-static {v0}, Lwoh;->y(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v0, "_close"

    .line 4
    invoke-static {v0}, Lwoh;->y(Ljava/lang/String;)V

    .line 5
    :goto_0
    iget-object v0, p0, Lcn/wps/moffice/writer/WriterBase;->W0:Laui;

    invoke-virtual {v0}, Laui;->d()V

    return-void
.end method

.method public j6(ZLhvi$a;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0, v0}, Lcn/wps/moffice/writer/WriterBase;->k6(ZLhvi$a;ZZ)V

    return-void
.end method

.method public k5()Lue6;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/WriterBase;->J0:Lbpi;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lbpi;->s()Lue6;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public k6(ZLhvi$a;ZZ)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    .line 1
    invoke-virtual/range {v0 .. v5}, Lcn/wps/moffice/writer/WriterBase;->l6(ZLhvi$a;ZZLkz4;)V

    return-void
.end method

.method public l5()Lbpi;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/WriterBase;->J0:Lbpi;

    return-object v0
.end method

.method public l6(ZLhvi$a;ZZLkz4;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "save start, isSaveAs:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, " [save] "

    invoke-static {v1, v0}, Lcn/wps/moffice/util/entlog/KFileLogger;->writer(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Luqh;->getSharedData()Ltqh;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Luqh;->getSharedData()Ltqh;

    move-result-object v0

    iget-boolean v0, v0, Ltqh;->b:Z

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    move-object v0, p0

    check-cast v0, Lcn/wps/moffice/writer/Writer;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lnjj;->a(Lcn/wps/moffice/writer/Writer;Lijj;)Lhjj;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0, p3}, Lhjj;->P(Z)V

    .line 5
    invoke-virtual {v0, p4}, Lhjj;->R(Z)V

    .line 6
    invoke-virtual {v0, p5}, Lhjj;->S(Lkz4;)V

    .line 7
    invoke-virtual {v0, p1, p2}, Lgjj;->v(ZLhvi$a;)V

    :cond_1
    return-void
.end method

.method public m0()V
    .locals 0

    .line 1
    invoke-static {}, Lefl;->c()V

    return-void
.end method

.method public m5()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/WriterBase;->J0:Lbpi;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lbpi;->v()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/writer/core/TextDocument;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public m6(Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    move-object v0, p0

    check-cast v0, Lcn/wps/moffice/writer/Writer;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lnjj;->a(Lcn/wps/moffice/writer/Writer;Lijj;)Lhjj;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2}, Lhjj;->O(Ljava/lang/String;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public n5()Lzri;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/WriterBase;->J0:Lbpi;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lbpi;->x()Lzri;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public n6(Lbpi;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/WriterBase;->J0:Lbpi;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lbpi;->o()V

    .line 3
    :cond_1
    iput-object p1, p0, Lcn/wps/moffice/writer/WriterBase;->J0:Lbpi;

    return-void
.end method

.method public o4()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcn/wps/moffice/common/multi/MultiDocumentActivity;->o4()V

    return-void
.end method

.method public o5()Lcn/wps/moffice/writer/global/draw/EditorView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/WriterBase;->L0:Lxyl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lxyl;->P()Lcn/wps/moffice/writer/global/draw/EditorView;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final o6(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz p1, :cond_0

    const v1, 0x7f060406

    goto :goto_0

    :cond_0
    const v1, 0x7f060035

    :goto_0
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 2
    invoke-static {v0}, Liok;->p(I)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz p1, :cond_1

    const p1, 0x7f060407

    goto :goto_1

    :cond_1
    const p1, 0x7f0605f0

    :goto_1
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    .line 4
    invoke-static {p1}, Liok;->q(I)V

    .line 5
    invoke-static {}, Ljsi;->i()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f06025f

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    .line 7
    invoke-static {p1}, Liok;->r(I)V

    :cond_2
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcn/wps/moffice/common/multi/MultiDocumentActivity;->onAttachedToWindow()V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcn/wps/moffice/writer/base/WriterActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/writer/WriterBase;->J0:Lbpi;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lbpi;->F()Z

    move-result p1

    if-eqz p1, :cond_0

    nop

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    new-instance v0, Lm0m;

    move-object v1, p0

    check-cast v1, Lcn/wps/moffice/writer/Writer;

    invoke-direct {v0, v1}, Lm0m;-><init>(Lcn/wps/moffice/writer/Writer;)V

    iput-object v0, p0, Lcn/wps/moffice/writer/WriterBase;->S0:Lm0m;

    .line 2
    invoke-super {p0, p1}, Lcn/wps/moffice/writer/base/WriterActivity;->onCreate(Landroid/os/Bundle;)V

    .line 3
    new-instance p1, Laui;

    iget-object v0, p0, Lcn/wps/moffice/writer/WriterBase;->Z0:Lksi;

    invoke-direct {p1, v0}, Laui;-><init>(Lksi;)V

    iput-object p1, p0, Lcn/wps/moffice/writer/WriterBase;->W0:Laui;

    .line 4
    invoke-virtual {p1}, Laui;->c()V

    .line 5
    new-instance p1, Ldph;

    invoke-direct {p1}, Ldph;-><init>()V

    invoke-static {p1}, Ltwh;->w2(Ltwh$a;)V

    .line 6
    invoke-virtual {p0}, Lcn/wps/moffice/writer/WriterBase;->w1()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p0}, Lcn/wps/moffice/writer/WriterBase;->finish()V

    return-void

    .line 8
    :cond_0
    invoke-static {}, Ljsi;->j()Z

    move-result p1

    if-nez p1, :cond_1

    .line 9
    new-instance p1, Le9l;

    invoke-direct {p1, v1}, Le9l;-><init>(Lcn/wps/moffice/writer/Writer;)V

    iput-object p1, p0, Lcn/wps/moffice/writer/WriterBase;->L0:Lxyl;

    .line 10
    invoke-virtual {p1}, Lxyl;->j0()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    goto :goto_0

    .line 11
    :cond_1
    new-instance p1, Lvkl;

    invoke-direct {p1, v1}, Lvkl;-><init>(Lcn/wps/moffice/writer/Writer;)V

    iput-object p1, p0, Lcn/wps/moffice/writer/WriterBase;->L0:Lxyl;

    .line 12
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->j()Lcn/wps/moffice/define/VersionManager;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/define/VersionManager;->l()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 13
    new-instance p1, Lw4l;

    invoke-direct {p1, p0}, Lw4l;-><init>(Lcn/wps/moffice/writer/WriterBase;)V

    iput-object p1, p0, Lcn/wps/moffice/writer/WriterBase;->T0:Lw4l;

    .line 14
    iget-object v0, p0, Lcn/wps/moffice/writer/WriterBase;->L0:Lxyl;

    invoke-virtual {v0}, Lxyl;->j0()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Lw4l;->g(Landroid/view/View;)V

    goto :goto_0

    .line 15
    :cond_2
    iget-object p1, p0, Lcn/wps/moffice/writer/WriterBase;->L0:Lxyl;

    invoke-virtual {p1}, Lxyl;->j0()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 16
    :goto_0
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->j()Lcn/wps/moffice/define/VersionManager;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/define/VersionManager;->l()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 17
    new-instance p1, Lbc3;

    invoke-virtual {p0}, Lcn/wps/moffice/writer/WriterBase;->C5()Lqph;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Lbc3;-><init>(Landroid/content/Context;Lac3;)V

    invoke-virtual {p1}, Lbc3;->b()V

    :cond_3
    return-void
.end method

.method public onDestroy()V
    .locals 3

    .line 1
    invoke-static {p0}, Ldgh;->K0(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Ldgh;->R0(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/writer/WriterBase;->L0:Lxyl;

    check-cast v0, Le9l;

    invoke-virtual {v0}, Le9l;->u1()Lcn/wps/moffice/writer/shell/pad/mouse/mousescale/PadMouseScaleLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/writer/shell/pad/mouse/mousescale/PadMouseScaleLayout;->x()V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcn/wps/moffice/writer/WriterBase;->x5()Lm0m;

    move-result-object v0

    invoke-virtual {v0}, Lm0m;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljz4;->b(Ljava/lang/String;)Z

    .line 4
    invoke-static {}, Laa3;->g()V

    .line 5
    invoke-virtual {p0}, Lcn/wps/moffice/writer/WriterBase;->x5()Lm0m;

    move-result-object v0

    invoke-virtual {v0}, Lm0m;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lfjj;->g0(Ljava/lang/String;Landroid/app/Activity;)V

    .line 6
    :try_start_0
    invoke-virtual {p0}, Lcn/wps/moffice/writer/WriterBase;->u5()Lhvh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    nop

    .line 7
    :goto_0
    invoke-virtual {p0}, Lcn/wps/moffice/writer/WriterBase;->k5()Lue6;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {p0}, Lcn/wps/moffice/writer/WriterBase;->k5()Lue6;

    move-result-object v0

    invoke-virtual {v0}, Lue6;->dispose()V

    .line 9
    :cond_1
    invoke-static {}, Lnoh;->b()V

    .line 10
    iget-object v0, p0, Lcn/wps/moffice/writer/WriterBase;->L0:Lxyl;

    if-eqz v0, :cond_2

    .line 11
    invoke-virtual {v0}, Lxyl;->k()V

    .line 12
    iget-object v0, p0, Lcn/wps/moffice/writer/WriterBase;->L0:Lxyl;

    invoke-virtual {v0}, Lxyl;->w()Z

    .line 13
    iget-object v0, p0, Lcn/wps/moffice/writer/WriterBase;->L0:Lxyl;

    invoke-virtual {v0}, Lxyl;->v()Z

    .line 14
    iget-object v0, p0, Lcn/wps/moffice/writer/WriterBase;->L0:Lxyl;

    invoke-virtual {v0}, Lxyl;->u()V

    .line 15
    iget-object v0, p0, Lcn/wps/moffice/writer/WriterBase;->L0:Lxyl;

    invoke-virtual {v0}, Lxyl;->D()V

    .line 16
    iget-object v0, p0, Lcn/wps/moffice/writer/WriterBase;->L0:Lxyl;

    invoke-virtual {v0}, Lxyl;->C()V

    .line 17
    :cond_2
    iget-object v0, p0, Lcn/wps/moffice/writer/WriterBase;->W0:Laui;

    invoke-virtual {v0}, Laui;->d()V

    .line 18
    iget-object v0, p0, Lcn/wps/moffice/writer/WriterBase;->Y0:Lvoh;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 19
    invoke-virtual {v0}, Lvoh;->c()V

    .line 20
    iput-object v1, p0, Lcn/wps/moffice/writer/WriterBase;->Y0:Lvoh;

    .line 21
    :cond_3
    invoke-super {p0}, Lcn/wps/moffice/writer/base/WriterActivity;->onDestroy()V

    .line 22
    iget-object v0, p0, Lcn/wps/moffice/writer/WriterBase;->J0:Lbpi;

    if-eqz v0, :cond_4

    .line 23
    invoke-virtual {v0}, Lbpi;->o()V

    .line 24
    iput-object v1, p0, Lcn/wps/moffice/writer/WriterBase;->J0:Lbpi;

    .line 25
    :cond_4
    iget-object v0, p0, Lcn/wps/moffice/writer/WriterBase;->b1:Landroid/os/Handler;

    iget-object v2, p0, Lcn/wps/moffice/writer/WriterBase;->c1:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 26
    invoke-virtual {p0}, Lcn/wps/moffice/writer/WriterBase;->J5()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 27
    invoke-static {}, Lcn/wps/moffice/writer/WriterBase;->a6()V

    return-void

    .line 28
    :cond_5
    iget-object v0, p0, Lcn/wps/moffice/writer/WriterBase;->K0:Lhvh;

    if-eqz v0, :cond_6

    .line 29
    invoke-interface {v0}, Lhvh;->dispose()V

    .line 30
    iput-object v1, p0, Lcn/wps/moffice/writer/WriterBase;->K0:Lhvh;

    .line 31
    :cond_6
    invoke-virtual {p0}, Lcn/wps/moffice/writer/WriterBase;->o5()Lcn/wps/moffice/writer/global/draw/EditorView;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 32
    invoke-virtual {p0}, Lcn/wps/moffice/writer/WriterBase;->o5()Lcn/wps/moffice/writer/global/draw/EditorView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    :cond_7
    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcn/wps/moffice/common/multi/MultiDocumentActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 2
    new-instance p1, Lm0m;

    move-object v0, p0

    check-cast v0, Lcn/wps/moffice/writer/Writer;

    invoke-direct {p1, v0}, Lm0m;-><init>(Lcn/wps/moffice/writer/Writer;)V

    iput-object p1, p0, Lcn/wps/moffice/writer/WriterBase;->S0:Lm0m;

    .line 3
    invoke-virtual {p0}, Lcn/wps/moffice/writer/WriterBase;->w1()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0}, Lcn/wps/moffice/writer/WriterBase;->finish()V

    return-void

    :cond_0
    const p1, 0x3000e

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, p1, v0, v0}, Lcn/wps/moffice/writer/WriterBase;->P0(ILjava/lang/Object;[Ljava/lang/Object;)Z

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcn/wps/moffice/common/multi/MultiDocumentActivity;->onResume()V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/writer/WriterBase;->L0:Lxyl;

    if-eqz v0, :cond_1

    .line 3
    iget-boolean v0, p0, Lcn/wps/moffice/writer/WriterBase;->d1:Z

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcn/wps/moffice/writer/WriterBase;->I5()V

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcn/wps/moffice/writer/WriterBase;->d1:Z

    .line 6
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/writer/WriterBase;->L0:Lxyl;

    invoke-virtual {v0}, Lxyl;->L0()V

    :cond_1
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcn/wps/moffice/common/multi/MultiDocumentActivity;->onWindowFocusChanged(Z)V

    .line 2
    iput-boolean p1, p0, Lcn/wps/moffice/writer/WriterBase;->a1:Z

    .line 3
    invoke-static {}, Lxih;->t()Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    .line 4
    invoke-virtual {p0}, Lcn/wps/moffice/writer/WriterBase;->E5()Lxyl;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcn/wps/moffice/writer/WriterBase;->E5()Lxyl;

    move-result-object p1

    invoke-virtual {p1}, Lxyl;->q0()Lnkl;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 5
    invoke-virtual {p0}, Lcn/wps/moffice/writer/WriterBase;->r5()Lvsi;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcn/wps/moffice/writer/WriterBase;->r5()Lvsi;

    move-result-object p1

    const/16 v0, 0x18

    invoke-virtual {p1, v0}, Lwe6;->S0(I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lxih;->h(Landroid/view/Window;Z)Z

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcn/wps/moffice/writer/WriterBase;->r5()Lvsi;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcn/wps/moffice/writer/WriterBase;->r5()Lvsi;

    move-result-object p1

    const/16 v0, 0xb

    invoke-virtual {p1, v0}, Lwe6;->S0(I)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lxih;->h(Landroid/view/Window;Z)Z

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p0}, Lcn/wps/moffice/writer/WriterBase;->E5()Lxyl;

    move-result-object p1

    invoke-virtual {p1}, Lxyl;->q0()Lnkl;

    move-result-object p1

    invoke-virtual {p1}, Lnkl;->K3()V

    .line 10
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    iget p1, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/16 v0, 0x200

    and-int/2addr p1, v0

    if-eqz p1, :cond_3

    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/Window;->clearFlags(I)V

    .line 12
    new-instance p1, Lcn/wps/moffice/writer/WriterBase$d;

    invoke-direct {p1, p0}, Lcn/wps/moffice/writer/WriterBase$d;-><init>(Lcn/wps/moffice/writer/WriterBase;)V

    invoke-static {p1}, Lcph;->d(Ljava/lang/Runnable;)Z

    :cond_3
    return-void
.end method

.method public p4(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcn/wps/moffice/common/multi/MultiDocumentActivity;->p4(Z)V

    return-void
.end method

.method public p5()Lcvi;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/WriterBase;->J0:Lbpi;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lbpi;->y()Lcvi;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public p6()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/common/multi/MultiDocumentActivity;->B3()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/writer/base/WriterActivity;->V4()Ltqh;

    move-result-object v1

    iget v1, v1, Ltqh;->a:I

    if-eq v0, v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcn/wps/moffice/writer/base/WriterActivity;->V4()Ltqh;

    move-result-object v1

    iput v0, v1, Ltqh;->a:I

    .line 4
    invoke-static {}, Luqh;->updateState()V

    :cond_0
    return-void
.end method

.method public q5()Lgpi;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/WriterBase;->J0:Lbpi;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lbpi;->z()Lgpi;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public r0(I)V
    .locals 0

    return-void
.end method

.method public r5()Lvsi;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/WriterBase;->J0:Lbpi;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lbpi;->A()Lvsi;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public s5()Lcn/wps/moffice/writer/core/TextDocument;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/WriterBase;->J0:Lbpi;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lbpi;->v()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public superFindViewById(I)Landroid/view/View;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public t5()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/writer/WriterBase;->w1()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 3
    :cond_0
    invoke-static {v0}, Llkh;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    :cond_1
    const/4 v1, 0x0

    const-string v2, "."

    .line 5
    invoke-virtual {v0, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u5()Lhvh;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/WriterBase;->K0:Lhvh;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcn/wps/moffice/writer/WriterBase;->J0:Lbpi;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lbpi;->x()Lzri;

    move-result-object v0

    invoke-virtual {v0}, Lzri;->u()Lhvh;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/writer/WriterBase;->K0:Lhvh;

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/writer/WriterBase;->K0:Lhvh;

    return-object v0
.end method

.method public final v5()Laui;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/WriterBase;->W0:Laui;

    return-object v0
.end method

.method public w1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/WriterBase;->S0:Lm0m;

    invoke-virtual {v0}, Lm0m;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public x5()Lm0m;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/WriterBase;->S0:Lm0m;

    return-object v0
.end method

.method public y5()Lw4l;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/WriterBase;->T0:Lw4l;

    return-object v0
.end method

.method public z1(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    return-void
.end method
