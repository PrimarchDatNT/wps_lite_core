.class public Lw3w;
.super Ljava/lang/Object;
.source "SkillHotWordsDataProvider.java"


# instance fields
.field public a:Ljava/util/concurrent/ExecutorService;

.field public b:Ly3w$a;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ly3w$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "AbsDataProvider"

    const/4 v0, 0x1

    .line 2
    invoke-static {p1, v0}, Lbf6;->g(Ljava/lang/String;I)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Lw3w;->a:Ljava/util/concurrent/ExecutorService;

    .line 3
    iput-object p2, p0, Lw3w;->b:Ly3w$a;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    new-instance v0, Lx3w;

    iget-object v1, p0, Lw3w;->b:Ly3w$a;

    invoke-direct {v0, v1}, Lx3w;-><init>(Ly3w$a;)V

    .line 2
    iget-object v1, p0, Lw3w;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method
