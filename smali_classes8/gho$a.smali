.class public Lgho$a;
.super Laj;
.source "SlideImageManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgho;->t(I)Laj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Laj<",
        "Lf4o;",
        "Lkho;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic i:Lgho;


# direct methods
.method public constructor <init>(Lgho;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgho$a;->i:Lgho;

    invoke-direct {p0, p2}, Laj;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic d(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lf4o;

    check-cast p3, Lkho;

    check-cast p4, Lkho;

    invoke-virtual {p0, p1, p2, p3, p4}, Lgho$a;->o(ZLf4o;Lkho;Lkho;)V

    return-void
.end method

.method public o(ZLf4o;Lkho;Lkho;)V
    .locals 0

    if-nez p4, :cond_0

    .line 1
    iget-object p1, p0, Lgho$a;->i:Lgho;

    iget-object p1, p1, Lgho;->b:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw1o;

    .line 2
    iget-object p4, p0, Lgho$a;->i:Lgho;

    invoke-virtual {p4, p2, p1}, Lgho;->o(Lf4o;Lw1o;)V

    .line 3
    iget-object p1, p0, Lgho$a;->i:Lgho;

    iget-object p1, p1, Lgho;->b:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object p1, p0, Lgho$a;->i:Lgho;

    invoke-virtual {p1, p2}, Lgho;->B(Lf4o;)V

    .line 5
    :cond_0
    iget-object p1, p0, Lgho$a;->i:Lgho;

    invoke-static {p1}, Lgho;->d(Lgho;)Lvho;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Lgho$a;->i:Lgho;

    invoke-static {p1}, Lgho;->d(Lgho;)Lvho;

    move-result-object p1

    invoke-virtual {p1, p3}, Lvho;->c(Lkho;)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-interface {p3}, Lkho;->b()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 8
    iget-object p1, p0, Lgho$a;->i:Lgho;

    invoke-static {p1}, Lgho;->n(Lgho;)Lgho$f;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2, p3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 9
    iget-object p2, p0, Lgho$a;->i:Lgho;

    invoke-static {p2}, Lgho;->n(Lgho;)Lgho$f;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    .line 10
    :cond_2
    invoke-interface {p3}, Lkho;->clear()V

    :goto_0
    return-void
.end method
