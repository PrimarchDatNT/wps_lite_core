.class public Ld45$c;
.super Ljava/lang/Object;
.source "ShareplayControler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld45;->stopApplication(Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/lang/String;

.field public final synthetic I:Z

.field public final synthetic S:Ld45;


# direct methods
.method public constructor <init>(Ld45;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld45$c;->S:Ld45;

    iput-object p2, p0, Ld45$c;->B:Ljava/lang/String;

    iput-boolean p3, p0, Ld45$c;->I:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "quick share play:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld45$c;->S:Ld45;

    iget-object v1, v1, Ld45;->context:Landroid/content/Context;

    invoke-static {v1}, Lg45;->M(Landroid/content/Context;)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "share_play"

    invoke-static {v1, v0}, Lgp6;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Ld45$c;->S:Ld45;

    iget-boolean v1, v0, Ld45;->isQuitSharePlay:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Ld45;->context:Landroid/content/Context;

    invoke-static {v0}, Lg45;->M(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 3
    :goto_0
    iget-object v0, p0, Ld45$c;->S:Ld45;

    iget-object v0, v0, Ld45;->manager:Laun;

    iget-object v1, p0, Ld45$c;->B:Ljava/lang/String;

    iget-boolean v3, p0, Ld45$c;->I:Z

    invoke-interface {v0, v1, v2, v3}, Laun;->quitSharePlay(Ljava/lang/String;ZZ)V

    .line 4
    iget-object v0, p0, Ld45$c;->S:Ld45;

    iget-object v0, v0, Ld45;->manager:Laun;

    invoke-interface {v0}, Laun;->unregisteringArtemisPush()V

    return-void
.end method
