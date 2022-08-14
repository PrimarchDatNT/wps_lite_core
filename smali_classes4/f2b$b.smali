.class public Lf2b$b;
.super Ljava/lang/Object;
.source "CloudAbbyyConverTask.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf2b;->H()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lf2b;


# direct methods
.method public constructor <init>(Lf2b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf2b$b;->B:Lf2b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    invoke-static {}, Lgy4;->D0()Z

    move-result v0

    const-string v1, "CloudAbbyyConverTask"

    if-eqz v0, :cond_4

    .line 2
    iget-object v0, p0, Lf2b$b;->B:Lf2b;

    invoke-static {v0}, Lf2b;->N(Lf2b;)V

    const-string v0, "start run!"

    .line 3
    invoke-static {v1, v0}, Lgp6;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 5
    iget-object v1, p0, Lf2b$b;->B:Lf2b;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lf2b;->P(Lf2b;J)J

    .line 6
    iget-object v1, p0, Lf2b$b;->B:Lf2b;

    invoke-static {v1}, Lf2b;->Q(Lf2b;)Lt5f;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 7
    iget-object v1, p0, Lf2b$b;->B:Lf2b;

    invoke-static {v1}, Lf2b;->Q(Lf2b;)Lt5f;

    move-result-object v1

    iget-object v2, p0, Lf2b$b;->B:Lf2b;

    invoke-static {v2}, Lf2b;->R(Lf2b;)Lcn/wps/moffice/serviceapp/bean/TaskStartInfo;

    move-result-object v2

    invoke-static {v0, v2}, Ls5f;->d(Landroid/os/Bundle;Landroid/os/Parcelable;)Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "pic_convert_start"

    invoke-virtual {v1, v2, v0}, Lt5f;->k(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 8
    iget-object v0, p0, Lf2b$b;->B:Lf2b;

    invoke-static {v0}, Lf2b;->S(Lf2b;)Lpza$a;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 9
    iget-object v0, p0, Lf2b$b;->B:Lf2b;

    invoke-static {v0}, Lf2b;->R(Lf2b;)Lcn/wps/moffice/serviceapp/bean/TaskStartInfo;

    move-result-object v1

    iget-object v1, v1, Lcn/wps/moffice/serviceapp/bean/TaskStartInfo;->S:Ljava/lang/String;

    const-string v2, "pic2txtpreview"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lf2b$b;->B:Lf2b;

    invoke-static {v1}, Lf2b;->R(Lf2b;)Lcn/wps/moffice/serviceapp/bean/TaskStartInfo;

    move-result-object v1

    iget-object v1, v1, Lcn/wps/moffice/serviceapp/bean/TaskStartInfo;->S:Ljava/lang/String;

    const-string v2, "pic2txt"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    iput-boolean v1, v0, Lf2b;->h:Z

    .line 10
    iget-object v0, p0, Lf2b$b;->B:Lf2b;

    iget-boolean v0, v0, Lf2b;->h:Z

    if-eqz v0, :cond_2

    sget-object v0, Lkza$c;->I:Lkza$c;

    goto :goto_2

    :cond_2
    sget-object v0, Lkza$c;->S:Lkza$c;

    .line 11
    :goto_2
    new-instance v1, Ljza;

    invoke-direct {v1}, Ljza;-><init>()V

    .line 12
    iput-object v0, v1, Ljza;->k:Lkza$c;

    .line 13
    iget-object v0, p0, Lf2b$b;->B:Lf2b;

    invoke-static {v0}, Lf2b;->T(Lf2b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Ljza;->j:Ljava/lang/String;

    .line 14
    iget-object v0, p0, Lf2b$b;->B:Lf2b;

    invoke-static {v0}, Lf2b;->S(Lf2b;)Lpza$a;

    move-result-object v0

    invoke-interface {v0, v1}, Lpza$a;->h(Ljza;)V

    .line 15
    iget-object v0, p0, Lf2b$b;->B:Lf2b;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lf2b;->U(Lf2b;I)V

    goto :goto_3

    .line 16
    :cond_3
    iget-object v0, p0, Lf2b$b;->B:Lf2b;

    invoke-static {v0}, Lf2b;->S(Lf2b;)Lpza$a;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 17
    new-instance v0, Ljza;

    invoke-direct {v0}, Ljza;-><init>()V

    const-string v1, "convert service not ready"

    .line 18
    iput-object v1, v0, Ljza;->d:Ljava/lang/String;

    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v3, p0, Lf2b$b;->B:Lf2b;

    invoke-static {v3}, Lf2b;->O(Lf2b;)J

    move-result-wide v3

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ljza;->c:Ljava/lang/String;

    .line 20
    iget-object v1, p0, Lf2b$b;->B:Lf2b;

    invoke-static {v1}, Lf2b;->T(Lf2b;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ljza;->j:Ljava/lang/String;

    .line 21
    iget-object v1, p0, Lf2b$b;->B:Lf2b;

    invoke-static {v1}, Lf2b;->S(Lf2b;)Lpza$a;

    move-result-object v1

    invoke-interface {v1, v0}, Lpza$a;->d(Ljza;)V

    .line 22
    iget-object v0, p0, Lf2b$b;->B:Lf2b;

    invoke-static {v0}, Lf2b;->S(Lf2b;)Lpza$a;

    move-result-object v0

    invoke-interface {v0}, Lpza$a;->onStop()V

    goto :goto_3

    :cond_4
    const-string v0, "start fail!"

    .line 23
    invoke-static {v1, v0}, Lgp6;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    iget-object v0, p0, Lf2b$b;->B:Lf2b;

    invoke-static {v0}, Lf2b;->S(Lf2b;)Lpza$a;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 25
    iget-object v0, p0, Lf2b$b;->B:Lf2b;

    invoke-static {v0}, Lf2b;->S(Lf2b;)Lpza$a;

    move-result-object v0

    invoke-interface {v0}, Lpza$a;->onStop()V

    :cond_5
    :goto_3
    return-void
.end method
