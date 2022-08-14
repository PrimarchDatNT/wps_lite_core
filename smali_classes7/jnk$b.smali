.class public Ljnk$b;
.super Lhnk$b;
.source "IntRelativeTree.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljnk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public c:I

.field public final synthetic d:Ljnk;


# direct methods
.method public constructor <init>(Ljnk;Ljnk$c;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljnk$b;->d:Ljnk;

    .line 2
    invoke-direct {p0, p1, p2}, Lhnk$b;-><init>(Lhnk;Lhnk$c;)V

    .line 3
    iput p3, p0, Ljnk$b;->c:I

    return-void
.end method


# virtual methods
.method public a()Lhnk$b;
    .locals 4

    .line 1
    new-instance v0, Ljnk$b;

    iget-object v1, p0, Ljnk$b;->d:Ljnk;

    iget-object v2, p0, Lhnk$b;->a:Lhnk$c;

    check-cast v2, Ljnk$c;

    iget v3, p0, Ljnk$b;->c:I

    invoke-direct {v0, v1, v2, v3}, Ljnk$b;-><init>(Ljnk;Ljnk$c;I)V

    return-object v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Ljnk$b;->c:I

    return v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljnk$b;->a()Lhnk$b;

    move-result-object v0

    return-object v0
.end method

.method public d()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lhnk$b;->a:Lhnk$c;

    check-cast v0, Ljnk$c;

    .line 2
    iget-object v0, v0, Link$b;->g:Link$b;

    check-cast v0, Ljnk$c;

    .line 3
    iget-object v1, p0, Ljnk$b;->d:Ljnk;

    iget-object v1, v1, Lhnk;->b:Lhnk$c;

    if-eq v1, v0, :cond_0

    .line 4
    iput-object v0, p0, Lhnk$b;->a:Lhnk$c;

    .line 5
    iget v1, p0, Ljnk$b;->c:I

    check-cast v0, Ljnk$c;

    iget v0, v0, Ljnk$c;->h:I

    add-int/2addr v1, v0

    iput v1, p0, Ljnk$b;->c:I

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public e()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lhnk$b;->a:Lhnk$c;

    check-cast v0, Ljnk$c;

    .line 2
    iget-object v1, v0, Link$b;->f:Link$b;

    check-cast v1, Ljnk$c;

    .line 3
    iget-object v2, p0, Ljnk$b;->d:Ljnk;

    iget-object v2, v2, Lhnk;->b:Lhnk$c;

    if-eq v2, v1, :cond_0

    .line 4
    iput-object v1, p0, Lhnk$b;->a:Lhnk$c;

    .line 5
    iget v1, p0, Ljnk$b;->c:I

    iget v0, v0, Ljnk$c;->h:I

    sub-int/2addr v1, v0

    iput v1, p0, Ljnk$b;->c:I

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
