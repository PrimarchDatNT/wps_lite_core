.class public Ly2e;
.super Ljava/lang/Object;
.source "BulletsPopContent.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly2e$c;
    }
.end annotation


# static fields
.field public static final n:[I

.field public static final o:[I

.field public static final p:[I


# instance fields
.field public a:Landroid/view/View;

.field public b:Landroid/view/LayoutInflater;

.field public c:I

.field public d:I

.field public e:Z

.field public f:Z

.field public g:[Landroid/view/View;

.field public h:Landroid/widget/GridView;

.field public i:Landroid/widget/GridView;

.field public j:Ly2e$c;

.field public k:Ly2e$c;

.field public l:Landroid/widget/AdapterView$OnItemClickListener;

.field public m:Landroid/widget/AdapterView$OnItemClickListener;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x8

    new-array v1, v0, [I

    .line 1
    fill-array-data v1, :array_0

    sput-object v1, Ly2e;->n:[I

    new-array v1, v0, [I

    .line 2
    fill-array-data v1, :array_1

    sput-object v1, Ly2e;->o:[I

    new-array v0, v0, [I

    .line 3
    fill-array-data v0, :array_2

    sput-object v0, Ly2e;->p:[I

    return-void

    :array_0
    .array-data 4
        0x7f080c9c
        0x7f080ccf
        0x7f080cbf
        0x7f080ca0
        0x7f080cc2
        0x7f080cd4
        0x7f080ca4
        0x7f080cbc
    .end array-data

    :array_1
    .array-data 4
        0x7f080c9c
        0x7f080cae
        0x7f080cd2
        0x7f080cb5
        0x7f080cb2
        0x7f080cb8
        0x7f080cc6
        0x7f080cc4
    .end array-data

    :array_2
    .array-data 4
        0x7f122d28
        0x7f122d23
        0x7f122d24
        0x7f122d20
        0x7f122d25
        0x7f122d26
        0x7f122d1e
        0x7f122d21
    .end array-data
.end method

.method public constructor <init>(Landroid/view/LayoutInflater;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ly2e;->b:Landroid/view/LayoutInflater;

    return-void
.end method

.method public static synthetic a(Ly2e;)[Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Ly2e;->g:[Landroid/view/View;

    return-object p0
.end method

.method public static synthetic b(Ly2e;)Landroid/view/LayoutInflater;
    .locals 0

    .line 1
    iget-object p0, p0, Ly2e;->b:Landroid/view/LayoutInflater;

    return-object p0
.end method

.method public static synthetic c(Ly2e;)I
    .locals 0

    .line 1
    iget p0, p0, Ly2e;->c:I

    return p0
.end method

.method public static synthetic d(Ly2e;I)I
    .locals 0

    .line 1
    iput p1, p0, Ly2e;->c:I

    return p1
.end method

.method public static synthetic e(Ly2e;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ly2e;->e:Z

    return p0
.end method

.method public static synthetic f(Ly2e;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ly2e;->f:Z

    return p0
.end method

.method public static synthetic g()[I
    .locals 1

    .line 1
    sget-object v0, Ly2e;->p:[I

    return-object v0
.end method

.method public static synthetic h(Ly2e;)I
    .locals 0

    .line 1
    iget p0, p0, Ly2e;->d:I

    return p0
.end method

.method public static synthetic i(Ly2e;I)I
    .locals 0

    .line 1
    iput p1, p0, Ly2e;->d:I

    return p1
.end method

.method public static synthetic j(Ly2e;)Landroid/widget/AdapterView$OnItemClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Ly2e;->m:Landroid/widget/AdapterView$OnItemClickListener;

    return-object p0
.end method

.method public static synthetic k(Ly2e;)Landroid/widget/AdapterView$OnItemClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Ly2e;->l:Landroid/widget/AdapterView$OnItemClickListener;

    return-object p0
.end method


# virtual methods
.method public l()Landroid/view/View;
    .locals 5

    .line 1
    iget-object v0, p0, Ly2e;->a:Landroid/view/View;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ly2e;->m()V

    .line 3
    iget-object v0, p0, Ly2e;->b:Landroid/view/LayoutInflater;

    const v1, 0x7f0e0a6f

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ly2e;->a:Landroid/view/View;

    const v1, 0x7f0b22a7

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;

    .line 5
    new-instance v1, Lnk3;

    invoke-direct {v1}, Lnk3;-><init>()V

    .line 6
    new-instance v2, Ly2e$a;

    invoke-direct {v2, p0}, Ly2e$a;-><init>(Ly2e;)V

    invoke-virtual {v1, v2}, Lnk3;->u(Lnk3$a;)V

    .line 7
    new-instance v2, Ly2e$b;

    invoke-direct {v2, p0}, Ly2e$b;-><init>(Ly2e;)V

    invoke-virtual {v1, v2}, Lnk3;->u(Lnk3$a;)V

    .line 8
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->setAdapter(Lpk3;)V

    .line 9
    iget-object v1, p0, Ly2e;->a:Landroid/view/View;

    const v2, 0x7f0b22a8

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/common/beans/phone/indicator/UnderlinePageIndicator;

    .line 10
    iget-object v2, p0, Ly2e;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f060009

    .line 11
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v1, v4}, Lcn/wps/moffice/common/beans/phone/indicator/UnderlinePageIndicator;->setSelectedColor(I)V

    .line 12
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v1, v3}, Lcn/wps/moffice/common/beans/phone/indicator/UnderlinePageIndicator;->setSelectedTextColor(I)V

    const v3, 0x7f06025f

    .line 13
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcn/wps/moffice/common/beans/phone/indicator/UnderlinePageIndicator;->setTitleTextColor(I)V

    const/4 v2, 0x0

    .line 14
    invoke-virtual {v1, v2}, Lcn/wps/moffice/common/beans/phone/indicator/UnderlinePageIndicator;->setDrawSplitter(Z)V

    .line 15
    iget-object v3, p0, Ly2e;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const/high16 v4, 0x42300000    # 44.0f

    invoke-static {v3, v4}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v3

    invoke-virtual {v1, v3}, Lcn/wps/moffice/common/beans/phone/indicator/UnderlinePageIndicator;->setTitleHeight(I)V

    .line 16
    iget-object v3, p0, Ly2e;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const/high16 v4, 0x42500000    # 52.0f

    invoke-static {v3, v4}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v3

    invoke-virtual {v1, v3}, Lcn/wps/moffice/common/beans/phone/indicator/UnderlinePageIndicator;->setUnderlineWith(I)V

    .line 17
    invoke-virtual {v1, v2}, Lcn/wps/moffice/common/beans/phone/indicator/UnderlinePageIndicator;->setEnableTextViewRipple(Z)V

    .line 18
    invoke-virtual {v1, v0}, Lcn/wps/moffice/common/beans/phone/indicator/UnderlinePageIndicator;->setViewPager(Lcn/wps/moffice/common/beans/phone/tab/ViewPager;)V

    const/4 v0, 0x1

    const/high16 v2, 0x41600000    # 14.0f

    .line 19
    invoke-virtual {v1, v0, v2}, Lcn/wps/moffice/common/beans/phone/indicator/UnderlinePageIndicator;->setTextSize(IF)V

    .line 20
    :cond_0
    iget-object v0, p0, Ly2e;->a:Landroid/view/View;

    return-object v0
.end method

.method public final m()V
    .locals 8

    const/4 v0, 0x2

    new-array v0, v0, [Landroid/view/View;

    .line 1
    iput-object v0, p0, Ly2e;->g:[Landroid/view/View;

    .line 2
    iget-object v0, p0, Ly2e;->b:Landroid/view/LayoutInflater;

    const v1, 0x7f0e0a6d

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v3, 0x7f0b22a4

    .line 3
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/GridView;

    iput-object v4, p0, Ly2e;->h:Landroid/widget/GridView;

    const v5, 0x106000d

    .line 4
    invoke-virtual {v4, v5}, Landroid/widget/GridView;->setSelector(I)V

    .line 5
    new-instance v4, Ly2e$c;

    sget-object v6, Ly2e;->n:[I

    const/4 v7, 0x0

    invoke-direct {v4, p0, v6, v7}, Ly2e$c;-><init>(Ly2e;[II)V

    iput-object v4, p0, Ly2e;->j:Ly2e$c;

    .line 6
    iget-object v6, p0, Ly2e;->h:Landroid/widget/GridView;

    invoke-virtual {v6, v4}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 7
    iget-object v4, p0, Ly2e;->g:[Landroid/view/View;

    aput-object v0, v4, v7

    .line 8
    iget-object v0, p0, Ly2e;->b:Landroid/view/LayoutInflater;

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 9
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/GridView;

    iput-object v1, p0, Ly2e;->i:Landroid/widget/GridView;

    .line 10
    invoke-virtual {v1, v5}, Landroid/widget/GridView;->setSelector(I)V

    .line 11
    new-instance v1, Ly2e$c;

    sget-object v2, Ly2e;->o:[I

    const/4 v3, 0x1

    invoke-direct {v1, p0, v2, v3}, Ly2e$c;-><init>(Ly2e;[II)V

    iput-object v1, p0, Ly2e;->k:Ly2e$c;

    .line 12
    iget-object v2, p0, Ly2e;->i:Landroid/widget/GridView;

    invoke-virtual {v2, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 13
    iget-object v1, p0, Ly2e;->g:[Landroid/view/View;

    aput-object v0, v1, v3

    return-void
.end method

.method public n(Landroid/widget/AdapterView$OnItemClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly2e;->m:Landroid/widget/AdapterView$OnItemClickListener;

    return-void
.end method

.method public o(Landroid/widget/AdapterView$OnItemClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly2e;->l:Landroid/widget/AdapterView$OnItemClickListener;

    return-void
.end method

.method public p(IIZZ)V
    .locals 0

    .line 1
    iput p1, p0, Ly2e;->c:I

    .line 2
    iput p2, p0, Ly2e;->d:I

    .line 3
    iput-boolean p3, p0, Ly2e;->e:Z

    .line 4
    iput-boolean p4, p0, Ly2e;->f:Z

    .line 5
    iget-object p1, p0, Ly2e;->j:Ly2e$c;

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 6
    iget-object p1, p0, Ly2e;->k:Ly2e$c;

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method
