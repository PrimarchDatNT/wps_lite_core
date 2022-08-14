.class public final Lxa4;
.super Ljava/lang/Object;
.source "CommunityNetManager.java"

# interfaces
.implements Lar3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxa4$d;,
        Lxa4$e;
    }
.end annotation


# static fields
.field public static final c:Ljava/lang/String; = "xa4"

.field public static d:Lxa4;


# instance fields
.field public a:Landroid/app/Activity;

.field public b:Lxa4$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b(Lxa4;Litp;Ljava/lang/String;)Litp;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lxa4;->i(Litp;Ljava/lang/String;)Litp;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lxa4;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lxa4;->g(Ljava/lang/String;Ljava/lang/String;ILjava/util/List;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lxa4;)Lxa4$d;
    .locals 0

    .line 1
    iget-object p0, p0, Lxa4;->b:Lxa4$d;

    return-object p0
.end method

.method public static synthetic e(Lxa4;Lxa4$d;)Lxa4$d;
    .locals 0

    .line 1
    iput-object p1, p0, Lxa4;->b:Lxa4$d;

    return-object p1
.end method

.method public static synthetic f()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lxa4;->c:Ljava/lang/String;

    return-object v0
.end method

.method public static declared-synchronized j()Lxa4;
    .locals 2

    const-class v0, Lxa4;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lxa4;->d:Lxa4;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lxa4;

    invoke-direct {v1}, Lxa4;-><init>()V

    sput-object v1, Lxa4;->d:Lxa4;

    .line 3
    :cond_0
    sget-object v1, Lxa4;->d:Lxa4;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public a(Landroid/os/Parcelable;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CommunityNetManager callback value = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lwte;->f(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcn/wps/moffice/common/cpevent/CPEventHandler;->b()Lcn/wps/moffice/common/cpevent/CPEventHandler;

    move-result-object v0

    iget-object v2, p0, Lxa4;->a:Landroid/app/Activity;

    sget-object v3, Lcr3;->V:Lcr3;

    invoke-virtual {v0, v2, v3, p0}, Lcn/wps/moffice/common/cpevent/CPEventHandler;->e(Landroid/app/Activity;Lcr3;Lar3;)V

    .line 3
    instance-of v0, p1, Landroid/content/Intent;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " !(inValues instanceof Intent)"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lwte;->f(Ljava/lang/String;)V

    return-void

    .line 5
    :cond_0
    move-object v0, p1

    check-cast v0, Landroid/content/Intent;

    .line 6
    new-instance v1, Lxa4$c;

    invoke-direct {v1, p0, v0, p1}, Lxa4$c;-><init>(Lxa4;Landroid/content/Intent;Landroid/os/Parcelable;)V

    invoke-static {v1}, Lef6;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;ILjava/util/List;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Litp;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    if-nez p4, :cond_0

    .line 1
    :try_start_0
    invoke-static {}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->H0()Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;

    move-result-object p4

    invoke-virtual {p4, p2}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->y0(Ljava/lang/String;)Ljava/util/List;

    move-result-object p4

    goto :goto_0

    :catch_0
    move-exception p2

    goto :goto_3

    :cond_0
    :goto_0
    if-nez p4, :cond_1

    return-object p1

    :cond_1
    const/4 v0, 0x0

    .line 2
    :goto_1
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v1
    :try_end_0
    .catch Lose; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, ")."

    const-string v3, "("

    if-ge v0, v1, :cond_4

    .line 3
    :try_start_1
    invoke-interface {p4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Litp;

    .line 4
    iget-object v1, v1, Litp;->Z:Ljava/lang/String;

    if-eqz v1, :cond_3

    if-lez p3, :cond_2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    invoke-static {p1}, Llkh;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Llkh;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_2
    move-object v2, p1

    .line 6
    :goto_2
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    add-int/lit8 p3, p3, 0x1

    .line 7
    invoke-virtual {p0, p1, p2, p3, p4}, Lxa4;->g(Ljava/lang/String;Ljava/lang/String;ILjava/util/List;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    if-lez p3, :cond_5

    .line 8
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Llkh;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Llkh;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catch Lose; {:try_start_1 .. :try_end_1} :catch_0

    :cond_5
    return-object p1

    .line 9
    :goto_3
    sget-object p3, Lxa4;->c:Ljava/lang/String;

    invoke-virtual {p2}, Lose;->getMessage()Ljava/lang/String;

    move-result-object p4

    invoke-static {p3, p4, p2}, Laih;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p1
.end method

.method public declared-synchronized h(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p2, "fileId is empty"

    const/4 v0, 0x1

    .line 2
    invoke-static {p1, p2, v0}, Lbih;->o(Landroid/content/Context;Ljava/lang/CharSequence;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    .line 4
    :cond_0
    :try_start_1
    new-instance v0, Lxa4$b;

    invoke-direct {v0, p0, p2, p1}, Lxa4$b;-><init>(Lxa4;Ljava/lang/String;Landroid/content/Context;)V

    invoke-static {v0}, Lef6;->f(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final i(Litp;Ljava/lang/String;)Litp;
    .locals 8

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->H0()Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->y0(Ljava/lang/String;)Ljava/util/List;

    move-result-object p2

    if-nez p2, :cond_0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 3
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Litp;

    .line 4
    iget-object v3, v2, Litp;->S:Ljava/lang/String;

    if-eqz v3, :cond_1

    iget-object v4, p1, Litp;->S:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-wide v3, v2, Litp;->V:J

    iget-wide v5, p1, Litp;->V:J
    :try_end_0
    .catch Lose; {:try_start_0 .. :try_end_0} :catch_0

    cmp-long v7, v3, v5

    if-nez v7, :cond_1

    return-object v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    sget-object p2, Lxa4;->c:Ljava/lang/String;

    invoke-virtual {p1}, Lose;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1, p1}, Laih;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    return-object v0
.end method

.method public declared-synchronized k(Landroid/content/Context;Lxa4$d;)V
    .locals 6

    monitor-enter p0

    .line 1
    :try_start_0
    instance-of v0, p1, Landroid/app/Activity;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 2
    move-object v0, p1

    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Lxa4;->a:Landroid/app/Activity;

    .line 3
    invoke-static {}, Lcn/wps/moffice/common/cpevent/CPEventHandler;->b()Lcn/wps/moffice/common/cpevent/CPEventHandler;

    move-result-object v0

    move-object v2, p1

    check-cast v2, Landroid/app/Activity;

    sget-object v3, Lcr3;->V:Lcr3;

    invoke-virtual {v0, v2, v3, p0}, Lcn/wps/moffice/common/cpevent/CPEventHandler;->c(Landroid/app/Activity;Lcr3;Lar3;)V

    .line 4
    iput-object p2, p0, Lxa4;->b:Lxa4$d;

    .line 5
    move-object p2, p1

    check-cast p2, Landroid/app/Activity;

    sget-object v0, Lpo2;->V:Lpo2;

    sget-object v2, Lpo2;->S:Lpo2;

    sget-object v3, Lpo2;->T:Lpo2;

    sget-object v4, Lpo2;->X:Lpo2;

    sget-object v5, Lpo2;->U:Lpo2;

    .line 6
    invoke-static {v0, v2, v3, v4, v5}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    const/4 v2, 0x0

    .line 7
    invoke-static {p2, v0, v2}, Lcn/wps/moffice/main/common/Start;->z(Landroid/app/Activity;Ljava/util/EnumSet;Z)Landroid/content/Intent;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p2, :cond_0

    .line 8
    monitor-exit p0

    return-void

    .line 9
    :cond_0
    :try_start_1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v2, "KEY_HOME_SELECT_MODE"

    const/4 v3, 0x2

    .line 10
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "key_request"

    const-string v3, "request_open"

    .line 11
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "get_cloud_fileid"

    .line 12
    invoke-virtual {p2, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 13
    invoke-virtual {p2, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 14
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_1
    const p2, 0x7f12205a

    .line 15
    invoke-static {p1, p2, v1}, Lbih;->n(Landroid/content/Context;II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized l(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLxa4$e;)V
    .locals 11

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static/range {p6 .. p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v10, Lwa4;

    move-object v0, p1

    invoke-direct {v10, p1}, Lwa4;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 3
    invoke-virtual {v10, v0}, Lwa4;->b(Landroid/content/DialogInterface$OnClickListener;)V

    .line 4
    new-instance v0, Lxa4$a;

    move-object v1, v0

    move-object v2, p0

    move/from16 v3, p7

    move-object/from16 v4, p6

    move-object v5, p2

    move-object/from16 v6, p8

    move-object v7, p4

    move-object v8, p3

    move-object/from16 v9, p5

    invoke-direct/range {v1 .. v10}, Lxa4$a;-><init>(Lxa4;ZLjava/lang/String;Ljava/lang/String;Lxa4$e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lwa4;)V

    invoke-static {v0}, Ldf6;->o(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit p0

    return-void

    :cond_1
    :goto_0
    const/16 v0, -0x3e6

    :try_start_1
    const-string v1, "groupId or filePath is empty"

    const-string v2, ""

    const-string v3, ""

    move-object/from16 v4, p8

    .line 6
    invoke-interface {v4, v0, v1, v2, v3}, Lxa4$e;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
