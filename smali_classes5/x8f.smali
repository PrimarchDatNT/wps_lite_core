.class public final Lx8f;
.super Ljava/lang/Object;
.source "BatchShareLinksUtil.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/app/Activity;Ljava/util/List;Lydf;Lv8f;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lx8f;->b(Landroid/app/Activity;Ljava/util/List;Lydf;Lv8f;)V

    return-void
.end method

.method public static b(Landroid/app/Activity;Ljava/util/List;Lydf;Lv8f;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List<",
            "Lbh8;",
            ">;",
            "Lydf;",
            "Lv8f;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "access_link_entry"

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2
    new-instance v0, Lb9f;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1, p3}, Lb9f;-><init>(ILv8f;)V

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lbh8;

    .line 4
    invoke-static {p0, p3, p2, v0}, Lx8f;->g(Landroid/app/Activity;Lbh8;Lydf;La9f;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static c()Z
    .locals 1

    .line 1
    invoke-static {}, Lx8f;->d()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lx8f;->e()Z

    move-result v0

    if-eqz v0, :cond_0

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

.method public static d()Z
    .locals 2

    const-string v0, "batch_sharing"

    const-string v1, "share_files"

    .line 1
    invoke-static {v0, v1}, Lcn/wps/moffice/main/common/ServerParamsUtil;->v(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static e()Z
    .locals 2

    const-string v0, "batch_sharing"

    const-string v1, "share_linkes"

    .line 1
    invoke-static {v0, v1}, Lcn/wps/moffice/main/common/ServerParamsUtil;->v(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static f(Ljava/util/List;Lqdf;Landroid/app/Activity;Lydf;Lv8f;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lbh8;",
            ">;",
            "Lqdf;",
            "Landroid/app/Activity;",
            "Lydf;",
            "Lv8f;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lt8f;->b(Ljava/util/List;)Ljava/util/List;

    .line 2
    invoke-static {p0}, Lz6q;->d(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_6

    if-eqz p1, :cond_6

    if-nez p2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p2}, Lfjh;->w(Landroid/content/Context;)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_1

    const p0, 0x7f1206b9

    .line 4
    invoke-static {p2, p0, v0}, Lbih;->n(Landroid/content/Context;II)V

    return-void

    .line 5
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbh8;

    if-eqz v1, :cond_2

    .line 6
    iget-object v1, v1, Lbh8;->o:Ld08;

    if-eqz v1, :cond_3

    iget-object v1, v1, Ld08;->U:Ljava/lang/String;

    invoke-static {v1}, Lgy4;->x0(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_3
    const/4 v0, 0x1

    :cond_4
    if-eqz v0, :cond_5

    .line 7
    invoke-static {p2}, Lfjh;->x(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 8
    new-instance p1, Lhd3;

    invoke-direct {p1, p2}, Lhd3;-><init>(Landroid/content/Context;)V

    .line 9
    invoke-virtual {p1}, Lhd3;->disableCollectDilaogForPadPhone()V

    const v0, 0x7f122bdf

    .line 10
    invoke-virtual {p1, v0}, Lhd3;->setTitleById(I)Lhd3;

    const v0, 0x7f121154

    .line 11
    invoke-virtual {p1, v0}, Lhd3;->setMessage(I)Lhd3;

    const v0, 0x7f121dbf

    const/4 v1, 0x0

    .line 12
    invoke-virtual {p1, v0, v1}, Lhd3;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    const v0, 0x7f121f5e

    .line 13
    invoke-virtual {p2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f06025d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    new-instance v2, Lx8f$a;

    invoke-direct {v2, p2, p0, p3, p4}, Lx8f$a;-><init>(Landroid/app/Activity;Ljava/util/List;Lydf;Lv8f;)V

    invoke-virtual {p1, v0, v1, v2}, Lhd3;->setPositiveButton(IILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    .line 14
    invoke-virtual {p1}, Lhd3;->show()V

    return-void

    .line 15
    :cond_5
    invoke-static {p2, p0, p3, p4}, Lx8f;->b(Landroid/app/Activity;Ljava/util/List;Lydf;Lv8f;)V

    :cond_6
    :goto_0
    return-void
.end method

.method public static g(Landroid/app/Activity;Lbh8;Lydf;La9f;)V
    .locals 6

    if-nez p1, :cond_0

    .line 1
    invoke-interface {p3}, La9f;->a()V

    return-void

    .line 2
    :cond_0
    invoke-static {p1}, Lxg8;->w(Lbh8;)Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;

    move-result-object v0

    if-nez v0, :cond_1

    .line 3
    invoke-interface {p3}, La9f;->a()V

    return-void

    .line 4
    :cond_1
    invoke-virtual {v0}, Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;->h()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {v1}, Lqgh;->J(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;->f()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;->f()Ljava/lang/String;

    move-result-object v2

    const-string v5, "local"

    invoke-virtual {v2, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v0}, Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;->l()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 6
    :cond_2
    new-instance p1, Lw8f;

    invoke-direct {p1, p0, v1, p2, p3}, Lw8f;-><init>(Landroid/content/Context;Ljava/lang/String;Lydf;La9f;)V

    .line 7
    invoke-virtual {p1, v4}, Lnef;->L0(Ljava/lang/String;)V

    const/4 p0, 0x1

    .line 8
    invoke-virtual {p1, v3, p0, p0, v4}, Lnef;->Z0(ZZZLjava/lang/Runnable;)V

    goto :goto_0

    .line 9
    :cond_3
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {v1}, Lqgh;->J(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {v0}, Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;->l()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 10
    new-instance v0, Lx8f$b;

    invoke-direct {v0, p0, p2, p3}, Lx8f$b;-><init>(Landroid/app/Activity;Lydf;La9f;)V

    .line 11
    invoke-static {}, Lw38;->a()Lv38;

    move-result-object p2

    iget-object p1, p1, Lbh8;->o:Ld08;

    invoke-interface {p2, p0, p1, v4, v0}, Lv38;->g(Landroid/content/Context;Ld08;Ljava/lang/String;Leq6$b;)V

    goto :goto_0

    .line 12
    :cond_4
    invoke-virtual {v0}, Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;->f()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_5

    const p1, 0x7f1220f0

    .line 13
    invoke-static {p0, p1, v3}, Lbih;->n(Landroid/content/Context;II)V

    .line 14
    invoke-interface {p3}, La9f;->a()V

    return-void

    .line 15
    :cond_5
    new-instance p1, Lw8f;

    invoke-direct {p1, p0, v1, p2, p3}, Lw8f;-><init>(Landroid/content/Context;Ljava/lang/String;Lydf;La9f;)V

    .line 16
    invoke-virtual {p1, v4}, Lnef;->L0(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v0}, Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;->i()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3, v0}, Lnef;->u0(JLcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;)V

    :goto_0
    return-void
.end method
