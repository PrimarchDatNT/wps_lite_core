.class public Le18;
.super Lb18;
.source "SharePhoneRoamingController.java"


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lb18$p;Lzy9;Lz08;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lb18;-><init>(Landroid/app/Activity;Lb18$p;Lzy9;Lz08;)V

    .line 2
    invoke-virtual {p0}, Lb18;->v()La68;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, La68;->Z(Z)V

    return-void
.end method


# virtual methods
.method public E(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ld08;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-super {p0, p1}, Lb18;->E(Ljava/util/ArrayList;)V

    .line 3
    new-instance p1, Le18$a;

    invoke-direct {p1, p0, v1}, Le18$a;-><init>(Le18;I)V

    invoke-static {p1, v0}, Lff6;->f(Ljava/lang/Runnable;Z)V

    return-void
.end method

.method public n()I
    .locals 1

    const/16 v0, 0x65

    return v0
.end method

.method public y()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
