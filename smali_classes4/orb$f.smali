.class public Lorb$f;
.super Ljava/lang/Object;
.source "PaymentConfigManager.java"

# interfaces
.implements Lorb$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# instance fields
.field public a:Ljava/util/concurrent/CountDownLatch;

.field public b:Ljava/lang/String;

.field public c:J

.field public d:Led2;


# direct methods
.method public constructor <init>(Lorb;Ljava/util/concurrent/CountDownLatch;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lorb$f;->a:Ljava/util/concurrent/CountDownLatch;

    .line 3
    iput-object p1, p0, Lorb$f;->b:Ljava/lang/String;

    const-wide/16 v0, 0x0

    .line 4
    iput-wide v0, p0, Lorb$f;->c:J

    .line 5
    iput-object p1, p0, Lorb$f;->d:Led2;

    .line 6
    iput-object p2, p0, Lorb$f;->a:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorb$f;->b:Ljava/lang/String;

    .line 2
    iput-wide p2, p0, Lorb$f;->c:J

    .line 3
    iget-object p1, p0, Lorb$f;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public b(Led2;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorb$f;->d:Led2;

    .line 2
    iput-wide p2, p0, Lorb$f;->c:J

    .line 3
    iget-object p1, p0, Lorb$f;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
