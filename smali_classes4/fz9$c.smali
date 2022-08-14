.class public Lfz9$c;
.super Lv18;
.source "RoamingActionCallbackImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfz9;->c(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv18<",
        "Ljava/util/ArrayList<",
        "Ld08;",
        ">;>;"
    }
.end annotation


# instance fields
.field public B:Z

.field public final synthetic I:Z

.field public final synthetic S:Lfz9;


# direct methods
.method public constructor <init>(Lfz9;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfz9$c;->S:Lfz9;

    iput-boolean p2, p0, Lfz9$c;->I:Z

    invoke-direct {p0}, Lv18;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lfz9$c;->B:Z

    return-void
.end method

.method private synthetic c(Ljava/util/ArrayList;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lfz9$c;->S:Lfz9;

    iget-object v0, v0, Lfz9;->e:Lxv9;

    invoke-virtual {v0}, Lxv9;->c()I

    move-result v0

    const/4 v1, 0x1

    const/16 v2, 0x66

    if-eq v0, v2, :cond_2

    iget-object v0, p0, Lfz9$c;->S:Lfz9;

    iget-object v0, v0, Lfz9;->e:Lxv9;

    .line 2
    invoke-virtual {v0}, Lxv9;->c()I

    move-result v0

    const/16 v2, 0x65

    if-ne v0, v2, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-static {p1}, Ly58;->a(Ljava/util/ArrayList;)I

    move-result v0

    invoke-static {}, Liw3;->b()I

    move-result v2

    if-lt v0, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lfz9$c;->B:Z

    .line 4
    iget-object v0, p0, Lfz9$c;->S:Lfz9;

    invoke-virtual {v0, p1, v1}, Lfz9;->k(Ljava/util/ArrayList;Z)V

    .line 5
    iget-object v0, p0, Lfz9$c;->S:Lfz9;

    iget-object v0, v0, Lfz9;->f:Lfz9$d;

    invoke-interface {v0, p1}, Lfz9$d;->d(Ljava/util/List;)V

    .line 6
    iget-object p1, p0, Lfz9$c;->S:Lfz9;

    iget-object p1, p1, Lfz9;->f:Lfz9$d;

    invoke-interface {p1}, Lfz9$d;->a()Lc5a;

    move-result-object p1

    iget-boolean v0, p0, Lfz9$c;->B:Z

    invoke-virtual {p1, v0}, Lc5a;->R(Z)V

    goto :goto_2

    .line 7
    :cond_2
    :goto_1
    iget-object v0, p0, Lfz9$c;->S:Lfz9;

    iget-object v0, v0, Lfz9;->f:Lfz9$d;

    invoke-interface {v0, p1}, Lfz9$d;->b(Ljava/util/List;)V

    .line 8
    iget-object v0, p0, Lfz9$c;->S:Lfz9;

    iget-object v0, v0, Lfz9;->f:Lfz9$d;

    invoke-interface {v0, p1}, Lfz9$d;->c(Ljava/util/List;)V

    .line 9
    iget-object v0, p0, Lfz9$c;->S:Lfz9;

    invoke-virtual {v0, p1, v1}, Lfz9;->k(Ljava/util/ArrayList;Z)V

    .line 10
    :try_start_0
    invoke-virtual {p0}, Lfz9$c;->b()V
    :try_end_0
    .catch Lose; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    :catch_0
    :goto_2
    iget-object p1, p0, Lfz9$c;->S:Lfz9;

    iget-object p1, p1, Lfz9;->f:Lfz9$d;

    invoke-interface {p1}, Lfz9$d;->h()V

    .line 12
    iget-object p1, p0, Lfz9$c;->S:Lfz9;

    iget-object p1, p1, Lfz9;->f:Lfz9$d;

    invoke-interface {p1}, Lfz9$d;->f()V

    return-void
.end method

.method private synthetic e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lfz9$c;->S:Lfz9;

    iget-object v0, v0, Lfz9;->f:Lfz9$d;

    invoke-interface {v0}, Lfz9$d;->e()V

    return-void
.end method

.method private synthetic g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfz9$c;->S:Lfz9;

    iget-object v0, v0, Lfz9;->f:Lfz9$d;

    invoke-interface {v0}, Lfz9$d;->e()V

    .line 2
    iget-object v0, p0, Lfz9$c;->S:Lfz9;

    iget-object v0, v0, Lfz9;->f:Lfz9$d;

    invoke-interface {v0}, Lfz9$d;->a()Lc5a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lc5a;->R(Z)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lose;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lfz9$c;->S:Lfz9;

    iget-object v0, v0, Lfz9;->e:Lxv9;

    invoke-virtual {v0}, Lxv9;->c()I

    move-result v0

    const/4 v1, 0x1

    const/16 v2, 0x66

    if-ne v0, v2, :cond_0

    .line 2
    invoke-static {}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->H0()Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->E1()Z

    move-result v0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lfz9$c;->S:Lfz9;

    iget-object v0, v0, Lfz9;->e:Lxv9;

    invoke-virtual {v0}, Lxv9;->c()I

    move-result v0

    const/16 v2, 0x65

    if-ne v0, v2, :cond_1

    const-string v0, "RoamingActionCallbackImplTAG"

    const-string v2, "[checkHasMore] currentDataType is DATA_SHARE"

    .line 4
    invoke-static {v0, v2}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x1

    .line 5
    :goto_0
    iget-object v2, p0, Lfz9$c;->S:Lfz9;

    iget-object v2, v2, Lfz9;->f:Lfz9$d;

    invoke-interface {v2}, Lfz9$d;->a()Lc5a;

    move-result-object v2

    xor-int/2addr v0, v1

    invoke-virtual {v2, v0}, Lc5a;->R(Z)V

    return-void
.end method

.method public synthetic d(Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0, p1}, Lfz9$c;->c(Ljava/util/ArrayList;)V

    return-void
.end method

.method public synthetic f()V
    .locals 0

    invoke-direct {p0}, Lfz9$c;->e()V

    return-void
.end method

.method public synthetic h()V
    .locals 0

    invoke-direct {p0}, Lfz9$c;->g()V

    return-void
.end method

.method public i(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ld08;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance v0, Lcz9;

    invoke-direct {v0, p0, p1}, Lcz9;-><init>(Lfz9$c;Ljava/util/ArrayList;)V

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lff6;->f(Ljava/lang/Runnable;Z)V

    .line 2
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lfz9$c;->I:Z

    if-nez p1, :cond_1

    .line 3
    new-instance p1, Laz9;

    invoke-direct {p1, p0}, Laz9;-><init>(Lfz9$c;)V

    invoke-static {p1, v1}, Lff6;->f(Ljava/lang/Runnable;Z)V

    :cond_1
    return-void
.end method

.method public bridge synthetic onDeliverData(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Lfz9$c;->i(Ljava/util/ArrayList;)V

    return-void
.end method

.method public onError(ILjava/lang/String;)V
    .locals 0

    .line 1
    new-instance p1, Lbz9;

    invoke-direct {p1, p0}, Lbz9;-><init>(Lfz9$c;)V

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lff6;->f(Ljava/lang/Runnable;Z)V

    return-void
.end method
