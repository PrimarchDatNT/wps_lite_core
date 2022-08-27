.class public Lnd9$e$a;
.super Ljava/lang/Object;
.source "AbsDialogManager.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnd9$e;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Led9;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lnd9$e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Led9;Led9;)I
    .locals 3

    .line 1
    invoke-interface {p1}, Led9;->d()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x3

    if-ne v2, v0, :cond_0

    invoke-interface {p2}, Led9;->d()I

    move-result v0

    if-ne v2, v0, :cond_0

    .line 2
    invoke-static {p2, v1}, Lnd9;->s(Led9;Z)I

    move-result p2

    invoke-static {p1, v1}, Lnd9;->s(Led9;Z)I

    move-result p1

    :goto_0
    sub-int/2addr p2, p1

    return p2

    .line 3
    :cond_0
    invoke-interface {p1}, Led9;->d()I

    move-result v0

    if-eq v2, v0, :cond_1

    invoke-interface {p2}, Led9;->d()I

    move-result v0

    if-eq v2, v0, :cond_1

    .line 4
    invoke-static {p2}, Lnd9;->r(Led9;)I

    move-result p2

    invoke-static {p1}, Lnd9;->r(Led9;)I

    move-result p1

    goto :goto_0

    .line 5
    :cond_1
    invoke-interface {p2}, Led9;->d()I

    move-result p1

    if-ne v2, p1, :cond_2

    return v1

    :cond_2
    const/4 p1, -0x1

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Led9;

    check-cast p2, Led9;

    invoke-virtual {p0, p1, p2}, Lnd9$e$a;->a(Led9;Led9;)I

    move-result p1

    return p1
.end method
