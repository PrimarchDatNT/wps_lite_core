.class public Lw7d$e$a;
.super Ljava/lang/Object;
.source "DrivePhotoViewController.java"

# interfaces
.implements Ly6d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw7d$e;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:Lw7d$e;


# direct methods
.method public constructor <init>(Lw7d$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw7d$e$a;->b:Lw7d$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lw7d$e$a;->a:Z

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "downloadFail:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lw7d$e$a;->b:Lw7d$e;

    iget-object v1, v1, Lw7d$e;->B:Lt6d;

    invoke-virtual {v1}, Lt6d;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DrivePhotoViewController"

    invoke-static {v1, v0}, Laih;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lw7d$e$a;->b:Lw7d$e;

    iget-object v1, v0, Lw7d$e;->T:Lu7d;

    if-eqz v1, :cond_0

    .line 4
    invoke-interface {v1}, Lu7d;->a()V

    return-void

    .line 5
    :cond_0
    iget-object v0, v0, Lw7d$e;->U:Lw7d;

    invoke-virtual {v0}, Lw7d;->u()V

    .line 6
    iget-object v0, p0, Lw7d$e$a;->b:Lw7d$e;

    iget-object v0, v0, Lw7d$e;->U:Lw7d;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lw7d;->d(Lw7d;Z)Z

    .line 7
    iget-object v0, p0, Lw7d$e$a;->b:Lw7d$e;

    iget-object v0, v0, Lw7d$e;->U:Lw7d;

    iget-object v0, v0, Lw7d;->r0:Landroid/app/Activity;

    invoke-static {v0}, Lm7d;->a(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 8
    :cond_1
    iget-object v0, p0, Lw7d$e$a;->b:Lw7d$e;

    iget-object v0, v0, Lw7d$e;->U:Lw7d;

    iget-object v0, v0, Lw7d;->r0:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lw7d$e$a;->b:Lw7d$e;

    iget-object v0, v0, Lw7d$e;->U:Lw7d;

    invoke-virtual {v0}, Lw7d;->u()V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onDownloadCancel:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lw7d$e$a;->b:Lw7d$e;

    iget-object v1, v1, Lw7d$e;->B:Lt6d;

    invoke-virtual {v1}, Lt6d;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DrivePhotoViewController"

    invoke-static {v1, v0}, Laih;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lw7d$e$a;->b:Lw7d$e;

    iget-object v0, v0, Lw7d$e;->U:Lw7d;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lw7d;->d(Lw7d;Z)Z

    return-void
.end method

.method public c(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "downloadSuccess:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "DrivePhotoViewController"

    invoke-static {v0, p2}, Laih;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p2, p0, Lw7d$e$a;->b:Lw7d$e;

    iget-object p2, p2, Lw7d$e;->U:Lw7d;

    iget-object p2, p2, Lw7d;->r0:Landroid/app/Activity;

    invoke-static {p2}, Lm7d;->a(Landroid/app/Activity;)Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object p2, p0, Lw7d$e$a;->b:Lw7d$e;

    iget-object p2, p2, Lw7d$e;->U:Lw7d;

    invoke-virtual {p2}, Lw7d;->u()V

    .line 4
    iget-object p2, p0, Lw7d$e$a;->b:Lw7d$e;

    iget-object p2, p2, Lw7d$e;->I:Le8d;

    const/16 v0, 0x64

    invoke-interface {p2, v0}, Le8d;->setProgress(I)V

    .line 5
    iget-object p2, p0, Lw7d$e$a;->b:Lw7d$e;

    iget-object p2, p2, Lw7d$e;->U:Lw7d;

    iget-object p2, p2, Lw7d;->r0:Landroid/app/Activity;

    new-instance v0, Lw7d$e$a$a;

    invoke-direct {v0, p0, p1}, Lw7d$e$a$a;-><init>(Lw7d$e$a;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public d(Ly6d$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lw7d$e$a;->b:Lw7d$e;

    iget-object v0, v0, Lw7d$e;->U:Lw7d;

    invoke-static {v0, p1}, Lw7d;->f(Lw7d;Ly6d$a;)Ly6d$a;

    return-void
.end method

.method public onProgress(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "on Progress:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DrivePhotoViewController"

    invoke-static {v1, v0}, Laih;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lw7d$e$a;->b:Lw7d$e;

    iget-object v0, v0, Lw7d$e;->U:Lw7d;

    iget-object v0, v0, Lw7d;->r0:Landroid/app/Activity;

    invoke-static {v0}, Lm7d;->a(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lw7d$e$a;->a:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lw7d$e$a;->b:Lw7d$e;

    iget-object v0, v0, Lw7d$e;->I:Le8d;

    invoke-interface {v0, p1}, Le8d;->setProgress(I)V

    :cond_1
    :goto_0
    return-void
.end method
