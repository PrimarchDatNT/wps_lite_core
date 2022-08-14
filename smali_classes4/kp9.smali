.class public Lkp9;
.super Ly5a;
.source "PadRoamingRecordManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkp9$a;
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lxv9;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ly5a;-><init>(Landroid/app/Activity;Lxv9;)V

    return-void
.end method


# virtual methods
.method public J()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ly5a;->N()Ljava/util/Comparator;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Ly5a;->d0(Ljava/util/Comparator;)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Ly5a;->R()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Ly5a;->f:Ly5a$e;

    invoke-static {v0}, Lr93;->h(Landroid/widget/ArrayAdapter;)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0}, Ly5a;->S()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Ly5a;->f:Ly5a$e;

    invoke-static {v0}, Lr93;->e(Landroid/widget/ArrayAdapter;)V

    .line 7
    :cond_2
    :goto_0
    invoke-virtual {p0}, Ly5a;->k()V

    return-void
.end method

.method public K(Landroidx/recyclerview/widget/RecyclerView$g;)Ly5a$e;
    .locals 2

    .line 1
    new-instance v0, Lkp9$a;

    iget-object v1, p0, Ly5a;->e:Landroid/app/Activity;

    invoke-direct {v0, p0, v1, p1}, Lkp9$a;-><init>(Lkp9;Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView$g;)V

    return-object v0
.end method

.method public Q()V
    .locals 1

    .line 1
    new-instance v0, Lq0a;

    invoke-direct {v0}, Lq0a;-><init>()V

    iput-object v0, p0, Ly5a;->i:Lsz9;

    return-void
.end method
