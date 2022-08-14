.class public Lzt0;
.super Ljava/lang/Object;
.source "DgHostApp.java"

# interfaces
.implements Ler5;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzt0$a;
    }
.end annotation


# instance fields
.field public a:Lc46;

.field public b:Lar5;

.field public c:Lj26;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lar5;

    invoke-direct {v0}, Lar5;-><init>()V

    iput-object v0, p0, Lzt0;->b:Lar5;

    return-void
.end method


# virtual methods
.method public a()Lc46;
    .locals 1

    .line 1
    iget-object v0, p0, Lzt0;->a:Lc46;

    return-object v0
.end method

.method public b()Lj26;
    .locals 1

    .line 1
    iget-object v0, p0, Lzt0;->c:Lj26;

    return-object v0
.end method

.method public c()Lar5;
    .locals 1

    .line 1
    iget-object v0, p0, Lzt0;->b:Lar5;

    return-object v0
.end method

.method public d()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lzt0;->e:Ljava/lang/String;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lzt0;->d:Ljava/lang/String;

    return-object v0
.end method

.method public g(Lyy0;)V
    .locals 1

    .line 1
    new-instance v0, Lzt0$a;

    invoke-direct {v0, p1}, Lzt0$a;-><init>(Lyy0;)V

    iput-object v0, p0, Lzt0;->a:Lc46;

    return-void
.end method

.method public h(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzt0;->e:Ljava/lang/String;

    return-void
.end method

.method public p(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzt0;->d:Ljava/lang/String;

    return-void
.end method

.method public q(Lj26;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzt0;->c:Lj26;

    return-void
.end method

.method public r(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzt0;->b:Lar5;

    invoke-virtual {v0, p1}, Lar5;->c(Ljava/lang/String;)V

    return-void
.end method

.method public s(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzt0;->b:Lar5;

    invoke-virtual {v0, p1, p2}, Lar5;->f(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
