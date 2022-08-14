.class public Lf2b;
.super Liza;
.source "CloudAbbyyConverTask.java"


# instance fields
.field public d:Lt5f;

.field public e:Lpza$a;

.field public f:Lcn/wps/moffice/serviceapp/bean/TaskStartInfo;

.field public g:Llza;

.field public h:Z

.field public i:Z

.field public j:J

.field public k:Ljava/lang/String;

.field public l:Lj2b;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Llza;Lpza$a;)V
    .locals 9
    .param p4    # Lpza$a;
        .annotation build Lcn/wps/moffice/v4/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Liza;-><init>(Landroid/app/Activity;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lf2b;->h:Z

    .line 3
    invoke-virtual {p0, p3}, Lf2b;->f0(Llza;)Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-virtual {p0, v3}, Lf2b;->W(Ljava/lang/String;)Z

    move-result v5

    .line 5
    new-instance p1, Lcn/wps/moffice/serviceapp/bean/TaskStartInfo;

    invoke-virtual {p0, v3}, Lf2b;->X(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getPathStorage()Ly4f;

    move-result-object v0

    invoke-virtual {v0}, Ly4f;->U()Ljava/lang/String;

    move-result-object v4

    if-eqz v5, :cond_0

    const/4 v0, 0x5

    const/4 v6, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v6, 0x0

    :goto_0
    const/4 v7, 0x1

    const-string v8, "onlineocr"

    move-object v0, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v8}, Lcn/wps/moffice/serviceapp/bean/TaskStartInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIZLjava/lang/String;)V

    iput-object p1, p0, Lf2b;->f:Lcn/wps/moffice/serviceapp/bean/TaskStartInfo;

    .line 7
    iput-object p4, p0, Lf2b;->e:Lpza$a;

    .line 8
    iput-object p3, p0, Lf2b;->g:Llza;

    .line 9
    iget-object p1, p0, Liza;->a:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string p3, "from"

    invoke-virtual {p1, p3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p3, "ocr_translate"

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, p0, Lf2b;->i:Z

    .line 10
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "CloudAbbyyConverTask "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "CloudAbbyyConverTask"

    invoke-static {p2, p1}, Lgp6;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic I(Lf2b;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lf2b;->d0(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic J(Lf2b;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lf2b;->a0(Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic K(Lf2b;Llza;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lf2b;->f0(Llza;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic L(Lf2b;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lf2b;->W(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic M(Lf2b;)Lj2b;
    .locals 0

    .line 1
    iget-object p0, p0, Lf2b;->l:Lj2b;

    return-object p0
.end method

.method public static synthetic N(Lf2b;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lf2b;->c0()V

    return-void
.end method

.method public static synthetic O(Lf2b;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lf2b;->j:J

    return-wide v0
.end method

.method public static synthetic P(Lf2b;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lf2b;->j:J

    return-wide p1
.end method

.method public static synthetic Q(Lf2b;)Lt5f;
    .locals 0

    .line 1
    iget-object p0, p0, Lf2b;->d:Lt5f;

    return-object p0
.end method

.method public static synthetic R(Lf2b;)Lcn/wps/moffice/serviceapp/bean/TaskStartInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lf2b;->f:Lcn/wps/moffice/serviceapp/bean/TaskStartInfo;

    return-object p0
.end method

.method public static synthetic S(Lf2b;)Lpza$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lf2b;->e:Lpza$a;

    return-object p0
.end method

.method public static synthetic T(Lf2b;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lf2b;->Z()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic U(Lf2b;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lf2b;->g0(I)V

    return-void
.end method

.method public static synthetic V(Lf2b;)Llza;
    .locals 0

    .line 1
    iget-object p0, p0, Lf2b;->g:Llza;

    return-object p0
.end method


# virtual methods
.method public C()V
    .locals 5

    const-string v0, "CloudAbbyyConverTask"

    const-string v1, "cancelTask!"

    .line 1
    invoke-static {v0, v1}, Lgp6;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lf2b;->e:Lpza$a;

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Ljza;

    invoke-direct {v0}, Ljza;-><init>()V

    .line 4
    invoke-virtual {p0}, Lf2b;->Z()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ljza;->j:Ljava/lang/String;

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lf2b;->j:J

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ljza;->c:Ljava/lang/String;

    .line 6
    iget-object v1, p0, Lf2b;->k:Ljava/lang/String;

    iput-object v1, v0, Ljza;->h:Ljava/lang/String;

    .line 7
    iget-object v1, p0, Lf2b;->e:Lpza$a;

    invoke-interface {v1, v0}, Lpza$a;->g(Ljza;)V

    .line 8
    :cond_0
    iget-object v0, p0, Lf2b;->d:Lt5f;

    if-eqz v0, :cond_1

    .line 9
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 10
    iget-object v1, p0, Lf2b;->d:Lt5f;

    const-string v2, "pic_convert_cancel"

    invoke-virtual {v1, v2, v0}, Lt5f;->k(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 11
    iget-object v0, p0, Lf2b;->d:Lt5f;

    invoke-virtual {v0}, Lt5f;->j()V

    :cond_1
    return-void
.end method

.method public D()Ljava/lang/String;
    .locals 1

    const-string v0, "online_abbyy_print"

    return-object v0
.end method

.method public H()V
    .locals 3

    const-string v0, "CloudAbbyyConverTask"

    const-string v1, "start()"

    .line 1
    invoke-static {v0, v1}, Lgp6;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Liza;->a:Landroid/app/Activity;

    invoke-static {v0}, Lfjh;->w(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 3
    iget-boolean v0, p0, Lf2b;->i:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Liza;->a:Landroid/app/Activity;

    const v1, 0x7f1204c8

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Liza;->a:Landroid/app/Activity;

    const v1, 0x7f12044d

    .line 4
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 5
    :goto_0
    iget-object v1, p0, Liza;->a:Landroid/app/Activity;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lbih;->o(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 6
    iget-object v0, p0, Lf2b;->e:Lpza$a;

    if-eqz v0, :cond_1

    .line 7
    invoke-interface {v0}, Lpza$a;->onStop()V

    :cond_1
    return-void

    .line 8
    :cond_2
    iget-object v0, p0, Liza;->a:Landroid/app/Activity;

    const-string v1, "vip"

    invoke-static {v1}, Lf48;->n(Ljava/lang/String;)Lcn/wps/moffice/main/cloud/roaming/task/login/LoginOption;

    move-result-object v1

    new-instance v2, Lf2b$b;

    invoke-direct {v2, p0}, Lf2b$b;-><init>(Lf2b;)V

    invoke-static {v0, v1, v2}, Lgy4;->p(Landroid/app/Activity;Lcn/wps/moffice/main/cloud/roaming/task/login/LoginOption;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final W(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "preview"

    .line 1
    invoke-static {p1, v0}, Llkh;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final X(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Liza;->a:Landroid/app/Activity;

    invoke-static {v0, p1}, Le0b;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final Y()Lcib;
    .locals 7

    .line 1
    sget-object v0, Llza;->B:Llza;

    iget-object v1, p0, Lf2b;->g:Llza;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    const v0, 0x7f080742

    const v1, 0x7f06019d

    const v4, 0x7f12046f

    const v5, 0x7f12043d

    new-array v3, v3, [Lcib$b;

    .line 2
    invoke-static {}, Lcib;->B()Lcib$b;

    move-result-object v6

    aput-object v6, v3, v2

    .line 3
    invoke-static {v0, v1, v4, v5, v3}, Lcib;->h(IIII[Lcib$b;)Lcib;

    move-result-object v0

    goto :goto_0

    :cond_0
    const v0, 0x7f08073f

    const v1, 0x7f06019f

    const v4, 0x7f12263f

    const v5, 0x7f122641

    new-array v3, v3, [Lcib$b;

    .line 4
    invoke-static {}, Lcib;->B()Lcib$b;

    move-result-object v6

    aput-object v6, v3, v2

    .line 5
    invoke-static {v0, v1, v4, v5, v3}, Lcib;->h(IIII[Lcib$b;)Lcib;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final Z()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lf2b;->f:Lcn/wps/moffice/serviceapp/bean/TaskStartInfo;

    const-string v1, "cloud"

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    iget-object v0, v0, Lcn/wps/moffice/serviceapp/bean/TaskStartInfo;->S:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lf2b;->W(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "cloud_preview"

    return-object v0

    :cond_1
    return-object v1
.end method

.method public final a0(Landroid/os/Bundle;)V
    .locals 9

    const-string v0, "CloudAbbyyConverTask"

    .line 1
    :try_start_0
    invoke-static {p1}, Ls5f;->b(Landroid/os/Bundle;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/serviceapp/bean/TaskParams;

    .line 2
    iget-object v1, p1, Lcn/wps/moffice/serviceapp/bean/TaskParams;->I:Ljava/lang/String;

    iput-object v1, p0, Lf2b;->k:Ljava/lang/String;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handlerResponse "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lcn/wps/moffice/serviceapp/bean/TaskParams;->I:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lgp6;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v1, p1, Lcn/wps/moffice/serviceapp/bean/TaskParams;->I:Ljava/lang/String;

    const/4 v2, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x5

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v3, "download"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :sswitch_1
    const-string v3, "quert"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v2, 0x3

    goto :goto_0

    :sswitch_2
    const-string v3, "fail"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v2, 0x5

    goto :goto_0

    :sswitch_3
    const-string v3, "upload"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :sswitch_4
    const-string v3, "commit"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v2, 0x2

    goto :goto_0

    :sswitch_5
    const-string v3, "success"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    :cond_0
    :goto_0
    if-eqz v2, :cond_6

    if-eq v2, v8, :cond_5

    if-eq v2, v7, :cond_4

    const/16 v1, 0x63

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-eq v2, v4, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    iget-object p1, p1, Lcn/wps/moffice/serviceapp/bean/TaskParams;->U:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lf2b;->d0(Ljava/lang/String;)V

    goto :goto_1

    .line 6
    :cond_2
    invoke-virtual {p0, v1}, Lf2b;->g0(I)V

    goto :goto_1

    .line 7
    :cond_3
    invoke-virtual {p0, v1}, Lf2b;->g0(I)V

    goto :goto_1

    :cond_4
    const/16 p1, 0x5a

    const/16 v1, 0x1388

    .line 8
    invoke-virtual {p0, p1, v1}, Lf2b;->b0(II)V

    goto :goto_1

    :cond_5
    const/16 p1, 0xf

    .line 9
    invoke-virtual {p0, p1}, Lf2b;->g0(I)V

    goto :goto_1

    .line 10
    :cond_6
    invoke-virtual {p0, p1}, Lf2b;->e0(Lcn/wps/moffice/serviceapp/bean/TaskParams;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lgp6;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6f4abffd -> :sswitch_5
        -0x50c0d6c9 -> :sswitch_4
        -0x31fbf1ff -> :sswitch_3
        0x2fd71e -> :sswitch_2
        0x66f18c3 -> :sswitch_1
        0x551ac888 -> :sswitch_0
    .end sparse-switch
.end method

.method public final b0(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lf2b;->e:Lpza$a;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lf2b;->h:Z

    if-eqz v1, :cond_0

    .line 2
    invoke-interface {v0, p1, p2}, Lpza$a;->t(II)V

    :cond_0
    return-void
.end method

.method public final c0()V
    .locals 3

    .line 1
    new-instance v0, Lt5f;

    new-instance v1, Lf2b$a;

    invoke-direct {v1, p0}, Lf2b$a;-><init>(Lf2b;)V

    const-string v2, "PIC_CONVERT"

    invoke-direct {v0, v2, v1}, Lt5f;-><init>(Ljava/lang/String;Lt5f$d;)V

    iput-object v0, p0, Lf2b;->d:Lt5f;

    return-void
.end method

.method public final d0(Ljava/lang/String;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onError "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CloudAbbyyConverTask"

    invoke-static {v1, v0}, Lgp6;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Liza;->a:Landroid/app/Activity;

    invoke-static {v0}, Lfjh;->w(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-boolean v0, p0, Lf2b;->i:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Liza;->a:Landroid/app/Activity;

    const v1, 0x7f1204c8

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Liza;->a:Landroid/app/Activity;

    const v1, 0x7f12250d

    .line 4
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 5
    :cond_1
    iget-boolean v0, p0, Lf2b;->i:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Liza;->a:Landroid/app/Activity;

    const v1, 0x7f1204c4

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Liza;->a:Landroid/app/Activity;

    const v1, 0x7f120454

    .line 6
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 7
    :goto_0
    iget-object v1, p0, Liza;->a:Landroid/app/Activity;

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Lbih;->o(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 8
    iget-object v0, p0, Lf2b;->e:Lpza$a;

    if-eqz v0, :cond_3

    .line 9
    new-instance v0, Ljza;

    invoke-direct {v0}, Ljza;-><init>()V

    .line 10
    iput-object p1, v0, Ljza;->d:Ljava/lang/String;

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lf2b;->j:J

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Ljza;->c:Ljava/lang/String;

    .line 12
    invoke-virtual {p0}, Lf2b;->Z()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Ljza;->j:Ljava/lang/String;

    .line 13
    iget-object p1, p0, Lf2b;->e:Lpza$a;

    invoke-interface {p1, v0}, Lpza$a;->d(Ljza;)V

    .line 14
    iget-object p1, p0, Lf2b;->e:Lpza$a;

    invoke-interface {p1}, Lpza$a;->onStop()V

    .line 15
    :cond_3
    iget-object p1, p0, Lf2b;->d:Lt5f;

    if-eqz p1, :cond_4

    .line 16
    invoke-virtual {p1}, Lt5f;->j()V

    :cond_4
    return-void
.end method

.method public final e0(Lcn/wps/moffice/serviceapp/bean/TaskParams;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lf2b;->d:Lt5f;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lt5f;->j()V

    .line 3
    :cond_0
    iget-object v0, p1, Lcn/wps/moffice/serviceapp/bean/TaskParams;->B:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lf2b;->W(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lf2b;->g:Llza;

    sget-object v2, Llza;->I:Llza;

    if-eq v0, v2, :cond_2

    .line 4
    iget-object v0, p0, Liza;->a:Landroid/app/Activity;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_5

    .line 5
    new-instance v0, Lf2b$c;

    invoke-direct {v0, p0}, Lf2b$c;-><init>(Lf2b;)V

    .line 6
    new-instance v2, Lj2b;

    iget-object v3, p0, Liza;->a:Landroid/app/Activity;

    new-instance v4, Lf2b$d;

    invoke-direct {v4, p0, v0}, Lf2b$d;-><init>(Lf2b;Ljava/lang/Runnable;)V

    invoke-direct {v2, v3, v4}, Lj2b;-><init>(Landroid/app/Activity;Lj2b$d;)V

    iput-object v2, p0, Lf2b;->l:Lj2b;

    .line 7
    new-instance v0, Ljza;

    invoke-direct {v0}, Ljza;-><init>()V

    const/4 v2, 0x1

    .line 8
    iput-boolean v2, v0, Ljza;->l:Z

    .line 9
    invoke-virtual {p0}, Lf2b;->Z()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Ljza;->j:Ljava/lang/String;

    .line 10
    iget-wide v2, p1, Lcn/wps/moffice/serviceapp/bean/TaskParams;->T:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Ljza;->c:Ljava/lang/String;

    .line 11
    iget-object v2, p0, Lf2b;->e:Lpza$a;

    invoke-interface {v2, v0}, Lpza$a;->c(Ljza;)V

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p1, Lcn/wps/moffice/serviceapp/bean/TaskParams;->S:[Ljava/lang/String;

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 13
    iget-object v2, p1, Lcn/wps/moffice/serviceapp/bean/TaskParams;->B:Ljava/lang/String;

    const-string v3, "pic2excelpreview"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 15
    iget-object p1, p1, Lcn/wps/moffice/serviceapp/bean/TaskParams;->S:[Ljava/lang/String;

    aget-object p1, p1, v1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    :cond_1
    iget-object p1, p0, Lf2b;->l:Lj2b;

    invoke-virtual {p1, v0}, Lj2b;->V2(Ljava/util/ArrayList;)V

    .line 17
    iget-object p1, p0, Lf2b;->l:Lj2b;

    invoke-virtual {p1}, Lj2b;->show()V

    .line 18
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object p1

    const-string v0, "page_show"

    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    iget-object v0, p0, Lf2b;->g:Llza;

    .line 19
    invoke-virtual {v0}, Llza;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "scan"

    .line 20
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "convert_preview"

    .line 21
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->p(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    invoke-virtual {p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    .line 22
    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    goto :goto_0

    .line 23
    :cond_2
    new-instance v0, Ljza;

    invoke-direct {v0}, Ljza;-><init>()V

    .line 24
    iget-object v2, p1, Lcn/wps/moffice/serviceapp/bean/TaskParams;->S:[Ljava/lang/String;

    aget-object v1, v2, v1

    iput-object v1, v0, Ljza;->a:Ljava/lang/String;

    .line 25
    iget-object v1, p1, Lcn/wps/moffice/serviceapp/bean/TaskParams;->V:Ljava/lang/String;

    iput-object v1, v0, Ljza;->i:Ljava/lang/String;

    .line 26
    iget-wide v1, p1, Lcn/wps/moffice/serviceapp/bean/TaskParams;->T:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Ljza;->c:Ljava/lang/String;

    .line 27
    invoke-virtual {p0}, Lf2b;->Z()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Ljza;->j:Ljava/lang/String;

    .line 28
    iget-boolean p1, p0, Lf2b;->i:Z

    if-nez p1, :cond_3

    iget-object p1, p0, Lf2b;->g:Llza;

    sget-object v1, Llza;->I:Llza;

    if-ne p1, v1, :cond_4

    .line 29
    :cond_3
    iget-object p1, v0, Ljza;->a:Ljava/lang/String;

    invoke-static {p1}, Le6b;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Ljza;->b:Ljava/lang/String;

    .line 30
    :cond_4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 31
    iget-object v1, p0, Lf2b;->f:Lcn/wps/moffice/serviceapp/bean/TaskStartInfo;

    iget-object v1, v1, Lcn/wps/moffice/serviceapp/bean/TaskStartInfo;->I:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    iget-object v1, v0, Ljza;->a:Ljava/lang/String;

    invoke-static {p1, v1}, Lv8b;->e(Ljava/util/List;Ljava/lang/String;)V

    .line 33
    iget-object p1, p0, Lf2b;->e:Lpza$a;

    invoke-interface {p1, v0}, Lpza$a;->c(Ljza;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public final f0(Llza;)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Llza;->B:Llza;

    invoke-virtual {v0}, Llza;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Llza;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    sget-object v1, Lys9$b;->L0:Lys9$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    .line 3
    :cond_0
    sget-object v1, Llza;->U:Llza;

    invoke-virtual {v1}, Llza;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Llza;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    sget-object v1, Lys9$b;->O0:Lys9$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 5
    :cond_1
    sget-object v1, Llza;->T:Llza;

    invoke-virtual {v1}, Llza;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Llza;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6
    sget-object v1, Lys9$b;->M0:Lys9$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 7
    :cond_2
    sget-object v1, Llza;->S:Llza;

    invoke-virtual {v1}, Llza;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Llza;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 8
    sget-object v1, Lys9$b;->N0:Lys9$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 9
    :cond_3
    sget-object v1, Llza;->V:Llza;

    invoke-virtual {v1}, Llza;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Llza;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 10
    sget-object v1, Lys9$b;->f1:Lys9$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 11
    :cond_4
    sget-object v1, Llza;->W:Llza;

    invoke-virtual {v1}, Llza;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Llza;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 12
    sget-object v1, Lys9$b;->e1:Lys9$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_5
    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x14

    .line 13
    invoke-static {v2}, Lfq2;->c(I)Z

    move-result v2

    if-nez v2, :cond_7

    .line 14
    invoke-static {v1}, Lgt9;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_1

    :cond_6
    const/4 v1, 0x0

    goto :goto_2

    :cond_7
    :goto_1
    const/4 v1, 0x1

    .line 15
    :goto_2
    invoke-virtual {p1}, Llza;->a()Ljava/lang/String;

    move-result-object p1

    .line 16
    invoke-virtual {v0}, Llza;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    if-eqz v1, :cond_8

    const-string p1, "pic2word"

    goto :goto_3

    :cond_8
    const-string p1, "pic2wordpreview"

    goto :goto_3

    .line 17
    :cond_9
    sget-object v0, Llza;->S:Llza;

    invoke-virtual {v0}, Llza;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    if-eqz v1, :cond_a

    const-string p1, "pic2excel"

    goto :goto_3

    :cond_a
    const-string p1, "pic2excelpreview"

    goto :goto_3

    .line 18
    :cond_b
    sget-object v0, Llza;->I:Llza;

    invoke-virtual {v0}, Llza;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    if-eqz v1, :cond_c

    const-string p1, "pic2txt"

    goto :goto_3

    :cond_c
    const-string p1, "pic2txtpreview"

    :cond_d
    :goto_3
    return-object p1
.end method

.method public final g0(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lf2b;->e:Lpza$a;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lf2b;->h:Z

    if-eqz v1, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lpza$a;->w(I)V

    :cond_0
    return-void
.end method

.method public h0(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    new-instance v0, Lkib;

    invoke-direct {v0}, Lkib;-><init>()V

    const-string v1, "android_vip_OCRconvert"

    .line 2
    invoke-virtual {v0, v1}, Lkib;->e0(Ljava/lang/String;)V

    const/16 v1, 0x14

    .line 3
    invoke-virtual {v0, v1}, Lkib;->C(I)V

    const-string v1, "scan"

    .line 4
    invoke-virtual {v0, v1}, Lkib;->Y(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lf2b;->Y()Lcib;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkib;->B(Lcib;)V

    .line 6
    invoke-virtual {v0, p1}, Lkib;->S(Ljava/lang/Runnable;)V

    .line 7
    invoke-static {}, Lfq2;->d()Lfq2;

    move-result-object p1

    iget-object v1, p0, Liza;->a:Landroid/app/Activity;

    invoke-virtual {p1, v1, v0}, Lfq2;->k(Landroid/app/Activity;Lkib;)V

    return-void
.end method
