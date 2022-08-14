.class public abstract Lcom/facebook/internal/i;
.super Ljava/lang/Object;
.source "FacebookDialogBase.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/internal/i$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<CONTENT:",
        "Ljava/lang/Object;",
        "RESU",
        "LT:Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Object<",
        "TCONTENT;TRESU",
        "LT;",
        ">;"
    }
.end annotation


# static fields
.field public static final e:Ljava/lang/Object;


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Lcom/facebook/internal/s;

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/internal/i<",
            "TCONTENT;TRESU",
            "LT;",
            ">.a;>;"
        }
    .end annotation
.end field

.field public d:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/internal/i;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "activity"

    .line 2
    invoke-static {p1, v0}, Lcom/facebook/internal/j0;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iput-object p1, p0, Lcom/facebook/internal/i;->a:Landroid/app/Activity;

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/facebook/internal/i;->b:Lcom/facebook/internal/s;

    .line 5
    iput p2, p0, Lcom/facebook/internal/i;->d:I

    return-void
.end method

.method public constructor <init>(Lcom/facebook/internal/s;I)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "fragmentWrapper"

    .line 7
    invoke-static {p1, v0}, Lcom/facebook/internal/j0;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iput-object p1, p0, Lcom/facebook/internal/i;->b:Lcom/facebook/internal/s;

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/facebook/internal/i;->a:Landroid/app/Activity;

    .line 10
    iput p2, p0, Lcom/facebook/internal/i;->d:I

    .line 11
    invoke-virtual {p1}, Lcom/facebook/internal/s;->a()Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_0

    return-void

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Cannot use a fragment that is not attached to an activity"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/facebook/internal/i<",
            "TCONTENT;TRESU",
            "LT;",
            ">.a;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/internal/i;->c:Ljava/util/List;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/facebook/internal/i;->g()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/internal/i;->c:Ljava/util/List;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/facebook/internal/i;->c:Ljava/util/List;

    return-object v0
.end method

.method public b(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TCONTENT;)Z"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/facebook/internal/i;->e:Ljava/lang/Object;

    invoke-virtual {p0, p1, v0}, Lcom/facebook/internal/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public c(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TCONTENT;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/facebook/internal/i;->e:Ljava/lang/Object;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p2, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Lcom/facebook/internal/i;->a()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/internal/i$a;

    if-nez v0, :cond_2

    .line 3
    invoke-virtual {v4}, Lcom/facebook/internal/i$a;->c()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, p2}, Lcom/facebook/internal/i0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_1

    .line 4
    :cond_2
    invoke-virtual {v4, p1, v2}, Lcom/facebook/internal/i$a;->a(Ljava/lang/Object;Z)Z

    move-result v4

    if-eqz v4, :cond_1

    return v1

    :cond_3
    return v2
.end method

.method public final d(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/internal/a;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TCONTENT;",
            "Ljava/lang/Object;",
            ")",
            "Lcom/facebook/internal/a;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/facebook/internal/i;->e:Ljava/lang/Object;

    const/4 v1, 0x1

    if-ne p2, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x0

    .line 2
    invoke-virtual {p0}, Lcom/facebook/internal/i;->a()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/internal/i$a;

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {v4}, Lcom/facebook/internal/i$a;->c()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, p2}, Lcom/facebook/internal/i0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {v4, p1, v1}, Lcom/facebook/internal/i$a;->a(Ljava/lang/Object;Z)Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_1

    .line 5
    :cond_2
    :try_start_0
    invoke-virtual {v4, p1}, Lcom/facebook/internal/i$a;->b(Ljava/lang/Object;)Lcom/facebook/internal/a;

    move-result-object v2
    :try_end_0
    .catch Lcqq; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 6
    invoke-virtual {p0}, Lcom/facebook/internal/i;->e()Lcom/facebook/internal/a;

    move-result-object v2

    .line 7
    invoke-static {v2, p1}, Lcom/facebook/internal/h;->j(Lcom/facebook/internal/a;Lcqq;)V

    :cond_3
    :goto_2
    if-nez v2, :cond_4

    .line 8
    invoke-virtual {p0}, Lcom/facebook/internal/i;->e()Lcom/facebook/internal/a;

    move-result-object v2

    .line 9
    invoke-static {v2}, Lcom/facebook/internal/h;->g(Lcom/facebook/internal/a;)V

    :cond_4
    return-object v2
.end method

.method public abstract e()Lcom/facebook/internal/a;
.end method

.method public f()Landroid/app/Activity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/internal/i;->a:Landroid/app/Activity;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/facebook/internal/i;->b:Lcom/facebook/internal/s;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lcom/facebook/internal/s;->a()Landroid/app/Activity;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract g()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/facebook/internal/i<",
            "TCONTENT;TRESU",
            "LT;",
            ">.a;>;"
        }
    .end annotation
.end method

.method public h()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/facebook/internal/i;->d:I

    return v0
.end method

.method public final i(Lypq;Laqq;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lypq;",
            "Laqq<",
            "TRESU",
            "LT;",
            ">;)V"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/facebook/internal/d;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/facebook/internal/d;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/internal/i;->j(Lcom/facebook/internal/d;Laqq;)V

    return-void

    .line 3
    :cond_0
    new-instance p1, Lcqq;

    const-string p2, "Unexpected CallbackManager, please use the provided Factory."

    invoke-direct {p1, p2}, Lcqq;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract j(Lcom/facebook/internal/d;Laqq;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/internal/d;",
            "Laqq<",
            "TRESU",
            "LT;",
            ">;)V"
        }
    .end annotation
.end method

.method public k(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TCONTENT;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/facebook/internal/i;->e:Ljava/lang/Object;

    invoke-virtual {p0, p1, v0}, Lcom/facebook/internal/i;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public l(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TCONTENT;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/facebook/internal/i;->d(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/internal/a;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    iget-object p2, p0, Lcom/facebook/internal/i;->b:Lcom/facebook/internal/s;

    if-eqz p2, :cond_0

    .line 3
    invoke-static {p1, p2}, Lcom/facebook/internal/h;->f(Lcom/facebook/internal/a;Lcom/facebook/internal/s;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p2, p0, Lcom/facebook/internal/i;->a:Landroid/app/Activity;

    invoke-static {p1, p2}, Lcom/facebook/internal/h;->e(Lcom/facebook/internal/a;Landroid/app/Activity;)V

    goto :goto_0

    :cond_1
    const-string p1, "No code path should ever result in a null appCall"

    const-string p2, "FacebookDialog"

    .line 5
    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    invoke-static {}, Lfqq;->w()Z

    move-result p2

    if-nez p2, :cond_2

    :goto_0
    return-void

    .line 7
    :cond_2
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public m(Landroid/content/Intent;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/internal/i;->a:Landroid/app/Activity;

    const-string v1, "Failed to find Activity or Fragment to startActivityForResult "

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/facebook/internal/i;->b:Lcom/facebook/internal/s;

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {v0}, Lcom/facebook/internal/s;->b()Landroid/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/facebook/internal/i;->b:Lcom/facebook/internal/s;

    invoke-virtual {v0}, Lcom/facebook/internal/s;->b()Landroid/app/Fragment;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/facebook/internal/i;->b:Lcom/facebook/internal/s;

    invoke-virtual {v0}, Lcom/facebook/internal/s;->c()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Lcom/facebook/internal/i;->b:Lcom/facebook/internal/s;

    invoke-virtual {v0}, Lcom/facebook/internal/s;->c()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    :goto_0
    const/4 v1, 0x0

    :cond_2
    if-eqz v1, :cond_3

    .line 8
    sget-object p1, Loqq;->V:Loqq;

    const/4 p2, 0x6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p2, v0, v1}, Lcom/facebook/internal/a0;->e(Loqq;ILjava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method
