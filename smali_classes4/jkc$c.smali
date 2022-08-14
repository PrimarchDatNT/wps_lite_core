.class public Ljkc$c;
.super Ljava/lang/Object;
.source "SplitFileStep.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljkc;->j(Lqn3$a;Ljava/lang/String;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lqn3$a;

.field public final synthetic I:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic S:I

.field public final synthetic T:Lyjc;

.field public final synthetic U:Ljava/lang/String;

.field public final synthetic V:Ljava/util/HashMap;

.field public final synthetic W:Ljkc;


# direct methods
.method public constructor <init>(Ljkc;Lqn3$a;Ljava/util/concurrent/atomic/AtomicBoolean;ILyjc;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljkc$c;->W:Ljkc;

    iput-object p2, p0, Ljkc$c;->B:Lqn3$a;

    iput-object p3, p0, Ljkc$c;->I:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput p4, p0, Ljkc$c;->S:I

    iput-object p5, p0, Ljkc$c;->T:Lyjc;

    iput-object p6, p0, Ljkc$c;->U:Ljava/lang/String;

    iput-object p7, p0, Ljkc$c;->V:Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Ljkc$c;->B:Lqn3$a;

    invoke-interface {v0}, Lqn3$a;->isCancelled()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x2

    const/4 v2, 0x3

    const/4 v3, 0x0

    if-eq p1, v0, :cond_3

    if-eq p1, v2, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    goto/16 :goto_0

    .line 3
    :cond_1
    iget-object p1, p0, Ljkc$c;->I:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 4
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Ljkc$c;->S:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " extract page fail"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Ljkc$c;->T:Lyjc;

    invoke-virtual {v0, p1}, Lyjc;->t(Ljava/lang/Throwable;)V

    .line 6
    iget-object v0, p0, Ljkc$c;->B:Lqn3$a;

    iget-object v2, p0, Ljkc$c;->W:Ljkc;

    iget-object v2, v2, Lzjc;->c:Lkjc;

    invoke-interface {v0, v2, p1}, Lqn3$a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 7
    :cond_2
    iget-object p1, p0, Ljkc$c;->I:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 8
    new-instance p1, Ljava/io/File;

    iget-object v0, p0, Ljkc$c;->U:Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Ljkc$c;->T:Lyjc;

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v4

    iput-wide v4, v0, Lyjc;->c:J

    .line 10
    iget-object v0, p0, Ljkc$c;->T:Lyjc;

    invoke-static {p1, v3}, Lk7q;->b(Ljava/io/File;Z)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lyjc;->b:Ljava/lang/String;

    .line 11
    iget-object p1, p0, Ljkc$c;->V:Ljava/util/HashMap;

    iget v0, p0, Ljkc$c;->S:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v2, p0, Ljkc$c;->T:Lyjc;

    invoke-virtual {p1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object p1, p0, Ljkc$c;->V:Ljava/util/HashMap;

    iget-object v0, p0, Ljkc$c;->W:Ljkc;

    iget v0, v0, Ljkc;->f:I

    invoke-static {p1, v0}, Lygc;->u(Ljava/util/Map;I)Z

    move-result p1

    if-nez p1, :cond_5

    .line 13
    iget-object p1, p0, Ljkc$c;->W:Ljkc;

    iget-object p1, p1, Lzjc;->c:Lkjc;

    iget-object v0, p0, Ljkc$c;->V:Ljava/util/HashMap;

    iput-object v0, p1, Lkjc;->q:Ljava/util/Map;

    .line 14
    iget-object p1, p0, Ljkc$c;->B:Lqn3$a;

    invoke-interface {p1}, Lqn3$a;->d()V

    goto :goto_0

    .line 15
    :cond_3
    iget-object p1, p0, Ljkc$c;->I:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 16
    iget-object p1, p0, Ljkc$c;->W:Ljkc;

    iget v0, p1, Ljkc;->g:I

    if-ge v0, v2, :cond_4

    add-int/2addr v0, v1

    .line 17
    iput v0, p1, Ljkc;->g:I

    goto :goto_0

    .line 18
    :cond_4
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Ljkc$c;->S:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " extract page error"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 19
    iget-object v0, p0, Ljkc$c;->T:Lyjc;

    invoke-virtual {v0, p1}, Lyjc;->t(Ljava/lang/Throwable;)V

    .line 20
    iget-object v0, p0, Ljkc$c;->B:Lqn3$a;

    iget-object v2, p0, Ljkc$c;->W:Ljkc;

    iget-object v2, v2, Lzjc;->c:Lkjc;

    invoke-interface {v0, v2, p1}, Lqn3$a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_5
    :goto_0
    return v1
.end method
