.class public Lpl8$d;
.super Ljava/lang/Object;
.source "CouponSorter.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpl8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lgj2;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic B:Lpl8;


# direct methods
.method public constructor <init>(Lpl8;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpl8$d;->B:Lpl8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lpl8;Lpl8$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lpl8$d;-><init>(Lpl8;)V

    return-void
.end method


# virtual methods
.method public a(Lgj2;Lgj2;)I
    .locals 3

    .line 1
    iget-object v0, p0, Lpl8$d;->B:Lpl8;

    invoke-static {v0}, Lpl8;->a(Lpl8;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Comparator;

    .line 2
    invoke-interface {v1, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    if-eqz v1, :cond_0

    :cond_1
    return v1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lgj2;

    check-cast p2, Lgj2;

    invoke-virtual {p0, p1, p2}, Lpl8$d;->a(Lgj2;Lgj2;)I

    move-result p1

    return p1
.end method
