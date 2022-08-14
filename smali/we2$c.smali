.class public Lwe2$c;
.super Ljava/lang/Object;
.source "PurchaseTask.java"

# interfaces
.implements Lgl2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwe2;->r(Landroid/app/Activity;Lbl2$a;Ljava/lang/String;Lzk2;ILwj2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgl2<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lzk2;

.field public final synthetic b:Lwe2;


# direct methods
.method public constructor <init>(Lwe2;Lzk2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwe2$c;->b:Lwe2;

    iput-object p2, p0, Lwe2$c;->a:Lzk2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lwe2$c;->b(ILjava/lang/String;)V

    return-void
.end method

.method public b(ILjava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lwe2$c;->b:Lwe2;

    invoke-virtual {v0}, Lwe2;->getHandler()Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x64

    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lwe2$c;->b:Lwe2;

    iget-object v1, v0, Lwe2;->T:Lxk2;

    iget-object v2, v0, Lwe2;->S:Landroid/app/Activity;

    iget-object v3, v0, Lwe2;->V:Lgj2;

    invoke-virtual {v0, v1, v2, v3}, Lwe2;->h(Lxk2;Landroid/app/Activity;Lgj2;)Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lwe2$c;->b:Lwe2;

    iput-object v0, v1, Lwe2;->X:Ljava/lang/String;

    .line 5
    iget-object v2, p0, Lwe2$c;->a:Lzk2;

    invoke-virtual {v1, v2, v0}, Lwe2;->q(Lzk2;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lwe2$c;->b:Lwe2;

    iget-object v0, v0, Lwe2;->B:Lij2;

    if-eqz v0, :cond_2

    .line 7
    new-instance v0, Lkj2;

    const/16 v1, 0x290f

    invoke-direct {v0, v1, p1, p2}, Lkj2;-><init>(IILjava/lang/String;)V

    .line 8
    iget-object p1, p0, Lwe2$c;->b:Lwe2;

    invoke-virtual {p1}, Lwe2;->n0()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lkj2;->l(Ljava/lang/String;)V

    .line 9
    iget-object p1, p0, Lwe2$c;->b:Lwe2;

    iget-object p1, p1, Lwe2;->B:Lij2;

    invoke-interface {p1, v0}, Lij2;->b(Lkj2;)V

    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lwe2$c;->b:Lwe2;

    iget-object v0, v0, Lwe2;->B:Lij2;

    if-eqz v0, :cond_1

    .line 11
    new-instance v0, Lkj2;

    const/16 v1, 0x290e

    invoke-direct {v0, v1, p1, p2}, Lkj2;-><init>(IILjava/lang/String;)V

    .line 12
    iget-object p2, p0, Lwe2$c;->b:Lwe2;

    invoke-virtual {p2}, Lwe2;->n0()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lkj2;->l(Ljava/lang/String;)V

    .line 13
    iget-object p2, p0, Lwe2$c;->b:Lwe2;

    iget-object p2, p2, Lwe2;->B:Lij2;

    invoke-interface {p2, v0}, Lij2;->a(Lkj2;)V

    .line 14
    :cond_1
    iget-object p2, p0, Lwe2$c;->b:Lwe2;

    invoke-virtual {p2}, Lwe2;->getHandler()Landroid/os/Handler;

    move-result-object p2

    const/16 v0, 0xa

    iget-object v1, p0, Lwe2$c;->b:Lwe2;

    invoke-static {p2, v0, p1, p1, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 15
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_2
    :goto_0
    return-void
.end method
