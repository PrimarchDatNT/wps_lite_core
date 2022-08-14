.class public Lb4w;
.super Ljava/lang/Object;
.source "AllHotWordsDataProvider.java"


# instance fields
.field public a:Ln4w;

.field public b:Ljava/util/concurrent/ExecutorService;

.field public c:Ld4w$a;


# direct methods
.method public constructor <init>(Ln4w;Ld4w$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lb4w;->a:Ln4w;

    const-string p1, "AbsDataProvider"

    const/4 v0, 0x1

    .line 3
    invoke-static {p1, v0}, Lbf6;->g(Ljava/lang/String;I)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Lb4w;->b:Ljava/util/concurrent/ExecutorService;

    .line 4
    iput-object p2, p0, Lb4w;->c:Ld4w$a;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    new-instance v0, Lc4w;

    iget-object v1, p0, Lb4w;->c:Ld4w$a;

    iget-object v2, p0, Lb4w;->a:Ln4w;

    invoke-direct {v0, v1, v2}, Lc4w;-><init>(Ld4w$a;Ln4w;)V

    .line 2
    iget-object v1, p0, Lb4w;->b:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method
