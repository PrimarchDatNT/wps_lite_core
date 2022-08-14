.class public Lg60;
.super Lfb2;
.source "PivotSourceHandler.java"


# instance fields
.field public a:Lgc0;

.field public b:Lm60;

.field public c:La60;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfb2;-><init>()V

    return-void
.end method


# virtual methods
.method public c(I)Ljb2;
    .locals 1

    const v0, 0x120045

    if-eq p1, v0, :cond_1

    const v0, 0x1200c3

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    new-instance p1, La60;

    invoke-direct {p1}, La60;-><init>()V

    iput-object p1, p0, Lg60;->c:La60;

    return-object p1

    .line 2
    :cond_1
    new-instance p1, Lm60;

    invoke-direct {p1}, Lm60;-><init>()V

    iput-object p1, p0, Lg60;->b:Lm60;

    return-object p1
.end method

.method public d(I)V
    .locals 2

    .line 1
    iget-object p1, p0, Lg60;->a:Lgc0;

    invoke-static {p1}, Lno;->k(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lg60;->b:Lm60;

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lg60;->a:Lgc0;

    invoke-virtual {p1}, Lm60;->f()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lgc0;->l(Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lg60;->b:Lm60;

    .line 5
    iget-object v0, p0, Lg60;->c:La60;

    if-eqz v0, :cond_1

    .line 6
    iget-object v1, p0, Lg60;->a:Lgc0;

    invoke-virtual {v0}, La60;->f()I

    move-result v0

    invoke-virtual {v1, v0}, Lgc0;->h(I)V

    .line 7
    :cond_1
    iput-object p1, p0, Lg60;->c:La60;

    return-void
.end method

.method public e(ILmb2;)V
    .locals 0

    .line 1
    invoke-static {}, Lgc0;->b()Lgc0;

    move-result-object p1

    iput-object p1, p0, Lg60;->a:Lgc0;

    return-void
.end method

.method public f()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lg60;->a:Lgc0;

    return-void
.end method

.method public g()Lgc0;
    .locals 1

    .line 1
    iget-object v0, p0, Lg60;->a:Lgc0;

    return-object v0
.end method
