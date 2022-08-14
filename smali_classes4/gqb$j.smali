.class public Lgqb$j;
.super Ljava/lang/Object;
.source "PayImpl.java"

# interfaces
.implements Lwj2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgqb;
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
    iput-object p1, p0, Lgqb$j;->B:Lgqb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lkj2;Lqj2;)V
    .locals 3

    const-string v0, "h5OnIabPurchaseFinishedListener "

    if-eqz p1, :cond_0

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "h5OnIabPurchaseFinishedListener result\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lkj2;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfp2;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    if-eqz p2, :cond_1

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "h5OnIabPurchaseFinishedListener info\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lqj2;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfp2;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "h5OnIabPurchaseFinishedListener mOnIabPurchaseFinishedListener:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lgqb$j;->B:Lgqb;

    iget-object v2, v2, Lgqb;->d:Lwj2;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfp2;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    iget-object v1, p0, Lgqb$j;->B:Lgqb;

    iget-object v1, v1, Lgqb;->d:Lwj2;

    if-eqz v1, :cond_2

    .line 5
    invoke-interface {v1, p1, p2}, Lwj2;->a(Lkj2;Lqj2;)V

    :cond_2
    if-eqz p1, :cond_3

    .line 6
    invoke-virtual {p1}, Lkj2;->j()Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "h5OnIabPurchaseFinishedListener success"

    .line 7
    invoke-static {v0, p1}, Lfp2;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    iget-object p1, p0, Lgqb$j;->B:Lgqb;

    invoke-virtual {p1}, Lgqb;->dismiss()V

    :cond_3
    return-void
.end method
