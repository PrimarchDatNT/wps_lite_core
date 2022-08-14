.class public final Loew;
.super Lebw;
.source "PickFirstLoadBalancer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Loew$d;,
        Loew$c;
    }
.end annotation


# instance fields
.field public final c:Lebw$d;

.field public d:Lebw$h;


# direct methods
.method public constructor <init>(Lebw$d;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lebw;-><init>()V

    const-string v0, "helper"

    .line 2
    invoke-static {p1, v0}, Lrju;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lebw$d;

    iput-object p1, p0, Loew;->c:Lebw$d;

    return-void
.end method

.method public static synthetic f(Loew;Lebw$h;Llaw;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Loew;->h(Lebw$h;Llaw;)V

    return-void
.end method

.method public static synthetic g(Loew;)Lebw$d;
    .locals 0

    .line 1
    iget-object p0, p0, Loew;->c:Lebw$d;

    return-object p0
.end method


# virtual methods
.method public b(Lubw;)V
    .locals 3

    .line 1
    iget-object v0, p0, Loew;->d:Lebw$h;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lebw$h;->f()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Loew;->d:Lebw$h;

    .line 4
    :cond_0
    iget-object v0, p0, Loew;->c:Lebw$d;

    sget-object v1, Lkaw;->S:Lkaw;

    new-instance v2, Loew$c;

    invoke-static {p1}, Lebw$e;->f(Lubw;)Lebw$e;

    move-result-object p1

    invoke-direct {v2, p1}, Loew$c;-><init>(Lebw$e;)V

    invoke-virtual {v0, v1, v2}, Lebw$d;->d(Lkaw;Lebw$i;)V

    return-void
.end method

.method public d(Lebw$g;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lebw$g;->a()Ljava/util/List;

    move-result-object p1

    .line 2
    iget-object v0, p0, Loew;->d:Lebw$h;

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Loew;->c:Lebw$d;

    .line 4
    invoke-static {}, Lebw$b;->c()Lebw$b$a;

    move-result-object v1

    .line 5
    invoke-virtual {v1, p1}, Lebw$b$a;->c(Ljava/util/List;)Lebw$b$a;

    .line 6
    invoke-virtual {v1}, Lebw$b$a;->a()Lebw$b;

    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lebw$d;->a(Lebw$b;)Lebw$h;

    move-result-object p1

    .line 8
    new-instance v0, Loew$a;

    invoke-direct {v0, p0, p1}, Loew$a;-><init>(Loew;Lebw$h;)V

    invoke-virtual {p1, v0}, Lebw$h;->g(Lebw$j;)V

    .line 9
    iput-object p1, p0, Loew;->d:Lebw$h;

    .line 10
    iget-object v0, p0, Loew;->c:Lebw$d;

    sget-object v1, Lkaw;->B:Lkaw;

    new-instance v2, Loew$c;

    invoke-static {p1}, Lebw$e;->h(Lebw$h;)Lebw$e;

    move-result-object v3

    invoke-direct {v2, v3}, Loew$c;-><init>(Lebw$e;)V

    invoke-virtual {v0, v1, v2}, Lebw$d;->d(Lkaw;Lebw$i;)V

    .line 11
    invoke-virtual {p1}, Lebw$h;->e()V

    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0, p1}, Lebw$h;->h(Ljava/util/List;)V

    :goto_0
    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Loew;->d:Lebw$h;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lebw$h;->f()V

    :cond_0
    return-void
.end method

.method public final h(Lebw$h;Llaw;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Llaw;->c()Lkaw;

    move-result-object v0

    .line 2
    sget-object v1, Lkaw;->U:Lkaw;

    if-ne v0, v1, :cond_0

    return-void

    .line 3
    :cond_0
    sget-object v1, Loew$b;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_4

    const/4 v2, 0x2

    if-eq v1, v2, :cond_3

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    const/4 p1, 0x4

    if-ne v1, p1, :cond_1

    .line 4
    new-instance p1, Loew$c;

    invoke-virtual {p2}, Llaw;->d()Lubw;

    move-result-object p2

    invoke-static {p2}, Lebw$e;->f(Lubw;)Lebw$e;

    move-result-object p2

    invoke-direct {p1, p2}, Loew$c;-><init>(Lebw$e;)V

    goto :goto_1

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unsupported state:"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_2
    new-instance p2, Loew$c;

    invoke-static {p1}, Lebw$e;->h(Lebw$h;)Lebw$e;

    move-result-object p1

    invoke-direct {p2, p1}, Loew$c;-><init>(Lebw$e;)V

    goto :goto_0

    .line 7
    :cond_3
    new-instance p1, Loew$c;

    invoke-static {}, Lebw$e;->g()Lebw$e;

    move-result-object p2

    invoke-direct {p1, p2}, Loew$c;-><init>(Lebw$e;)V

    goto :goto_1

    .line 8
    :cond_4
    new-instance p2, Loew$d;

    invoke-direct {p2, p0, p1}, Loew$d;-><init>(Loew;Lebw$h;)V

    :goto_0
    move-object p1, p2

    .line 9
    :goto_1
    iget-object p2, p0, Loew;->c:Lebw$d;

    invoke-virtual {p2, v0, p1}, Lebw$d;->d(Lkaw;Lebw$i;)V

    return-void
.end method
