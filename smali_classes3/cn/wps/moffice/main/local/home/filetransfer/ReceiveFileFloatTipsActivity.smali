.class public Lcn/wps/moffice/main/local/home/filetransfer/ReceiveFileFloatTipsActivity;
.super Landroid/app/Activity;
.source "ReceiveFileFloatTipsActivity.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/moffice/main/local/home/filetransfer/ReceiveFileFloatTipsActivity$f;
    }
.end annotation


# static fields
.field public static Z:Ljava/lang/String; = "key_fileId"

.field public static a0:Ljava/lang/String; = "key_fileName"


# instance fields
.field public B:Lhf9;

.field public I:Landroid/os/Handler;

.field public S:Landroid/content/BroadcastReceiver;

.field public T:Ljava/lang/String;

.field public U:Ljava/lang/String;

.field public V:Lar3;

.field public final W:Ljava/lang/Runnable;

.field public X:Ljava/lang/Runnable;

.field public Y:Ljava/lang/Runnable;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 2
    new-instance v0, Lcn/wps/moffice/main/local/home/filetransfer/ReceiveFileFloatTipsActivity$a;

    invoke-direct {v0, p0}, Lcn/wps/moffice/main/local/home/filetransfer/ReceiveFileFloatTipsActivity$a;-><init>(Lcn/wps/moffice/main/local/home/filetransfer/ReceiveFileFloatTipsActivity;)V

    iput-object v0, p0, Lcn/wps/moffice/main/local/home/filetransfer/ReceiveFileFloatTipsActivity;->V:Lar3;

    .line 3
    new-instance v0, Lcn/wps/moffice/main/local/home/filetransfer/ReceiveFileFloatTipsActivity$b;

    invoke-direct {v0, p0}, Lcn/wps/moffice/main/local/home/filetransfer/ReceiveFileFloatTipsActivity$b;-><init>(Lcn/wps/moffice/main/local/home/filetransfer/ReceiveFileFloatTipsActivity;)V

    iput-object v0, p0, Lcn/wps/moffice/main/local/home/filetransfer/ReceiveFileFloatTipsActivity;->W:Ljava/lang/Runnable;

    .line 4
    new-instance v0, Lcn/wps/moffice/main/local/home/filetransfer/ReceiveFileFloatTipsActivity$c;

    invoke-direct {v0, p0}, Lcn/wps/moffice/main/local/home/filetransfer/ReceiveFileFloatTipsActivity$c;-><init>(Lcn/wps/moffice/main/local/home/filetransfer/ReceiveFileFloatTipsActivity;)V

    iput-object v0, p0, Lcn/wps/moffice/main/local/home/filetransfer/ReceiveFileFloatTipsActivity;->X:Ljava/lang/Runnable;

    .line 5
    new-instance v0, Lcn/wps/moffice/main/local/home/filetransfer/ReceiveFileFloatTipsActivity$d;

    invoke-direct {v0, p0}, Lcn/wps/moffice/main/local/home/filetransfer/ReceiveFileFloatTipsActivity$d;-><init>(Lcn/wps/moffice/main/local/home/filetransfer/ReceiveFileFloatTipsActivity;)V

    iput-object v0, p0, Lcn/wps/moffice/main/local/home/filetransfer/ReceiveFileFloatTipsActivity;->Y:Ljava/lang/Runnable;

    return-void
.end method

.method public static final e(Landroid/app/Activity;)Z
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    const/16 v2, 0x11

    if-ge v0, v2, :cond_0

    return v1

    :cond_0
    if-eqz p0, :cond_1

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method


# virtual methods
.method public final b()Lhf9;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/main/local/home/filetransfer/ReceiveFileFloatTipsActivity;->c()Z

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/filetransfer/ReceiveFileFloatTipsActivity;->B:Lhf9;

    return-object v0
.end method

.method public final c()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/filetransfer/ReceiveFileFloatTipsActivity;->B:Lhf9;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {}, Lcn/wps/core/runtime/Platform;->G()Z

    move-result v2

    if-eqz v2, :cond_1

    sget-boolean v2, Lbfh;->a:Z

    if-nez v2, :cond_1

    .line 3
    invoke-static {}, Lcn/wps/core/runtime/IClassLoaderManager;->getInstance()Lcn/wps/core/runtime/IClassLoaderManager;

    move-result-object v2

    invoke-virtual {v2}, Lcn/wps/core/runtime/IClassLoaderManager;->getExternalLibsClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    .line 4
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v3

    invoke-virtual {v3}, Lf2q;->getApplication()Landroid/app/Application;

    move-result-object v3

    invoke-static {v3, v2}, Lcgh;->B(Landroid/app/Application;Ljava/lang/ClassLoader;)V

    goto :goto_0

    .line 5
    :cond_1
    const-class v2, Lqf9;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    :goto_0
    const-string v3, "cn.wps.moffice.main.local.home.filetransfer.ext.TopReceiveTipsBar"

    new-array v4, v1, [Ljava/lang/Class;

    .line 6
    const-class v5, Landroid/content/Context;

    aput-object v5, v4, v0

    new-array v5, v1, [Ljava/lang/Object;

    aput-object p0, v5, v0

    invoke-static {v2, v3, v4, v5}, Lm83;->a(Ljava/lang/ClassLoader;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhf9;

    iput-object v2, p0, Lcn/wps/moffice/main/local/home/filetransfer/ReceiveFileFloatTipsActivity;->B:Lhf9;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    nop

    .line 7
    :goto_1
    iget-object v2, p0, Lcn/wps/moffice/main/local/home/filetransfer/ReceiveFileFloatTipsActivity;->B:Lhf9;

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    return v1
.end method

.method public final d(Landroid/content/Intent;)V
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Lcn/wps/moffice/main/local/home/filetransfer/ReceiveFileFloatTipsActivity;->Z:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/main/local/home/filetransfer/ReceiveFileFloatTipsActivity;->T:Ljava/lang/String;

    .line 2
    sget-object v0, Lcn/wps/moffice/main/local/home/filetransfer/ReceiveFileFloatTipsActivity;->a0:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcn/wps/moffice/main/local/home/filetransfer/ReceiveFileFloatTipsActivity;->U:Ljava/lang/String;

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/filetransfer/ReceiveFileFloatTipsActivity;->B:Lhf9;

    invoke-interface {v0, p1}, Lhf9;->e(Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcn/wps/moffice/main/local/home/filetransfer/ReceiveFileFloatTipsActivity;->B:Lhf9;

    invoke-interface {p1}, Lhf9;->b()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    iget-object p1, p0, Lcn/wps/moffice/main/local/home/filetransfer/ReceiveFileFloatTipsActivity;->B:Lhf9;

    invoke-interface {p1}, Lhf9;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 6
    iget-object p1, p0, Lcn/wps/moffice/main/local/home/filetransfer/ReceiveFileFloatTipsActivity;->B:Lhf9;

    invoke-interface {p1}, Lhf9;->d()Z

    move-result p1

    if-nez p1, :cond_0

    .line 7
    iget-object p1, p0, Lcn/wps/moffice/main/local/home/filetransfer/ReceiveFileFloatTipsActivity;->B:Lhf9;

    invoke-interface {p1}, Lhf9;->c()V

    .line 8
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/main/local/home/filetransfer/ReceiveFileFloatTipsActivity;->I:Landroid/os/Handler;

    iget-object v0, p0, Lcn/wps/moffice/main/local/home/filetransfer/ReceiveFileFloatTipsActivity;->Y:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 9
    iget-object p1, p0, Lcn/wps/moffice/main/local/home/filetransfer/ReceiveFileFloatTipsActivity;->I:Landroid/os/Handler;

    iget-object v0, p0, Lcn/wps/moffice/main/local/home/filetransfer/ReceiveFileFloatTipsActivity;->Y:Ljava/lang/Runnable;

    const-wide/16 v1, 0x1770

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const-string p1, "public_receive_from_pc_tips_show"

    .line 10
    invoke-static {p1}, Lof9;->k(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    new-instance v0, Lcn/wps/moffice/main/local/home/filetransfer/ReceiveFileFloatTipsActivity$f;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcn/wps/moffice/main/local/home/filetransfer/ReceiveFileFloatTipsActivity$f;-><init>(Lcn/wps/moffice/main/local/home/filetransfer/ReceiveFileFloatTipsActivity;Lcn/wps/moffice/main/local/home/filetransfer/ReceiveFileFloatTipsActivity$a;)V

    iput-object v0, p0, Lcn/wps/moffice/main/local/home/filetransfer/ReceiveFileFloatTipsActivity;->S:Landroid/content/BroadcastReceiver;

    .line 2
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.CLOSE_SYSTEM_DIALOGS"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lcn/wps/moffice/main/local/home/filetransfer/ReceiveFileFloatTipsActivity;->S:Landroid/content/BroadcastReceiver;

    invoke-static {p0, v1, v0}, Lsb5;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/filetransfer/ReceiveFileFloatTipsActivity;->S:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0, v0}, Lsb5;->i(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcn/wps/moffice/main/local/home/filetransfer/ReceiveFileFloatTipsActivity;->S:Landroid/content/BroadcastReceiver;

    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/filetransfer/ReceiveFileFloatTipsActivity;->B:Lhf9;

    invoke-interface {v0}, Lhf9;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/filetransfer/ReceiveFileFloatTipsActivity;->B:Lhf9;

    iget-object v1, p0, Lcn/wps/moffice/main/local/home/filetransfer/ReceiveFileFloatTipsActivity;->X:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Lhf9;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    const-string p1, "public_receive_from_pc_tips_click"

    .line 1
    invoke-static {p1}, Lof9;->k(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/main/local/home/filetransfer/ReceiveFileFloatTipsActivity;->T:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcn/wps/moffice/main/local/home/filetransfer/ReceiveFileFloatTipsActivity;->B:Lhf9;

    invoke-interface {p1}, Lhf9;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/main/local/home/filetransfer/ReceiveFileFloatTipsActivity;->I:Landroid/os/Handler;

    iget-object v0, p0, Lcn/wps/moffice/main/local/home/filetransfer/ReceiveFileFloatTipsActivity;->Y:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 4
    iget-object p1, p0, Lcn/wps/moffice/main/local/home/filetransfer/ReceiveFileFloatTipsActivity;->B:Lhf9;

    new-instance v0, Lcn/wps/moffice/main/local/home/filetransfer/ReceiveFileFloatTipsActivity$e;

    invoke-direct {v0, p0}, Lcn/wps/moffice/main/local/home/filetransfer/ReceiveFileFloatTipsActivity$e;-><init>(Lcn/wps/moffice/main/local/home/filetransfer/ReceiveFileFloatTipsActivity;)V

    invoke-interface {p1, v0}, Lhf9;->a(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/main/local/home/filetransfer/ReceiveFileFloatTipsActivity;->b()Lhf9;

    move-result-object p1

    iput-object p1, p0, Lcn/wps/moffice/main/local/home/filetransfer/ReceiveFileFloatTipsActivity;->B:Lhf9;

    if-nez p1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 4
    :cond_0
    invoke-interface {p1}, Lhf9;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 5
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcn/wps/moffice/main/local/home/filetransfer/ReceiveFileFloatTipsActivity;->I:Landroid/os/Handler;

    .line 6
    invoke-virtual {p0}, Lcn/wps/moffice/main/local/home/filetransfer/ReceiveFileFloatTipsActivity;->f()V

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcn/wps/moffice/main/local/home/filetransfer/ReceiveFileFloatTipsActivity;->d(Landroid/content/Intent;)V

    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/main/local/home/filetransfer/ReceiveFileFloatTipsActivity;->g()V

    .line 2
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    .line 2
    invoke-virtual {p0, p1}, Lcn/wps/moffice/main/local/home/filetransfer/ReceiveFileFloatTipsActivity;->d(Landroid/content/Intent;)V

    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    float-to-int p1, p1

    .line 2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    float-to-int p2, p2

    .line 3
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    iget-object v1, p0, Lcn/wps/moffice/main/local/home/filetransfer/ReceiveFileFloatTipsActivity;->B:Lhf9;

    invoke-interface {v1}, Lhf9;->b()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 5
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result p1

    if-nez p1, :cond_0

    .line 6
    iget-object p1, p0, Lcn/wps/moffice/main/local/home/filetransfer/ReceiveFileFloatTipsActivity;->B:Lhf9;

    invoke-interface {p1}, Lhf9;->d()Z

    move-result p1

    if-nez p1, :cond_0

    .line 7
    iget-object p1, p0, Lcn/wps/moffice/main/local/home/filetransfer/ReceiveFileFloatTipsActivity;->B:Lhf9;

    iget-object p2, p0, Lcn/wps/moffice/main/local/home/filetransfer/ReceiveFileFloatTipsActivity;->X:Ljava/lang/Runnable;

    invoke-interface {p1, p2}, Lhf9;->a(Ljava/lang/Runnable;)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
