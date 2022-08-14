.class public Ljwk;
.super Ljava/lang/Object;
.source "GlobalCommand.java"


# static fields
.field public static a:Ljava/lang/Object;

.field public static b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Ljwk;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public static synthetic b()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Ljwk;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public static synthetic c(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ljwk;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static d(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    new-instance v2, Lyrk;

    invoke-direct {v2}, Lyrk;-><init>()V

    const/16 v3, -0x2710

    invoke-static {v3, v2, v0}, Ljwk;->i(ILczl;Ljava/lang/Object;)V

    .line 2
    new-instance v2, Lmrk;

    new-instance v4, Livk;

    invoke-direct {v4}, Livk;-><init>()V

    new-instance v5, Lhvk;

    invoke-direct {v5}, Lhvk;-><init>()V

    invoke-direct {v2, v4, v5}, Lmrk;-><init>(Livk;Lhvk;)V

    const/16 v4, -0x2711

    invoke-static {v4, v2, v0}, Ljwk;->i(ILczl;Ljava/lang/Object;)V

    .line 3
    new-instance v2, Lhvk;

    invoke-direct {v2}, Lhvk;-><init>()V

    const/16 v5, -0x2712

    invoke-static {v5, v2, v0}, Ljwk;->i(ILczl;Ljava/lang/Object;)V

    .line 4
    new-instance v2, Ldwk;

    invoke-direct {v2}, Ldwk;-><init>()V

    const/16 v6, -0x2715

    invoke-static {v6, v2, v0}, Ljwk;->i(ILczl;Ljava/lang/Object;)V

    .line 5
    new-instance v2, Lcvk;

    invoke-direct {v2}, Lcvk;-><init>()V

    const/16 v7, -0x2714

    invoke-static {v7, v2, v0}, Ljwk;->i(ILczl;Ljava/lang/Object;)V

    .line 6
    new-instance v2, Lqrk;

    invoke-direct {v2}, Lqrk;-><init>()V

    const v8, 0x1020021

    invoke-static {v8, v2, v0}, Ljwk;->i(ILczl;Ljava/lang/Object;)V

    .line 7
    new-instance v2, Lwuk;

    invoke-direct {v2}, Lwuk;-><init>()V

    const v9, 0x1020022

    invoke-static {v9, v2, v0}, Ljwk;->i(ILczl;Ljava/lang/Object;)V

    .line 8
    new-instance v2, Lkvk;

    invoke-direct {v2}, Lkvk;-><init>()V

    const/16 v10, -0x2716

    invoke-static {v10, v2, v0}, Ljwk;->i(ILczl;Ljava/lang/Object;)V

    .line 9
    new-instance v2, Lkvk;

    invoke-direct {v2}, Lkvk;-><init>()V

    const/16 v11, -0x2717

    invoke-static {v11, v2, v0}, Ljwk;->i(ILczl;Ljava/lang/Object;)V

    .line 10
    new-instance v2, Lbvk;

    invoke-direct {v2}, Lbvk;-><init>()V

    const/16 v12, -0x2718

    invoke-static {v12, v2, v0}, Ljwk;->i(ILczl;Ljava/lang/Object;)V

    .line 11
    new-instance v2, Losk$d;

    invoke-direct {v2}, Losk$d;-><init>()V

    const/16 v13, -0x2754

    invoke-static {v13, v2, v0}, Ljwk;->i(ILczl;Ljava/lang/Object;)V

    .line 12
    new-instance v2, Losk$a;

    invoke-direct {v2}, Losk$a;-><init>()V

    const/16 v13, -0x2755

    invoke-static {v13, v2, v0}, Ljwk;->i(ILczl;Ljava/lang/Object;)V

    .line 13
    new-instance v2, Losk$b;

    invoke-direct {v2}, Losk$b;-><init>()V

    const/16 v13, -0x2756

    invoke-static {v13, v2, v0}, Ljwk;->i(ILczl;Ljava/lang/Object;)V

    .line 14
    new-instance v2, Losk$e;

    invoke-direct {v2}, Losk$e;-><init>()V

    const/16 v13, -0x2757

    invoke-static {v13, v2, v0}, Ljwk;->i(ILczl;Ljava/lang/Object;)V

    .line 15
    new-instance v2, Losk$c;

    invoke-direct {v2}, Losk$c;-><init>()V

    const/16 v13, -0x2758

    invoke-static {v13, v2, v0}, Ljwk;->i(ILczl;Ljava/lang/Object;)V

    .line 16
    invoke-static {}, Ljsi;->j()Z

    move-result v2

    const/16 v13, -0x272f

    if-eqz v2, :cond_0

    const/16 v2, -0x2762

    .line 17
    new-instance v14, Likl;

    invoke-direct {v14}, Likl;-><init>()V

    invoke-static {v2, v14, v0}, Ljwk;->i(ILczl;Ljava/lang/Object;)V

    goto :goto_0

    .line 18
    :cond_0
    new-instance v2, Ltsk;

    invoke-direct {v2}, Ltsk;-><init>()V

    invoke-static {v13, v2, v0}, Ljwk;->i(ILczl;Ljava/lang/Object;)V

    .line 19
    :goto_0
    new-instance v2, Ldvk;

    invoke-direct {v2}, Ldvk;-><init>()V

    const/16 v14, -0x271e

    invoke-static {v14, v2, v0}, Ljwk;->i(ILczl;Ljava/lang/Object;)V

    .line 20
    invoke-static {}, Ljsi;->j()Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Lxyk;

    invoke-direct {v2}, Lxyk;-><init>()V

    goto :goto_1

    :cond_1
    new-instance v2, Lyyk;

    invoke-direct {v2}, Lyyk;-><init>()V

    :goto_1
    const/16 v15, -0x271f

    invoke-static {v15, v2, v0}, Ljwk;->i(ILczl;Ljava/lang/Object;)V

    .line 21
    new-instance v2, Lzqk;

    invoke-direct {v2}, Lzqk;-><init>()V

    const/16 v13, -0x2719

    invoke-static {v13, v2, v0}, Ljwk;->i(ILczl;Ljava/lang/Object;)V

    .line 22
    new-instance v2, Lvqk;

    invoke-direct {v2}, Lvqk;-><init>()V

    const/16 v15, -0x271a

    invoke-static {v15, v2, v0}, Ljwk;->i(ILczl;Ljava/lang/Object;)V

    .line 23
    new-instance v2, Lguk;

    invoke-direct {v2}, Lguk;-><init>()V

    const/16 v14, -0x2721

    invoke-static {v14, v2, v0}, Ljwk;->i(ILczl;Ljava/lang/Object;)V

    .line 24
    new-instance v2, Liuk;

    invoke-direct {v2}, Liuk;-><init>()V

    const/16 v14, -0x2720

    invoke-static {v14, v2, v0}, Ljwk;->i(ILczl;Ljava/lang/Object;)V

    .line 25
    new-instance v2, Lrrk;

    invoke-direct {v2}, Lrrk;-><init>()V

    const/16 v14, -0x2763

    invoke-static {v14, v2, v0}, Ljwk;->i(ILczl;Ljava/lang/Object;)V

    const/16 v2, -0x2764

    .line 26
    new-instance v14, Lrrk;

    invoke-direct {v14}, Lrrk;-><init>()V

    invoke-static {v2, v14, v0}, Ljwk;->i(ILczl;Ljava/lang/Object;)V

    const/16 v2, -0x2765

    .line 27
    new-instance v14, Lqsk;

    invoke-direct {v14}, Lqsk;-><init>()V

    invoke-static {v2, v14, v0}, Ljwk;->i(ILczl;Ljava/lang/Object;)V

    const/16 v2, -0x2766

    .line 28
    new-instance v14, Lqsk;

    invoke-direct {v14}, Lqsk;-><init>()V

    invoke-static {v2, v14, v0}, Ljwk;->i(ILczl;Ljava/lang/Object;)V

    const/16 v2, -0x271c

    .line 29
    new-instance v14, Lcwk;

    invoke-direct {v14}, Lcwk;-><init>()V

    invoke-static {v2, v14, v0}, Ljwk;->i(ILczl;Ljava/lang/Object;)V

    const/16 v2, -0x271d

    .line 30
    invoke-static {}, Ljsi;->j()Z

    move-result v14

    if-eqz v14, :cond_2

    new-instance v14, Lstk;

    invoke-direct {v14}, Lstk;-><init>()V

    goto :goto_2

    :cond_2
    new-instance v14, Lrtk;

    invoke-direct {v14}, Lrtk;-><init>()V

    :goto_2
    invoke-static {v2, v14, v0}, Ljwk;->i(ILczl;Ljava/lang/Object;)V

    const/16 v2, -0x279b

    .line 31
    new-instance v14, Lntk;

    invoke-direct {v14}, Lntk;-><init>()V

    invoke-static {v2, v14, v0}, Ljwk;->i(ILczl;Ljava/lang/Object;)V

    const/16 v2, -0x2722

    .line 32
    new-instance v14, Lbtk;

    sget-object v15, Lgtk;->S:Lgtk;

    invoke-direct {v14, v15}, Lbtk;-><init>(Lgtk;)V

    invoke-static {v2, v14, v0}, Ljwk;->i(ILczl;Ljava/lang/Object;)V

    const/16 v2, -0x273f

    .line 33
    new-instance v14, Lktk;

    invoke-direct {v14}, Lktk;-><init>()V

    invoke-static {v2, v14, v0}, Ljwk;->i(ILczl;Ljava/lang/Object;)V

    const/16 v2, -0x2740

    .line 34
    new-instance v14, Ljtk;

    invoke-direct {v14}, Ljtk;-><init>()V

    invoke-static {v2, v14, v0}, Ljwk;->i(ILczl;Ljava/lang/Object;)V

    const v2, 0x1020028

    .line 35
    new-instance v14, Lqtk;

    invoke-direct {v14}, Lqtk;-><init>()V

    invoke-static {v2, v14, v0}, Ljwk;->i(ILczl;Ljava/lang/Object;)V

    const v2, 0x1020020

    .line 36
    new-instance v14, Latk;

    invoke-direct {v14}, Latk;-><init>()V

    invoke-static {v2, v14, v0}, Ljwk;->i(ILczl;Ljava/lang/Object;)V

    const/16 v2, -0x279f

    .line 37
    new-instance v14, Ldtk;

    invoke-direct {v14}, Ldtk;-><init>()V

    invoke-static {v2, v14, v0}, Ljwk;->i(ILczl;Ljava/lang/Object;)V

    const/16 v2, -0x279c

    .line 38
    new-instance v14, Lhtk;

    invoke-direct {v14}, Lhtk;-><init>()V

    invoke-static {v2, v14, v0}, Ljwk;->i(ILczl;Ljava/lang/Object;)V

    const/16 v2, -0x2741

    .line 39
    new-instance v14, Llqk;

    invoke-direct {v14}, Llqk;-><init>()V

    invoke-static {v2, v14, v0}, Ljwk;->i(ILczl;Ljava/lang/Object;)V

    const/16 v2, -0x2742

    .line 40
    new-instance v14, Lzvk;

    invoke-direct {v14}, Lzvk;-><init>()V

    invoke-static {v2, v14, v0}, Ljwk;->i(ILczl;Ljava/lang/Object;)V

    const/16 v2, -0x2743

    .line 41
    new-instance v14, Lzvk;

    const/4 v13, 0x0

    const/4 v12, 0x1

    invoke-direct {v14, v13, v12}, Lzvk;-><init>(ZZ)V

    invoke-static {v2, v14, v0}, Ljwk;->i(ILczl;Ljava/lang/Object;)V

    const/16 v2, -0x2750

    .line 42
    new-instance v14, Ldsk;

    const-string v11, "contextmenu"

    invoke-direct {v14, v11}, Ldsk;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v14, v0}, Ljwk;->i(ILczl;Ljava/lang/Object;)V

    const/16 v2, -0x274f

    .line 43
    new-instance v11, Lgvk;

    invoke-direct {v11}, Lgvk;-><init>()V

    invoke-static {v2, v11, v0}, Ljwk;->i(ILczl;Ljava/lang/Object;)V

    const/16 v2, -0x276c

    .line 44
    new-instance v11, Lhrl;

    invoke-direct {v11, v12}, Lhrl;-><init>(Z)V

    invoke-static {v2, v11, v0}, Ljwk;->i(ILczl;Ljava/lang/Object;)V

    const/16 v2, -0x274d

    .line 45
    new-instance v11, Lnrk;

    invoke-direct {v11}, Lnrk;-><init>()V

    invoke-static {v2, v11, v0}, Ljwk;->i(ILczl;Ljava/lang/Object;)V

    .line 46
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v2, -0x27ac

    .line 47
    new-instance v11, Lg5l;

    invoke-direct {v11}, Lg5l;-><init>()V

    invoke-static {v2, v11, v0}, Ljwk;->i(ILczl;Ljava/lang/Object;)V

    .line 48
    :cond_3
    invoke-static {}, Lcn/wps/moffice/util/ComponentSearchUtil;->isSearchWordOpen()Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, -0x27ad

    .line 49
    new-instance v11, Lf5l;

    invoke-direct {v11}, Lf5l;-><init>()V

    invoke-static {v2, v11, v0}, Ljwk;->i(ILczl;Ljava/lang/Object;)V

    :cond_4
    const/16 v2, -0x2751

    .line 50
    new-instance v11, Lwrk;

    invoke-direct {v11, v13}, Lwrk;-><init>(I)V

    invoke-static {v2, v11, v0}, Ljwk;->i(ILczl;Ljava/lang/Object;)V

    const/16 v2, -0x2752

    .line 51
    new-instance v11, Llqk;

    invoke-direct {v11, v12}, Llqk;-><init>(Z)V

    invoke-static {v2, v11, v0}, Ljwk;->i(ILczl;Ljava/lang/Object;)V

    const/16 v2, -0x2753

    .line 52
    new-instance v11, Lwrk;

    const/4 v14, 0x2

    invoke-direct {v11, v14}, Lwrk;-><init>(I)V

    invoke-static {v2, v11, v0}, Ljwk;->i(ILczl;Ljava/lang/Object;)V

    const/16 v2, -0x271b

    .line 53
    new-instance v11, Lbwk;

    invoke-direct {v11}, Lbwk;-><init>()V

    invoke-static {v2, v11, v0}, Ljwk;->i(ILczl;Ljava/lang/Object;)V

    const/16 v2, -0x2747

    .line 54
    new-instance v11, Lssk;

    invoke-direct {v11}, Lssk;-><init>()V

    invoke-static {v2, v11, v0}, Ljwk;->i(ILczl;Ljava/lang/Object;)V

    const/16 v2, -0x2748

    .line 55
    new-instance v11, Ld4l;

    invoke-direct {v11}, Ld4l;-><init>()V

    invoke-static {v2, v11, v0}, Ljwk;->i(ILczl;Ljava/lang/Object;)V

    const v2, 0x102001f

    .line 56
    new-instance v11, Lotk;

    invoke-direct {v11}, Lotk;-><init>()V

    invoke-static {v2, v11, v0}, Ljwk;->i(ILczl;Ljava/lang/Object;)V

    const/16 v2, -0x2749

    .line 57
    new-instance v11, Ltgl;

    invoke-direct {v11, v13}, Ltgl;-><init>(Z)V

    invoke-static {v2, v11, v0}, Ljwk;->i(ILczl;Ljava/lang/Object;)V

    const/16 v2, -0x278f

    .line 58
    new-instance v11, Lwgl;

    invoke-direct {v11, v12}, Lwgl;-><init>(Z)V

    invoke-static {v2, v11, v0}, Ljwk;->i(ILczl;Ljava/lang/Object;)V

    const/16 v2, -0x274c

    .line 59
    new-instance v11, Lzgl;

    invoke-direct {v11}, Lzgl;-><init>()V

    invoke-static {v2, v11, v0}, Ljwk;->i(ILczl;Ljava/lang/Object;)V

    const/16 v2, -0x274b

    .line 60
    new-instance v11, Lygl;

    invoke-direct {v11}, Lygl;-><init>()V

    invoke-static {v2, v11, v0}, Ljwk;->i(ILczl;Ljava/lang/Object;)V

    const v2, 0x1020026

    .line 61
    new-instance v11, Lptk;

    invoke-direct {v11}, Lptk;-><init>()V

    invoke-static {v2, v11, v0}, Ljwk;->i(ILczl;Ljava/lang/Object;)V

    const v2, 0x1020024

    .line 62
    new-instance v11, Lttk;

    invoke-direct {v11}, Lttk;-><init>()V

    invoke-static {v2, v11, v0}, Ljwk;->i(ILczl;Ljava/lang/Object;)V

    const/16 v2, -0x275b

    .line 63
    new-instance v11, Lvtk;

    invoke-direct {v11}, Lvtk;-><init>()V

    invoke-static {v2, v11, v0}, Ljwk;->i(ILczl;Ljava/lang/Object;)V

    const/16 v2, -0x2759

    .line 64
    new-instance v11, Lzsk;

    invoke-direct {v11, v13}, Lzsk;-><init>(Z)V

    invoke-static {v2, v11, v0}, Ljwk;->i(ILczl;Ljava/lang/Object;)V

    const/16 v2, -0x275a

    .line 65
    new-instance v11, Lmtk;

    invoke-direct {v11, v15}, Lmtk;-><init>(Lgtk;)V

    invoke-static {v2, v11, v0}, Ljwk;->i(ILczl;Ljava/lang/Object;)V

    const/16 v2, -0x275e

    .line 66
    new-instance v11, Lutk;

    invoke-direct {v11, v15}, Lutk;-><init>(Lgtk;)V

    invoke-static {v2, v11, v0}, Ljwk;->i(ILczl;Ljava/lang/Object;)V

    const/16 v2, -0x275d

    .line 67
    new-instance v11, Letk;

    invoke-direct {v11}, Letk;-><init>()V

    invoke-static {v2, v11, v0}, Ljwk;->i(ILczl;Ljava/lang/Object;)V

    const/16 v2, -0x275c

    .line 68
    new-instance v11, Litk;

    invoke-direct {v11}, Litk;-><init>()V

    invoke-static {v2, v11, v0}, Ljwk;->i(ILczl;Ljava/lang/Object;)V

    const/16 v2, -0x275f

    .line 69
    new-instance v11, Lxsk;

    invoke-direct {v11, v15}, Lxsk;-><init>(Lgtk;)V

    invoke-static {v2, v11, v0}, Ljwk;->i(ILczl;Ljava/lang/Object;)V

    const/16 v2, -0x2760

    .line 70
    new-instance v11, Lftk;

    invoke-direct {v11}, Lftk;-><init>()V

    invoke-static {v2, v11, v0}, Ljwk;->i(ILczl;Ljava/lang/Object;)V

    const/16 v2, -0x2761

    .line 71
    new-instance v11, Lirk;

    invoke-direct {v11}, Lirk;-><init>()V

    invoke-static {v2, v11, v0}, Ljwk;->i(ILczl;Ljava/lang/Object;)V

    const/16 v2, -0x273e

    .line 72
    new-instance v11, Lnqk;

    invoke-direct {v11}, Lnqk;-><init>()V

    invoke-static {v2, v11, v0}, Ljwk;->i(ILczl;Ljava/lang/Object;)V

    const/16 v2, -0x2799

    .line 73
    new-instance v11, Lkrk;

    const/4 v14, 0x0

    invoke-direct {v11, v14}, Lkrk;-><init>(Lwbl;)V

    invoke-static {v2, v11, v0}, Ljwk;->i(ILczl;Ljava/lang/Object;)V

    const/16 v2, -0x279d

    .line 74
    new-instance v11, Lltk;

    invoke-direct {v11}, Lltk;-><init>()V

    invoke-static {v2, v11, v0}, Ljwk;->i(ILczl;Ljava/lang/Object;)V

    const/16 v2, -0x279e

    .line 75
    new-instance v11, Lzuk;

    const/4 v14, 0x3

    invoke-direct {v11, v14}, Lzuk;-><init>(I)V

    invoke-static {v2, v11, v0}, Ljwk;->i(ILczl;Ljava/lang/Object;)V

    const/16 v2, -0x27a0

    .line 76
    new-instance v11, Lcuk;

    invoke-direct {v11, v12}, Lcuk;-><init>(Z)V

    invoke-static {v2, v11, v0}, Ljwk;->i(ILczl;Ljava/lang/Object;)V

    const/16 v2, -0x2734

    .line 77
    new-instance v11, Lu2l;

    invoke-direct {v11}, Lu2l;-><init>()V

    invoke-static {v2, v11, v0}, Ljwk;->i(ILczl;Ljava/lang/Object;)V

    const/16 v2, -0x2735

    .line 78
    new-instance v11, Ly2l;

    invoke-direct {v11}, Ly2l;-><init>()V

    invoke-static {v2, v11, v0}, Ljwk;->i(ILczl;Ljava/lang/Object;)V

    const/16 v2, -0x2736

    .line 79
    new-instance v11, Lb3l;

    invoke-direct {v11, v12, v13, v12}, Lb3l;-><init>(IZZ)V

    invoke-static {v2, v11, v0}, Ljwk;->i(ILczl;Ljava/lang/Object;)V

    const/16 v2, -0x2737

    .line 80
    new-instance v11, Lb3l;

    invoke-direct {v11, v12, v13, v12, v12}, Lb3l;-><init>(IZZZ)V

    invoke-static {v2, v11, v0}, Ljwk;->i(ILczl;Ljava/lang/Object;)V

    .line 81
    new-instance v2, Lx2l;

    invoke-direct {v2, v13}, Lx2l;-><init>(Z)V

    const/16 v11, -0x2738

    invoke-static {v11, v2, v0}, Ljwk;->i(ILczl;Ljava/lang/Object;)V

    .line 82
    new-instance v2, Lw2l;

    invoke-direct {v2, v13}, Lw2l;-><init>(Z)V

    const/16 v14, -0x2739

    invoke-static {v14, v2, v0}, Ljwk;->i(ILczl;Ljava/lang/Object;)V

    const/16 v2, -0x2767

    .line 83
    new-instance v15, Lauk;

    invoke-direct {v15}, Lauk;-><init>()V

    invoke-static {v2, v15, v0}, Ljwk;->i(ILczl;Ljava/lang/Object;)V

    const/16 v2, -0x2768

    .line 84
    new-instance v15, Lbuk;

    invoke-direct {v15}, Lbuk;-><init>()V

    invoke-static {v2, v15, v0}, Ljwk;->i(ILczl;Ljava/lang/Object;)V

    const/16 v2, -0x272c

    .line 85
    new-instance v15, Lvvk;

    invoke-direct {v15}, Lvvk;-><init>()V

    invoke-static {v2, v15, v0}, Ljwk;->i(ILczl;Ljava/lang/Object;)V

    const/16 v2, -0x272d

    .line 86
    new-instance v15, Lovk;

    invoke-direct {v15}, Lovk;-><init>()V

    invoke-static {v2, v15, v0}, Ljwk;->i(ILczl;Ljava/lang/Object;)V

    const/16 v2, -0x2798

    .line 87
    new-instance v15, Lyal;

    invoke-direct {v15}, Lyal;-><init>()V

    invoke-static {v2, v15, v0}, Ljwk;->i(ILczl;Ljava/lang/Object;)V

    const/16 v2, -0x279a

    .line 88
    new-instance v15, Lq5l;

    invoke-direct {v15}, Lq5l;-><init>()V

    invoke-static {v2, v15, v0}, Ljwk;->i(ILczl;Ljava/lang/Object;)V

    const/16 v2, -0x2744

    .line 89
    new-instance v15, Lm3l;

    invoke-direct {v15}, Lm3l;-><init>()V

    invoke-static {v2, v15, v0}, Ljwk;->i(ILczl;Ljava/lang/Object;)V

    const/16 v2, -0x2746

    .line 90
    new-instance v15, Ll3l;

    invoke-direct {v15}, Ll3l;-><init>()V

    invoke-static {v2, v15, v0}, Ljwk;->i(ILczl;Ljava/lang/Object;)V

    const/16 v2, -0x2745

    .line 91
    new-instance v15, Lo3l;

    invoke-direct {v15}, Lo3l;-><init>()V

    invoke-static {v2, v15, v0}, Ljwk;->i(ILczl;Ljava/lang/Object;)V

    const/16 v2, -0x27a1

    .line 92
    new-instance v15, Levk;

    invoke-direct {v15, v13}, Levk;-><init>(Z)V

    invoke-static {v2, v15, v0}, Ljwk;->i(ILczl;Ljava/lang/Object;)V

    const/16 v2, -0x27a2

    .line 93
    new-instance v13, Levk;

    invoke-direct {v13, v12}, Levk;-><init>(Z)V

    invoke-static {v2, v13, v0}, Ljwk;->i(ILczl;Ljava/lang/Object;)V

    const-string v0, "CS-f4"

    .line 94
    invoke-static {v0, v3, v1}, Ljwk;->h(Ljava/lang/String;ILjava/lang/Object;)V

    const-string v0, "C-s"

    .line 95
    invoke-static {v0, v4, v1}, Ljwk;->h(Ljava/lang/String;ILjava/lang/Object;)V

    const-string v0, "f12"

    .line 96
    invoke-static {v0, v5, v1}, Ljwk;->h(Ljava/lang/String;ILjava/lang/Object;)V

    const-string v0, "C-z"

    .line 97
    invoke-static {v0, v6, v1}, Ljwk;->h(Ljava/lang/String;ILjava/lang/Object;)V

    const-string v0, "C-y"

    .line 98
    invoke-static {v0, v7, v1}, Ljwk;->h(Ljava/lang/String;ILjava/lang/Object;)V

    const v0, 0x102001f

    const-string v2, "C-a"

    .line 99
    invoke-static {v2, v0, v1}, Ljwk;->h(Ljava/lang/String;ILjava/lang/Object;)V

    const-string v0, "C-c"

    .line 100
    invoke-static {v0, v8, v1}, Ljwk;->h(Ljava/lang/String;ILjava/lang/Object;)V

    const v0, 0x1020020

    const-string v2, "C-x"

    .line 101
    invoke-static {v2, v0, v1}, Ljwk;->h(Ljava/lang/String;ILjava/lang/Object;)V

    const-string v0, "C-v"

    .line 102
    invoke-static {v0, v9, v1}, Ljwk;->h(Ljava/lang/String;ILjava/lang/Object;)V

    const-string v0, "C-f"

    .line 103
    invoke-static {v0, v10, v1}, Ljwk;->h(Ljava/lang/String;ILjava/lang/Object;)V

    const-string v0, "C-h"

    const/16 v2, -0x2717

    .line 104
    invoke-static {v0, v2, v1}, Ljwk;->h(Ljava/lang/String;ILjava/lang/Object;)V

    const-string v0, "C-p"

    const/16 v2, -0x2718

    .line 105
    invoke-static {v0, v2, v1}, Ljwk;->h(Ljava/lang/String;ILjava/lang/Object;)V

    const/16 v0, -0x271b

    const-string v2, "C-d"

    .line 106
    invoke-static {v2, v0, v1}, Ljwk;->h(Ljava/lang/String;ILjava/lang/Object;)V

    const/16 v0, -0x2748

    const-string v2, "C-k"

    .line 107
    invoke-static {v2, v0, v1}, Ljwk;->h(Ljava/lang/String;ILjava/lang/Object;)V

    const-string v0, "C-enter"

    const/16 v2, -0x2719

    .line 108
    invoke-static {v0, v2, v1}, Ljwk;->h(Ljava/lang/String;ILjava/lang/Object;)V

    const-string v0, "S-enter"

    const/16 v2, -0x271a

    .line 109
    invoke-static {v0, v2, v1}, Ljwk;->h(Ljava/lang/String;ILjava/lang/Object;)V

    const-string v0, "CS-e"

    const/16 v2, -0x271e

    .line 110
    invoke-static {v0, v2, v1}, Ljwk;->h(Ljava/lang/String;ILjava/lang/Object;)V

    const-string v0, "page_up"

    const/16 v2, -0x2720

    .line 111
    invoke-static {v0, v2, v1}, Ljwk;->h(Ljava/lang/String;ILjava/lang/Object;)V

    const-string v0, "page_down"

    const/16 v2, -0x2721

    .line 112
    invoke-static {v0, v2, v1}, Ljwk;->h(Ljava/lang/String;ILjava/lang/Object;)V

    const-string v0, "C-move_home"

    const/16 v2, -0x2763

    .line 113
    invoke-static {v0, v2, v1}, Ljwk;->h(Ljava/lang/String;ILjava/lang/Object;)V

    const/16 v0, -0x2764

    const-string v2, "C-move_end"

    .line 114
    invoke-static {v2, v0, v1}, Ljwk;->h(Ljava/lang/String;ILjava/lang/Object;)V

    const/16 v0, -0x2765

    const-string v2, "move_home"

    .line 115
    invoke-static {v2, v0, v1}, Ljwk;->h(Ljava/lang/String;ILjava/lang/Object;)V

    const/16 v0, -0x2766

    const-string v2, "move_end"

    .line 116
    invoke-static {v2, v0, v1}, Ljwk;->h(Ljava/lang/String;ILjava/lang/Object;)V

    const/16 v0, -0x2734

    const-string v2, "C-b"

    .line 117
    invoke-static {v2, v0, v1}, Ljwk;->h(Ljava/lang/String;ILjava/lang/Object;)V

    const/16 v0, -0x2735

    const-string v2, "C-i"

    .line 118
    invoke-static {v2, v0, v1}, Ljwk;->h(Ljava/lang/String;ILjava/lang/Object;)V

    const/16 v0, -0x2736

    const-string v2, "C-u"

    .line 119
    invoke-static {v2, v0, v1}, Ljwk;->h(Ljava/lang/String;ILjava/lang/Object;)V

    const-string v0, "CS-,"

    .line 120
    invoke-static {v0, v14, v1}, Ljwk;->h(Ljava/lang/String;ILjava/lang/Object;)V

    const-string v0, "C-["

    .line 121
    invoke-static {v0, v14, v1}, Ljwk;->h(Ljava/lang/String;ILjava/lang/Object;)V

    const-string v0, "CS-."

    .line 122
    invoke-static {v0, v11, v1}, Ljwk;->h(Ljava/lang/String;ILjava/lang/Object;)V

    const-string v0, "C-]"

    .line 123
    invoke-static {v0, v11, v1}, Ljwk;->h(Ljava/lang/String;ILjava/lang/Object;)V

    const-string v0, "CS-g"

    const/16 v2, -0x271f

    .line 124
    invoke-static {v0, v2, v1}, Ljwk;->h(Ljava/lang/String;ILjava/lang/Object;)V

    const/16 v0, -0x272c

    const-string v2, "TAB"

    .line 125
    invoke-static {v2, v0, v1}, Ljwk;->h(Ljava/lang/String;ILjava/lang/Object;)V

    const/16 v0, -0x272d

    const-string v2, "S-TAB"

    .line 126
    invoke-static {v2, v0, v1}, Ljwk;->h(Ljava/lang/String;ILjava/lang/Object;)V

    const/16 v0, -0x2746

    const-string v2, "CS-c"

    .line 127
    invoke-static {v2, v0, v1}, Ljwk;->h(Ljava/lang/String;ILjava/lang/Object;)V

    const/16 v0, -0x2745

    const-string v2, "CS-v"

    .line 128
    invoke-static {v2, v0, v1}, Ljwk;->h(Ljava/lang/String;ILjava/lang/Object;)V

    .line 129
    invoke-static {}, Ljsi;->j()Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "A-f1"

    const/16 v2, -0x272f

    .line 130
    invoke-static {v0, v2, v1}, Ljwk;->h(Ljava/lang/String;ILjava/lang/Object;)V

    :cond_5
    return-void
.end method

.method public static e()V
    .locals 3

    .line 1
    invoke-static {}, Ldzl;->a()V

    const-string v0, "global"

    .line 2
    invoke-static {v0}, Ldzl;->q(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    sput-object v1, Ljwk;->a:Ljava/lang/Object;

    const/4 v2, 0x0

    .line 3
    invoke-static {v1, v2}, Ldzl;->C(Ljava/lang/Object;Z)V

    .line 4
    invoke-static {}, Lkzl;->a()V

    .line 5
    invoke-static {v0}, Lkzl;->i(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    sput-object v0, Ljwk;->b:Ljava/lang/Object;

    return-void
.end method

.method public static f()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Ljwk;->g(Z)V

    return-void
.end method

.method public static g(Z)V
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    sget-object p0, Ljwk;->a:Ljava/lang/Object;

    sget-object v0, Ljwk;->b:Ljava/lang/Object;

    invoke-static {p0, v0}, Ljwk;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 2
    :cond_0
    new-instance p0, Ljwk$a;

    sget-object v0, Ltoh$a;->S:Ltoh$a;

    invoke-direct {p0, v0}, Ljwk$a;-><init>(Ltoh$a;)V

    const/4 v0, 0x0

    invoke-static {p0, v0}, Luoh;->j(Ltoh;I)V

    :goto_0
    return-void
.end method

.method public static h(Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lkzl;->n(Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public static i(ILczl;Ljava/lang/Object;)V
    .locals 1

    .line 1
    new-instance v0, Lyyl;

    invoke-direct {v0, p0}, Lyyl;-><init>(I)V

    invoke-static {v0, p1, p2}, Ldzl;->z(Lzyl;Lczl;Ljava/lang/Object;)V

    return-void
.end method
