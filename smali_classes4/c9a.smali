.class public Lc9a;
.super Lhd3;
.source "ShareTargetDialog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc9a$b;
    }
.end annotation


# instance fields
.field public B:Lw8a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lw8a;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lhd3;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p2, p0, Lc9a;->B:Lw8a;

    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0e069c

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    const v0, 0x7f0b014c

    .line 4
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    const/4 v1, 0x2

    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOverScrollMode(I)V

    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVerticalScrollBarEnabled(Z)V

    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setCacheColorHint(I)V

    .line 8
    invoke-virtual {p0}, Lc9a;->U2()Ljava/util/List;

    move-result-object v1

    .line 9
    new-instance v2, Lc9a$b;

    invoke-direct {v2, p1, v1}, Lc9a$b;-><init>(Landroid/content/Context;Ljava/util/List;)V

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 10
    invoke-virtual {p0}, Lhd3;->setContentVewPaddingNone()Lhd3;

    .line 11
    invoke-virtual {p0, p2}, Lhd3;->setView(Landroid/view/View;)Lhd3;

    const p1, 0x7f122950

    .line 12
    invoke-virtual {p0, p1}, Lhd3;->setTitleById(I)Lhd3;

    return-void
.end method


# virtual methods
.method public final U2()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lrf3;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lc9a$a;

    invoke-direct {v0, p0}, Lc9a$a;-><init>(Lc9a;)V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance v2, Lrf3;

    const v3, 0x7f120606

    const v4, 0x7f081374

    invoke-direct {v2, v3, v4, v0}, Lrf3;-><init>(IILrf3$c;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    new-instance v2, Lrf3;

    const v3, 0x7f120605

    const v4, 0x7f081375

    invoke-direct {v2, v3, v4, v0}, Lrf3;-><init>(IILrf3$c;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public V2()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lc9a;->X2()V

    return-void
.end method

.method public W2()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lc9a;->Y2()V

    return-void
.end method

.method public final X2()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc9a;->B:Lw8a;

    invoke-interface {v0}, Lw8a;->b()V

    .line 2
    invoke-virtual {p0}, Lhd3;->dismiss()V

    return-void
.end method

.method public final Y2()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc9a;->B:Lw8a;

    invoke-interface {v0}, Lw8a;->d()V

    .line 2
    invoke-virtual {p0}, Lhd3;->dismiss()V

    return-void
.end method
