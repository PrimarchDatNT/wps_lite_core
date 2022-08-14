.class public La8k$a;
.super Ljava/lang/Object;
.source "TableRowLayouter.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La8k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Ln1k;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(La8k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ln1k;Ln1k;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Ln1k;->i1()Liii;

    move-result-object p1

    invoke-interface {p1}, Liii;->d()I

    move-result p1

    .line 2
    invoke-virtual {p2}, Ln1k;->i1()Liii;

    move-result-object p2

    invoke-interface {p2}, Liii;->d()I

    move-result p2

    if-ge p1, p2, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    if-ne p1, p2, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    :goto_0
    return p1
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Ln1k;

    check-cast p2, Ln1k;

    invoke-virtual {p0, p1, p2}, La8k$a;->a(Ln1k;Ln1k;)I

    move-result p1

    return p1
.end method
