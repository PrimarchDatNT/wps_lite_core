.class public Lk4b;
.super Liza;
.source "AbbyyConvertTask.java"

# interfaces
.implements Ld6q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Liza;",
        "Ljava/lang/Object;",
        "Ld6q<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public d:Lm4b;

.field public e:Ln4b;

.field public f:Landroid/os/Handler;

.field public g:Lcom/google/gson/Gson;

.field public h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public i:J

.field public j:J

.field public k:J

.field public l:J

.field public m:Lpza$a;

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Llza;Lpza$a;)V
    .locals 0
    .param p4    # Lpza$a;
        .annotation build Lcn/wps/moffice/v4/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Liza;-><init>(Landroid/app/Activity;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lk4b;->n:Z

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lk4b;->o:Z

    .line 4
    new-instance p1, Lk4b$c;

    invoke-direct {p1, p0}, Lk4b$c;-><init>(Lk4b;)V

    iput-object p1, p0, Lk4b;->q:Ljava/lang/Runnable;

    .line 5
    iput-object p4, p0, Lk4b;->m:Lpza$a;

    .line 6
    new-instance p1, Ln4b;

    invoke-direct {p1, p2, p3}, Ln4b;-><init>(Ljava/lang/String;Llza;)V

    iput-object p1, p0, Lk4b;->e:Ln4b;

    .line 7
    invoke-virtual {p0, p2}, Lk4b;->R(Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Liza;->a:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string p2, "from"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "ocr_translate"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, p0, Lk4b;->p:Z

    return-void
.end method


# virtual methods
.method public A(Lr5q;IILjava/lang/Exception;)V
    .locals 0
    .param p4    # Ljava/lang/Exception;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lk4b;->T()V

    return-void
.end method

.method public B(Lr5q;Ljava/lang/Object;)V
    .locals 0
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-nez p2, :cond_0

    .line 1
    invoke-virtual {p0}, Lk4b;->T()V

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0, p2}, Lk4b;->U(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public C()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lk4b;->S()V

    .line 2
    iget-object v0, p0, Lk4b;->e:Ln4b;

    sget-object v1, Ln4b$a;->W:Ln4b$a;

    invoke-virtual {v0, v1}, Ln4b;->h(Ln4b$a;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lk4b;->m:Lpza$a;

    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Ljza;

    invoke-direct {v0}, Ljza;-><init>()V

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lk4b;->i:J

    sub-long/2addr v1, v3

    .line 6
    iget-wide v3, p0, Lk4b;->j:J

    iget-wide v5, p0, Lk4b;->k:J

    add-long/2addr v3, v5

    add-long/2addr v3, v1

    const/4 v1, 0x0

    .line 7
    invoke-static {v3, v4, v1}, Lcn/wps/moffice/main/scan/main/util/ScanUtil;->x(JZ)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ljza;->c:Ljava/lang/String;

    .line 8
    iget-object v1, p0, Lk4b;->m:Lpza$a;

    invoke-interface {v1, v0}, Lpza$a;->g(Ljza;)V

    :cond_0
    return-void
.end method

.method public D()Ljava/lang/String;
    .locals 1

    const-string v0, "online_abbyy"

    return-object v0
.end method

.method public H()V
    .locals 3

    .line 1
    iget-object v0, p0, Liza;->a:Landroid/app/Activity;

    invoke-static {v0}, Lfjh;->w(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    iget-boolean v0, p0, Lk4b;->p:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Liza;->a:Landroid/app/Activity;

    const v1, 0x7f1204c8

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Liza;->a:Landroid/app/Activity;

    const v1, 0x7f12044d

    .line 3
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 4
    :goto_0
    iget-object v1, p0, Liza;->a:Landroid/app/Activity;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lbih;->o(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 5
    iget-object v0, p0, Lk4b;->m:Lpza$a;

    if-eqz v0, :cond_1

    .line 6
    invoke-interface {v0}, Lpza$a;->onStop()V

    :cond_1
    return-void

    .line 7
    :cond_2
    new-instance v0, Lk4b$a;

    invoke-direct {v0, p0}, Lk4b$a;-><init>(Lk4b;)V

    .line 8
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 9
    iget-object v1, p0, Liza;->a:Landroid/app/Activity;

    const-string v2, "vip"

    invoke-static {v2}, Lf48;->n(Ljava/lang/String;)Lcn/wps/moffice/main/cloud/roaming/task/login/LoginOption;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lgy4;->p(Landroid/app/Activity;Lcn/wps/moffice/main/cloud/roaming/task/login/LoginOption;Ljava/lang/Runnable;)V

    goto :goto_1

    .line 10
    :cond_3
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :goto_1
    return-void
.end method

.method public I()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lk4b;->e:Ln4b;

    invoke-virtual {v0}, Ln4b;->g()Llza;

    move-result-object v0

    invoke-virtual {v0}, Llza;->a()Ljava/lang/String;

    move-result-object v0

    .line 2
    sget-object v1, Llza;->B:Llza;

    invoke-virtual {v1}, Llza;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "pic2word"

    goto :goto_0

    .line 3
    :cond_0
    sget-object v1, Llza;->S:Llza;

    invoke-virtual {v1}, Llza;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v0, "pic2excel"

    :cond_1
    :goto_0
    return-object v0
.end method

.method public J()Lcom/google/gson/Gson;
    .locals 1

    .line 1
    iget-object v0, p0, Lk4b;->g:Lcom/google/gson/Gson;

    return-object v0
.end method

.method public K()Ln4b;
    .locals 1

    .line 1
    iget-object v0, p0, Lk4b;->e:Ln4b;

    return-object v0
.end method

.method public final L(Lq4b;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lk4b;->e:Ln4b;

    invoke-virtual {v0, p1}, Ln4b;->i(Lq4b;)V

    .line 2
    iget-object v0, p1, Lq4b;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lk4b;->m:Lpza$a;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lk4b;->o:Z

    if-eqz v1, :cond_0

    const/16 v1, 0x28

    const/16 v2, 0x3e8

    .line 4
    invoke-interface {v0, v1, v2}, Lpza$a;->t(II)V

    .line 5
    :cond_0
    iget-object v0, p0, Lk4b;->f:Landroid/os/Handler;

    new-instance v1, Lk4b$d;

    invoke-direct {v1, p0, p1}, Lk4b$d;-><init>(Lk4b;Lq4b;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lk4b;->m:Lpza$a;

    if-eqz p1, :cond_2

    iget-boolean v0, p0, Lk4b;->o:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x5

    .line 7
    invoke-interface {p1, v0}, Lpza$a;->w(I)V

    .line 8
    :cond_2
    iget-object p1, p0, Lk4b;->d:Lm4b;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lm4b;->h(Lb5b;)V

    :goto_0
    return-void
.end method

.method public M(Lr4b;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lk4b;->m:Lpza$a;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lk4b;->o:Z

    if-eqz v1, :cond_0

    const/16 v1, 0x64

    const/16 v2, 0x12c

    .line 2
    invoke-interface {v0, v1, v2}, Lpza$a;->t(II)V

    .line 3
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lk4b;->i:J

    sub-long/2addr v0, v2

    .line 4
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v4, p0, Lk4b;->j:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v5, "upload"

    invoke-interface {v2, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v5, p0, Lk4b;->k:J

    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v5, "convert"

    invoke-interface {v2, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "download"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "scan_ocr_txt_time"

    .line 8
    invoke-static {v3, v2}, Lza4;->d(Ljava/lang/String;Ljava/util/Map;)V

    .line 9
    iget-wide v2, p0, Lk4b;->j:J

    iget-wide v4, p0, Lk4b;->k:J

    add-long/2addr v2, v4

    add-long/2addr v2, v0

    .line 10
    iget-object v0, p0, Lk4b;->f:Landroid/os/Handler;

    new-instance v1, Lk4b$b;

    invoke-direct {v1, p0, p1, v2, v3}, Lk4b$b;-><init>(Lk4b;Lr4b;J)V

    const-wide/16 v2, 0x190

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final N(Lt4b;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lk4b;->o:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x1e

    .line 2
    :try_start_0
    iget-wide v1, p1, Lt4b;->a:J

    iget-object v3, p0, Lk4b;->e:Ln4b;

    invoke-virtual {v3}, Ln4b;->d()J

    move-result-wide v3

    div-long/2addr v1, v3

    int-to-long v3, v0

    mul-long v1, v1, v3

    long-to-int v0, v1

    .line 3
    iget-object v1, p0, Lk4b;->m:Lpza$a;

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, 0x5

    .line 4
    invoke-interface {v1, v0}, Lpza$a;->w(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 6
    :cond_0
    :goto_0
    iget-wide v0, p1, Lt4b;->a:J

    iget-object v2, p0, Lk4b;->e:Ln4b;

    iget-wide v2, v2, Ln4b;->d:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_1

    .line 7
    iget-object v0, p0, Lk4b;->d:Lm4b;

    invoke-virtual {p1}, Lt4b;->a()Lb5b;

    move-result-object p1

    invoke-virtual {v0, p1}, Lm4b;->h(Lb5b;)V

    goto :goto_1

    .line 8
    :cond_1
    iget-object p1, p0, Lk4b;->d:Lm4b;

    invoke-virtual {p1}, Lm4b;->c()V

    :goto_1
    return-void
.end method

.method public final O(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lk4b;->e:Ln4b;

    iput-object p1, v0, Ln4b;->f:Ljava/lang/String;

    .line 2
    iget-object p1, p0, Lk4b;->d:Lm4b;

    invoke-virtual {p1}, Lm4b;->g()V

    return-void
.end method

.method public final P(Ls4b;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lk4b;->m:Lpza$a;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lk4b;->o:Z

    if-eqz v1, :cond_0

    .line 2
    iget v1, p1, Ls4b;->a:I

    mul-int/lit8 v1, v1, 0x37

    div-int/lit8 v1, v1, 0x64

    add-int/lit8 v1, v1, 0x28

    invoke-interface {v0, v1}, Lpza$a;->w(I)V

    .line 3
    :cond_0
    iget-object v0, p1, Ls4b;->c:Ls4b$c;

    if-eqz v0, :cond_6

    .line 4
    iget v1, v0, Ls4b$c;->a:I

    if-nez v1, :cond_1

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lk4b;->i:J

    sub-long/2addr v1, v3

    iput-wide v1, p0, Lk4b;->k:J

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lk4b;->i:J

    .line 7
    iget-object v1, p0, Lk4b;->d:Lm4b;

    iget-object p1, p1, Ls4b;->b:Ljava/lang/String;

    iget-object v0, v0, Ls4b$c;->c:[Ls4b$a;

    invoke-virtual {v1, p1, v0}, Lm4b;->f(Ljava/lang/String;[Ls4b$a;)V

    goto :goto_1

    .line 8
    :cond_1
    iget-object p1, p0, Liza;->a:Landroid/app/Activity;

    invoke-static {p1}, Lfjh;->w(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 9
    iget-boolean p1, p0, Lk4b;->p:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Liza;->a:Landroid/app/Activity;

    const v0, 0x7f1204c8

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    iget-object p1, p0, Liza;->a:Landroid/app/Activity;

    const v0, 0x7f12250d

    .line 10
    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 11
    :cond_3
    iget-boolean p1, p0, Lk4b;->p:Z

    if-eqz p1, :cond_4

    iget-object p1, p0, Liza;->a:Landroid/app/Activity;

    const v0, 0x7f1204c4

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_4
    iget-object p1, p0, Liza;->a:Landroid/app/Activity;

    const v0, 0x7f120454

    .line 12
    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 13
    :goto_0
    iget-object v0, p0, Liza;->a:Landroid/app/Activity;

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lbih;->o(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 14
    invoke-virtual {p0}, Lk4b;->S()V

    .line 15
    iget-object v0, p0, Lk4b;->m:Lpza$a;

    if-eqz v0, :cond_5

    .line 16
    new-instance v0, Ljza;

    invoke-direct {v0}, Ljza;-><init>()V

    .line 17
    iput-object p1, v0, Ljza;->d:Ljava/lang/String;

    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lk4b;->i:J

    sub-long/2addr v1, v3

    .line 19
    iget-wide v3, p0, Lk4b;->j:J

    iget-wide v5, p0, Lk4b;->k:J

    add-long/2addr v3, v5

    add-long/2addr v3, v1

    const/4 p1, 0x0

    .line 20
    invoke-static {v3, v4, p1}, Lcn/wps/moffice/main/scan/main/util/ScanUtil;->x(JZ)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Ljza;->c:Ljava/lang/String;

    .line 21
    iget-object p1, p0, Lk4b;->m:Lpza$a;

    invoke-interface {p1, v0}, Lpza$a;->d(Ljza;)V

    .line 22
    iget-object p1, p0, Lk4b;->m:Lpza$a;

    invoke-interface {p1}, Lpza$a;->onStop()V

    :cond_5
    :goto_1
    return-void

    .line 23
    :cond_6
    iget-object p1, p0, Lk4b;->f:Landroid/os/Handler;

    iget-object v0, p0, Lk4b;->q:Ljava/lang/Runnable;

    const-wide/16 v1, 0x3e8

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final Q(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lk4b;->d:Lm4b;

    invoke-virtual {v0, p1}, Lm4b;->e(Ljava/lang/String;)V

    return-void
.end method

.method public final R(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/gson/GsonBuilder;

    invoke-direct {v0}, Lcom/google/gson/GsonBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->excludeFieldsWithoutExposeAnnotation()Lcom/google/gson/GsonBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v0

    iput-object v0, p0, Lk4b;->g:Lcom/google/gson/Gson;

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lk4b;->f:Landroid/os/Handler;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lk4b;->h:Ljava/util/List;

    .line 4
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final S()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lk4b;->n:Z

    .line 2
    iget-object v0, p0, Lk4b;->q:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lk4b;->f:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lk4b;->e:Ln4b;

    sget-object v1, Ln4b$a;->W:Ln4b$a;

    invoke-virtual {v0, v1}, Ln4b;->h(Ln4b$a;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lk4b;->d:Lm4b;

    invoke-virtual {v0}, Lm4b;->a()V

    :cond_1
    return-void
.end method

.method public T()V
    .locals 9

    .line 1
    iget-object v0, p0, Liza;->a:Landroid/app/Activity;

    invoke-static {v0}, Lfjh;->w(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-boolean v0, p0, Lk4b;->p:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Liza;->a:Landroid/app/Activity;

    const v1, 0x7f1204c8

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Liza;->a:Landroid/app/Activity;

    const v1, 0x7f12250d

    .line 3
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_1
    iget-boolean v0, p0, Lk4b;->p:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Liza;->a:Landroid/app/Activity;

    const v1, 0x7f1204c4

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Liza;->a:Landroid/app/Activity;

    const v1, 0x7f120454

    .line 5
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 6
    :goto_0
    iget-object v1, p0, Liza;->a:Landroid/app/Activity;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lbih;->o(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 7
    iget-object v1, p0, Lk4b;->m:Lpza$a;

    if-eqz v1, :cond_3

    .line 8
    new-instance v1, Ljza;

    invoke-direct {v1}, Ljza;-><init>()V

    .line 9
    iput-object v0, v1, Ljza;->d:Ljava/lang/String;

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, p0, Lk4b;->i:J

    sub-long/2addr v3, v5

    .line 11
    iget-wide v5, p0, Lk4b;->j:J

    iget-wide v7, p0, Lk4b;->k:J

    add-long/2addr v5, v7

    add-long/2addr v5, v3

    .line 12
    invoke-static {v5, v6, v2}, Lcn/wps/moffice/main/scan/main/util/ScanUtil;->x(JZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Ljza;->c:Ljava/lang/String;

    .line 13
    iget-object v0, p0, Lk4b;->m:Lpza$a;

    invoke-interface {v0, v1}, Lpza$a;->d(Ljza;)V

    .line 14
    iget-object v0, p0, Lk4b;->m:Lpza$a;

    invoke-interface {v0}, Lpza$a;->onStop()V

    :cond_3
    return-void
.end method

.method public U(Ljava/lang/Object;)V
    .locals 4

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lk4b;->n:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Lk4b$e;->a:[I

    iget-object v1, p0, Lk4b;->e:Ln4b;

    invoke-virtual {v1}, Ln4b;->f()Ln4b$a;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 3
    :pswitch_0
    check-cast p1, Lr4b;

    invoke-virtual {p0, p1}, Lk4b;->M(Lr4b;)V

    goto :goto_0

    .line 4
    :pswitch_1
    check-cast p1, Ls4b;

    invoke-virtual {p0, p1}, Lk4b;->P(Ls4b;)V

    goto :goto_0

    .line 5
    :pswitch_2
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lk4b;->O(Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :pswitch_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lk4b;->i:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lk4b;->j:J

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lk4b;->i:J

    .line 8
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lk4b;->Q(Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :pswitch_4
    check-cast p1, Lt4b;

    invoke-virtual {p0, p1}, Lk4b;->N(Lt4b;)V

    goto :goto_0

    .line 10
    :pswitch_5
    check-cast p1, Lq4b;

    invoke-virtual {p0, p1}, Lk4b;->L(Lq4b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public V(Lr5q;IILjava/lang/Exception;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic i(Lp5q;IILjava/lang/Exception;)I
    .locals 0

    .line 1
    check-cast p1, Lr5q;

    invoke-virtual {p0, p1, p2, p3, p4}, Lk4b;->V(Lr5q;IILjava/lang/Exception;)I

    move-result p1

    return p1
.end method

.method public r(Lr5q;Lc6q;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lu4b;

    if-eqz v0, :cond_0

    .line 2
    move-object v0, p1

    check-cast v0, Lu4b;

    invoke-virtual {v0, p1, p2}, Lu4b;->F(Lr5q;Lc6q;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public z(Lr5q;)V
    .locals 0

    return-void
.end method
