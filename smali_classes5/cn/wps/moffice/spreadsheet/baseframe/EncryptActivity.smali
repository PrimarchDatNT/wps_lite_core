.class public abstract Lcn/wps/moffice/spreadsheet/baseframe/EncryptActivity;
.super Lcn/wps/moffice/spreadsheet/baseframe/ClipActivity;
.source "EncryptActivity.java"

# interfaces
.implements Lj4m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/moffice/spreadsheet/baseframe/EncryptActivity$g;,
        Lcn/wps/moffice/spreadsheet/baseframe/EncryptActivity$h;
    }
.end annotation


# instance fields
.field public final M0:Ljava/lang/Object;

.field public N0:Ljava/lang/String;

.field public O0:Z

.field public P0:Lfkf;

.field public Q0:Lcn/wps/moffice/common/encrypt/OpenEditDecryptDialog;

.field public R0:Lcn/wps/moffice/common/encrypt/OpenEditDecryptDialog;

.field public S0:Z

.field public T0:Lpkf$b;

.field public U0:Ljava/lang/Runnable;

.field public final V0:Lpkf;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcn/wps/moffice/spreadsheet/baseframe/ClipActivity;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/baseframe/EncryptActivity;->M0:Ljava/lang/Object;

    const-string v0, ""

    .line 3
    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/baseframe/EncryptActivity;->N0:Ljava/lang/String;

    .line 4
    new-instance v0, Lcn/wps/moffice/spreadsheet/baseframe/EncryptActivity$a;

    invoke-direct {v0, p0}, Lcn/wps/moffice/spreadsheet/baseframe/EncryptActivity$a;-><init>(Lcn/wps/moffice/spreadsheet/baseframe/EncryptActivity;)V

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/baseframe/EncryptActivity;->T0:Lpkf$b;

    .line 5
    new-instance v0, Lcn/wps/moffice/spreadsheet/baseframe/EncryptActivity$b;

    invoke-direct {v0, p0}, Lcn/wps/moffice/spreadsheet/baseframe/EncryptActivity$b;-><init>(Lcn/wps/moffice/spreadsheet/baseframe/EncryptActivity;)V

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/baseframe/EncryptActivity;->U0:Ljava/lang/Runnable;

    .line 6
    new-instance v0, Lpkf;

    invoke-direct {v0}, Lpkf;-><init>()V

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/baseframe/EncryptActivity;->V0:Lpkf;

    return-void
.end method

.method public static synthetic Z4(Lcn/wps/moffice/spreadsheet/baseframe/EncryptActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcn/wps/moffice/spreadsheet/baseframe/EncryptActivity;->S0:Z

    return p0
.end method

.method public static synthetic a5(Lcn/wps/moffice/spreadsheet/baseframe/EncryptActivity;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/wps/moffice/spreadsheet/baseframe/EncryptActivity;->S0:Z

    return p1
.end method

.method public static synthetic b5(Lcn/wps/moffice/spreadsheet/baseframe/EncryptActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/common/multi/MultiDocumentActivity;->o4()V

    return-void
.end method

.method public static synthetic c5(Lcn/wps/moffice/spreadsheet/baseframe/EncryptActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/common/multi/MultiDocumentActivity;->o4()V

    return-void
.end method

.method public static synthetic d5(Lcn/wps/moffice/spreadsheet/baseframe/EncryptActivity;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/spreadsheet/baseframe/EncryptActivity;->U0:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static synthetic e5(Lcn/wps/moffice/spreadsheet/baseframe/EncryptActivity;)Lcn/wps/moffice/common/encrypt/OpenEditDecryptDialog;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/spreadsheet/baseframe/EncryptActivity;->Q0:Lcn/wps/moffice/common/encrypt/OpenEditDecryptDialog;

    return-object p0
.end method

.method public static synthetic f5(Lcn/wps/moffice/spreadsheet/baseframe/EncryptActivity;Lcn/wps/moffice/common/encrypt/OpenEditDecryptDialog;)Lcn/wps/moffice/common/encrypt/OpenEditDecryptDialog;
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/baseframe/EncryptActivity;->Q0:Lcn/wps/moffice/common/encrypt/OpenEditDecryptDialog;

    return-object p1
.end method

.method public static synthetic g5(Lcn/wps/moffice/spreadsheet/baseframe/EncryptActivity;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/wps/moffice/spreadsheet/baseframe/EncryptActivity;->O0:Z

    return p1
.end method

.method public static synthetic h5(Lcn/wps/moffice/spreadsheet/baseframe/EncryptActivity;)Lfkf;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/spreadsheet/baseframe/EncryptActivity;->P0:Lfkf;

    return-object p0
.end method

.method public static synthetic i5(Lcn/wps/moffice/spreadsheet/baseframe/EncryptActivity;)Lcn/wps/moffice/common/encrypt/OpenEditDecryptDialog;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/spreadsheet/baseframe/EncryptActivity;->R0:Lcn/wps/moffice/common/encrypt/OpenEditDecryptDialog;

    return-object p0
.end method

.method public static synthetic j5(Lcn/wps/moffice/spreadsheet/baseframe/EncryptActivity;Lcn/wps/moffice/common/encrypt/OpenEditDecryptDialog;)Lcn/wps/moffice/common/encrypt/OpenEditDecryptDialog;
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/baseframe/EncryptActivity;->R0:Lcn/wps/moffice/common/encrypt/OpenEditDecryptDialog;

    return-object p1
.end method

.method private synthetic m5(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/baseframe/EncryptActivity;->Q0:Lcn/wps/moffice/common/encrypt/OpenEditDecryptDialog;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/encrypt/OpenEditDecryptDialog;->a3(Z)V

    :cond_0
    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/baseframe/EncryptActivity;->P0:Lfkf;

    invoke-virtual {p1}, Lfkf;->e()V

    .line 4
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object v0, Liyg$a;->w6:Liyg$a;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method private synthetic o5(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/baseframe/EncryptActivity;->R0:Lcn/wps/moffice/common/encrypt/OpenEditDecryptDialog;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/encrypt/OpenEditDecryptDialog;->a3(Z)V

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/baseframe/EncryptActivity;->P0:Lfkf;

    invoke-virtual {p1}, Lfkf;->e()V

    .line 3
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object v0, Liyg$a;->w6:Liyg$a;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public C(Z)V
    .locals 1

    .line 1
    new-instance v0, Llif;

    invoke-direct {v0, p0, p1}, Llif;-><init>(Lcn/wps/moffice/spreadsheet/baseframe/EncryptActivity;Z)V

    invoke-static {v0}, Leif;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method public k5(Ljava/lang/Throwable;)V
    .locals 6

    .line 1
    new-instance v0, Ljava/io/File;

    sget-object v1, Ljif;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    const-string v1, "EncryptActivity"

    const-string v2, " [load] "

    if-eqz v0, :cond_11

    instance-of v0, p1, Ljava/io/FileNotFoundException;

    if-eqz v0, :cond_0

    goto/16 :goto_4

    .line 2
    :cond_0
    instance-of v0, p1, Lf0n;

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    .line 3
    sput-boolean p1, Ljif;->t:Z

    .line 4
    new-instance p1, Lcn/wps/moffice/spreadsheet/baseframe/EncryptActivity$e;

    invoke-direct {p1, p0}, Lcn/wps/moffice/spreadsheet/baseframe/EncryptActivity$e;-><init>(Lcn/wps/moffice/spreadsheet/baseframe/EncryptActivity;)V

    invoke-static {p1}, Leif;->d(Ljava/lang/Runnable;)V

    const/16 p1, 0x10

    .line 5
    invoke-static {p0, p1}, Lq45;->d(Landroid/app/Activity;I)V

    const-string p1, "password cancel"

    .line 6
    invoke-static {v2, p1}, Lcn/wps/moffice/util/entlog/KFileLogger;->spreadSheet(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 7
    :cond_1
    instance-of v0, p1, Lqpb;

    if-eqz v0, :cond_2

    .line 8
    new-instance v0, Lcn/wps/moffice/spreadsheet/baseframe/EncryptActivity$h;

    sget v3, Lcom/resouce/module/ResSTRING;->public_online_security_no_network:I

    invoke-direct {v0, p0, v3}, Lcn/wps/moffice/spreadsheet/baseframe/EncryptActivity$h;-><init>(Lcn/wps/moffice/spreadsheet/baseframe/EncryptActivity;I)V

    invoke-static {v0}, Leif;->d(Ljava/lang/Runnable;)V

    const/16 v0, 0xd

    .line 9
    invoke-static {p0, v0}, Lq45;->d(Landroid/app/Activity;I)V

    goto/16 :goto_3

    .line 10
    :cond_2
    instance-of v0, p1, Lspb;

    const/16 v3, 0xc

    if-eqz v0, :cond_3

    .line 11
    new-instance v0, Lcn/wps/moffice/spreadsheet/baseframe/EncryptActivity$h;

    sget v4, Lcom/resouce/module/ResSTRING;->public_online_security_permission_denied:I

    invoke-direct {v0, p0, v4}, Lcn/wps/moffice/spreadsheet/baseframe/EncryptActivity$h;-><init>(Lcn/wps/moffice/spreadsheet/baseframe/EncryptActivity;I)V

    invoke-static {v0}, Leif;->d(Ljava/lang/Runnable;)V

    .line 12
    invoke-static {p0, v3}, Lq45;->d(Landroid/app/Activity;I)V

    goto/16 :goto_3

    .line 13
    :cond_3
    instance-of v0, p1, Lrpb;

    if-eqz v0, :cond_4

    .line 14
    move-object v0, p1

    check-cast v0, Lrpb;

    invoke-virtual {p0, v0}, Lcn/wps/moffice/spreadsheet/baseframe/EncryptActivity;->q5(Lrpb;)V

    .line 15
    invoke-static {p0, v3}, Lq45;->d(Landroid/app/Activity;I)V

    goto/16 :goto_3

    .line 16
    :cond_4
    instance-of v0, p1, La0n;

    if-eqz v0, :cond_5

    .line 17
    new-instance v0, Lcn/wps/moffice/spreadsheet/baseframe/EncryptActivity$h;

    sget v3, Lcom/resouce/module/ResSTRING;->et_loadDocumentFileUnsupportedEncryptionError:I

    invoke-direct {v0, p0, v3}, Lcn/wps/moffice/spreadsheet/baseframe/EncryptActivity$h;-><init>(Lcn/wps/moffice/spreadsheet/baseframe/EncryptActivity;I)V

    invoke-static {v0}, Leif;->d(Ljava/lang/Runnable;)V

    const/16 v0, 0x11

    .line 18
    invoke-static {p0, v0}, Lq45;->d(Landroid/app/Activity;I)V

    goto/16 :goto_3

    .line 19
    :cond_5
    instance-of v0, p1, Lcn/wps/moffice/crash/FileDamagedException;

    const/4 v3, 0x0

    sget v4, Lcom/resouce/module/ResSTRING;->public_crash_dialog_content_open_fail_unknown:I

    if-eqz v0, :cond_7

    .line 20
    sget-object v0, Ljif;->b:Ljava/lang/String;

    invoke-static {p0, v0}, Lit3;->n(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 21
    new-instance v0, Lcn/wps/moffice/spreadsheet/baseframe/EncryptActivity$g;

    invoke-direct {v0, p0, v3}, Lcn/wps/moffice/spreadsheet/baseframe/EncryptActivity$g;-><init>(Lcn/wps/moffice/spreadsheet/baseframe/EncryptActivity;Lcn/wps/moffice/spreadsheet/baseframe/EncryptActivity$a;)V

    invoke-static {v0}, Leif;->d(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 22
    :cond_6
    new-instance v0, Lcn/wps/moffice/spreadsheet/baseframe/EncryptActivity$h;

    invoke-direct {v0, p0, v4}, Lcn/wps/moffice/spreadsheet/baseframe/EncryptActivity$h;-><init>(Lcn/wps/moffice/spreadsheet/baseframe/EncryptActivity;I)V

    invoke-static {v0}, Leif;->d(Ljava/lang/Runnable;)V

    :goto_0
    const/16 v0, 0x8

    .line 23
    invoke-static {p0, v0}, Lq45;->d(Landroid/app/Activity;I)V

    goto/16 :goto_3

    .line 24
    :cond_7
    instance-of v0, p1, Lwc5;

    sget v5, Lcom/resouce/module/ResSTRING;->public_loadDocumentLackOfStorageError:I

    if-eqz v0, :cond_8

    .line 25
    new-instance v0, Lcn/wps/moffice/spreadsheet/baseframe/EncryptActivity$h;

    invoke-direct {v0, p0, v5}, Lcn/wps/moffice/spreadsheet/baseframe/EncryptActivity$h;-><init>(Lcn/wps/moffice/spreadsheet/baseframe/EncryptActivity;I)V

    invoke-static {v0}, Leif;->d(Ljava/lang/Runnable;)V

    const/16 v0, 0xb

    .line 26
    invoke-static {p0, v0}, Lq45;->d(Landroid/app/Activity;I)V

    goto/16 :goto_3

    .line 27
    :cond_8
    instance-of v0, p1, Ljava/lang/OutOfMemoryError;

    if-eqz v0, :cond_9

    .line 28
    new-instance v0, Lcn/wps/moffice/spreadsheet/baseframe/EncryptActivity$h;

    invoke-direct {v0, p0, v5}, Lcn/wps/moffice/spreadsheet/baseframe/EncryptActivity$h;-><init>(Lcn/wps/moffice/spreadsheet/baseframe/EncryptActivity;I)V

    invoke-static {v0}, Leif;->d(Ljava/lang/Runnable;)V

    const/16 v0, 0xa

    .line 29
    invoke-static {p0, v0}, Lq45;->d(Landroid/app/Activity;I)V

    goto/16 :goto_3

    .line 30
    :cond_9
    instance-of v0, p1, Lyc5;

    if-eqz v0, :cond_a

    .line 31
    new-instance v0, Lcn/wps/moffice/spreadsheet/baseframe/EncryptActivity$h;

    sget v3, Lcom/resouce/module/ResSTRING;->public_loadDocumentFormatError:I

    invoke-direct {v0, p0, v3}, Lcn/wps/moffice/spreadsheet/baseframe/EncryptActivity$h;-><init>(Lcn/wps/moffice/spreadsheet/baseframe/EncryptActivity;I)V

    invoke-static {v0}, Leif;->d(Ljava/lang/Runnable;)V

    const/16 v0, 0x9

    .line 32
    invoke-static {p0, v0}, Lq45;->d(Landroid/app/Activity;I)V

    goto :goto_3

    .line 33
    :cond_a
    sget-object v0, Ljif;->d:Ljif$b;

    if-eqz v0, :cond_b

    sget-object v5, Ljif$b;->S:Ljif$b;

    invoke-virtual {v0, v5}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 34
    new-instance v0, Lcn/wps/moffice/spreadsheet/baseframe/EncryptActivity$h;

    sget v3, Lcom/resouce/module/ResSTRING;->public_loadDocumentErrorFromMail:I

    invoke-direct {v0, p0, v3}, Lcn/wps/moffice/spreadsheet/baseframe/EncryptActivity$h;-><init>(Lcn/wps/moffice/spreadsheet/baseframe/EncryptActivity;I)V

    invoke-static {v0}, Leif;->d(Ljava/lang/Runnable;)V

    const/16 v0, 0x12

    .line 35
    invoke-static {p0, v0}, Lq45;->d(Landroid/app/Activity;I)V

    goto :goto_3

    .line 36
    :cond_b
    instance-of v0, p1, Lw91$a;

    if-eqz v0, :cond_c

    sget v0, Lcom/resouce/module/ResSTRING;->et_circle_reference_error:I

    const/4 v3, 0x1

    .line 37
    invoke-static {v0, v3}, Lsjf;->h(II)V

    const/16 v0, 0x13

    .line 38
    invoke-static {p0, v0}, Lq45;->d(Landroid/app/Activity;I)V

    goto :goto_3

    .line 39
    :cond_c
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/baseframe/EncryptActivity;->l5()Z

    move-result v0

    if-nez v0, :cond_f

    invoke-static {}, Lkc5;->l()Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_1

    .line 40
    :cond_d
    sget-object v0, Ljif;->b:Ljava/lang/String;

    invoke-static {p0, v0}, Lit3;->n(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 41
    new-instance v0, Lcn/wps/moffice/spreadsheet/baseframe/EncryptActivity$g;

    invoke-direct {v0, p0, v3}, Lcn/wps/moffice/spreadsheet/baseframe/EncryptActivity$g;-><init>(Lcn/wps/moffice/spreadsheet/baseframe/EncryptActivity;Lcn/wps/moffice/spreadsheet/baseframe/EncryptActivity$a;)V

    invoke-static {v0}, Leif;->d(Ljava/lang/Runnable;)V

    goto :goto_2

    .line 42
    :cond_e
    new-instance v0, Lcn/wps/moffice/spreadsheet/baseframe/EncryptActivity$h;

    invoke-direct {v0, p0, v4}, Lcn/wps/moffice/spreadsheet/baseframe/EncryptActivity$h;-><init>(Lcn/wps/moffice/spreadsheet/baseframe/EncryptActivity;I)V

    invoke-static {v0}, Leif;->d(Ljava/lang/Runnable;)V

    goto :goto_2

    .line 43
    :cond_f
    :goto_1
    invoke-virtual {p0, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcn/wps/moffice/spreadsheet/baseframe/EncryptActivity;->r5(Ljava/lang/Throwable;Ljava/lang/String;)V

    :goto_2
    const/16 v0, 0xe

    .line 44
    invoke-static {p0, v0}, Lq45;->d(Landroid/app/Activity;I)V

    .line 45
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    .line 46
    invoke-static {v1, v0, p1}, Lyhh;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz p1, :cond_10

    .line 47
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcn/wps/moffice/util/entlog/KFileLogger;->spreadSheet(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    return-void

    .line 48
    :cond_11
    :goto_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "file not exist"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljif;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcn/wps/moffice/util/entlog/KFileLogger;->spreadSheet(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    sget-object p1, Ljif;->b:Ljava/lang/String;

    invoke-static {p1}, Llkh;->x(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_12

    .line 50
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "file lost "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljif;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lyhh;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    :cond_12
    new-instance p1, Lcn/wps/moffice/spreadsheet/baseframe/EncryptActivity$h;

    sget v0, Lcom/resouce/module/ResSTRING;->public_fileNotExist:I

    invoke-direct {p1, p0, v0}, Lcn/wps/moffice/spreadsheet/baseframe/EncryptActivity$h;-><init>(Lcn/wps/moffice/spreadsheet/baseframe/EncryptActivity;I)V

    invoke-static {p1}, Leif;->d(Ljava/lang/Runnable;)V

    const/16 p1, 0xf

    .line 52
    invoke-static {p0, p1}, Lq45;->d(Landroid/app/Activity;I)V

    return-void
.end method

.method public final l5()Z
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.SENDTO"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "mailto:"

    .line 2
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/high16 v2, 0x10000

    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public synthetic n5(Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcn/wps/moffice/spreadsheet/baseframe/EncryptActivity;->m5(Z)V

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcn/wps/moffice/common/multi/MultiDocumentActivity;->onAttachedToWindow()V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/baseframe/EncryptActivity;->P0:Lfkf;

    invoke-virtual {v0}, Lfkf;->g()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcn/wps/moffice/spreadsheet/baseframe/EvBaseViewerActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    new-instance p1, Lfkf;

    invoke-direct {p1, p0}, Lfkf;-><init>(Landroid/app/Activity;)V

    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/baseframe/EncryptActivity;->P0:Lfkf;

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcn/wps/moffice/spreadsheet/baseframe/ClipActivity;->onResume()V

    .line 2
    iget-boolean v0, p0, Lcn/wps/moffice/spreadsheet/baseframe/EncryptActivity;->S0:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcn/wps/moffice/spreadsheet/baseframe/EncryptActivity;->S0:Z

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/baseframe/EncryptActivity;->T0:Lpkf$b;

    invoke-interface {v0}, Lpkf$b;->a()V

    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcn/wps/moffice/common/multi/MultiDocumentActivity;->onStop()V

    .line 2
    iget-boolean v0, p0, Lcn/wps/moffice/spreadsheet/baseframe/EncryptActivity;->S0:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/baseframe/EncryptActivity;->T0:Lpkf$b;

    invoke-interface {v0}, Lpkf$b;->a()V

    :cond_0
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcn/wps/moffice/common/multi/MultiDocumentActivity;->onWindowFocusChanged(Z)V

    return-void
.end method

.method public p(Z)V
    .locals 1

    .line 1
    new-instance v0, Lkif;

    invoke-direct {v0, p0, p1}, Lkif;-><init>(Lcn/wps/moffice/spreadsheet/baseframe/EncryptActivity;Z)V

    invoke-static {v0}, Leif;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method public synthetic p5(Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcn/wps/moffice/spreadsheet/baseframe/EncryptActivity;->o5(Z)V

    return-void
.end method

.method public final q5(Lrpb;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lrpb;->b()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, -0x2

    if-ne v0, v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/baseframe/EncryptActivity;->s5()V

    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Lrpb;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/baseframe/EncryptActivity;->U0:Ljava/lang/Runnable;

    invoke-static {p0, p1, v0, v1}, Lgpb;->c(Landroid/content/Context;Lrpb;Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public r()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final r5(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/baseframe/EncryptActivity;->V0:Lpkf;

    new-instance v3, Ljava/io/File;

    sget-object v1, Ljif;->b:Ljava/lang/String;

    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Lpkf;->b(Landroid/content/Context;Ljava/lang/Throwable;Ljava/io/File;Ljava/io/File;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/baseframe/EncryptActivity;->V0:Lpkf;

    iget-object p2, p0, Lcn/wps/moffice/spreadsheet/baseframe/EncryptActivity;->T0:Lpkf$b;

    invoke-virtual {p1, p2}, Lpkf;->c(Lpkf$b;)V

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/baseframe/EncryptActivity;->V0:Lpkf;

    invoke-static {p1}, Leif;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final s5()V
    .locals 1

    .line 1
    new-instance v0, Lcn/wps/moffice/spreadsheet/baseframe/EncryptActivity$f;

    invoke-direct {v0, p0}, Lcn/wps/moffice/spreadsheet/baseframe/EncryptActivity$f;-><init>(Lcn/wps/moffice/spreadsheet/baseframe/EncryptActivity;)V

    invoke-static {v0}, Leif;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method public t(Z)Ljava/lang/String;
    .locals 2

    .line 1
    sget-boolean v0, Ljif;->E:Z

    const/4 v1, 0x0

    if-nez v0, :cond_4

    sget-boolean v0, Ljif;->c0:Z

    if-nez v0, :cond_4

    sget-boolean v0, Ljif;->b0:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Lhxg;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v1

    .line 3
    :cond_1
    sget-boolean v0, Ljif;->o0:Z

    if-eqz v0, :cond_2

    return-object v1

    .line 4
    :cond_2
    invoke-virtual {p0, p1}, Lcn/wps/moffice/spreadsheet/baseframe/EncryptActivity;->u5(Z)V

    .line 5
    sget-boolean p1, Ljif;->i:Z

    if-nez p1, :cond_3

    .line 6
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/baseframe/EncryptActivity;->N0:Ljava/lang/String;

    return-object p1

    .line 7
    :cond_3
    new-instance p1, Lf0n;

    invoke-direct {p1}, Lf0n;-><init>()V

    throw p1

    :cond_4
    :goto_0
    return-object v1
.end method

.method public final t5(Z)V
    .locals 1

    .line 1
    new-instance v0, Lcn/wps/moffice/spreadsheet/baseframe/EncryptActivity$c;

    invoke-direct {v0, p0, p1}, Lcn/wps/moffice/spreadsheet/baseframe/EncryptActivity$c;-><init>(Lcn/wps/moffice/spreadsheet/baseframe/EncryptActivity;Z)V

    invoke-static {v0}, Leif;->d(Ljava/lang/Runnable;)V

    .line 2
    :try_start_0
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/baseframe/EncryptActivity;->M0:Ljava/lang/Object;

    monitor-enter p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    .line 3
    :try_start_1
    iput-boolean v0, p0, Lcn/wps/moffice/spreadsheet/baseframe/EncryptActivity;->O0:Z

    .line 4
    :goto_0
    iget-boolean v0, p0, Lcn/wps/moffice/spreadsheet/baseframe/EncryptActivity;->O0:Z

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/baseframe/EncryptActivity;->M0:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V

    goto :goto_0

    .line 6
    :cond_0
    monitor-exit p1

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/InterruptedException;->printStackTrace()V

    :goto_1
    const/4 p1, 0x1

    .line 8
    sput-boolean p1, Ljif;->g:Z

    return-void
.end method

.method public final u5(Z)V
    .locals 1

    .line 1
    new-instance v0, Lcn/wps/moffice/spreadsheet/baseframe/EncryptActivity$d;

    invoke-direct {v0, p0, p1}, Lcn/wps/moffice/spreadsheet/baseframe/EncryptActivity$d;-><init>(Lcn/wps/moffice/spreadsheet/baseframe/EncryptActivity;Z)V

    invoke-static {v0}, Leif;->d(Ljava/lang/Runnable;)V

    .line 2
    :try_start_0
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/baseframe/EncryptActivity;->M0:Ljava/lang/Object;

    monitor-enter p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    .line 3
    :try_start_1
    iput-boolean v0, p0, Lcn/wps/moffice/spreadsheet/baseframe/EncryptActivity;->O0:Z

    .line 4
    :goto_0
    iget-boolean v0, p0, Lcn/wps/moffice/spreadsheet/baseframe/EncryptActivity;->O0:Z

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/baseframe/EncryptActivity;->M0:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V

    goto :goto_0

    .line 6
    :cond_0
    monitor-exit p1

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/InterruptedException;->printStackTrace()V

    :goto_1
    return-void
.end method

.method public z(Z)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lb0n;
        }
    .end annotation

    .line 1
    sget-object v0, Ljif;->F:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object p1, Ljif;->F:Ljava/lang/String;

    return-object p1

    .line 3
    :cond_0
    invoke-static {}, Lhxg;->f()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "open_file_encrypt"

    const-string v1, "et"

    .line 4
    invoke-static {v0, v1}, Lza4;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0, p1}, Lcn/wps/moffice/spreadsheet/baseframe/EncryptActivity;->t5(Z)V

    .line 6
    sget-boolean p1, Ljif;->i:Z

    if-nez p1, :cond_1

    .line 7
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/baseframe/EncryptActivity;->N0:Ljava/lang/String;

    return-object p1

    .line 8
    :cond_1
    new-instance p1, Lf0n;

    invoke-direct {p1}, Lf0n;-><init>()V

    throw p1

    .line 9
    :cond_2
    invoke-static {}, Lhxg;->o()V

    .line 10
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Direct collapse in the password file."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
