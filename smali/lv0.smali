.class public Llv0;
.super Lqn2;
.source "KmoTableSelectionObserver.java"


# instance fields
.field public I:Lqv0;

.field public S:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lqn2;-><init>()V

    .line 2
    new-instance v0, Lqv0;

    invoke-direct {v0}, Lqv0;-><init>()V

    iput-object v0, p0, Llv0;->I:Lqv0;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Llv0;->S:Z

    return-void
.end method


# virtual methods
.method public d()Lqn2;
    .locals 6

    .line 1
    new-instance v0, Llv0;

    invoke-direct {v0}, Llv0;-><init>()V

    .line 2
    iget-object v1, v0, Llv0;->I:Lqv0;

    iget-object v2, p0, Llv0;->I:Lqv0;

    iget v3, v2, Lqv0;->a:I

    iget v4, v2, Lqv0;->b:I

    iget v5, v2, Lqv0;->c:I

    iget v2, v2, Lqv0;->d:I

    invoke-virtual {v1, v3, v4, v5, v2}, Lqv0;->b(IIII)Lqv0;

    .line 3
    iget-boolean v1, p0, Llv0;->S:Z

    iput-boolean v1, v0, Llv0;->S:Z

    return-object v0
.end method
