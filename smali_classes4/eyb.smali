.class public Leyb;
.super Ljava/lang/ref/WeakReference;
.source "PDFWeakRef.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ref/WeakReference<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lbyb;

.field public b:Leyb;

.field public c:Leyb;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;Lbyb;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/ref/ReferenceQueue<",
            "Ljava/lang/Object;",
            ">;",
            "Lbyb;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 2
    iput-object p3, p0, Leyb;->a:Lbyb;

    .line 3
    iput-object p0, p0, Leyb;->b:Leyb;

    iput-object p0, p0, Leyb;->c:Leyb;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Leyb;->a:Lbyb;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lbyb;->a()V

    :cond_0
    return-void
.end method
