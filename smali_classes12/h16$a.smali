.class public Lh16$a;
.super Ljava/lang/Object;
.source "GradStopList.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh16;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lg16;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lh16;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lg16;Lg16;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Lg16;->i()F

    move-result v0

    invoke-virtual {p2}, Lg16;->i()F

    move-result v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 2
    :cond_0
    invoke-virtual {p1}, Lg16;->i()F

    move-result p1

    invoke-virtual {p2}, Lg16;->i()F

    move-result p2

    cmpg-float p1, p1, p2

    if-gez p1, :cond_1

    const/4 p1, -0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lg16;

    check-cast p2, Lg16;

    invoke-virtual {p0, p1, p2}, Lh16$a;->a(Lg16;Lg16;)I

    move-result p1

    return p1
.end method
