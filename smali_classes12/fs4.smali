.class public Lfs4;
.super Ljava/lang/Object;
.source "PremiumController.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfs4$a;
    }
.end annotation


# instance fields
.field public a:Lnf2;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public c:Landroid/os/Handler;

.field public d:Lfs4$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;ZLfs4$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lfs4;->b:Ljava/util/List;

    .line 3
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lfs4;->c:Landroid/os/Handler;

    .line 4
    invoke-static {}, Lrf2;->a()Lnf2;

    move-result-object p1

    iput-object p1, p0, Lfs4;->a:Lnf2;

    .line 5
    iput-object p3, p0, Lfs4;->d:Lfs4$a;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lfs4;->d:Lfs4$a;

    return-void
.end method

.method public b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lfs4;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    invoke-static {}, Lqs4;->d()Lqs4;

    move-result-object v0

    invoke-virtual {v0}, Lqs4;->h()Lqs4$a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, v0, Lqs4$a;->a:Lrs4$c;

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, v0, Lrs4$c;->a:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrs4$b;

    if-eqz v1, :cond_0

    .line 6
    iget-object v2, v1, Lrs4$b;->b:Ljava/lang/String;

    .line 7
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lfs4;->b:Ljava/util/List;

    iget-object v3, v1, Lrs4$b;->b:Ljava/lang/String;

    .line 8
    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 9
    iget-object v2, p0, Lfs4;->b:Ljava/util/List;

    iget-object v1, v1, Lrs4$b;->b:Ljava/lang/String;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method
