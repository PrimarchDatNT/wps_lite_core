.class public Lh2f$a;
.super Ljava/util/concurrent/LinkedBlockingDeque;
.source "ChapterLoader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh2f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/LinkedBlockingDeque<",
        "Ljava/lang/Runnable;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lh2f;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Runnable;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljava/util/concurrent/LinkedBlockingDeque;->offerFirst(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic offer(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Lh2f$a;->b(Ljava/lang/Runnable;)Z

    move-result p1

    return p1
.end method
