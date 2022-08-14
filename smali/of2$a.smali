.class public Lof2$a;
.super Landroid/os/Handler;
.source "BillingV2ClientProxy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lof2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lof2;


# direct methods
.method public constructor <init>(Lof2;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lof2$a;->a:Lof2;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 5

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x3e9

    if-ne p1, v0, :cond_1

    .line 2
    iget-object p1, p0, Lof2$a;->a:Lof2;

    invoke-static {p1}, Lof2;->b(Lof2;)Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lof2$a;->a:Lof2;

    invoke-static {p1}, Lof2;->b(Lof2;)Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    iget-object p1, p0, Lof2$a;->a:Lof2;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lof2;->e(Lof2;Z)Z

    .line 4
    iget-object p1, p0, Lof2$a;->a:Lof2;

    invoke-virtual {p1}, Lof2;->m()Lbg2;

    move-result-object p1

    invoke-virtual {p1}, Lbg2;->f()I

    move-result p1

    if-lez p1, :cond_1

    .line 5
    iget-object p1, p0, Lof2$a;->a:Lof2;

    invoke-virtual {p1}, Lof2;->m()Lbg2;

    move-result-object p1

    invoke-virtual {p1}, Lbg2;->h()Ljava/util/List;

    move-result-object p1

    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lze2;

    .line 7
    iget-object v1, p0, Lof2$a;->a:Lof2;

    invoke-static {v1}, Lof2;->f(Lof2;)Landroid/os/Handler;

    move-result-object v1

    const/16 v2, 0xf

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method
