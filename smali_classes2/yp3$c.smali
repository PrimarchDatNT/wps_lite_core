.class public Lyp3$c;
.super Landroid/os/Handler;
.source "AppGuidePageController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyp3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public a:Lyp3;


# direct methods
.method public constructor <init>(Lyp3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 2
    iput-object p1, p0, Lyp3$c;->a:Lyp3;

    return-void
.end method


# virtual methods
.method public a()Lxp3;
    .locals 1

    .line 1
    iget-object v0, p0, Lyp3$c;->a:Lyp3;

    invoke-static {v0}, Lyp3;->e(Lyp3;)Lxp3;

    move-result-object v0

    return-object v0
.end method

.method public b()Lwp3;
    .locals 1

    .line 1
    iget-object v0, p0, Lyp3$c;->a:Lyp3;

    invoke-static {v0}, Lyp3;->b(Lyp3;)Lwp3;

    move-result-object v0

    return-object v0
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lyp3$c;->a:Lyp3;

    invoke-static {v0}, Lyp3;->b(Lyp3;)Lwp3;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lyp3$c;->a:Lyp3;

    invoke-static {v0}, Lyp3;->e(Lyp3;)Lxp3;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lyp3$c;->a:Lyp3;

    invoke-static {v0}, Lyp3;->b(Lyp3;)Lwp3;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 4
    :pswitch_0
    iget-object v0, p0, Lyp3$c;->a:Lyp3;

    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v0, p1}, Lyp3;->n(I)V

    goto :goto_0

    .line 5
    :pswitch_1
    :try_start_0
    iget-object v0, p0, Lyp3$c;->a:Lyp3;

    invoke-static {v0}, Lyp3;->b(Lyp3;)Lwp3;

    move-result-object v0

    invoke-virtual {v0}, Lwp3;->dismiss()V

    .line 6
    iget-object v0, p0, Lyp3$c;->a:Lyp3;

    invoke-static {v0}, Lyp3;->e(Lyp3;)Lxp3;

    move-result-object v0

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    invoke-virtual {v0, p1}, Lxp3;->O(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Laih;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 8
    :pswitch_2
    iget-object p1, p0, Lyp3$c;->a:Lyp3;

    invoke-static {p1}, Lyp3;->f(Lyp3;)V

    :cond_2
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x101
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
