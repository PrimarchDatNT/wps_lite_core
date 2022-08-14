.class public Lvl0;
.super Lul0;
.source "PositionNode.java"

# interfaces
.implements Lxl0$a;


# instance fields
.field public U:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lul0;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lul0;-><init>()V

    .line 3
    iput p1, p0, Lvl0;->U:I

    return-void
.end method


# virtual methods
.method public final B2(I)V
    .locals 0

    neg-int p1, p1

    .line 1
    invoke-virtual {p0, p1}, Lvl0;->C2(I)V

    return-void
.end method

.method public C2(I)V
    .locals 3

    .line 1
    iget v0, p0, Lvl0;->U:I

    add-int/2addr v0, p1

    iput v0, p0, Lvl0;->U:I

    .line 2
    iget-object v0, p0, Lul0;->S:Lul0;

    :goto_0
    if-eqz v0, :cond_0

    .line 3
    move-object v1, v0

    check-cast v1, Lvl0;

    .line 4
    iget v2, v1, Lvl0;->U:I

    sub-int/2addr v2, p1

    iput v2, v1, Lvl0;->U:I

    .line 5
    iget-object v0, v0, Lul0;->I:Lul0;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public O()I
    .locals 5

    .line 1
    iget v0, p0, Lvl0;->U:I

    .line 2
    iget-object v1, p0, Lul0;->B:Lul0;

    if-nez v1, :cond_0

    return v0

    :cond_0
    move-object v2, p0

    .line 3
    :goto_0
    invoke-virtual {v1}, Lul0;->z1()Z

    move-result v3

    if-nez v3, :cond_2

    .line 4
    iget-object v3, v1, Lul0;->S:Lul0;

    if-ne v2, v3, :cond_1

    .line 5
    move-object v2, v1

    check-cast v2, Lvl0;

    iget v2, v2, Lvl0;->U:I

    add-int/2addr v0, v2

    .line 6
    :cond_1
    iget-object v2, v1, Lul0;->B:Lul0;

    move-object v4, v2

    move-object v2, v1

    move-object v1, v4

    goto :goto_0

    :cond_2
    return v0
.end method

.method public final g1(I)V
    .locals 0

    .line 1
    iput p1, p0, Lvl0;->U:I

    return-void
.end method

.method public final w()I
    .locals 1

    .line 1
    iget v0, p0, Lvl0;->U:I

    return v0
.end method
