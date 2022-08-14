.class public Lb78$c;
.super Ljava/lang/Object;
.source "WorkFlowController.java"

# interfaces
.implements Lh68;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb78;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public a:Lh68;

.field public b:Lw78;


# direct methods
.method public constructor <init>(Lh68;Lw78;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lb78$c;->a:Lh68;

    .line 3
    iput-object p2, p0, Lb78$c;->b:Lw78;

    return-void
.end method

.method public static synthetic c(Lb78$c;)Lh68;
    .locals 0

    .line 1
    iget-object p0, p0, Lb78$c;->a:Lh68;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lb78$c;->b:Lw78;

    new-instance v1, Lb78$c$a;

    invoke-direct {v1, p0}, Lb78$c$a;-><init>(Lb78$c;)V

    invoke-interface {v0, v1}, Lw78;->a(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/FutureTask;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public b(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lb78$c;->b:Lw78;

    new-instance v1, Lb78$c$b;

    invoke-direct {v1, p0, p1}, Lb78$c$b;-><init>(Lb78$c;Ljava/lang/Exception;)V

    invoke-interface {v0, v1}, Lw78;->a(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/FutureTask;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
