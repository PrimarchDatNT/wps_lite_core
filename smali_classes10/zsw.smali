.class public abstract Lzsw;
.super Ljava/lang/Object;

# interfaces
.implements Lbtw;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lctw;
    .locals 1

    invoke-virtual {p0}, Lzsw;->b()Lctw;

    move-result-object v0

    return-object v0
.end method

.method public abstract b()Lctw;
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lbtw;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lbtw;

    invoke-virtual {p0}, Lzsw;->b()Lctw;

    move-result-object v0

    invoke-interface {p1}, Lbtw;->a()Lctw;

    move-result-object p1

    invoke-virtual {v0, p1}, Lzsw;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    invoke-virtual {p0}, Lzsw;->b()Lctw;

    move-result-object v0

    invoke-virtual {v0}, Lzsw;->hashCode()I

    move-result v0

    return v0
.end method
