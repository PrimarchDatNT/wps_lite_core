.class public Lhp9;
.super Lkp9;
.source "PadRoamingRecentRecordManager.java"


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lxv9;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lkp9;-><init>(Landroid/app/Activity;Lxv9;)V

    return-void
.end method


# virtual methods
.method public H(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld08;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lhp9;->g0(Ljava/util/List;Z)Ljava/util/List;

    move-result-object p1

    invoke-super {p0, p1}, Ly5a;->H(Ljava/util/List;)V

    return-void
.end method

.method public b0(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld08;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lhp9;->g0(Ljava/util/List;Z)Ljava/util/List;

    move-result-object p1

    invoke-super {p0, p1}, Ly5a;->b0(Ljava/util/List;)V

    return-void
.end method

.method public g0(Ljava/util/List;Z)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld08;",
            ">;Z)",
            "Ljava/util/List<",
            "Ld08;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Liw3;->k(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Llz9;->e()Ljava/util/List;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lnw3;->c(Ljava/util/List;ZLjava/util/List;)V

    return-object p1
.end method
