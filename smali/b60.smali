.class public Lb60;
.super Lfb2;
.source "LayoutHandler.java"


# instance fields
.field public a:Lcc0;

.field public b:Lc60;


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

    const v0, 0x12001e

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    iget-object p1, p0, Lb60;->b:Lc60;

    if-nez p1, :cond_1

    .line 2
    new-instance p1, Lc60;

    invoke-direct {p1}, Lc60;-><init>()V

    iput-object p1, p0, Lb60;->b:Lc60;

    .line 3
    :cond_1
    iget-object p1, p0, Lb60;->b:Lc60;

    invoke-virtual {p1}, Lc60;->k()V

    .line 4
    iget-object p1, p0, Lb60;->b:Lc60;

    return-object p1
.end method

.method public d(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lb60;->a:Lcc0;

    invoke-static {p1}, Lno;->k(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lb60;->b:Lc60;

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Lc60;->j()Ldc0;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Ldc0;->w()Lvo6;

    .line 5
    iget-object v0, p0, Lb60;->a:Lcc0;

    invoke-virtual {v0, p1}, Lcc0;->g(Ldc0;)V

    .line 6
    :cond_0
    iget-object p1, p0, Lb60;->b:Lc60;

    invoke-virtual {p1}, Lc60;->h()V

    :cond_1
    return-void
.end method

.method public e(ILmb2;)V
    .locals 0

    .line 1
    invoke-static {}, Lcc0;->p()Lcc0;

    move-result-object p1

    iput-object p1, p0, Lb60;->a:Lcc0;

    return-void
.end method

.method public f()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lb60;->a:Lcc0;

    return-void
.end method

.method public g()Lcc0;
    .locals 1

    .line 1
    iget-object v0, p0, Lb60;->a:Lcc0;

    return-object v0
.end method
