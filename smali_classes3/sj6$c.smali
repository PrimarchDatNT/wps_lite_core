.class public Lsj6$c;
.super Ljava/lang/Object;
.source "NovelHomeListPresenter.java"

# interfaces
.implements Lpu2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsj6;->N()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lpu2<",
        "Lmj6;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lsj6;


# direct methods
.method public constructor <init>(Lsj6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsj6$c;->a:Lsj6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lqu2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqu2<",
            "Lmj6;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsj6$c;->a:Lsj6;

    invoke-static {v0}, Lsj6;->f(Lsj6;)Lfu2;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1}, Lqu2;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lsj6$c;->a:Lsj6;

    invoke-static {v0}, Lsj6;->g(Lsj6;)Lfu2;

    move-result-object v0

    check-cast v0, Ltj6;

    invoke-virtual {p1}, Lqu2;->d()Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ltj6;->d(Ljava/util/List;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lsj6$c;->a:Lsj6;

    invoke-static {p1}, Lsj6;->r(Lsj6;)Lfu2;

    move-result-object p1

    check-cast p1, Ltj6;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ltj6;->d(Ljava/util/List;)V

    :cond_1
    :goto_0
    return-void
.end method
