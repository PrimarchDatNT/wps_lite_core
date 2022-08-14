.class public Llaj;
.super Ljava/lang/Object;
.source "ColorControlProcessor.java"


# instance fields
.field public a:Lwaj;


# direct methods
.method public constructor <init>(Lwaj;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "context should not be null!"

    .line 2
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    iput-object p1, p0, Llaj;->a:Lwaj;

    return-void
.end method


# virtual methods
.method public a(Ljcj;)V
    .locals 2

    .line 1
    iget-object v0, p0, Llaj;->a:Lwaj;

    iget-object v0, v0, Lwaj;->m:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqaj;

    iget v0, v0, Lqaj;->I:I

    const v1, -0x257ace85

    if-eq v1, v0, :cond_0

    return-void

    :cond_0
    const-string v0, "ctrl should not be null!"

    .line 2
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Llaj;->a:Lwaj;

    iget-object v0, v0, Lwaj;->o:Lqdj;

    iget p1, p1, Ljcj;->f:I

    invoke-virtual {v0, p1}, Lqdj;->b(I)V

    return-void
.end method

.method public b(Ljcj;)V
    .locals 2

    .line 1
    iget-object v0, p0, Llaj;->a:Lwaj;

    iget-object v0, v0, Lwaj;->m:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqaj;

    iget v0, v0, Lqaj;->I:I

    const v1, -0x257ace85

    if-eq v1, v0, :cond_0

    return-void

    :cond_0
    const-string v0, "ctrl should not be null!"

    .line 2
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Llaj;->a:Lwaj;

    iget-object v0, v0, Lwaj;->o:Lqdj;

    iget p1, p1, Ljcj;->f:I

    invoke-virtual {v0, p1}, Lqdj;->c(I)V

    return-void
.end method

.method public c(Ljcj;)V
    .locals 2

    .line 1
    iget-object v0, p0, Llaj;->a:Lwaj;

    iget-object v0, v0, Lwaj;->m:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqaj;

    iget v0, v0, Lqaj;->I:I

    const v1, -0x257ace85

    if-eq v1, v0, :cond_0

    return-void

    :cond_0
    const-string v0, "ctrl should not be null!"

    .line 2
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Llaj;->a:Lwaj;

    iget-object v0, v0, Lwaj;->o:Lqdj;

    iget p1, p1, Ljcj;->f:I

    invoke-virtual {v0, p1}, Lqdj;->d(I)V

    return-void
.end method
