.class public Lsq4;
.super Ljava/lang/Object;
.source "CheckSDKInstalledInterceptor.java"

# interfaces
.implements Lqn3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<KInput:",
        "Ljava/lang/Object;",
        "KOutput:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lqn3<",
        "TKInput;TKOutput;>;"
    }
.end annotation


# static fields
.field public static final c:Ljava/lang/String;


# instance fields
.field public a:Lkr4;

.field public b:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/OfficeApp;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1231a6

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lsq4;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lkr4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lsq4;->a:Lkr4;

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;ZLqn3$a;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Z",
            "Lqn3$a<",
            "TKInput;TKOutput;>;)Z"
        }
    .end annotation

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_0
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1, p2, p3}, Lsq4;->g(Landroid/app/Activity;Ljava/lang/Boolean;Lqn3$a;)V

    const/4 p1, 0x0

    return p1
.end method

.method public b()Z
    .locals 7

    .line 1
    sget-object v0, Lejb;->b:Lcn/wps/moffice/util/so/aidl/MetaInfo;

    invoke-static {v0}, Lbmh;->s(Lcn/wps/moffice/util/so/aidl/MetaInfo;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 2
    invoke-static {}, Len8;->b()J

    move-result-wide v2

    .line 3
    invoke-static {}, Len8;->a()F

    move-result v0

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-lez v6, :cond_0

    const/high16 v2, 0x40800000    # 4.0f

    cmpl-float v0, v0, v2

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public c(Lqn3$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqn3$a<",
            "TKInput;TKOutput;>;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lqn3$a;->f()Lla5;

    move-result-object v0

    invoke-virtual {v0}, Lla5;->b()Landroid/app/Activity;

    move-result-object v0

    .line 2
    iget-boolean v1, p0, Lsq4;->b:Z

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {p0, v0, p1}, Lsq4;->h(Landroid/app/Activity;Lqn3$a;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v1, 0x1

    .line 4
    invoke-virtual {p0, v0, v1, p1}, Lsq4;->n(Landroid/app/Activity;ZLqn3$a;)V

    :cond_1
    return-void
.end method

.method public d(Landroid/app/Activity;)V
    .locals 3

    .line 1
    new-instance v0, Lpn3;

    invoke-direct {v0, p1}, Lpn3;-><init>(Landroid/content/Context;)V

    new-instance v1, Ltq4;

    iget-object v2, p0, Lsq4;->a:Lkr4;

    invoke-direct {v1, v2}, Ltq4;-><init>(Lkr4;)V

    .line 2
    invoke-virtual {v0, v1}, Lpn3;->a(Lqn3;)Lpn3;

    new-instance v1, Lsq4$d;

    invoke-direct {v1, p0, p1}, Lsq4$d;-><init>(Lsq4;Landroid/app/Activity;)V

    .line 3
    invoke-virtual {v0, v1}, Lpn3;->a(Lqn3;)Lpn3;

    new-instance p1, Lsq4$c;

    invoke-direct {p1, p0}, Lsq4$c;-><init>(Lsq4;)V

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1, p1}, Lpn3;->b(Ljava/lang/Object;Lpn3$a;)Lln3;

    return-void
.end method

.method public final e(Landroid/content/Context;)Z
    .locals 2

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const-string v1, "com.iflytek.vflynote"

    invoke-virtual {p1, v1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :catch_0
    :cond_0
    return v0
.end method

.method public final f()Z
    .locals 3

    .line 1
    sget-object v0, Lsq4;->c:Ljava/lang/String;

    invoke-static {v0}, Llkh;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    invoke-static {v2}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    return v0
.end method

.method public final g(Landroid/app/Activity;Ljava/lang/Boolean;Lqn3$a;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/Boolean;",
            "Lqn3$a<",
            "TKInput;TKOutput;>;)V"
        }
    .end annotation

    .line 1
    new-instance v7, Lqn8;

    new-instance v2, Lsq4$g;

    invoke-direct {v2, p0, p2, p3}, Lsq4$g;-><init>(Lsq4;Ljava/lang/Boolean;Lqn3$a;)V

    new-instance v3, Lsq4$h;

    invoke-direct {v3, p0, p3}, Lsq4$h;-><init>(Lsq4;Lqn3$a;)V

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v6, "write_audio_input"

    move-object v0, v7

    move-object v1, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v6}, Lqn8;-><init>(Landroid/app/Activity;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 2
    invoke-virtual {v7, p1}, Lqn8;->b(I)Z

    return-void
.end method

.method public final h(Landroid/app/Activity;Lqn3$a;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lqn3$a<",
            "TKInput;TKOutput;>;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lsq4;->e(Landroid/content/Context;)Z

    move-result v0

    .line 2
    invoke-virtual {p0}, Lsq4;->b()Z

    move-result v1

    .line 3
    invoke-virtual {p0}, Lsq4;->l()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {p0, p1, v1, p2}, Lsq4;->a(Landroid/app/Activity;ZLqn3$a;)Z

    move-result p1

    return p1

    :cond_0
    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0, p1, v1, p2}, Lsq4;->a(Landroid/app/Activity;ZLqn3$a;)Z

    move-result p1

    return p1

    .line 6
    :cond_1
    invoke-virtual {p0}, Lsq4;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    const v1, 0x7f12238c

    goto :goto_0

    :cond_2
    const v1, 0x7f12202c

    :goto_0
    if-eqz v0, :cond_3

    const v0, 0x7f12238d

    goto :goto_1

    :cond_3
    const v0, 0x7f1206ce

    .line 7
    :goto_1
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1, v2, p2}, Lsq4;->g(Landroid/app/Activity;Ljava/lang/Boolean;Lqn3$a;)V

    .line 8
    invoke-virtual {p0}, Lsq4;->k()V

    .line 9
    iget-object v2, p0, Lsq4;->a:Lkr4;

    new-instance v3, Lsq4$a;

    invoke-direct {v3, p0, p1}, Lsq4$a;-><init>(Lsq4;Landroid/app/Activity;)V

    new-instance p1, Lsq4$b;

    invoke-direct {p1, p0, p2}, Lsq4$b;-><init>(Lsq4;Lqn3$a;)V

    invoke-virtual {v2, v0, v1, v3, p1}, Lkr4;->l(IILandroid/content/DialogInterface$OnClickListener;Ljava/lang/Runnable;)V

    const/4 p1, 0x0

    return p1
.end method

.method public i(Landroid/app/Activity;)V
    .locals 5

    .line 1
    sget-object v0, Lsq4;->c:Ljava/lang/String;

    invoke-static {v0}, Llkh;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    invoke-static {v3}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-static {}, Ltja;->g()Ltja;

    move-result-object p1

    invoke-virtual {p1, v2}, Ltja;->i(Ljava/io/File;)V

    goto :goto_0

    .line 6
    :cond_0
    :try_start_0
    invoke-static {}, Ltja;->g()Ltja;

    move-result-object v1

    .line 7
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Lcn/wps/moffice/main/push/common/PushBean;

    invoke-direct {v3}, Lcn/wps/moffice/main/push/common/PushBean;-><init>()V

    const-string v4, "writer_voice2text_dialog_download_app_success"

    .line 8
    invoke-virtual {v1, v2, v3, v0, v4}, Ltja;->d(Landroid/content/Context;Lcn/wps/moffice/main/push/common/PushBean;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 9
    :catchall_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 10
    sget-object v1, Lsq4;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 11
    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return-void
.end method

.method public final j()I
    .locals 3

    const-string v0, "writer_audio_input"

    const-string v1, "install_dlg_max_show_times"

    .line 1
    invoke-static {v0, v1}, Lcn/wps/moffice/main/common/ServerParamsUtil;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x3

    if-eqz v1, :cond_0

    return v2

    .line 3
    :cond_0
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    return v2
.end method

.method public final k()V
    .locals 2

    .line 1
    invoke-static {}, La6d;->y()La6d;

    move-result-object v0

    invoke-static {}, La6d;->y()La6d;

    move-result-object v1

    .line 2
    invoke-virtual {v1}, La6d;->i()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, La6d;->z0(I)V

    return-void
.end method

.method public final l()Z
    .locals 2

    .line 1
    invoke-static {}, La6d;->y()La6d;

    move-result-object v0

    invoke-virtual {v0}, La6d;->i()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Lsq4;->j()I

    move-result v1

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public m(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lsq4;->b:Z

    return-void
.end method

.method public n(Landroid/app/Activity;ZLqn3$a;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Z",
            "Lqn3$a<",
            "TKInput;TKOutput;>;)V"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 1
    new-instance p2, Lqn8;

    new-instance v2, Lsq4$e;

    invoke-direct {v2, p0, p3}, Lsq4$e;-><init>(Lsq4;Lqn3$a;)V

    new-instance v3, Lsq4$f;

    invoke-direct {v3, p0, p3}, Lsq4$f;-><init>(Lsq4;Lqn3$a;)V

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v6, "write_audio_input"

    move-object v0, p2

    move-object v1, p1

    move-object v4, v5

    invoke-direct/range {v0 .. v6}, Lqn8;-><init>(Landroid/app/Activity;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p2, p1}, Lqn8;->b(I)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-interface {p3}, Lqn3$a;->d()V

    return-void
.end method
