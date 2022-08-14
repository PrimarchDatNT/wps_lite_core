.class public Lgh0$c;
.super Ljava/lang/Object;
.source "SRenderPie3D.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgh0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lgh0$b;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lgh0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lgh0;Lgh0$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lgh0$c;-><init>(Lgh0;)V

    return-void
.end method


# virtual methods
.method public a(Lgh0$b;Lgh0$b;)I
    .locals 1

    .line 1
    iget p1, p1, Lgh0$b;->a:F

    iget p2, p2, Lgh0$b;->a:F

    sub-float/2addr p1, p2

    const/4 p2, 0x0

    cmpl-float v0, p1, p2

    if-lez v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    cmpg-float p1, p1, p2

    if-gez p1, :cond_1

    const/4 p1, -0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lgh0$b;

    check-cast p2, Lgh0$b;

    invoke-virtual {p0, p1, p2}, Lgh0$c;->a(Lgh0$b;Lgh0$b;)I

    move-result p1

    return p1
.end method
