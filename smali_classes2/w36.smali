.class public Lw36;
.super Ljava/lang/Object;
.source "PresetShape.java"


# static fields
.field public static c:[I


# instance fields
.field public a:Lv36;

.field public b:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Lf36;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xc

    new-array v0, v0, [I

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lw36;->c:[I

    return-void

    :array_0
    .array-data 4
        0xbd
        0xbe
        0xbf
        0xc0
        0xc1
        0xc2
        0xc3
        0xc4
        0xc5
        0xc6
        0xc7
        0xc8
    .end array-data
.end method

.method public constructor <init>(Leq5;Lm36;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p2}, Lm36;->R()Lv36;

    move-result-object p1

    iput-object p1, p0, Lw36;->a:Lv36;

    return-void
.end method

.method public static f(Leq5;)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Leq5;->W0()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    :goto_0
    sget-object v3, Lw36;->c:[I

    array-length v4, v3

    const/4 v5, 0x1

    if-ge v2, v4, :cond_1

    .line 3
    aget v3, v3, v2

    if-ne v3, v0, :cond_0

    return v5

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/16 v2, 0x64

    if-eq v0, v2, :cond_2

    const/16 v2, 0x63

    if-ne v0, v2, :cond_3

    .line 4
    :cond_2
    invoke-virtual {p0}, Leq5;->d()Lt16;

    move-result-object p0

    if-eqz p0, :cond_3

    return v5

    :cond_3
    return v1
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lw36;->b:Ljava/util/Vector;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lw36;->a:Lv36;

    invoke-virtual {v0}, Lv36;->o()Ljava/util/Vector;

    move-result-object v0

    iput-object v0, p0, Lw36;->b:Ljava/util/Vector;

    .line 3
    :cond_0
    iget-object v0, p0, Lw36;->b:Ljava/util/Vector;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b(I)Lf36;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lw36;->a()I

    move-result v0

    if-lt p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    iget-object v0, p0, Lw36;->b:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf36;

    return-object p1
.end method

.method public c()[Ler1;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lw36;->a()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ge v0, v2, :cond_0

    return-object v1

    .line 2
    :cond_0
    new-array v2, v0, [Ler1;

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_2

    .line 3
    iget-object v4, p0, Lw36;->b:Ljava/util/Vector;

    invoke-virtual {v4, v3}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lf36;

    if-nez v4, :cond_1

    move-object v5, v1

    goto :goto_1

    .line 4
    :cond_1
    new-instance v5, Ler1;

    iget v6, v4, Lf36;->b:F

    iget v4, v4, Lf36;->d:F

    invoke-direct {v5, v6, v4}, Ler1;-><init>(FF)V

    :goto_1
    aput-object v5, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-object v2
.end method

.method public d(I)Ler1;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lw36;->a()I

    move-result v0

    const/4 v1, 0x0

    if-lt p1, v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    iget-object v0, p0, Lw36;->b:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf36;

    if-nez p1, :cond_1

    return-object v1

    .line 3
    :cond_1
    new-instance v0, Ler1;

    iget v1, p1, Lf36;->b:F

    iget p1, p1, Lf36;->d:F

    invoke-direct {v0, v1, p1}, Ler1;-><init>(FF)V

    return-object v0
.end method

.method public e()Lir1;
    .locals 2

    .line 1
    new-instance v0, Lir1;

    iget-object v1, p0, Lw36;->a:Lv36;

    iget-object v1, v1, Ls36;->b:Lir1;

    invoke-direct {v0, v1}, Lir1;-><init>(Lir1;)V

    return-object v0
.end method
