.class public Le6p;
.super Ld46;
.source "ShapeText.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le6p$a;
    }
.end annotation


# instance fields
.field public S:Lov0;

.field public T:Z

.field public U:Le6p$a;


# direct methods
.method public constructor <init>(Leq5;Lov0;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Ld46;-><init>(Leq5;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Le6p;->S:Lov0;

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Le6p;->T:Z

    .line 4
    new-instance v0, Le6p$a;

    invoke-direct {v0}, Le6p$a;-><init>()V

    iput-object v0, p0, Le6p;->U:Le6p$a;

    .line 5
    iput-object p2, p0, Le6p;->S:Lov0;

    .line 6
    invoke-virtual {p0}, Le6p;->E3()Z

    move-result p2

    if-nez p2, :cond_0

    invoke-virtual {p0}, Le6p;->H3()Z

    move-result p2

    if-eqz p2, :cond_1

    :cond_0
    const/4 p1, 0x1

    :cond_1
    iput-boolean p1, p0, Le6p;->T:Z

    return-void
.end method


# virtual methods
.method public D3()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Le6p;->T:Z

    return v0
.end method

.method public E3()Z
    .locals 1

    .line 1
    iget-object v0, p0, Le6p;->S:Lov0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lov0;->S3()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public F3()Lov0;
    .locals 1

    .line 1
    iget-object v0, p0, Le6p;->S:Lov0;

    return-object v0
.end method

.method public G3()Le6p$a;
    .locals 1

    .line 1
    iget-object v0, p0, Le6p;->U:Le6p$a;

    return-object v0
.end method

.method public H3()Z
    .locals 3

    .line 1
    iget-object v0, p0, Le6p;->S:Lov0;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {v0}, Lov0;->R3()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 3
    :cond_1
    iget-object v0, p0, Le6p;->S:Lov0;

    invoke-virtual {v0, v1, v1}, Lov0;->w4(IZ)Z

    .line 4
    iget-object v0, p0, Le6p;->S:Lov0;

    invoke-virtual {v0, v1}, Lov0;->L3(I)Lvc2;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 5
    check-cast v0, Lyz0;

    .line 6
    invoke-virtual {v0}, Lyz0;->j0()Lyz0$c;

    move-result-object v2

    invoke-virtual {v2}, Lyz0$c;->l()Z

    move-result v2

    if-eqz v2, :cond_2

    return v1

    .line 7
    :cond_2
    invoke-virtual {v0}, Lyz0;->r()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v0}, Lyz0;->o()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v0}, Lyz0;->u()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    const/4 v0, 0x1

    return v0

    :cond_4
    return v1
.end method

.method public j3()Z
    .locals 1

    .line 1
    iget-object v0, p0, Le6p;->S:Lov0;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
