.class public Lqs2;
.super Ljava/lang/Object;
.source "DialogModel.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqs2$h;,
        Lqs2$g;
    }
.end annotation


# instance fields
.field public a:Lhd3;

.field public b:Lhd3;

.field public c:Lhd3;

.field public d:Lqs2$h;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b(Lqs2;Landroid/content/Context;Lqs2$g;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lqs2;->a(Landroid/content/Context;Lqs2$g;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final declared-synchronized a(Landroid/content/Context;Lqs2$g;)Z
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, Lie5;->a:Lre5;

    sget-object v1, Lre5;->S:Lre5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    .line 2
    monitor-exit p0

    return v2

    .line 3
    :cond_0
    :try_start_1
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/OfficeApp;->getChannelFromPersistence()Ljava/lang/String;

    move-result-object v0

    const-string v1, "cn00219"

    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "cn00285"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "cn00269"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_1

    .line 5
    monitor-exit p0

    return v2

    .line 6
    :cond_1
    :try_start_2
    iget-object v0, p0, Lqs2;->c:Lhd3;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_3

    .line 7
    :cond_2
    new-instance v0, Lhd3;

    invoke-direct {v0, p1}, Lhd3;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lqs2;->c:Lhd3;

    const v1, 0x7f12055d

    .line 8
    invoke-virtual {v0, v1}, Lhd3;->setTitleById(I)Lhd3;

    .line 9
    iget-object v0, p0, Lqs2;->c:Lhd3;

    const v1, 0x7f1214c9

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhd3;->setMessage(Ljava/lang/CharSequence;)Lhd3;

    .line 10
    iget-object v0, p0, Lqs2;->c:Lhd3;

    const v1, 0x7f122567

    new-instance v2, Lqs2$d;

    invoke-direct {v2, p0, p2, p1}, Lqs2$d;-><init>(Lqs2;Lqs2$g;Landroid/content/Context;)V

    invoke-virtual {v0, v1, v2}, Lhd3;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    .line 11
    iget-object p1, p0, Lqs2;->c:Lhd3;

    const p2, 0x7f121dbf

    new-instance v0, Lqs2$e;

    invoke-direct {v0, p0}, Lqs2$e;-><init>(Lqs2;)V

    invoke-virtual {p1, p2, v0}, Lhd3;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    .line 12
    iget-object p1, p0, Lqs2;->c:Lhd3;

    invoke-virtual {p1}, Lhd3;->show()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_3
    const/4 p1, 0x1

    .line 13
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized c()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lqs2;->b:Lhd3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lqs2;->b:Lhd3;

    invoke-virtual {v0}, Lhd3;->dismiss()V

    .line 3
    :cond_0
    iget-object v0, p0, Lqs2;->c:Lhd3;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lqs2;->c:Lhd3;

    invoke-virtual {v0}, Lhd3;->dismiss()V

    .line 5
    :cond_1
    invoke-virtual {p0}, Lqs2;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized d()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lqs2;->d:Lqs2$h;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lqs2;->d:Lqs2$h;

    invoke-virtual {v0}, Lhd3;->cancel()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized e(IILjava/lang/String;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lqs2;->d:Lqs2$h;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    if-lez p2, :cond_0

    if-lez p1, :cond_0

    .line 2
    iget-object v0, p0, Lqs2;->d:Lqs2$h;

    invoke-virtual {v0, p2}, Lqs2$h;->U2(I)V

    .line 3
    iget-object p2, p0, Lqs2;->d:Lqs2$h;

    invoke-virtual {p2, p1}, Lqs2$h;->V2(I)V

    :cond_0
    if-nez p3, :cond_1

    const-string p3, ""

    .line 4
    :cond_1
    iget-object p1, p0, Lqs2;->d:Lqs2$h;

    invoke-virtual {p1, p3}, Lqs2$h;->W2(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized f(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lqs2;->d:Lqs2$h;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    :cond_0
    new-instance v0, Lqs2$h;

    invoke-direct {v0, p1}, Lqs2$h;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lqs2;->d:Lqs2$h;

    const v1, 0x7f12055d

    .line 3
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhd3;->setTitle(Ljava/lang/String;)Lhd3;

    .line 4
    iget-object v0, p0, Lqs2;->d:Lqs2$h;

    const v1, 0x7f12055f

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lqs2$f;

    invoke-direct {v1, p0}, Lqs2$f;-><init>(Lqs2;)V

    invoke-virtual {v0, p1, v1}, Lhd3;->setNeutralButton(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lhd3;

    .line 5
    iget-object p1, p0, Lqs2;->d:Lqs2$h;

    invoke-virtual {p1}, Lhd3;->show()V

    .line 6
    :cond_1
    iget-object p1, p0, Lqs2;->d:Lqs2$h;

    invoke-virtual {p1, p2}, Lqs2$h;->W2(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized g(Landroid/content/Context;Ljava/lang/String;ZLqs2$g;Z)V
    .locals 10

    monitor-enter p0

    if-eqz p3, :cond_1

    if-eqz p5, :cond_0

    :try_start_0
    const-string v0, "public_autoupdate_installdialog_exit_v2"

    .line 1
    invoke-static {v0}, Lza4;->e(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v0, "public_autoupdate_updatedialog_exit_v2"

    .line 2
    invoke-static {v0}, Lza4;->e(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    if-eqz p5, :cond_2

    const-string v0, "public_autoupdate_installdialog_v2"

    .line 3
    invoke-static {v0}, Lza4;->e(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string v0, "public_autoupdate_updatedialog_v2"

    .line 4
    invoke-static {v0}, Lza4;->e(Ljava/lang/String;)V

    .line 5
    :goto_0
    new-instance v0, Lhd3;

    invoke-direct {v0, p1}, Lhd3;-><init>(Landroid/content/Context;)V

    if-eqz p5, :cond_3

    const v1, 0x7f120565

    .line 6
    invoke-virtual {v0, v1}, Lhd3;->setTitleById(I)Lhd3;

    goto :goto_1

    :cond_3
    const v1, 0x7f12055d

    .line 7
    invoke-virtual {v0, v1}, Lhd3;->setTitleById(I)Lhd3;

    :goto_1
    if-eqz p5, :cond_4

    const v1, 0x7f12055e

    goto :goto_2

    :cond_4
    const v1, 0x7f12056d

    .line 8
    :goto_2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f06025d

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    new-instance v9, Lqs2$a;

    move-object v3, v9

    move-object v4, p0

    move v5, p3

    move v6, p5

    move-object v7, p1

    move-object v8, p4

    invoke-direct/range {v3 .. v8}, Lqs2$a;-><init>(Lqs2;ZZLandroid/content/Context;Lqs2$g;)V

    .line 9
    invoke-virtual {v0, v1, v2, v9}, Lhd3;->setPositiveButton(IILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    if-eqz p5, :cond_5

    const v1, 0x7f120564

    .line 10
    invoke-virtual {v0, v1}, Lhd3;->setHotButton(I)Lhd3;

    :cond_5
    if-eqz p3, :cond_6

    const v1, 0x7f120563

    goto :goto_3

    :cond_6
    if-eqz p5, :cond_7

    const v1, 0x7f120560

    goto :goto_3

    :cond_7
    const v1, 0x7f120567

    .line 11
    :goto_3
    new-instance v8, Lqs2$b;

    move-object v2, v8

    move-object v3, p0

    move v4, p3

    move v5, p5

    move-object v6, p4

    move-object v7, p1

    invoke-direct/range {v2 .. v7}, Lqs2$b;-><init>(Lqs2;ZZLqs2$g;Landroid/content/Context;)V

    invoke-virtual {v0, v1, v8}, Lhd3;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    .line 12
    invoke-virtual {v0, p2}, Lhd3;->setMessage(Ljava/lang/CharSequence;)Lhd3;

    .line 13
    invoke-virtual {v0}, Lhd3;->show()V

    .line 14
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->b1()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 15
    invoke-static {}, Lmm8;->e()Lmm8;

    move-result-object p1

    new-instance p2, Lqs2$c;

    invoke-direct {p2, p0, v0}, Lqs2$c;-><init>(Lqs2;Lhd3;)V

    invoke-virtual {p1, p2}, Lmm8;->f(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    :cond_8
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized h(Landroid/content/Context;Lka3$c0;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lqs2;->a:Lhd3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    :cond_0
    invoke-static {p1, p2}, Lka3;->o(Landroid/content/Context;Lka3$c0;)Lhd3;

    move-result-object p1

    iput-object p1, p0, Lqs2;->a:Lhd3;

    .line 3
    invoke-virtual {p1}, Lhd3;->show()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
