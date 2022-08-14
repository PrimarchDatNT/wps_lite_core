.class public Ls6l;
.super Luzl;
.source "ItemNumberPanel.java"


# static fields
.field public static final h0:[I

.field public static final i0:[I

.field public static final j0:[I


# instance fields
.field public d0:Lq4l;

.field public e0:[Landroid/view/View;

.field public f0:Lcn/wps/moffice/common/beans/phone/tab/ViewPager;

.field public g0:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "[I>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x8

    new-array v1, v0, [I

    .line 1
    fill-array-data v1, :array_0

    sput-object v1, Ls6l;->h0:[I

    new-array v1, v0, [I

    .line 2
    fill-array-data v1, :array_1

    sput-object v1, Ls6l;->i0:[I

    new-array v0, v0, [I

    .line 3
    fill-array-data v0, :array_2

    sput-object v0, Ls6l;->j0:[I

    return-void

    :array_0
    .array-data 4
        0x7f0b35c8
        0x7f0b35c9
        0x7f0b35ca
        0x7f0b35cb    # 1.85042E38f
        0x7f0b35cc
        0x7f0b35cd
        0x7f0b35ce
        0x7f0b35cf
    .end array-data

    :array_1
    .array-data 4
        0x7f0b35c0
        0x7f0b35c1
        0x7f0b35c2
        0x7f0b35c3
        0x7f0b35c4
        0x7f0b35c5
        0x7f0b35c6
        0x7f0b35c7
    .end array-data

    :array_2
    .array-data 4
        0x7f0b35b8
        0x7f0b35b9
        0x7f0b35ba
        0x7f0b35bb
        0x7f0b35bc
        0x7f0b35bd
        0x7f0b35be
        0x7f0b35bf
    .end array-data
.end method

.method public constructor <init>(Lq4l;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Luzl;-><init>()V

    .line 2
    iput-object p1, p0, Ls6l;->d0:Lq4l;

    .line 3
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object p1

    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0e10bb

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 5
    invoke-virtual {p0}, Ls6l;->q2()V

    .line 6
    invoke-virtual {p0, p1}, Ls6l;->r2(Landroid/view/View;)V

    .line 7
    invoke-virtual {p0, p1}, Luzl;->m2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic n2(Ls6l;)[Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Ls6l;->e0:[Landroid/view/View;

    return-object p0
.end method


# virtual methods
.method public B1()V
    .locals 7

    .line 1
    sget-object v0, Ls6l;->h0:[I

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 2
    iget-object v3, p0, Ls6l;->e0:[Landroid/view/View;

    aget-object v3, v3, v1

    sget-object v4, Ls6l;->h0:[I

    aget v4, v4, v2

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    new-instance v4, Lu4l;

    invoke-direct {v4, v1, v2, p0}, Lu4l;-><init>(IILvzl;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "item-number-symbol-"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v3, v4, v5}, Lvzl;->M1(Landroid/view/View;Lczl;Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Ls6l;->i0:[I

    array-length v0, v0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v0, :cond_1

    .line 4
    iget-object v3, p0, Ls6l;->e0:[Landroid/view/View;

    const/4 v4, 0x1

    aget-object v3, v3, v4

    sget-object v5, Ls6l;->i0:[I

    aget v5, v5, v2

    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    new-instance v5, Lu4l;

    invoke-direct {v5, v4, v2, p0}, Lu4l;-><init>(IILvzl;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "item-number-number-"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v3, v5, v4}, Lvzl;->M1(Landroid/view/View;Lczl;Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 5
    :cond_1
    sget-object v0, Ls6l;->j0:[I

    array-length v0, v0

    :goto_2
    if-ge v1, v0, :cond_2

    .line 6
    iget-object v2, p0, Ls6l;->e0:[Landroid/view/View;

    const/4 v3, 0x2

    aget-object v2, v2, v3

    sget-object v4, Ls6l;->j0:[I

    aget v4, v4, v1

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    new-instance v4, Lu4l;

    invoke-direct {v4, v3, v1, p0}, Lu4l;-><init>(IILvzl;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "item-number-multi-number-"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v2, v4, v3}, Lvzl;->M1(Landroid/view/View;Lczl;Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public E1()V
    .locals 7

    .line 1
    invoke-super {p0}, Lvzl;->E1()V

    .line 2
    invoke-virtual {p0}, Ls6l;->p2()I

    move-result v0

    .line 3
    invoke-virtual {p0, v0}, Ls6l;->o2(I)I

    move-result v1

    const/4 v2, -0x1

    if-eq v0, v2, :cond_2

    if-ne v1, v2, :cond_0

    goto :goto_2

    .line 4
    :cond_0
    iget-object v2, p0, Ls6l;->g0:Landroid/util/SparseArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [I

    array-length v2, v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_2

    .line 5
    iget-object v5, p0, Ls6l;->e0:[Landroid/view/View;

    aget-object v5, v5, v0

    iget-object v6, p0, Ls6l;->g0:Landroid/util/SparseArray;

    invoke-virtual {v6, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [I

    aget v6, v6, v4

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    if-ne v4, v1, :cond_1

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    invoke-virtual {v5, v6}, Landroid/view/View;->setSelected(Z)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    return-void
.end method

.method public h1()Ljava/lang/String;
    .locals 1

    const-string v0, "item-number-panel"

    return-object v0
.end method

.method public final o2(I)I
    .locals 1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 p1, -0x1

    return p1

    .line 1
    :cond_0
    iget-object p1, p0, Ls6l;->d0:Lq4l;

    invoke-virtual {p1}, Lq4l;->j()I

    move-result p1

    return p1

    .line 2
    :cond_1
    iget-object p1, p0, Ls6l;->d0:Lq4l;

    invoke-virtual {p1}, Lq4l;->k()I

    move-result p1

    return p1

    .line 3
    :cond_2
    iget-object p1, p0, Ls6l;->d0:Lq4l;

    invoke-virtual {p1}, Lq4l;->l()I

    move-result p1

    return p1
.end method

.method public final p2()I
    .locals 1

    .line 1
    iget-object v0, p0, Ls6l;->d0:Lq4l;

    invoke-virtual {v0}, Lq4l;->l()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    iget-object v0, p0, Ls6l;->d0:Lq4l;

    invoke-virtual {v0}, Lq4l;->k()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    return v0

    .line 3
    :cond_1
    iget-object v0, p0, Ls6l;->d0:Lq4l;

    invoke-virtual {v0}, Lq4l;->j()I

    move-result v0

    if-lez v0, :cond_2

    const/4 v0, 0x2

    return v0

    :cond_2
    const/4 v0, -0x1

    return v0
.end method

.method public final q2()V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Ls6l;->g0:Landroid/util/SparseArray;

    .line 2
    sget-object v1, Ls6l;->h0:[I

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 3
    iget-object v0, p0, Ls6l;->g0:Landroid/util/SparseArray;

    sget-object v1, Ls6l;->i0:[I

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 4
    iget-object v0, p0, Ls6l;->g0:Landroid/util/SparseArray;

    sget-object v1, Ls6l;->j0:[I

    const/4 v2, 0x2

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    return-void
.end method

.method public final r2(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ls6l;->s2()V

    const v0, 0x7f0b3604

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;

    iput-object v0, p0, Ls6l;->f0:Lcn/wps/moffice/common/beans/phone/tab/ViewPager;

    const/4 v1, 0x2

    .line 3
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->setOffscreenPageLimit(I)V

    .line 4
    new-instance v0, Lnk3;

    invoke-direct {v0}, Lnk3;-><init>()V

    .line 5
    new-instance v1, Ls6l$a;

    invoke-direct {v1, p0}, Ls6l$a;-><init>(Ls6l;)V

    invoke-virtual {v0, v1}, Lnk3;->u(Lnk3$a;)V

    .line 6
    new-instance v1, Ls6l$b;

    invoke-direct {v1, p0}, Ls6l$b;-><init>(Ls6l;)V

    invoke-virtual {v0, v1}, Lnk3;->u(Lnk3$a;)V

    .line 7
    new-instance v1, Ls6l$c;

    invoke-direct {v1, p0}, Ls6l$c;-><init>(Ls6l;)V

    invoke-virtual {v0, v1}, Lnk3;->u(Lnk3$a;)V

    .line 8
    iget-object v1, p0, Ls6l;->f0:Lcn/wps/moffice/common/beans/phone/tab/ViewPager;

    invoke-virtual {v1, v0}, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->setAdapter(Lpk3;)V

    const v0, 0x7f0b3603

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/common/beans/phone/indicator/UnderlinePageIndicator;

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f06025f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/phone/indicator/UnderlinePageIndicator;->setSelectedColor(I)V

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/phone/indicator/UnderlinePageIndicator;->setSelectedTextColor(I)V

    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0600ea

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/phone/indicator/UnderlinePageIndicator;->setTitleTextColor(I)V

    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/phone/indicator/UnderlinePageIndicator;->setDrawSplitter(Z)V

    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x42300000    # 44.0f

    invoke-static {v2, v3}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v2

    invoke-virtual {v0, v2}, Lcn/wps/moffice/common/beans/phone/indicator/UnderlinePageIndicator;->setTitleHeight(I)V

    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/high16 v2, 0x42600000    # 56.0f

    invoke-static {p1, v2}, Ldgh;->k(Landroid/content/Context;F)I

    move-result p1

    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/beans/phone/indicator/UnderlinePageIndicator;->setUnderlineWith(I)V

    .line 16
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/phone/indicator/UnderlinePageIndicator;->setEnableTextViewRipple(Z)V

    .line 17
    iget-object p1, p0, Ls6l;->f0:Lcn/wps/moffice/common/beans/phone/tab/ViewPager;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/beans/phone/indicator/UnderlinePageIndicator;->setViewPager(Lcn/wps/moffice/common/beans/phone/tab/ViewPager;)V

    const/4 p1, 0x1

    const/high16 v1, 0x41600000    # 14.0f

    .line 18
    invoke-virtual {v0, p1, v1}, Lcn/wps/moffice/common/beans/phone/indicator/UnderlinePageIndicator;->setTextSize(IF)V

    return-void
.end method

.method public final s2()V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Landroid/view/View;

    .line 1
    iput-object v0, p0, Ls6l;->e0:[Landroid/view/View;

    .line 2
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0e10af

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 3
    iget-object v0, p0, Ls6l;->e0:[Landroid/view/View;

    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0e10ae

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 4
    iget-object v0, p0, Ls6l;->e0:[Landroid/view/View;

    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0e10ad

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-void
.end method
