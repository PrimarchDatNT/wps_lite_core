.class public Lnp9$a;
.super Ljava/lang/Object;
.source "PadRoamingStarTab.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnp9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final a:Lmm8$b;

.field public final b:Lmm8$b;

.field public final synthetic c:Lnp9;


# direct methods
.method public constructor <init>(Lnp9;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnp9$a;->c:Lnp9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Lwo9;

    invoke-direct {p1, p0}, Lwo9;-><init>(Lnp9$a;)V

    iput-object p1, p0, Lnp9$a;->a:Lmm8$b;

    .line 3
    new-instance p1, Lxo9;

    invoke-direct {p1, p0}, Lxo9;-><init>(Lnp9$a;)V

    iput-object p1, p0, Lnp9$a;->b:Lmm8$b;

    return-void
.end method

.method private synthetic a([Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    monitor-enter p0

    const/4 p1, 0x0

    .line 2
    :try_start_0
    aget-object p1, p2, p1

    check-cast p1, Ld08;

    const/4 v0, 0x1

    .line 3
    aget-object p2, p2, v0

    check-cast p2, Ljava/lang/Integer;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-eq p2, v0, :cond_3

    const/4 v0, 0x2

    if-eq p2, v0, :cond_2

    const/4 v0, 0x3

    if-eq p2, v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Ld08;->isStar()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 6
    iget-object p2, p0, Lnp9$a;->c:Lnp9;

    invoke-virtual {p2, p1}, Lb5a;->q(Ld08;)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object p2, p0, Lnp9$a;->c:Lnp9;

    invoke-virtual {p2, p1}, Lb5a;->e1(Ld08;)V

    goto :goto_0

    .line 8
    :cond_2
    iget-object p2, p0, Lnp9$a;->c:Lnp9;

    invoke-virtual {p2, p1}, Lb5a;->e1(Ld08;)V

    goto :goto_0

    .line 9
    :cond_3
    iget-object p2, p0, Lnp9$a;->c:Lnp9;

    invoke-virtual {p2, p1}, Lb5a;->q(Ld08;)V

    .line 10
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private synthetic c([Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 1

    if-eqz p2, :cond_1

    .line 1
    invoke-static {}, Lyl7;->g()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    aget-object p1, p2, p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v0, 0x1

    .line 3
    aget-object p2, p2, v0

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    .line 4
    iget-object v0, p0, Lnp9$a;->c:Lnp9;

    invoke-virtual {v0, p1, p2}, Lb5a;->j(ZZ)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public synthetic b([Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lnp9$a;->a([Ljava/lang/Object;[Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic d([Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lnp9$a;->c([Ljava/lang/Object;[Ljava/lang/Object;)V

    return-void
.end method

.method public e()V
    .locals 3

    .line 1
    invoke-static {}, Lmm8;->e()Lmm8;

    move-result-object v0

    sget-object v1, Lnm8;->Z:Lnm8;

    iget-object v2, p0, Lnp9$a;->a:Lmm8$b;

    invoke-virtual {v0, v1, v2}, Lmm8;->h(Lnm8;Lmm8$b;)V

    .line 2
    invoke-static {}, Lmm8;->e()Lmm8;

    move-result-object v0

    sget-object v1, Lnm8;->Y:Lnm8;

    iget-object v2, p0, Lnp9$a;->b:Lmm8$b;

    invoke-virtual {v0, v1, v2}, Lmm8;->h(Lnm8;Lmm8$b;)V

    return-void
.end method

.method public f()V
    .locals 3

    .line 1
    invoke-static {}, Lmm8;->e()Lmm8;

    move-result-object v0

    sget-object v1, Lnm8;->Z:Lnm8;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lmm8;->j(Lnm8;Lmm8$b;)V

    .line 2
    invoke-static {}, Lmm8;->e()Lmm8;

    move-result-object v0

    sget-object v1, Lnm8;->Y:Lnm8;

    invoke-virtual {v0, v1, v2}, Lmm8;->j(Lnm8;Lmm8$b;)V

    return-void
.end method
