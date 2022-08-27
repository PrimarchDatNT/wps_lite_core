.class public Lqa9;
.super Ljava/lang/Object;
.source "EmptyViewCreater.java"


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lia9;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lqa9;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Lia9;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqa9;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lqa9;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public b(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lja9;

    invoke-direct {v0, p1}, Lja9;-><init>(Landroid/app/Activity;)V

    invoke-virtual {p0, v0}, Lqa9;->a(Lia9;)V

    .line 3
    new-instance v0, Lka9;

    invoke-direct {v0, p1}, Lka9;-><init>(Landroid/app/Activity;)V

    invoke-virtual {p0, v0}, Lqa9;->a(Lia9;)V

    .line 4
    new-instance v0, Lla9;

    invoke-direct {v0, p1}, Lla9;-><init>(Landroid/app/Activity;)V

    invoke-virtual {p0, v0}, Lqa9;->a(Lia9;)V

    .line 5
    new-instance v0, Lpa9;

    invoke-direct {v0, p1}, Lpa9;-><init>(Landroid/app/Activity;)V

    invoke-virtual {p0, v0}, Lqa9;->a(Lia9;)V

    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Loa9;

    invoke-direct {v0, p1}, Loa9;-><init>(Landroid/app/Activity;)V

    invoke-virtual {p0, v0}, Lqa9;->a(Lia9;)V

    .line 7
    new-instance v0, Lma9;

    invoke-direct {v0, p1}, Lma9;-><init>(Landroid/app/Activity;)V

    invoke-virtual {p0, v0}, Lqa9;->a(Lia9;)V

    .line 8
    new-instance v0, Lna9;

    invoke-direct {v0, p1}, Lna9;-><init>(Landroid/app/Activity;)V

    invoke-virtual {p0, v0}, Lqa9;->a(Lia9;)V

    :goto_0
    return-void
.end method

.method public c()Lia9;
    .locals 4

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lqa9;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lia9;

    .line 2
    invoke-virtual {v2}, Lia9;->l()Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v3, :cond_0

    return-object v2

    :cond_1
    return-object v0

    :catch_0
    move-exception v1

    .line 3
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    return-object v0
.end method

.method public d(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lqa9;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lia9;

    .line 2
    invoke-virtual {v1, p1}, Lia9;->j(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method
