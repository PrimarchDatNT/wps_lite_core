.class public Lamb;
.super Ljava/lang/Object;
.source "OrderBuyListenerImpl.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lwj2;


# static fields
.field public static final V:Z

.field public static final W:Ljava/lang/String;


# instance fields
.field public B:Lpmb;

.field public I:Lhf2;

.field public S:Lck2;

.field public T:J

.field public final U:Landroid/os/Handler;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-boolean v0, Lbo2;->a:Z

    sput-boolean v0, Lamb;->V:Z

    .line 2
    const-class v0, Lamb;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lamb;->W:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lpmb;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lamb$a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lamb$a;-><init>(Lamb;Landroid/os/Looper;)V

    iput-object v0, p0, Lamb;->U:Landroid/os/Handler;

    .line 3
    iput-object p1, p0, Lamb;->B:Lpmb;

    return-void
.end method

.method public static synthetic b(Lamb;)Lpmb;
    .locals 0

    .line 1
    iget-object p0, p0, Lamb;->B:Lpmb;

    return-object p0
.end method

.method public static synthetic c(Lamb;)Lck2;
    .locals 0

    .line 1
    iget-object p0, p0, Lamb;->S:Lck2;

    return-object p0
.end method


# virtual methods
.method public a(Lkj2;Lqj2;)V
    .locals 5

    const-string p2, "button_buy"

    const/4 v0, 0x1

    if-eqz p1, :cond_3

    .line 1
    invoke-virtual {p1}, Lkj2;->j()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 2
    iget-object v1, p0, Lamb;->S:Lck2;

    iget-object v1, v1, Lck2;->U:Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Lkj2;->c()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, "success"

    .line 4
    invoke-static {v4, v1, v2, p2, v3}, Lzlb;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 5
    iget-object p2, p0, Lamb;->B:Lpmb;

    invoke-virtual {p2}, Lpmb;->m()Lbmb;

    move-result-object p2

    invoke-virtual {p2}, Lbmb;->a()V

    .line 6
    iget-object p2, p0, Lamb;->S:Lck2;

    iget-object p2, p2, Lck2;->Z:Ljava/lang/String;

    invoke-static {p2}, Lbl2;->c(Ljava/lang/String;)Lbl2$a;

    move-result-object p2

    .line 7
    invoke-virtual {p1}, Lkj2;->c()Ljava/lang/String;

    move-result-object v1

    .line 8
    sget-boolean v2, Lamb;->V:Z

    if-eqz v2, :cond_0

    .line 9
    sget-object v2, Lamb;->W:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "OrderBuyListenerImpl--onIabPurchaseFinished: purchaseType = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lgp6;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "OrderBuyListenerImpl--onIabPurchaseFinished: paymentType = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lgp6;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    :cond_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "stripe"

    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lbl2$a;->I:Lbl2$a;

    if-ne v1, p2, :cond_1

    .line 13
    iget-object p2, p0, Lamb;->B:Lpmb;

    invoke-virtual {p2, v0}, Lpmb;->t(Z)V

    .line 14
    iget-object p2, p0, Lamb;->U:Landroid/os/Handler;

    const-wide/16 v1, 0x1388

    invoke-virtual {p2, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 15
    :cond_1
    iget-object p2, p0, Lamb;->B:Lpmb;

    invoke-virtual {p2}, Lpmb;->i()Lpmb$i;

    move-result-object p2

    .line 16
    iget-object v1, p0, Lamb;->S:Lck2;

    invoke-virtual {p2, v1}, Lpmb$i;->d(Lck2;)V

    .line 17
    invoke-virtual {p2}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 18
    invoke-virtual {p2}, Lpmb$i;->getCount()I

    move-result p2

    if-nez p2, :cond_2

    .line 19
    iget-object p2, p0, Lamb;->B:Lpmb;

    invoke-virtual {p2}, Lpmb;->x()V

    .line 20
    :cond_2
    iget-object p2, p0, Lamb;->B:Lpmb;

    invoke-virtual {p2}, Lpmb;->l()Ljmb;

    move-result-object p2

    invoke-virtual {p2, v0}, Ljmb;->Y2(I)V

    goto :goto_0

    .line 21
    :cond_3
    invoke-virtual {p1}, Lkj2;->e()I

    move-result v1

    if-ne v1, v0, :cond_4

    .line 22
    iget-object v0, p0, Lamb;->S:Lck2;

    iget-object v0, v0, Lck2;->U:Ljava/lang/String;

    .line 23
    invoke-virtual {p1}, Lkj2;->c()Ljava/lang/String;

    move-result-object v2

    const-string v3, "cancel"

    .line 24
    invoke-static {v3, v0, v2, p2, v1}, Lzlb;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    .line 25
    :cond_4
    iget-object v0, p0, Lamb;->S:Lck2;

    iget-object v0, v0, Lck2;->U:Ljava/lang/String;

    .line 26
    invoke-virtual {p1}, Lkj2;->c()Ljava/lang/String;

    move-result-object v2

    const-string v3, "fail"

    .line 27
    invoke-static {v3, v0, v2, p2, v1}, Lzlb;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 28
    :goto_0
    sget-boolean p2, Lamb;->V:Z

    if-eqz p2, :cond_5

    .line 29
    sget-object p2, Lamb;->W:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "OrderBuyListenerImpl--onIabPurchaseFinished : resCode = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lkj2;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lgp6;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "OrderBuyListenerImpl--onIabPurchaseFinished : msg = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lkj2;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lgp6;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "OrderBuyListenerImpl--onIabPurchaseFinished : sku = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lamb;->S:Lck2;

    iget-object v0, v0, Lck2;->U:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lgp6;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "OrderBuyListenerImpl--onIabPurchaseFinished : purchaseType = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lamb;->S:Lck2;

    iget-object v0, v0, Lck2;->Z:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lgp6;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method public d(Lhf2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lamb;->I:Lhf2;

    .line 2
    iget-object p1, p1, Lhf2;->a:Lck2;

    iput-object p1, p0, Lamb;->S:Lck2;

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    iget-wide v2, p0, Lamb;->T:J

    sub-long v2, v0, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    const-wide/16 v4, 0x190

    cmp-long p1, v2, v4

    if-gez p1, :cond_0

    return-void

    .line 3
    :cond_0
    iput-wide v0, p0, Lamb;->T:J

    .line 4
    iget-object p1, p0, Lamb;->B:Lpmb;

    invoke-virtual {p1}, Lpmb;->m()Lbmb;

    move-result-object p1

    iget-object v0, p0, Lamb;->I:Lhf2;

    invoke-virtual {p1, v0, p0}, Lbmb;->b(Lhf2;Lwj2;)V

    const-string p1, "button_buy"

    const-string v0, "click"

    const-string v1, ""

    .line 5
    invoke-static {p1, v0, v1}, Lzlb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    sget-boolean p1, Lamb;->V:Z

    if-eqz p1, :cond_1

    .line 7
    sget-object p1, Lamb;->W:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "OrderBuyListenerImpl--onClick : sku = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lamb;->S:Lck2;

    iget-object v1, v1, Lck2;->U:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lgp6;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "OrderBuyListenerImpl--onClick : purchase type = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lamb;->S:Lck2;

    iget-object v1, v1, Lck2;->Z:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lgp6;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "OrderBuyListenerImpl--onClick : skuType = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lamb;->S:Lck2;

    iget-object v1, v1, Lck2;->W:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lgp6;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
