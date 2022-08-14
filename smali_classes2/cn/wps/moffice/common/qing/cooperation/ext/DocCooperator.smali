.class public Lcn/wps/moffice/common/qing/cooperation/ext/DocCooperator;
.super Ljava/lang/Object;
.source "DocCooperator.java"

# interfaces
.implements Llx4;


# instance fields
.field public a:Lux4;

.field public volatile b:Lze6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lze6<",
            "Ljava/lang/Void;",
            "Ljava/lang/Void;",
            "Lvx4;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lux4;

    const-string v1, "docCooperator"

    invoke-direct {v0, v1}, Lux4;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcn/wps/moffice/common/qing/cooperation/ext/DocCooperator;->a:Lux4;

    return-void
.end method

.method public static synthetic e(Lcn/wps/moffice/common/qing/cooperation/ext/DocCooperator;Lorg/json/JSONObject;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcn/wps/moffice/common/qing/cooperation/ext/DocCooperator;->j(Lorg/json/JSONObject;)Z

    move-result p0

    return p0
.end method

.method public static synthetic f(Lcn/wps/moffice/common/qing/cooperation/ext/DocCooperator;Landroid/content/Context;ILgtp;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Lcn/wps/moffice/common/qing/cooperation/ext/DocCooperator;->l(Landroid/content/Context;ILgtp;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic g(Lcn/wps/moffice/common/qing/cooperation/ext/DocCooperator;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcn/wps/moffice/common/qing/cooperation/ext/DocCooperator;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static i()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lqp2;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "writer"

    return-object v0

    .line 2
    :cond_0
    invoke-static {}, Lqp2;->r()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "ppt"

    return-object v0

    .line 3
    :cond_1
    invoke-static {}, Lqp2;->z()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "et"

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/concurrent/Future<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/qing/cooperation/ext/DocCooperator;->a:Lux4;

    invoke-virtual {v0, p1}, Lux4;->i(Ljava/lang/String;)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1
.end method

.method public b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;)Lhd3;
    .locals 8

    .line 1
    new-instance v0, Llo7;

    invoke-direct {v0, p1}, Llo7;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v7, Lcn/wps/moffice/common/qing/cooperation/ext/DocCooperator$g;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcn/wps/moffice/common/qing/cooperation/ext/DocCooperator$g;-><init>(Lcn/wps/moffice/common/qing/cooperation/ext/DocCooperator;Landroid/content/Context;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v7}, Llo7;->U2(Landroid/content/DialogInterface$OnClickListener;)V

    .line 3
    invoke-virtual {v0}, Lhd3;->show()V

    return-object v0
.end method

.method public c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcn/wps/moffice/common/qing/cooperation/DocCoopActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x10000000

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v1, "FILEPATH"

    .line 3
    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p3, "cn.wps.moffice.qing.roamingdoc.key.fileId"

    .line 4
    invoke-virtual {v0, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 6
    invoke-static {}, Lmm8;->e()Lmm8;

    move-result-object p1

    sget-object p2, Lnm8;->T0:Lnm8;

    new-instance p3, Lcn/wps/moffice/common/qing/cooperation/ext/DocCooperator$f;

    invoke-direct {p3, p0, p4}, Lcn/wps/moffice/common/qing/cooperation/ext/DocCooperator$f;-><init>(Lcn/wps/moffice/common/qing/cooperation/ext/DocCooperator;Ljava/lang/Runnable;)V

    invoke-virtual {p1, p2, p3}, Lmm8;->h(Lnm8;Lmm8$b;)V

    return-void
.end method

.method public d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/qing/cooperation/ext/DocCooperator;->b:Lze6;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/wps/moffice/common/qing/cooperation/ext/DocCooperator;->b:Lze6;

    invoke-virtual {v0}, Lze6;->j()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcn/wps/moffice/common/qing/cooperation/ext/DocCooperator;->b:Lze6;

    invoke-virtual {v0}, Lze6;->l()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v5, Ljava/lang/ref/WeakReference;

    invoke-direct {v5, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 3
    invoke-static {p2}, Lgy4;->U(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 4
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 5
    :cond_1
    iget-object v0, p0, Lcn/wps/moffice/common/qing/cooperation/ext/DocCooperator;->a:Lux4;

    .line 6
    invoke-virtual {v0, p2}, Lux4;->i(Ljava/lang/String;)Ljava/util/concurrent/Future;

    move-result-object v3

    .line 7
    new-instance v4, Ljava/util/concurrent/FutureTask;

    new-instance v0, Lcn/wps/moffice/common/qing/cooperation/ext/DocCooperator$a;

    invoke-direct {v0, p0, p2}, Lcn/wps/moffice/common/qing/cooperation/ext/DocCooperator$a;-><init>(Lcn/wps/moffice/common/qing/cooperation/ext/DocCooperator;Ljava/lang/String;)V

    invoke-direct {v4, v0}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 8
    invoke-static {v4}, Ldf6;->o(Ljava/lang/Runnable;)V

    .line 9
    new-instance p2, Lcn/wps/moffice/common/qing/cooperation/ext/DocCooperator$b;

    move-object v1, p2

    move-object v2, p0

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v1 .. v7}, Lcn/wps/moffice/common/qing/cooperation/ext/DocCooperator$b;-><init>(Lcn/wps/moffice/common/qing/cooperation/ext/DocCooperator;Ljava/util/concurrent/Future;Ljava/util/concurrent/FutureTask;Ljava/lang/ref/WeakReference;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    const/4 p3, 0x0

    new-array p4, p3, [Ljava/lang/Void;

    .line 10
    invoke-virtual {p2, p4}, Lze6;->g([Ljava/lang/Object;)Lze6;

    iput-object p2, p0, Lcn/wps/moffice/common/qing/cooperation/ext/DocCooperator;->b:Lze6;

    const/4 p2, 0x1

    .line 11
    invoke-static {p1, p2, p3}, Lq48;->c(Landroid/content/Context;ZZ)V

    return-void
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->d(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 3
    invoke-static {}, Lcn/wps/moffice/common/qing/cooperation/ext/DocCooperator;->i()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string p1, "cooperatedoc"

    .line 4
    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string p1, "save"

    .line 5
    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->v(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 6
    invoke-virtual {v0, p2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->g(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 7
    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    .line 8
    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    return-void
.end method

.method public final j(Lorg/json/JSONObject;)Z
    .locals 7

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    :try_start_0
    const-string v1, "members"

    .line 1
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 3
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/json/JSONObject;

    const-string v3, "status"

    .line 4
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "edit"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 5
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v3

    invoke-virtual {v3}, Ldh6;->getDeviceIDForCheck()Ljava/lang/String;

    move-result-object v3

    const-string v4, "deviceid"

    .line 6
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "userid"

    .line 7
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "clienttype"

    .line 8
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 9
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v6

    invoke-virtual {v6}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lgy4;->j0(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    new-instance v5, Ljava/lang/String;

    .line 10
    invoke-static {v4}, Lw6q;->a(Ljava/lang/String;)[B

    move-result-object v4

    invoke-direct {v5, v4}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "docteam_android"

    .line 11
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v2, :cond_2

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    :cond_3
    return v0
.end method

.method public final k(Landroid/content/Context;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/app/Activity;

    invoke-static {p1}, Lw63;->c(Landroid/app/Activity;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final l(Landroid/content/Context;ILgtp;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 8

    if-eqz p3, :cond_0

    const-string v0, "version"

    goto :goto_0

    :cond_0
    const-string v0, "edit"

    .line 1
    :goto_0
    new-instance v1, Lhd3;

    invoke-direct {v1, p1}, Lhd3;-><init>(Landroid/content/Context;)V

    const v2, 0x7f121f69

    .line 2
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lhd3;->setTitle(Ljava/lang/String;)Lhd3;

    move-result-object v1

    const v2, 0x7f0e0be6

    .line 3
    invoke-virtual {v1, v2}, Lhd3;->setView(I)Lhd3;

    move-result-object v1

    const v2, 0x7f122820

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0601cf

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    new-instance v4, Lcn/wps/moffice/common/qing/cooperation/ext/DocCooperator$e;

    invoke-direct {v4, p0, p5, v0}, Lcn/wps/moffice/common/qing/cooperation/ext/DocCooperator$e;-><init>(Lcn/wps/moffice/common/qing/cooperation/ext/DocCooperator;Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3, v4}, Lhd3;->setPositiveButton(IILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    move-result-object p5

    const v1, 0x7f12282b

    new-instance v2, Lcn/wps/moffice/common/qing/cooperation/ext/DocCooperator$d;

    invoke-direct {v2, p0, p4, v0}, Lcn/wps/moffice/common/qing/cooperation/ext/DocCooperator$d;-><init>(Lcn/wps/moffice/common/qing/cooperation/ext/DocCooperator;Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p5, v1, v2}, Lhd3;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    move-result-object p4

    const p5, 0x7f121dbf

    new-instance v1, Lcn/wps/moffice/common/qing/cooperation/ext/DocCooperator$c;

    invoke-direct {v1, p0, v0}, Lcn/wps/moffice/common/qing/cooperation/ext/DocCooperator$c;-><init>(Lcn/wps/moffice/common/qing/cooperation/ext/DocCooperator;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p4, p5, v1}, Lhd3;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    move-result-object p4

    .line 7
    invoke-virtual {p4}, Lhd3;->disableCollectDilaogForPadPhone()V

    const/4 p5, 0x0

    .line 8
    invoke-virtual {p4, p5}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 9
    invoke-virtual {p4}, Lhd3;->getContextView()Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0b31e0

    .line 10
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v3, 0x7f0b1550

    .line 11
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const v4, 0x7f0b31dc

    .line 12
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const v5, 0x7f0b31e6

    .line 13
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    const v6, 0x7f0b1419

    .line 14
    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 15
    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(I)V

    if-eqz p3, :cond_1

    .line 16
    iget-object p2, p3, Lgtp;->I:Ljava/util/List;

    invoke-interface {p2, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lhtp;

    .line 17
    new-instance p3, Ljava/util/Date;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v6, p2, Lhtp;->m0:J

    invoke-virtual {v2, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    invoke-direct {p3, v2, v3}, Ljava/util/Date;-><init>(J)V

    const-string v2, "yyyy-MM-dd   HH:mm"

    invoke-static {p3, v2}, Lyfh;->e(Ljava/util/Date;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v4, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    iget-object p3, p2, Lhtp;->j0:Ljava/lang/String;

    const/4 v2, 0x5

    invoke-static {p3, v2}, Lyg7;->e(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v5, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p3, 0x7f121f76

    .line 19
    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p4, p3}, Lhd3;->setTitle(Ljava/lang/String;)Lhd3;

    .line 20
    invoke-static {p1}, Ld54;->m(Landroid/content/Context;)Ld54;

    move-result-object p1

    iget-object p2, p2, Lhtp;->k0:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ld54;->r(Ljava/lang/String;)Lf54;

    move-result-object p1

    invoke-virtual {p1, p5}, Lf54;->c(Z)Lf54;

    invoke-virtual {p1, v1}, Lf54;->d(Landroid/widget/ImageView;)V

    goto :goto_1

    :cond_1
    const/16 p1, 0x8

    .line 21
    invoke-virtual {v3, p1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    :goto_1
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object p1

    const-string p2, "page_show"

    .line 23
    invoke-virtual {p1, p2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 24
    invoke-static {}, Lcn/wps/moffice/common/qing/cooperation/ext/DocCooperator;->i()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string p2, "cooperatedoc"

    .line 25
    invoke-virtual {p1, p2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string p2, "save"

    .line 26
    invoke-virtual {p1, p2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->v(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 27
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->g(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 28
    invoke-virtual {p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    .line 29
    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    .line 30
    invoke-virtual {p4}, Lhd3;->show()V

    return-void
.end method
