.class public Lscm;
.super Ljava/util/Vector;
.source "KmoShapeVector.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/Vector<",
        "Lrcm;",
        ">;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lscm;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/Vector;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic add(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lrcm;

    invoke-virtual {p0, p1}, Lscm;->k(Lrcm;)Z

    move-result p1

    return p1
.end method

.method public i(II)V
    .locals 2

    .line 1
    :goto_0
    invoke-super {p0}, Ljava/util/Vector;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 2
    invoke-super {p0, p1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrcm;

    .line 3
    invoke-virtual {v0}, Lrcm;->F1()I

    move-result v1

    if-ge v1, p2, :cond_0

    .line 4
    invoke-virtual {v0, p2}, Lrcm;->d3(I)V

    .line 5
    :cond_0
    invoke-virtual {v0}, Lrcm;->F1()I

    move-result p2

    add-int/lit8 p2, p2, 0x1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public k(Lrcm;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Lrcm;->F1()I

    move-result v0

    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-super {p0}, Ljava/util/Vector;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 3
    invoke-super {p0, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrcm;

    .line 4
    invoke-virtual {v2}, Lrcm;->F1()I

    move-result v2

    if-gt v0, v2, :cond_0

    .line 5
    invoke-super {p0, v1, p1}, Ljava/util/Vector;->add(ILjava/lang/Object;)V

    const/4 p1, 0x1

    add-int/2addr v1, p1

    add-int/2addr v0, p1

    .line 6
    invoke-virtual {p0, v1, v0}, Lscm;->i(II)V

    return p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 7
    :cond_1
    invoke-super {p0, p1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
