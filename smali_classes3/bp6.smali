.class public Lbp6;
.super Ljava/lang/Object;
.source "KpMap.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbp6$b;,
        Lbp6$c;
    }
.end annotation


# instance fields
.field public a:Lbp6$c;

.field public b:Lka2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lka2<",
            "Lbp6$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lka2;

    new-instance v1, Lbp6$a;

    invoke-direct {v1, p0}, Lbp6$a;-><init>(Lbp6;)V

    invoke-direct {v0, v1}, Lka2;-><init>(Lla2;)V

    iput-object v0, p0, Lbp6;->b:Lka2;

    .line 3
    new-instance v0, Lbp6$c;

    invoke-static {}, Lvo6$d;->d()Lvo6;

    move-result-object v1

    invoke-direct {v0, v1}, Lbp6$c;-><init>(Lvo6;)V

    iput-object v0, p0, Lbp6;->a:Lbp6$c;

    return-void
.end method

.method public constructor <init>(Lvo6;)V
    .locals 2

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Lka2;

    new-instance v1, Lbp6$a;

    invoke-direct {v1, p0}, Lbp6$a;-><init>(Lbp6;)V

    invoke-direct {v0, v1}, Lka2;-><init>(Lla2;)V

    iput-object v0, p0, Lbp6;->b:Lka2;

    .line 6
    new-instance v0, Lbp6$c;

    invoke-direct {v0, p1}, Lbp6$c;-><init>(Lvo6;)V

    iput-object v0, p0, Lbp6;->a:Lbp6$c;

    return-void
.end method


# virtual methods
.method public a(I)Lvo6;
    .locals 1

    .line 1
    iget-object v0, p0, Lbp6;->b:Lka2;

    invoke-virtual {v0}, Lka2;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbp6;->b:Lka2;

    invoke-virtual {v0}, Lka2;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbp6$b;

    invoke-virtual {v0, p1}, Lbp6$b;->e(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lbp6;->b:Lka2;

    invoke-virtual {v0}, Lka2;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbp6$b;

    invoke-virtual {v0, p1}, Lbp6$b;->c(I)Lvo6;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    iget-object v0, p0, Lbp6;->a:Lbp6$c;

    invoke-virtual {v0, p1}, Lbp6$c;->c(I)Lvo6;

    move-result-object p1

    return-object p1
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbp6;->b:Lka2;

    invoke-virtual {v0}, Lka2;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbp6;->b:Lka2;

    invoke-virtual {v0}, Lka2;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbp6$b;

    invoke-virtual {v0}, Lbp6$b;->f()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbp6;->b:Lka2;

    invoke-virtual {v0}, Lka2;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lbp6;->b:Lka2;

    invoke-virtual {v0}, Lka2;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbp6$b;

    invoke-virtual {v0, p1}, Lbp6$b;->g(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_0
    iget-object v0, p0, Lbp6;->b:Lka2;

    invoke-virtual {v0}, Lka2;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbp6$b;

    invoke-virtual {v0, p1}, Lbp6$b;->e(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    return p1

    .line 4
    :cond_1
    iget-object v0, p0, Lbp6;->a:Lbp6$c;

    invoke-virtual {v0, p1}, Lbp6$c;->e(I)Z

    move-result p1

    return p1
.end method

.method public d(Lvo6;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbp6;->b:Lka2;

    invoke-virtual {v0}, Lka2;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lbp6;->b:Lka2;

    invoke-virtual {v0}, Lka2;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbp6$b;

    invoke-virtual {v0}, Lbp6$b;->d()V

    .line 3
    :cond_0
    iget-object v0, p0, Lbp6;->a:Lbp6$c;

    invoke-virtual {v0, p1}, Lbp6$c;->g(Lvo6;)V

    return-void
.end method

.method public e(ILvo6;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbp6;->b:Lka2;

    invoke-virtual {v0}, Lka2;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbp6$b;

    invoke-virtual {v0, p1, p2}, Lbp6$b;->h(ILvo6;)V

    return-void
.end method

.method public f(Lwo6;)Lvo6;
    .locals 2

    .line 1
    iget-object v0, p0, Lbp6;->b:Lka2;

    invoke-virtual {v0}, Lka2;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbp6$b;

    iget-object v1, p0, Lbp6;->a:Lbp6$c;

    invoke-virtual {v0, v1}, Lbp6$b;->a(Lbp6$c;)I

    move-result v0

    invoke-static {v0, p1}, Lvo6$b;->e(ILwo6;)Lvo6;

    move-result-object p1

    return-object p1
.end method
