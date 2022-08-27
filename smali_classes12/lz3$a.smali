.class public Llz3$a;
.super Landroid/os/Handler;
.source "InappPurchaseRestorer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llz3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Llz3;


# direct methods
.method public constructor <init>(Llz3;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llz3$a;->a:Llz3;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .line 1
    iget-object v0, p0, Llz3$a;->a:Llz3;

    invoke-static {v0}, Llz3;->a(Llz3;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Llz3$a;->a:Llz3;

    invoke-static {v0}, Llz3;->a(Llz3;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    .line 2
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x3e8

    if-ne v0, v1, :cond_1

    .line 3
    iget-object v1, p0, Llz3$a;->a:Llz3;

    invoke-static {v1}, Llz3;->a(Llz3;)Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Lbe8;->n(Landroid/content/Context;)V

    goto :goto_0

    :cond_1
    const/16 v1, 0x3e9

    if-ne v0, v1, :cond_2

    .line 4
    iget-object v1, p0, Llz3$a;->a:Llz3;

    invoke-static {v1}, Llz3;->a(Llz3;)Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Lbe8;->k(Landroid/content/Context;)V

    goto :goto_0

    :cond_2
    const/16 v1, 0x3f2

    if-ne v0, v1, :cond_3

    .line 5
    new-instance v1, Loz3;

    iget-object v2, p0, Llz3$a;->a:Llz3;

    invoke-static {v2}, Llz3;->a(Llz3;)Landroid/app/Activity;

    move-result-object v2

    iget-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    invoke-direct {v1, v2, v3}, Loz3;-><init>(Landroid/content/Context;Ljava/util/List;)V

    invoke-virtual {v1}, Lhd3$g;->show()V

    goto :goto_0

    :cond_3
    const/16 v1, 0x64

    if-ne v0, v1, :cond_4

    .line 6
    iget-object v1, p0, Llz3$a;->a:Llz3;

    invoke-static {v1}, Llz3;->b(Llz3;)Llz3$c;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 7
    iget-object v1, p0, Llz3$a;->a:Llz3;

    invoke-static {v1}, Llz3;->b(Llz3;)Llz3$c;

    move-result-object v1

    iget v2, p1, Landroid/os/Message;->arg1:I

    invoke-interface {v1, v2}, Llz3$c;->s(I)V

    goto :goto_0

    :cond_4
    const/16 v1, 0x65

    if-ne v0, v1, :cond_5

    .line 8
    iget-object v1, p0, Llz3$a;->a:Llz3;

    invoke-static {v1}, Llz3;->b(Llz3;)Llz3$c;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 9
    iget-object v1, p0, Llz3$a;->a:Llz3;

    invoke-static {v1}, Llz3;->b(Llz3;)Llz3$c;

    move-result-object v1

    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Lcom/android/billingclient/api/Purchase;

    invoke-interface {v1, v2}, Llz3$c;->t(Lcom/android/billingclient/api/Purchase;)V

    goto :goto_0

    :cond_5
    const/16 v1, 0x66

    if-ne v0, v1, :cond_6

    .line 10
    iget-object v1, p0, Llz3$a;->a:Llz3;

    invoke-static {v1}, Llz3;->b(Llz3;)Llz3$c;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 11
    iget-object v1, p0, Llz3$a;->a:Llz3;

    invoke-static {v1}, Llz3;->b(Llz3;)Llz3$c;

    move-result-object v1

    invoke-interface {v1}, Llz3$c;->u()V

    .line 12
    :cond_6
    :goto_0
    invoke-static {}, Llz3;->c()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 13
    invoke-static {}, Llz3;->d()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "InappPurchaseRestorer--handleMessage: what = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " -> arg1 = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lgp6;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_1
    return-void
.end method
