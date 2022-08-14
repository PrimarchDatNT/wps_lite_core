.class public Ldv3;
.super Lyu3;
.source "CIRatingFromMenuClient.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldv3$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyu3<",
        "Ldv3$a;",
        ">;"
    }
.end annotation


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
    check-cast p1, Ldv3$a;

    invoke-virtual {p0, p1}, Ldv3;->h(Ldv3$a;)Z

    move-result p1

    return p1
.end method

.method public e()V
    .locals 1

    .line 1
    new-instance v0, Ldv3$a;

    invoke-direct {v0, p0}, Ldv3$a;-><init>(Ldv3;)V

    iput-object v0, p0, Lyu3;->a:Lxu3;

    return-void
.end method

.method public h(Ldv3$a;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lyu3;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Ldv3$a;->a:Ljava/lang/String;

    const/4 p1, 0x1

    return p1
.end method

.method public i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lyu3;->a:Lxu3;

    check-cast v0, Ldv3$a;

    const/4 v1, 0x1

    iput-boolean v1, v0, Ldv3$a;->c:Z

    return-void
.end method

.method public j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lyu3;->a:Lxu3;

    check-cast v0, Ldv3$a;

    const/4 v1, 0x1

    iput-boolean v1, v0, Ldv3$a;->b:Z

    return-void
.end method

.method public k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lyu3;->a:Lxu3;

    check-cast v0, Ldv3$a;

    const/4 v1, 0x1

    iput-boolean v1, v0, Ldv3$a;->d:Z

    return-void
.end method
