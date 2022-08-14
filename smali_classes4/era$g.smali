.class public Lera$g;
.super Lv18;
.source "WPSRecoveryLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lera;->m0(Ljava/util/concurrent/CountDownLatch;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv18<",
        "Ljava/util/ArrayList<",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic B:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic I:Lera;


# direct methods
.method public constructor <init>(Lera;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lera$g;->I:Lera;

    iput-object p2, p0, Lera$g;->B:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Lv18;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "Recovery"

    const-string v1, "regain Recycle files ---partData---"

    .line 1
    invoke-static {v0, v1}, Lp2q;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lera$g;->I:Lera;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lera;->o(Lera;Z)Z

    .line 3
    iget-object v0, p0, Lera$g;->I:Lera;

    invoke-virtual {v0, p1}, Lera;->w0(Ljava/util/ArrayList;)V

    .line 4
    :cond_0
    iget-object p1, p0, Lera$g;->B:Ljava/util/concurrent/CountDownLatch;

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_1
    return-void
.end method

.method public bridge synthetic onDeliverData(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Lera$g;->b(Ljava/util/ArrayList;)V

    return-void
.end method

.method public onError(ILjava/lang/String;)V
    .locals 6

    const-string v0, "Recovery"

    const-string v1, "regain Recycle files ---onError---"

    .line 1
    invoke-static {v0, v1}, Lp2q;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lera$g;->I:Lera;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lera;->o(Lera;Z)Z

    .line 3
    iget-object v0, p0, Lera$g;->B:Ljava/util/concurrent/CountDownLatch;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_0

    .line 5
    iget-object v0, p0, Lera$g;->B:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_0
    if-eqz p2, :cond_7

    .line 6
    iget-object v0, p0, Lera$g;->I:Lera;

    iget-object v0, v0, Lera;->B:Landroid/app/Activity;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/16 v0, -0x9

    const/4 v2, 0x1

    if-eq p1, v0, :cond_6

    .line 7
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, -0x1

    if-ne p1, v0, :cond_5

    .line 8
    iget-object p1, p0, Lera$g;->I:Lera;

    iget-object p1, p1, Lera;->c0:Ljava/util/List;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lera$g;->I:Lera;

    iget-object p1, p1, Lera;->c0:Ljava/util/List;

    .line 9
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwqa;

    iget-object p1, p1, Lwqa;->a:Ljava/lang/String;

    invoke-static {p1}, Lyl8;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 10
    iget-object p1, p0, Lera$g;->I:Lera;

    iget-object p1, p1, Lera;->B:Landroid/app/Activity;

    invoke-static {p1, p2, v2}, Lbih;->o(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    return-void

    .line 11
    :cond_3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 12
    iget-object p1, p0, Lera$g;->I:Lera;

    iget-object p1, p1, Lera;->B:Landroid/app/Activity;

    invoke-static {p1, p2, v2}, Lbih;->o(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    goto :goto_1

    .line 13
    :cond_4
    iget-object p1, p0, Lera$g;->I:Lera;

    iget-object p1, p1, Lera;->B:Landroid/app/Activity;

    const p2, 0x7f121ea1

    invoke-static {p1, p2, v2}, Lbih;->n(Landroid/content/Context;II)V

    goto :goto_1

    .line 14
    :cond_5
    iget-object p1, p0, Lera$g;->I:Lera;

    iget-object p1, p1, Lera;->B:Landroid/app/Activity;

    invoke-static {p1, p2, v2}, Lbih;->o(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    goto :goto_1

    .line 15
    :cond_6
    :goto_0
    iget-object p1, p0, Lera$g;->I:Lera;

    iget-object p1, p1, Lera;->B:Landroid/app/Activity;

    const p2, 0x7f1206b9

    invoke-static {p1, p2, v2}, Lbih;->n(Landroid/content/Context;II)V

    :cond_7
    :goto_1
    return-void
.end method

.method public onSuccess()V
    .locals 2

    .line 1
    iget-object v0, p0, Lera$g;->I:Lera;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lera;->o(Lera;Z)Z

    const-string v0, "Recovery"

    const-string v1, "regain Recycle files ---onSuccess--- "

    .line 2
    invoke-static {v0, v1}, Lp2q;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lera$g;->I:Lera;

    invoke-virtual {v0}, Lera;->v0()V

    const-string v0, "public_wpscloud_group_recover_success"

    .line 4
    invoke-static {v0}, Lxy6;->e(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lera$g;->B:Ljava/util/concurrent/CountDownLatch;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_0
    return-void
.end method
