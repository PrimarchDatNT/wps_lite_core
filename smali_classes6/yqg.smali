.class public Lyqg;
.super Lhd3;
.source "ShowHiddenSheetDialog.java"

# interfaces
.implements Ltqg$b;


# instance fields
.field public B:Landroid/content/Context;

.field public I:Lk2m;

.field public S:Ljava/lang/String;

.field public T:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap<",
            "Ljava/lang/Integer;",
            "Lo2m;",
            ">;"
        }
    .end annotation
.end field

.field public U:Landroidx/recyclerview/widget/RecyclerView;

.field public V:Lsqg;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lk2m;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lhd3;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p1, p0, Lyqg;->B:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lyqg;->I:Lk2m;

    .line 4
    iput-object p3, p0, Lyqg;->S:Ljava/lang/String;

    .line 5
    new-instance p1, Ljava/util/TreeMap;

    invoke-direct {p1}, Ljava/util/TreeMap;-><init>()V

    iput-object p1, p0, Lyqg;->T:Ljava/util/TreeMap;

    .line 6
    invoke-virtual {p0}, Lyqg;->e3()V

    return-void
.end method

.method public static synthetic U2(Lyqg;)Ljava/util/TreeMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lyqg;->T:Ljava/util/TreeMap;

    return-object p0
.end method

.method public static synthetic V2(Lyqg;)Lk2m;
    .locals 0

    .line 1
    iget-object p0, p0, Lyqg;->I:Lk2m;

    return-object p0
.end method

.method public static synthetic W2(Lyqg;I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lyqg;->Z2(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic X2(Lyqg;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lyqg;->Y2(Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method


# virtual methods
.method public U(Lo2m;IZ)V
    .locals 0

    if-eqz p3, :cond_0

    .line 1
    iget-object p3, p0, Lyqg;->T:Ljava/util/TreeMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p3, p2, p1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lyqg;->T:Ljava/util/TreeMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    :goto_0
    iget-object p1, p0, Lyqg;->T:Ljava/util/TreeMap;

    invoke-virtual {p1}, Ljava/util/TreeMap;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    .line 4
    invoke-virtual {p0, p1}, Lhd3;->setPositiveButtonEnable(Z)V

    return-void
.end method

.method public final Y2(Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 3
    invoke-virtual {v0, p2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->s(Ljava/util/HashMap;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 4
    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    .line 5
    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    return-void
.end method

.method public final Z2(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x7

    if-gt p1, v0, :cond_0

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, "over7"

    :goto_0
    return-object p1
.end method

.method public final a3()Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, Lyqg;->B:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e0f46

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lyqg;->U:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v2, p0, Lyqg;->B:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 3
    new-instance v0, Lsqg;

    iget-object v1, p0, Lyqg;->B:Landroid/content/Context;

    invoke-direct {v0, v1, p0}, Lsqg;-><init>(Landroid/content/Context;Ltqg$b;)V

    iput-object v0, p0, Lyqg;->V:Lsqg;

    .line 4
    iget-object v1, p0, Lyqg;->U:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 5
    iget-object v0, p0, Lyqg;->U:Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method

.method public final b3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lyqg;->B:Landroid/content/Context;

    const/high16 v1, 0x41800000    # 16.0f

    invoke-static {v0, v1}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v0

    invoke-virtual {p0, v0}, Lhd3;->setBottomLayoutTopPadding(I)V

    .line 2
    invoke-virtual {p0}, Lyqg;->d3()V

    .line 3
    invoke-virtual {p0}, Lyqg;->c3()V

    return-void
.end method

.method public final c3()V
    .locals 4

    .line 1
    new-instance v0, Lyqg$b;

    invoke-direct {v0, p0}, Lyqg$b;-><init>(Lyqg;)V

    const v1, 0x7f121dbf

    invoke-virtual {p0, v1, v0}, Lhd3;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const v1, 0x7f0605d5

    const/16 v2, 0x17

    if-lt v0, v2, :cond_0

    .line 3
    invoke-virtual {p0}, Lhd3;->getNegativeButton()Landroid/widget/Button;

    move-result-object v0

    iget-object v2, p0, Lyqg;->B:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v3, p0, Lyqg;->B:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lhd3;->getNegativeButton()Landroid/widget/Button;

    move-result-object v0

    iget-object v2, p0, Lyqg;->B:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    .line 5
    :goto_0
    invoke-virtual {p0}, Lhd3;->getNegativeButton()Landroid/widget/Button;

    move-result-object v0

    const v1, 0x800013

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setGravity(I)V

    return-void
.end method

.method public computeButtomLayout()V
    .locals 0

    return-void
.end method

.method public final d3()V
    .locals 4

    .line 1
    new-instance v0, Lyqg$a;

    invoke-direct {v0, p0}, Lyqg$a;-><init>(Lyqg;)V

    const v1, 0x7f122567

    invoke-virtual {p0, v1, v0}, Lhd3;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const v1, 0x7f0605f1

    const/16 v2, 0x17

    if-lt v0, v2, :cond_0

    .line 3
    invoke-virtual {p0}, Lhd3;->getPositiveButton()Landroid/widget/Button;

    move-result-object v0

    iget-object v2, p0, Lyqg;->B:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v3, p0, Lyqg;->B:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lhd3;->getPositiveButton()Landroid/widget/Button;

    move-result-object v0

    iget-object v2, p0, Lyqg;->B:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    .line 5
    :goto_0
    invoke-virtual {p0}, Lhd3;->getPositiveButton()Landroid/widget/Button;

    move-result-object v0

    const v1, 0x800015

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setGravity(I)V

    return-void
.end method

.method public final e3()V
    .locals 2

    const v0, 0x7f122fe9

    const/16 v1, 0x11

    .line 1
    invoke-virtual {p0, v0, v1}, Lhd3;->setTitleById(II)Lhd3;

    .line 2
    invoke-virtual {p0}, Lyqg;->a3()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lhd3;->setView(Landroid/view/View;)Lhd3;

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lhd3;->setCanAutoDismiss(Z)V

    .line 5
    invoke-virtual {p0}, Lhd3;->setContentVewPaddingNone()Lhd3;

    .line 6
    invoke-virtual {p0}, Lyqg;->b3()V

    return-void
.end method

.method public final f3()V
    .locals 3

    .line 1
    iget-object v0, p0, Lyqg;->V:Lsqg;

    invoke-virtual {v0}, Lsqg;->A()I

    move-result v0

    .line 2
    iget-object v1, p0, Lyqg;->U:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/4 v2, 0x5

    if-le v0, v2, :cond_0

    const/high16 v0, 0x43840000    # 264.0f

    .line 3
    iget-object v2, p0, Lyqg;->B:Landroid/content/Context;

    invoke-static {v2, v0}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_0

    :cond_0
    const/4 v0, -0x2

    .line 4
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 5
    :goto_0
    iget-object v0, p0, Lyqg;->U:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public show()V
    .locals 3

    .line 1
    invoke-super {p0}, Lhd3;->show()V

    .line 2
    iget-object v0, p0, Lyqg;->T:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->clear()V

    .line 3
    iget-object v0, p0, Lyqg;->V:Lsqg;

    iget-object v1, p0, Lyqg;->I:Lk2m;

    invoke-virtual {v0, v1}, Lsqg;->d0(Lk2m;)V

    .line 4
    iget-object v0, p0, Lyqg;->U:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->F1(I)V

    .line 5
    invoke-virtual {p0}, Lyqg;->f3()V

    .line 6
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 7
    iget-object v1, p0, Lyqg;->S:Ljava/lang/String;

    const-string v2, "from"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v1, p0, Lyqg;->V:Lsqg;

    invoke-virtual {v1}, Lsqg;->A()I

    move-result v1

    invoke-virtual {p0, v1}, Lyqg;->Z2(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "value"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "k2ym_et_hidesheet_unhidePanel_show"

    .line 9
    invoke-virtual {p0, v1, v0}, Lyqg;->Y2(Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method
