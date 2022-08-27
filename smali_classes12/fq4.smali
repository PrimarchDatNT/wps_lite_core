.class public Lfq4;
.super Lgq4;
.source "NoticeConfigTextHelper.java"


# instance fields
.field public d:Ljava/lang/Runnable;

.field public e:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lgq4;-><init>()V

    .line 2
    iput-object p1, p0, Lfq4;->d:Ljava/lang/Runnable;

    .line 3
    iput-object p2, p0, Lfq4;->e:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public l(Landroid/app/Activity;Landroid/content/DialogInterface;Lbp4;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Ldq4;->l(Landroid/app/Activity;Landroid/content/DialogInterface;Lbp4;)V

    .line 2
    iget-object p1, p0, Lfq4;->e:Ljava/lang/Runnable;

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method public n(Landroid/app/Activity;Landroid/content/DialogInterface;Lbp4;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lgq4;->n(Landroid/app/Activity;Landroid/content/DialogInterface;Lbp4;)V

    .line 2
    iget-object p1, p0, Lfq4;->d:Ljava/lang/Runnable;

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method
