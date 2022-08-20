.class public Lh2b;
.super Liza;
.source "OverseaAbbyyConverTask.java"


# instance fields
.field public final d:Lpza$a;

.field public final e:Llza;

.field public final f:Z

.field public g:Lt5f;

.field public h:Lcn/wps/moffice/serviceapp/bean/TaskStartInfoV5;

.field public final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public j:Z

.field public k:J

.field public l:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/util/List;Llza;Lpza$a;)V
    .locals 0
    .param p4    # Lpza$a;
        .annotation build Lcn/wps/moffice/v4/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Llza;",
            "Lpza$a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Liza;-><init>(Landroid/app/Activity;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lh2b;->j:Z

    .line 3
    iput-object p2, p0, Lh2b;->i:Ljava/util/List;

    .line 4
    iput-object p4, p0, Lh2b;->d:Lpza$a;

    .line 5
    iput-object p3, p0, Lh2b;->e:Llza;

    .line 6
    iget-object p1, p0, Liza;->a:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string p3, "from"

    invoke-virtual {p1, p3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p3, "ocr_translate"

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, p0, Lh2b;->f:Z

    .line 7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "OverseaAbbyyConverTask "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "OverseaAbbyyConverTask"

    invoke-static {p2, p1}, Lgp6;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic I(Lh2b;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lh2b;->Q(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic J(Lh2b;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lh2b;->N(Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic K(Lh2b;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lh2b;->T()V

    return-void
.end method

.method public static synthetic L(Lh2b;)Lpza$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lh2b;->d:Lpza$a;

    return-object p0
.end method


# virtual methods
.method public C()V
    .locals 5

    const-string v0, "OverseaAbbyyConverTask"

    const-string v1, "cancelTask!"

    .line 1
    invoke-static {v0, v1}, Lgp6;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lh2b;->d:Lpza$a;

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Ljza;

    invoke-direct {v0}, Ljza;-><init>()V

    const-string v1, "onlineocr"

    .line 4
    iput-object v1, v0, Ljza;->j:Ljava/lang/String;

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lh2b;->k:J

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ljza;->c:Ljava/lang/String;

    .line 6
    iget-object v1, p0, Lh2b;->l:Ljava/lang/String;

    iput-object v1, v0, Ljza;->h:Ljava/lang/String;

    .line 7
    iget-object v1, p0, Lh2b;->d:Lpza$a;

    invoke-interface {v1, v0}, Lpza$a;->g(Ljza;)V

    .line 8
    :cond_0
    iget-object v0, p0, Lh2b;->g:Lt5f;

    if-eqz v0, :cond_1

    .line 9
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 10
    iget-object v1, p0, Lh2b;->g:Lt5f;

    const-string v2, "pic_convert_cancel_V5"

    invoke-virtual {v1, v2, v0}, Lt5f;->k(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 11
    iget-object v0, p0, Lh2b;->g:Lt5f;

    invoke-virtual {v0}, Lt5f;->j()V

    :cond_1
    return-void
.end method

.method public D()Ljava/lang/String;
    .locals 1

    const-string v0, "online_abbyy_auto"

    return-object v0
.end method

.method public H()V
    .locals 3

    const-string v0, "OverseaAbbyyConverTask"

    const-string v1, "start()"

    .line 1
    invoke-static {v0, v1}, Lgp6;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Liza;->a:Landroid/app/Activity;

    invoke-static {v0}, Lfjh;->w(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 3
    iget-boolean v0, p0, Lh2b;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Liza;->a:Landroid/app/Activity;

    sget v1, Lcom/resouce/module/ResSTRING;->doc_scan_translation_net_fail:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Liza;->a:Landroid/app/Activity;

    sget v1, Lcom/resouce/module/ResSTRING;->doc_scan_network_unavailable_tip:I

    .line 4
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 5
    :goto_0
    iget-object v1, p0, Liza;->a:Landroid/app/Activity;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lbih;->o(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 6
    iget-object v0, p0, Lh2b;->d:Lpza$a;

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

    new-instance v2, Lh2b$b;

    invoke-direct {v2, p0}, Lh2b$b;-><init>(Lh2b;)V

    invoke-static {v0, v1, v2}, Lgy4;->p(Landroid/app/Activity;Lcn/wps/moffice/main/cloud/roaming/task/login/LoginOption;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final M(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Liza;->a:Landroid/app/Activity;

    invoke-static {v0, p1}, Le0b;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final N(Landroid/os/Bundle;)V
    .locals 9

    const-string v0, "OverseaAbbyyConverTask"

    .line 1
    :try_start_0
    invoke-static {p1}, Ls5f;->b(Landroid/os/Bundle;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/serviceapp/bean/TaskParams;

    .line 2
    iget-object v1, p1, Lcn/wps/moffice/serviceapp/bean/TaskParams;->I:Ljava/lang/String;

    iput-object v1, p0, Lh2b;->l:Ljava/lang/String;

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

    const/4 v2, 0x3

    goto :goto_0

    :sswitch_1
    const-string v3, "quert"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v2, 0x2

    goto :goto_0

    :sswitch_2
    const-string v3, "fail"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v2, 0x5

    goto :goto_0

    :sswitch_3
    const-string v3, "zip"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :sswitch_4
    const-string v3, "upload"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :sswitch_5
    const-string v3, "success"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v2, 0x4

    :cond_0
    :goto_0
    if-eqz v2, :cond_5

    if-eq v2, v8, :cond_6

    const/16 v1, 0x1388

    if-eq v2, v7, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-eq v2, v4, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    iget-object p1, p1, Lcn/wps/moffice/serviceapp/bean/TaskParams;->U:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lh2b;->Q(Ljava/lang/String;)V

    goto :goto_1

    .line 6
    :cond_2
    invoke-virtual {p0, p1}, Lh2b;->R(Lcn/wps/moffice/serviceapp/bean/TaskParams;)V

    goto :goto_1

    :cond_3
    const/16 p1, 0x63

    .line 7
    invoke-virtual {p0, p1, v1}, Lh2b;->O(II)V

    goto :goto_1

    :cond_4
    const/16 p1, 0x5a

    .line 8
    invoke-virtual {p0, p1, v1}, Lh2b;->O(II)V

    goto :goto_1

    :cond_5
    const/16 p1, 0xa

    .line 9
    invoke-virtual {p0, p1}, Lh2b;->U(I)V

    :cond_6
    const/16 p1, 0x3c

    const/16 v1, 0x1b58

    .line 10
    invoke-virtual {p0, p1, v1}, Lh2b;->O(II)V
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

    :sswitch_data_0
    .sparse-switch
        -0x6f4abffd -> :sswitch_5
        -0x31fbf1ff -> :sswitch_4
        0x1d721 -> :sswitch_3
        0x2fd71e -> :sswitch_2
        0x66f18c3 -> :sswitch_1
        0x551ac888 -> :sswitch_0
    .end sparse-switch
.end method

.method public final O(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lh2b;->d:Lpza$a;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lh2b;->j:Z

    if-eqz v1, :cond_0

    .line 2
    invoke-interface {v0, p1, p2}, Lpza$a;->t(II)V

    :cond_0
    return-void
.end method

.method public final P()V
    .locals 3

    .line 1
    new-instance v0, Lt5f;

    new-instance v1, Lh2b$a;

    invoke-direct {v1, p0}, Lh2b$a;-><init>(Lh2b;)V

    const-string v2, "PIC_CONVERT_V5"

    invoke-direct {v0, v2, v1}, Lt5f;-><init>(Ljava/lang/String;Lt5f$d;)V

    iput-object v0, p0, Lh2b;->g:Lt5f;

    return-void
.end method

.method public final Q(Ljava/lang/String;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onError "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OverseaAbbyyConverTask"

    invoke-static {v1, v0}, Lgp6;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Liza;->a:Landroid/app/Activity;

    invoke-static {v0}, Lfjh;->w(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-boolean v0, p0, Lh2b;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Liza;->a:Landroid/app/Activity;

    sget v1, Lcom/resouce/module/ResSTRING;->doc_scan_translation_net_fail:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Liza;->a:Landroid/app/Activity;

    sget v1, Lcom/resouce/module/ResSTRING;->public_network_error:I

    .line 4
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 5
    :cond_1
    iget-boolean v0, p0, Lh2b;->f:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Liza;->a:Landroid/app/Activity;

    sget v1, Lcom/resouce/module/ResSTRING;->doc_scan_translation_fail:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Liza;->a:Landroid/app/Activity;

    sget v1, Lcom/resouce/module/ResSTRING;->doc_scan_ocr_recognized_failed:I

    .line 6
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 7
    :goto_0
    iget-object v1, p0, Liza;->a:Landroid/app/Activity;

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Lbih;->o(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 8
    iget-object v0, p0, Lh2b;->d:Lpza$a;

    if-eqz v0, :cond_3

    .line 9
    new-instance v0, Ljza;

    invoke-direct {v0}, Ljza;-><init>()V

    .line 10
    iput-object p1, v0, Ljza;->d:Ljava/lang/String;

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lh2b;->k:J

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Ljza;->c:Ljava/lang/String;

    const-string p1, "onlineocr"

    .line 12
    iput-object p1, v0, Ljza;->j:Ljava/lang/String;

    .line 13
    iget-object p1, p0, Lh2b;->d:Lpza$a;

    invoke-interface {p1, v0}, Lpza$a;->d(Ljza;)V

    .line 14
    iget-object p1, p0, Lh2b;->d:Lpza$a;

    invoke-interface {p1}, Lpza$a;->onStop()V

    .line 15
    :cond_3
    iget-object p1, p0, Lh2b;->g:Lt5f;

    if-eqz p1, :cond_4

    .line 16
    invoke-virtual {p1}, Lt5f;->j()V

    :cond_4
    return-void
.end method

.method public final R(Lcn/wps/moffice/serviceapp/bean/TaskParams;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lh2b;->g:Lt5f;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lt5f;->j()V

    .line 3
    :cond_0
    new-instance v0, Ljza;

    invoke-direct {v0}, Ljza;-><init>()V

    .line 4
    iget-object v1, p1, Lcn/wps/moffice/serviceapp/bean/TaskParams;->S:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    iput-object v1, v0, Ljza;->a:Ljava/lang/String;

    .line 5
    iget-object v1, p1, Lcn/wps/moffice/serviceapp/bean/TaskParams;->V:Ljava/lang/String;

    iput-object v1, v0, Ljza;->i:Ljava/lang/String;

    .line 6
    iget-wide v1, p1, Lcn/wps/moffice/serviceapp/bean/TaskParams;->T:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ljza;->c:Ljava/lang/String;

    const-string v1, "onlineocr"

    .line 7
    iput-object v1, v0, Ljza;->j:Ljava/lang/String;

    .line 8
    iget-boolean v1, p0, Lh2b;->f:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lh2b;->e:Llza;

    sget-object v2, Llza;->I:Llza;

    if-ne v1, v2, :cond_2

    .line 9
    :cond_1
    iget-object v1, v0, Ljza;->a:Ljava/lang/String;

    invoke-static {v1}, Le6b;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ljza;->b:Ljava/lang/String;

    .line 10
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lh2b;->h:Lcn/wps/moffice/serviceapp/bean/TaskStartInfoV5;

    iget-object v2, v2, Lcn/wps/moffice/serviceapp/bean/TaskStartInfoV5;->I:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 11
    iget-object v2, v0, Ljza;->a:Ljava/lang/String;

    invoke-static {v1, v2}, Lv8b;->e(Ljava/util/List;Ljava/lang/String;)V

    .line 12
    iget-object v1, p0, Lh2b;->d:Lpza$a;

    invoke-interface {v1, v0}, Lpza$a;->c(Ljza;)V

    .line 13
    iget-object v0, p1, Lcn/wps/moffice/serviceapp/bean/TaskParams;->U:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 14
    iget-object v0, p0, Liza;->a:Landroid/app/Activity;

    iget-object p1, p1, Lcn/wps/moffice/serviceapp/bean/TaskParams;->U:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lbih;->o(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    :cond_3
    return-void
.end method

.method public final S(Llza;)Ljava/lang/String;
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

.method public final T()V
    .locals 13

    .line 1
    invoke-virtual {p0}, Lh2b;->P()V

    const-string v0, "OverseaAbbyyConverTask"

    const-string v1, "start run!"

    .line 2
    invoke-static {v0, v1}, Lgp6;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lh2b;->k:J

    .line 5
    iget-object v1, p0, Lh2b;->e:Llza;

    invoke-virtual {p0, v1}, Lh2b;->S(Llza;)Ljava/lang/String;

    move-result-object v5

    .line 6
    new-instance v1, Lcn/wps/moffice/serviceapp/bean/TaskStartInfoV5;

    .line 7
    invoke-virtual {p0, v5}, Lh2b;->M(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lh2b;->i:Ljava/util/List;

    .line 8
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v2

    invoke-virtual {v2}, Lcn/wps/moffice/OfficeApp;->getPathStorage()Ly4f;

    move-result-object v2

    invoke-virtual {v2}, Ly4f;->U()Ljava/lang/String;

    move-result-object v6

    iget-object v2, p0, Lh2b;->e:Llza;

    .line 9
    invoke-static {v2}, Le0b;->e(Llza;)Z

    move-result v9

    .line 10
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v12

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v10, "onlineocr"

    const-string v11, "auto"

    move-object v2, v1

    invoke-direct/range {v2 .. v12}, Lcn/wps/moffice/serviceapp/bean/TaskStartInfoV5;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZIZLjava/lang/String;Ljava/lang/String;Z)V

    iput-object v1, p0, Lh2b;->h:Lcn/wps/moffice/serviceapp/bean/TaskStartInfoV5;

    .line 11
    iget-object v2, p0, Lh2b;->g:Lt5f;

    const-string v3, "onlineocr"

    if-eqz v2, :cond_0

    .line 12
    invoke-static {v0, v1}, Ls5f;->d(Landroid/os/Bundle;Landroid/os/Parcelable;)Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "pic_convert_start_V5"

    .line 13
    invoke-virtual {v2, v1, v0}, Lt5f;->k(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 14
    iget-object v0, p0, Lh2b;->d:Lpza$a;

    if-eqz v0, :cond_1

    .line 15
    new-instance v0, Ljza;

    invoke-direct {v0}, Ljza;-><init>()V

    .line 16
    sget-object v1, Lkza$c;->I:Lkza$c;

    iput-object v1, v0, Ljza;->k:Lkza$c;

    .line 17
    iput-object v3, v0, Ljza;->j:Ljava/lang/String;

    .line 18
    iget-object v1, p0, Lh2b;->d:Lpza$a;

    invoke-interface {v1, v0}, Lpza$a;->h(Ljza;)V

    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lh2b;->d:Lpza$a;

    if-eqz v0, :cond_1

    .line 20
    new-instance v0, Ljza;

    invoke-direct {v0}, Ljza;-><init>()V

    const-string v1, "convert service not ready"

    .line 21
    iput-object v1, v0, Ljza;->d:Ljava/lang/String;

    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v4, p0, Lh2b;->k:J

    sub-long/2addr v1, v4

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ljza;->c:Ljava/lang/String;

    .line 23
    iput-object v3, v0, Ljza;->j:Ljava/lang/String;

    .line 24
    iget-object v1, p0, Lh2b;->d:Lpza$a;

    invoke-interface {v1, v0}, Lpza$a;->d(Ljza;)V

    .line 25
    iget-object v0, p0, Lh2b;->d:Lpza$a;

    invoke-interface {v0}, Lpza$a;->onStop()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final U(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lh2b;->d:Lpza$a;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lh2b;->j:Z

    if-eqz v1, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lpza$a;->w(I)V

    :cond_0
    return-void
.end method
