.class public Lfmk;
.super Lr26;
.source "DrawingRenderEvent.java"


# instance fields
.field public a:Lrmk;

.field public b:Lqmk;

.field public c:Lpik;

.field public d:Lush;

.field public e:Lp7i$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lr26;-><init>()V

    .line 2
    new-instance v0, Lpmk;

    invoke-direct {v0}, Lpmk;-><init>()V

    iput-object v0, p0, Lfmk;->b:Lqmk;

    .line 3
    new-instance v0, Lfmk$a;

    invoke-direct {v0, p0}, Lfmk$a;-><init>(Lfmk;)V

    iput-object v0, p0, Lfmk;->e:Lp7i$c;

    return-void
.end method


# virtual methods
.method public a(Lt26;)V
    .locals 1

    .line 1
    move-object v0, p1

    check-cast v0, Lsmk;

    invoke-virtual {v0}, Lsmk;->h()I

    move-result v0

    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lfmk;->d:Lush;

    invoke-virtual {p1}, Lush;->A0()Lgth;

    move-result-object p1

    invoke-virtual {p1, v0}, Lgth;->q(I)Lurh;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    :goto_0
    iget-object v0, p0, Lfmk;->a:Lrmk;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0, p1}, Lrmk;->w(Lurh;)V

    .line 5
    :cond_1
    iget-object v0, p0, Lfmk;->d:Lush;

    invoke-virtual {v0}, Lush;->A0()Lgth;

    move-result-object v0

    invoke-virtual {v0, p1}, Lgth;->X(Lhsh;)V

    return-void
.end method

.method public b(Lt26;)V
    .locals 1

    .line 1
    move-object v0, p1

    check-cast v0, Lsmk;

    invoke-virtual {v0}, Lsmk;->h()I

    move-result v0

    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lfmk;->d:Lush;

    invoke-virtual {p1}, Lush;->A0()Lgth;

    move-result-object p1

    invoke-virtual {p1, v0}, Lgth;->q(I)Lurh;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    :goto_0
    iget-object v0, p0, Lfmk;->a:Lrmk;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0, p1}, Lrmk;->x(Lurh;)V

    .line 5
    :cond_1
    iget-object v0, p0, Lfmk;->d:Lush;

    invoke-virtual {v0}, Lush;->A0()Lgth;

    move-result-object v0

    invoke-virtual {v0, p1}, Lgth;->X(Lhsh;)V

    return-void
.end method

.method public c(Lv26;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public d(Lv26;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Lv26;->q()Lt26;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lt26;->c()Leq5;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Leq5;->w1()Ld46;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Ld46;->j3()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lfmk;->b:Lqmk;

    iget-object v1, p0, Lfmk;->a:Lrmk;

    iget-object v2, p0, Lfmk;->c:Lpik;

    iget-object v3, p0, Lfmk;->d:Lush;

    invoke-virtual {v0, v1, v2, v3}, Lqmk;->i(Lrmk;Lpik;Lush;)V

    .line 6
    iget-object v0, p0, Lfmk;->b:Lqmk;

    invoke-virtual {v0, p1}, Ls26;->e(Lv26;)V

    .line 7
    iget-object p1, p0, Lfmk;->b:Lqmk;

    invoke-virtual {p1}, Lqmk;->f()V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public e(Lg26;Lc16;Lir1;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lfmk;->a:Lrmk;

    iget-object v0, p0, Lfmk;->d:Lush;

    invoke-static {p1, p2, p3, v0}, Lhmk;->d(Lg26;Lrmk;Lir1;Lush;)V

    return-void
.end method

.method public f(Leq5;Lc16;I)Z
    .locals 2

    .line 1
    new-instance v0, Lp7i;

    invoke-direct {v0}, Lp7i;-><init>()V

    .line 2
    iget-object v1, p0, Lfmk;->e:Lp7i$c;

    invoke-virtual {v0, v1, p1, p3}, Lp7i;->b(Lp7i$c;Leq5;I)I

    .line 3
    invoke-virtual {p2}, Lc16;->M3()I

    move-result p1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public g(Lrmk;Lpik;Lush;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfmk;->a:Lrmk;

    .line 2
    iput-object p2, p0, Lfmk;->c:Lpik;

    .line 3
    iput-object p3, p0, Lfmk;->d:Lush;

    return-void
.end method

.method public h()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lfmk;->a:Lrmk;

    .line 2
    iput-object v0, p0, Lfmk;->c:Lpik;

    .line 3
    iput-object v0, p0, Lfmk;->d:Lush;

    return-void
.end method
