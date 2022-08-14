.class public Ls70;
.super Lfb2;
.source "ChartLinesHandler.java"


# instance fields
.field public a:Ljb0;

.field public b:Lxy5;

.field public c:Ljv5;


# direct methods
.method public constructor <init>(Ljb0;Lxy5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfb2;-><init>()V

    .line 2
    invoke-virtual {p0, p1, p2}, Ls70;->f(Ljb0;Lxy5;)V

    return-void
.end method


# virtual methods
.method public c(I)Ljb2;
    .locals 1

    const v0, 0x120022

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    iget-object p1, p0, Ls70;->c:Ljv5;

    if-nez p1, :cond_1

    .line 2
    new-instance p1, Ljv5;

    invoke-direct {p1}, Ljv5;-><init>()V

    iput-object p1, p0, Ls70;->c:Ljv5;

    .line 3
    :cond_1
    iget-object p1, p0, Ls70;->c:Ljv5;

    iget-object v0, p0, Ls70;->b:Lxy5;

    invoke-virtual {p1, v0}, Ljv5;->h(Lxy5;)V

    .line 4
    iget-object p1, p0, Ls70;->c:Ljv5;

    return-object p1
.end method

.method public d(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Ls70;->a:Ljb0;

    invoke-static {p1}, Lno;->k(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Ls70;->c:Ljv5;

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Ljv5;->g()Lxt5;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Lxt5;->I()Lvo6;

    .line 5
    iget-object v0, p0, Ls70;->a:Ljb0;

    invoke-virtual {v0, p1}, Ljb0;->g(Lxt5;)V

    .line 6
    :cond_0
    iget-object p1, p0, Ls70;->c:Ljv5;

    invoke-virtual {p1}, Ljv5;->f()V

    :cond_1
    return-void
.end method

.method public f(Ljb0;Lxy5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls70;->a:Ljb0;

    .line 2
    iput-object p2, p0, Ls70;->b:Lxy5;

    return-void
.end method
