.class public Lg4m$d;
.super Ljava/lang/Object;
.source "KmoDeDuplication.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg4m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public a:Lg4m$h;

.field public b:Lg4m$j;

.field public c:Lg4m$e;

.field public d:Lg4m$c;

.field public e:Lg4m$f;

.field public final synthetic f:Lg4m;


# direct methods
.method public constructor <init>(Lg4m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg4m$d;->f:Lg4m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lg4m$d;->e:Lg4m$f;

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, v1, Lg4m$f;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 4
    :cond_0
    iget-object v1, p0, Lg4m$d;->c:Lg4m$e;

    if-eqz v1, :cond_1

    .line 5
    iget-object v1, v1, Lg4m$e;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 6
    :cond_1
    iget-object v1, p0, Lg4m$d;->d:Lg4m$c;

    if-eqz v1, :cond_2

    .line 7
    iget-object v1, v1, Lg4m$c;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 8
    :cond_2
    iget-object v1, p0, Lg4m$d;->a:Lg4m$h;

    if-eqz v1, :cond_3

    .line 9
    iget-object v1, v1, Lg4m$h;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 10
    :cond_3
    iget-object v1, p0, Lg4m$d;->b:Lg4m$j;

    if-eqz v1, :cond_4

    .line 11
    iget-object v1, v1, Lg4m$j;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_4
    return-object v0
.end method

.method public b(Lg4m$b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lg4m$d;->d:Lg4m$c;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lg4m$c;

    iget-object v1, p0, Lg4m$d;->f:Lg4m;

    invoke-direct {v0, v1}, Lg4m$c;-><init>(Lg4m;)V

    iput-object v0, p0, Lg4m$d;->d:Lg4m$c;

    .line 3
    :cond_0
    iget-object v0, p0, Lg4m$d;->d:Lg4m$c;

    invoke-virtual {v0, p1}, Lg4m$c;->a(Lg4m$b;)V

    return-void
.end method

.method public c(Lg4m$g;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lg4m$d;->a:Lg4m$h;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lg4m$h;

    iget-object v1, p0, Lg4m$d;->f:Lg4m;

    invoke-direct {v0, v1}, Lg4m$h;-><init>(Lg4m;)V

    iput-object v0, p0, Lg4m$d;->a:Lg4m$h;

    .line 3
    :cond_0
    iget-object v0, p0, Lg4m$d;->a:Lg4m$h;

    invoke-virtual {v0, p1}, Lg4m$h;->a(Lg4m$g;)V

    return-void
.end method

.method public d(Lg4m$i;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lg4m$d;->b:Lg4m$j;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lg4m$j;

    iget-object v1, p0, Lg4m$d;->f:Lg4m;

    invoke-direct {v0, v1}, Lg4m$j;-><init>(Lg4m;)V

    iput-object v0, p0, Lg4m$d;->b:Lg4m$j;

    .line 3
    :cond_0
    iget-object v0, p0, Lg4m$d;->b:Lg4m$j;

    invoke-virtual {v0, p1}, Lg4m$j;->a(Lg4m$i;)V

    return-void
.end method

.method public e(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lg4m$d;->c:Lg4m$e;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lg4m$e;

    iget-object v1, p0, Lg4m$d;->f:Lg4m;

    invoke-direct {v0, v1}, Lg4m$e;-><init>(Lg4m;)V

    iput-object v0, p0, Lg4m$d;->c:Lg4m$e;

    .line 3
    :cond_0
    iget-object v0, p0, Lg4m$d;->c:Lg4m$e;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lg4m$e;->b(Ljava/lang/Integer;)V

    return-void
.end method

.method public f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lg4m$d;->e:Lg4m$f;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lg4m$f;->a()V

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lg4m$d;->e:Lg4m$f;

    .line 4
    iget-object v1, p0, Lg4m$d;->c:Lg4m$e;

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v1}, Lg4m$e;->a()V

    .line 6
    :cond_1
    iput-object v0, p0, Lg4m$d;->e:Lg4m$f;

    .line 7
    iget-object v1, p0, Lg4m$d;->d:Lg4m$c;

    if-eqz v1, :cond_2

    .line 8
    invoke-virtual {v1}, Lg4m$c;->b()V

    .line 9
    :cond_2
    iput-object v0, p0, Lg4m$d;->d:Lg4m$c;

    .line 10
    iget-object v1, p0, Lg4m$d;->a:Lg4m$h;

    if-eqz v1, :cond_3

    .line 11
    invoke-virtual {v1}, Lg4m$h;->b()V

    .line 12
    :cond_3
    iput-object v0, p0, Lg4m$d;->a:Lg4m$h;

    .line 13
    iget-object v1, p0, Lg4m$d;->b:Lg4m$j;

    if-eqz v1, :cond_4

    .line 14
    invoke-virtual {v1}, Lg4m$j;->b()V

    .line 15
    :cond_4
    iput-object v0, p0, Lg4m$d;->b:Lg4m$j;

    return-void
.end method

.method public g(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lg4m$d;->e:Lg4m$f;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lg4m$f;

    iget-object v1, p0, Lg4m$d;->f:Lg4m;

    invoke-direct {v0, v1}, Lg4m$f;-><init>(Lg4m;)V

    iput-object v0, p0, Lg4m$d;->e:Lg4m$f;

    .line 3
    :cond_0
    iget-object v0, p0, Lg4m$d;->e:Lg4m$f;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lg4m$f;->b(Ljava/lang/Integer;)V

    return-void
.end method
