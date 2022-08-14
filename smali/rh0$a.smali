.class public Lrh0$a;
.super Ljava/lang/Object;
.source "RenderDataLabel.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrh0;->c(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lbk0$d;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lrh0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lbk0$d;Lbk0$d;)I
    .locals 4

    .line 1
    iget-object p1, p1, Lbk0$d;->h:Lbk0$c;

    check-cast p1, Lbk0$f;

    .line 2
    iget-object p2, p2, Lbk0$d;->h:Lbk0$c;

    check-cast p2, Lbk0$f;

    .line 3
    iget v0, p1, Lbk0$f;->d:F

    iget p1, p1, Lbk0$f;->e:F

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr p1, v1

    add-float/2addr v0, p1

    const/high16 p1, 0x43b40000    # 360.0f

    add-float/2addr v0, p1

    rem-float/2addr v0, p1

    float-to-double v2, v0

    .line 4
    iget v0, p2, Lbk0$f;->d:F

    iget p2, p2, Lbk0$f;->e:F

    div-float/2addr p2, v1

    add-float/2addr v0, p2

    add-float/2addr v0, p1

    rem-float/2addr v0, p1

    float-to-double p1, v0

    cmpg-double v0, v2, p1

    if-gez v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    cmpl-double v0, v2, p1

    if-lez v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lbk0$d;

    check-cast p2, Lbk0$d;

    invoke-virtual {p0, p1, p2}, Lrh0$a;->a(Lbk0$d;Lbk0$d;)I

    move-result p1

    return p1
.end method
