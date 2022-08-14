.class public abstract Lubd;
.super Ljava/lang/Object;
.source "AbstractCloudMemberChecker.java"

# interfaces
.implements Lybd;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lybd<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public a:Lnbd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnbd<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lnbd;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnbd<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lubd;->a:Lnbd;

    return-void
.end method


# virtual methods
.method public c()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lubd;->f()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p0, v0}, Lybd;->b(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p0, v0}, Lubd;->g(Ljava/lang/Object;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const-string v1, "CloudPOPUP"

    if-nez v0, :cond_1

    const-string v0, "[DSR]--------No hit condition"

    .line 4
    invoke-static {v1, v0}, Lbbd;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v0, "[DSR]--------Display condition is not met"

    .line 5
    invoke-static {v1, v0}, Lbbd;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public abstract f()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public g(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lubd;->a:Lnbd;

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-interface {p0}, Lybd;->e()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0}, Lybd;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lnbd;->d(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lubd;->a:Lnbd;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lnbd;->b()V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    iget-object v0, p0, Lubd;->a:Lnbd;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lnbd;->c()V

    :cond_0
    return-void
.end method
