.class public Lqzc$c;
.super Ljava/lang/Object;
.source "AutoScroll.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqzc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public B:I

.field public I:F

.field public S:Z

.field public final synthetic T:Lqzc;


# direct methods
.method public constructor <init>(Lqzc;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lqzc$c;->T:Lqzc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lqzc$c;->B:I

    .line 3
    invoke-static {p1}, Lqzc;->h(Lqzc;)F

    move-result p1

    iput p1, p0, Lqzc$c;->I:F

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lqzc$c;->S:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lf4d;->c()Lf4d;

    move-result-object v0

    invoke-virtual {v0, p0}, Lf4d;->h(Ljava/lang/Runnable;)V

    return-void

    .line 3
    :cond_0
    iget v0, p0, Lqzc$c;->B:I

    const/16 v1, 0x64

    const/4 v2, 0x1

    if-le v0, v1, :cond_1

    .line 4
    iput v2, p0, Lqzc$c;->B:I

    .line 5
    :cond_1
    iget-object v0, p0, Lqzc$c;->T:Lqzc;

    invoke-static {v0}, Lqzc;->f(Lqzc;)Lqzc$b;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Lqzc$c;->T:Lqzc;

    invoke-static {v0}, Lqzc;->f(Lqzc;)Lqzc$b;

    move-result-object v0

    const/4 v1, 0x0

    iget v3, p0, Lqzc$c;->I:F

    invoke-interface {v0, v1, v3}, Lqzc$b;->f(FF)V

    .line 7
    :cond_2
    iget v0, p0, Lqzc$c;->B:I

    add-int/2addr v0, v2

    iput v0, p0, Lqzc$c;->B:I

    .line 8
    invoke-static {}, Lf4d;->c()Lf4d;

    move-result-object v0

    const-wide/16 v1, 0xa

    invoke-virtual {v0, p0, v1, v2}, Lf4d;->g(Ljava/lang/Runnable;J)V

    return-void
.end method
