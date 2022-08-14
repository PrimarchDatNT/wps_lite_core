.class public Lnln$b;
.super Ljava/lang/Object;
.source "RepositoryTable.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnln;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Loln;",
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

.method public synthetic constructor <init>(Lnln$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lnln$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Loln;Loln;)I
    .locals 3

    .line 1
    invoke-virtual {p1}, Loln;->a()J

    move-result-wide v0

    .line 2
    invoke-virtual {p2}, Loln;->a()J

    move-result-wide p1

    cmp-long v2, v0, p1

    if-nez v2, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    if-gez v2, :cond_1

    const/4 p1, -0x1

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Loln;

    check-cast p2, Loln;

    invoke-virtual {p0, p1, p2}, Lnln$b;->a(Loln;Loln;)I

    move-result p1

    return p1
.end method
