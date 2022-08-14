.class public Lmhi$a;
.super Lohi$a;
.source "ListIndexPositionTree.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmhi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public d:I


# direct methods
.method public constructor <init>(Lwl0;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lohi$a;-><init>(Lwl0;)V

    const/4 p1, -0x1

    .line 5
    iput p1, p0, Lmhi$a;->d:I

    .line 6
    iput p1, p0, Lmhi$a;->d:I

    return-void
.end method

.method public constructor <init>(Lwl0;Llhi;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lohi$a;-><init>(Lwl0;Lnhi;)V

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lmhi$a;->d:I

    .line 3
    invoke-virtual {p2}, Lul0;->z1()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Llhi;->K2()I

    move-result p1

    :goto_0
    iput p1, p0, Lmhi$a;->d:I

    return-void
.end method


# virtual methods
.method public j()Llhi;
    .locals 1

    .line 1
    iget v0, p0, Lmhi$a;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lmhi$a;->d:I

    .line 2
    invoke-super {p0}, Lohi$a;->h()Lnhi;

    move-result-object v0

    check-cast v0, Llhi;

    return-object v0
.end method

.method public k()Llhi;
    .locals 1

    .line 1
    iget v0, p0, Lmhi$a;->d:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lmhi$a;->d:I

    .line 2
    invoke-super {p0}, Lohi$a;->i()Lnhi;

    move-result-object v0

    check-cast v0, Llhi;

    return-object v0
.end method
