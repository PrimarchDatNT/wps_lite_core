.class public Liy5;
.super Lfb2;
.source "TabStopListHandler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Liy5$b;
    }
.end annotation


# instance fields
.field public a:Lmu5$a;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lmu5$e;",
            ">;"
        }
    .end annotation
.end field

.field public c:Liy5$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lfb2;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Liy5;->b:Ljava/util/List;

    return-void
.end method

.method public static synthetic f(Liy5;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Liy5;->b:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public c(I)Ljb2;
    .locals 2

    const/4 v0, 0x0

    const v1, 0x1101ea

    if-ne p1, v1, :cond_1

    .line 1
    iget-object p1, p0, Liy5;->c:Liy5$b;

    if-nez p1, :cond_0

    .line 2
    new-instance p1, Liy5$b;

    invoke-direct {p1, p0, v0}, Liy5$b;-><init>(Liy5;Liy5$a;)V

    iput-object p1, p0, Liy5;->c:Liy5$b;

    .line 3
    :cond_0
    iget-object p1, p0, Liy5;->c:Liy5$b;

    return-object p1

    :cond_1
    return-object v0
.end method

.method public d(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Liy5;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Liy5;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmu5$e;

    .line 3
    invoke-virtual {v0}, Lmu5$e;->k()Lvo6;

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Liy5;->a:Lmu5$a;

    iget-object v0, p0, Liy5;->b:Ljava/util/List;

    invoke-virtual {p1, v0}, Lmu5$a;->d(Ljava/lang/Iterable;)V

    .line 5
    iget-object p1, p0, Liy5;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    return-void
.end method

.method public e(ILmb2;)V
    .locals 0

    .line 1
    invoke-static {}, Lmu5$a;->b()Lmu5$a;

    move-result-object p1

    iput-object p1, p0, Liy5;->a:Lmu5$a;

    return-void
.end method

.method public g()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Liy5;->a:Lmu5$a;

    return-void
.end method

.method public h()Lmu5$a;
    .locals 1

    .line 1
    iget-object v0, p0, Liy5;->a:Lmu5$a;

    return-object v0
.end method
