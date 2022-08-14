.class public Lw7k;
.super Lpsh;
.source "TypoRectForGridImpl.java"

# interfaces
.implements Lo7k;


# static fields
.field public static W:Lg5i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg5i<",
            "Lw7k;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public V:Lk7k;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lg5i;

    new-instance v1, Lw7k$a;

    invoke-direct {v1}, Lw7k$a;-><init>()V

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Lg5i;-><init>(ZLh5i;)V

    sput-object v0, Lw7k;->W:Lg5i;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lpsh;-><init>()V

    return-void
.end method

.method public constructor <init>(Lpsh;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lpsh;-><init>()V

    .line 3
    invoke-virtual {p0, p1}, Lw7k;->c(Lpsh;)V

    return-void
.end method

.method public static e()Lw7k;
    .locals 1

    .line 1
    sget-object v0, Lw7k;->W:Lg5i;

    invoke-virtual {v0}, Lg5i;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw7k;

    return-object v0
.end method


# virtual methods
.method public c(Lpsh;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lhr1;->set(Lhr1;)V

    .line 2
    instance-of v0, p1, Lo7k;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lo7k;

    invoke-interface {p1}, Lo7k;->f()Lk7k;

    move-result-object p1

    invoke-virtual {p0, p1}, Lw7k;->g(Lk7k;)V

    :cond_0
    return-void
.end method

.method public d(Lw7k;)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_7

    .line 1
    invoke-virtual {p0}, Lhr1;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    invoke-virtual {p1}, Lhr1;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_3

    .line 2
    :cond_0
    invoke-virtual {p1}, Lw7k;->f()Lk7k;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lw7k;->V:Lk7k;

    const/4 v3, 0x1

    if-nez v2, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    if-eq v4, v3, :cond_3

    return v0

    :cond_3
    if-eqz v2, :cond_6

    if-ne v2, v1, :cond_4

    goto :goto_2

    .line 4
    :cond_4
    invoke-virtual {p1, v2}, Lw7k;->h(Lk7k;)Z

    move-result v1

    if-nez v1, :cond_5

    return v0

    .line 5
    :cond_5
    invoke-static {p0, p1}, Lhr1;->intersects(Lhr1;Lhr1;)Z

    move-result p1

    return p1

    .line 6
    :cond_6
    :goto_2
    invoke-static {p0, p1}, Lhr1;->intersects(Lhr1;Lhr1;)Z

    move-result p1

    return p1

    :cond_7
    :goto_3
    return v0
.end method

.method public f()Lk7k;
    .locals 1

    .line 1
    iget-object v0, p0, Lw7k;->V:Lk7k;

    return-object v0
.end method

.method public g(Lk7k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw7k;->V:Lk7k;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Lk7k;->r()V

    :cond_0
    return-void
.end method

.method public h(Lk7k;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lw7k;->V:Lk7k;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lhr1;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lw7k;->V:Lk7k;

    invoke-interface {v0, p1, p0}, Lk7k;->p(Lk7k;Lhrh;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0, p1}, Lw7k;->g(Lk7k;)V

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    return v1
.end method

.method public recycle()V
    .locals 1

    .line 1
    sget-object v0, Lw7k;->W:Lg5i;

    invoke-virtual {v0, p0}, Lg5i;->b(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public set(Lhr1;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lhr1;->set(Lhr1;)V

    .line 2
    instance-of v0, p1, Lo7k;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lo7k;

    invoke-interface {p1}, Lo7k;->f()Lk7k;

    move-result-object p1

    invoke-virtual {p0, p1}, Lw7k;->g(Lk7k;)V

    :cond_0
    return-void
.end method

.method public setEmpty()V
    .locals 1

    .line 1
    invoke-super {p0}, Lhr1;->setEmpty()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lw7k;->V:Lk7k;

    return-void
.end method
