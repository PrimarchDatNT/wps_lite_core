.class public final Ly56$k;
.super Ljava/lang/Object;
.source "FloatingActionButtonModel.java"

# interfaces
.implements Ly56$p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly56;->o(Landroid/content/Context;)Ly56$p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly56$k;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lz56;Ly56$n;)V
    .locals 12

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 1
    invoke-interface {p2}, Ly56$n;->c()Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    move-result-object v1

    .line 2
    invoke-interface {p2}, Ly56$n;->b()Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveActionTrace;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v1, v0

    move-object v2, v1

    .line 3
    :goto_0
    invoke-static {v1, v2}, Ljn7;->b(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveActionTrace;)Lgn7;

    move-result-object v1

    .line 4
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->W0()Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object v3, Lz56;->U:Lz56;

    if-eq p1, v3, :cond_1

    sget-object v3, Lz56;->Z:Lz56;

    if-eq p1, v3, :cond_1

    sget-object v3, Lz56;->a0:Lz56;

    if-eq p1, v3, :cond_1

    .line 5
    iget-object v3, p0, Ly56$k;->a:Landroid/content/Context;

    invoke-static {v3, v1}, Ljn7;->a(Landroid/content/Context;Lgn7;)V

    .line 6
    :cond_1
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 7
    sget-object v3, Ly56$d;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v3, p1

    const-string v3, "public"

    const-string v4, "null"

    const-string v5, "1"

    const-string v6, "button_name"

    const-string v7, "url"

    const-string v8, "comp"

    const-string v9, "type"

    const-string v10, "home/newfile"

    const-string v11, "button_click"

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_4

    :pswitch_0
    const-string p1, "txt"

    .line 8
    invoke-interface {v1, v9, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/OfficeApp;->getGA()Lop2;

    move-result-object p1

    const-string p2, "public_float_memo"

    invoke-virtual {p1, p2}, Lop2;->e(Ljava/lang/String;)V

    .line 10
    invoke-static {p2}, Lza4;->e(Ljava/lang/String;)V

    goto/16 :goto_4

    .line 11
    :pswitch_1
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object p1

    .line 12
    invoke-virtual {p1, v11}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 13
    invoke-virtual {p1, v3}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "upload"

    .line 14
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 15
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->e(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 16
    invoke-virtual {p1, v10}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->v(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 17
    invoke-virtual {p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    .line 18
    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    .line 19
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 20
    iget-object p1, p0, Ly56$k;->a:Landroid/content/Context;

    invoke-static {p1, v2}, Lte7;->d(Landroid/content/Context;Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveActionTrace;)V

    goto/16 :goto_5

    .line 21
    :cond_2
    iget-object p1, p0, Ly56$k;->a:Landroid/content/Context;

    invoke-static {p1, p2}, Lue7;->b(Landroid/content/Context;Ly56$n;)V

    goto/16 :goto_5

    .line 22
    :pswitch_2
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object p1

    invoke-virtual {p1, v11}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string p2, "chuangkit"

    .line 23
    invoke-virtual {p1, v8, p2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 24
    invoke-virtual {p1, v7, v10}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 25
    invoke-virtual {p1, v6, p2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string p2, "newpage"

    .line 26
    invoke-virtual {p1, p2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->t(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    invoke-virtual {p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    .line 27
    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    .line 28
    :try_start_0
    iget-object p1, p0, Ly56$k;->a:Landroid/content/Context;

    const-string p2, "home_new_create_dialog"

    sget-object v0, Lwi5;->b:Ljava/lang/String;

    invoke-static {p2, v0}, Lsd8;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    sget-object v0, Lsra;->B:Lsra;

    invoke-static {p1, p2, v0}, Ltra;->d(Landroid/content/Context;Ljava/lang/String;Lsra;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_5

    :catch_0
    move-exception p1

    .line 29
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_5

    .line 30
    :pswitch_3
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Ly56$k;->a:Landroid/content/Context;

    instance-of p1, p1, Landroid/app/Activity;

    if-eqz p1, :cond_4

    .line 31
    invoke-static {}, Lgy4;->D0()Z

    move-result p1

    if-nez p1, :cond_3

    .line 32
    invoke-static {}, Loy7;->w()Loy7$a;

    move-result-object p1

    const-string p2, "wpscloud"

    .line 33
    invoke-virtual {p1, p2}, Loy7$a;->a(Ljava/lang/String;)Loy7$a;

    const-string p2, "newfile_folder_login"

    .line 34
    invoke-virtual {p1, p2}, Loy7$a;->c(Ljava/lang/String;)Loy7$a;

    .line 35
    iget-object p2, p0, Ly56$k;->a:Landroid/content/Context;

    check-cast p2, Landroid/app/Activity;

    invoke-static {p1}, Loy7;->c(Loy7$a;)Landroid/content/Intent;

    move-result-object p1

    new-instance v0, Ly56$k$a;

    invoke-direct {v0, p0}, Ly56$k$a;-><init>(Ly56$k;)V

    invoke-static {p2, p1, v0}, Lgy4;->L(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/Runnable;)V

    goto :goto_1

    .line 36
    :cond_3
    iget-object p1, p0, Ly56$k;->a:Landroid/content/Context;

    invoke-static {p1}, Lzcf;->k(Landroid/content/Context;)V

    .line 37
    :goto_1
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object p1

    .line 38
    invoke-virtual {p1, v11}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 39
    invoke-virtual {p1, v3}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string p2, "newfolder"

    .line 40
    invoke-virtual {p1, p2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 41
    invoke-virtual {p1, p2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->e(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 42
    invoke-virtual {p1, v10}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->v(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 43
    invoke-virtual {p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    .line 44
    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    goto/16 :goto_5

    :cond_4
    if-eqz p2, :cond_5

    .line 45
    invoke-interface {p2}, Ly56$n;->c()Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    move-result-object v0

    .line 46
    invoke-interface {p2}, Ly56$n;->b()Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveActionTrace;

    move-result-object p1

    .line 47
    invoke-interface {p2}, Ly56$n;->a()Lvj7;

    move-result-object p2

    goto :goto_2

    :cond_5
    move-object p1, v0

    move-object p2, p1

    .line 48
    :goto_2
    iget-object v2, p0, Ly56$k;->a:Landroid/content/Context;

    check-cast v2, Landroid/app/Activity;

    invoke-static {v2, v0, p1, p2}, Lzcf;->l(Landroid/app/Activity;Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveActionTrace;Lvj7;)V

    goto/16 :goto_5

    :pswitch_4
    const-string p1, "public_float_form_pad"

    .line 49
    invoke-static {p1}, Lza4;->h(Ljava/lang/String;)V

    .line 50
    iget-object p1, p0, Ly56$k;->a:Landroid/content/Context;

    const/16 p2, 0x21

    const-string v2, "clickFromFloatActionButton"

    invoke-static {p1, p2, v2, v0, v0}, Lcn/wps/moffice/main/local/home/phone/application/NewGuideSelectActivity;->S2(Landroid/content/Context;ILjava/lang/String;Lcn/wps/moffice/main/local/NodeLink;Ljava/lang/String;)V

    goto/16 :goto_5

    :pswitch_5
    const-string p1, "public_float_weboffice_pad"

    .line 51
    invoke-static {p1}, Lza4;->h(Ljava/lang/String;)V

    .line 52
    iget-object p1, p0, Ly56$k;->a:Landroid/content/Context;

    check-cast p1, Landroid/app/Activity;

    invoke-static {p1}, Lxf8;->b(Landroid/app/Activity;)V

    goto/16 :goto_5

    :pswitch_6
    const-string p1, "sheet"

    .line 53
    invoke-interface {v1, v9, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    invoke-static {}, Lcn/wps/moffice/NewFileDexUtil;->c()Lcn/wps/moffice/NewFileDexUtil;

    move-result-object p1

    iget-object p2, p0, Ly56$k;->a:Landroid/content/Context;

    invoke-virtual {p1, p2}, Lcn/wps/moffice/NewFileDexUtil;->n(Landroid/content/Context;)V

    .line 55
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object p1

    invoke-virtual {p1, v11}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string p2, "et"

    .line 56
    invoke-virtual {p1, v8, p2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 57
    invoke-virtual {p1, v7, v10}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 58
    invoke-virtual {p1, v6, p2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    invoke-virtual {p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    .line 59
    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    goto :goto_3

    :pswitch_7
    const-string p1, "ppt"

    .line 60
    invoke-interface {v1, v9, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    invoke-static {}, Lcn/wps/moffice/NewFileDexUtil;->c()Lcn/wps/moffice/NewFileDexUtil;

    move-result-object p2

    iget-object v0, p0, Ly56$k;->a:Landroid/content/Context;

    invoke-virtual {p2, v0}, Lcn/wps/moffice/NewFileDexUtil;->l(Landroid/content/Context;)V

    .line 62
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object p2

    invoke-virtual {p2, v11}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 63
    invoke-virtual {p2, v8, p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 64
    invoke-virtual {p2, v7, v10}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 65
    invoke-virtual {p2, v6, p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    invoke-virtual {p2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    .line 66
    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    goto :goto_3

    :pswitch_8
    const-string p1, "doc"

    .line 67
    invoke-interface {v1, v9, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    invoke-static {}, Lcn/wps/moffice/NewFileDexUtil;->c()Lcn/wps/moffice/NewFileDexUtil;

    move-result-object p1

    iget-object p2, p0, Ly56$k;->a:Landroid/content/Context;

    invoke-virtual {p1, p2}, Lcn/wps/moffice/NewFileDexUtil;->j(Landroid/content/Context;)V

    .line 69
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object p1

    invoke-virtual {p1, v11}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string p2, "writer"

    .line 70
    invoke-virtual {p1, v8, p2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 71
    invoke-virtual {p1, v7, v10}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 72
    invoke-virtual {p1, v6, p2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    invoke-virtual {p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    .line 73
    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    :goto_3
    move-object v4, v5

    goto :goto_5

    :pswitch_9
    const-string p1, "note"

    .line 74
    invoke-interface {v1, v9, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    iget-object p1, p0, Ly56$k;->a:Landroid/content/Context;

    invoke-static {p1}, Lsnb;->e(Landroid/content/Context;)V

    .line 76
    iget-object p1, p0, Ly56$k;->a:Landroid/content/Context;

    instance-of p1, p1, Lcn/wps/moffice/main/local/HomeRootActivity;

    if-eqz p1, :cond_6

    invoke-static {}, Lip2;->k()Lip2;

    move-result-object p1

    invoke-virtual {p1}, Lip2;->s()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 77
    iget-object p1, p0, Ly56$k;->a:Landroid/content/Context;

    check-cast p1, Lcn/wps/moffice/main/local/HomeRootActivity;

    const-string p2, "apps"

    invoke-virtual {p1, p2}, Lcn/wps/moffice/main/local/HomeRootActivity;->v3(Ljava/lang/String;)Z

    goto :goto_5

    :pswitch_a
    const-string p1, "scan"

    .line 78
    invoke-interface {v1, v9, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    iget-object p2, p0, Ly56$k;->a:Landroid/content/Context;

    const/4 v0, 0x1

    invoke-static {p2, v0}, Lcn/wps/moffice/main/scan/main/util/ScanUtil;->startPreScanActivity(Landroid/content/Context;I)V

    .line 80
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object p2

    invoke-virtual {p2, v11}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 81
    invoke-virtual {p2, v8, p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 82
    invoke-virtual {p2, v7, v10}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 83
    invoke-virtual {p2, v6, p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    invoke-virtual {p2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    .line 84
    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    goto :goto_5

    :pswitch_b
    const-string p1, "pdf"

    .line 85
    invoke-interface {v1, v9, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    iget-object p2, p0, Ly56$k;->a:Landroid/content/Context;

    invoke-static {p2}, Lcn/wps/moffice/main/scan/main/util/ScanUtil;->startNewPDFActivity(Landroid/content/Context;)V

    .line 87
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object p2

    invoke-virtual {p2, v11}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 88
    invoke-virtual {p2, v8, p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 89
    invoke-virtual {p2, v7, v10}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 90
    invoke-virtual {p2, v6, p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    invoke-virtual {p2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    .line 91
    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    goto :goto_5

    .line 92
    :goto_4
    invoke-static {}, Lcn/wps/moffice/NewFileDexUtil;->c()Lcn/wps/moffice/NewFileDexUtil;

    move-result-object p1

    iget-object p2, p0, Ly56$k;->a:Landroid/content/Context;

    invoke-virtual {p1, p2}, Lcn/wps/moffice/NewFileDexUtil;->m(Landroid/content/Context;)V

    :cond_6
    :goto_5
    const-string p1, "feature_file_create"

    .line 93
    invoke-static {p1, v1}, Ly45;->i(Ljava/lang/String;Ljava/util/Map;)V

    .line 94
    invoke-static {}, Ltj5;->l()Ltj5;

    move-result-object p1

    const-string p2, "workboard"

    invoke-virtual {p1, p2, v4}, Ltj5;->a(Ljava/lang/String;Ljava/lang/String;)Ltj5;

    .line 95
    invoke-static {}, Ltj5;->l()Ltj5;

    move-result-object p1

    const-string p2, "belong_func"

    invoke-virtual {p1, p2, v4}, Ltj5;->a(Ljava/lang/String;Ljava/lang/String;)Ltj5;

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
