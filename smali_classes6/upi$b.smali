.class public Lupi$b;
.super Ljava/lang/Object;
.source "DocInfoHelper.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lupi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lupi$c;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lupi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lupi$c;Lupi$c;)I
    .locals 0

    .line 1
    iget p1, p1, Lupi$c;->a:I

    .line 2
    iget p2, p2, Lupi$c;->a:I

    if-le p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-ge p1, p2, :cond_1

    const/4 p1, -0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lupi$c;

    check-cast p2, Lupi$c;

    invoke-virtual {p0, p1, p2}, Lupi$b;->a(Lupi$c;Lupi$c;)I

    move-result p1

    return p1
.end method
