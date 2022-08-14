.class public Lcom/facebook/login/h;
.super Ljava/lang/Object;
.source "LoginManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/login/h$f;,
        Lcom/facebook/login/h$e;,
        Lcom/facebook/login/h$d;
    }
.end annotation


# static fields
.field public static final e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static volatile f:Lcom/facebook/login/h;


# instance fields
.field public a:Lcom/facebook/login/e;

.field public b:Lcom/facebook/login/b;

.field public final c:Landroid/content/SharedPreferences;

.field public d:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/facebook/login/h;->f()Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/facebook/login/h;->e:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/facebook/login/e;->W:Lcom/facebook/login/e;

    iput-object v0, p0, Lcom/facebook/login/h;->a:Lcom/facebook/login/e;

    .line 3
    sget-object v0, Lcom/facebook/login/b;->T:Lcom/facebook/login/b;

    iput-object v0, p0, Lcom/facebook/login/h;->b:Lcom/facebook/login/b;

    const-string v0, "rerequest"

    .line 4
    iput-object v0, p0, Lcom/facebook/login/h;->d:Ljava/lang/String;

    .line 5
    invoke-static {}, Lcom/facebook/internal/j0;->n()V

    .line 6
    invoke-static {}, Lfqq;->e()Landroid/content/Context;

    move-result-object v0

    const-string v1, "com.facebook.loginManager"

    const/4 v2, 0x0

    .line 7
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/login/h;->c:Landroid/content/SharedPreferences;

    .line 8
    sget-boolean v0, Lfqq;->q:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/facebook/internal/f;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 9
    new-instance v0, Lcom/facebook/login/a;

    invoke-direct {v0}, Lcom/facebook/login/a;-><init>()V

    .line 10
    invoke-static {}, Lfqq;->e()Landroid/content/Context;

    move-result-object v1

    const-string v2, "com.android.chrome"

    .line 11
    invoke-static {v1, v2, v0}, Lu2;->a(Landroid/content/Context;Ljava/lang/String;Lw2;)Z

    .line 12
    invoke-static {}, Lfqq;->e()Landroid/content/Context;

    move-result-object v0

    .line 13
    invoke-static {}, Lfqq;->e()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 14
    invoke-static {v0, v1}, Lu2;->b(Landroid/content/Context;Ljava/lang/String;)Z

    :cond_0
    return-void
.end method

.method public static a(Lcom/facebook/login/LoginClient$Request;Lcom/facebook/AccessToken;)Lcom/facebook/login/i;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/facebook/login/LoginClient$Request;->h()Ljava/util/Set;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/HashSet;

    invoke-virtual {p1}, Lcom/facebook/AccessToken;->n()Ljava/util/Set;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 3
    invoke-virtual {p0}, Lcom/facebook/login/LoginClient$Request;->j()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 4
    invoke-interface {v1, v0}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    .line 5
    :cond_0
    new-instance p0, Ljava/util/HashSet;

    invoke-direct {p0, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 6
    invoke-interface {p0, v1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 7
    new-instance v0, Lcom/facebook/login/i;

    invoke-direct {v0, p1, v1, p0}, Lcom/facebook/login/i;-><init>(Lcom/facebook/AccessToken;Ljava/util/Set;Ljava/util/Set;)V

    return-object v0
.end method

.method public static e()Lcom/facebook/login/h;
    .locals 2

    .line 1
    sget-object v0, Lcom/facebook/login/h;->f:Lcom/facebook/login/h;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/facebook/login/h;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/facebook/login/h;->f:Lcom/facebook/login/h;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/facebook/login/h;

    invoke-direct {v1}, Lcom/facebook/login/h;-><init>()V

    sput-object v1, Lcom/facebook/login/h;->f:Lcom/facebook/login/h;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_0
    sget-object v0, Lcom/facebook/login/h;->f:Lcom/facebook/login/h;

    return-object v0
.end method

.method public static f()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/facebook/login/h$b;

    invoke-direct {v0}, Lcom/facebook/login/h$b;-><init>()V

    .line 2
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public static g(Ljava/lang/String;)Z
    .locals 1

    if-eqz p0, :cond_1

    const-string v0, "publish"

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "manage"

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/facebook/login/h;->e:Ljava/util/Set;

    .line 3
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public b(Ljava/util/Collection;)Lcom/facebook/login/LoginClient$Request;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/facebook/login/LoginClient$Request;"
        }
    .end annotation

    .line 1
    new-instance v7, Lcom/facebook/login/LoginClient$Request;

    iget-object v1, p0, Lcom/facebook/login/h;->a:Lcom/facebook/login/e;

    new-instance v0, Ljava/util/HashSet;

    if-eqz p1, :cond_0

    invoke-direct {v0, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    goto :goto_0

    :cond_0
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 2
    :goto_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/login/h;->b:Lcom/facebook/login/b;

    iget-object v4, p0, Lcom/facebook/login/h;->d:Ljava/lang/String;

    .line 3
    invoke-static {}, Lfqq;->f()Ljava/lang/String;

    move-result-object v5

    .line 4
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/facebook/login/LoginClient$Request;-><init>(Lcom/facebook/login/e;Ljava/util/Set;Lcom/facebook/login/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-static {}, Lcom/facebook/AccessToken;->s()Z

    move-result p1

    invoke-virtual {v7, p1}, Lcom/facebook/login/LoginClient$Request;->n(Z)V

    return-object v7
.end method

.method public final c(Lcom/facebook/AccessToken;Lcom/facebook/login/LoginClient$Request;Lcqq;ZLaqq;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/AccessToken;",
            "Lcom/facebook/login/LoginClient$Request;",
            "Lcqq;",
            "Z",
            "Laqq<",
            "Lcom/facebook/login/i;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-static {p1}, Lcom/facebook/AccessToken;->u(Lcom/facebook/AccessToken;)V

    .line 2
    invoke-static {}, Lcom/facebook/Profile;->b()V

    :cond_0
    if-eqz p5, :cond_5

    if-eqz p1, :cond_1

    .line 3
    invoke-static {p2, p1}, Lcom/facebook/login/h;->a(Lcom/facebook/login/LoginClient$Request;Lcom/facebook/AccessToken;)Lcom/facebook/login/i;

    move-result-object p2

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    if-nez p4, :cond_4

    if-eqz p2, :cond_2

    .line 4
    invoke-virtual {p2}, Lcom/facebook/login/i;->b()Ljava/util/Set;

    move-result-object p4

    invoke-interface {p4}, Ljava/util/Set;->size()I

    move-result p4

    if-nez p4, :cond_2

    goto :goto_1

    :cond_2
    if-eqz p3, :cond_3

    .line 5
    invoke-interface {p5, p3}, Laqq;->a(Lcqq;)V

    goto :goto_2

    :cond_3
    if-eqz p1, :cond_5

    const/4 p1, 0x1

    .line 6
    invoke-virtual {p0, p1}, Lcom/facebook/login/h;->v(Z)V

    .line 7
    invoke-interface {p5, p2}, Laqq;->onSuccess(Ljava/lang/Object;)V

    goto :goto_2

    .line 8
    :cond_4
    :goto_1
    invoke-interface {p5}, Laqq;->onCancel()V

    :cond_5
    :goto_2
    return-void
.end method

.method public d(Lcom/facebook/login/LoginClient$Request;)Landroid/content/Intent;
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 2
    invoke-static {}, Lfqq;->e()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/facebook/FacebookActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 3
    invoke-virtual {p1}, Lcom/facebook/login/LoginClient$Request;->g()Lcom/facebook/login/e;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "request"

    .line 5
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string p1, "com.facebook.LoginFragment:Request"

    .line 6
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    return-object v0
.end method

.method public final h(Landroid/content/Context;Lcom/facebook/login/LoginClient$Result$b;Ljava/util/Map;Ljava/lang/Exception;ZLcom/facebook/login/LoginClient$Request;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/facebook/login/LoginClient$Result$b;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Exception;",
            "Z",
            "Lcom/facebook/login/LoginClient$Request;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/facebook/login/h$f;->a(Landroid/content/Context;)Lcom/facebook/login/g;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p6, :cond_1

    const-string p1, "fb_mobile_login_complete"

    const-string p2, "Unexpected call to logCompleteLogin with null pendingAuthorizationRequest."

    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/facebook/login/g;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 3
    :cond_1
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    if-eqz p5, :cond_2

    const-string p1, "1"

    goto :goto_0

    :cond_2
    const-string p1, "0"

    :goto_0
    const-string p5, "try_login_activity"

    .line 4
    invoke-virtual {v2, p5, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p6}, Lcom/facebook/login/LoginClient$Request;->b()Ljava/lang/String;

    move-result-object v1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 6
    invoke-virtual/range {v0 .. v5}, Lcom/facebook/login/g;->f(Ljava/lang/String;Ljava/util/Map;Lcom/facebook/login/LoginClient$Result$b;Ljava/util/Map;Ljava/lang/Exception;)V

    :goto_1
    return-void
.end method

.method public i(Landroid/app/Activity;Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2}, Lcom/facebook/login/h;->b(Ljava/util/Collection;)Lcom/facebook/login/LoginClient$Request;

    move-result-object p2

    .line 2
    new-instance v0, Lcom/facebook/login/h$d;

    invoke-direct {v0, p1}, Lcom/facebook/login/h$d;-><init>(Landroid/app/Activity;)V

    invoke-virtual {p0, v0, p2}, Lcom/facebook/login/h;->x(Lcom/facebook/login/j;Lcom/facebook/login/LoginClient$Request;)V

    return-void
.end method

.method public j(Landroid/app/Fragment;Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Fragment;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/facebook/internal/s;

    invoke-direct {v0, p1}, Lcom/facebook/internal/s;-><init>(Landroid/app/Fragment;)V

    invoke-virtual {p0, v0, p2}, Lcom/facebook/login/h;->l(Lcom/facebook/internal/s;Ljava/util/Collection;)V

    return-void
.end method

.method public k(Landroidx/fragment/app/Fragment;Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/facebook/internal/s;

    invoke-direct {v0, p1}, Lcom/facebook/internal/s;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {p0, v0, p2}, Lcom/facebook/login/h;->l(Lcom/facebook/internal/s;Ljava/util/Collection;)V

    return-void
.end method

.method public l(Lcom/facebook/internal/s;Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/internal/s;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2}, Lcom/facebook/login/h;->b(Ljava/util/Collection;)Lcom/facebook/login/LoginClient$Request;

    move-result-object p2

    .line 2
    new-instance v0, Lcom/facebook/login/h$e;

    invoke-direct {v0, p1}, Lcom/facebook/login/h$e;-><init>(Lcom/facebook/internal/s;)V

    invoke-virtual {p0, v0, p2}, Lcom/facebook/login/h;->x(Lcom/facebook/login/j;Lcom/facebook/login/LoginClient$Request;)V

    return-void
.end method

.method public m(Landroid/app/Activity;Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2}, Lcom/facebook/login/h;->z(Ljava/util/Collection;)V

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/facebook/login/h;->i(Landroid/app/Activity;Ljava/util/Collection;)V

    return-void
.end method

.method public n()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lcom/facebook/AccessToken;->u(Lcom/facebook/AccessToken;)V

    .line 2
    invoke-static {v0}, Lcom/facebook/Profile;->e(Lcom/facebook/Profile;)V

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Lcom/facebook/login/h;->v(Z)V

    return-void
.end method

.method public final o(Landroid/content/Context;Lcom/facebook/login/LoginClient$Request;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/facebook/login/h$f;->a(Landroid/content/Context;)Lcom/facebook/login/g;

    move-result-object p1

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p1, p2}, Lcom/facebook/login/g;->h(Lcom/facebook/login/LoginClient$Request;)V

    :cond_0
    return-void
.end method

.method public p(ILandroid/content/Intent;)Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lcom/facebook/login/h;->q(ILandroid/content/Intent;Laqq;)Z

    move-result p1

    return p1
.end method

.method public q(ILandroid/content/Intent;Laqq;)Z
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/content/Intent;",
            "Laqq<",
            "Lcom/facebook/login/i;",
            ">;)Z"
        }
    .end annotation

    move/from16 v0, p1

    move-object/from16 v1, p2

    .line 1
    sget-object v2, Lcom/facebook/login/LoginClient$Result$b;->T:Lcom/facebook/login/LoginClient$Result$b;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v1, :cond_4

    const-string v6, "com.facebook.LoginFragment:Result"

    .line 2
    invoke-virtual {v1, v6}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/facebook/login/LoginClient$Result;

    if-eqz v1, :cond_3

    .line 3
    iget-object v2, v1, Lcom/facebook/login/LoginClient$Result;->U:Lcom/facebook/login/LoginClient$Request;

    .line 4
    iget-object v6, v1, Lcom/facebook/login/LoginClient$Result;->B:Lcom/facebook/login/LoginClient$Result$b;

    const/4 v7, -0x1

    if-ne v0, v7, :cond_1

    .line 5
    sget-object v0, Lcom/facebook/login/LoginClient$Result$b;->I:Lcom/facebook/login/LoginClient$Result$b;

    if-ne v6, v0, :cond_0

    .line 6
    iget-object v0, v1, Lcom/facebook/login/LoginClient$Result;->I:Lcom/facebook/AccessToken;

    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Lzpq;

    iget-object v7, v1, Lcom/facebook/login/LoginClient$Result;->S:Ljava/lang/String;

    invoke-direct {v0, v7}, Lzpq;-><init>(Ljava/lang/String;)V

    move-object v14, v4

    move-object v4, v0

    move-object v0, v14

    goto :goto_0

    :cond_1
    if-nez v0, :cond_2

    move-object v0, v4

    const/4 v5, 0x1

    goto :goto_0

    :cond_2
    move-object v0, v4

    .line 8
    :goto_0
    iget-object v1, v1, Lcom/facebook/login/LoginClient$Result;->V:Ljava/util/Map;

    move v14, v5

    move-object v5, v2

    move-object v2, v6

    move v6, v14

    goto :goto_1

    :cond_3
    move-object v0, v4

    move-object v1, v0

    move-object v5, v1

    const/4 v6, 0x0

    :goto_1
    move-object v8, v1

    move-object v7, v2

    move-object v1, v5

    move v12, v6

    goto :goto_2

    :cond_4
    if-nez v0, :cond_5

    .line 9
    sget-object v2, Lcom/facebook/login/LoginClient$Result$b;->S:Lcom/facebook/login/LoginClient$Result$b;

    move-object v7, v2

    move-object v0, v4

    move-object v1, v0

    move-object v8, v1

    const/4 v12, 0x1

    goto :goto_2

    :cond_5
    move-object v7, v2

    move-object v0, v4

    move-object v1, v0

    move-object v8, v1

    const/4 v12, 0x0

    :goto_2
    if-nez v4, :cond_6

    if-nez v0, :cond_6

    if-nez v12, :cond_6

    .line 10
    new-instance v4, Lcqq;

    const-string v2, "Unexpected call to LoginManager.onActivityResult"

    invoke-direct {v4, v2}, Lcqq;-><init>(Ljava/lang/String;)V

    :cond_6
    const/4 v10, 0x1

    const/4 v6, 0x0

    move-object v5, p0

    move-object v9, v4

    move-object v11, v1

    .line 11
    invoke-virtual/range {v5 .. v11}, Lcom/facebook/login/h;->h(Landroid/content/Context;Lcom/facebook/login/LoginClient$Result$b;Ljava/util/Map;Ljava/lang/Exception;ZLcom/facebook/login/LoginClient$Request;)V

    move-object v8, p0

    move-object v9, v0

    move-object v10, v1

    move-object v11, v4

    move-object/from16 v13, p3

    .line 12
    invoke-virtual/range {v8 .. v13}, Lcom/facebook/login/h;->c(Lcom/facebook/AccessToken;Lcom/facebook/login/LoginClient$Request;Lcqq;ZLaqq;)V

    return v3
.end method

.method public r(Lypq;Laqq;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lypq;",
            "Laqq<",
            "Lcom/facebook/login/i;",
            ">;)V"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/facebook/internal/d;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/facebook/internal/d;

    sget-object v0, Lcom/facebook/internal/d$b;->I:Lcom/facebook/internal/d$b;

    .line 3
    invoke-virtual {v0}, Lcom/facebook/internal/d$b;->a()I

    move-result v0

    new-instance v1, Lcom/facebook/login/h$a;

    invoke-direct {v1, p0, p2}, Lcom/facebook/login/h$a;-><init>(Lcom/facebook/login/h;Laqq;)V

    .line 4
    invoke-virtual {p1, v0, v1}, Lcom/facebook/internal/d;->b(ILcom/facebook/internal/d$a;)V

    return-void

    .line 5
    :cond_0
    new-instance p1, Lcqq;

    const-string p2, "Unexpected CallbackManager, please use the provided Factory."

    invoke-direct {p1, p2}, Lcqq;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final s(Landroid/content/Intent;)Z
    .locals 2

    .line 1
    invoke-static {}, Lfqq;->e()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public t(Ljava/lang/String;)Lcom/facebook/login/h;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/login/h;->d:Ljava/lang/String;

    return-object p0
.end method

.method public u(Lcom/facebook/login/b;)Lcom/facebook/login/h;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/login/h;->b:Lcom/facebook/login/b;

    return-object p0
.end method

.method public final v(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/login/h;->c:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "express_login_allowed"

    .line 2
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public w(Lcom/facebook/login/e;)Lcom/facebook/login/h;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/login/h;->a:Lcom/facebook/login/e;

    return-object p0
.end method

.method public final x(Lcom/facebook/login/j;Lcom/facebook/login/LoginClient$Request;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcqq;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/facebook/login/j;->a()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lcom/facebook/login/h;->o(Landroid/content/Context;Lcom/facebook/login/LoginClient$Request;)V

    .line 2
    sget-object v0, Lcom/facebook/internal/d$b;->I:Lcom/facebook/internal/d$b;

    .line 3
    invoke-virtual {v0}, Lcom/facebook/internal/d$b;->a()I

    move-result v0

    new-instance v1, Lcom/facebook/login/h$c;

    invoke-direct {v1, p0}, Lcom/facebook/login/h$c;-><init>(Lcom/facebook/login/h;)V

    .line 4
    invoke-static {v0, v1}, Lcom/facebook/internal/d;->c(ILcom/facebook/internal/d$a;)V

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/facebook/login/h;->y(Lcom/facebook/login/j;Lcom/facebook/login/LoginClient$Request;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 6
    :cond_0
    new-instance v0, Lcqq;

    const-string v1, "Log in attempt failed: FacebookActivity could not be started. Please make sure you added FacebookActivity to the AndroidManifest."

    invoke-direct {v0, v1}, Lcqq;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    .line 7
    invoke-interface {p1}, Lcom/facebook/login/j;->a()Landroid/app/Activity;

    move-result-object v2

    sget-object v3, Lcom/facebook/login/LoginClient$Result$b;->T:Lcom/facebook/login/LoginClient$Result$b;

    const/4 v4, 0x0

    move-object v1, p0

    move-object v5, v0

    move-object v7, p2

    .line 8
    invoke-virtual/range {v1 .. v7}, Lcom/facebook/login/h;->h(Landroid/content/Context;Lcom/facebook/login/LoginClient$Result$b;Ljava/util/Map;Ljava/lang/Exception;ZLcom/facebook/login/LoginClient$Request;)V

    .line 9
    throw v0
.end method

.method public final y(Lcom/facebook/login/j;Lcom/facebook/login/LoginClient$Request;)Z
    .locals 2

    .line 1
    invoke-virtual {p0, p2}, Lcom/facebook/login/h;->d(Lcom/facebook/login/LoginClient$Request;)Landroid/content/Intent;

    move-result-object p2

    .line 2
    invoke-virtual {p0, p2}, Lcom/facebook/login/h;->s(Landroid/content/Intent;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 3
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/facebook/login/LoginClient;->p()I

    move-result v0

    invoke-interface {p1, p2, v0}, Lcom/facebook/login/j;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    return v1
.end method

.method public final z(Ljava/util/Collection;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2
    invoke-static {v0}, Lcom/facebook/login/h;->g(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    new-instance p1, Lcqq;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v0, "Cannot pass a publish or manage permission (%s) to a request for read authorization"

    .line 4
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcqq;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    return-void
.end method
