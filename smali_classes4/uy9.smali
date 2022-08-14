.class public Luy9;
.super Lry9;
.source "EnPhoneRoamingStarTab.java"


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lb5a$j;Ld5a$i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lry9;-><init>(Landroid/app/Activity;Lb5a$j;Ld5a$i;)V

    .line 2
    invoke-virtual {p0}, Lb5a;->a()Lc5a;

    move-result-object p1

    check-cast p1, Lk5a;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lc5a;->O(Z)V

    return-void
.end method


# virtual methods
.method public J()I
    .locals 1

    const/16 v0, 0x66

    return v0
.end method

.method public c(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld08;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Luy9;->J()I

    move-result v0

    const/16 v1, 0x66

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lry9;->m2(Ljava/util/List;Z)V

    .line 3
    :cond_0
    invoke-super {p0, p1}, Lry9;->c(Ljava/util/List;)V

    return-void
.end method

.method public d(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld08;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Luy9;->J()I

    move-result v0

    const/16 v1, 0x66

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lry9;->m2(Ljava/util/List;Z)V

    .line 3
    :cond_0
    invoke-super {p0, p1}, Lry9;->d(Ljava/util/List;)V

    return-void
.end method

.method public m1(Ld08;Lbh8;Lgh8$a;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
