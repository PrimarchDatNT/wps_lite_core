.class public Lf68$y;
.super Landroid/os/Handler;
.source "AbsRoamingListItemAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf68;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "y"
.end annotation


# instance fields
.field public final synthetic a:Lf68;


# direct methods
.method public constructor <init>(Lf68;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf68$y;->a:Lf68;

    .line 2
    invoke-virtual {p2}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lf68$y;->a:Lf68;

    invoke-static {v0}, Lf68;->r(Lf68;)Landroid/os/Handler;

    move-result-object v0

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lf68$y;->a:Lf68;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ArrayAdapter;->setNotifyOnChange(Z)V

    .line 3
    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v3, 0x1

    if-eq v1, v3, :cond_7

    const/4 v4, 0x2

    if-eq v1, v4, :cond_5

    const/4 v4, 0x3

    if-eq v1, v4, :cond_4

    const/4 v4, 0x4

    if-eq v1, v4, :cond_3

    const/4 v4, 0x5

    if-eq v1, v4, :cond_0

    goto/16 :goto_4

    .line 4
    :cond_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, [Ld08;

    .line 5
    iget-object v1, p0, Lf68$y;->a:Lf68;

    aget-object v4, p1, v2

    invoke-virtual {v1, v4}, Landroid/widget/ArrayAdapter;->getPosition(Ljava/lang/Object;)I

    move-result v1

    const/4 v4, -0x1

    if-ne v1, v4, :cond_1

    .line 6
    monitor-exit v0

    return-void

    .line 7
    :cond_1
    iget-object v4, p0, Lf68$y;->a:Lf68;

    aget-object v5, p1, v2

    invoke-virtual {v4, v5}, Landroid/widget/ArrayAdapter;->remove(Ljava/lang/Object;)V

    .line 8
    iget-object v4, p0, Lf68$y;->a:Lf68;

    aget-object p1, p1, v3

    invoke-virtual {v4, p1, v1}, Landroid/widget/ArrayAdapter;->insert(Ljava/lang/Object;I)V

    .line 9
    iget-object p1, p0, Lf68$y;->a:Lf68;

    invoke-static {p1, v2}, Lf68;->t(Lf68;I)I

    const/4 p1, 0x0

    .line 10
    :goto_0
    iget-object v1, p0, Lf68$y;->a:Lf68;

    invoke-virtual {v1}, Landroid/widget/ArrayAdapter;->getCount()I

    move-result v1

    if-ge p1, v1, :cond_c

    .line 11
    iget-object v1, p0, Lf68$y;->a:Lf68;

    invoke-virtual {v1, p1}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld08;

    invoke-virtual {v1}, Ld08;->isStar()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 12
    iget-object v1, p0, Lf68$y;->a:Lf68;

    invoke-static {v1}, Lf68;->u(Lf68;)I

    :cond_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 13
    :cond_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ld08;

    .line 14
    iget-object v1, p0, Lf68$y;->a:Lf68;

    invoke-virtual {v1, p1}, Landroid/widget/ArrayAdapter;->remove(Ljava/lang/Object;)V

    .line 15
    invoke-virtual {p1}, Ld08;->isStar()Z

    move-result p1

    if-eqz p1, :cond_c

    .line 16
    iget-object p1, p0, Lf68$y;->a:Lf68;

    invoke-static {p1}, Lf68;->v(Lf68;)I

    goto/16 :goto_4

    .line 17
    :cond_4
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ld08;

    .line 18
    iget-object v1, p0, Lf68$y;->a:Lf68;

    invoke-virtual {v1, p1}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    .line 19
    invoke-virtual {p1}, Ld08;->isStar()Z

    move-result p1

    if-eqz p1, :cond_c

    .line 20
    iget-object p1, p0, Lf68$y;->a:Lf68;

    invoke-static {p1}, Lf68;->u(Lf68;)I

    goto/16 :goto_4

    .line 21
    :cond_5
    iget-object v1, p0, Lf68$y;->a:Lf68;

    invoke-static {v1}, Lf68;->x(Lf68;)V

    .line 22
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld08;

    .line 23
    iget-object v3, p0, Lf68$y;->a:Lf68;

    invoke-virtual {v3, v1}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    .line 24
    invoke-virtual {v1}, Ld08;->isStar()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 25
    iget-object v1, p0, Lf68$y;->a:Lf68;

    invoke-static {v1}, Lf68;->u(Lf68;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_7
    const/4 v1, 0x0

    .line 26
    :goto_2
    :try_start_1
    iget-object v3, p0, Lf68$y;->a:Lf68;

    invoke-virtual {v3}, Landroid/widget/ArrayAdapter;->getCount()I

    move-result v3

    if-ge v1, v3, :cond_9

    .line 27
    iget-object v3, p0, Lf68$y;->a:Lf68;

    invoke-virtual {v3, v1}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld08;

    .line 28
    iget-boolean v4, v3, Ld08;->c0:Z

    if-eqz v4, :cond_8

    invoke-static {}, Lsy4;->h()Lsy4;

    move-result-object v4

    iget-object v5, v3, Ld08;->U:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lsy4;->f(Ljava/lang/String;)Loy4;

    move-result-object v4

    if-eqz v4, :cond_8

    .line 29
    invoke-static {}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->Q0()Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    move-result-object v4

    iget-object v5, v3, Ld08;->U:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->y0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_8

    .line 30
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_8

    .line 31
    invoke-static {}, Lsy4;->h()Lsy4;

    move-result-object v5

    iget-object v3, v3, Ld08;->U:Ljava/lang/String;

    invoke-virtual {v5, v3}, Lsy4;->f(Ljava/lang/String;)Loy4;

    move-result-object v3

    .line 32
    invoke-static {}, Lsy4;->h()Lsy4;

    move-result-object v5

    invoke-virtual {v5, v4, v3}, Lsy4;->j(Ljava/lang/String;Loy4;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :catch_0
    move-exception v1

    .line 33
    :try_start_2
    invoke-static {}, Lf68;->s()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "SET LIST error getCount() "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lf68$y;->a:Lf68;

    invoke-virtual {v5}, Landroid/widget/ArrayAdapter;->getCount()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " trace = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lcn/wps/base/log/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lyhh;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 35
    :cond_9
    iget-object v1, p0, Lf68$y;->a:Lf68;

    invoke-virtual {v1}, Landroid/widget/ArrayAdapter;->clear()V

    .line 36
    iget-object v1, p0, Lf68$y;->a:Lf68;

    invoke-static {v1, v2}, Lf68;->t(Lf68;I)I

    .line 37
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_a
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld08;

    .line 38
    iget-object v3, p0, Lf68$y;->a:Lf68;

    invoke-virtual {v3, v1}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    .line 39
    invoke-virtual {v1}, Ld08;->isStar()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 40
    iget-object v1, p0, Lf68$y;->a:Lf68;

    invoke-static {v1}, Lf68;->u(Lf68;)I

    goto :goto_3

    .line 41
    :cond_b
    invoke-static {}, Lom8;->k()Lom8;

    move-result-object p1

    sget-object v1, Lnm8;->R1:Lnm8;

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {p1, v1, v3}, Lmm8;->a(Lnm8;[Ljava/lang/Object;)V

    .line 42
    iget-object p1, p0, Lf68$y;->a:Lf68;

    invoke-static {p1, v2}, Lf68;->w(Lf68;Z)Z

    .line 43
    :cond_c
    :goto_4
    iget-object p1, p0, Lf68$y;->a:Lf68;

    invoke-virtual {p1}, Lf68;->J()Ljava/util/Comparator;

    move-result-object p1

    if-eqz p1, :cond_d

    .line 44
    iget-object v1, p0, Lf68$y;->a:Lf68;

    invoke-virtual {v1, p1}, Landroid/widget/ArrayAdapter;->sort(Ljava/util/Comparator;)V

    .line 45
    :cond_d
    iget-object p1, p0, Lf68$y;->a:Lf68;

    invoke-virtual {p1}, Lf68;->D()Z

    move-result p1

    if-eqz p1, :cond_e

    .line 46
    iget-object p1, p0, Lf68$y;->a:Lf68;

    invoke-static {p1}, Lr93;->h(Landroid/widget/ArrayAdapter;)V

    goto :goto_5

    .line 47
    :cond_e
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result p1

    if-nez p1, :cond_f

    iget-object p1, p0, Lf68$y;->a:Lf68;

    iget-object p1, p1, Lf68;->V:Landroid/content/Context;

    invoke-static {p1}, Ldgh;->K0(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_10

    .line 48
    :cond_f
    iget-object p1, p0, Lf68$y;->a:Lf68;

    invoke-static {p1}, Lr93;->e(Landroid/widget/ArrayAdapter;)V

    .line 49
    :cond_10
    :goto_5
    iget-object p1, p0, Lf68$y;->a:Lf68;

    invoke-virtual {p1, v2}, Lf68;->w0(Z)V

    .line 50
    iget-object p1, p0, Lf68$y;->a:Lf68;

    invoke-static {p1}, Lf68;->y(Lf68;)Lqt6;

    move-result-object p1

    invoke-virtual {p1}, Lqt6;->a0()V

    .line 51
    iget-object p1, p0, Lf68$y;->a:Lf68;

    invoke-virtual {p1}, Lf68;->notifyDataSetChanged()V

    .line 52
    iget-object p1, p0, Lf68$y;->a:Lf68;

    invoke-static {p1}, Lf68;->j(Lf68;)Ljava/lang/Runnable;

    move-result-object p1

    if-eqz p1, :cond_11

    .line 53
    iget-object p1, p0, Lf68$y;->a:Lf68;

    invoke-static {p1}, Lf68;->j(Lf68;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 54
    :cond_11
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method
