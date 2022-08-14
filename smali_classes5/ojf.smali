.class public Lojf;
.super Landroid/os/Handler;
.source "AutoSaveHandler.java"

# interfaces
.implements Li4m;
.implements Lh4m;
.implements Lk4m;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lojf$e;,
        Lojf$d;
    }
.end annotation


# instance fields
.field public B:Lo2m;

.field public I:Z

.field public S:Lk2m;

.field public T:Z

.field public U:Z

.field public V:Lojf$d;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lojf;->B:Lo2m;

    .line 3
    iput-object v0, p0, Lojf;->S:Lk2m;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lojf;->T:Z

    .line 5
    iput-boolean v0, p0, Lojf;->U:Z

    .line 6
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object v0

    sget-object v1, Liyg$a;->V0:Liyg$a;

    new-instance v2, Lojf$a;

    invoke-direct {v2, p0}, Lojf$a;-><init>(Lojf;)V

    invoke-virtual {v0, v1, v2}, Liyg;->d(Liyg$a;Liyg$b;)V

    .line 7
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object v0

    sget-object v1, Liyg$a;->I4:Liyg$a;

    new-instance v2, Lojf$b;

    invoke-direct {v2, p0}, Lojf$b;-><init>(Lojf;)V

    invoke-virtual {v0, v1, v2}, Liyg;->d(Liyg$a;Liyg$b;)V

    return-void
.end method

.method public static synthetic a(Lojf;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lojf;->T:Z

    return p1
.end method

.method public static synthetic b(Lojf;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lojf;->U:Z

    return p1
.end method

.method public static synthetic c(Lojf;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lojf;->I:Z

    return p1
.end method

.method public static synthetic e(Lojf;)Lojf$d;
    .locals 0

    .line 1
    iget-object p0, p0, Lojf;->V:Lojf$d;

    return-object p0
.end method


# virtual methods
.method public A()V
    .locals 0

    return-void
.end method

.method public C()V
    .locals 0

    return-void
.end method

.method public E()V
    .locals 0

    return-void
.end method

.method public H()V
    .locals 0

    return-void
.end method

.method public I(Lk2m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lojf;->S:Lk2m;

    .line 2
    invoke-virtual {p1, p0}, Lk2m;->t2(Lh4m;)V

    .line 3
    iget-object p1, p0, Lojf;->S:Lk2m;

    invoke-virtual {p1}, Lk2m;->L()Lo2m;

    move-result-object p1

    invoke-virtual {p0, p1}, Lojf;->k(Lo2m;)V

    return-void
.end method

.method public K()V
    .locals 0

    return-void
.end method

.method public L(I)V
    .locals 0

    return-void
.end method

.method public Q()V
    .locals 3

    .line 1
    iget-object v0, p0, Lojf;->B:Lo2m;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    :cond_0
    const-wide/16 v1, 0x7530

    .line 4
    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_1
    return-void
.end method

.method public T()V
    .locals 0

    return-void
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lojf;->B:Lo2m;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Lo2m;->w0()Lk2m;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 3
    invoke-virtual {v0}, Lk2m;->A1()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lojf;->T:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lojf;->U:Z

    if-eqz v0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lojf;->V:Lojf$d;

    if-eqz v0, :cond_2

    .line 5
    invoke-interface {v0}, Lojf$d;->b()V

    .line 6
    :cond_2
    new-instance v0, Lojf$c;

    invoke-direct {v0, p0}, Lojf$c;-><init>(Lojf;)V

    invoke-static {v0}, Leif;->b(Ljava/lang/Runnable;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lojf;->S:Lk2m;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    .line 2
    invoke-virtual {v0, v2}, Lk2m;->Y1(Z)V

    .line 3
    iget-object v0, p0, Lojf;->S:Lk2m;

    invoke-virtual {v0, p0}, Lk2m;->z2(Lh4m;)V

    .line 4
    iput-object v1, p0, Lojf;->S:Lk2m;

    .line 5
    :cond_0
    iget-object v0, p0, Lojf;->B:Lo2m;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0, p0}, Lo2m;->h5(Lk4m;)V

    .line 7
    iput-object v1, p0, Lojf;->B:Lo2m;

    :cond_1
    return-void
.end method

.method public h()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lojf;->f()V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    :cond_0
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 0

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    if-eqz p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lojf;->f()V

    :goto_0
    return-void
.end method

.method public final i()V
    .locals 9

    .line 1
    const-class v0, Ljava/lang/String;

    iget-object v1, p0, Lojf;->B:Lo2m;

    if-nez v1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v1}, Lo2m;->w0()Lk2m;

    move-result-object v1

    if-eqz v1, :cond_3

    const/4 v2, 0x0

    .line 3
    :try_start_0
    sget-object v3, Ljif;->P:Lcn/wps/moffice/online/security/OnlineSecurityTool;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v4, "encryptEnterprise"

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v3, :cond_1

    .line 4
    :try_start_1
    invoke-virtual {v3}, Lcn/wps/moffice/online/security/OnlineSecurityTool;->l()Z

    move-result v7

    if-eqz v7, :cond_1

    .line 5
    sget-object v7, Ljif;->b:Ljava/lang/String;

    .line 6
    new-instance v8, Lojf$e;

    invoke-direct {v8, v3}, Lojf$e;-><init>(Lcn/wps/moffice/online/security/OnlineSecurityTool;)V

    invoke-virtual {v1, v7, v8}, Lk2m;->t1(Ljava/lang/String;Lk2m$c;)V

    .line 7
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 8
    invoke-static {v7}, Lk2m;->C0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v3, v6, [Ljava/lang/Class;

    aput-object v0, v3, v5

    new-array v0, v6, [Ljava/lang/Object;

    aput-object v1, v0, v5

    .line 9
    invoke-static {v4, v3, v0}, Lno2;->e(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {v1}, Lk2m;->s1()V

    .line 11
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 12
    invoke-virtual {v1}, Lk2m;->getFilePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lk2m;->C0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v3, v6, [Ljava/lang/Class;

    aput-object v0, v3, v5

    new-array v0, v6, [Ljava/lang/Object;

    aput-object v1, v0, v5

    .line 13
    invoke-static {v4, v3, v0}, Lno2;->e(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 14
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 15
    :cond_2
    :goto_0
    invoke-static {v2}, Lqgh;->y(Ljava/lang/String;)Z

    goto :goto_2

    :goto_1
    invoke-static {v2}, Lqgh;->y(Ljava/lang/String;)Z

    .line 16
    throw v0

    :cond_3
    :goto_2
    return-void
.end method

.method public j(Lojf$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lojf;->V:Lojf$d;

    return-void
.end method

.method public k(Lo2m;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lojf;->B:Lo2m;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0, p0}, Lo2m;->h5(Lk4m;)V

    .line 3
    :cond_1
    iput-object p1, p0, Lojf;->B:Lo2m;

    .line 4
    invoke-virtual {p1, p0}, Lo2m;->e5(Lk4m;)V

    return-void
.end method

.method public m()V
    .locals 0

    return-void
.end method

.method public p()V
    .locals 1

    .line 1
    iget-object v0, p0, Lojf;->S:Lk2m;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lk2m;->L()Lo2m;

    move-result-object v0

    invoke-virtual {p0, v0}, Lojf;->k(Lo2m;)V

    :cond_0
    return-void
.end method

.method public run()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lojf;->i()V

    return-void
.end method

.method public t(I)V
    .locals 0

    return-void
.end method
