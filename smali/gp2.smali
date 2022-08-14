.class public Lgp2;
.super Ljava/lang/Object;
.source "LongPicSaver.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgp2$c;
    }
.end annotation


# instance fields
.field public a:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lgp2;->a:Landroid/app/Activity;

    return-void
.end method

.method public static synthetic a(Lgp2;Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lgp2;->d(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lgp2;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lgp2;->a:Landroid/app/Activity;

    return-object p0
.end method


# virtual methods
.method public c(Ljava/io/File;Ljava/lang/String;Lgp2$c;)V
    .locals 4
    .param p1    # Ljava/io/File;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lgp2$c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v0

    const-string v1, "longpicture"

    .line 2
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "save_img"

    .line 3
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->d(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 4
    invoke-static {}, Lvib;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 5
    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object v0

    .line 6
    invoke-static {v0}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    .line 7
    invoke-static {}, Ltef;->n()Z

    move-result v0

    .line 8
    new-instance v1, Ljava/text/SimpleDateFormat;

    sget-object v2, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    const-string v3, "yyyyMMdd_HHmmss"

    invoke-direct {v1, v3, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p2}, Llkh;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p2, Ljava/util/Date;

    invoke-direct {p2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1, p2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {p0, p1, p2, p3}, Lgp2;->e(Ljava/io/File;Ljava/lang/String;Lgp2$c;)V

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0, p1, p2}, Lgp2;->d(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 12
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    const/4 p2, 0x1

    .line 13
    invoke-virtual {p3, p1, p2}, Lgp2$c;->b(Ljava/lang/String;Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final d(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .param p1    # Ljava/io/File;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    invoke-static {v0}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 4
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Llkh;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    new-instance v2, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    const-string p2, ""

    goto :goto_0

    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "."

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :goto_0
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v2, v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-static {p1, v2}, Lqgh;->h(Ljava/io/File;Ljava/io/File;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 7
    new-instance p1, Landroid/content/Intent;

    const-string p2, "android.intent.action.MEDIA_SCANNER_SCAN_FILE"

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-static {v2}, Lga3;->a(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p2

    .line 9
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 10
    iget-object p2, p0, Lgp2;->a:Landroid/app/Activity;

    const/4 v0, 0x1

    invoke-static {p2, p1, v0}, Lsb5;->d(Landroid/content/Context;Landroid/content/Intent;Z)Z

    .line 11
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public final e(Ljava/io/File;Ljava/lang/String;Lgp2$c;)V
    .locals 11
    .param p1    # Ljava/io/File;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lgp2$c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v6, Lmz4;

    iget-object v0, p0, Lgp2;->a:Landroid/app/Activity;

    invoke-direct {v6, v0, p2}, Lmz4;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    const/4 v7, 0x1

    .line 2
    invoke-virtual {v6, v7}, Lmz4;->t(Z)V

    .line 3
    iget-object v0, p0, Lgp2;->a:Landroid/app/Activity;

    invoke-static {v0}, Lkkh;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    new-array v9, v7, [Loo2;

    sget-object v0, Loo2;->g0:Loo2;

    const/4 v1, 0x0

    aput-object v0, v9, v1

    new-instance v10, Lgp2$a;

    move-object v0, v10

    move-object v1, p0

    move-object v2, v6

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lgp2$a;-><init>(Lgp2;Lmz4;Ljava/io/File;Ljava/lang/String;Lgp2$c;)V

    sget-object p1, Lhz4$v0;->U:Lhz4$v0;

    invoke-virtual {v6, v8, v9, v10, p1}, Lmz4;->p(Ljava/lang/String;[Loo2;Lmz4$j;Lhz4$v0;)V

    .line 4
    new-instance p1, Lgp2$b;

    invoke-direct {p1, p0, p3}, Lgp2$b;-><init>(Lgp2;Lgp2$c;)V

    invoke-virtual {v6, p1}, Lmz4;->u(Ljava/lang/Runnable;)V

    .line 5
    invoke-virtual {v6}, Lmz4;->o()Lhz4;

    move-result-object p1

    invoke-virtual {p1}, Lhz4;->o2()V

    .line 6
    invoke-static {}, Lhkh;->b()Lhkh;

    move-result-object p1

    const-string p2, "longpic_save_album_switch"

    .line 7
    invoke-virtual {p1, p2, v7}, Lhkh;->a(Ljava/lang/String;Z)Z

    move-result p1

    .line 8
    invoke-virtual {v6}, Lmz4;->o()Lhz4;

    move-result-object p2

    invoke-virtual {p2, p1}, Lhz4;->R0(Z)V

    return-void
.end method
