.class public Lk64$c;
.super Landroid/os/Handler;
.source "RoamingRecordListItemAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk64;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Lk64;


# direct methods
.method public constructor <init>(Lk64;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk64$c;->a:Lk64;

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
    iget-object v0, p0, Lk64$c;->a:Lk64;

    invoke-static {v0}, Lk64;->a(Lk64;)Landroid/os/Handler;

    move-result-object v0

    monitor-enter v0

    .line 2
    :try_start_0
    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v1, v2, :cond_6

    const/4 v4, 0x2

    if-eq v1, v4, :cond_4

    const/4 v4, 0x3

    if-eq v1, v4, :cond_3

    const/4 v4, 0x4

    if-eq v1, v4, :cond_2

    const/4 v4, 0x5

    if-eq v1, v4, :cond_0

    goto/16 :goto_5

    .line 3
    :cond_0
    iget-object v1, p0, Lk64$c;->a:Lk64;

    invoke-virtual {v1, v3}, Landroid/widget/ArrayAdapter;->setNotifyOnChange(Z)V

    .line 4
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, [Ld08;

    .line 5
    iget-object v4, p0, Lk64$c;->a:Lk64;

    aget-object v5, v1, v3

    invoke-virtual {v4, v5}, Landroid/widget/ArrayAdapter;->remove(Ljava/lang/Object;)V

    .line 6
    iget-object v4, p0, Lk64$c;->a:Lk64;

    aget-object v1, v1, v2

    invoke-virtual {v4, v1, v3}, Landroid/widget/ArrayAdapter;->insert(Ljava/lang/Object;I)V

    .line 7
    iget-object v1, p0, Lk64$c;->a:Lk64;

    invoke-static {v1, v3}, Lk64;->c(Lk64;I)I

    .line 8
    :goto_0
    iget-object v1, p0, Lk64$c;->a:Lk64;

    invoke-virtual {v1}, Landroid/widget/ArrayAdapter;->getCount()I

    move-result v1

    if-ge v3, v1, :cond_a

    .line 9
    iget-object v1, p0, Lk64$c;->a:Lk64;

    invoke-virtual {v1, v3}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld08;

    invoke-virtual {v1}, Ld08;->isStar()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 10
    iget-object v1, p0, Lk64$c;->a:Lk64;

    invoke-static {v1}, Lk64;->d(Lk64;)I

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 11
    :cond_2
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ld08;

    .line 12
    iget-object v2, p0, Lk64$c;->a:Lk64;

    invoke-virtual {v2, v3}, Landroid/widget/ArrayAdapter;->setNotifyOnChange(Z)V

    .line 13
    iget-object v2, p0, Lk64$c;->a:Lk64;

    invoke-virtual {v2, v1}, Landroid/widget/ArrayAdapter;->remove(Ljava/lang/Object;)V

    .line 14
    invoke-virtual {v1}, Ld08;->isStar()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 15
    iget-object v1, p0, Lk64$c;->a:Lk64;

    invoke-static {v1}, Lk64;->f(Lk64;)I

    goto/16 :goto_5

    .line 16
    :cond_3
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ld08;

    .line 17
    iget-object v2, p0, Lk64$c;->a:Lk64;

    invoke-virtual {v2, v1}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    .line 18
    invoke-virtual {v1}, Ld08;->isStar()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 19
    iget-object v1, p0, Lk64$c;->a:Lk64;

    invoke-static {v1}, Lk64;->d(Lk64;)I

    goto/16 :goto_5

    .line 20
    :cond_4
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld08;

    .line 21
    iget-object v3, p0, Lk64$c;->a:Lk64;

    invoke-virtual {v3, v2}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    .line 22
    invoke-virtual {v2}, Ld08;->isStar()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 23
    iget-object v2, p0, Lk64$c;->a:Lk64;

    invoke-static {v2}, Lk64;->d(Lk64;)I

    goto :goto_1

    :cond_6
    const/4 v1, 0x0

    .line 24
    :goto_2
    iget-object v2, p0, Lk64$c;->a:Lk64;

    invoke-virtual {v2}, Landroid/widget/ArrayAdapter;->getCount()I

    move-result v2

    if-ge v1, v2, :cond_8

    .line 25
    iget-object v2, p0, Lk64$c;->a:Lk64;

    invoke-virtual {v2, v1}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld08;

    .line 26
    iget-boolean v4, v2, Ld08;->c0:Z

    if-eqz v4, :cond_7

    iget-object v4, p0, Lk64$c;->a:Lk64;

    invoke-static {v4}, Lk64;->b(Lk64;)Ljava/util/HashMap;

    move-result-object v4

    iget-object v5, v2, Ld08;->U:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_7

    .line 27
    :try_start_1
    invoke-static {}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->Q0()Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    move-result-object v4

    iget-object v5, v2, Ld08;->U:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->y0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_7

    .line 28
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_7

    .line 29
    iget-object v5, p0, Lk64$c;->a:Lk64;

    invoke-static {v5}, Lk64;->b(Lk64;)Ljava/util/HashMap;

    move-result-object v5

    iget-object v2, v2, Ld08;->U:Ljava/lang/String;

    invoke-virtual {v5, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk64$b;

    .line 30
    iget-object v5, p0, Lk64$c;->a:Lk64;

    invoke-static {v5}, Lk64;->b(Lk64;)Ljava/util/HashMap;

    move-result-object v5

    invoke-virtual {v5, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catch_0
    move-exception v2

    .line 31
    :try_start_2
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    :cond_7
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 32
    :cond_8
    iget-object v1, p0, Lk64$c;->a:Lk64;

    invoke-virtual {v1}, Landroid/widget/ArrayAdapter;->clear()V

    .line 33
    iget-object v1, p0, Lk64$c;->a:Lk64;

    invoke-static {v1, v3}, Lk64;->c(Lk64;I)I

    .line 34
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_9
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld08;

    .line 35
    iget-object v3, p0, Lk64$c;->a:Lk64;

    invoke-virtual {v3, v2}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    .line 36
    invoke-virtual {v2}, Ld08;->isStar()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 37
    iget-object v2, p0, Lk64$c;->a:Lk64;

    invoke-static {v2}, Lk64;->d(Lk64;)I

    goto :goto_4

    .line 38
    :cond_a
    :goto_5
    iget-object v1, p0, Lk64$c;->a:Lk64;

    invoke-virtual {v1}, Lk64;->i()Ljava/util/Comparator;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ArrayAdapter;->sort(Ljava/util/Comparator;)V

    .line 39
    iget-object v1, p0, Lk64$c;->a:Lk64;

    iget p1, p1, Landroid/os/Message;->what:I

    invoke-static {v1, p1}, Lk64;->g(Lk64;I)V

    .line 40
    iget-object p1, p0, Lk64$c;->a:Lk64;

    invoke-virtual {p1}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    .line 41
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method
