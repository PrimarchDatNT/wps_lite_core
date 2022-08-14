.class public Lamb$a;
.super Landroid/os/Handler;
.source "OrderBuyListenerImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lamb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lamb;


# direct methods
.method public constructor <init>(Lamb;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lamb$a;->a:Lamb;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lamb$a;->a:Lamb;

    invoke-static {v0}, Lamb;->b(Lamb;)Lpmb;

    move-result-object v0

    invoke-virtual {v0}, Lpmb;->j()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    .line 4
    iget-object p1, p0, Lamb$a;->a:Lamb;

    invoke-static {p1}, Lamb;->b(Lamb;)Lpmb;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lpmb;->t(Z)V

    .line 5
    iget-object p1, p0, Lamb$a;->a:Lamb;

    invoke-static {p1}, Lamb;->b(Lamb;)Lpmb;

    move-result-object p1

    invoke-virtual {p1}, Lpmb;->i()Lpmb$i;

    move-result-object p1

    .line 6
    iget-object v1, p0, Lamb$a;->a:Lamb;

    invoke-static {v1}, Lamb;->c(Lamb;)Lck2;

    move-result-object v1

    invoke-virtual {p1, v1}, Lpmb$i;->d(Lck2;)V

    .line 7
    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 8
    invoke-virtual {p1}, Lpmb$i;->getCount()I

    move-result p1

    if-nez p1, :cond_1

    .line 9
    iget-object p1, p0, Lamb$a;->a:Lamb;

    invoke-static {p1}, Lamb;->b(Lamb;)Lpmb;

    move-result-object p1

    invoke-virtual {p1}, Lpmb;->x()V

    .line 10
    :cond_1
    iget-object p1, p0, Lamb$a;->a:Lamb;

    invoke-static {p1}, Lamb;->b(Lamb;)Lpmb;

    move-result-object p1

    invoke-virtual {p1}, Lpmb;->l()Ljmb;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljmb;->Y2(I)V

    :cond_2
    :goto_0
    return-void
.end method
