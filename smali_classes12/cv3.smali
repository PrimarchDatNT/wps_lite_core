.class public Lcv3;
.super Lyu3;
.source "CIRatingFromGuideClient.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcv3$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyu3<",
        "Lcv3$a;",
        ">;"
    }
.end annotation


# instance fields
.field public b:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lyu3;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic d(Lxu3;)Z
    .locals 0

    .line 1
    check-cast p1, Lcv3$a;

    invoke-virtual {p0, p1}, Lcv3;->h(Lcv3$a;)Z

    move-result p1

    return p1
.end method

.method public e()V
    .locals 1

    .line 1
    new-instance v0, Lcv3$a;

    invoke-direct {v0, p0}, Lcv3$a;-><init>(Lcv3;)V

    iput-object v0, p0, Lyu3;->a:Lxu3;

    return-void
.end method

.method public h(Lcv3$a;)Z
    .locals 2

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcv3;->b:Z

    if-nez v0, :cond_1

    iget-boolean v0, p1, Lcv3$a;->b:Z

    if-nez v0, :cond_1

    return v1

    .line 3
    :cond_1
    iput-boolean v1, p0, Lcv3;->b:Z

    .line 4
    invoke-virtual {p0}, Lyu3;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcv3$a;->a:Ljava/lang/String;

    const/4 p1, 0x1

    return p1
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lyu3;->a:Lxu3;

    check-cast v0, Lcv3$a;

    iget-boolean v0, v0, Lcv3$a;->b:Z

    return v0
.end method

.method public j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lyu3;->a:Lxu3;

    check-cast v0, Lcv3$a;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcv3$a;->d:Z

    return-void
.end method

.method public k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lyu3;->a:Lxu3;

    check-cast v0, Lcv3$a;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcv3$a;->c:Z

    return-void
.end method

.method public l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lyu3;->a:Lxu3;

    check-cast v0, Lcv3$a;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcv3$a;->b:Z

    return-void
.end method

.method public m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lyu3;->a:Lxu3;

    check-cast v0, Lcv3$a;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcv3$a;->e:Z

    return-void
.end method

.method public n(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcv3;->b:Z

    return-void
.end method
