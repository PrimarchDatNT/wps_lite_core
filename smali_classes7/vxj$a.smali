.class public final Lvxj$a;
.super Ljava/lang/Object;
.source "CommentCacheCollector.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvxj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lidi$a;",
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
.method public a(Lidi$a;Lidi$a;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Lfdi$d;->M2()I

    move-result p1

    invoke-virtual {p2}, Lfdi$d;->M2()I

    move-result p2

    sub-int/2addr p1, p2

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lidi$a;

    check-cast p2, Lidi$a;

    invoke-virtual {p0, p1, p2}, Lvxj$a;->a(Lidi$a;Lidi$a;)I

    move-result p1

    return p1
.end method
