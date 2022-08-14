.class public Lm7b$h0;
.super Landroid/os/Handler;
.source "PhotoModule.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm7b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "h0"
.end annotation


# instance fields
.field public a:I

.field public b:Z

.field public final synthetic c:Lm7b;


# direct methods
.method public constructor <init>(Lm7b;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm7b$h0;->c:Lm7b;

    .line 2
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lm7b$h0;->a:I

    .line 4
    iput-boolean p1, p0, Lm7b$h0;->b:Z

    return-void
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lm7b$h0;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lm7b$h0;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b(I)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lm7b$h0;->a:I

    add-int/2addr v0, p1

    iput v0, p0, Lm7b$h0;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized c()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    .line 1
    :try_start_0
    iput-boolean v0, p0, Lm7b$h0;->b:Z

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lm7b$h0;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized d()I
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lm7b$h0;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized e()Z
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lm7b$h0;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x2

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_3

    .line 2
    :pswitch_0
    iget-object p1, p0, Lm7b$h0;->c:Lm7b;

    invoke-virtual {p1}, Lm7b;->K0()V

    goto/16 :goto_3

    .line 3
    :pswitch_1
    sget v0, Lm7b;->I1:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lm7b$h0;->c:Lm7b;

    iget-object v0, v0, Lm7b;->j0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v2, 0x9

    if-lt v0, v2, :cond_0

    .line 4
    iget-object p1, p0, Lm7b$h0;->c:Lm7b;

    iget-object p1, p1, Lm7b;->q:Lcn/wps/moffice/main/scan/util/camera/CameraActivity;

    const v0, 0x7f120430

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 5
    iget-object v0, p0, Lm7b$h0;->c:Lm7b;

    iget-object v0, v0, Lm7b;->q:Lcn/wps/moffice/main/scan/util/camera/CameraActivity;

    invoke-static {v0, p1, v3}, Lbih;->o(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 6
    iget-object p1, p0, Lm7b$h0;->c:Lm7b;

    invoke-virtual {p1}, Lm7b;->H1()V

    .line 7
    iget-object p1, p0, Lm7b$h0;->c:Lm7b;

    invoke-static {p1}, Lm7b;->o(Lm7b;)V

    .line 8
    iget-object p1, p0, Lm7b$h0;->c:Lm7b;

    invoke-virtual {p1}, Lm7b;->t0()V

    return-void

    .line 9
    :cond_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, [B

    .line 10
    iget-object v0, p0, Lm7b$h0;->c:Lm7b;

    invoke-virtual {v0, p1}, Lm7b;->Q([B)V

    goto/16 :goto_3

    .line 11
    :pswitch_2
    invoke-virtual {p0}, Lm7b$h0;->d()I

    move-result v0

    if-ge v0, v1, :cond_6

    .line 12
    invoke-virtual {p0}, Lm7b$h0;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 13
    :cond_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_2

    return-void

    .line 14
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0, v0}, Lm7b$h0;->b(I)V

    .line 15
    invoke-virtual {p0}, Lm7b$h0;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    .line 16
    :cond_3
    iget-object v0, p0, Lm7b$h0;->c:Lm7b;

    invoke-virtual {v0}, Lm7b;->e1()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lm7b$h0;->c:Lm7b;

    iget-object v0, v0, Lm7b;->i0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sget-object v2, Lm7b;->J1:Lcn/wps/moffice/main/scan/main/params/StartCameraParams;

    iget v2, v2, Lcn/wps/moffice/main/scan/main/params/StartCameraParams;->retakePageIndex:I

    if-lt v0, v2, :cond_4

    .line 17
    iget-object v0, p0, Lm7b$h0;->c:Lm7b;

    iget-object v0, v0, Lm7b;->i0:Ljava/util/ArrayList;

    invoke-virtual {v0, v2, p1}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    goto :goto_0

    .line 18
    :cond_4
    iget-object v0, p0, Lm7b$h0;->c:Lm7b;

    iget-object v0, v0, Lm7b;->i0:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 19
    :goto_0
    invoke-virtual {p0}, Lm7b$h0;->d()I

    move-result p1

    if-lt p1, v1, :cond_5

    .line 20
    iget-object p1, p0, Lm7b$h0;->c:Lm7b;

    invoke-virtual {p1}, Lm7b;->R1()V

    goto :goto_3

    .line 21
    :cond_5
    iget-object p1, p0, Lm7b$h0;->c:Lm7b;

    invoke-virtual {p1}, Lm7b;->f2()V

    goto :goto_3

    :cond_6
    :goto_1
    return-void

    .line 22
    :pswitch_3
    invoke-virtual {p0}, Lm7b$h0;->d()I

    move-result v0

    if-ge v0, v1, :cond_b

    .line 23
    invoke-virtual {p0}, Lm7b$h0;->e()Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_3

    .line 24
    :cond_7
    invoke-virtual {p0}, Lm7b$h0;->a()V

    .line 25
    iget-object v0, p0, Lm7b$h0;->c:Lm7b;

    invoke-virtual {v0}, Lm7b;->f2()V

    .line 26
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, [B

    .line 27
    iget-object v0, p0, Lm7b$h0;->c:Lm7b;

    invoke-virtual {v0, p1}, Lm7b;->p0([B)Lcn/wps/moffice/main/scan/bean/ScanBean;

    move-result-object p1

    .line 28
    invoke-virtual {p0}, Lm7b$h0;->e()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    .line 29
    :cond_8
    iget-object v0, p0, Lm7b$h0;->c:Lm7b;

    invoke-virtual {v0}, Lm7b;->e1()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lm7b$h0;->c:Lm7b;

    iget-object v0, v0, Lm7b;->i0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sget-object v2, Lm7b;->J1:Lcn/wps/moffice/main/scan/main/params/StartCameraParams;

    iget v2, v2, Lcn/wps/moffice/main/scan/main/params/StartCameraParams;->retakePageIndex:I

    if-lt v0, v2, :cond_9

    .line 30
    iget-object v0, p0, Lm7b$h0;->c:Lm7b;

    iget-object v0, v0, Lm7b;->i0:Ljava/util/ArrayList;

    invoke-virtual {v0, v2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_2

    .line 31
    :cond_9
    iget-object v0, p0, Lm7b$h0;->c:Lm7b;

    iget-object v0, v0, Lm7b;->i0:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    :goto_2
    invoke-virtual {p0}, Lm7b$h0;->d()I

    move-result p1

    if-lt p1, v1, :cond_b

    .line 33
    iget-object p1, p0, Lm7b$h0;->c:Lm7b;

    iget-object p1, p1, Lm7b;->E0:Lcya;

    if-eqz p1, :cond_a

    .line 34
    invoke-virtual {p1}, Lcya;->c()V

    .line 35
    :cond_a
    iget-object p1, p0, Lm7b$h0;->c:Lm7b;

    invoke-virtual {p1}, Lm7b;->R1()V

    nop

    :cond_b
    :goto_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
