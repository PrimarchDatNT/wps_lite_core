.class public final Lvt6;
.super Ljava/lang/Object;
.source "ClickMockMonitor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvt6$a;,
        Lvt6$b;
    }
.end annotation


# instance fields
.field public a:Ljava/util/concurrent/ExecutorService;

.field public b:Lvt6$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "ClickMockMonitor"

    .line 2
    invoke-static {v0}, Lbf6;->h(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lvt6;->a:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public static synthetic a(Lvt6;)Lvt6$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lvt6;->b:Lvt6$a;

    return-object p0
.end method


# virtual methods
.method public b(Lvt6$a;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lvt6;->b:Lvt6$a;

    .line 2
    iget-object p1, p0, Lvt6;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lvt6$b;

    invoke-direct {v0, p0}, Lvt6$b;-><init>(Lvt6;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    const-string p1, "ClickMonitor start!"

    .line 3
    invoke-static {p1}, Lxt6;->h(Ljava/lang/String;)V

    return-void
.end method
