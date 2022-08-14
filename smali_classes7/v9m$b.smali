.class public Lv9m$b;
.super Ljava/lang/Object;
.source "SheetValueUtil.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv9m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public B:Ljava/lang/StringBuilder;

.field public I:Z

.field public S:I

.field public T:I

.field public U:I

.field public final synthetic V:Lv9m;


# direct methods
.method public constructor <init>(Lv9m;Ljava/lang/String;ZIII)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv9m$b;->V:Lv9m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iput-object p1, p0, Lv9m$b;->B:Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    iput-boolean p3, p0, Lv9m$b;->I:Z

    .line 5
    iput p4, p0, Lv9m$b;->S:I

    .line 6
    iput p5, p0, Lv9m$b;->T:I

    .line 7
    iput p6, p0, Lv9m$b;->U:I

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lv9m$b;->V:Lv9m;

    invoke-static {v0}, Lv9m;->b(Lv9m;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 2
    iget-object v1, p0, Lv9m$b;->V:Lv9m;

    iget-object v0, p0, Lv9m$b;->B:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lv9m$b;->S:I

    iget-boolean v4, p0, Lv9m$b;->I:Z

    iget v5, p0, Lv9m$b;->T:I

    iget v6, p0, Lv9m$b;->U:I

    invoke-virtual/range {v1 .. v6}, Lv9m;->t(Ljava/lang/String;IZII)V

    .line 3
    iget-object v0, p0, Lv9m$b;->B:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 4
    iget-object v0, p0, Lv9m$b;->V:Lv9m;

    invoke-static {v0}, Lv9m;->r(Lv9m;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->intValue()I

    move-result v0

    iget v1, p0, Lv9m$b;->T:I

    if-ge v0, v1, :cond_0

    .line 5
    iget-object v0, p0, Lv9m$b;->V:Lv9m;

    invoke-static {v0}, Lv9m;->r(Lv9m;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    iget v1, p0, Lv9m$b;->T:I

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    :cond_0
    return-void
.end method
