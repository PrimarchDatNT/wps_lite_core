.class public Lg80;
.super Lfb2;
.source "NumValHandler.java"


# instance fields
.field public a:Lyc0;

.field public b:Lm60;


# direct methods
.method public constructor <init>(Lyc0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfb2;-><init>()V

    .line 2
    iput-object p1, p0, Lg80;->a:Lyc0;

    return-void
.end method


# virtual methods
.method public c(I)Ljb2;
    .locals 1

    const v0, 0x120004

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    new-instance p1, Lm60;

    invoke-direct {p1}, Lm60;-><init>()V

    iput-object p1, p0, Lg80;->b:Lm60;

    return-object p1
.end method

.method public d(I)V
    .locals 2

    .line 1
    iget-object p1, p0, Lg80;->a:Lyc0;

    invoke-static {p1}, Lno;->k(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lg80;->b:Lm60;

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Lm60;->f()Ljava/lang/String;

    move-result-object p1

    const-string v0, "#N/A"

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object p1, p0, Lg80;->a:Lyc0;

    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    invoke-virtual {p1, v0, v1}, Lyc0;->f(D)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p1}, Lzy5;->c(Ljava/lang/String;)D

    move-result-wide v0

    .line 7
    iget-object p1, p0, Lg80;->a:Lyc0;

    invoke-virtual {p1, v0, v1}, Lyc0;->f(D)V

    :goto_0
    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lg80;->b:Lm60;

    :cond_1
    return-void
.end method

.method public e(ILmb2;)V
    .locals 1

    const p1, 0x120005

    .line 1
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Lqb2;->m()I

    move-result p1

    .line 3
    iget-object v0, p0, Lg80;->a:Lyc0;

    invoke-virtual {v0, p1}, Lyc0;->n(I)V

    :cond_0
    const p1, 0x120006

    .line 4
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 6
    iget-object p2, p0, Lg80;->a:Lyc0;

    invoke-virtual {p2, p1}, Lyc0;->e(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public f(Lyc0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg80;->a:Lyc0;

    return-void
.end method
