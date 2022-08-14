.class public Lmac$b;
.super Ljava/lang/Object;
.source "FastScroller.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmac;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public B:J

.field public I:J

.field public final synthetic S:Lmac;


# direct methods
.method public constructor <init>(Lmac;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmac$b;->S:Lmac;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 9

    .line 1
    iget-object v0, p0, Lmac$b;->S:Lmac;

    invoke-virtual {v0}, Lmac;->g()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const/16 v0, 0xd0

    return v0

    .line 2
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 3
    iget-wide v2, p0, Lmac$b;->B:J

    iget-wide v4, p0, Lmac$b;->I:J

    add-long v6, v2, v4

    cmp-long v8, v0, v6

    if-lez v8, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    sub-long/2addr v0, v2

    const-wide/16 v2, 0xd0

    mul-long v0, v0, v2

    .line 4
    div-long/2addr v0, v4

    sub-long/2addr v2, v0

    long-to-int v0, v2

    :goto_0
    return v0
.end method

.method public b()V
    .locals 2

    const-wide/16 v0, 0xc8

    .line 1
    iput-wide v0, p0, Lmac$b;->I:J

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lmac$b;->B:J

    .line 3
    iget-object v0, p0, Lmac$b;->S:Lmac;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lmac;->y(I)V

    return-void
.end method

.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmac$b;->S:Lmac;

    invoke-virtual {v0}, Lmac;->g()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lmac$b;->b()V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lmac$b;->a()I

    move-result v0

    if-lez v0, :cond_1

    .line 4
    iget-object v0, p0, Lmac$b;->S:Lmac;

    invoke-static {v0}, Lmac;->a(Lmac;)Landroid/widget/ScrollView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ScrollView;->invalidate()V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lmac$b;->S:Lmac;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lmac;->y(I)V

    :goto_0
    return-void
.end method
