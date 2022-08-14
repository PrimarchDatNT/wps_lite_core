.class public Lcvc$c;
.super Ljava/lang/Object;
.source "PDFBestSignService.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcvc;->K0(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Landroid/os/Handler;

.field public final synthetic I:Z

.field public final synthetic S:Lcvc;


# direct methods
.method public constructor <init>(Lcvc;Landroid/os/Handler;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcvc$c;->S:Lcvc;

    iput-object p2, p0, Lcvc$c;->B:Landroid/os/Handler;

    iput-boolean p3, p0, Lcvc$c;->I:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcvc$c;->S:Lcvc;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcvc;->p(Lcvc;Z)Z

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 3
    iget-object v2, p0, Lcvc$c;->S:Lcvc;

    invoke-virtual {v2}, Lcvc;->e0()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcvc;->r(Lcvc;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v4, v2, v0

    const/16 v6, 0x320

    int-to-long v6, v6

    cmp-long v8, v4, v6

    if-gez v8, :cond_0

    sub-long/2addr v6, v2

    add-long/2addr v6, v0

    .line 5
    :try_start_0
    invoke-static {v6, v7}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 7
    :cond_0
    :goto_0
    iget-object v0, p0, Lcvc$c;->S:Lcvc;

    invoke-static {v0}, Lcvc;->q(Lcvc;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Lcvc$c;->B:Landroid/os/Handler;

    const/16 v2, -0x3eb

    iget-boolean v3, p0, Lcvc$c;->I:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 9
    iget-object v0, p0, Lcvc$c;->S:Lcvc;

    invoke-static {v0, v1}, Lcvc;->p(Lcvc;Z)Z

    return-void

    .line 10
    :cond_1
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lfjh;->w(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 11
    iget-object v0, p0, Lcvc$c;->B:Landroid/os/Handler;

    const/16 v2, -0x3ea

    iget-boolean v3, p0, Lcvc$c;->I:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 12
    iget-object v0, p0, Lcvc$c;->S:Lcvc;

    invoke-static {v0, v1}, Lcvc;->p(Lcvc;Z)Z

    return-void

    .line 13
    :cond_2
    iget-object v0, p0, Lcvc$c;->B:Landroid/os/Handler;

    const/16 v2, -0x3e9

    iget-boolean v3, p0, Lcvc$c;->I:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 14
    iget-boolean v0, p0, Lcvc$c;->I:Z

    if-nez v0, :cond_3

    const-string v0, "pdf_signature_legalize_check_auto"

    .line 15
    invoke-static {v0}, Lza4;->h(Ljava/lang/String;)V

    .line 16
    :cond_3
    iget-object v0, p0, Lcvc$c;->S:Lcvc;

    invoke-static {v0}, Lcvc;->i(Lcvc;)Ldvc;

    move-result-object v0

    iget-object v2, p0, Lcvc$c;->S:Lcvc;

    invoke-static {v2}, Lcvc;->q(Lcvc;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lntb;->y()Lntb;

    move-result-object v3

    invoke-virtual {v3}, Lntb;->A()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ldvc;->p(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 17
    iget-object v2, p0, Lcvc$c;->B:Landroid/os/Handler;

    iget-boolean v3, p0, Lcvc$c;->I:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 18
    iget-object v0, p0, Lcvc$c;->S:Lcvc;

    invoke-static {v0, v1}, Lcvc;->p(Lcvc;Z)Z

    return-void
.end method
