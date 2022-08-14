.class public Lyzu;
.super Ljava/lang/Object;
.source "PainterFactory.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lizu;)Lwzu;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lizu;->m()Lizu$b;

    move-result-object v0

    sget-object v1, Lizu$b;->I:Lizu$b;

    if-ne v0, v1, :cond_0

    .line 2
    new-instance p0, Lzzu;

    invoke-direct {p0}, Lzzu;-><init>()V

    return-object p0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lizu;->k()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    .line 4
    new-instance p0, La0v;

    invoke-direct {p0}, La0v;-><init>()V

    return-object p0

    .line 5
    :cond_1
    invoke-virtual {p0}, Lizu;->t()Z

    move-result p0

    if-eqz p0, :cond_2

    .line 6
    new-instance p0, Lvzu;

    invoke-direct {p0}, Lvzu;-><init>()V

    return-object p0

    .line 7
    :cond_2
    new-instance p0, Lxzu;

    invoke-direct {p0}, Lxzu;-><init>()V

    return-object p0
.end method

.method public static b(Lizu;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lizu;->m()Lizu$b;

    move-result-object v1

    sget-object v2, Lizu$b;->I:Lizu$b;

    if-ne v1, v2, :cond_1

    return v0

    .line 2
    :cond_1
    invoke-virtual {p0}, Lizu;->k()F

    move-result p0

    const/4 v1, 0x0

    cmpl-float p0, p0, v1

    if-lez p0, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0
.end method
