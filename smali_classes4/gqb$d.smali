.class public Lgqb$d;
.super Ljava/lang/Object;
.source "PayImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgqb;->Y()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lgqb;


# direct methods
.method public constructor <init>(Lgqb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgqb$d;->B:Lgqb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lgqb$d;->B:Lgqb;

    iget-object v0, v0, Lgqb;->e:Lesb;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lesb;->setWaitScreen(Z)V

    .line 2
    iget-object v0, p0, Lgqb$d;->B:Lgqb;

    iget-object v0, v0, Lgqb;->b:Lxk2;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lxk2;->i()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lgqb$d;->B:Lgqb;

    iget-object v0, v0, Lgqb;->b:Lxk2;

    .line 3
    invoke-virtual {v0}, Lxk2;->k()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lgqb$d;->B:Lgqb;

    iget-object v0, v0, Lgqb;->b:Lxk2;

    invoke-virtual {v0}, Lxk2;->k()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lgqb$d;->B:Lgqb;

    iget-object v1, v0, Lgqb;->e:Lesb;

    iget-object v2, v0, Lgqb;->b:Lxk2;

    invoke-virtual {v0, v2}, Lgqb;->B(Lxk2;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lesb;->a3(Lxk2;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lgqb$d;->B:Lgqb;

    iget-object v1, v0, Lgqb;->b:Lxk2;

    invoke-virtual {v1}, Lxk2;->i()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lgqb;->q(Lgqb;Ljava/util/List;)V

    goto :goto_1

    .line 6
    :cond_1
    :goto_0
    iget-object v0, p0, Lgqb$d;->B:Lgqb;

    invoke-virtual {v0}, Lgqb;->dismiss()V

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lgqb$d;->B:Lgqb;

    iget-object v1, v1, Lgqb;->a:Landroid/app/Activity;

    const v2, 0x7f12274c

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lgqb$d;->B:Lgqb;

    iget-object v1, v1, Lgqb;->a:Landroid/app/Activity;

    const v2, 0x7f12275a

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 8
    iget-object v1, p0, Lgqb$d;->B:Lgqb;

    iget-object v1, v1, Lgqb;->a:Landroid/app/Activity;

    invoke-static {v1, v0}, Lka3;->L0(Landroid/content/Context;Ljava/lang/String;)V

    :goto_1
    return-void
.end method
