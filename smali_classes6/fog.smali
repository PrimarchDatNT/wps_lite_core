.class public Lfog;
.super Ljava/lang/Object;
.source "ShareAndSaveHelper.java"


# instance fields
.field public a:Landroid/app/Activity;

.field public b:Lhd3;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/TextView;

.field public e:Lcn/wps/moffice/common/beans/MaterialProgressBarHorizontal;

.field public f:Z

.field public g:Ljava/lang/String;

.field public h:Lcqg;

.field public i:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lfog;->a:Landroid/app/Activity;

    return-void
.end method

.method public static synthetic a(Lfog;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lfog;->f:Z

    return p1
.end method

.method public static synthetic b(Lfog;Ljava/util/List;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lfog;->q(Ljava/util/List;Z)V

    return-void
.end method

.method public static synthetic c(Lfog;)Lcqg;
    .locals 0

    .line 1
    iget-object p0, p0, Lfog;->h:Lcqg;

    return-object p0
.end method

.method public static synthetic d(Lfog;)Lhd3;
    .locals 0

    .line 1
    iget-object p0, p0, Lfog;->b:Lhd3;

    return-object p0
.end method

.method public static synthetic e(Lfog;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lfog;->g:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic f(Lfog;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lfog;->i:Z

    return p0
.end method

.method public static synthetic g(Lfog;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lfog;->i:Z

    return p1
.end method

.method public static synthetic h(Lfog;I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lfog;->m(I)I

    move-result p0

    return p0
.end method

.method public static synthetic i(Lfog;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lfog;->n(Ljava/lang/String;Z)V

    return-void
.end method

.method public static synthetic j(Lfog;IZ)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lfog;->u(IZ)V

    return-void
.end method


# virtual methods
.method public k(Ljava/util/List;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-static {}, Lukh;->s()J

    move-result-wide v0

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const-wide/16 v2, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 3
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v4

    add-long/2addr v2, v4

    goto :goto_0

    :cond_0
    cmp-long p1, v2, v0

    if-gez p1, :cond_1

    const/4 p1, 0x1

    return p1

    .line 5
    :cond_1
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object p1

    invoke-virtual {p1}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f121745

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lbih;->n(Landroid/content/Context;II)V

    return v1
.end method

.method public l(Lpdf;Ljava/util/List;Ljava/lang/Runnable;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpdf;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lfog;->o()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    .line 2
    invoke-virtual {p1}, Lpdf;->getAppName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "com.tencent.mobileqq.activity.JumpActivity"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    const-string v4, "com.tencent.mm.ui.tools.ShareImgUI"

    if-nez v2, :cond_1

    .line 3
    invoke-virtual {p1}, Lpdf;->getAppName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-eqz v0, :cond_3

    if-eqz v2, :cond_3

    .line 4
    new-instance v0, Lhd3;

    iget-object v2, p0, Lfog;->a:Landroid/app/Activity;

    invoke-direct {v0, v2}, Lhd3;-><init>(Landroid/content/Context;)V

    const v2, 0x7f1217dc

    .line 5
    invoke-virtual {v0, v2}, Lhd3;->setTitleById(I)Lhd3;

    .line 6
    invoke-virtual {p1}, Lpdf;->getAppName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 7
    iget-object v2, p0, Lfog;->a:Landroid/app/Activity;

    const v4, 0x7f1212e8

    invoke-virtual {v2, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    .line 8
    :cond_2
    iget-object v2, p0, Lfog;->a:Landroid/app/Activity;

    const v4, 0x7f1212e5

    invoke-virtual {v2, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 9
    :goto_2
    iget-object v4, p0, Lfog;->a:Landroid/app/Activity;

    const v5, 0x7f1217db

    invoke-virtual {v4, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v2, v1, v3

    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhd3;->setMessage(Ljava/lang/CharSequence;)Lhd3;

    const v1, 0x7f122bd1

    .line 10
    new-instance v2, Lfog$g;

    invoke-direct {v2, p0, p2, p3}, Lfog$g;-><init>(Lfog;Ljava/util/List;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1, v2}, Lhd3;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    const p3, 0x7f1217da

    .line 11
    new-instance v1, Lfog$h;

    invoke-direct {v1, p0, p1, p2}, Lfog$h;-><init>(Lfog;Lpdf;Ljava/util/List;)V

    invoke-virtual {v0, p3, v1}, Lhd3;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    .line 12
    invoke-virtual {v0}, Lhd3;->show()V

    .line 13
    invoke-virtual {p0}, Lfog;->p()V

    goto :goto_3

    .line 14
    :cond_3
    new-instance p3, Lfog$i;

    invoke-direct {p3, p0, p1, p2}, Lfog$i;-><init>(Lfog;Lpdf;Ljava/util/List;)V

    invoke-static {p3}, Lef6;->f(Ljava/lang/Runnable;)V

    :goto_3
    return-void
.end method

.method public final m(I)I
    .locals 7

    const/4 p1, 0x0

    .line 1
    :try_start_0
    iget-object v0, p0, Lfog;->h:Lcqg;

    invoke-virtual {v0}, Lcqg;->j()Ljava/util/List;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lfog;->h:Lcqg;

    invoke-virtual {v1}, Lcqg;->k()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    if-eqz v0, :cond_2

    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_2

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    goto :goto_1

    .line 6
    :cond_2
    invoke-static {}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->H0()Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->v1()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v1, :cond_5

    .line 7
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_5

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_5

    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld08;

    .line 9
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    if-eqz v4, :cond_4

    if-eqz v2, :cond_4

    .line 10
    invoke-virtual {v2}, Ld08;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getId()Ljava/lang/String;

    move-result-object v6

    if-ne v5, v6, :cond_4

    add-int/lit8 p1, p1, 0x1

    .line 11
    invoke-interface {v1, v4}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lose; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catch_0
    :catchall_0
    :cond_5
    :goto_1
    return p1
.end method

.method public final n(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    new-instance v0, Lfog$f;

    invoke-direct {v0, p0, p2, p1}, Lfog$f;-><init>(Lfog;ZLjava/lang/String;)V

    const/4 p1, 0x0

    invoke-static {v0, p1}, Lff6;->f(Ljava/lang/Runnable;Z)V

    return-void
.end method

.method public final o()Z
    .locals 3

    .line 1
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "ss_export_card_pages"

    invoke-static {v0, v1}, Lp5d;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "ss_export_card_pages_tips_show"

    const/4 v2, 0x0

    .line 2
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final p()V
    .locals 3

    .line 1
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "ss_export_card_pages"

    invoke-static {v0, v1}, Lp5d;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "ss_export_card_pages_tips_show"

    const/4 v2, 0x1

    .line 3
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final q(Ljava/util/List;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lfog$d;

    invoke-direct {v0, p0}, Lfog$d;-><init>(Lfog;)V

    invoke-virtual {p0, v0}, Lfog;->w(Landroid/content/DialogInterface$OnClickListener;)V

    const/4 v0, 0x0

    .line 3
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 4
    invoke-static {v0}, Llkh;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {v0}, Llkh;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "\u5e94\u7528/\u8f93\u51fa\u5361\u7247\u56fe\u7247"

    .line 6
    invoke-static {v2, v1}, Llkh;->F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    new-instance v2, Lcqg;

    invoke-direct {v2}, Lcqg;-><init>()V

    iput-object v2, p0, Lfog;->h:Lcqg;

    .line 8
    new-instance v3, Lfog$e;

    invoke-direct {v3, p0, p2, p1}, Lfog$e;-><init>(Lfog;ZLjava/util/List;)V

    invoke-virtual {v2, v0, v1, v3}, Lcqg;->n(Ljava/lang/String;Ljava/lang/String;Lcqg$d;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public r(Ljava/util/List;ZLjava/lang/Runnable;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyyMMdd_HHmmss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 2
    sget-object v1, Ljif;->b:Ljava/lang/String;

    invoke-static {v1}, Llkh;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v2

    invoke-virtual {v2}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f12085b

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 5
    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {v0}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 8
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 9
    :cond_0
    invoke-virtual {p0, p1}, Lfog;->k(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 10
    iget-object v3, p0, Lfog;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v5

    move-object v2, p0

    move-object v4, p1

    move v6, p2

    move-object v7, p3

    invoke-virtual/range {v2 .. v7}, Lfog;->s(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;ZLjava/lang/Runnable;)Ljava/util/List;

    :cond_1
    return-void
.end method

.method public s(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;ZLjava/lang/Runnable;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/Runnable;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_9

    if-eqz p2, :cond_9

    .line 1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-gtz v1, :cond_0

    goto/16 :goto_3

    .line 2
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 3
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_3

    .line 4
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 5
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v6

    if-nez v6, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    :try_start_0
    invoke-static {v4}, Llkh;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 8
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, p3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-static {v5, v6}, Lqgh;->h(Ljava/io/File;Ljava/io/File;)Z

    .line 10
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 11
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 12
    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_8

    .line 13
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p2

    new-array p2, p2, [Ljava/lang/String;

    .line 14
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 15
    invoke-static {p1, p2, v0, v0}, Landroid/media/MediaScannerConnection;->scanFile(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;Landroid/media/MediaScannerConnection$OnScanCompletedListener;)V

    const p2, 0x7f122bd2

    .line 16
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 17
    iget-boolean v0, p0, Lfog;->f:Z

    const/4 v3, 0x1

    if-eqz v0, :cond_6

    if-eqz p4, :cond_5

    const p3, 0x7f12084f

    .line 18
    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    .line 19
    sget-object p4, Lys9$b;->I0:Lys9$b;

    invoke-virtual {p4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Lsu9;->h(Ljava/lang/String;)Z

    move-result p4

    if-nez p4, :cond_4

    .line 20
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, v2}, Lbih;->o(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    goto :goto_2

    .line 21
    :cond_4
    invoke-virtual {p0, p1, p3, v3, p5}, Lfog;->v(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/Runnable;)V

    goto :goto_2

    .line 22
    :cond_5
    iget-object p1, p0, Lfog;->g:Ljava/lang/String;

    invoke-virtual {p0, p1, v3}, Lfog;->n(Ljava/lang/String;Z)V

    goto :goto_2

    .line 23
    :cond_6
    sget-object p4, Lys9$b;->I0:Lys9$b;

    invoke-virtual {p4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Lsu9;->h(Ljava/lang/String;)Z

    move-result p4

    if-nez p4, :cond_7

    .line 24
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, v2}, Lbih;->o(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    goto :goto_2

    .line 25
    :cond_7
    invoke-virtual {p0, p1, p3, v3, p5}, Lfog;->v(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/Runnable;)V

    :cond_8
    :goto_2
    return-object v1

    :cond_9
    :goto_3
    return-object v0
.end method

.method public t(Ljava/util/List;Ljava/lang/Runnable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lfog;->a:Landroid/app/Activity;

    new-instance v1, Lfog$a;

    invoke-direct {v1, p0}, Lfog$a;-><init>(Lfog;)V

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v2}, Lr8f;->w(Landroid/content/Context;Lpdf$b;ZI)Lcn/wps/moffice/share/panel/AbsShareItemsPanel;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v1, p0, Lfog;->a:Landroid/app/Activity;

    invoke-static {v1, v0, v2}, Lr8f;->y(Landroid/content/Context;Landroid/view/View;Z)Landroid/app/Dialog;

    move-result-object v1

    .line 4
    new-instance v2, Lfog$b;

    invoke-direct {v2, p0, v1}, Lfog$b;-><init>(Lfog;Landroid/app/Dialog;)V

    invoke-virtual {v0, v2}, Lcn/wps/moffice/share/panel/AbsShareItemsPanel;->setOnItemClickListener(Lcn/wps/moffice/share/panel/AbsShareItemsPanel$c;)V

    .line 5
    new-instance v2, Lfog$c;

    invoke-direct {v2, p0, p1, p2}, Lfog$c;-><init>(Lfog;Ljava/util/List;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v2}, Lcn/wps/moffice/share/panel/AbsShareItemsPanel;->setItemShareIntercepter(Lcn/wps/moffice/share/panel/AbsShareItemsPanel$b;)V

    if-eqz v1, :cond_2

    .line 6
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final u(IZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfog;->a:Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p2, :cond_1

    .line 3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lfog;->a:Landroid/app/Activity;

    const v0, 0x7f12086e

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 4
    :cond_1
    new-instance p2, Lhd3;

    iget-object v0, p0, Lfog;->a:Landroid/app/Activity;

    invoke-direct {p2, v0}, Lhd3;-><init>(Landroid/content/Context;)V

    .line 5
    invoke-virtual {p2}, Lhd3;->disableCollectDilaogForPadPhone()V

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p2, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 7
    iget-object v0, p0, Lfog;->a:Landroid/app/Activity;

    const v1, 0x7f12086d

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lhd3;->setTitle(Ljava/lang/String;)Lhd3;

    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, Lhd3;->setMessage(Ljava/lang/CharSequence;)Lhd3;

    move-result-object p1

    const v0, 0x7f122567

    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v0, v1}, Lhd3;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    .line 10
    invoke-virtual {p2}, Lhd3;->show()V

    return-void
.end method

.method public v(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/Runnable;)V
    .locals 1

    .line 1
    new-instance v0, Lru9;

    invoke-direct {v0}, Lru9;-><init>()V

    .line 2
    iput-object p2, v0, Lru9;->c:Ljava/lang/String;

    .line 3
    sget-object p2, Lys9$b;->p0:Lys9$b;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    iput-object p2, v0, Lru9;->e:Ljava/lang/String;

    .line 4
    iput-object p4, v0, Lru9;->i:Ljava/lang/Runnable;

    xor-int/lit8 p2, p3, 0x1

    .line 5
    iput-boolean p2, v0, Lru9;->j:Z

    .line 6
    check-cast p1, Lcn/wps/moffice/spreadsheet/Spreadsheet;

    invoke-static {p1, v0}, Lhif;->b(Lcn/wps/moffice/spreadsheet/Spreadsheet;Lru9;)V

    return-void
.end method

.method public final w(Landroid/content/DialogInterface$OnClickListener;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lfog;->a:Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lfog;->b:Lhd3;

    const/16 v1, 0x8

    if-nez v0, :cond_1

    .line 3
    new-instance v0, Lhd3;

    iget-object v2, p0, Lfog;->a:Landroid/app/Activity;

    invoke-direct {v0, v2}, Lhd3;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lfog;->b:Lhd3;

    .line 4
    invoke-virtual {v0}, Lhd3;->disableCollectDilaogForPadPhone()V

    .line 5
    iget-object v0, p0, Lfog;->b:Lhd3;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 6
    iget-object v0, p0, Lfog;->b:Lhd3;

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 7
    iget-object v0, p0, Lfog;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f0e0f56

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v2, 0x7f0b254e

    .line 8
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lfog;->c:Landroid/widget/TextView;

    const v2, 0x7f0b1929

    .line 9
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lfog;->d:Landroid/widget/TextView;

    .line 10
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    const v2, 0x7f0b2538

    .line 11
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcn/wps/moffice/common/beans/MaterialProgressBarHorizontal;

    iput-object v2, p0, Lfog;->e:Lcn/wps/moffice/common/beans/MaterialProgressBarHorizontal;

    .line 12
    iget-object v2, p0, Lfog;->b:Lhd3;

    const v3, 0x7f120c54

    invoke-virtual {v2, v3}, Lhd3;->setTitleById(I)Lhd3;

    .line 13
    iget-object v2, p0, Lfog;->b:Lhd3;

    invoke-virtual {v2, v0}, Lhd3;->setView(Landroid/view/View;)Lhd3;

    .line 14
    iget-object v0, p0, Lfog;->b:Lhd3;

    const v2, 0x7f121e1b

    invoke-virtual {v0, v2, p1}, Lhd3;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    .line 15
    :cond_1
    iget-object p1, p0, Lfog;->b:Lhd3;

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-nez p1, :cond_2

    .line 16
    iget-object p1, p0, Lfog;->b:Lhd3;

    invoke-virtual {p1}, Lhd3;->show()V

    .line 17
    iget-object p1, p0, Lfog;->c:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 18
    iget-object p1, p0, Lfog;->c:Landroid/widget/TextView;

    const-string v0, "0/100"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    iget-object p1, p0, Lfog;->e:Lcn/wps/moffice/common/beans/MaterialProgressBarHorizontal;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/beans/MaterialProgressBarHorizontal;->setIndeterminate(Z)V

    :cond_2
    return-void
.end method
