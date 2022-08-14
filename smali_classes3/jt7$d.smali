.class public Ljt7$d;
.super Landroid/os/Handler;
.source "DownloadOperator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljt7;-><init>(Landroid/content/Context;Ljt7$l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljt7;


# direct methods
.method public constructor <init>(Ljt7;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljt7$d;->a:Ljt7;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public dispatchMessage(Landroid/os/Message;)V
    .locals 4

    .line 1
    :try_start_0
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_8

    const/4 v2, 0x2

    if-eq v0, v2, :cond_4

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    goto/16 :goto_2

    .line 2
    :cond_0
    iget-object v0, p0, Ljt7$d;->a:Ljt7;

    invoke-virtual {v0}, Ljt7;->k()Lsd3;

    move-result-object v0

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lsd3;->g(J)V

    goto/16 :goto_2

    .line 3
    :cond_1
    iget-object v0, p0, Ljt7$d;->a:Ljt7;

    invoke-virtual {v0}, Ljt7;->k()Lsd3;

    move-result-object v0

    iget p1, p1, Landroid/os/Message;->arg1:I

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Lsd3;->p(J)V

    goto/16 :goto_2

    .line 4
    :cond_2
    iget-object p1, p0, Ljt7$d;->a:Ljt7;

    iget-object p1, p1, Ljt7;->y:Ljava/util/Map;

    if-eqz p1, :cond_3

    const-string v0, "1"

    const-string v1, "k_show_download_dialog"

    .line 5
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_2

    .line 6
    :cond_3
    iget-object p1, p0, Ljt7$d;->a:Ljt7;

    invoke-virtual {p1}, Ljt7;->k()Lsd3;

    move-result-object p1

    invoke-virtual {p1}, Lsd3;->n()V

    goto :goto_2

    .line 7
    :cond_4
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 8
    instance-of v0, p1, Ljava/lang/Integer;

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    .line 9
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v1, 0x0

    :goto_0
    move v2, v1

    .line 10
    :cond_6
    iget-object p1, p0, Ljt7$d;->a:Ljt7;

    invoke-virtual {p1}, Ljt7;->k()Lsd3;

    move-result-object p1

    invoke-virtual {p1}, Lsd3;->c()Z

    move-result p1

    if-eqz p1, :cond_9

    if-eqz v2, :cond_7

    .line 11
    iget-object p1, p0, Ljt7$d;->a:Ljt7;

    invoke-virtual {p1}, Ljt7;->k()Lsd3;

    move-result-object p1

    invoke-virtual {p1}, Lsd3;->b()V

    goto :goto_1

    .line 12
    :cond_7
    iget-object p1, p0, Ljt7$d;->a:Ljt7;

    invoke-virtual {p1}, Ljt7;->k()Lsd3;

    move-result-object p1

    invoke-virtual {p1}, Lsd3;->a()V

    .line 13
    :goto_1
    iget-object p1, p0, Ljt7$d;->a:Ljt7;

    iget-boolean v0, p1, Ljt7;->n:Z

    if-eqz v0, :cond_9

    iget-boolean p1, p1, Ljt7;->o:Z

    if-nez p1, :cond_9

    const-string p1, "public_clouddocs_download_accelerate_show_time"

    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Ljt7$d;->a:Ljt7;

    iget-wide v2, v2, Ljt7;->l:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lza4;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 15
    :cond_8
    iget-object v0, p0, Ljt7$d;->a:Ljt7;

    iget-object v0, v0, Ljt7;->m:Llf6;

    iget p1, p1, Landroid/os/Message;->arg1:I

    int-to-double v1, p1

    invoke-virtual {v0, v1, v2}, Llf6;->j(D)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_9
    :goto_2
    return-void
.end method
