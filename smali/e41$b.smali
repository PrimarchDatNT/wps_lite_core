.class public Le41$b;
.super Lfb2;
.source "ThemeHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le41;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le41$b$a;
    }
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lrx0;",
            ">;"
        }
    .end annotation
.end field

.field public b:Le41$b$a;

.field public final synthetic c:Le41;


# direct methods
.method public constructor <init>(Le41;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le41$b;->c:Le41;

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
    iget-object p1, p0, Le41$b;->a:Ljava/util/List;

    if-nez p1, :cond_1

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Le41$b;->a:Ljava/util/List;

    .line 3
    :cond_1
    invoke-static {}, Lrx0;->k()Lrx0;

    move-result-object p1

    .line 4
    iget-object v0, p0, Le41$b;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object v0, p0, Le41$b;->b:Le41$b$a;

    if-nez v0, :cond_2

    .line 6
    new-instance v0, Le41$b$a;

    invoke-direct {v0, p0, p1}, Le41$b$a;-><init>(Le41$b;Lrx0;)V

    iput-object v0, p0, Le41$b;->b:Le41$b$a;

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {v0, p1}, Le41$b$a;->f(Lrx0;)V

    .line 8
    :goto_0
    iget-object p1, p0, Le41$b;->b:Le41$b$a;

    :goto_1
    return-object p1
.end method

.method public d(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Le41$b;->a:Ljava/util/List;

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

    check-cast v0, Lrx0;

    .line 3
    invoke-virtual {v0}, Lrx0;->n()Lic2;

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Le41$b;->c:Le41;

    invoke-static {p1}, Le41;->f(Le41;)Lhz0;

    move-result-object p1

    invoke-virtual {p1}, Lhz0;->g()Lhz0$a;

    move-result-object p1

    iget-object v0, p0, Le41$b;->a:Ljava/util/List;

    invoke-virtual {p1, v0}, Lhz0$a;->g(Ljava/lang/Iterable;)V

    :cond_1
    return-void
.end method
