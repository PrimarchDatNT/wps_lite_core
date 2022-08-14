.class public Lq5o$a;
.super Ljava/lang/Object;
.source "KmoBeautifyOperator.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq5o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lx3o;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lx3o;Lx3o;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Lx3o;->s3()I

    move-result p1

    .line 2
    invoke-virtual {p2}, Lx3o;->s3()I

    move-result p2

    if-ne p1, p2, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    if-le p1, p2, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lx3o;

    check-cast p2, Lx3o;

    invoke-virtual {p0, p1, p2}, Lq5o$a;->a(Lx3o;Lx3o;)I

    move-result p1

    return p1
.end method
