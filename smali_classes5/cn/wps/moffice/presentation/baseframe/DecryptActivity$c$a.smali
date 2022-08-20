.class public Lcn/wps/moffice/presentation/baseframe/DecryptActivity$c$a;
.super Ljava/lang/Object;
.source "DecryptActivity.java"

# interfaces
.implements Lcn/wps/moffice/common/encrypt/OpenEditDecryptDialog$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/presentation/baseframe/DecryptActivity$c;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcn/wps/moffice/presentation/baseframe/DecryptActivity$c;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/presentation/baseframe/DecryptActivity$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/presentation/baseframe/DecryptActivity$c$a;->a:Lcn/wps/moffice/presentation/baseframe/DecryptActivity$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/presentation/baseframe/DecryptActivity$c$a;->a:Lcn/wps/moffice/presentation/baseframe/DecryptActivity$c;

    iget-boolean v1, v0, Lcn/wps/moffice/presentation/baseframe/DecryptActivity$c;->B:Z

    if-eqz v1, :cond_0

    .line 2
    iget-object v0, v0, Lcn/wps/moffice/presentation/baseframe/DecryptActivity$c;->I:Lcn/wps/moffice/presentation/baseframe/DecryptActivity;

    invoke-static {v0}, Lcn/wps/moffice/presentation/baseframe/DecryptActivity;->W4(Lcn/wps/moffice/presentation/baseframe/DecryptActivity;)Lcn/wps/moffice/common/encrypt/OpenEditDecryptDialog;

    move-result-object v0

    invoke-virtual {v0}, Lhd3;->getContextView()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResID;->public_decrypt_progressbar:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/presentation/baseframe/DecryptActivity$c$a;->a:Lcn/wps/moffice/presentation/baseframe/DecryptActivity$c;

    iget-object v0, v0, Lcn/wps/moffice/presentation/baseframe/DecryptActivity$c;->I:Lcn/wps/moffice/presentation/baseframe/DecryptActivity;

    invoke-static {v0, p1}, Lcn/wps/moffice/presentation/baseframe/DecryptActivity;->b5(Lcn/wps/moffice/presentation/baseframe/DecryptActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    iget-object p1, p0, Lcn/wps/moffice/presentation/baseframe/DecryptActivity$c$a;->a:Lcn/wps/moffice/presentation/baseframe/DecryptActivity$c;

    iget-object p1, p1, Lcn/wps/moffice/presentation/baseframe/DecryptActivity$c;->I:Lcn/wps/moffice/presentation/baseframe/DecryptActivity;

    invoke-static {p1}, Lcn/wps/moffice/presentation/baseframe/DecryptActivity;->c5(Lcn/wps/moffice/presentation/baseframe/DecryptActivity;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    .line 6
    :try_start_0
    iget-object v0, p0, Lcn/wps/moffice/presentation/baseframe/DecryptActivity$c$a;->a:Lcn/wps/moffice/presentation/baseframe/DecryptActivity$c;

    iget-object v0, v0, Lcn/wps/moffice/presentation/baseframe/DecryptActivity$c;->I:Lcn/wps/moffice/presentation/baseframe/DecryptActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcn/wps/moffice/presentation/baseframe/DecryptActivity;->e5(Lcn/wps/moffice/presentation/baseframe/DecryptActivity;Z)Z

    .line 7
    iget-object v0, p0, Lcn/wps/moffice/presentation/baseframe/DecryptActivity$c$a;->a:Lcn/wps/moffice/presentation/baseframe/DecryptActivity$c;

    iget-object v0, v0, Lcn/wps/moffice/presentation/baseframe/DecryptActivity$c;->I:Lcn/wps/moffice/presentation/baseframe/DecryptActivity;

    invoke-static {v0}, Lcn/wps/moffice/presentation/baseframe/DecryptActivity;->c5(Lcn/wps/moffice/presentation/baseframe/DecryptActivity;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 8
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/presentation/baseframe/DecryptActivity$c$a;->a:Lcn/wps/moffice/presentation/baseframe/DecryptActivity$c;

    iget-object v0, v0, Lcn/wps/moffice/presentation/baseframe/DecryptActivity$c;->I:Lcn/wps/moffice/presentation/baseframe/DecryptActivity;

    invoke-static {v0}, Lcn/wps/moffice/presentation/baseframe/DecryptActivity;->d5(Lcn/wps/moffice/presentation/baseframe/DecryptActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/presentation/baseframe/DecryptActivity$c$a;->a:Lcn/wps/moffice/presentation/baseframe/DecryptActivity$c;

    iget-object v0, v0, Lcn/wps/moffice/presentation/baseframe/DecryptActivity$c;->I:Lcn/wps/moffice/presentation/baseframe/DecryptActivity;

    invoke-virtual {v0}, Lcn/wps/moffice/presentation/baseframe/BaseActivity;->V4()V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/presentation/baseframe/DecryptActivity$c$a;->a:Lcn/wps/moffice/presentation/baseframe/DecryptActivity$c;

    iget-object v0, v0, Lcn/wps/moffice/presentation/baseframe/DecryptActivity$c;->I:Lcn/wps/moffice/presentation/baseframe/DecryptActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcn/wps/moffice/presentation/baseframe/DecryptActivity;->f5(Lcn/wps/moffice/presentation/baseframe/DecryptActivity;Z)Z

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/presentation/baseframe/DecryptActivity$c$a;->a:Lcn/wps/moffice/presentation/baseframe/DecryptActivity$c;

    iget-object v0, v0, Lcn/wps/moffice/presentation/baseframe/DecryptActivity$c;->I:Lcn/wps/moffice/presentation/baseframe/DecryptActivity;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcn/wps/moffice/presentation/baseframe/DecryptActivity;->b5(Lcn/wps/moffice/presentation/baseframe/DecryptActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/presentation/baseframe/DecryptActivity$c$a;->a:Lcn/wps/moffice/presentation/baseframe/DecryptActivity$c;

    iget-object v0, v0, Lcn/wps/moffice/presentation/baseframe/DecryptActivity$c;->I:Lcn/wps/moffice/presentation/baseframe/DecryptActivity;

    invoke-static {v0}, Lcn/wps/moffice/presentation/baseframe/DecryptActivity;->c5(Lcn/wps/moffice/presentation/baseframe/DecryptActivity;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v2, p0, Lcn/wps/moffice/presentation/baseframe/DecryptActivity$c$a;->a:Lcn/wps/moffice/presentation/baseframe/DecryptActivity$c;

    iget-object v2, v2, Lcn/wps/moffice/presentation/baseframe/DecryptActivity$c;->I:Lcn/wps/moffice/presentation/baseframe/DecryptActivity;

    invoke-static {v2, v1}, Lcn/wps/moffice/presentation/baseframe/DecryptActivity;->e5(Lcn/wps/moffice/presentation/baseframe/DecryptActivity;Z)Z

    .line 7
    iget-object v1, p0, Lcn/wps/moffice/presentation/baseframe/DecryptActivity$c$a;->a:Lcn/wps/moffice/presentation/baseframe/DecryptActivity$c;

    iget-object v1, v1, Lcn/wps/moffice/presentation/baseframe/DecryptActivity$c;->I:Lcn/wps/moffice/presentation/baseframe/DecryptActivity;

    invoke-static {v1}, Lcn/wps/moffice/presentation/baseframe/DecryptActivity;->c5(Lcn/wps/moffice/presentation/baseframe/DecryptActivity;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 8
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public c()V
    .locals 1

    const-string v0, "ppt_read_only"

    .line 1
    invoke-static {v0}, Lbkd;->d(Ljava/lang/String;)V

    return-void
.end method

.method public d()V
    .locals 1

    const-string v0, "ppt_decrypt_ok"

    .line 1
    invoke-static {v0}, Lbkd;->d(Ljava/lang/String;)V

    return-void
.end method

.method public getDocumentPath()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lskd;->k:Ljava/lang/String;

    return-object v0
.end method
