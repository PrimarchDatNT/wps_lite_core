.class public Lnbl;
.super Ljava/lang/Object;
.source "ContentNavCmdController.java"


# instance fields
.field public a:Lobl;

.field public b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lnbl;->b:Z

    .line 3
    new-instance v0, Lobl;

    invoke-direct {v0}, Lobl;-><init>()V

    iput-object v0, p0, Lnbl;->a:Lobl;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lnbl;->b:Z

    .line 2
    iget-object v0, p0, Lnbl;->a:Lobl;

    invoke-virtual {v0}, Lobl;->a()V

    return-void
.end method

.method public b(Ldbl;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lobl$a;
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Lnbl;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2
    iget-object v0, p0, Lnbl;->a:Lobl;

    invoke-virtual {v0}, Lobl;->d()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p1, v1}, Ldbl;->K3(Z)V

    goto :goto_0

    :cond_1
    if-ne v0, v1, :cond_2

    .line 4
    invoke-virtual {p1, v1}, Ldbl;->k4(Z)V

    goto :goto_0

    :cond_2
    const/4 p1, -0x1

    if-ne v0, p1, :cond_3

    goto :goto_0

    .line 5
    :cond_3
    new-instance p1, Lobl$a;

    const-string v0, "current cmd is undefined."

    invoke-direct {p1, v0}, Lobl$a;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_0
    return-void
.end method

.method public c()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lobl$a;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lnbl;->a:Lobl;

    invoke-virtual {v0}, Lobl;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-boolean v0, p0, Lnbl;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public d(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lobl$a;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lnbl;->a:Lobl;

    invoke-virtual {v0, p1}, Lobl;->e(I)V

    return-void
.end method

.method public e(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lnbl;->b:Z

    return-void
.end method
