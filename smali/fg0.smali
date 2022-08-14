.class public Lfg0;
.super Ljava/lang/Object;
.source "KctStyleMatrixReference.java"


# instance fields
.field public a:I

.field public b:Leg0;

.field public c:Lvr5;

.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Leg0;
    .locals 1

    .line 1
    iget-object v0, p0, Lfg0;->b:Leg0;

    return-object v0
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lfg0;->b:Leg0;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lfg0;->d:Z

    return-void
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lfg0;->d:Z

    return v0
.end method

.method public e(Leg0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfg0;->b:Leg0;

    return-void
.end method

.method public f(Lvr5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfg0;->c:Lvr5;

    return-void
.end method

.method public g()Lvr5;
    .locals 1

    .line 1
    iget-object v0, p0, Lfg0;->c:Lvr5;

    return-object v0
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lfg0;->c:Lvr5;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public i()I
    .locals 1

    .line 1
    iget v0, p0, Lfg0;->a:I

    return v0
.end method

.method public j(I)V
    .locals 0

    .line 1
    iput p1, p0, Lfg0;->a:I

    return-void
.end method
