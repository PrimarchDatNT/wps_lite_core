.class public final Lqr0;
.super Ljava/lang/Object;
.source "MCEContext.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqr0$e;,
        Lqr0$d;,
        Lqr0$c;,
        Lqr0$b;
    }
.end annotation


# instance fields
.field public a:Lqr0$c;

.field public b:Lqr0$e;

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lqr0$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lqr0$c;-><init>(Lqr0$a;)V

    iput-object v0, p0, Lqr0;->a:Lqr0$c;

    .line 3
    new-instance v0, Lqr0$c;

    invoke-direct {v0, v1}, Lqr0$c;-><init>(Lqr0$a;)V

    .line 4
    new-instance v0, Lqr0$c;

    invoke-direct {v0, v1}, Lqr0$c;-><init>(Lqr0$a;)V

    .line 5
    new-instance v0, Lqr0$e;

    invoke-direct {v0, v1}, Lqr0$e;-><init>(Lqr0$a;)V

    iput-object v0, p0, Lqr0;->b:Lqr0$e;

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lqr0;->c:Z

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lqr0;->a:Lqr0$c;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Lqr0$c;->a(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lqr0;->c:Z

    return-void
.end method

.method public c(I)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lqr0;->b:Lqr0$e;

    iget-object v0, v0, Lqr0$e;->a:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    .line 2
    iget-object v0, p0, Lqr0;->b:Lqr0$e;

    iget-object v0, v0, Lqr0$e;->a:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqr0$d;

    .line 3
    iget v2, v0, Lqr0$d;->a:I

    if-lt p1, v2, :cond_0

    iget v0, v0, Lqr0$d;->b:I

    if-ge p1, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method
