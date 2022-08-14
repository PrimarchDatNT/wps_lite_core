.class public abstract Latw;
.super Lctw;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lctw;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract c(Lctw;)Z
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lbtw;

    if-eqz v1, :cond_1

    check-cast p1, Lbtw;

    invoke-interface {p1}, Lbtw;->a()Lctw;

    move-result-object p1

    invoke-virtual {p0, p1}, Latw;->c(Lctw;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
