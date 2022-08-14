.class public Lq9n;
.super Lfb2;
.source "SortStateHandler.java"


# instance fields
.field public a:Lb9m;

.field public b:Lz8m$a;


# direct methods
.method public constructor <init>(Lb9m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfb2;-><init>()V

    .line 2
    iput-object p1, p0, Lq9n;->a:Lb9m;

    .line 3
    new-instance p1, Lz8m$a;

    invoke-direct {p1}, Lz8m$a;-><init>()V

    iput-object p1, p0, Lq9n;->b:Lz8m$a;

    return-void
.end method


# virtual methods
.method public d(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lq9n;->a:Lb9m;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lq9n;->b:Lz8m$a;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1}, Lb9m;->g()Lz8m;

    move-result-object p1

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lq9n;->a:Lb9m;

    new-instance v0, Lz8m;

    invoke-direct {v0}, Lz8m;-><init>()V

    invoke-virtual {p1, v0}, Lb9m;->k(Lz8m;)V

    .line 4
    :cond_0
    iget-object p1, p0, Lq9n;->a:Lb9m;

    invoke-virtual {p1}, Lb9m;->g()Lz8m;

    move-result-object p1

    iget-object v0, p0, Lq9n;->b:Lz8m$a;

    invoke-virtual {p1, v0}, Lz8m;->i(Lz8m$a;)V

    :cond_1
    return-void
.end method

.method public e(ILmb2;)V
    .locals 0

    const/16 p1, 0x1030

    .line 1
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p2, p0, Lq9n;->b:Lz8m$a;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p2, Lz8m$a;->a:Ljava/lang/String;

    :cond_0
    return-void
.end method
