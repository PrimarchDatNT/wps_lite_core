.class public Lty5$b;
.super Lfb2;
.source "ThemeHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lty5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lty5$b$a;
    }
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lxr5;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lty5$b$a;

.field public final synthetic c:Lty5;


# direct methods
.method public constructor <init>(Lty5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lty5$b;->c:Lty5;

    invoke-direct {p0}, Lfb2;-><init>()V

    return-void
.end method


# virtual methods
.method public c(I)Ljb2;
    .locals 1

    const v0, 0x11001b

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    .line 1
    :cond_0
    iget-object p1, p0, Lty5$b;->a:Ljava/util/List;

    if-nez p1, :cond_1

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lty5$b;->a:Ljava/util/List;

    .line 3
    :cond_1
    invoke-static {}, Lxr5;->d()Lxr5;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lty5$b;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object v0, p0, Lty5$b;->b:Lty5$b$a;

    if-nez v0, :cond_2

    .line 6
    new-instance v0, Lty5$b$a;

    invoke-direct {v0, p0, p1}, Lty5$b$a;-><init>(Lty5$b;Lxr5;)V

    iput-object v0, p0, Lty5$b;->b:Lty5$b$a;

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {v0, p1}, Lty5$b$a;->f(Lxr5;)V

    .line 8
    :goto_0
    iget-object p1, p0, Lty5$b;->b:Lty5$b$a;

    :goto_1
    return-object p1
.end method

.method public d(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lty5$b;->a:Ljava/util/List;

    if-eqz p1, :cond_1

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxr5;

    .line 3
    invoke-virtual {v0}, Lxr5;->j()Lvo6;

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lgu5$a;->b()Lgu5$a;

    move-result-object p1

    .line 5
    iget-object v0, p0, Lty5$b;->a:Ljava/util/List;

    invoke-virtual {p1, v0}, Lgu5$a;->d(Ljava/lang/Iterable;)V

    .line 6
    invoke-virtual {p1}, Lgu5$a;->h()Lvo6;

    .line 7
    iget-object v0, p0, Lty5$b;->c:Lty5;

    invoke-static {v0}, Lty5;->g(Lty5;)Lgu5;

    move-result-object v0

    invoke-virtual {v0, p1}, Lgu5;->h(Lgu5$a;)V

    :cond_1
    return-void
.end method
