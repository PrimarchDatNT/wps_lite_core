.class public Lrr8;
.super Llr8;
.source "WPSFileObserver.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrr8$a;
    }
.end annotation


# instance fields
.field public e:Lrr8$a;


# direct methods
.method public constructor <init>(Ljava/lang/String;Llr8$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Llr8;-><init>(Ljava/lang/String;Llr8$a;)V

    return-void
.end method


# virtual methods
.method public h()V
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Llr8;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lrr8;->e:Lrr8$a;

    if-nez v0, :cond_1

    .line 4
    new-instance v0, Lrr8$a;

    iget-object v1, p0, Llr8;->a:Ljava/lang/String;

    invoke-direct {v0, p0, v1}, Lrr8$a;-><init>(Lrr8;Ljava/lang/String;)V

    iput-object v0, p0, Lrr8;->e:Lrr8$a;

    .line 5
    :cond_1
    iget-object v0, p0, Lrr8;->e:Lrr8$a;

    invoke-virtual {v0}, Landroid/os/FileObserver;->startWatching()V

    return-void
.end method

.method public i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lrr8;->e:Lrr8$a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/os/FileObserver;->stopWatching()V

    :cond_0
    return-void
.end method
