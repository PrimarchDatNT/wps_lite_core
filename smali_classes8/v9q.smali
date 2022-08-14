.class public Lv9q;
.super Ljava/lang/Object;
.source "TrimPathContent.java"

# interfaces
.implements Lf9q;
.implements Lw9q$a;


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lw9q$a;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lacq$a;

.field public final c:Lw9q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw9q<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lw9q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw9q<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lw9q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw9q<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lbcq;Lacq;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lv9q;->a:Ljava/util/List;

    .line 3
    invoke-virtual {p2}, Lacq;->c()Ljava/lang/String;

    .line 4
    invoke-virtual {p2}, Lacq;->f()Lacq$a;

    move-result-object v0

    iput-object v0, p0, Lv9q;->b:Lacq$a;

    .line 5
    invoke-virtual {p2}, Lacq;->e()Lxaq;

    move-result-object v0

    invoke-virtual {v0}, Lxaq;->a()Lw9q;

    move-result-object v0

    iput-object v0, p0, Lv9q;->c:Lw9q;

    .line 6
    invoke-virtual {p2}, Lacq;->b()Lxaq;

    move-result-object v1

    invoke-virtual {v1}, Lxaq;->a()Lw9q;

    move-result-object v1

    iput-object v1, p0, Lv9q;->d:Lw9q;

    .line 7
    invoke-virtual {p2}, Lacq;->d()Lxaq;

    move-result-object p2

    invoke-virtual {p2}, Lxaq;->a()Lw9q;

    move-result-object p2

    iput-object p2, p0, Lv9q;->e:Lw9q;

    .line 8
    invoke-virtual {p1, v0}, Lbcq;->h(Lw9q;)V

    .line 9
    invoke-virtual {p1, v1}, Lbcq;->h(Lw9q;)V

    .line 10
    invoke-virtual {p1, p2}, Lbcq;->h(Lw9q;)V

    .line 11
    invoke-virtual {v0, p0}, Lw9q;->a(Lw9q$a;)V

    .line 12
    invoke-virtual {v1, p0}, Lw9q;->a(Lw9q$a;)V

    .line 13
    invoke-virtual {p2, p0}, Lw9q;->a(Lw9q$a;)V

    return-void
.end method


# virtual methods
.method public b(Lw9q$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lv9q;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public d()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lv9q;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Lv9q;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw9q$a;

    invoke-interface {v1}, Lw9q$a;->d()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public e(Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lf9q;",
            ">;",
            "Ljava/util/List<",
            "Lf9q;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public f()Lw9q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lw9q<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lv9q;->d:Lw9q;

    return-object v0
.end method

.method public g()Lw9q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lw9q<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lv9q;->e:Lw9q;

    return-object v0
.end method

.method public h()Lw9q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lw9q<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lv9q;->c:Lw9q;

    return-object v0
.end method

.method public i()Lacq$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lv9q;->b:Lacq$a;

    return-object v0
.end method
