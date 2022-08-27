.class public Lsc8$d;
.super Landroid/os/Handler;
.source "CSMgrListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsc8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final synthetic a:Lsc8;


# direct methods
.method public constructor <init>(Lsc8;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsc8$d;->a:Lsc8;

    .line 2
    invoke-virtual {p2}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lsc8$d;->a:Lsc8;

    invoke-static {v0}, Lsc8;->a(Lsc8;)Landroid/os/Handler;

    move-result-object v0

    monitor-enter v0

    .line 2
    :try_start_0
    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    const/4 v3, 0x1

    if-eq v1, v3, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    iget-object v1, p0, Lsc8$d;->a:Lsc8;

    iget p1, p1, Landroid/os/Message;->arg1:I

    if-nez p1, :cond_1

    const/4 v2, 0x1

    :cond_1
    invoke-static {v1, v2}, Lsc8;->b(Lsc8;Z)Z

    .line 4
    iget-object p1, p0, Lsc8$d;->a:Lsc8;

    invoke-virtual {p1}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    .line 5
    iget-object p1, p0, Lsc8$d;->a:Lsc8;

    invoke-virtual {p1}, Landroid/widget/ArrayAdapter;->notifyDataSetInvalidated()V

    goto :goto_1

    .line 6
    :cond_2
    iget-object v1, p0, Lsc8$d;->a:Lsc8;

    invoke-virtual {v1, v2}, Landroid/widget/ArrayAdapter;->setNotifyOnChange(Z)V

    .line 7
    iget-object v1, p0, Lsc8$d;->a:Lsc8;

    invoke-virtual {v1}, Landroid/widget/ArrayAdapter;->clear()V

    .line 8
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    .line 9
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_3

    .line 10
    iget-object v1, p0, Lsc8$d;->a:Lsc8;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 11
    :cond_3
    iget-object p1, p0, Lsc8$d;->a:Lsc8;

    invoke-virtual {p1}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    .line 12
    iget-object p1, p0, Lsc8$d;->a:Lsc8;

    invoke-virtual {p1}, Landroid/widget/ArrayAdapter;->notifyDataSetInvalidated()V

    .line 13
    :goto_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
