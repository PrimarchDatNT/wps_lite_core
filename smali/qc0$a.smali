.class public Lqc0$a;
.super Ljava/lang/Object;
.source "KCatDataSource.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqc0;->g()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lqc0$b;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lqc0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lqc0$b;Lqc0$b;)I
    .locals 3

    .line 1
    iget-wide v0, p1, Lqc0$b;->b:D

    iget-wide p1, p2, Lqc0$b;->b:D

    cmpl-double v2, v0, p1

    if-lez v2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    cmpg-double v2, v0, p1

    if-gez v2, :cond_1

    const/4 p1, -0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lqc0$b;

    check-cast p2, Lqc0$b;

    invoke-virtual {p0, p1, p2}, Lqc0$a;->a(Lqc0$b;Lqc0$b;)I

    move-result p1

    return p1
.end method
