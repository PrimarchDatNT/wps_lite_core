.class public abstract Lcn/wps/moffice/presentation/baseframe/DecryptActivity;
.super Lcn/wps/moffice/presentation/baseframe/BaseActivity;
.source "DecryptActivity.java"

# interfaces
.implements Lbc2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/moffice/presentation/baseframe/DecryptActivity$e;
    }
.end annotation


# instance fields
.field public G0:Ljava/lang/Object;

.field public H0:Z

.field public I0:Ljava/lang/String;

.field public J0:Z

.field public K0:Lcn/wps/moffice/common/encrypt/OpenEditDecryptDialog;

.field public L0:Lcn/wps/moffice/common/encrypt/OpenEditDecryptDialog;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcn/wps/moffice/presentation/baseframe/BaseActivity;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcn/wps/moffice/presentation/baseframe/DecryptActivity;->G0:Ljava/lang/Object;

    return-void
.end method

.method public static synthetic W4(Lcn/wps/moffice/presentation/baseframe/DecryptActivity;)Lcn/wps/moffice/common/encrypt/OpenEditDecryptDialog;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/presentation/baseframe/DecryptActivity;->K0:Lcn/wps/moffice/common/encrypt/OpenEditDecryptDialog;

    return-object p0
.end method

.method public static synthetic X4(Lcn/wps/moffice/presentation/baseframe/DecryptActivity;Lcn/wps/moffice/common/encrypt/OpenEditDecryptDialog;)Lcn/wps/moffice/common/encrypt/OpenEditDecryptDialog;
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/presentation/baseframe/DecryptActivity;->K0:Lcn/wps/moffice/common/encrypt/OpenEditDecryptDialog;

    return-object p1
.end method

.method public static synthetic Y4(Lcn/wps/moffice/presentation/baseframe/DecryptActivity;)Lcn/wps/moffice/common/encrypt/OpenEditDecryptDialog;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/presentation/baseframe/DecryptActivity;->L0:Lcn/wps/moffice/common/encrypt/OpenEditDecryptDialog;

    return-object p0
.end method

.method public static synthetic Z4(Lcn/wps/moffice/presentation/baseframe/DecryptActivity;Lcn/wps/moffice/common/encrypt/OpenEditDecryptDialog;)Lcn/wps/moffice/common/encrypt/OpenEditDecryptDialog;
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/presentation/baseframe/DecryptActivity;->L0:Lcn/wps/moffice/common/encrypt/OpenEditDecryptDialog;

    return-object p1
.end method

.method public static synthetic a5(Lcn/wps/moffice/presentation/baseframe/DecryptActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/presentation/baseframe/DecryptActivity;->I0:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic b5(Lcn/wps/moffice/presentation/baseframe/DecryptActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/presentation/baseframe/DecryptActivity;->I0:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic c5(Lcn/wps/moffice/presentation/baseframe/DecryptActivity;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/presentation/baseframe/DecryptActivity;->G0:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic d5(Lcn/wps/moffice/presentation/baseframe/DecryptActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcn/wps/moffice/presentation/baseframe/DecryptActivity;->H0:Z

    return p0
.end method

.method public static synthetic e5(Lcn/wps/moffice/presentation/baseframe/DecryptActivity;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/wps/moffice/presentation/baseframe/DecryptActivity;->H0:Z

    return p1
.end method

.method public static synthetic f5(Lcn/wps/moffice/presentation/baseframe/DecryptActivity;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/wps/moffice/presentation/baseframe/DecryptActivity;->J0:Z

    return p1
.end method


# virtual methods
.method public C(Z)V
    .locals 1

    .line 1
    invoke-static {}, Lrkd;->f()V

    if-eqz p1, :cond_0

    .line 2
    invoke-static {}, Lrkd;->b()V

    .line 3
    :cond_0
    new-instance v0, Lcn/wps/moffice/presentation/baseframe/DecryptActivity$a;

    invoke-direct {v0, p0, p1}, Lcn/wps/moffice/presentation/baseframe/DecryptActivity$a;-><init>(Lcn/wps/moffice/presentation/baseframe/DecryptActivity;Z)V

    invoke-static {v0}, Lqkd;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final g5(Z)V
    .locals 1

    .line 1
    new-instance v0, Lcn/wps/moffice/presentation/baseframe/DecryptActivity$d;

    invoke-direct {v0, p0, p1}, Lcn/wps/moffice/presentation/baseframe/DecryptActivity$d;-><init>(Lcn/wps/moffice/presentation/baseframe/DecryptActivity;Z)V

    invoke-static {v0}, Lqkd;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final h5(Z)V
    .locals 2

    const-string v0, "open_file_encrypt"

    const-string v1, "ppt"

    .line 1
    invoke-static {v0, v1}, Lza4;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcn/wps/moffice/presentation/baseframe/DecryptActivity$c;

    invoke-direct {v0, p0, p1}, Lcn/wps/moffice/presentation/baseframe/DecryptActivity$c;-><init>(Lcn/wps/moffice/presentation/baseframe/DecryptActivity;Z)V

    invoke-static {v0}, Lqkd;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcn/wps/moffice/common/multi/MultiDocumentActivity;->onAttachedToWindow()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcn/wps/moffice/presentation/baseframe/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public p(Z)V
    .locals 1

    .line 1
    invoke-static {}, Lrkd;->g()V

    if-eqz p1, :cond_0

    .line 2
    invoke-static {}, Lrkd;->b()V

    .line 3
    :cond_0
    new-instance v0, Lcn/wps/moffice/presentation/baseframe/DecryptActivity$b;

    invoke-direct {v0, p0, p1}, Lcn/wps/moffice/presentation/baseframe/DecryptActivity$b;-><init>(Lcn/wps/moffice/presentation/baseframe/DecryptActivity;Z)V

    invoke-static {v0}, Lqkd;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public r()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public t(Z)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Leoe;->k()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "123456"

    return-object p1

    .line 2
    :cond_0
    sget-boolean p1, Lskd;->G:Z

    if-nez p1, :cond_4

    sget-boolean p1, Lskd;->F:Z

    if-eqz p1, :cond_1

    goto :goto_2

    :cond_1
    const/4 p1, 0x1

    .line 3
    invoke-virtual {p0, p1}, Lcn/wps/moffice/presentation/baseframe/DecryptActivity;->g5(Z)V

    .line 4
    invoke-static {}, Lrkd;->a()V

    .line 5
    :try_start_0
    iget-object p1, p0, Lcn/wps/moffice/presentation/baseframe/DecryptActivity;->G0:Ljava/lang/Object;

    monitor-enter p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    .line 6
    :try_start_1
    iput-boolean v0, p0, Lcn/wps/moffice/presentation/baseframe/DecryptActivity;->H0:Z

    .line 7
    :goto_0
    iget-boolean v0, p0, Lcn/wps/moffice/presentation/baseframe/DecryptActivity;->H0:Z

    if-nez v0, :cond_2

    .line 8
    iget-object v0, p0, Lcn/wps/moffice/presentation/baseframe/DecryptActivity;->G0:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V

    goto :goto_0

    .line 9
    :cond_2
    monitor-exit p1

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 11
    :goto_1
    invoke-static {}, Lrkd;->d()V

    .line 12
    iget-boolean p1, p0, Lcn/wps/moffice/presentation/baseframe/DecryptActivity;->J0:Z

    if-nez p1, :cond_3

    .line 13
    iget-object p1, p0, Lcn/wps/moffice/presentation/baseframe/DecryptActivity;->I0:Ljava/lang/String;

    return-object p1

    .line 14
    :cond_3
    new-instance p1, Lcn/wps/moffice/presentation/baseframe/DecryptActivity$e;

    const-string v0, "get write password cancel"

    invoke-direct {p1, p0, v0}, Lcn/wps/moffice/presentation/baseframe/DecryptActivity$e;-><init>(Lcn/wps/moffice/presentation/baseframe/DecryptActivity;Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public z(Z)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Leoe;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Leoe;->p()V

    const-string p1, "123456"

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lcn/wps/moffice/presentation/baseframe/DecryptActivity;->h5(Z)V

    .line 4
    invoke-static {}, Lrkd;->a()V

    .line 5
    :try_start_0
    iget-object p1, p0, Lcn/wps/moffice/presentation/baseframe/DecryptActivity;->G0:Ljava/lang/Object;

    monitor-enter p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    .line 6
    :try_start_1
    iput-boolean v0, p0, Lcn/wps/moffice/presentation/baseframe/DecryptActivity;->H0:Z

    .line 7
    :goto_0
    iget-boolean v0, p0, Lcn/wps/moffice/presentation/baseframe/DecryptActivity;->H0:Z

    if-nez v0, :cond_1

    .line 8
    iget-object v0, p0, Lcn/wps/moffice/presentation/baseframe/DecryptActivity;->G0:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V

    goto :goto_0

    .line 9
    :cond_1
    monitor-exit p1

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 11
    :goto_1
    invoke-static {}, Lrkd;->d()V

    .line 12
    iget-boolean p1, p0, Lcn/wps/moffice/presentation/baseframe/DecryptActivity;->J0:Z

    if-nez p1, :cond_2

    .line 13
    iget-object p1, p0, Lcn/wps/moffice/presentation/baseframe/DecryptActivity;->I0:Ljava/lang/String;

    return-object p1

    .line 14
    :cond_2
    new-instance p1, Lcn/wps/moffice/presentation/baseframe/DecryptActivity$e;

    const-string v0, "get read password cancel"

    invoke-direct {p1, p0, v0}, Lcn/wps/moffice/presentation/baseframe/DecryptActivity$e;-><init>(Lcn/wps/moffice/presentation/baseframe/DecryptActivity;Ljava/lang/String;)V

    throw p1
.end method
