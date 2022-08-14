.class public final Lenw$b;
.super Ljava/lang/Object;
.source "TrampolineScheduler.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lenw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lenw$b;",
        ">;"
    }
.end annotation


# instance fields
.field public final B:Ljava/lang/Runnable;

.field public final I:J

.field public final S:I

.field public volatile T:Z


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;Ljava/lang/Long;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lenw$b;->B:Ljava/lang/Runnable;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    iput-wide p1, p0, Lenw$b;->I:J

    .line 4
    iput p3, p0, Lenw$b;->S:I

    return-void
.end method


# virtual methods
.method public a(Lenw$b;)I
    .locals 4

    .line 1
    iget-wide v0, p0, Lenw$b;->I:J

    iget-wide v2, p1, Lenw$b;->I:J

    invoke-static {v0, v1, v2, v3}, Lfjw;->b(JJ)I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget v0, p0, Lenw$b;->S:I

    iget p1, p1, Lenw$b;->S:I

    invoke-static {v0, p1}, Lfjw;->a(II)I

    move-result p1

    return p1

    :cond_0
    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lenw$b;

    invoke-virtual {p0, p1}, Lenw$b;->a(Lenw$b;)I

    move-result p1

    return p1
.end method
