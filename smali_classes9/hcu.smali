.class public final Lhcu;
.super Ljava/lang/Object;


# static fields
.field public static final c:Lh7u;

.field public static final d:Landroid/content/Intent;


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Lr7u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr7u<",
            "Lx8u;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lh7u;

    const-string v1, "SplitInstallService"

    invoke-direct {v0, v1}, Lh7u;-><init>(Ljava/lang/String;)V

    sput-object v0, Lhcu;->c:Lh7u;

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.google.android.play.core.splitinstall.BIND_SPLIT_INSTALL_SERVICE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "com.android.vending"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    sput-object v0, Lhcu;->d:Landroid/content/Intent;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lhcu;->a:Ljava/lang/String;

    invoke-static {p1}, Lb9u;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lr7u;

    invoke-static {p1}, Lidu;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v2

    sget-object v3, Lhcu;->c:Lh7u;

    sget-object v5, Lhcu;->d:Landroid/content/Intent;

    sget-object v6, Ldcu;->a:Ln7u;

    const-string v4, "SplitInstallService"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lr7u;-><init>(Landroid/content/Context;Lh7u;Ljava/lang/String;Landroid/content/Intent;Ln7u;)V

    iput-object v0, p0, Lhcu;->b:Lr7u;

    :cond_0
    return-void
.end method

.method public static synthetic b(Lhcu;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lhcu;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic c(Ljava/util/Collection;)Ljava/util/ArrayList;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "module_name"

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static synthetic d()Landroid/os/Bundle;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "playcore_version_code"

    const/16 v2, 0x29cf

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object v0
.end method

.method public static synthetic e(Ljava/util/Collection;)Ljava/util/ArrayList;
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v5, "language"

    invoke-virtual {v4, v5, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static synthetic f()Lh7u;
    .locals 1

    sget-object v0, Lhcu;->c:Lh7u;

    return-object v0
.end method

.method public static g()Lrdu;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lrdu<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Lhcu;->c:Lh7u;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/16 v2, -0xe

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v1, v4

    const-string v3, "onError(%d)"

    invoke-virtual {v0, v3, v1}, Lh7u;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lpbu;

    invoke-direct {v0, v2}, Lpbu;-><init>(I)V

    invoke-static {v0}, Ltdu;->a(Ljava/lang/Exception;)Lrdu;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/util/Collection;Ljava/util/Collection;)Lrdu;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)",
            "Lrdu<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lhcu;->b:Lr7u;

    if-eqz v0, :cond_0

    sget-object v0, Lhcu;->c:Lh7u;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    const-string v2, "startInstall(%s,%s)"

    invoke-virtual {v0, v2, v1}, Lh7u;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lceu;

    invoke-direct {v0}, Lceu;-><init>()V

    iget-object v1, p0, Lhcu;->b:Lr7u;

    new-instance v2, Lecu;

    move-object v3, v2

    move-object v4, p0

    move-object v5, v0

    move-object v6, p1

    move-object v7, p2

    move-object v8, v0

    invoke-direct/range {v3 .. v8}, Lecu;-><init>(Lhcu;Lceu;Ljava/util/Collection;Ljava/util/Collection;Lceu;)V

    invoke-virtual {v1, v2}, Lr7u;->c(Li7u;)V

    invoke-virtual {v0}, Lceu;->a()Lrdu;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {}, Lhcu;->g()Lrdu;

    move-result-object p1

    return-object p1
.end method
