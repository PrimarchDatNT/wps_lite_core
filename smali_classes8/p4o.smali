.class public Lp4o;
.super Ljava/lang/Object;
.source "KmoSlidesMerger.java"


# instance fields
.field public a:Lu4o;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp4o;->a:Lu4o;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Lu4o;->a()V

    return-void
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lp4o;->a:Lu4o;

    return-void
.end method

.method public c(Ljava/lang/String;Ljava/util/ArrayList;Ln4o;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lq4o;",
            ">;",
            "Ln4o;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lp4o;->a:Lu4o;

    if-nez v0, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lu4o;

    new-instance v1, Lt4o;

    invoke-direct {v1, p0, p3}, Lt4o;-><init>(Lp4o;Ln4o;)V

    invoke-direct {v0, p1, p2, v1}, Lu4o;-><init>(Ljava/lang/String;Ljava/util/ArrayList;Ln4o;)V

    iput-object v0, p0, Lp4o;->a:Lu4o;

    .line 3
    new-instance p1, Ljava/lang/Thread;

    iget-object p2, p0, Lp4o;->a:Lu4o;

    const-string p3, "MergeSlidesThread"

    invoke-direct {p1, p2, p3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    :cond_1
    :goto_0
    return-void
.end method
