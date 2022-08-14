.class public Lj02;
.super Ljava/lang/Object;
.source "HashMgrs.java"


# instance fields
.field public a:Ljava/lang/ref/SoftReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/SoftReference<",
            "Li02;",
            ">;"
        }
    .end annotation
.end field

.field public b:Li02;

.field public c:Li02;

.field public d:Ljava/lang/String;

.field public e:Lc02;


# direct methods
.method public constructor <init>(Lc02;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lj02;->a:Ljava/lang/ref/SoftReference;

    .line 3
    iput-object v0, p0, Lj02;->b:Li02;

    .line 4
    iput-object v0, p0, Lj02;->c:Li02;

    .line 5
    iput-object v0, p0, Lj02;->d:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lj02;->e:Lc02;

    .line 7
    iput-object p2, p0, Lj02;->d:Ljava/lang/String;

    .line 8
    iput-object p1, p0, Lj02;->e:Lc02;

    .line 9
    new-instance v0, Li02;

    invoke-direct {v0, p1, p2}, Li02;-><init>(Lc02;Ljava/lang/String;)V

    .line 10
    new-instance p1, Ljava/lang/ref/SoftReference;

    invoke-direct {p1, v0}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lj02;->a:Ljava/lang/ref/SoftReference;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Li02;
    .locals 2

    .line 1
    new-instance v0, Li02;

    invoke-virtual {p0}, Lj02;->c()Li02;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Li02;-><init>(Li02;Ljava/lang/String;)V

    iput-object v0, p0, Lj02;->b:Li02;

    return-object v0
.end method

.method public b(Ljava/lang/String;)Li02;
    .locals 2

    .line 1
    new-instance v0, Li02;

    invoke-virtual {p0}, Lj02;->c()Li02;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Li02;-><init>(Li02;Ljava/lang/String;)V

    iput-object v0, p0, Lj02;->c:Li02;

    return-object v0
.end method

.method public c()Li02;
    .locals 3

    .line 1
    iget-object v0, p0, Lj02;->a:Ljava/lang/ref/SoftReference;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li02;

    if-eqz v0, :cond_0

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Li02;

    iget-object v1, p0, Lj02;->e:Lc02;

    iget-object v2, p0, Lj02;->d:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Li02;-><init>(Lc02;Ljava/lang/String;)V

    .line 4
    new-instance v1, Ljava/lang/ref/SoftReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lj02;->a:Ljava/lang/ref/SoftReference;

    return-object v0
.end method

.method public d()Li02;
    .locals 1

    .line 1
    iget-object v0, p0, Lj02;->c:Li02;

    return-object v0
.end method

.method public e(Ljava/lang/String;)Lk02;
    .locals 3

    .line 1
    iget-object v0, p0, Lj02;->a:Ljava/lang/ref/SoftReference;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li02;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0, p1}, Li02;->i(Ljava/lang/String;)Lk02;

    move-result-object v2

    if-eqz v2, :cond_1

    return-object v2

    :cond_0
    move-object v0, v1

    .line 4
    :cond_1
    iget-object v2, p0, Lj02;->b:Li02;

    if-eqz v2, :cond_2

    .line 5
    invoke-virtual {v2, p1}, Li02;->i(Ljava/lang/String;)Lk02;

    move-result-object v2

    if-eqz v2, :cond_2

    return-object v2

    .line 6
    :cond_2
    iget-object v2, p0, Lj02;->c:Li02;

    if-eqz v2, :cond_3

    .line 7
    invoke-virtual {v2, p1}, Li02;->i(Ljava/lang/String;)Lk02;

    move-result-object v2

    if-eqz v2, :cond_3

    return-object v2

    :cond_3
    if-nez v0, :cond_4

    .line 8
    invoke-virtual {p0}, Lj02;->c()Li02;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 9
    invoke-virtual {v0, p1}, Li02;->i(Ljava/lang/String;)Lk02;

    move-result-object p1

    if-eqz p1, :cond_4

    return-object p1

    :cond_4
    return-object v1
.end method
