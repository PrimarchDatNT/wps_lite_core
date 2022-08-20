.class public Lmoe$z;
.super Ljava/lang/Object;
.source "PptSetup.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmoe;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/show/app/KmoPresentation;

.field public final synthetic I:Ljava/lang/String;

.field public final synthetic S:Lv3e;

.field public final synthetic T:Lmoe;


# direct methods
.method public constructor <init>(Lmoe;Lcn/wps/show/app/KmoPresentation;Ljava/lang/String;Lv3e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmoe$z;->T:Lmoe;

    iput-object p2, p0, Lmoe$z;->B:Lcn/wps/show/app/KmoPresentation;

    iput-object p3, p0, Lmoe$z;->I:Ljava/lang/String;

    iput-object p4, p0, Lmoe$z;->S:Lv3e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    const-string v0, " [load] "

    const/16 v1, 0xc

    const/16 v2, 0x8

    const/4 v3, 0x0

    .line 1
    :try_start_0
    iget-object v4, p0, Lmoe$z;->B:Lcn/wps/show/app/KmoPresentation;

    sget-object v5, Lskd;->k:Ljava/lang/String;

    invoke-static {v4, v5}, Leoe;->l(Lcn/wps/show/app/KmoPresentation;Ljava/lang/String;)V

    .line 2
    sget-boolean v4, Lskd;->G:Z

    const/4 v5, 0x1

    if-nez v4, :cond_1

    sget-boolean v4, Lskd;->F:Z

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v4, 0x1

    .line 3
    :goto_1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result v6

    if-nez v6, :cond_2

    .line 4
    iget-object v6, p0, Lmoe$z;->I:Ljava/lang/String;

    goto :goto_2

    :cond_2
    const-string v6, "checkEntPath"

    const/4 v7, 0x3

    new-array v8, v7, [Ljava/lang/Class;

    .line 5
    const-class v9, Ljava/lang/String;

    aput-object v9, v8, v3

    const-class v9, Landroid/content/Context;

    aput-object v9, v8, v5

    sget-object v9, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x2

    aput-object v9, v8, v10

    new-array v7, v7, [Ljava/lang/Object;

    iget-object v9, p0, Lmoe$z;->I:Ljava/lang/String;

    aput-object v9, v7, v3

    iget-object v9, p0, Lmoe$z;->T:Lmoe;

    iget-object v9, v9, Lmoe;->W:Landroid/content/Context;

    aput-object v9, v7, v5

    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v9, v7, v10

    invoke-static {v6, v8, v7}, Lno2;->e(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    :goto_2
    const/4 v7, 0x0

    if-eqz v4, :cond_3

    .line 6
    invoke-static {}, Lgy4;->D0()Z

    move-result v8

    if-nez v8, :cond_3

    move-object v4, v7

    goto :goto_3

    :cond_3
    iget-object v8, p0, Lmoe$z;->T:Lmoe;

    iget-object v8, v8, Lmoe;->T:Lcn/wps/moffice/online/security/OnlineSecurityTool;

    .line 7
    invoke-static {v6, v8, v4}, Lhpe;->a(Ljava/lang/String;Lcn/wps/moffice/online/security/OnlineSecurityTool;Z)Ljava/lang/String;

    move-result-object v4

    .line 8
    :goto_3
    iget-object v8, p0, Lmoe$z;->T:Lmoe;

    iget-object v8, v8, Lmoe;->T:Lcn/wps/moffice/online/security/OnlineSecurityTool;

    new-instance v9, Ljava/io/File;

    iget-object v10, p0, Lmoe$z;->I:Ljava/lang/String;

    invoke-direct {v9, v10}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcn/wps/moffice/online/security/OnlineSecurityTool;->E(Ljava/lang/String;)V

    .line 9
    iget-object v8, p0, Lmoe$z;->T:Lmoe;

    iget-object v9, v8, Lmoe;->I:Lcn/wps/moffice/presentation/Presentation;

    iget-object v8, v8, Lmoe;->T:Lcn/wps/moffice/online/security/OnlineSecurityTool;

    invoke-virtual {v8}, Lcn/wps/moffice/online/security/OnlineSecurityTool;->l()Z

    move-result v8

    invoke-virtual {v9, v8}, Lcn/wps/moffice/common/multi/MultiDocumentActivity;->Z2(Z)V

    .line 10
    iget-object v8, p0, Lmoe$z;->T:Lmoe;

    iget-object v8, v8, Lmoe;->T:Lcn/wps/moffice/online/security/OnlineSecurityTool;

    invoke-virtual {v8}, Lcn/wps/moffice/online/security/OnlineSecurityTool;->b()Z

    move-result v8

    if-nez v8, :cond_5

    .line 11
    sget-boolean v8, Lskd;->a:Z

    if-eqz v8, :cond_4

    .line 12
    new-instance v8, Lmoe$z$a;

    invoke-direct {v8, p0}, Lmoe$z$a;-><init>(Lmoe$z;)V

    invoke-static {v8}, Lqkd;->c(Ljava/lang/Runnable;)V

    goto :goto_4

    .line 13
    :cond_4
    sput-boolean v5, Lskd;->b:Z

    .line 14
    invoke-static {v5}, Lcn/wps/moffice/define/VersionManager;->q1(Z)V

    .line 15
    :cond_5
    :goto_4
    iget-object v8, p0, Lmoe$z;->T:Lmoe;

    iget-object v8, v8, Lmoe;->T:Lcn/wps/moffice/online/security/OnlineSecurityTool;

    invoke-virtual {v8}, Lcn/wps/moffice/online/security/OnlineSecurityTool;->l()Z

    move-result v8

    if-eqz v8, :cond_6

    .line 16
    iget-object v8, p0, Lmoe$z;->T:Lmoe;

    iget-object v8, v8, Lmoe;->T:Lcn/wps/moffice/online/security/OnlineSecurityTool;

    invoke-static {v8}, Lskd;->e(Lcn/wps/moffice/online/security/OnlineSecurityTool;)V

    :cond_6
    if-nez v4, :cond_7

    .line 17
    iget-object v7, p0, Lmoe$z;->T:Lmoe;

    iget-object v7, v7, Lmoe;->T:Lcn/wps/moffice/online/security/OnlineSecurityTool;

    invoke-virtual {v7}, Lcn/wps/moffice/online/security/OnlineSecurityTool;->w()Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;

    move-result-object v7

    :cond_7
    if-nez v4, :cond_8

    goto :goto_5

    :cond_8
    move-object v6, v4

    .line 18
    :goto_5
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->g0()Z

    move-result v4

    if-eqz v4, :cond_c

    const-string v4, "\u6587\u6863\u635f\u574f.pptx"

    .line 19
    invoke-virtual {v6, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_b

    const-string v4, "\u6253\u5f00\u672a\u77e5\u5d29\u6e83.pptx"

    .line 20
    invoke-virtual {v6, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_a

    const-string v4, "\u5185\u5b58\u4e0d\u8db3.pptx"

    .line 21
    invoke-virtual {v6, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_9

    goto :goto_6

    .line 22
    :cond_9
    new-instance v4, Ljava/lang/OutOfMemoryError;

    const-string v5, "No memory Left."

    invoke-direct {v4, v5}, Ljava/lang/OutOfMemoryError;-><init>(Ljava/lang/String;)V

    throw v4

    .line 23
    :cond_a
    new-instance v4, Ljava/io/IOException;

    const-string v5, "So Sad~~"

    invoke-direct {v4, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 24
    :cond_b
    new-instance v4, Lcn/wps/moffice/crash/FileDamagedException;

    const-string v5, "WTF\uff01This document is shit!"

    invoke-direct {v4, v5}, Lcn/wps/moffice/crash/FileDamagedException;-><init>(Ljava/lang/String;)V

    throw v4

    :cond_c
    :goto_6
    if-eqz v6, :cond_18

    .line 25
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_18

    .line 26
    invoke-static {}, Lrkd;->c()V

    .line 27
    sput-boolean v5, Lskd;->n:Z

    .line 28
    sget-object v4, Lskd;->R:Ljava/lang/String;

    .line 29
    iget-object v5, p0, Lmoe$z;->T:Lmoe;

    invoke-static {v5}, Lmoe;->n(Lmoe;)V

    const-string v5, "start to load"

    .line 30
    invoke-static {v0, v5}, Lcn/wps/moffice/util/entlog/KFileLogger;->ppt(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    sget-boolean v5, Lskd;->D:Z

    if-nez v5, :cond_f

    sget-boolean v5, Lskd;->G:Z

    if-nez v5, :cond_f

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x15

    if-lt v5, v8, :cond_d

    sget-boolean v5, Lskd;->F:Z

    if-nez v5, :cond_f

    .line 32
    :cond_d
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_e

    sget-boolean v5, Lskd;->J:Z

    if-nez v5, :cond_f

    invoke-static {}, Lskd;->g()Z

    move-result v5

    if-eqz v5, :cond_e

    goto :goto_7

    .line 33
    :cond_e
    iget-object v4, p0, Lmoe$z;->B:Lcn/wps/show/app/KmoPresentation;

    iget-object v5, p0, Lmoe$z;->T:Lmoe;

    iget-object v5, v5, Lmoe;->I:Lcn/wps/moffice/presentation/Presentation;

    invoke-virtual {v4, v6, v7, v5}, Lcn/wps/show/app/KmoPresentation;->e4(Ljava/lang/String;Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;Lbc2;)V

    goto :goto_8

    :cond_f
    :goto_7
    const-string v5, "meeting or shareplay client"

    .line 34
    invoke-static {v0, v5}, Lcn/wps/moffice/util/entlog/KFileLogger;->ppt(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    iget-object v5, p0, Lmoe$z;->B:Lcn/wps/show/app/KmoPresentation;

    new-instance v8, Lmoe$z$b;

    invoke-direct {v8, p0, v4}, Lmoe$z$b;-><init>(Lmoe$z;Ljava/lang/String;)V

    invoke-virtual {v5, v6, v7, v8}, Lcn/wps/show/app/KmoPresentation;->e4(Ljava/lang/String;Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;Lbc2;)V

    .line 36
    :goto_8
    sget-object v4, Lskd;->g:Lskd$c;

    sget-object v5, Lskd$c;->B:Lskd$c;

    if-ne v4, v5, :cond_10

    .line 37
    iget-object v4, p0, Lmoe$z;->B:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v4}, Lcn/wps/show/app/KmoPresentation;->s3()Lp1o;

    move-result-object v4

    invoke-virtual {v4}, Lp1o;->d()V

    :cond_10
    const-string v4, "load end"

    .line 38
    invoke-static {v0, v4}, Lcn/wps/moffice/util/entlog/KFileLogger;->ppt(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    sput-boolean v3, Lskd;->n:Z

    .line 40
    iget-object v4, p0, Lmoe$z;->B:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v4}, Lcn/wps/show/app/KmoPresentation;->s3()Lp1o;

    move-result-object v4

    invoke-virtual {v4}, Lp1o;->f()Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lskd;->S0:Ljava/lang/String;

    .line 41
    iget-object v4, p0, Lmoe$z;->B:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v4}, Lcn/wps/show/app/KmoPresentation;->s3()Lp1o;

    move-result-object v4

    invoke-virtual {v4}, Lp1o;->g()Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lskd;->T0:Ljava/lang/String;

    .line 42
    sget-object v4, Lskd;->S0:Ljava/lang/String;

    if-eqz v4, :cond_11

    if-eqz v6, :cond_11

    const-string v5, "ppt"

    .line 43
    sget-object v7, Lskd;->T0:Ljava/lang/String;

    invoke-static {v5, v6, v4, v7}, Lze8;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    :cond_11
    sget-boolean v4, Lskd;->J:Z

    if-eqz v4, :cond_12

    const-string v4, "ppt_shareplay_switchfile_choosefile"

    .line 45
    invoke-static {v4}, Lza4;->e(Ljava/lang/String;)V

    .line 46
    :cond_12
    iget-object v4, p0, Lmoe$z;->B:Lcn/wps/show/app/KmoPresentation;

    invoke-static {v4}, Leoe;->n(Lcn/wps/show/app/KmoPresentation;)V

    .line 47
    invoke-static {}, Lmzd;->e()Lcn/wps/show/app/KmoPresentation;

    .line 48
    invoke-static {}, Lmgf;->i()Lmgf;

    move-result-object v4

    iget-object v5, p0, Lmoe$z;->B:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v4, v5}, Lmgf;->j(Lio6;)V

    .line 49
    sget-boolean v4, Lskd;->a:Z

    if-eqz v4, :cond_13

    invoke-static {}, Lzy8;->c()Z

    move-result v4

    if-eqz v4, :cond_13

    .line 50
    iget-object v4, p0, Lmoe$z;->T:Lmoe;

    invoke-static {v4}, Lmoe;->t(Lmoe;)V

    .line 51
    :cond_13
    iget-object v4, p0, Lmoe$z;->B:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v4}, Lcn/wps/show/app/KmoPresentation;->H3()Lo4o;

    move-result-object v4

    invoke-virtual {v4}, Lo4o;->d()V

    .line 52
    iget-object v4, p0, Lmoe$z;->S:Lv3e;

    iget-object v5, p0, Lmoe$z;->T:Lmoe;

    iget-object v5, v5, Lmoe;->S:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v4, v5}, Lv3e;->c(Lcn/wps/show/app/KmoPresentation;)V
    :try_end_0
    .catch Lcn/wps/moffice/crash/FileDamagedException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Lyc5; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_4
    .catch Lwc5; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lspb; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lqpb; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lrpb; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_c

    :catchall_0
    move-exception v1

    .line 53
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "file NoNetworkException:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcn/wps/moffice/util/entlog/KFileLogger;->ppt(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 55
    invoke-static {}, Leoe;->k()Z

    move-result v0

    if-nez v0, :cond_15

    .line 56
    instance-of v0, v1, Lcn/wps/moffice/presentation/baseframe/DecryptActivity$e;

    if-eqz v0, :cond_14

    .line 57
    iget-object v0, p0, Lmoe$z;->T:Lmoe;

    invoke-static {v0}, Lmoe;->y(Lmoe;)V

    goto :goto_9

    .line 58
    :cond_14
    iget-object v0, p0, Lmoe$z;->T:Lmoe;

    invoke-static {v0, v1}, Lmoe;->z(Lmoe;Ljava/lang/Throwable;)V

    goto :goto_9

    .line 59
    :cond_15
    invoke-static {v1}, Leoe;->j(Ljava/lang/Throwable;)V

    .line 60
    :goto_9
    iget-object v0, p0, Lmoe$z;->T:Lmoe;

    iget-object v0, v0, Lmoe;->I:Lcn/wps/moffice/presentation/Presentation;

    const/16 v1, 0xe

    invoke-static {v0, v1}, Lq45;->d(Landroid/app/Activity;I)V

    goto/16 :goto_c

    :catch_0
    move-exception v2

    const-string v4, "OnlineSecurityException"

    .line 61
    invoke-static {v0, v4}, Lcn/wps/moffice/util/entlog/KFileLogger;->ppt(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    iget-object v0, p0, Lmoe$z;->T:Lmoe;

    invoke-static {v0, v2}, Lmoe;->x(Lmoe;Lrpb;)V

    .line 63
    iget-object v0, p0, Lmoe$z;->T:Lmoe;

    iget-object v0, v0, Lmoe;->I:Lcn/wps/moffice/presentation/Presentation;

    invoke-static {v0, v1}, Lq45;->d(Landroid/app/Activity;I)V

    goto/16 :goto_c

    :catch_1
    const-string v1, "file NoNetworkException"

    .line 64
    invoke-static {v0, v1}, Lcn/wps/moffice/util/entlog/KFileLogger;->ppt(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    iget-object v0, p0, Lmoe$z;->T:Lmoe;

    iget-object v1, v0, Lmoe;->I:Lcn/wps/moffice/presentation/Presentation;

    sget v2, Lcom/resouce/module/ResSTRING;->public_online_security_no_network:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lmoe;->w(Lmoe;Ljava/lang/String;)V

    .line 66
    iget-object v0, p0, Lmoe$z;->T:Lmoe;

    iget-object v0, v0, Lmoe;->I:Lcn/wps/moffice/presentation/Presentation;

    const/16 v1, 0xd

    invoke-static {v0, v1}, Lq45;->d(Landroid/app/Activity;I)V

    goto/16 :goto_c

    :catch_2
    move-exception v2

    const-string v4, "file PermissionDeniedException:"

    .line 67
    invoke-static {v0, v4}, Lcn/wps/moffice/util/entlog/KFileLogger;->ppt(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "MSG_PERMISSION_DENIED_NEED_LOGIN"

    .line 68
    invoke-virtual {v2}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    .line 69
    new-instance v1, Lmoe$z$c;

    invoke-direct {v1, p0}, Lmoe$z$c;-><init>(Lmoe$z;)V

    invoke-static {v1}, Lqkd;->c(Ljava/lang/Runnable;)V

    goto :goto_a

    .line 70
    :cond_16
    iget-object v2, p0, Lmoe$z;->T:Lmoe;

    iget-object v4, v2, Lmoe;->I:Lcn/wps/moffice/presentation/Presentation;

    sget v5, Lcom/resouce/module/ResSTRING;->public_online_security_permission_denied:I

    invoke-virtual {v4, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lmoe;->w(Lmoe;Ljava/lang/String;)V

    .line 71
    iget-object v2, p0, Lmoe$z;->T:Lmoe;

    iget-object v2, v2, Lmoe;->I:Lcn/wps/moffice/presentation/Presentation;

    invoke-static {v2, v1}, Lq45;->d(Landroid/app/Activity;I)V

    :goto_a
    const-string v1, "PermissionDeniedException"

    .line 72
    invoke-static {v0, v1}, Lcn/wps/moffice/util/entlog/KFileLogger;->ppt(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c

    :catch_3
    move-exception v1

    const-string v2, "file NoSpaceLeftException:"

    .line 73
    invoke-static {v0, v2}, Lcn/wps/moffice/util/entlog/KFileLogger;->ppt(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    invoke-virtual {v1}, Ljava/lang/RuntimeException;->printStackTrace()V

    .line 75
    iget-object v0, p0, Lmoe$z;->T:Lmoe;

    sget v1, Lcom/resouce/module/ResSTRING;->public_loadDocumentLackOfStorageError:I

    invoke-static {v0, v1}, Lmoe;->v(Lmoe;I)V

    .line 76
    iget-object v0, p0, Lmoe$z;->T:Lmoe;

    iget-object v0, v0, Lmoe;->I:Lcn/wps/moffice/presentation/Presentation;

    const/16 v1, 0xb

    invoke-static {v0, v1}, Lq45;->d(Landroid/app/Activity;I)V

    goto :goto_c

    :catch_4
    move-exception v1

    const-string v2, "file OutOfMemoryError:"

    .line 77
    invoke-static {v0, v2}, Lcn/wps/moffice/util/entlog/KFileLogger;->ppt(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    invoke-virtual {v1}, Ljava/lang/OutOfMemoryError;->printStackTrace()V

    .line 79
    iget-object v0, p0, Lmoe$z;->T:Lmoe;

    sget v1, Lcom/resouce/module/ResSTRING;->public_loadDocumentOutOfMemoryError:I

    invoke-static {v0, v1}, Lmoe;->v(Lmoe;I)V

    .line 80
    iget-object v0, p0, Lmoe$z;->T:Lmoe;

    iget-object v0, v0, Lmoe;->I:Lcn/wps/moffice/presentation/Presentation;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lq45;->d(Landroid/app/Activity;I)V

    goto :goto_c

    :catch_5
    const-string v1, "file SuffixErrorException:"

    .line 81
    invoke-static {v0, v1}, Lcn/wps/moffice/util/entlog/KFileLogger;->ppt(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    iget-object v0, p0, Lmoe$z;->T:Lmoe;

    sget v1, Lcom/resouce/module/ResSTRING;->public_loadDocumentFormatError:I

    invoke-static {v0, v1}, Lmoe;->v(Lmoe;I)V

    .line 83
    iget-object v0, p0, Lmoe$z;->T:Lmoe;

    iget-object v0, v0, Lmoe;->I:Lcn/wps/moffice/presentation/Presentation;

    const/16 v1, 0x9

    invoke-static {v0, v1}, Lq45;->d(Landroid/app/Activity;I)V

    goto :goto_c

    :catch_6
    move-exception v0

    .line 84
    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V

    .line 85
    invoke-static {}, Leoe;->k()Z

    move-result v1

    if-nez v1, :cond_17

    .line 86
    iget-object v1, p0, Lmoe$z;->T:Lmoe;

    invoke-static {v1, v0}, Lmoe;->u(Lmoe;Ljava/lang/Exception;)V

    goto :goto_b

    .line 87
    :cond_17
    invoke-static {v0}, Leoe;->j(Ljava/lang/Throwable;)V

    .line 88
    :goto_b
    iget-object v0, p0, Lmoe$z;->T:Lmoe;

    iget-object v0, v0, Lmoe;->I:Lcn/wps/moffice/presentation/Presentation;

    invoke-static {v0, v2}, Lq45;->d(Landroid/app/Activity;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 89
    :cond_18
    :goto_c
    sput-boolean v3, Lskd;->n:Z

    goto :goto_e

    :catchall_1
    move-exception v0

    goto :goto_f

    :catch_7
    move-exception v1

    :try_start_2
    const-string v4, "file FileDamagedException:"

    .line 90
    invoke-static {v0, v4}, Lcn/wps/moffice/util/entlog/KFileLogger;->ppt(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    invoke-virtual {v1}, Ljava/lang/RuntimeException;->printStackTrace()V

    .line 92
    invoke-static {}, Leoe;->k()Z

    move-result v0

    if-nez v0, :cond_19

    .line 93
    iget-object v0, p0, Lmoe$z;->T:Lmoe;

    invoke-static {v0, v1}, Lmoe;->u(Lmoe;Ljava/lang/Exception;)V

    goto :goto_d

    .line 94
    :cond_19
    invoke-static {v1}, Leoe;->j(Ljava/lang/Throwable;)V

    .line 95
    :goto_d
    iget-object v0, p0, Lmoe$z;->T:Lmoe;

    iget-object v0, v0, Lmoe;->I:Lcn/wps/moffice/presentation/Presentation;

    invoke-static {v0, v2}, Lq45;->d(Landroid/app/Activity;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_c

    .line 96
    :goto_e
    invoke-static {}, Lof3;->h()Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 97
    new-instance v0, Lmoe$z$d;

    invoke-direct {v0, p0}, Lmoe$z$d;-><init>(Lmoe$z;)V

    invoke-static {v0}, Lqkd;->a(Ljava/lang/Runnable;)V

    :cond_1a
    return-void

    .line 98
    :goto_f
    sput-boolean v3, Lskd;->n:Z

    .line 99
    throw v0
.end method
