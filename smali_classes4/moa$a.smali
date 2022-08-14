.class public Lmoa$a;
.super Landroid/os/Handler;
.source "PushThemeDownload.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmoa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lmoa;


# direct methods
.method public constructor <init>(Lmoa;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmoa$a;->a:Lmoa;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x101

    if-eq v0, v1, :cond_1

    const/16 v1, 0x102

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 2
    :pswitch_0
    iget-object v0, p0, Lmoa$a;->a:Lmoa;

    invoke-static {v0}, Lmoa;->a(Lmoa;)Lmoa$d;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Lmoa$a;->a:Lmoa;

    invoke-static {v0}, Lmoa;->a(Lmoa;)Lmoa$d;

    move-result-object v0

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcn/wps/moffice/main/push/common/PushBean;

    invoke-interface {v0, p1}, Lmoa$d;->b(Lcn/wps/moffice/main/push/common/PushBean;)V

    goto/16 :goto_0

    .line 4
    :pswitch_1
    iget-object v0, p0, Lmoa$a;->a:Lmoa;

    invoke-static {v0}, Lmoa;->c(Lmoa;)Lnoa;

    move-result-object v0

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    sget-object v2, Lnoa$c;->T:Lnoa$c;

    invoke-virtual {v0, v1, v2}, Lnoa;->e(Ljava/lang/Object;Lnoa$c;)V

    .line 5
    iget-object v0, p0, Lmoa$a;->a:Lmoa;

    invoke-static {v0}, Lmoa;->a(Lmoa;)Lmoa$d;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Lmoa$a;->a:Lmoa;

    invoke-static {v0}, Lmoa;->a(Lmoa;)Lmoa$d;

    move-result-object v0

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, p1}, Lmoa$d;->a(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 7
    :pswitch_2
    iget-object v0, p0, Lmoa$a;->a:Lmoa;

    invoke-static {v0}, Lmoa;->c(Lmoa;)Lnoa;

    move-result-object v0

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    sget-object v2, Lnoa$c;->S:Lnoa$c;

    invoke-virtual {v0, v1, v2}, Lnoa;->e(Ljava/lang/Object;Lnoa$c;)V

    .line 8
    iget-object v0, p0, Lmoa$a;->a:Lmoa;

    invoke-static {v0}, Lmoa;->a(Lmoa;)Lmoa$d;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 9
    iget-object v0, p0, Lmoa$a;->a:Lmoa;

    invoke-static {v0}, Lmoa;->a(Lmoa;)Lmoa$d;

    move-result-object v0

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, p1}, Lmoa$d;->onSuccess(Ljava/lang/Object;)V

    goto :goto_0

    .line 10
    :pswitch_3
    iget-object v0, p0, Lmoa$a;->a:Lmoa;

    invoke-static {v0}, Lmoa;->c(Lmoa;)Lnoa;

    move-result-object v0

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget v2, p1, Landroid/os/Message;->arg1:I

    iget v3, p1, Landroid/os/Message;->arg2:I

    invoke-virtual {v0, v1, v2, v3}, Lnoa;->d(Ljava/lang/Object;II)V

    .line 11
    iget-object v0, p0, Lmoa$a;->a:Lmoa;

    invoke-static {v0}, Lmoa;->a(Lmoa;)Lmoa$d;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 12
    iget-object v0, p0, Lmoa$a;->a:Lmoa;

    invoke-static {v0}, Lmoa;->a(Lmoa;)Lmoa$d;

    move-result-object v0

    iget v1, p1, Landroid/os/Message;->arg1:I

    iget v2, p1, Landroid/os/Message;->arg2:I

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p1}, Lmoa$d;->c(IILjava/lang/Object;)V

    goto :goto_0

    .line 13
    :pswitch_4
    iget-object v0, p0, Lmoa$a;->a:Lmoa;

    invoke-static {v0}, Lmoa;->c(Lmoa;)Lnoa;

    move-result-object v0

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lnoa;->a(Ljava/lang/Object;)V

    .line 14
    iget-object v0, p0, Lmoa$a;->a:Lmoa;

    invoke-static {v0}, Lmoa;->a(Lmoa;)Lmoa$d;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 15
    iget-object v0, p0, Lmoa$a;->a:Lmoa;

    invoke-static {v0}, Lmoa;->a(Lmoa;)Lmoa$d;

    move-result-object v0

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, p1}, Lmoa$d;->d(Ljava/lang/Object;)V

    goto :goto_0

    .line 16
    :cond_0
    iget-object p1, p0, Lmoa$a;->a:Lmoa;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lmoa;->b(Lmoa;Lmoa$d;)Lmoa$d;

    goto :goto_0

    .line 17
    :cond_1
    iget-object v0, p0, Lmoa$a;->a:Lmoa;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lmoa$d;

    invoke-static {v0, p1}, Lmoa;->b(Lmoa;Lmoa$d;)Lmoa$d;

    :cond_2
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
