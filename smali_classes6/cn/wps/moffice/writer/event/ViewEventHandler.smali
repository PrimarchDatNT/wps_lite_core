.class public Lcn/wps/moffice/writer/event/ViewEventHandler;
.super Lwpi;
.source "ViewEventHandler.java"


# static fields
.field public static final X:[I


# instance fields
.field public S:Landroid/os/Handler;

.field public T:Z

.field public U:I

.field public V:Lami$a;

.field public W:Ljava/lang/Runnable;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x47

    new-array v0, v0, [I

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lcn/wps/moffice/writer/event/ViewEventHandler;->X:[I

    return-void

    :array_0
    .array-data 4
        0x20001
        0x20007
        0x20008
        0x20009
        0x2002a
        0x2000a
        0x2000b
        0x2000c
        0x20032
        0x2000f
        0x20012
        0x20013
        0x20016
        0x20017
        0x20019
        0x2001a
        0x2001c
        0x20020
        0x20021
        0x2001f
        0x20023
        0x20041
        0x20044
        0x20043
        0x20024
        0x20025
        0x20030
        0x2002b
        0x2002c
        0x20034
        0x20033
        0x30007
        0x30006
        0x30008
        0x30009
        0x20039
        0x2003b
        0x30010
        0x30014
        0x30013
        0x30008
        0x30009
        0x2003c
        0x2003d
        0x2003e
        0x2003f
        0x30017
        0x3001b
        0x30018
        0x30019
        0x3001a
        0x3001f
        0x30025
        0x30027
        0x30026
        0x30029
        0x3002a
        0x3002b
        0x3002d
        0x3002e
        0x30030
        0x30031
        0x30032
        0x30033
        0x30035
        0x30036
        0x30037
        0x30038
        0x30039
        0x30037
        0x30042
    .end array-data
.end method

.method public constructor <init>(Lcn/wps/moffice/writer/Writer;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lwpi;-><init>(Lcn/wps/moffice/writer/Writer;)V

    .line 2
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcn/wps/moffice/writer/event/ViewEventHandler;->S:Landroid/os/Handler;

    .line 3
    new-instance p1, Lcn/wps/moffice/writer/event/ViewEventHandler$a;

    invoke-direct {p1, p0}, Lcn/wps/moffice/writer/event/ViewEventHandler$a;-><init>(Lcn/wps/moffice/writer/event/ViewEventHandler;)V

    iput-object p1, p0, Lcn/wps/moffice/writer/event/ViewEventHandler;->W:Ljava/lang/Runnable;

    .line 4
    sget-object p1, Lcn/wps/moffice/writer/event/ViewEventHandler;->X:[I

    invoke-virtual {p0, p1}, Lwpi;->b([I)V

    return-void
.end method

.method public static synthetic c(Lcn/wps/moffice/writer/event/ViewEventHandler;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/wps/moffice/writer/event/ViewEventHandler;->T:Z

    return p1
.end method

.method public static synthetic d(Lcn/wps/moffice/writer/event/ViewEventHandler;)I
    .locals 0

    .line 1
    iget p0, p0, Lcn/wps/moffice/writer/event/ViewEventHandler;->U:I

    return p0
.end method

.method public static e()Z
    .locals 5

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public P0(ILjava/lang/Object;[Ljava/lang/Object;)Z
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const/16 v3, 0x19

    const/4 v7, 0x7

    const/4 v8, 0x6

    const/16 v10, 0x15

    const/4 v11, 0x0

    const/4 v12, 0x4

    const/16 v13, 0xb

    const/4 v14, 0x3

    const/4 v15, 0x0

    const/16 v16, 0x8

    const/4 v9, 0x5

    const/4 v4, 0x2

    const/4 v5, 0x0

    .line 1
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/4 v6, 0x1

    sparse-switch p1, :sswitch_data_0

    return v5

    .line 2
    :sswitch_0
    invoke-virtual/range {p0 .. p0}, Lwpi;->a()Lcn/wps/moffice/writer/Writer;

    move-result-object v1

    const-string v3, "writer"

    invoke-static {v1, v3}, Lrhf;->f(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v2, v5

    .line 3
    invoke-static {}, La6d;->y()La6d;

    move-result-object v1

    invoke-virtual {v1}, La6d;->O()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v2, v6

    return v6

    .line 4
    :sswitch_1
    iget-object v1, v0, Lcn/wps/moffice/writer/event/ViewEventHandler;->V:Lami$a;

    .line 5
    iput-object v15, v0, Lcn/wps/moffice/writer/event/ViewEventHandler;->V:Lami$a;

    if-nez v1, :cond_0

    return v6

    .line 6
    :cond_0
    invoke-static {}, Luqh;->getViewManager()Lxyl;

    move-result-object v2

    if-nez v2, :cond_1

    return v6

    .line 7
    :cond_1
    invoke-virtual {v2, v5}, Lxyl;->i0(Z)Llyl;

    move-result-object v2

    if-nez v2, :cond_2

    return v6

    .line 8
    :cond_2
    invoke-static {}, Luqh;->getActiveDC()Lue6;

    move-result-object v3

    if-nez v3, :cond_3

    return v6

    .line 9
    :cond_3
    invoke-virtual {v3, v4}, Lue6;->o0(I)Lte6;

    move-result-object v3

    check-cast v3, Lami;

    if-nez v3, :cond_4

    return v6

    .line 10
    :cond_4
    invoke-static {}, Luqh;->getActiveViewSettings()Lcn/wps/moffice/writer/service/IViewSettings;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 11
    invoke-interface {v4, v11, v5, v5}, Lcn/wps/moffice/writer/service/IViewSettings;->setBalloonsWidth(FZI)V

    :cond_5
    const v4, 0x38d1b717    # 1.0E-4f

    .line 12
    invoke-virtual {v2, v4}, Llyl;->x(F)V

    .line 13
    invoke-static {}, Luqh;->getActiveModeManager()Lvsi;

    move-result-object v4

    if-eqz v4, :cond_6

    .line 14
    invoke-virtual {v4, v9, v6}, Lvsi;->V0(IZ)V

    .line 15
    :cond_6
    invoke-virtual {v1}, Lami$a;->c()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v1}, Lami;->g1(Ljava/lang/Object;)V

    .line 16
    invoke-virtual {v2, v11}, Llyl;->x(F)V

    return v6

    .line 17
    :sswitch_2
    invoke-static {}, Luqh;->getActiveDC()Lue6;

    move-result-object v1

    if-nez v1, :cond_7

    return v6

    .line 18
    :cond_7
    invoke-virtual {v1, v4}, Lue6;->o0(I)Lte6;

    move-result-object v1

    check-cast v1, Lami;

    if-nez v1, :cond_8

    return v6

    .line 19
    :cond_8
    invoke-virtual {v1}, Lami;->b1()Lami$a;

    move-result-object v2

    iput-object v2, v0, Lcn/wps/moffice/writer/event/ViewEventHandler;->V:Lami$a;

    .line 20
    invoke-virtual {v2}, Lami$a;->c()I

    move-result v2

    if-nez v2, :cond_9

    .line 21
    iput-object v15, v0, Lcn/wps/moffice/writer/event/ViewEventHandler;->V:Lami$a;

    return v6

    .line 22
    :cond_9
    invoke-static {}, Luqh;->getActiveModeManager()Lvsi;

    move-result-object v2

    if-eqz v2, :cond_a

    .line 23
    invoke-virtual {v2, v9, v5}, Lvsi;->V0(IZ)V

    .line 24
    :cond_a
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lami;->g1(Ljava/lang/Object;)V

    return v6

    .line 25
    :sswitch_3
    invoke-virtual/range {p0 .. p0}, Lwpi;->a()Lcn/wps/moffice/writer/Writer;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/moffice/writer/WriterBase;->E5()Lxyl;

    move-result-object v1

    .line 26
    invoke-virtual {v1}, Lxyl;->L()Lcn/wps/moffice/writer/shell/view/WriterDecorateViewBase;

    move-result-object v1

    .line 27
    invoke-virtual/range {p0 .. p0}, Lwpi;->a()Lcn/wps/moffice/writer/Writer;

    move-result-object v3

    invoke-virtual {v3}, Lcn/wps/moffice/writer/WriterBase;->n5()Lzri;

    move-result-object v3

    invoke-virtual {v3}, Lzri;->w()Ltfk;

    move-result-object v3

    invoke-interface {v3, v1}, Ltfk;->f(Landroid/view/ViewGroup;)Lxgk;

    move-result-object v1

    aput-object v1, v2, v5

    return v6

    .line 28
    :sswitch_4
    new-instance v1, Ljhk;

    invoke-direct {v1}, Ljhk;-><init>()V

    aput-object v1, v2, v5

    return v6

    .line 29
    :sswitch_5
    invoke-static {}, Luqh;->getActiveEditorCore()Lzri;

    move-result-object v1

    invoke-virtual {v1}, Lzri;->K()Lvsi;

    move-result-object v1

    if-eqz v1, :cond_b

    .line 30
    invoke-virtual {v1, v13}, Lue6;->e0(I)Lte6;

    move-result-object v1

    if-eqz v1, :cond_b

    const/16 v2, 0x16

    .line 31
    invoke-virtual {v1, v2, v15, v15}, Lte6;->X0(ILjava/lang/Object;[Ljava/lang/Object;)Z

    :cond_b
    return v6

    .line 32
    :sswitch_6
    invoke-static {}, Lzy4;->j()V

    .line 33
    check-cast v1, Ljava/lang/String;

    .line 34
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v2

    .line 35
    invoke-virtual/range {p0 .. p0}, Lwpi;->a()Lcn/wps/moffice/writer/Writer;

    move-result-object v3

    if-eqz v3, :cond_c

    .line 36
    invoke-virtual/range {p0 .. p0}, Lwpi;->a()Lcn/wps/moffice/writer/Writer;

    move-result-object v3

    invoke-virtual {v3}, Lcn/wps/moffice/writer/WriterBase;->o5()Lcn/wps/moffice/writer/global/draw/EditorView;

    move-result-object v3

    invoke-static {v3}, Lcn/wps/moffice/framework/util/SoftKeyboardUtil;->e(Landroid/view/View;)Z

    :cond_c
    const-string v3, "doc"

    .line 37
    invoke-static {v2, v1, v5, v3}, Lzy4;->c(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_d

    return v6

    .line 38
    :cond_d
    invoke-static {v2, v1}, Lpja;->g(Landroid/content/Context;Ljava/lang/String;)V

    return v6

    :sswitch_7
    const-string v1, "searchword"

    .line 39
    invoke-static {v1}, Lh1l;->q(Ljava/lang/String;)V

    return v6

    .line 40
    :sswitch_8
    invoke-static {}, Lh1l;->m()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v2, v5

    return v6

    .line 41
    :sswitch_9
    invoke-static {}, Luqh;->isEditTemplate()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v2, v5

    return v6

    .line 42
    :sswitch_a
    invoke-static {}, Luqh;->getViewManager()Lxyl;

    move-result-object v1

    invoke-virtual {v1}, Lxyl;->N()Ldbl;

    move-result-object v1

    if-eqz v1, :cond_e

    .line 43
    invoke-virtual {v1}, Ldbl;->A3()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v5

    goto :goto_0

    .line 44
    :cond_e
    aput-object v17, v2, v5

    :goto_0
    return v6

    .line 45
    :sswitch_b
    invoke-static {}, Luqh;->getViewManager()Lxyl;

    move-result-object v1

    invoke-virtual {v1}, Lxyl;->N()Ldbl;

    move-result-object v1

    if-eqz v1, :cond_f

    .line 46
    invoke-virtual {v1}, Ldbl;->U3()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v2, v5

    goto :goto_1

    .line 47
    :cond_f
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v1, v2, v5

    :goto_1
    return v6

    .line 48
    :sswitch_c
    sget-boolean v1, Lefl;->a:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v2, v5

    return v6

    .line 49
    :sswitch_d
    invoke-static {}, La6d;->y()La6d;

    move-result-object v1

    invoke-virtual {v1}, La6d;->m0()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v2, v5

    return v6

    .line 50
    :sswitch_e
    invoke-static {}, Ljsi;->j()Z

    move-result v1

    if-eqz v1, :cond_10

    .line 51
    new-instance v1, Lxyk;

    invoke-direct {v1}, Lxyk;-><init>()V

    new-instance v2, Lyyl;

    invoke-direct {v2}, Lyyl;-><init>()V

    invoke-virtual {v1, v2}, Lmwk;->execute(Lzyl;)V

    goto :goto_2

    .line 52
    :cond_10
    new-instance v1, Lyyk;

    invoke-direct {v1}, Lyyk;-><init>()V

    new-instance v2, Lyyl;

    invoke-direct {v2}, Lyyl;-><init>()V

    invoke-virtual {v1, v2}, Lmwk;->execute(Lzyl;)V

    :goto_2
    return v6

    .line 53
    :sswitch_f
    invoke-static {}, Ltxk;->j()Ltxk;

    move-result-object v1

    invoke-virtual {v1}, Ltxk;->s()Z

    move-result v1

    if-eqz v1, :cond_11

    .line 54
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v1, v2, v5

    goto :goto_3

    .line 55
    :cond_11
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v1, v2, v5

    :goto_3
    return v6

    .line 56
    :sswitch_10
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/moffice/writer/Writer;->i()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v2, v5

    return v6

    .line 57
    :sswitch_11
    aput-object v15, v2, v5

    .line 58
    invoke-static {}, Lcvl;->j()Z

    move-result v1

    if-eqz v1, :cond_13

    .line 59
    invoke-static {}, Lcvl;->g()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcvl;->e(Ljava/lang/String;)I

    move-result v1

    if-ne v1, v4, :cond_12

    .line 60
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v1, v2, v5

    goto :goto_4

    :cond_12
    if-ne v1, v6, :cond_13

    .line 61
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v1, v2, v5

    :cond_13
    :goto_4
    return v6

    .line 62
    :sswitch_12
    invoke-static {}, Luqh;->getActiveEditorCore()Lzri;

    move-result-object v1

    invoke-virtual {v1}, Lzri;->o()Loik;

    move-result-object v1

    sget-object v3, Loik;->k:Loik;

    if-ne v1, v3, :cond_14

    const/4 v1, 0x1

    goto :goto_5

    :cond_14
    const/4 v1, 0x0

    :goto_5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v2, v5

    return v6

    .line 63
    :sswitch_13
    invoke-static {}, Ljsi;->j()Z

    move-result v1

    if-nez v1, :cond_15

    return v5

    .line 64
    :cond_15
    invoke-static {}, Luqh;->getViewManager()Lxyl;

    move-result-object v1

    invoke-virtual {v1}, Lxyl;->d0()Lcn/wps/moffice/writer/bottombar/BottomToolBarLayout;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/moffice/writer/bottombar/BottomToolBarLayout;->c()Z

    return v6

    .line 65
    :sswitch_14
    invoke-static {}, La6d;->y()La6d;

    move-result-object v1

    invoke-virtual {v1, v6}, La6d;->P0(Z)V

    return v6

    .line 66
    :sswitch_15
    invoke-static {}, La6d;->y()La6d;

    move-result-object v1

    invoke-virtual {v1}, La6d;->z()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v2, v5

    return v6

    .line 67
    :sswitch_16
    invoke-static {v10}, Luqh;->isInMode(I)Z

    move-result v1

    if-nez v1, :cond_16

    .line 68
    invoke-static {v3}, Luqh;->isInMode(I)Z

    move-result v1

    if-eqz v1, :cond_18

    .line 69
    :cond_16
    invoke-static {}, Ljsi;->j()Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->b1()Z

    move-result v1

    if-nez v1, :cond_18

    .line 70
    invoke-virtual/range {p0 .. p0}, Lwpi;->a()Lcn/wps/moffice/writer/Writer;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/moffice/writer/Writer;->M6()Luxl;

    move-result-object v1

    instance-of v1, v1, Lvxl;

    if-eqz v1, :cond_17

    .line 71
    invoke-virtual/range {p0 .. p0}, Lwpi;->a()Lcn/wps/moffice/writer/Writer;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/moffice/writer/Writer;->M6()Luxl;

    move-result-object v1

    check-cast v1, Lvxl;

    invoke-virtual {v1}, Lvxl;->Z()V

    .line 72
    :cond_17
    invoke-virtual/range {p0 .. p0}, Lwpi;->a()Lcn/wps/moffice/writer/Writer;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/moffice/writer/Writer;->M6()Luxl;

    move-result-object v1

    instance-of v1, v1, Lxsl;

    if-eqz v1, :cond_18

    .line 73
    invoke-virtual/range {p0 .. p0}, Lwpi;->a()Lcn/wps/moffice/writer/Writer;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/moffice/writer/Writer;->M6()Luxl;

    move-result-object v1

    check-cast v1, Lxsl;

    invoke-virtual {v1}, Lxsl;->r0()V

    :cond_18
    return v6

    .line 74
    :sswitch_17
    invoke-virtual/range {p0 .. p0}, Lwpi;->a()Lcn/wps/moffice/writer/Writer;

    move-result-object v1

    invoke-static {v1}, Ldgh;->M0(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1a

    .line 75
    invoke-virtual/range {p0 .. p0}, Lwpi;->a()Lcn/wps/moffice/writer/Writer;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/moffice/writer/WriterBase;->E5()Lxyl;

    move-result-object v1

    invoke-virtual {v1}, Lxyl;->q0()Lnkl;

    move-result-object v1

    invoke-virtual {v1}, Lvzl;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_19

    .line 76
    invoke-virtual/range {p0 .. p0}, Lwpi;->a()Lcn/wps/moffice/writer/Writer;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/moffice/writer/WriterBase;->E5()Lxyl;

    move-result-object v1

    invoke-virtual {v1}, Lxyl;->q0()Lnkl;

    move-result-object v1

    invoke-virtual {v1}, Lnkl;->Z2()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v5

    goto :goto_6

    .line 77
    :cond_19
    aput-object v17, v2, v5

    goto :goto_6

    .line 78
    :cond_1a
    invoke-static {}, Luqh;->getActiveEditorView()Lcn/wps/moffice/writer/global/draw/EditorView;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/moffice/writer/global/draw/EditorView;->getRectsInfo()Lnsi;

    move-result-object v1

    invoke-virtual {v1}, Lnsi;->m()Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->top:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v5

    :goto_6
    return v6

    .line 79
    :sswitch_18
    invoke-static {}, La5f;->a()Lm5d;

    move-result-object v1

    invoke-virtual {v1}, Lm5d;->u()Z

    move-result v1

    if-eqz v1, :cond_1b

    .line 80
    invoke-static {}, La6d;->y()La6d;

    move-result-object v1

    const-string v3, "TIP_PEN"

    invoke-virtual {v1, v3}, La6d;->O0(Ljava/lang/String;)V

    .line 81
    invoke-static {}, La5f;->a()Lm5d;

    move-result-object v1

    invoke-virtual {v1, v5}, Lm5d;->i0(Z)V

    .line 82
    :cond_1b
    invoke-static {}, La6d;->y()La6d;

    move-result-object v1

    invoke-virtual {v1}, La6d;->x()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v5

    .line 83
    invoke-static {}, La6d;->y()La6d;

    move-result-object v1

    invoke-virtual {v1}, La6d;->s()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v6

    .line 84
    invoke-static {}, La6d;->y()La6d;

    move-result-object v1

    invoke-virtual {v1}, La6d;->u()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v4

    .line 85
    invoke-static {}, La6d;->y()La6d;

    move-result-object v1

    invoke-virtual {v1}, La6d;->w()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v2, v14

    .line 86
    invoke-static {}, La6d;->y()La6d;

    move-result-object v1

    invoke-virtual {v1}, La6d;->v()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v2, v12

    .line 87
    invoke-static {}, La6d;->y()La6d;

    move-result-object v1

    invoke-virtual {v1}, La6d;->o()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v9

    .line 88
    invoke-static {}, La6d;->y()La6d;

    move-result-object v1

    invoke-virtual {v1}, La6d;->e0()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v2, v8

    .line 89
    invoke-static {}, La6d;->y()La6d;

    move-result-object v1

    invoke-virtual {v1}, La6d;->f0()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v2, v7

    .line 90
    invoke-static {}, La6d;->y()La6d;

    move-result-object v1

    invoke-virtual {v1}, La6d;->e()[I

    move-result-object v1

    aput-object v1, v2, v16

    .line 91
    invoke-static {}, La6d;->y()La6d;

    move-result-object v1

    invoke-virtual {v1}, La6d;->f()[F

    move-result-object v1

    const/16 v3, 0x9

    aput-object v1, v2, v3

    .line 92
    invoke-static {}, La6d;->y()La6d;

    move-result-object v1

    invoke-virtual {v1}, La6d;->t()Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0xa

    aput-object v1, v2, v3

    .line 93
    invoke-static {}, La6d;->y()La6d;

    move-result-object v1

    invoke-virtual {v1}, La6d;->r0()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v2, v13

    .line 94
    invoke-static {}, La6d;->y()La6d;

    move-result-object v1

    invoke-virtual {v1}, La6d;->c0()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v3, 0xc

    aput-object v1, v2, v3

    return v6

    .line 95
    :sswitch_19
    aget-object v1, v2, v5

    move-object/from16 v19, v1

    check-cast v19, Ljava/lang/String;

    .line 96
    aget-object v1, v2, v6

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v20

    .line 97
    aget-object v1, v2, v4

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v21

    .line 98
    aget-object v1, v2, v14

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v22

    .line 99
    aget-object v1, v2, v12

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v23

    .line 100
    aget-object v1, v2, v9

    move-object/from16 v24, v1

    check-cast v24, Ljava/lang/String;

    .line 101
    aget-object v1, v2, v8

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v25

    .line 102
    aget-object v1, v2, v7

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v26

    .line 103
    aget-object v1, v2, v16

    move-object/from16 v27, v1

    check-cast v27, [I

    const/16 v1, 0x9

    .line 104
    aget-object v1, v2, v1

    move-object/from16 v28, v1

    check-cast v28, [F

    const/16 v1, 0xa

    .line 105
    aget-object v1, v2, v1

    move-object/from16 v29, v1

    check-cast v29, Ljava/lang/String;

    .line 106
    aget-object v1, v2, v13

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v30

    const/16 v1, 0xc

    .line 107
    aget-object v1, v2, v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v31

    .line 108
    invoke-static {}, La6d;->y()La6d;

    move-result-object v18

    invoke-virtual/range {v18 .. v31}, La6d;->L0(Ljava/lang/String;IIFFLjava/lang/String;ZZ[I[FLjava/lang/String;ZZ)V

    return v6

    .line 109
    :sswitch_1a
    invoke-virtual/range {p0 .. p0}, Lwpi;->a()Lcn/wps/moffice/writer/Writer;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/moffice/writer/WriterBase;->r5()Lvsi;

    move-result-object v1

    invoke-virtual {v1}, Lvsi;->j1()Z

    move-result v1

    if-eqz v1, :cond_1c

    goto :goto_7

    .line 110
    :cond_1c
    invoke-static {}, Ljsi;->f()F

    move-result v11

    .line 111
    :goto_7
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v2, v5

    return v6

    .line 112
    :sswitch_1b
    invoke-static {}, La6d;->y()La6d;

    move-result-object v1

    invoke-virtual {v1}, La6d;->E()I

    move-result v1

    .line 113
    invoke-static {}, Lt0m;->values()[Lt0m;

    move-result-object v3

    aget-object v1, v3, v1

    aput-object v1, v2, v5

    return v6

    :sswitch_1c
    const-string v2, "writer_switch_cm&in"

    .line 114
    invoke-static {v2}, Luqh;->postGA(Ljava/lang/String;)V

    .line 115
    invoke-static {}, La6d;->y()La6d;

    move-result-object v2

    check-cast v1, Lt0m;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-virtual {v2, v1}, La6d;->Y0(I)V

    return v6

    .line 116
    :sswitch_1d
    invoke-static {}, La6d;->y()La6d;

    move-result-object v1

    invoke-virtual {v1}, La6d;->A()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v2, v5

    return v6

    .line 117
    :sswitch_1e
    invoke-static {}, La6d;->y()La6d;

    move-result-object v2

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v2, v1}, La6d;->R0(F)V

    return v6

    .line 118
    :sswitch_1f
    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Luqh;->postKSOType1(Ljava/lang/String;)V

    return v6

    .line 119
    :sswitch_20
    aget-object v1, v2, v5

    check-cast v1, Ljava/lang/String;

    aget-object v2, v2, v6

    check-cast v2, Ljava/lang/String;

    invoke-static {v1, v2}, Lza4;->f(Ljava/lang/String;Ljava/lang/String;)V

    return v6

    .line 120
    :sswitch_21
    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Luqh;->postKSO(Ljava/lang/String;)V

    return v6

    .line 121
    :sswitch_22
    invoke-static {}, Ljsi;->j()Z

    move-result v1

    if-nez v1, :cond_1d

    return v5

    :cond_1d
    return v6

    .line 122
    :sswitch_23
    invoke-static {}, Ljsi;->j()Z

    move-result v1

    if-nez v1, :cond_1e

    return v5

    .line 123
    :cond_1e
    invoke-virtual/range {p0 .. p0}, Lwpi;->a()Lcn/wps/moffice/writer/Writer;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/moffice/writer/WriterBase;->E5()Lxyl;

    move-result-object v1

    invoke-virtual {v1}, Lxyl;->N()Ldbl;

    move-result-object v1

    invoke-virtual {v1}, Ldbl;->L3()V

    return v6

    .line 124
    :sswitch_24
    invoke-static {}, Ljsi;->j()Z

    move-result v1

    if-nez v1, :cond_1f

    return v5

    .line 125
    :cond_1f
    invoke-virtual/range {p0 .. p0}, Lwpi;->a()Lcn/wps/moffice/writer/Writer;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/moffice/writer/WriterBase;->E5()Lxyl;

    move-result-object v1

    invoke-virtual {v1}, Lxyl;->N()Ldbl;

    move-result-object v1

    invoke-virtual {v1}, Ldbl;->l4()V

    return v6

    .line 126
    :sswitch_25
    invoke-static {}, Ljsi;->j()Z

    move-result v1

    if-nez v1, :cond_20

    return v5

    .line 127
    :cond_20
    invoke-virtual/range {p0 .. p0}, Lwpi;->a()Lcn/wps/moffice/writer/Writer;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/moffice/writer/WriterBase;->E5()Lxyl;

    move-result-object v1

    invoke-virtual {v1}, Lxyl;->N()Ldbl;

    move-result-object v1

    invoke-virtual {v1}, Ldbl;->T3()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v2, v5

    return v6

    .line 128
    :sswitch_26
    new-instance v3, Lfxk;

    invoke-virtual/range {p0 .. p0}, Lwpi;->a()Lcn/wps/moffice/writer/Writer;

    move-result-object v8

    move-object v9, v1

    check-cast v9, Lzfk;

    aget-object v1, v2, v6

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v10

    aget-object v1, v2, v4

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v11

    aget-object v1, v2, v14

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v12

    move-object v7, v3

    invoke-direct/range {v7 .. v12}, Lfxk;-><init>(Landroid/content/Context;Lzfk;III)V

    aput-object v3, v2, v5

    return v6

    .line 129
    :sswitch_27
    new-instance v3, Lopk;

    check-cast v1, Lbgk;

    invoke-direct {v3, v1, v5}, Lopk;-><init>(Lbgk;Z)V

    aput-object v3, v2, v5

    return v6

    .line 130
    :sswitch_28
    invoke-static {}, Ljsi;->j()Z

    move-result v1

    if-eqz v1, :cond_21

    .line 131
    invoke-virtual/range {p0 .. p0}, Lwpi;->a()Lcn/wps/moffice/writer/Writer;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/moffice/writer/WriterBase;->E5()Lxyl;

    move-result-object v1

    invoke-virtual {v1}, Lxyl;->q0()Lnkl;

    move-result-object v1

    invoke-virtual {v1}, Lnkl;->j3()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v2, v5

    :cond_21
    return v6

    .line 132
    :sswitch_29
    invoke-static {}, Ljsi;->j()Z

    move-result v1

    if-eqz v1, :cond_22

    .line 133
    invoke-virtual/range {p0 .. p0}, Lwpi;->a()Lcn/wps/moffice/writer/Writer;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/moffice/writer/WriterBase;->E5()Lxyl;

    move-result-object v1

    invoke-virtual {v1}, Lxyl;->q0()Lnkl;

    move-result-object v1

    invoke-virtual {v1}, Lnkl;->S2()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v5

    :cond_22
    return v6

    .line 134
    :sswitch_2a
    invoke-virtual/range {p0 .. p0}, Lwpi;->a()Lcn/wps/moffice/writer/Writer;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/moffice/writer/WriterBase;->r5()Lvsi;

    move-result-object v1

    invoke-virtual {v1}, Lvsi;->o1()Z

    move-result v1

    if-nez v1, :cond_23

    .line 135
    invoke-virtual/range {p0 .. p0}, Lwpi;->a()Lcn/wps/moffice/writer/Writer;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/moffice/writer/WriterBase;->n5()Lzri;

    move-result-object v1

    invoke-virtual {v1}, Lzri;->Y()Lisi;

    move-result-object v1

    aget-object v3, v2, v5

    check-cast v3, Luuh;

    aget-object v2, v2, v6

    check-cast v2, Ljava/lang/Integer;

    .line 136
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 137
    invoke-virtual {v1, v3, v2}, Lisi;->e(Luuh;I)V

    :cond_23
    return v6

    .line 138
    :sswitch_2b
    invoke-static {}, Ljsi;->j()Z

    move-result v1

    if-eqz v1, :cond_24

    .line 139
    invoke-virtual/range {p0 .. p0}, Lwpi;->a()Lcn/wps/moffice/writer/Writer;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/moffice/writer/WriterBase;->E5()Lxyl;

    move-result-object v1

    invoke-virtual {v1}, Lxyl;->q0()Lnkl;

    move-result-object v1

    invoke-virtual {v1}, Luzl;->getContentView()Landroid/view/View;

    move-result-object v1

    aput-object v1, v2, v5

    :cond_24
    return v6

    .line 140
    :sswitch_2c
    invoke-virtual/range {p0 .. p0}, Lwpi;->a()Lcn/wps/moffice/writer/Writer;

    move-result-object v2

    invoke-virtual {v2}, Lcn/wps/moffice/writer/WriterBase;->r5()Lvsi;

    move-result-object v2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v2, v1}, Lvsi;->E1(I)V

    return v6

    .line 141
    :sswitch_2d
    invoke-virtual/range {p0 .. p0}, Lwpi;->a()Lcn/wps/moffice/writer/Writer;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/moffice/writer/WriterBase;->r5()Lvsi;

    move-result-object v1

    aget-object v3, v2, v5

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    aget-object v2, v2, v6

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v1, v3, v2}, Lvsi;->V0(IZ)V

    return v6

    .line 142
    :sswitch_2e
    invoke-virtual/range {p0 .. p0}, Lwpi;->a()Lcn/wps/moffice/writer/Writer;

    move-result-object v3

    invoke-virtual {v3}, Lcn/wps/moffice/writer/WriterBase;->r5()Lvsi;

    move-result-object v3

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v3, v1}, Lwe6;->S0(I)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v2, v5

    return v6

    .line 143
    :sswitch_2f
    invoke-virtual/range {p0 .. p0}, Lwpi;->a()Lcn/wps/moffice/writer/Writer;

    move-result-object v2

    invoke-virtual {v2}, Lcn/wps/moffice/writer/WriterBase;->E5()Lxyl;

    move-result-object v2

    invoke-virtual {v2}, Lxyl;->j0()Landroid/view/View;

    move-result-object v2

    const v3, 0x7f0b3678

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 144
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_25

    goto :goto_8

    :cond_25
    const/16 v5, 0x8

    :goto_8
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    const-string v1, "document end"

    .line 145
    invoke-virtual {v2, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return v6

    .line 146
    :sswitch_30
    invoke-virtual/range {p0 .. p0}, Lwpi;->a()Lcn/wps/moffice/writer/Writer;

    move-result-object v2

    invoke-virtual {v2}, Lcn/wps/moffice/writer/WriterBase;->E5()Lxyl;

    move-result-object v2

    invoke-virtual {v2}, Lxyl;->j0()Landroid/view/View;

    move-result-object v2

    const v3, 0x7f0b3678

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 147
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_26

    goto :goto_9

    :cond_26
    const/16 v5, 0x8

    :goto_9
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    const-string v1, "document start"

    .line 148
    invoke-virtual {v2, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return v6

    .line 149
    :sswitch_31
    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Luqh;->postGA(Ljava/lang/String;)V

    return v6

    .line 150
    :sswitch_32
    invoke-virtual/range {p0 .. p0}, Lwpi;->a()Lcn/wps/moffice/writer/Writer;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/moffice/writer/WriterBase;->A5()Lcn/wps/io/file/FileFormatEnum;

    move-result-object v1

    aput-object v1, v2, v5

    return v6

    :sswitch_33
    const-string v2, "writer_paste_special"

    .line 151
    invoke-static {v2}, Luqh;->postGA(Ljava/lang/String;)V

    .line 152
    check-cast v1, Lcn/wps/io/file/FileFormatEnum;

    .line 153
    new-instance v2, Lxuk;

    invoke-virtual/range {p0 .. p0}, Lwpi;->a()Lcn/wps/moffice/writer/Writer;

    move-result-object v3

    invoke-direct {v2, v3}, Lxuk;-><init>(Lcn/wps/moffice/writer/Writer;)V

    invoke-virtual {v2, v1, v6}, Lxuk;->b(Lcn/wps/io/file/FileFormatEnum;Z)V

    return v6

    .line 154
    :sswitch_34
    invoke-virtual/range {p0 .. p0}, Lwpi;->a()Lcn/wps/moffice/writer/Writer;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/moffice/writer/WriterBase;->E5()Lxyl;

    move-result-object v1

    invoke-virtual {v1}, Lxyl;->k()V

    .line 155
    invoke-virtual/range {p0 .. p0}, Lwpi;->a()Lcn/wps/moffice/writer/Writer;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/moffice/writer/WriterBase;->E5()Lxyl;

    move-result-object v1

    invoke-virtual {v1, v6}, Lxyl;->E(Z)V

    return v6

    .line 156
    :sswitch_35
    new-instance v1, Lsrl;

    invoke-virtual/range {p0 .. p0}, Lwpi;->a()Lcn/wps/moffice/writer/Writer;

    move-result-object v2

    invoke-direct {v1, v2}, Lsrl;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Lozl;->show()V

    return v6

    .line 157
    :sswitch_36
    invoke-static {}, La5f;->a()Lm5d;

    move-result-object v2

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v1}, Lm5d;->g0(Ljava/lang/String;)V

    return v6

    .line 158
    :sswitch_37
    invoke-static {}, Ltxk;->j()Ltxk;

    move-result-object v1

    invoke-virtual {v1}, Ltxk;->q()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v5

    return v6

    .line 159
    :sswitch_38
    invoke-virtual/range {p0 .. p0}, Lwpi;->a()Lcn/wps/moffice/writer/Writer;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/moffice/writer/WriterBase;->r5()Lvsi;

    move-result-object v1

    .line 160
    invoke-virtual {v1}, Lvsi;->u1()Z

    move-result v2

    if-eqz v2, :cond_27

    const-string v2, "writer_spellcheck_exit_sidebar"

    .line 161
    invoke-static {v2}, Luqh;->postGA(Ljava/lang/String;)V

    .line 162
    invoke-virtual {v1, v12, v5}, Lvsi;->V0(IZ)V

    goto :goto_a

    .line 163
    :cond_27
    invoke-virtual {v1}, Lvsi;->f1()Z

    move-result v2

    if-eqz v2, :cond_28

    const-string v2, "writer_revise_exit_sidebar"

    .line 164
    invoke-static {v2}, Luqh;->postGA(Ljava/lang/String;)V

    .line 165
    invoke-virtual {v1}, Lvsi;->o1()Z

    move-result v1

    if-nez v1, :cond_28

    .line 166
    invoke-static {v5}, Lowk;->q(Z)V

    :cond_28
    :goto_a
    return v6

    .line 167
    :sswitch_39
    invoke-virtual/range {p0 .. p0}, Lwpi;->a()Lcn/wps/moffice/writer/Writer;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/moffice/writer/WriterBase;->E5()Lxyl;

    move-result-object v1

    invoke-virtual {v1}, Lxyl;->G0()Z

    move-result v1

    if-nez v1, :cond_2a

    .line 168
    invoke-virtual/range {p0 .. p0}, Lwpi;->a()Lcn/wps/moffice/writer/Writer;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/moffice/writer/WriterBase;->E5()Lxyl;

    move-result-object v1

    invoke-virtual {v1}, Lxyl;->H0()Z

    move-result v1

    if-eqz v1, :cond_29

    goto :goto_b

    :cond_29
    const/4 v1, 0x0

    goto :goto_c

    :cond_2a
    :goto_b
    const/4 v1, 0x1

    .line 169
    :goto_c
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v2, v5

    return v6

    .line 170
    :sswitch_3a
    invoke-virtual/range {p0 .. p0}, Lwpi;->a()Lcn/wps/moffice/writer/Writer;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/moffice/writer/base/WriterActivity;->X4()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v2, v5

    :sswitch_3b
    return v6

    .line 171
    :sswitch_3c
    invoke-virtual/range {p0 .. p0}, Lwpi;->a()Lcn/wps/moffice/writer/Writer;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/moffice/writer/WriterBase;->E5()Lxyl;

    move-result-object v1

    invoke-virtual {v1}, Lxyl;->f()Lcn/wps/moffice/writer/port/decorator/IBorderRulerView;

    move-result-object v1

    aput-object v1, v2, v5

    return v6

    .line 172
    :sswitch_3d
    invoke-virtual/range {p0 .. p0}, Lwpi;->a()Lcn/wps/moffice/writer/Writer;

    move-result-object v2

    invoke-virtual {v2}, Lcn/wps/moffice/writer/WriterBase;->r5()Lvsi;

    move-result-object v2

    invoke-virtual {v2, v9}, Lwe6;->S0(I)Z

    move-result v2

    if-nez v2, :cond_2b

    .line 173
    invoke-static {v6, v1}, Lowk;->i(ZLjava/lang/Object;)V

    goto :goto_d

    .line 174
    :cond_2b
    invoke-virtual/range {p0 .. p0}, Lwpi;->a()Lcn/wps/moffice/writer/Writer;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/moffice/writer/WriterBase;->k5()Lue6;

    move-result-object v1

    .line 175
    invoke-virtual {v1, v4}, Lue6;->e0(I)Lte6;

    move-result-object v1

    check-cast v1, Lami;

    .line 176
    invoke-virtual {v1}, Lami;->i1()V

    :goto_d
    return v6

    .line 177
    :sswitch_3e
    invoke-virtual/range {p0 .. p0}, Lwpi;->a()Lcn/wps/moffice/writer/Writer;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/moffice/writer/WriterBase;->r5()Lvsi;

    move-result-object v1

    .line 178
    invoke-virtual {v1}, Lvsi;->i1()Z

    move-result v2

    if-nez v2, :cond_2c

    return v5

    .line 179
    :cond_2c
    invoke-virtual {v1, v14}, Lvsi;->E1(I)V

    return v6

    .line 180
    :sswitch_3f
    invoke-virtual/range {p0 .. p0}, Lwpi;->a()Lcn/wps/moffice/writer/Writer;

    move-result-object v4

    invoke-virtual {v4}, Lcn/wps/moffice/writer/WriterBase;->n5()Lzri;

    move-result-object v4

    invoke-virtual {v4}, Lzri;->K()Lvsi;

    move-result-object v4

    invoke-virtual {v4, v10}, Lwe6;->S0(I)Z

    move-result v4

    if-nez v4, :cond_33

    .line 181
    invoke-virtual/range {p0 .. p0}, Lwpi;->a()Lcn/wps/moffice/writer/Writer;

    move-result-object v4

    invoke-virtual {v4}, Lcn/wps/moffice/writer/WriterBase;->n5()Lzri;

    move-result-object v4

    invoke-virtual {v4}, Lzri;->K()Lvsi;

    move-result-object v4

    invoke-virtual {v4, v3}, Lwe6;->S0(I)Z

    move-result v3

    if-eqz v3, :cond_2d

    goto :goto_11

    .line 182
    :cond_2d
    check-cast v1, Landroid/view/MotionEvent;

    .line 183
    invoke-virtual/range {p0 .. p0}, Lwpi;->a()Lcn/wps/moffice/writer/Writer;

    move-result-object v3

    invoke-virtual {v3}, Lcn/wps/moffice/writer/WriterBase;->r5()Lvsi;

    move-result-object v3

    .line 184
    invoke-virtual/range {p0 .. p0}, Lwpi;->a()Lcn/wps/moffice/writer/Writer;

    move-result-object v4

    invoke-virtual {v4}, Lcn/wps/moffice/writer/WriterBase;->E5()Lxyl;

    move-result-object v4

    .line 185
    invoke-virtual {v3}, Lvsi;->i1()Z

    move-result v7

    if-eqz v7, :cond_2f

    .line 186
    invoke-virtual {v3, v13}, Lwe6;->S0(I)Z

    move-result v7

    if-eqz v7, :cond_2e

    .line 187
    invoke-virtual {v4}, Lxyl;->y0()V

    goto :goto_e

    .line 188
    :cond_2e
    invoke-static {}, Lof3;->h()Z

    move-result v7

    if-nez v7, :cond_30

    invoke-virtual {v3}, Lvsi;->c1()Z

    move-result v3

    if-nez v3, :cond_30

    .line 189
    invoke-virtual {v4}, Lxyl;->e1()V

    goto :goto_e

    .line 190
    :cond_2f
    invoke-virtual {v3}, Lvsi;->c1()Z

    move-result v7

    if-nez v7, :cond_30

    invoke-virtual {v3}, Lvsi;->p1()Z

    move-result v3

    if-eqz v3, :cond_30

    invoke-static {}, Lof3;->h()Z

    move-result v3

    if-nez v3, :cond_30

    .line 191
    invoke-virtual {v4}, Lxyl;->e1()V

    .line 192
    :cond_30
    :goto_e
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v7

    .line 193
    invoke-virtual {v4, v7, v8}, Lxyl;->E0(J)Z

    move-result v1

    if-nez v1, :cond_32

    .line 194
    invoke-virtual {v4, v7, v8}, Lxyl;->F0(J)Z

    move-result v1

    if-eqz v1, :cond_31

    goto :goto_f

    :cond_31
    const/4 v1, 0x0

    goto :goto_10

    :cond_32
    :goto_f
    const/4 v1, 0x1

    .line 195
    :goto_10
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v2, v5

    goto :goto_12

    .line 196
    :cond_33
    :goto_11
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->b1()Z

    move-result v1

    if-nez v1, :cond_35

    .line 197
    invoke-virtual/range {p0 .. p0}, Lwpi;->a()Lcn/wps/moffice/writer/Writer;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/moffice/writer/Writer;->M6()Luxl;

    move-result-object v1

    instance-of v1, v1, Lvxl;

    if-eqz v1, :cond_34

    .line 198
    invoke-virtual/range {p0 .. p0}, Lwpi;->a()Lcn/wps/moffice/writer/Writer;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/moffice/writer/Writer;->M6()Luxl;

    move-result-object v1

    check-cast v1, Lvxl;

    invoke-virtual {v1}, Lvxl;->g0()V

    .line 199
    :cond_34
    invoke-virtual/range {p0 .. p0}, Lwpi;->a()Lcn/wps/moffice/writer/Writer;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/moffice/writer/Writer;->M6()Luxl;

    move-result-object v1

    instance-of v1, v1, Lxsl;

    if-eqz v1, :cond_35

    .line 200
    invoke-virtual/range {p0 .. p0}, Lwpi;->a()Lcn/wps/moffice/writer/Writer;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/moffice/writer/Writer;->M6()Luxl;

    move-result-object v1

    check-cast v1, Lxsl;

    invoke-virtual {v1}, Lxsl;->F0()V

    :cond_35
    :goto_12
    return v6

    .line 201
    :sswitch_40
    check-cast v1, Lcn/wps/moffice/writer/global/WriterFrame$d;

    .line 202
    invoke-virtual/range {p0 .. p0}, Lwpi;->a()Lcn/wps/moffice/writer/Writer;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcn/wps/moffice/writer/base/WriterActivity;->a5(Lcn/wps/moffice/writer/global/WriterFrame$d;)V

    return v6

    .line 203
    :sswitch_41
    check-cast v1, Lcn/wps/moffice/writer/global/WriterFrame$d;

    .line 204
    invoke-virtual/range {p0 .. p0}, Lwpi;->a()Lcn/wps/moffice/writer/Writer;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcn/wps/moffice/writer/base/WriterActivity;->U4(Lcn/wps/moffice/writer/global/WriterFrame$d;)V

    return v6

    .line 205
    :sswitch_42
    invoke-virtual/range {p0 .. p0}, Lwpi;->a()Lcn/wps/moffice/writer/Writer;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/moffice/writer/WriterBase;->E5()Lxyl;

    move-result-object v1

    invoke-virtual {v1}, Lxyl;->w()Z

    return v6

    .line 206
    :sswitch_43
    invoke-virtual {v0, v1, v2}, Lcn/wps/moffice/writer/event/ViewEventHandler;->f(Ljava/lang/Object;[Ljava/lang/Object;)V

    return v6

    :sswitch_data_0
    .sparse-switch
        0x20001 -> :sswitch_43
        0x20007 -> :sswitch_42
        0x20008 -> :sswitch_41
        0x20009 -> :sswitch_40
        0x2000a -> :sswitch_3f
        0x2000b -> :sswitch_3e
        0x2000c -> :sswitch_3d
        0x2000f -> :sswitch_3c
        0x20012 -> :sswitch_3b
        0x20013 -> :sswitch_3a
        0x20016 -> :sswitch_39
        0x20017 -> :sswitch_38
        0x20019 -> :sswitch_37
        0x2001a -> :sswitch_36
        0x2001c -> :sswitch_35
        0x2001f -> :sswitch_34
        0x20020 -> :sswitch_33
        0x20021 -> :sswitch_32
        0x20023 -> :sswitch_31
        0x20024 -> :sswitch_30
        0x20025 -> :sswitch_2f
        0x2002a -> :sswitch_2e
        0x2002b -> :sswitch_2d
        0x2002c -> :sswitch_2c
        0x20030 -> :sswitch_2b
        0x20032 -> :sswitch_2a
        0x20033 -> :sswitch_29
        0x20034 -> :sswitch_28
        0x20039 -> :sswitch_27
        0x2003b -> :sswitch_26
        0x2003c -> :sswitch_25
        0x2003d -> :sswitch_24
        0x2003e -> :sswitch_23
        0x2003f -> :sswitch_22
        0x20041 -> :sswitch_21
        0x20043 -> :sswitch_20
        0x20044 -> :sswitch_1f
        0x30006 -> :sswitch_1e
        0x30007 -> :sswitch_1d
        0x30008 -> :sswitch_1c
        0x30009 -> :sswitch_1b
        0x30010 -> :sswitch_1a
        0x30013 -> :sswitch_19
        0x30014 -> :sswitch_18
        0x30017 -> :sswitch_17
        0x30018 -> :sswitch_16
        0x30019 -> :sswitch_15
        0x3001a -> :sswitch_14
        0x3001b -> :sswitch_13
        0x3001f -> :sswitch_12
        0x30025 -> :sswitch_11
        0x30026 -> :sswitch_10
        0x30027 -> :sswitch_f
        0x30029 -> :sswitch_e
        0x3002a -> :sswitch_d
        0x3002b -> :sswitch_c
        0x3002d -> :sswitch_b
        0x3002e -> :sswitch_a
        0x30030 -> :sswitch_9
        0x30031 -> :sswitch_8
        0x30032 -> :sswitch_7
        0x30033 -> :sswitch_6
        0x30035 -> :sswitch_5
        0x30036 -> :sswitch_4
        0x30037 -> :sswitch_3
        0x30038 -> :sswitch_2
        0x30039 -> :sswitch_1
        0x30042 -> :sswitch_0
    .end sparse-switch
.end method

.method public final f(Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 1

    const/4 p2, 0x0

    .line 1
    iput p2, p0, Lcn/wps/moffice/writer/event/ViewEventHandler;->U:I

    if-eqz p1, :cond_0

    .line 2
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcn/wps/moffice/writer/event/ViewEventHandler;->U:I

    .line 3
    :cond_0
    invoke-static {}, Lcn/wps/moffice/writer/event/ViewEventHandler;->e()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 4
    iget-object p1, p0, Lcn/wps/moffice/writer/event/ViewEventHandler;->W:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 5
    iget-boolean p1, p0, Lcn/wps/moffice/writer/event/ViewEventHandler;->T:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcn/wps/moffice/writer/event/ViewEventHandler;->S:Landroid/os/Handler;

    iget-object v0, p0, Lcn/wps/moffice/writer/event/ViewEventHandler;->W:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    :cond_1
    iput-boolean p2, p0, Lcn/wps/moffice/writer/event/ViewEventHandler;->T:Z

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lcn/wps/moffice/writer/event/ViewEventHandler;->T:Z

    .line 8
    iget-object p1, p0, Lcn/wps/moffice/writer/event/ViewEventHandler;->S:Landroid/os/Handler;

    iget-object p2, p0, Lcn/wps/moffice/writer/event/ViewEventHandler;->W:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method
