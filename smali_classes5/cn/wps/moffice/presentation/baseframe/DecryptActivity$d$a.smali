.class public Lcn/wps/moffice/presentation/baseframe/DecryptActivity$d$a;
.super Ljava/lang/Object;
.source "DecryptActivity.java"

# interfaces
.implements Lcn/wps/moffice/common/encrypt/OpenEditDecryptDialog$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/presentation/baseframe/DecryptActivity$d;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcn/wps/moffice/presentation/baseframe/DecryptActivity$d;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/presentation/baseframe/DecryptActivity$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/presentation/baseframe/DecryptActivity$d$a;->a:Lcn/wps/moffice/presentation/baseframe/DecryptActivity$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/presentation/baseframe/DecryptActivity$d$a;->a:Lcn/wps/moffice/presentation/baseframe/DecryptActivity$d;

    iget-boolean v1, v0, Lcn/wps/moffice/presentation/baseframe/DecryptActivity$d;->B:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 2
    iget-object v0, v0, Lcn/wps/moffice/presentation/baseframe/DecryptActivity$d;->I:Lcn/wps/moffice/presentation/baseframe/DecryptActivity;

    invoke-static {v0}, Lcn/wps/moffice/presentation/baseframe/DecryptActivity;->Y4(Lcn/wps/moffice/presentation/baseframe/DecryptActivity;)Lcn/wps/moffice/common/encrypt/OpenEditDecryptDialog;

    move-result-object v0

    invoke-virtual {v0}, Lhd3;->getContextView()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResID;->public_decrypt_progressbar:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 3
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/presentation/baseframe/DecryptActivity$d$a;->a:Lcn/wps/moffice/presentation/baseframe/DecryptActivity$d;

    iget-object v0, v0, Lcn/wps/moffice/presentation/baseframe/DecryptActivity$d;->I:Lcn/wps/moffice/presentation/baseframe/DecryptActivity;

    invoke-static {v0, p1}, Lcn/wps/moffice/presentation/baseframe/DecryptActivity;->b5(Lcn/wps/moffice/presentation/baseframe/DecryptActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    iget-object p1, p0, Lcn/wps/moffice/presentation/baseframe/DecryptActivity$d$a;->a:Lcn/wps/moffice/presentation/baseframe/DecryptActivity$d;

    iget-object p1, p1, Lcn/wps/moffice/presentation/baseframe/DecryptActivity$d;->I:Lcn/wps/moffice/presentation/baseframe/DecryptActivity;

    invoke-static {p1}, Lcn/wps/moffice/presentation/baseframe/DecryptActivity;->a5(Lcn/wps/moffice/presentation/baseframe/DecryptActivity;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    .line 6
    invoke-static {}, Lzkd;->b()Lzkd;

    move-result-object v1

    sget-object v3, Lzkd$a;->a0:Lzkd$a;

    new-array v4, v0, [Ljava/lang/Object;

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v5, v4, v2

    invoke-virtual {v1, v3, v4}, Lzkd;->a(Lzkd$a;[Ljava/lang/Object;)V

    .line 7
    :cond_2
    invoke-static {p1}, Lskd;->a(Z)V

    .line 8
    sget-boolean v1, Lskd;->b:Z

    if-nez v1, :cond_3

    .line 9
    sput-boolean p1, Lskd;->b:Z

    .line 10
    :cond_3
    iget-object p1, p0, Lcn/wps/moffice/presentation/baseframe/DecryptActivity$d$a;->a:Lcn/wps/moffice/presentation/baseframe/DecryptActivity$d;

    iget-object p1, p1, Lcn/wps/moffice/presentation/baseframe/DecryptActivity$d;->I:Lcn/wps/moffice/presentation/baseframe/DecryptActivity;

    invoke-static {p1}, Lcn/wps/moffice/presentation/baseframe/DecryptActivity;->c5(Lcn/wps/moffice/presentation/baseframe/DecryptActivity;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    .line 11
    :try_start_0
    iget-object v1, p0, Lcn/wps/moffice/presentation/baseframe/DecryptActivity$d$a;->a:Lcn/wps/moffice/presentation/baseframe/DecryptActivity$d;

    iget-object v1, v1, Lcn/wps/moffice/presentation/baseframe/DecryptActivity$d;->I:Lcn/wps/moffice/presentation/baseframe/DecryptActivity;

    invoke-static {v1, v0}, Lcn/wps/moffice/presentation/baseframe/DecryptActivity;->e5(Lcn/wps/moffice/presentation/baseframe/DecryptActivity;Z)Z

    .line 12
    iget-object v0, p0, Lcn/wps/moffice/presentation/baseframe/DecryptActivity$d$a;->a:Lcn/wps/moffice/presentation/baseframe/DecryptActivity$d;

    iget-object v0, v0, Lcn/wps/moffice/presentation/baseframe/DecryptActivity$d;->I:Lcn/wps/moffice/presentation/baseframe/DecryptActivity;

    invoke-static {v0}, Lcn/wps/moffice/presentation/baseframe/DecryptActivity;->c5(Lcn/wps/moffice/presentation/baseframe/DecryptActivity;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 13
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
    iget-object v0, p0, Lcn/wps/moffice/presentation/baseframe/DecryptActivity$d$a;->a:Lcn/wps/moffice/presentation/baseframe/DecryptActivity$d;

    iget-object v0, v0, Lcn/wps/moffice/presentation/baseframe/DecryptActivity$d;->I:Lcn/wps/moffice/presentation/baseframe/DecryptActivity;

    invoke-static {v0}, Lcn/wps/moffice/presentation/baseframe/DecryptActivity;->d5(Lcn/wps/moffice/presentation/baseframe/DecryptActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/presentation/baseframe/DecryptActivity$d$a;->a:Lcn/wps/moffice/presentation/baseframe/DecryptActivity$d;

    iget-object v0, v0, Lcn/wps/moffice/presentation/baseframe/DecryptActivity$d;->I:Lcn/wps/moffice/presentation/baseframe/DecryptActivity;

    invoke-virtual {v0}, Lcn/wps/moffice/presentation/baseframe/BaseActivity;->V4()V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/presentation/baseframe/DecryptActivity$d$a;->a:Lcn/wps/moffice/presentation/baseframe/DecryptActivity$d;

    iget-object v0, v0, Lcn/wps/moffice/presentation/baseframe/DecryptActivity$d;->I:Lcn/wps/moffice/presentation/baseframe/DecryptActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcn/wps/moffice/presentation/baseframe/DecryptActivity;->f5(Lcn/wps/moffice/presentation/baseframe/DecryptActivity;Z)Z

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/presentation/baseframe/DecryptActivity$d$a;->a:Lcn/wps/moffice/presentation/baseframe/DecryptActivity$d;

    iget-object v0, v0, Lcn/wps/moffice/presentation/baseframe/DecryptActivity$d;->I:Lcn/wps/moffice/presentation/baseframe/DecryptActivity;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcn/wps/moffice/presentation/baseframe/DecryptActivity;->b5(Lcn/wps/moffice/presentation/baseframe/DecryptActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/presentation/baseframe/DecryptActivity$d$a;->a:Lcn/wps/moffice/presentation/baseframe/DecryptActivity$d;

    iget-object v0, v0, Lcn/wps/moffice/presentation/baseframe/DecryptActivity$d;->I:Lcn/wps/moffice/presentation/baseframe/DecryptActivity;

    invoke-static {v0}, Lcn/wps/moffice/presentation/baseframe/DecryptActivity;->c5(Lcn/wps/moffice/presentation/baseframe/DecryptActivity;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v2, p0, Lcn/wps/moffice/presentation/baseframe/DecryptActivity$d$a;->a:Lcn/wps/moffice/presentation/baseframe/DecryptActivity$d;

    iget-object v2, v2, Lcn/wps/moffice/presentation/baseframe/DecryptActivity$d;->I:Lcn/wps/moffice/presentation/baseframe/DecryptActivity;

    invoke-static {v2, v1}, Lcn/wps/moffice/presentation/baseframe/DecryptActivity;->e5(Lcn/wps/moffice/presentation/baseframe/DecryptActivity;Z)Z

    .line 7
    iget-object v1, p0, Lcn/wps/moffice/presentation/baseframe/DecryptActivity$d$a;->a:Lcn/wps/moffice/presentation/baseframe/DecryptActivity$d;

    iget-object v1, v1, Lcn/wps/moffice/presentation/baseframe/DecryptActivity$d;->I:Lcn/wps/moffice/presentation/baseframe/DecryptActivity;

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
