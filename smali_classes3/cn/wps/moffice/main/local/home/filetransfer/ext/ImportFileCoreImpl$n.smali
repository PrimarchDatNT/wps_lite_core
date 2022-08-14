.class public Lcn/wps/moffice/main/local/home/filetransfer/ext/ImportFileCoreImpl$n;
.super Landroid/os/Handler;
.source "ImportFileCoreImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/main/local/home/filetransfer/ext/ImportFileCoreImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "n"
.end annotation


# instance fields
.field public a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcn/wps/moffice/main/local/home/filetransfer/ext/ImportFileCoreImpl;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/local/home/filetransfer/ext/ImportFileCoreImpl;)V
    .locals 1

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcn/wps/moffice/main/local/home/filetransfer/ext/ImportFileCoreImpl$n;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 1
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/filetransfer/ext/ImportFileCoreImpl$n;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/main/local/home/filetransfer/ext/ImportFileCoreImpl;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    .line 2
    :cond_1
    iget v1, p1, Landroid/os/Message;->what:I

    .line 3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_0

    .line 4
    :pswitch_1
    iget-object p1, v0, Lcn/wps/moffice/main/local/home/filetransfer/ext/ImportFileCoreImpl;->a:Lxg9;

    if-eqz p1, :cond_3

    .line 5
    invoke-interface {p1}, Lxg9;->R()V

    goto/16 :goto_0

    .line 6
    :pswitch_2
    iget-object v1, v0, Lcn/wps/moffice/main/local/home/filetransfer/ext/ImportFileCoreImpl;->a:Lxg9;

    if-eqz v1, :cond_3

    .line 7
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 8
    iget-object p1, v0, Lcn/wps/moffice/main/local/home/filetransfer/ext/ImportFileCoreImpl;->a:Lxg9;

    invoke-interface {p1, v1, v2}, Lxg9;->U(J)V

    goto/16 :goto_0

    .line 9
    :pswitch_3
    iget-object p1, v0, Lcn/wps/moffice/main/local/home/filetransfer/ext/ImportFileCoreImpl;->a:Lxg9;

    if-eqz p1, :cond_3

    .line 10
    invoke-interface {p1}, Lxg9;->V()V

    goto/16 :goto_0

    .line 11
    :pswitch_4
    iget-object p1, v0, Lcn/wps/moffice/main/local/home/filetransfer/ext/ImportFileCoreImpl;->a:Lxg9;

    if-eqz p1, :cond_3

    .line 12
    invoke-interface {p1}, Lxg9;->S()V

    goto :goto_0

    .line 13
    :pswitch_5
    iget-object v0, v0, Lcn/wps/moffice/main/local/home/filetransfer/ext/ImportFileCoreImpl;->a:Lxg9;

    if-eqz v0, :cond_3

    instance-of v1, p1, Lcn/wps/moffice/main/local/home/filetransfer/ext/ImportFileCoreImpl$o;

    if-eqz v1, :cond_3

    .line 14
    check-cast p1, Lcn/wps/moffice/main/local/home/filetransfer/ext/ImportFileCoreImpl$o;

    .line 15
    iget-wide v1, p1, Lcn/wps/moffice/main/local/home/filetransfer/ext/ImportFileCoreImpl$o;->a:J

    iget-wide v3, p1, Lcn/wps/moffice/main/local/home/filetransfer/ext/ImportFileCoreImpl$o;->b:J

    invoke-interface {v0, v1, v2, v3, v4}, Lxg9;->onProgress(JJ)V

    goto :goto_0

    .line 16
    :pswitch_6
    iget-object v1, v0, Lcn/wps/moffice/main/local/home/filetransfer/ext/ImportFileCoreImpl;->b:Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;

    invoke-virtual {v1}, Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;->g()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ly58;->K(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    return-void

    .line 17
    :cond_2
    iget-object v1, v0, Lcn/wps/moffice/main/local/home/filetransfer/ext/ImportFileCoreImpl;->b:Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;

    invoke-virtual {v1}, Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;->j()Ljava/lang/String;

    move-result-object v7

    .line 18
    invoke-static {}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->Q0()Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    move-result-object v2

    invoke-virtual {p0, p1}, Lcn/wps/moffice/main/local/home/filetransfer/ext/ImportFileCoreImpl$n;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object p1, v0, Lcn/wps/moffice/main/local/home/filetransfer/ext/ImportFileCoreImpl;->b:Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;

    invoke-virtual {p1}, Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;->i()J

    move-result-wide v4

    iget-object p1, v0, Lcn/wps/moffice/main/local/home/filetransfer/ext/ImportFileCoreImpl;->b:Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;

    invoke-virtual {p1}, Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;->g()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Llkh;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object p1, v0, Lcn/wps/moffice/main/local/home/filetransfer/ext/ImportFileCoreImpl;->b:Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;

    invoke-virtual {p1}, Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;->l()Z

    move-result v8

    const/4 v9, 0x0

    new-instance v10, Lv18;

    invoke-direct {v10}, Lv18;-><init>()V

    invoke-virtual/range {v2 .. v10}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->updateRecord(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZZLu18;)V

    goto :goto_0

    .line 19
    :pswitch_7
    iget-object v1, v0, Lcn/wps/moffice/main/local/home/filetransfer/ext/ImportFileCoreImpl;->a:Lxg9;

    if-eqz v1, :cond_3

    .line 20
    iget-object v0, v0, Lcn/wps/moffice/main/local/home/filetransfer/ext/ImportFileCoreImpl;->b:Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;

    invoke-virtual {v0}, Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1}, Lcn/wps/moffice/main/local/home/filetransfer/ext/ImportFileCoreImpl$n;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, v0, p1}, Lxg9;->T(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 21
    :pswitch_8
    invoke-virtual {p0, p1}, Lcn/wps/moffice/main/local/home/filetransfer/ext/ImportFileCoreImpl$n;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcn/wps/moffice/main/local/home/filetransfer/ext/ImportFileCoreImpl;->C(Ljava/lang/String;)V

    goto :goto_0

    .line 22
    :pswitch_9
    invoke-virtual {v0}, Lcn/wps/moffice/main/local/home/filetransfer/ext/ImportFileCoreImpl;->B()V

    :cond_3
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
