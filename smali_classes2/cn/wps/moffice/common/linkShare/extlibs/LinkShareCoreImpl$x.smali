.class public Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl$x;
.super Landroid/os/Handler;
.source "LinkShareCoreImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "x"
.end annotation


# instance fields
.field public a:Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;

.field public b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl;Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl$x;->b:Ljava/lang/ref/WeakReference;

    .line 3
    iput-object p2, p0, Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl$x;->a:Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;

    return-void
.end method

.method public static synthetic c(Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl;->J(Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl;->e(Ljava/lang/String;)V

    return-void
.end method

.method public static d(Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl;->b:Z

    .line 3
    iget-object p0, p0, Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl;->z:Lfc4;

    invoke-interface {p0}, Lfc4;->n()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p1, Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl;->t:Ljava/lang/String;

    .line 2
    invoke-static {p1}, Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl;->E(Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl;)Lrc4;

    move-result-object v1

    sget-object v2, Lrc4;->B:Lrc4;

    if-ne v1, v2, :cond_0

    .line 3
    iget-object v0, p1, Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl;->u:Ljava/lang/String;

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p1}, Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl;->E(Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl;)Lrc4;

    move-result-object v1

    sget-object v2, Lrc4;->T:Lrc4;

    if-ne v1, v2, :cond_2

    .line 5
    iget-object v0, p1, Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl;->q:Llxp;

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p1, Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl;->u:Ljava/lang/String;

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p1, Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl;->t:Ljava/lang/String;

    :cond_2
    :goto_0
    return-object v0
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "\u4f9d\u636e\u56fd\u5bb6\u6cd5\u5f8b\u6cd5\u89c4\u8981\u6c42\uff0c\u6587\u6863\u5206\u4eab\u670d\u52a1\u6682\u505c\u4f7f\u7528"

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "\u7981\u6b62\u521b\u5efa\u5206\u4eab\u94fe\u63a5"

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl$x;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_0

    .line 3
    :pswitch_0
    iget-object p1, v0, Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl;->z:Lfc4;

    iget-object v1, v0, Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl;->t:Ljava/lang/String;

    iget-object v2, v0, Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl;->p:Llxp;

    iget-object v3, v0, Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl;->q:Llxp;

    invoke-static {v0}, Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl;->E(Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl;)Lrc4;

    move-result-object v0

    invoke-interface {p1, v1, v2, v3, v0}, Lfc4;->m(Ljava/lang/String;Llxp;Llxp;Lrc4;)V

    goto/16 :goto_0

    .line 4
    :pswitch_1
    iget-object p1, v0, Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl;->z:Lfc4;

    invoke-interface {p1}, Lfc4;->l()V

    goto/16 :goto_0

    .line 5
    :pswitch_2
    iget-object p1, v0, Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl;->z:Lfc4;

    invoke-interface {p1}, Lfc4;->k()V

    goto/16 :goto_0

    .line 6
    :pswitch_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v1, p1, Lrd4;

    if-nez v1, :cond_1

    return-void

    .line 7
    :cond_1
    check-cast p1, Lrd4;

    .line 8
    iget-object v1, v0, Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl;->o:Llc4;

    if-eqz v1, :cond_2

    .line 9
    invoke-virtual {p1}, Lrd4;->a()I

    move-result v3

    invoke-virtual {p1}, Lrd4;->b()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Llc4;->a(ILjava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-void

    .line 10
    :cond_2
    invoke-virtual {p1}, Lrd4;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl$x;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 11
    iget-object v0, v0, Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl;->z:Lfc4;

    invoke-virtual {p1}, Lrd4;->b()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lfc4;->e(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 12
    :cond_3
    invoke-virtual {p1}, Lrd4;->b()Ljava/lang/String;

    move-result-object v1

    const-string v3, "\u60a8\u7684\u64cd\u4f5c\u6743\u9650\u4e0d\u8db3"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 13
    iget-object p1, v0, Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl;->l:Landroid/app/Activity;

    const-string v0, "\u5206\u4eab\u94fe\u63a5\u5df2\u8fc7\u671f"

    invoke-static {p1, v0, v2}, Lbih;->q(Landroid/content/Context;Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 14
    :cond_4
    iget-object v1, v0, Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl;->l:Landroid/app/Activity;

    invoke-virtual {p1}, Lrd4;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lrd4;->a()I

    move-result v4

    invoke-virtual {p1}, Lrd4;->c()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl$x;->a:Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;

    invoke-virtual {v6}, Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;->g()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v3, v4, v5, v6}, Lya5;->b(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 15
    iget-object v0, v0, Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl;->l:Landroid/app/Activity;

    invoke-virtual {p1}, Lrd4;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, v2}, Lbih;->q(Landroid/content/Context;Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 16
    :pswitch_4
    invoke-static {v0}, Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl$x;->d(Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl;)V

    .line 17
    invoke-virtual {v0}, Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl;->D0()V

    goto/16 :goto_0

    .line 18
    :pswitch_5
    iget-object p1, v0, Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl;->z:Lfc4;

    const/16 v0, -0xa

    invoke-interface {p1, v0}, Lfc4;->onError(I)V

    goto/16 :goto_0

    .line 19
    :pswitch_6
    iget-object p1, v0, Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl;->z:Lfc4;

    const/4 v0, -0x5

    invoke-interface {p1, v0}, Lfc4;->onError(I)V

    goto/16 :goto_0

    .line 20
    :pswitch_7
    iput-boolean v2, v0, Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl;->b:Z

    .line 21
    iget-object p1, v0, Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl;->z:Lfc4;

    invoke-interface {p1}, Lfc4;->a()V

    goto/16 :goto_0

    :pswitch_8
    const-string p1, "\u53d1\u9001"

    .line 22
    invoke-static {p1}, Lec4;->b(Ljava/lang/String;)V

    .line 23
    invoke-virtual {p0, v0}, Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl$x;->a(Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl;)Ljava/lang/String;

    move-result-object p1

    .line 24
    iget-object v1, v0, Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl;->z:Lfc4;

    iget-object v2, v0, Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl;->p:Llxp;

    iget-object v3, v0, Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl;->q:Llxp;

    .line 25
    invoke-static {v0}, Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl;->E(Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl;)Lrc4;

    move-result-object v0

    .line 26
    invoke-interface {v1, p1, v2, v3, v0}, Lfc4;->m(Ljava/lang/String;Llxp;Llxp;Lrc4;)V

    goto :goto_0

    .line 27
    :pswitch_9
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/16 v1, -0xb

    if-ne p1, v1, :cond_5

    .line 28
    iget-object p1, v0, Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl;->n:Landroid/os/Handler;

    const/16 v1, 0xc

    invoke-virtual {p1, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 29
    new-instance p1, Ljd4;

    invoke-direct {p1, v0}, Ljd4;-><init>(Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl;)V

    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl;->K0(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 30
    :cond_5
    iget-object v0, v0, Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl;->z:Lfc4;

    invoke-interface {v0, p1}, Lfc4;->onError(I)V

    goto :goto_0

    .line 31
    :pswitch_a
    invoke-static {v0}, Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl$x;->d(Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl;)V

    .line 32
    invoke-virtual {v0}, Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl;->M0()V

    goto :goto_0

    .line 33
    :pswitch_b
    invoke-static {v0}, Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl$x;->d(Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl;)V

    .line 34
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 35
    iget-object v1, v0, Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl;->z:Lfc4;

    invoke-interface {v1, p1}, Lfc4;->g(Ljava/lang/String;)V

    .line 36
    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl;->Y(Ljava/lang/String;)V

    goto :goto_0

    .line 37
    :pswitch_c
    invoke-static {v0}, Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl$x;->d(Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl;)V

    .line 38
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/4 v3, 0x0

    if-eqz v1, :cond_6

    .line 39
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 40
    :cond_6
    iget p1, p1, Landroid/os/Message;->arg1:I

    const/4 v1, 0x1

    if-ne p1, v1, :cond_7

    const/4 v2, 0x1

    .line 41
    :cond_7
    invoke-virtual {v0, v3, v2}, Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl;->N0(Ljava/lang/String;Z)V

    goto :goto_0

    .line 42
    :pswitch_d
    iget-object p1, v0, Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl;->z:Lfc4;

    const/4 v0, -0x1

    invoke-interface {p1, v0}, Lfc4;->onError(I)V

    :cond_8
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
