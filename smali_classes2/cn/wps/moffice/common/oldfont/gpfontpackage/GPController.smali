.class public Lcn/wps/moffice/common/oldfont/gpfontpackage/GPController;
.super Ljava/lang/Object;
.source "GPController.java"

# interfaces
.implements Ljy3;


# static fields
.field public static e:I = 0x7f0e0c09

.field public static f:I = 0x7f0e0c08

.field public static g:I = 0x7f0e0c0a

.field public static h:J


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lum4;

.field public c:Ldn4;

.field public d:Liy3;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lum4;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcn/wps/moffice/common/oldfont/gpfontpackage/GPController;->a:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lcn/wps/moffice/common/oldfont/gpfontpackage/GPController;->b:Lum4;

    .line 5
    invoke-virtual {p0}, Lcn/wps/moffice/common/oldfont/gpfontpackage/GPController;->t()V

    return-void
.end method

.method public static A(Landroid/content/Context;Ljava/lang/String;Liy3;Lum4;Ldy3$b;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/String;)V
    .locals 11

    .line 1
    new-instance v10, Lgn4;

    sget v2, Lcom/resouce/module/ResSTYLE;->Dialog_Fullscreen_StatusBar_push_animations:I

    move-object v0, v10

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    invoke-direct/range {v0 .. v9}, Lgn4;-><init>(Landroid/content/Context;ILjava/lang/String;Liy3;Lum4;Ldy3$b;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {v10, v0}, Lhd3$g;->show(Z)V

    return-void
.end method

.method public static synthetic h(Lcn/wps/moffice/common/oldfont/gpfontpackage/GPController;)Lum4;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/common/oldfont/gpfontpackage/GPController;->b:Lum4;

    return-object p0
.end method

.method public static synthetic i(Landroid/content/Context;Liy3;Ljava/lang/String;Landroid/app/Dialog;Lii2;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Lcn/wps/moffice/common/oldfont/gpfontpackage/GPController;->n(Landroid/content/Context;Liy3;Ljava/lang/String;Landroid/app/Dialog;Lii2;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic j(Landroid/content/Context;Ljava/lang/String;Liy3;Lum4;Ldy3$b;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Lcn/wps/moffice/common/oldfont/gpfontpackage/GPController;->A(Landroid/content/Context;Ljava/lang/String;Liy3;Lum4;Ldy3$b;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic k(Lcn/wps/moffice/common/oldfont/gpfontpackage/GPController;)Liy3;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/common/oldfont/gpfontpackage/GPController;->d:Liy3;

    return-object p0
.end method

.method public static synthetic l(Lcn/wps/moffice/common/oldfont/gpfontpackage/GPController;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/common/oldfont/gpfontpackage/GPController;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic m(Lcn/wps/moffice/common/oldfont/gpfontpackage/GPController;Landroid/content/Context;Ljava/util/List;Liy3;Lum4;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Lcn/wps/moffice/common/oldfont/gpfontpackage/GPController;->y(Landroid/content/Context;Ljava/util/List;Liy3;Lum4;Ljava/lang/String;)V

    return-void
.end method

.method public static n(Landroid/content/Context;Liy3;Ljava/lang/String;Landroid/app/Dialog;Lii2;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-interface {p1, p2}, Liy3;->r(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    if-eqz p3, :cond_0

    .line 2
    invoke-virtual {p3}, Landroid/app/Dialog;->dismiss()V

    .line 3
    :cond_0
    invoke-static {p0, p4, p5, p7}, Lcn/wps/moffice/common/oldfont/gpfontpackage/GPController;->p(Landroid/content/Context;Lii2;Ljava/lang/Runnable;Ljava/lang/String;)V

    if-eqz p6, :cond_1

    .line 4
    invoke-interface {p6}, Ljava/lang/Runnable;->run()V

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static o(Landroid/content/Context;Landroid/app/Dialog;)V
    .locals 1

    const-string v0, "public_restore_fontpack"

    .line 1
    invoke-static {v0}, Lza4;->e(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 3
    :cond_0
    invoke-static {p0}, Lfjh;->w(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_1

    sget p1, Lcom/resouce/module/ResSTRING;->public_network_error:I

    const/4 v0, 0x0

    .line 4
    invoke-static {p0, p1, v0}, Lbih;->n(Landroid/content/Context;II)V

    return-void

    .line 5
    :cond_1
    check-cast p0, Landroid/app/Activity;

    invoke-static {p0}, Lcn/wps/moffice/main/common/Start;->a0(Landroid/app/Activity;)V

    return-void
.end method

.method public static p(Landroid/content/Context;Lii2;Ljava/lang/Runnable;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-wide v0, p1, Lii2;->h:J

    invoke-static {v0, v1}, Lwy3;->X(J)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p2, :cond_2

    .line 2
    instance-of p0, p2, Lcn/wps/moffice/common/oldfont/guide/CheckMissingFontPop$k;

    if-eqz p0, :cond_0

    .line 3
    move-object p0, p2

    check-cast p0, Lcn/wps/moffice/common/oldfont/guide/CheckMissingFontPop$k;

    invoke-virtual {p0, p1}, Lcn/wps/moffice/common/oldfont/guide/CheckMissingFontPop$k;->a(Lii2;)V

    .line 4
    :cond_0
    instance-of p0, p2, Lfu4$f;

    if-eqz p0, :cond_1

    .line 5
    move-object p0, p2

    check-cast p0, Lfu4$f;

    invoke-virtual {p0, p1}, Lfu4$f;->a(Lii2;)V

    .line 6
    :cond_1
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p2, Lcom/resouce/module/ResSTRING;->public_fontname_monotype_downloading:I

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 8
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object p2

    invoke-virtual {p2}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {p2, p0, v0}, Lbih;->o(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    const/4 p0, 0x0

    .line 9
    invoke-static {p1, p0, p3}, Lbn4;->f(Lii2;Lbn4$b;Ljava/lang/String;)V

    goto :goto_0

    .line 10
    :cond_3
    invoke-static {p0}, Lwy3;->c0(Landroid/content/Context;)V

    :goto_0
    return-void
.end method

.method public static r()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lqp2;->d()Lie5$a;

    move-result-object v0

    .line 2
    sget-object v1, Lcn/wps/moffice/common/oldfont/gpfontpackage/GPController$g;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    const-string v0, "font_et"

    goto :goto_0

    :cond_1
    const-string v0, "font_ppt"

    goto :goto_0

    :cond_2
    const-string v0, "font_writer"

    :goto_0
    return-object v0
.end method

.method public static v()Z
    .locals 7

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    sget-wide v2, Lcn/wps/moffice/common/oldfont/gpfontpackage/GPController;->h:J

    sub-long v2, v0, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    const-wide/16 v4, 0x4b0

    cmp-long v6, v2, v4

    if-gez v6, :cond_0

    const/4 v0, 0x0

    return v0

    .line 3
    :cond_0
    sput-wide v0, Lcn/wps/moffice/common/oldfont/gpfontpackage/GPController;->h:J

    const/4 v0, 0x1

    return v0
.end method

.method public static x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "public_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "_"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lza4;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Liy3;Ljava/lang/String;Landroid/app/Dialog;Lii2;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/String;)V
    .locals 14

    move-object v2, p1

    move-object/from16 v5, p3

    move-object/from16 v10, p8

    .line 1
    invoke-static/range {p8 .. p8}, Lcn/wps/kspaybase/payment/PaySource;->a(Ljava/lang/String;)Lcn/wps/kspaybase/payment/PaySource;

    move-result-object v0

    move-object/from16 v4, p2

    invoke-interface {v4, v0}, Liy3;->o(Lcn/wps/kspaybase/payment/PaySource;)V

    .line 2
    invoke-static {}, Lcn/wps/moffice/common/oldfont/gpfontpackage/GPController;->v()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {p1}, Lfjh;->w(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    sget v0, Lcom/resouce/module/ResSTRING;->public_network_error:I

    const/4 v1, 0x0

    .line 4
    invoke-static {p1, v0, v1}, Lbih;->n(Landroid/content/Context;II)V

    return-void

    .line 5
    :cond_1
    invoke-interface/range {p2 .. p3}, Liy3;->r(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "public_fontpack_restore"

    .line 6
    invoke-static {v0, v5}, Lza4;->f(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p4, :cond_2

    .line 7
    invoke-virtual/range {p4 .. p4}, Landroid/app/Dialog;->dismiss()V

    :cond_2
    move-object/from16 v7, p5

    move-object/from16 v8, p6

    .line 8
    invoke-static {p1, v7, v8, v10}, Lcn/wps/moffice/common/oldfont/gpfontpackage/GPController;->p(Landroid/content/Context;Lii2;Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void

    :cond_3
    move-object/from16 v7, p5

    move-object/from16 v8, p6

    const-string v0, "buy"

    .line 9
    invoke-static {v5, v10, v0}, Lcn/wps/moffice/common/oldfont/gpfontpackage/GPController;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-static {}, Lgy4;->D0()Z

    move-result v3

    if-nez v3, :cond_4

    const-string v0, "2"

    .line 11
    invoke-static {v0}, Lf48;->a(Ljava/lang/String;)V

    .line 12
    :cond_4
    move-object v11, v2

    check-cast v11, Landroid/app/Activity;

    const-string v0, "docer"

    invoke-static {v0}, Lf48;->n(Ljava/lang/String;)Lcn/wps/moffice/main/cloud/roaming/task/login/LoginOption;

    move-result-object v12

    new-instance v13, Lcn/wps/moffice/common/oldfont/gpfontpackage/GPController$b;

    move-object v0, v13

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    invoke-direct/range {v0 .. v10}, Lcn/wps/moffice/common/oldfont/gpfontpackage/GPController$b;-><init>(Lcn/wps/moffice/common/oldfont/gpfontpackage/GPController;Landroid/content/Context;ZLiy3;Ljava/lang/String;Landroid/app/Dialog;Lii2;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-static {v11, v12, v13}, Lgy4;->p(Landroid/app/Activity;Lcn/wps/moffice/main/cloud/roaming/task/login/LoginOption;Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(Lii2;)Lny3;
    .locals 0

    .line 1
    invoke-static {p1}, Lbn4;->h(Lii2;)Lny3;

    move-result-object p1

    return-object p1
.end method

.method public c(Landroid/content/Context;Ljava/lang/String;Liy3;Ldy3$b;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/String;)V
    .locals 8

    const/4 v3, 0x0

    move-object v0, p1

    move-object v1, p2

    move-object v2, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object v7, p7

    .line 1
    invoke-static/range {v0 .. v7}, Lcn/wps/moffice/common/oldfont/gpfontpackage/GPController;->A(Landroid/content/Context;Ljava/lang/String;Liy3;Lum4;Ldy3$b;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method

.method public d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ldn4;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public e(Lsy3;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lbn4;->j(Lsy3;)V

    return-void
.end method

.method public f(Lsy3;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lbn4;->i(Lsy3;)V

    return-void
.end method

.method public g(Landroid/content/Context;Lii2;Ljava/lang/String;Ldy3$a;)V
    .locals 1

    .line 1
    new-instance v0, Lxm4;

    invoke-direct {v0, p1, p4}, Lxm4;-><init>(Landroid/content/Context;Ldy3$a;)V

    .line 2
    invoke-virtual {v0, p2, p3}, Lxm4;->h(Lii2;Ljava/lang/String;)V

    return-void
.end method

.method public final q(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lii2;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 3
    iget-object v2, p0, Lcn/wps/moffice/common/oldfont/gpfontpackage/GPController;->d:Liy3;

    invoke-interface {v2, v1}, Liy3;->p(Ljava/lang/String;)Lii2;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public s(Lzm4;Lym4$m;)V
    .locals 12

    .line 1
    invoke-virtual {p1}, Lzm4;->b()Lty3;

    move-result-object p2

    .line 2
    invoke-virtual {p2}, Lty3;->c()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-virtual {p0, v0}, Lcn/wps/moffice/common/oldfont/gpfontpackage/GPController;->q(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    .line 4
    invoke-virtual {p2}, Lty3;->b()Lny3;

    move-result-object p2

    .line 5
    sget-object v1, Lny3;->T:Lny3;

    if-ne p2, v1, :cond_0

    .line 6
    iget-object p2, p0, Lcn/wps/moffice/common/oldfont/gpfontpackage/GPController;->b:Lum4;

    invoke-virtual {p2, p1}, Lum4;->k0(Lzm4;)V

    goto :goto_0

    .line 7
    :cond_0
    sget-object p1, Lny3;->B:Lny3;

    if-ne p2, p1, :cond_2

    .line 8
    invoke-static {}, Lcn/wps/moffice/common/oldfont/gpfontpackage/GPController;->r()Ljava/lang/String;

    move-result-object v11

    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    .line 10
    iget-object v5, p0, Lcn/wps/moffice/common/oldfont/gpfontpackage/GPController;->a:Landroid/content/Context;

    const/4 p1, 0x0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Ljava/lang/String;

    iget-object v7, p0, Lcn/wps/moffice/common/oldfont/gpfontpackage/GPController;->d:Liy3;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v4, p0

    invoke-virtual/range {v4 .. v11}, Lcn/wps/moffice/common/oldfont/gpfontpackage/GPController;->c(Landroid/content/Context;Ljava/lang/String;Liy3;Ldy3$b;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/String;)V

    goto :goto_0

    .line 11
    :cond_1
    iget-object v2, p0, Lcn/wps/moffice/common/oldfont/gpfontpackage/GPController;->a:Landroid/content/Context;

    iget-object v4, p0, Lcn/wps/moffice/common/oldfont/gpfontpackage/GPController;->d:Liy3;

    iget-object v5, p0, Lcn/wps/moffice/common/oldfont/gpfontpackage/GPController;->b:Lum4;

    move-object v1, p0

    move-object v6, v11

    invoke-virtual/range {v1 .. v6}, Lcn/wps/moffice/common/oldfont/gpfontpackage/GPController;->y(Landroid/content/Context;Ljava/util/List;Liy3;Lum4;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final t()V
    .locals 1

    .line 1
    new-instance v0, Ldn4;

    invoke-direct {v0}, Ldn4;-><init>()V

    iput-object v0, p0, Lcn/wps/moffice/common/oldfont/gpfontpackage/GPController;->c:Ldn4;

    .line 2
    invoke-static {}, Lcy3;->b()Liy3;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/common/oldfont/gpfontpackage/GPController;->d:Liy3;

    .line 3
    new-instance v0, Lcn/wps/moffice/common/oldfont/gpfontpackage/GPController$a;

    invoke-direct {v0, p0}, Lcn/wps/moffice/common/oldfont/gpfontpackage/GPController$a;-><init>(Lcn/wps/moffice/common/oldfont/gpfontpackage/GPController;)V

    invoke-static {v0}, Lbn4;->i(Lsy3;)V

    return-void
.end method

.method public u()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/oldfont/gpfontpackage/GPController;->d:Liy3;

    iget-object v1, p0, Lcn/wps/moffice/common/oldfont/gpfontpackage/GPController;->a:Landroid/content/Context;

    invoke-interface {v0, v1}, Liy3;->a(Landroid/content/Context;)V

    return-void
.end method

.method public w(Ljava/lang/String;)Z
    .locals 3

    const-string v0, "MT Extra|Symbol|Wingdings"

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-le v0, v2, :cond_1

    iget-object v0, p0, Lcn/wps/moffice/common/oldfont/gpfontpackage/GPController;->d:Liy3;

    .line 2
    invoke-interface {v0}, Liy3;->h()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    invoke-static {}, Ldn4;->a()Ljava/util/List;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    return v1

    .line 5
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/common/oldfont/gpfontpackage/GPController;->c:Ldn4;

    invoke-virtual {v0}, Ldn4;->c()Ljava/util/List;

    move-result-object v0

    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public final y(Landroid/content/Context;Ljava/util/List;Liy3;Lum4;Ljava/lang/String;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lii2;",
            ">;",
            "Liy3;",
            "Lum4;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object/from16 v8, p3

    .line 1
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcn/wps/moffice/common/oldfont/gpfontpackage/GPController;->e:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    sget v1, Lcom/resouce/module/ResID;->choice_content:I

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/view/ViewGroup;

    .line 3
    new-instance v10, Lhd3;

    const/4 v11, 0x0

    move-object/from16 v12, p1

    invoke-direct {v10, v12, v0, v11}, Lhd3;-><init>(Landroid/content/Context;Landroid/view/View;Z)V

    sget v1, Lcom/resouce/module/ResID;->bar_block:I

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v13

    .line 5
    new-instance v14, Ljava/util/HashMap;

    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    .line 6
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v15, v0

    :goto_0
    if-ltz v15, :cond_0

    move-object/from16 v7, p2

    .line 7
    invoke-interface {v7, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lii2;

    .line 8
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcn/wps/moffice/common/oldfont/gpfontpackage/GPController;->f:I

    invoke-virtual {v0, v1, v9, v11}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    sget v0, Lcom/resouce/module/ResID;->purchased_flag:I

    .line 9
    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/widget/TextView;

    sget v0, Lcom/resouce/module/ResID;->fontName:I

    .line 10
    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v1, Lcom/resouce/module/ResID;->fontDescrible:I

    .line 11
    invoke-virtual {v5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 12
    iget-object v2, v6, Lii2;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    iget-object v0, v6, Lii2;->g:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    new-instance v3, Lcn/wps/moffice/common/oldfont/gpfontpackage/GPController$c;

    move-object v0, v3

    move-object/from16 v1, p0

    move-object v2, v10

    move-object v11, v3

    move-object/from16 v3, p1

    move-object v12, v4

    move-object v4, v6

    move-object/from16 v16, v13

    move-object v13, v5

    move-object/from16 v5, p3

    move-object/from16 v17, v10

    move-object v10, v6

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    invoke-direct/range {v0 .. v7}, Lcn/wps/moffice/common/oldfont/gpfontpackage/GPController$c;-><init>(Lcn/wps/moffice/common/oldfont/gpfontpackage/GPController;Lhd3;Landroid/content/Context;Lii2;Liy3;Lum4;Ljava/lang/String;)V

    invoke-virtual {v13, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    iget-object v0, v10, Lii2;->a:Ljava/lang/String;

    invoke-interface {v14, v0, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 16
    invoke-virtual {v9, v13, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    add-int/lit8 v15, v15, -0x1

    move-object/from16 v12, p1

    move-object/from16 v13, v16

    move-object/from16 v10, v17

    const/4 v11, 0x0

    goto :goto_0

    :cond_0
    move-object/from16 v17, v10

    move-object/from16 v16, v13

    .line 17
    new-instance v0, Lcn/wps/moffice/common/oldfont/gpfontpackage/GPController$d;

    move-object/from16 v6, p0

    invoke-direct {v0, v6, v8}, Lcn/wps/moffice/common/oldfont/gpfontpackage/GPController$d;-><init>(Lcn/wps/moffice/common/oldfont/gpfontpackage/GPController;Liy3;)V

    move-object/from16 v7, v17

    invoke-virtual {v7, v0}, Lqe3;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 18
    invoke-interface/range {p3 .. p3}, Liy3;->i()Z

    move-result v0

    if-nez v0, :cond_1

    .line 19
    new-instance v9, Lcn/wps/moffice/common/oldfont/gpfontpackage/GPController$e;

    move-object v0, v9

    move-object/from16 v1, p0

    move-object/from16 v2, v16

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object v5, v14

    invoke-direct/range {v0 .. v5}, Lcn/wps/moffice/common/oldfont/gpfontpackage/GPController$e;-><init>(Lcn/wps/moffice/common/oldfont/gpfontpackage/GPController;Landroid/view/View;Ljava/util/List;Liy3;Ljava/util/Map;)V

    invoke-interface {v8, v9}, Liy3;->f(Lcy3$b;)V

    move-object/from16 v0, v16

    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    :cond_1
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lii2;

    .line 22
    iget-object v2, v1, Lii2;->a:Ljava/lang/String;

    invoke-interface {v8, v2}, Liy3;->r(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 23
    iget-object v1, v1, Lii2;->a:Ljava/lang/String;

    invoke-interface {v14, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    goto :goto_1

    :cond_3
    const-string v0, "public_fontpack_buy_dialog"

    .line 24
    invoke-static {v0}, Lza4;->e(Ljava/lang/String;)V

    .line 25
    invoke-virtual {v7}, Lhd3;->show()V

    return-void
.end method

.method public z(Lzm4;)V
    .locals 4

    const-string v0, "public_fontpack_free_dialog"

    .line 1
    invoke-static {v0}, Lza4;->e(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/common/oldfont/gpfontpackage/GPController;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcn/wps/moffice/common/oldfont/gpfontpackage/GPController;->g:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResID;->fontpackage_wpspurchased_font:I

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    sget v2, Lcom/resouce/module/ResID;->public_fontpackage_getMoreFonts:I

    .line 4
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    .line 5
    invoke-virtual {p1}, Lzm4;->e()Lxn4;

    move-result-object v3

    invoke-virtual {v3}, Lxn4;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v1, p0, Lcn/wps/moffice/common/oldfont/gpfontpackage/GPController;->c:Ldn4;

    invoke-virtual {p1}, Lzm4;->e()Lxn4;

    move-result-object p1

    invoke-virtual {p1}, Lxn4;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ldn4;->e(Ljava/lang/String;)V

    .line 7
    new-instance p1, Lhd3;

    iget-object v1, p0, Lcn/wps/moffice/common/oldfont/gpfontpackage/GPController;->a:Landroid/content/Context;

    const/4 v3, 0x0

    invoke-direct {p1, v1, v0, v3}, Lhd3;-><init>(Landroid/content/Context;Landroid/view/View;Z)V

    .line 8
    new-instance v0, Lcn/wps/moffice/common/oldfont/gpfontpackage/GPController$f;

    invoke-direct {v0, p0, p1}, Lcn/wps/moffice/common/oldfont/gpfontpackage/GPController$f;-><init>(Lcn/wps/moffice/common/oldfont/gpfontpackage/GPController;Lhd3;)V

    invoke-virtual {v2, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    invoke-virtual {p1}, Lhd3;->show()V

    return-void
.end method
