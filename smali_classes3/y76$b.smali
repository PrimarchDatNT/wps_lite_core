.class public final Ly76$b;
.super Lso6$k;
.source "ConvertFeedbackTipsController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly76;->i(Landroid/app/Activity;Ly76$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ljava/lang/Runnable;

.field public final synthetic c:Landroid/app/Activity;

.field public final synthetic d:Ly76$c;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;Landroid/app/Activity;Ly76$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly76$b;->b:Ljava/lang/Runnable;

    iput-object p2, p0, Ly76$b;->c:Landroid/app/Activity;

    iput-object p3, p0, Ly76$b;->d:Ly76$c;

    invoke-direct {p0}, Lso6$k;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-static {}, Ly76;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x1

    .line 2
    invoke-static {p1}, Ly76;->b(Z)Z

    .line 3
    invoke-static {}, Lff6;->c()Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, Ly76$b;->b:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const-string p1, "srcPath"

    .line 4
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const-string v0, "taskType"

    .line 5
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "engine"

    .line 6
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "targetPath"

    .line 7
    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 8
    iget-object v3, p0, Ly76$b;->c:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "FILEPATH"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 9
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "FeedBackListener originPath: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "currentFilePath: "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "targetPath: "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " taskType: "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " engine: "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ConvertFeedbackTipsBar"

    .line 11
    invoke-static {v0, p1}, Lgp6;->h(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "showFeedBackTipsBar"

    .line 12
    invoke-static {p1}, Lso6;->L(Ljava/lang/String;)V

    .line 13
    iget-object p1, p0, Ly76$b;->c:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 14
    :cond_1
    new-instance p1, Ly76;

    iget-object v0, p0, Ly76$b;->c:Landroid/app/Activity;

    invoke-direct {p1, v0, p2}, Ly76;-><init>(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 15
    iget-object p2, p0, Ly76$b;->d:Ly76$c;

    if-eqz p2, :cond_2

    .line 16
    invoke-interface {p2, p1}, Ly76$c;->a(Ly76;)V

    :cond_2
    return-void
.end method
