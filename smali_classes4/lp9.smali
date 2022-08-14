.class public Llp9;
.super Lbp9;
.source "PadRoamingShareTab.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbp9<",
        "Lo08;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbp9;-><init>(Landroid/app/Activity;)V

    return-void
.end method

.method private synthetic K1(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lb5a;->c(Ljava/util/List;)V

    .line 2
    invoke-virtual {p0, p1}, Lb5a;->t(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public I1()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, v0}, Lb5a;->c(Ljava/util/List;)V

    return-void
.end method

.method public J()I
    .locals 1

    const/16 v0, 0x65

    return v0
.end method

.method public J1()Lo08;
    .locals 9

    .line 1
    new-instance v0, Lo08;

    iget-object v7, p0, Lb5a;->a:Landroid/app/Activity;

    new-instance v8, Lgp9;

    iget-object v3, p0, Lb5a;->h:Ly5a;

    .line 2
    invoke-virtual {p0}, Lb5a;->A()Lvk4;

    move-result-object v4

    invoke-virtual {p0}, Lb5a;->O()Lxv9;

    move-result-object v5

    move-object v1, v8

    move-object v2, v7

    move-object v6, p0

    invoke-direct/range {v1 .. v6}, Lgp9;-><init>(Landroid/app/Activity;Ly5a;Lvk4;Lxv9;Lfz9$d;)V

    invoke-direct {v0, v7, v8}, Lo08;-><init>(Landroid/app/Activity;Lfp9;)V

    return-object v0
.end method

.method public synthetic L1(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Llp9;->K1(Ljava/util/List;)V

    return-void
.end method

.method public P()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public a1(Ld08;)V
    .locals 0

    return-void
.end method

.method public b(Ljava/util/List;)V
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
    invoke-super {p0, p1}, Lb5a;->b(Ljava/util/List;)V

    .line 2
    invoke-static {p1}, Lcw9;->q(Ljava/util/List;)V

    .line 3
    invoke-static {p1}, Lcw9;->o(Ljava/util/List;)V

    .line 4
    invoke-virtual {p0}, Lb5a;->I()Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Luo9;

    invoke-direct {v1, p0, p1}, Luo9;-><init>(Llp9;Ljava/util/List;)V

    invoke-static {v0, p1, v1}, Lcw9;->p(Landroid/app/Activity;Ljava/util/List;Lcw9$d;)V

    return-void
.end method

.method public m1(Ld08;Lbh8;Lgh8$a;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public y1()V
    .locals 0

    return-void
.end method

.method public bridge synthetic z()Lc5a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Llp9;->J1()Lo08;

    move-result-object v0

    return-object v0
.end method
