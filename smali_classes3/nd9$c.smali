.class public Lnd9$c;
.super Ljava/lang/Object;
.source "AbsDialogManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnd9;->I(Ljava/util/List;ILnd9$h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lnd9$f;

.field public final synthetic I:I

.field public final synthetic S:Lnd9$h;

.field public final synthetic T:Lnd9;


# direct methods
.method public constructor <init>(Lnd9;Lnd9$f;ILnd9$h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnd9$c;->T:Lnd9;

    iput-object p2, p0, Lnd9$c;->B:Lnd9$f;

    iput p3, p0, Lnd9$c;->I:I

    iput-object p4, p0, Lnd9$c;->S:Lnd9$h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lnd9$c;->B:Lnd9$f;

    invoke-static {v0}, Lnd9$f;->b(Lnd9$f;)Led9;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lnd9$c;->T:Lnd9;

    invoke-static {v1}, Lnd9;->g(Lnd9;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    invoke-interface {v0}, Led9;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 4
    iget-object v2, p0, Lnd9$c;->T:Lnd9;

    invoke-static {v2}, Lnd9;->g(Lnd9;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v2

    invoke-interface {v0}, Led9;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :cond_0
    iget v2, p0, Lnd9$c;->I:I

    const/16 v3, 0x40

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eq v2, v3, :cond_2

    iget-object v2, p0, Lnd9$c;->T:Lnd9;

    iget-object v3, p0, Lnd9$c;->B:Lnd9$f;

    invoke-static {v2, v3}, Lnd9;->h(Lnd9;Lnd9$f;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v2, 0x1

    .line 6
    :goto_1
    :try_start_0
    iget-object v3, p0, Lnd9$c;->T:Lnd9;

    invoke-static {v3}, Lnd9;->c(Lnd9;)Lid9;

    move-result-object v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lnd9$c;->T:Lnd9;

    invoke-static {v3}, Lnd9;->c(Lnd9;)Lid9;

    move-result-object v3

    iget v6, p0, Lnd9$c;->I:I

    invoke-interface {v0, v3, v6, v1}, Led9;->a(Lid9;ILandroid/os/Bundle;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_3

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    :goto_2
    move v5, v4

    .line 7
    :catch_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "show dialog instance:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", show:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", dialogEnable:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", event:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lnd9$c;->I:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "DialogManager"

    invoke-static {v2, v1}, Laih;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lnd9$c;->S:Lnd9$h;

    invoke-interface {v1, v5, v0}, Lnd9$h;->a(ZLed9;)V

    return-void
.end method
