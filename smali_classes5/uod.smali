.class public final Luod;
.super Ljava/lang/Object;
.source "IoLoadFinishAutoChecker.java"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static T:Luod;


# instance fields
.field public B:Landroid/os/Handler;

.field public I:Ljava/lang/Runnable;

.field public S:Lkd3;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Luod;->B:Landroid/os/Handler;

    return-void
.end method

.method public static a()Luod;
    .locals 1

    .line 1
    sget-object v0, Luod;->T:Luod;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Luod;

    invoke-direct {v0}, Luod;-><init>()V

    sput-object v0, Luod;->T:Luod;

    .line 3
    :cond_0
    sget-object v0, Luod;->T:Luod;

    return-object v0
.end method


# virtual methods
.method public final b(Landroid/content/Context;)Lkd3;
    .locals 3

    sget v0, Lcom/resouce/module/ResSTRING;->public_extract_pics_io_tips:I

    .line 1
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    const/4 v2, 0x1

    .line 2
    invoke-static {p1, v0, v1, v2, v2}, Lkd3;->g3(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZ)Lkd3;

    move-result-object v1

    .line 3
    invoke-static {p1}, Ldgh;->M0(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {v1, v0}, Lhd3;->setTitle(Ljava/lang/String;)Lhd3;

    :cond_0
    sget p1, Lcom/resouce/module/ResSTRING;->public_cancel:I

    const/4 v0, 0x0

    .line 5
    invoke-virtual {v1, p1, v0}, Lhd3;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    .line 6
    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 7
    new-instance p1, Luod$a;

    invoke-direct {p1, p0}, Luod$a;-><init>(Luod;)V

    invoke-virtual {v1, p1}, Lqe3;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 8
    invoke-virtual {v1, v2}, Lkd3;->q3(I)V

    const/4 p1, 0x0

    .line 9
    invoke-virtual {v1, p1}, Lkd3;->o3(I)V

    .line 10
    invoke-virtual {v1}, Lkd3;->m3()V

    return-object v1
.end method

.method public c()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Luod;->f()V

    const/4 v0, 0x0

    .line 2
    sput-object v0, Luod;->T:Luod;

    return-void
.end method

.method public d(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Luod;->I:Ljava/lang/Runnable;

    return-void
.end method

.method public e(Landroid/content/Context;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Luod;->S:Lkd3;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 2
    :cond_1
    iget-object v0, p0, Luod;->B:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 3
    invoke-virtual {p0, p1}, Luod;->b(Landroid/content/Context;)Lkd3;

    move-result-object p1

    iput-object p1, p0, Luod;->S:Lkd3;

    .line 4
    invoke-virtual {p1}, Lhd3;->show()V

    .line 5
    iget-object p1, p0, Luod;->S:Lkd3;

    invoke-virtual {p1}, Lkd3;->b3()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    const/16 v0, 0x8

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    :cond_2
    iget-object p1, p0, Luod;->B:Landroid/os/Handler;

    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    iget-object v0, p0, Luod;->B:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Luod;->S:Lkd3;

    return-void
.end method

.method public run()V
    .locals 3

    .line 1
    sget-boolean v0, Lskd;->n:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Luod;->B:Landroid/os/Handler;

    const-wide/16 v1, 0xfa

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Luod;->S:Lkd3;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lkd3;->dismiss()V

    .line 5
    :cond_1
    iget-object v0, p0, Luod;->I:Ljava/lang/Runnable;

    if-eqz v0, :cond_2

    .line 6
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_2
    :goto_0
    return-void
.end method
