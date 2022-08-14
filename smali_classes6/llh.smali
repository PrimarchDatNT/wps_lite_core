.class public final Lllh;
.super Ljava/lang/Object;
.source "ExecActivityMonitorManager.java"


# static fields
.field public static b:Lllh;


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lklh;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lllh;->a:Ljava/util/List;

    .line 3
    new-instance v1, Lnlh;

    invoke-direct {v1}, Lnlh;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object v0, p0, Lllh;->a:Ljava/util/List;

    new-instance v1, Lmlh;

    invoke-direct {v1}, Lmlh;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object v0, p0, Lllh;->a:Ljava/util/List;

    new-instance v1, Lplh;

    invoke-direct {v1}, Lplh;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static a()Lllh;
    .locals 1

    .line 1
    sget-object v0, Lllh;->b:Lllh;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lllh;

    invoke-direct {v0}, Lllh;-><init>()V

    sput-object v0, Lllh;->b:Lllh;

    .line 3
    :cond_0
    sget-object v0, Lllh;->b:Lllh;

    return-object v0
.end method


# virtual methods
.method public b(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lllh;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lklh;

    .line 2
    invoke-interface {v1}, Lklh;->l()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    invoke-interface {v1, p1, p2}, Lklh;->a(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_0

    :cond_1
    return-void
.end method
