.class public Lohi$a;
.super Ljava/lang/Object;
.source "ListPositionTree.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lohi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Lwl0;

.field public b:Lnhi;

.field public c:I


# direct methods
.method public constructor <init>(Lwl0;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iget-object v0, p1, Lzl0;->T:Lul0;

    check-cast v0, Lnhi;

    .line 7
    iput-object p1, p0, Lohi$a;->a:Lwl0;

    .line 8
    iput-object v0, p0, Lohi$a;->b:Lnhi;

    const/4 p1, 0x0

    .line 9
    iput p1, p0, Lohi$a;->c:I

    return-void
.end method

.method public constructor <init>(Lwl0;Lnhi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lohi$a;->a:Lwl0;

    .line 3
    iput-object p2, p0, Lohi$a;->b:Lnhi;

    .line 4
    invoke-virtual {p2}, Lul0;->z1()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lvl0;->O()I

    move-result p1

    :goto_0
    iput p1, p0, Lohi$a;->c:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    .line 1
    iget-object v0, p0, Lohi$a;->b:Lnhi;

    iget-object v0, v0, Lnhi;->W:Lnhi;

    invoke-virtual {v0}, Lul0;->z1()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lohi$a;->b:Lnhi;

    iget-object v0, v0, Lnhi;->W:Lnhi;

    invoke-virtual {v0}, Lvl0;->O()I

    move-result v0

    return v0

    .line 3
    :cond_0
    iget v0, p0, Lohi$a;->c:I

    iget-object v1, p0, Lohi$a;->b:Lnhi;

    iget-object v1, v1, Lnhi;->W:Lnhi;

    iget v1, v1, Lnhi;->X:I

    add-int/2addr v0, v1

    return v0
.end method

.method public b()Lnhi;
    .locals 1

    .line 1
    iget-object v0, p0, Lohi$a;->b:Lnhi;

    return-object v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lohi$a;->c:I

    return v0
.end method

.method public final d()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lohi$a;->b:Lnhi;

    iget-object v0, v0, Lnhi;->W:Lnhi;

    iget-object v1, p0, Lohi$a;->a:Lwl0;

    iget-object v1, v1, Lzl0;->T:Lul0;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final e()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lohi$a;->b:Lnhi;

    iget-object v0, v0, Lnhi;->V:Lnhi;

    iget-object v1, p0, Lohi$a;->a:Lwl0;

    iget-object v1, v1, Lzl0;->T:Lul0;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public f()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lohi$a;->b:Lnhi;

    iget-object v1, p0, Lohi$a;->a:Lwl0;

    iget-object v1, v1, Lzl0;->T:Lul0;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public g(I)V
    .locals 2

    .line 1
    iget v0, p0, Lohi$a;->c:I

    add-int/2addr v0, p1

    iput v0, p0, Lohi$a;->c:I

    .line 2
    iget-object v0, p0, Lohi$a;->a:Lwl0;

    iget-object v1, p0, Lohi$a;->b:Lnhi;

    invoke-virtual {v0, v1, p1}, Lwl0;->V(Lvl0;I)V

    return-void
.end method

.method public h()Lnhi;
    .locals 3

    .line 1
    iget-object v0, p0, Lohi$a;->b:Lnhi;

    iget-object v0, v0, Lnhi;->W:Lnhi;

    iput-object v0, p0, Lohi$a;->b:Lnhi;

    .line 2
    iget v1, p0, Lohi$a;->c:I

    iget v2, v0, Lnhi;->X:I

    add-int/2addr v1, v2

    iput v1, p0, Lohi$a;->c:I

    return-object v0
.end method

.method public i()Lnhi;
    .locals 3

    .line 1
    iget v0, p0, Lohi$a;->c:I

    iget-object v1, p0, Lohi$a;->b:Lnhi;

    iget v2, v1, Lnhi;->X:I

    sub-int/2addr v0, v2

    iput v0, p0, Lohi$a;->c:I

    .line 2
    iget-object v0, v1, Lnhi;->V:Lnhi;

    iput-object v0, p0, Lohi$a;->b:Lnhi;

    return-object v0
.end method
