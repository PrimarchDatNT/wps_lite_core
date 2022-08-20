.class public Lx9e$j;
.super Lkle;
.source "Sharer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx9e;->x()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d0:Lx9e;


# direct methods
.method public constructor <init>(Lx9e;II[I[Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx9e$j;->d0:Lx9e;

    invoke-direct {p0, p2, p3, p4, p5}, Lkle;-><init>(II[I[Z)V

    return-void
.end method


# virtual methods
.method public l(ILandroid/view/View;)V
    .locals 10

    .line 1
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object p2

    const-string v0, "button_click"

    invoke-virtual {p2, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "comp"

    const-string v1, "ppt"

    .line 2
    invoke-virtual {p2, v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "url"

    const-string v2, "ppt/tools/file"

    .line 3
    invoke-virtual {p2, v0, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "button_name"

    const-string v2, "share"

    .line 4
    invoke-virtual {p2, v0, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    invoke-virtual {p2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p2

    .line 5
    invoke-static {p2}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    .line 6
    invoke-static {}, Lcn/wps/core/runtime/Platform;->C()Lre5;

    move-result-object p2

    sget-object v0, Lre5;->S:Lre5;

    const/4 v2, 0x0

    if-ne p2, v0, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 7
    :goto_0
    sget v0, Laef;->c:I

    sget v3, Lcom/resouce/module/ResSTRING;->documentmanager_nocall_share:I

    if-ne p1, v0, :cond_2

    const-string p1, "ppt_share_wechat"

    .line 8
    invoke-static {p1}, Lbkd;->d(Ljava/lang/String;)V

    .line 9
    iget-object p1, p0, Lx9e$j;->d0:Lx9e;

    invoke-static {p1}, Lx9e;->a(Lx9e;)Lcn/wps/moffice/presentation/Presentation;

    move-result-object p1

    invoke-static {p1}, Laef;->j0(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 10
    iget-object p1, p0, Lx9e$j;->d0:Lx9e;

    invoke-static {p1}, Lx9e;->a(Lx9e;)Lcn/wps/moffice/presentation/Presentation;

    move-result-object p1

    invoke-static {p1, v3, v2}, Lbih;->n(Landroid/content/Context;II)V

    return-void

    .line 11
    :cond_1
    iget-object p1, p0, Lx9e$j;->d0:Lx9e;

    new-instance p2, Lu9e;

    invoke-static {p1}, Lx9e;->a(Lx9e;)Lcn/wps/moffice/presentation/Presentation;

    move-result-object v0

    iget-object v1, p0, Lx9e$j;->d0:Lx9e;

    invoke-static {v1}, Lx9e;->h(Lx9e;)Lx9e$m;

    move-result-object v2

    sget-object v3, Lydf;->T:Lydf;

    invoke-direct {p2, v0, v1, v2, v3}, Lu9e;-><init>(Landroid/content/Context;Lx9e;Lx9e$m;Lydf;)V

    invoke-static {p1, p2}, Lx9e;->d(Lx9e;Lu9e;)Lu9e;

    .line 12
    iget-object p1, p0, Lx9e$j;->d0:Lx9e;

    invoke-static {p1}, Lx9e;->c(Lx9e;)Lu9e;

    move-result-object p1

    iget-object p2, p0, Lx9e$j;->d0:Lx9e;

    invoke-static {p2}, Lx9e;->j(Lx9e;)Lble$i;

    move-result-object p2

    invoke-virtual {p1, p2}, Lu9e;->D(Lble$i;)V

    .line 13
    iget-object p1, p0, Lx9e$j;->d0:Lx9e;

    invoke-static {p1}, Lx9e;->c(Lx9e;)Lu9e;

    move-result-object p2

    invoke-static {p1, p2}, Lx9e;->l(Lx9e;Lp3e;)V

    goto/16 :goto_2

    .line 14
    :cond_2
    sget v0, Laef;->e:I

    if-ne p1, v0, :cond_4

    const-string p1, "ppt_share_qq"

    .line 15
    invoke-static {p1}, Lbkd;->d(Ljava/lang/String;)V

    .line 16
    iget-object p1, p0, Lx9e$j;->d0:Lx9e;

    invoke-static {p1}, Lx9e;->a(Lx9e;)Lcn/wps/moffice/presentation/Presentation;

    move-result-object p1

    invoke-static {p1}, Laef;->g0(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 17
    iget-object p1, p0, Lx9e$j;->d0:Lx9e;

    invoke-static {p1}, Lx9e;->a(Lx9e;)Lcn/wps/moffice/presentation/Presentation;

    move-result-object p1

    invoke-static {p1, v3, v2}, Lbih;->n(Landroid/content/Context;II)V

    return-void

    .line 18
    :cond_3
    iget-object p1, p0, Lx9e$j;->d0:Lx9e;

    new-instance p2, Lu9e;

    invoke-static {p1}, Lx9e;->a(Lx9e;)Lcn/wps/moffice/presentation/Presentation;

    move-result-object v0

    iget-object v1, p0, Lx9e$j;->d0:Lx9e;

    invoke-static {v1}, Lx9e;->h(Lx9e;)Lx9e$m;

    move-result-object v2

    sget-object v3, Lydf;->V:Lydf;

    invoke-direct {p2, v0, v1, v2, v3}, Lu9e;-><init>(Landroid/content/Context;Lx9e;Lx9e$m;Lydf;)V

    invoke-static {p1, p2}, Lx9e;->d(Lx9e;Lu9e;)Lu9e;

    .line 19
    iget-object p1, p0, Lx9e$j;->d0:Lx9e;

    invoke-static {p1}, Lx9e;->c(Lx9e;)Lu9e;

    move-result-object p2

    invoke-static {p1, p2}, Lx9e;->l(Lx9e;Lp3e;)V

    goto/16 :goto_2

    .line 20
    :cond_4
    sget v0, Laef;->a:I

    if-ne p1, v0, :cond_6

    .line 21
    iget-object p1, p0, Lx9e$j;->d0:Lx9e;

    invoke-static {p1}, Lx9e;->a(Lx9e;)Lcn/wps/moffice/presentation/Presentation;

    move-result-object p1

    invoke-static {p1}, Laef;->f0(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 22
    iget-object p1, p0, Lx9e$j;->d0:Lx9e;

    invoke-static {p1}, Lx9e;->a(Lx9e;)Lcn/wps/moffice/presentation/Presentation;

    move-result-object p1

    invoke-static {p1, v3, v2}, Lbih;->n(Landroid/content/Context;II)V

    return-void

    .line 23
    :cond_5
    iget-object p1, p0, Lx9e$j;->d0:Lx9e;

    new-instance p2, Lu9e;

    invoke-static {p1}, Lx9e;->a(Lx9e;)Lcn/wps/moffice/presentation/Presentation;

    move-result-object v0

    iget-object v1, p0, Lx9e$j;->d0:Lx9e;

    invoke-static {v1}, Lx9e;->h(Lx9e;)Lx9e$m;

    move-result-object v2

    sget-object v3, Lydf;->Z:Lydf;

    invoke-direct {p2, v0, v1, v2, v3}, Lu9e;-><init>(Landroid/content/Context;Lx9e;Lx9e$m;Lydf;)V

    invoke-static {p1, p2}, Lx9e;->d(Lx9e;Lu9e;)Lu9e;

    .line 24
    iget-object p1, p0, Lx9e$j;->d0:Lx9e;

    invoke-static {p1}, Lx9e;->c(Lx9e;)Lu9e;

    move-result-object p2

    invoke-static {p1, p2}, Lx9e;->l(Lx9e;Lp3e;)V

    goto/16 :goto_2

    .line 25
    :cond_6
    sget v0, Laef;->b:I

    if-ne p1, v0, :cond_8

    .line 26
    iget-object p1, p0, Lx9e$j;->d0:Lx9e;

    invoke-static {p1}, Lx9e;->a(Lx9e;)Lcn/wps/moffice/presentation/Presentation;

    move-result-object p1

    invoke-static {p1}, Laef;->i0(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_7

    .line 27
    iget-object p1, p0, Lx9e$j;->d0:Lx9e;

    invoke-static {p1}, Lx9e;->a(Lx9e;)Lcn/wps/moffice/presentation/Presentation;

    move-result-object p1

    invoke-static {p1, v3, v2}, Lbih;->n(Landroid/content/Context;II)V

    return-void

    .line 28
    :cond_7
    iget-object p1, p0, Lx9e$j;->d0:Lx9e;

    new-instance p2, Lu9e;

    invoke-static {p1}, Lx9e;->a(Lx9e;)Lcn/wps/moffice/presentation/Presentation;

    move-result-object v0

    iget-object v1, p0, Lx9e$j;->d0:Lx9e;

    invoke-static {v1}, Lx9e;->h(Lx9e;)Lx9e$m;

    move-result-object v2

    sget-object v3, Lydf;->a0:Lydf;

    invoke-direct {p2, v0, v1, v2, v3}, Lu9e;-><init>(Landroid/content/Context;Lx9e;Lx9e$m;Lydf;)V

    invoke-static {p1, p2}, Lx9e;->d(Lx9e;Lu9e;)Lu9e;

    .line 29
    iget-object p1, p0, Lx9e$j;->d0:Lx9e;

    invoke-static {p1}, Lx9e;->c(Lx9e;)Lu9e;

    move-result-object p2

    invoke-static {p1, p2}, Lx9e;->l(Lx9e;Lp3e;)V

    goto/16 :goto_2

    .line 30
    :cond_8
    sget v0, Laef;->d:I

    if-ne p1, v0, :cond_a

    const-string p1, "ppt_share_tim"

    .line 31
    invoke-static {p1}, Lbkd;->d(Ljava/lang/String;)V

    .line 32
    iget-object p1, p0, Lx9e$j;->d0:Lx9e;

    invoke-static {p1}, Lx9e;->a(Lx9e;)Lcn/wps/moffice/presentation/Presentation;

    move-result-object p1

    invoke-static {p1}, Laef;->h0(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_9

    .line 33
    iget-object p1, p0, Lx9e$j;->d0:Lx9e;

    invoke-static {p1}, Lx9e;->a(Lx9e;)Lcn/wps/moffice/presentation/Presentation;

    move-result-object p1

    invoke-static {p1}, Laef;->l0(Landroid/content/Context;)V

    return-void

    .line 34
    :cond_9
    iget-object p1, p0, Lx9e$j;->d0:Lx9e;

    new-instance p2, Lu9e;

    invoke-static {p1}, Lx9e;->a(Lx9e;)Lcn/wps/moffice/presentation/Presentation;

    move-result-object v0

    iget-object v1, p0, Lx9e$j;->d0:Lx9e;

    invoke-static {v1}, Lx9e;->h(Lx9e;)Lx9e$m;

    move-result-object v2

    sget-object v3, Lydf;->W:Lydf;

    invoke-direct {p2, v0, v1, v2, v3}, Lu9e;-><init>(Landroid/content/Context;Lx9e;Lx9e$m;Lydf;)V

    invoke-static {p1, p2}, Lx9e;->d(Lx9e;Lu9e;)Lu9e;

    .line 35
    iget-object p1, p0, Lx9e$j;->d0:Lx9e;

    invoke-static {p1}, Lx9e;->c(Lx9e;)Lu9e;

    move-result-object p2

    invoke-static {p1, p2}, Lx9e;->l(Lx9e;Lp3e;)V

    goto/16 :goto_2

    .line 36
    :cond_a
    sget v0, Laef;->f:I

    if-ne p1, v0, :cond_c

    const-string p1, "ppt_share_mail"

    .line 37
    invoke-static {p1}, Lbkd;->d(Ljava/lang/String;)V

    .line 38
    invoke-static {}, Lalb;->i()Lalb;

    move-result-object v0

    .line 39
    invoke-static {}, Lalb;->i()Lalb;

    move-result-object p1

    invoke-virtual {p1}, Lalb;->b()Ljava/lang/String;

    move-result-object v3

    .line 40
    invoke-static {}, Lalb;->i()Lalb;

    move-result-object p1

    invoke-virtual {p1}, Lalb;->getPosition()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lskd;->k:Ljava/lang/String;

    const-string v1, "click"

    const-string v2, "mail"

    .line 41
    invoke-virtual/range {v0 .. v5}, Lalb;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-nez p2, :cond_b

    .line 42
    iget-object p1, p0, Lx9e$j;->d0:Lx9e;

    invoke-static {p1}, Lx9e;->a(Lx9e;)Lcn/wps/moffice/presentation/Presentation;

    move-result-object p1

    invoke-static {p1}, Laef;->O(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_11

    .line 43
    :cond_b
    new-instance p1, Lv9e;

    iget-object p2, p0, Lx9e$j;->d0:Lx9e;

    invoke-static {p2}, Lx9e;->a(Lx9e;)Lcn/wps/moffice/presentation/Presentation;

    move-result-object p2

    iget-object v0, p0, Lx9e$j;->d0:Lx9e;

    invoke-static {v0}, Lx9e;->h(Lx9e;)Lx9e$m;

    move-result-object v0

    iget-object v1, p0, Lx9e$j;->d0:Lx9e;

    invoke-direct {p1, p2, v0, v1}, Lv9e;-><init>(Landroid/content/Context;Lx9e$m;Lx9e;)V

    .line 44
    iget-object p2, p0, Lx9e$j;->d0:Lx9e;

    invoke-static {p2, p1}, Lx9e;->l(Lx9e;Lp3e;)V

    goto/16 :goto_2

    .line 45
    :cond_c
    sget p2, Laef;->h:I

    if-ne p1, p2, :cond_d

    const-string p1, "ppt_share_cloud"

    .line 46
    invoke-static {p1}, Lbkd;->d(Ljava/lang/String;)V

    .line 47
    invoke-static {}, Lalb;->i()Lalb;

    move-result-object v0

    .line 48
    invoke-static {}, Lalb;->i()Lalb;

    move-result-object p1

    invoke-virtual {p1}, Lalb;->b()Ljava/lang/String;

    move-result-object v3

    .line 49
    invoke-static {}, Lalb;->i()Lalb;

    move-result-object p1

    invoke-virtual {p1}, Lalb;->getPosition()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lskd;->k:Ljava/lang/String;

    const-string v1, "click"

    const-string v2, "cloud"

    .line 50
    invoke-virtual/range {v0 .. v5}, Lalb;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    iget-object p1, p0, Lx9e$j;->d0:Lx9e;

    sget-object p2, Lx9e$o;->U:Lx9e$o;

    invoke-virtual {p1, p2}, Lx9e;->G(Lx9e$o;)V

    goto/16 :goto_2

    .line 52
    :cond_d
    sget p2, Laef;->i:I

    if-ne p1, p2, :cond_f

    const-string p1, "ppt_share_whatapp"

    .line 53
    invoke-static {p1}, Lbkd;->d(Ljava/lang/String;)V

    const-string p1, "ppt_share"

    .line 54
    invoke-static {p1}, Lbkd;->d(Ljava/lang/String;)V

    .line 55
    invoke-static {}, Lalb;->i()Lalb;

    move-result-object v4

    .line 56
    invoke-static {}, Lalb;->i()Lalb;

    move-result-object p1

    invoke-virtual {p1}, Lalb;->b()Ljava/lang/String;

    move-result-object v7

    .line 57
    invoke-static {}, Lalb;->i()Lalb;

    move-result-object p1

    invoke-virtual {p1}, Lalb;->getPosition()Ljava/lang/String;

    move-result-object v8

    sget-object v9, Lskd;->k:Ljava/lang/String;

    const-string v5, "click"

    const-string v6, "whatsapp"

    .line 58
    invoke-virtual/range {v4 .. v9}, Lalb;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    iget-object p1, p0, Lx9e$j;->d0:Lx9e;

    invoke-static {p1}, Lx9e;->a(Lx9e;)Lcn/wps/moffice/presentation/Presentation;

    move-result-object p1

    sget-object p2, Lydf;->X:Lydf;

    invoke-virtual {p2}, Lydf;->d()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Laef;->e0(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_e

    .line 60
    iget-object p1, p0, Lx9e$j;->d0:Lx9e;

    invoke-static {p1}, Lx9e;->a(Lx9e;)Lcn/wps/moffice/presentation/Presentation;

    move-result-object p1

    invoke-static {p1, v3, v2}, Lbih;->n(Landroid/content/Context;II)V

    return-void

    .line 61
    :cond_e
    iget-object p1, p0, Lx9e$j;->d0:Lx9e;

    sget-object p2, Lx9e$o;->V:Lx9e$o;

    invoke-virtual {p1, p2}, Lx9e;->G(Lx9e$o;)V

    goto/16 :goto_2

    .line 62
    :cond_f
    sget p2, Laef;->g:I

    if-ne p1, p2, :cond_11

    const-string p1, "ppt_share_panel"

    .line 63
    invoke-static {p1}, Lbkd;->d(Ljava/lang/String;)V

    .line 64
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lalb;->i()Lalb;

    move-result-object p2

    invoke-virtual {p2}, Lalb;->getPosition()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "_sharemore"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 65
    invoke-static {}, Lalb;->i()Lalb;

    move-result-object p1

    invoke-virtual {p1, v6}, Lalb;->setPosition(Ljava/lang/String;)V

    .line 66
    invoke-static {}, Lalb;->i()Lalb;

    move-result-object v2

    .line 67
    invoke-static {}, Lalb;->i()Lalb;

    move-result-object p1

    invoke-virtual {p1}, Lalb;->b()Ljava/lang/String;

    move-result-object v5

    sget-object v7, Lskd;->k:Ljava/lang/String;

    const-string v3, "click"

    const-string v4, "more"

    .line 68
    invoke-virtual/range {v2 .. v7}, Lalb;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    iget-object p1, p0, Lx9e$j;->d0:Lx9e;

    new-instance p2, Lw9e;

    invoke-static {p1}, Lx9e;->a(Lx9e;)Lcn/wps/moffice/presentation/Presentation;

    move-result-object v0

    iget-object v2, p0, Lx9e$j;->d0:Lx9e;

    invoke-static {v2}, Lx9e;->h(Lx9e;)Lx9e$m;

    move-result-object v3

    invoke-direct {p2, v0, v2, v3}, Lw9e;-><init>(Landroid/content/Context;Lx9e;Lx9e$m;)V

    invoke-static {p1, p2}, Lx9e;->n(Lx9e;Lw9e;)Lw9e;

    .line 70
    invoke-static {}, Lwld;->m()Z

    move-result p1

    if-eqz p1, :cond_10

    const-string p1, "view_bottom_tools_file_sharemore"

    goto :goto_1

    :cond_10
    const-string p1, "edit_bottom_tools_file_sharemore"

    :goto_1
    const-string p2, "transfer"

    .line 71
    invoke-static {v1, p1, p2}, Lksb;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    iget-object p1, p0, Lx9e$j;->d0:Lx9e;

    invoke-static {p1}, Lx9e;->m(Lx9e;)Lw9e;

    move-result-object p1

    iget-object p2, p0, Lx9e$j;->d0:Lx9e;

    invoke-static {p2}, Lx9e;->j(Lx9e;)Lble$i;

    move-result-object p2

    invoke-virtual {p1, p2}, Lw9e;->y0(Lble$i;)V

    .line 73
    iget-object p1, p0, Lx9e$j;->d0:Lx9e;

    invoke-static {p1}, Lx9e;->m(Lx9e;)Lw9e;

    move-result-object p2

    invoke-static {p1, p2}, Lx9e;->l(Lx9e;Lp3e;)V

    .line 74
    invoke-static {}, Lalb;->i()Lalb;

    move-result-object v0

    .line 75
    invoke-static {}, Lalb;->i()Lalb;

    move-result-object p1

    invoke-virtual {p1}, Lalb;->b()Ljava/lang/String;

    move-result-object v3

    .line 76
    invoke-static {}, Lalb;->i()Lalb;

    move-result-object p1

    invoke-virtual {p1}, Lalb;->getPosition()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lskd;->k:Ljava/lang/String;

    const-string v1, "show"

    const-string v2, "share"

    .line 77
    invoke-virtual/range {v0 .. v5}, Lalb;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "ppt_share_more"

    .line 78
    invoke-static {p1}, Lpkd;->c(Ljava/lang/String;)V

    :cond_11
    :goto_2
    return-void
.end method

.method public l0()Z
    .locals 1

    .line 1
    sget-boolean v0, Lskd;->c:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public o0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkle;->c0:Lvq3;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lvq3;->isDisableShare()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 9

    .line 1
    invoke-static {}, Lskd;->g()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lx9e$j;->d0:Lx9e;

    invoke-static {p1}, Lx9e;->a(Lx9e;)Lcn/wps/moffice/presentation/Presentation;

    move-result-object p1

    sget-object v0, Lskd;->R0:Lcn/wps/moffice/define/KnowledgeFileInfo;

    invoke-static {p1, v0}, Lkl5;->a(Landroid/app/Activity;Lcn/wps/moffice/define/KnowledgeFileInfo;)V

    return-void

    :cond_0
    const-string p1, "ppt_share_panel"

    .line 3
    invoke-static {p1}, Lbkd;->d(Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object p1

    const-string v0, "button_click"

    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "comp"

    const-string v1, "ppt"

    .line 5
    invoke-virtual {p1, v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "url"

    const-string v2, "ppt/tools/file"

    .line 6
    invoke-virtual {p1, v0, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "button_name"

    const-string v3, "share"

    .line 7
    invoke-virtual {p1, v0, v3}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    invoke-virtual {p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    .line 8
    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    .line 9
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lalb;->i()Lalb;

    move-result-object v0

    invoke-virtual {v0}, Lalb;->getPosition()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_sharetext"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 10
    invoke-static {}, Lalb;->i()Lalb;

    move-result-object p1

    invoke-virtual {p1, v7}, Lalb;->setPosition(Ljava/lang/String;)V

    .line 11
    invoke-static {}, Lalb;->i()Lalb;

    move-result-object v3

    .line 12
    invoke-static {}, Lalb;->i()Lalb;

    move-result-object p1

    invoke-virtual {p1}, Lalb;->b()Ljava/lang/String;

    move-result-object v6

    sget-object v8, Lskd;->k:Ljava/lang/String;

    const-string v4, "click"

    const-string v5, "text"

    .line 13
    invoke-virtual/range {v3 .. v8}, Lalb;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iget-object p1, p0, Lx9e$j;->d0:Lx9e;

    new-instance v0, Lw9e;

    invoke-static {p1}, Lx9e;->a(Lx9e;)Lcn/wps/moffice/presentation/Presentation;

    move-result-object v3

    iget-object v4, p0, Lx9e$j;->d0:Lx9e;

    invoke-static {v4}, Lx9e;->h(Lx9e;)Lx9e$m;

    move-result-object v5

    invoke-direct {v0, v3, v4, v5}, Lw9e;-><init>(Landroid/content/Context;Lx9e;Lx9e$m;)V

    invoke-static {p1, v0}, Lx9e;->n(Lx9e;Lw9e;)Lw9e;

    .line 15
    iget-object p1, p0, Lx9e$j;->d0:Lx9e;

    invoke-static {p1}, Lx9e;->m(Lx9e;)Lw9e;

    move-result-object p1

    const-string v0, "share_tools"

    invoke-virtual {p1, v0}, Lw9e;->T0(Ljava/lang/String;)V

    .line 16
    invoke-static {}, Lwld;->m()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "view_bottom_tools_file_sharemore"

    goto :goto_0

    :cond_1
    const-string p1, "edit_bottom_tools_file_sharemore"

    :goto_0
    const-string v0, "transfer"

    .line 17
    invoke-static {v1, p1, v0}, Lksb;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    iget-object p1, p0, Lx9e$j;->d0:Lx9e;

    invoke-static {p1}, Lx9e;->m(Lx9e;)Lw9e;

    move-result-object p1

    iget-object v0, p0, Lx9e$j;->d0:Lx9e;

    invoke-static {v0}, Lx9e;->j(Lx9e;)Lble$i;

    move-result-object v0

    invoke-virtual {p1, v0}, Lw9e;->y0(Lble$i;)V

    .line 19
    iget-object p1, p0, Lx9e$j;->d0:Lx9e;

    invoke-static {p1}, Lx9e;->m(Lx9e;)Lw9e;

    move-result-object p1

    iput-object v2, p1, Lw9e;->j0:Ljava/lang/String;

    .line 20
    invoke-static {v2, v1}, Ls83;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    iget-object p1, p0, Lx9e$j;->d0:Lx9e;

    invoke-static {p1}, Lx9e;->m(Lx9e;)Lw9e;

    move-result-object v0

    invoke-static {p1, v0}, Lx9e;->l(Lx9e;Lp3e;)V

    .line 22
    invoke-static {}, Lalb;->i()Lalb;

    move-result-object v1

    .line 23
    invoke-static {}, Lalb;->i()Lalb;

    move-result-object p1

    invoke-virtual {p1}, Lalb;->b()Ljava/lang/String;

    move-result-object v4

    .line 24
    invoke-static {}, Lalb;->i()Lalb;

    move-result-object p1

    invoke-virtual {p1}, Lalb;->getPosition()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lskd;->k:Ljava/lang/String;

    const-string v2, "show"

    const-string v3, "share"

    .line 25
    invoke-virtual/range {v1 .. v6}, Lalb;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
