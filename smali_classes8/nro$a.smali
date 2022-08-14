.class public Lnro$a;
.super Landroid/os/HandlerThread;
.source "Scenes.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnro;->H()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public constructor <init>(Lnro;Ljava/lang/String;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lnro$a;->B:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onLooperPrepared()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnro$a;->B:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
