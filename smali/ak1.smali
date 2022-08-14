.class public Lak1;
.super Ljava/lang/Object;
.source "SingleValueVector.java"

# interfaces
.implements Lwj1;


# instance fields
.field public final a:Lhd1;


# direct methods
.method public constructor <init>(Lhd1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    instance-of v0, p1, Lfd1;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lfd1;

    invoke-interface {p1}, Lfd1;->b()Lhd1;

    move-result-object p1

    iput-object p1, p0, Lak1;->a:Lhd1;

    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Ldd1;

    if-eqz v0, :cond_1

    .line 5
    check-cast p1, Ldd1;

    const/4 v0, 0x0

    .line 6
    invoke-interface {p1, v0, v0}, Ldd1;->w(II)Lhd1;

    move-result-object p1

    iput-object p1, p0, Lak1;->a:Lhd1;

    goto :goto_0

    .line 7
    :cond_1
    instance-of v0, p1, Lwc1;

    if-eqz v0, :cond_2

    .line 8
    check-cast p1, Lwc1;

    .line 9
    invoke-virtual {p1}, Lwc1;->j()Lhd1;

    move-result-object p1

    iput-object p1, p0, Lak1;->a:Lhd1;

    goto :goto_0

    .line 10
    :cond_2
    iput-object p1, p0, Lak1;->a:Lhd1;

    :goto_0
    return-void
.end method


# virtual methods
.method public a()Lxj1;
    .locals 3

    .line 1
    new-instance v0, Lvj1;

    invoke-virtual {p0}, Lak1;->getSize()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2, v1}, Lvj1;-><init>(Lwj1;II)V

    return-object v0
.end method

.method public b(I)Lhd1;
    .locals 3

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lak1;->a:Lhd1;

    return-object p1

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid index ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") only zero is allowed"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c(II)Lxj1;
    .locals 1

    .line 1
    new-instance v0, Lvj1;

    invoke-direct {v0, p0, p1, p2}, Lvj1;-><init>(Lwj1;II)V

    return-object v0
.end method

.method public getSize()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
