.class public Lx5l;
.super Luzl;
.source "FrameTypePanel.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx5l$b;
    }
.end annotation


# static fields
.field public static final e0:[I


# instance fields
.field public d0:Landroid/widget/RadioButton;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [I

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lx5l;->e0:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x7f0b1bdb
        0x7f0b1bdc
        0x7f0b1bdd
        0x7f0b1bde
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Luzl;-><init>()V

    .line 2
    invoke-virtual {p0}, Lx5l;->o2()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Luzl;->m2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic n2(Lx5l;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lx5l;->q2(I)V

    return-void
.end method


# virtual methods
.method public B1()V
    .locals 8

    .line 1
    sget-object v0, Lx5l;->e0:[I

    const/4 v1, 0x0

    aget v2, v0, v1

    new-instance v3, Llwk;

    new-instance v4, Lqcl;

    invoke-direct {v4, v1, v1}, Lqcl;-><init>(ZZ)V

    new-instance v5, Lx5l$b;

    const/4 v6, 0x0

    invoke-direct {v5, p0, v1, v6}, Lx5l$b;-><init>(Lx5l;ILx5l$a;)V

    invoke-direct {v3, v4, v5}, Llwk;-><init>(Lczl;Lczl;)V

    const-string v4, "pad-line-solid"

    invoke-virtual {p0, v2, v3, v4}, Lvzl;->L1(ILczl;Ljava/lang/String;)V

    const/4 v2, 0x1

    .line 2
    aget v3, v0, v2

    new-instance v4, Llwk;

    new-instance v5, Lrcl;

    invoke-direct {v5, v1, v1}, Lrcl;-><init>(IZ)V

    new-instance v7, Lx5l$b;

    invoke-direct {v7, p0, v2, v6}, Lx5l$b;-><init>(Lx5l;ILx5l$a;)V

    invoke-direct {v4, v5, v7}, Llwk;-><init>(Lczl;Lczl;)V

    const-string v2, "pad-line-dotted"

    invoke-virtual {p0, v3, v4, v2}, Lvzl;->L1(ILczl;Ljava/lang/String;)V

    const/4 v2, 0x2

    .line 3
    aget v3, v0, v2

    new-instance v4, Llwk;

    new-instance v5, Lrcl;

    const/4 v7, 0x7

    invoke-direct {v5, v7, v1}, Lrcl;-><init>(IZ)V

    new-instance v7, Lx5l$b;

    invoke-direct {v7, p0, v2, v6}, Lx5l$b;-><init>(Lx5l;ILx5l$a;)V

    invoke-direct {v4, v5, v7}, Llwk;-><init>(Lczl;Lczl;)V

    const-string v2, "pad-line-sys"

    invoke-virtual {p0, v3, v4, v2}, Lvzl;->L1(ILczl;Ljava/lang/String;)V

    const/4 v2, 0x3

    .line 4
    aget v0, v0, v2

    new-instance v3, Llwk;

    new-instance v4, Lrcl;

    const/4 v5, 0x6

    invoke-direct {v4, v5, v1}, Lrcl;-><init>(IZ)V

    new-instance v1, Lx5l$b;

    invoke-direct {v1, p0, v2, v6}, Lx5l$b;-><init>(Lx5l;ILx5l$a;)V

    invoke-direct {v3, v4, v1}, Llwk;-><init>(Lczl;Lczl;)V

    const-string v1, "pad-line-none"

    invoke-virtual {p0, v0, v3, v1}, Lvzl;->L1(ILczl;Ljava/lang/String;)V

    return-void
.end method

.method public E1()V
    .locals 1

    .line 1
    invoke-super {p0}, Lvzl;->E1()V

    .line 2
    invoke-static {}, Luqh;->getActiveSelection()Lkxh;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lkxh;->getShapeRange()Lk7i;

    move-result-object v0

    invoke-virtual {v0}, Lk7i;->H()Lk7i;

    move-result-object v0

    invoke-virtual {v0}, Lk7i;->U()Lg7i;

    move-result-object v0

    invoke-virtual {v0}, Lg7i;->e()I

    move-result v0

    invoke-virtual {p0, v0}, Lx5l;->r2(I)V

    :cond_0
    return-void
.end method

.method public h1()Ljava/lang/String;
    .locals 1

    const-string v0, "pad-frame-type-panel"

    return-object v0
.end method

.method public final o2()Landroid/view/View;
    .locals 1

    const v0, 0x7f0e10b7

    .line 1
    invoke-static {v0}, Luqh;->inflate(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final p2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lx5l;->d0:Landroid/widget/RadioButton;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lx5l;->d0:Landroid/widget/RadioButton;

    :cond_0
    return-void
.end method

.method public final q2(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lx5l;->p2()V

    .line 2
    sget-object v0, Lx5l;->e0:[I

    aget p1, v0, p1

    invoke-virtual {p0, p1}, Luzl;->Z0(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    .line 4
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RadioButton;

    .line 5
    invoke-virtual {p1, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 6
    iput-object p1, p0, Lx5l;->d0:Landroid/widget/RadioButton;

    :cond_0
    return-void
.end method

.method public final r2(I)V
    .locals 2

    .line 1
    invoke-static {}, Luqh;->getActiveSelection()Lkxh;

    move-result-object v0

    invoke-interface {v0}, Lkxh;->getShapeRange()Lk7i;

    move-result-object v0

    invoke-virtual {v0}, Lk7i;->H()Lk7i;

    move-result-object v0

    invoke-virtual {v0}, Lk7i;->U()Lg7i;

    move-result-object v0

    invoke-virtual {v0}, Lg7i;->h()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    if-eqz p1, :cond_2

    const/4 v0, 0x6

    if-eq p1, v0, :cond_1

    const/4 v0, 0x7

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    goto :goto_0

    :cond_1
    const/4 v1, 0x3

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    .line 2
    :cond_3
    :goto_0
    invoke-virtual {p0, v1}, Lx5l;->q2(I)V

    return-void
.end method
