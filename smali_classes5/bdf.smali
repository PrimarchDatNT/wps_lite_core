.class public Lbdf;
.super Ljava/lang/Object;
.source "ShareFileItemOperator.java"

# interfaces
.implements Lxcf;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbdf$c;
    }
.end annotation


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Lbdf$c;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lbdf$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lbdf;->a:Landroid/app/Activity;

    .line 3
    iput-object p2, p0, Lbdf;->b:Lbdf$c;

    return-void
.end method

.method public static synthetic c(Lbdf;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lbdf;->a:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic d(Lbdf;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbdf;->i()Z

    move-result p0

    return p0
.end method

.method public static synthetic e(Lbdf;)Lbdf$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lbdf;->b:Lbdf$c;

    return-object p0
.end method

.method private synthetic j(Lhd3;Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lhd3;->dismiss()V

    const/4 p1, -0x1

    if-ne p4, p1, :cond_0

    .line 2
    invoke-virtual {p0, p2}, Lbdf;->g(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)V

    .line 3
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object p1

    const-string p2, "wps_share"

    .line 4
    invoke-virtual {p1, p2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string p2, "confirm_delete"

    .line 5
    invoke-virtual {p1, p2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->d(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string p2, "home/share/file/wpsshare/delete"

    .line 6
    invoke-virtual {p1, p2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->v(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string p2, "public"

    .line 7
    invoke-virtual {p1, p2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 8
    invoke-virtual {p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    .line 9
    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    :cond_0
    return-void
.end method

.method private synthetic l(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbdf;->a:Landroid/app/Activity;

    invoke-static {v0, p1}, Lng4;->g(Landroid/app/Activity;Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)V

    .line 2
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v0

    const-string v1, "wps_share"

    .line 3
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "send_panel"

    .line 4
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->q(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "public"

    .line 5
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-virtual {p1}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getLinkStatus()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ""

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->g(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 7
    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    .line 8
    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    return-void
.end method

.method private synthetic n(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;Ldm3;)V
    .locals 2

    .line 1
    instance-of v0, p2, Lfm3;

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p2, Ldm3;->B:Ljava/lang/String;

    const-string v1, "send"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance p2, Lvcf;

    invoke-direct {p2, p0, p1}, Lvcf;-><init>(Lbdf;Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)V

    invoke-virtual {p0, p1, p2}, Lbdf;->f(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;Ljava/lang/Runnable;)V

    .line 4
    invoke-virtual {p0, p1, v1}, Lbdf;->p(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p2, p2, Ldm3;->B:Ljava/lang/String;

    const-string v0, "delete"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 6
    invoke-virtual {p0, p1}, Lbdf;->h(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)V

    .line 7
    invoke-virtual {p0, p1, v0}, Lbdf;->p(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p1}, Lmg4;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p1

    const-string v0, "hideToolbar"

    const-string v1, "1"

    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 6
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    .line 7
    invoke-static {}, Lcn/wps/moffice/main/cloud/roaming/historyversion/preview/HistoryPreViewConfig;->a()Lcn/wps/moffice/main/cloud/roaming/historyversion/preview/HistoryPreViewConfig$b;

    move-result-object v0

    .line 8
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcn/wps/moffice/main/cloud/roaming/historyversion/preview/HistoryPreViewConfig$b;->f(Ljava/lang/String;)Lcn/wps/moffice/main/cloud/roaming/historyversion/preview/HistoryPreViewConfig$b;

    iget-object p1, p0, Lbdf;->a:Landroid/app/Activity;

    sget v1, Lcom/resouce/module/ResSTRING;->public_published_title:I

    .line 9
    invoke-virtual {p1, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcn/wps/moffice/main/cloud/roaming/historyversion/preview/HistoryPreViewConfig$b;->i(Ljava/lang/String;)Lcn/wps/moffice/main/cloud/roaming/historyversion/preview/HistoryPreViewConfig$b;

    const/4 p1, 0x0

    .line 10
    invoke-virtual {v0, p1}, Lcn/wps/moffice/main/cloud/roaming/historyversion/preview/HistoryPreViewConfig$b;->g(Z)Lcn/wps/moffice/main/cloud/roaming/historyversion/preview/HistoryPreViewConfig$b;

    const/4 p1, 0x1

    .line 11
    invoke-virtual {v0, p1}, Lcn/wps/moffice/main/cloud/roaming/historyversion/preview/HistoryPreViewConfig$b;->h(Z)Lcn/wps/moffice/main/cloud/roaming/historyversion/preview/HistoryPreViewConfig$b;

    .line 12
    invoke-virtual {v0}, Lcn/wps/moffice/main/cloud/roaming/historyversion/preview/HistoryPreViewConfig$b;->e()Lcn/wps/moffice/main/cloud/roaming/historyversion/preview/HistoryPreViewConfig;

    move-result-object v6

    const/4 v3, 0x0

    .line 13
    iget-object v4, p0, Lbdf;->a:Landroid/app/Activity;

    const-string v1, ""

    const-string v2, ""

    const-string v5, ""

    invoke-static/range {v1 .. v6}, Lav7;->m(Ljava/lang/String;Ljava/lang/String;Lvu7;Landroid/app/Activity;Ljava/lang/String;Lcn/wps/moffice/main/cloud/roaming/historyversion/preview/HistoryPreViewConfig;)V

    return-void
.end method

.method public b(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lbdf;->q(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)V

    const-string v0, "more"

    .line 2
    invoke-virtual {p0, p1, v0}, Lbdf;->p(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;Ljava/lang/String;)V

    return-void
.end method

.method public final f(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;Ljava/lang/Runnable;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getLinkStatus()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lbdf;->a:Landroid/app/Activity;

    invoke-virtual {p1}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getId()Ljava/lang/String;

    move-result-object v1

    const-wide/16 v2, -0x1

    new-instance v4, Lbdf$a;

    invoke-direct {v4, p0, p1, p2}, Lbdf$a;-><init>(Lbdf;Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;Ljava/lang/Runnable;)V

    invoke-static {v0, v1, v2, v3, v4}, Lmg4;->t(Landroid/app/Activity;Ljava/lang/String;JLmg4$b;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    :goto_0
    return-void
.end method

.method public final g(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbdf;->a:Landroid/app/Activity;

    invoke-virtual {p1}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getId()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lbdf$b;

    invoke-direct {v1, p0}, Lbdf$b;-><init>(Lbdf;)V

    invoke-static {v0, p1, v1}, Lmg4;->f(Landroid/app/Activity;Ljava/lang/String;Lmg4$b;)V

    return-void
.end method

.method public final h(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)V
    .locals 3

    .line 1
    new-instance v0, Lhd3;

    iget-object v1, p0, Lbdf;->a:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lhd3;-><init>(Landroid/content/Context;)V

    .line 2
    iget-object v1, p0, Lbdf;->a:Landroid/app/Activity;

    sget v2, Lcom/resouce/module/ResSTRING;->public_delete_published_file:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhd3;->setTitle(Ljava/lang/String;)Lhd3;

    move-result-object v1

    sget v2, Lcom/resouce/module/ResSTRING;->public_delete_published_file_tip:I

    .line 3
    invoke-virtual {v1, v2}, Lhd3;->setMessage(I)Lhd3;

    move-result-object v1

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v1, v2}, Lhd3;->setCanAutoDismiss(Z)V

    .line 5
    invoke-virtual {v0, v2}, Llf3;->setDissmissOnResume(Z)V

    .line 6
    invoke-virtual {v0}, Lhd3;->disableCollectDilaogForPadPhone()V

    .line 7
    new-instance v1, Lucf;

    invoke-direct {v1, p0, v0, p1}, Lucf;-><init>(Lbdf;Lhd3;Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)V

    .line 8
    iget-object p1, p0, Lbdf;->a:Landroid/app/Activity;

    sget v2, Lcom/resouce/module/ResCOLOR;->mainColor:I

    invoke-static {p1, v2}, Lu6;->d(Landroid/content/Context;I)I

    move-result p1

    sget v2, Lcom/resouce/module/ResSTRING;->public_delete:I

    invoke-virtual {v0, v2, p1, v1}, Lhd3;->setPositiveButton(IILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    sget p1, Lcom/resouce/module/ResSTRING;->public_cancel:I

    .line 9
    invoke-virtual {v0, p1, v1}, Lhd3;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    .line 10
    invoke-virtual {v0}, Lhd3;->show()V

    return-void
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbdf;->a:Landroid/app/Activity;

    invoke-static {v0}, Lvza;->a(Landroid/app/Activity;)Z

    move-result v0

    return v0
.end method

.method public synthetic k(Lhd3;Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lbdf;->j(Lhd3;Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public synthetic m(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)V
    .locals 0

    invoke-direct {p0, p1}, Lbdf;->l(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)V

    return-void
.end method

.method public synthetic o(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;Ldm3;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lbdf;->n(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;Ldm3;)V

    return-void
.end method

.method public final p(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v0

    const-string v1, "wps_share"

    .line 2
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "more"

    .line 3
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->d(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "home/share/file/wpsshare"

    .line 4
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->v(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "public"

    .line 5
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 6
    invoke-virtual {v0, p2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->g(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    invoke-virtual {p1}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getLinkStatus()I

    move-result p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ""

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->h(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 8
    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    .line 9
    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    return-void
.end method

.method public final q(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lbdf;->a:Landroid/app/Activity;

    invoke-virtual {p1}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getModifyDate()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lph9;->a(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbdf;->a:Landroid/app/Activity;

    sget v2, Lcom/resouce/module/ResSTRING;->documentmanager_send:I

    .line 2
    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lbdf;->a:Landroid/app/Activity;

    sget v3, Lcom/resouce/module/ResDRAWABLE;->public_docinfo_top_round_corner_bg:I

    invoke-static {v1, v3}, Lu6;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 4
    new-instance v3, Lyl3;

    iget-object v4, p0, Lbdf;->a:Landroid/app/Activity;

    invoke-direct {v3, v4}, Lyl3;-><init>(Landroid/app/Activity;)V

    .line 5
    invoke-virtual {v3, v1}, Lyl3;->w(Landroid/graphics/drawable/Drawable;)Lyl3;

    const/4 v1, 0x1

    .line 6
    invoke-virtual {v3, v1}, Lyl3;->z(Z)Lyl3;

    .line 7
    invoke-virtual {p1}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1, v0}, Lyl3;->q(Ljava/lang/String;Ljava/lang/String;)Lyl3;

    new-instance v0, Ltcf;

    invoke-direct {v0, p0, p1}, Ltcf;-><init>(Lbdf;Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)V

    .line 8
    invoke-virtual {v3, v0}, Lyl3;->s(Lyl3$a;)Lyl3;

    .line 9
    iget-object p1, p0, Lbdf;->a:Landroid/app/Activity;

    invoke-virtual {p1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "send"

    invoke-virtual {v3, p1, v0}, Lyl3;->b(Ljava/lang/String;Ljava/lang/String;)Lyl3;

    .line 10
    invoke-static {}, Lfm3;->b()Lfm3$b;

    move-result-object p1

    iget-object v0, p0, Lbdf;->a:Landroid/app/Activity;

    sget v1, Lcom/resouce/module/ResSTRING;->public_delete:I

    .line 11
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lfm3$b;->p(Ljava/lang/String;)Lfm3$b;

    iget-object v0, p0, Lbdf;->a:Landroid/app/Activity;

    sget v1, Lcom/resouce/module/ResCOLOR;->mainColor:I

    .line 12
    invoke-static {v0, v1}, Lu6;->d(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Lfm3$b;->q(I)Lfm3$b;

    const-string v0, "delete"

    .line 13
    invoke-virtual {p1, v0}, Lfm3$b;->n(Ljava/lang/String;)Lfm3$b;

    .line 14
    invoke-virtual {p1}, Lfm3$b;->k()Lfm3;

    move-result-object p1

    .line 15
    invoke-virtual {v3, p1}, Lyl3;->a(Lfm3;)Lyl3;

    .line 16
    invoke-virtual {v3}, Lyl3;->k()Lxl3;

    move-result-object p1

    invoke-virtual {p1}, Lhd3;->show()V

    return-void
.end method
