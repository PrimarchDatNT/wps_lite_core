.class public Lyt0$a;
.super Ljava/lang/Object;
.source "EscherUDefPropRecord.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyt0;->e(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Ltt0;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lyt0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ltt0;Ltt0;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Ltt0;->d()S

    move-result p1

    .line 2
    invoke-virtual {p2}, Ltt0;->d()S

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
    check-cast p1, Ltt0;

    check-cast p2, Ltt0;

    invoke-virtual {p0, p1, p2}, Lyt0$a;->a(Ltt0;Ltt0;)I

    move-result p1

    return p1
.end method
