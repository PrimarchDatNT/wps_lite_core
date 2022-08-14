.class public Lok6$a;
.super Ljava/lang/Object;
.source "TagViewHolder.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lok6;->S(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lxj6$a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lok6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lxj6$a;Lxj6$a;)I
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    if-nez p2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p1}, Lxj6$a;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p2}, Lxj6$a;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    return v0

    .line 2
    :cond_1
    invoke-virtual {p1}, Lxj6$a;->b()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p2}, Lxj6$a;->b()Z

    move-result v1

    if-nez v1, :cond_2

    return v0

    .line 3
    :cond_2
    invoke-virtual {p1}, Lxj6$a;->b()Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, -0x1

    return p1

    .line 4
    :cond_3
    invoke-virtual {p2}, Lxj6$a;->b()Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p1, 0x1

    return p1

    :cond_4
    :goto_0
    return v0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lxj6$a;

    check-cast p2, Lxj6$a;

    invoke-virtual {p0, p1, p2}, Lok6$a;->a(Lxj6$a;Lxj6$a;)I

    move-result p1

    return p1
.end method
