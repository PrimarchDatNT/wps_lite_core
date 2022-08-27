.class public Lx78$a;
.super Ljava/lang/Object;
.source "KThreadScheduler.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx78;->a(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/FutureTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic B:Ljava/util/concurrent/Callable;


# direct methods
.method public constructor <init>(Lx78;Ljava/util/concurrent/Callable;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lx78$a;->B:Ljava/util/concurrent/Callable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Lx78$a$a;

    invoke-direct {v0, p0}, Lx78$a$a;-><init>(Lx78$a;)V

    invoke-static {v0}, Ldf6;->o(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    return-object v0
.end method
