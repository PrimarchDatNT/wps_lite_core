.class public Laqf;
.super Ljava/lang/Object;
.source "ChartOptionsSettings.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcn/wps/moffice/common/beans/ActivityController$b;


# static fields
.field public static final e0:[I

.field public static final f0:[I


# instance fields
.field public B:Landroid/content/Context;

.field public I:Liqf;

.field public S:Landroid/widget/LinearLayout;

.field public T:Landroid/view/View;

.field public U:Lcn/wps/moffice/spreadsheet/control/EtTitleBar;

.field public V:Landroid/widget/LinearLayout;

.field public W:[Landroid/widget/TextView;

.field public X:Landroid/widget/ListView;

.field public Y:I

.field public Z:Z

.field public a0:[Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionsBase;

.field public b0:Lcqf;

.field public c0:I

.field public d0:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x7

    new-array v1, v0, [I

    .line 1
    fill-array-data v1, :array_0

    sput-object v1, Laqf;->e0:[I

    new-array v0, v0, [I

    .line 2
    fill-array-data v0, :array_1

    sput-object v0, Laqf;->f0:[I

    return-void

    :array_0
    .array-data 4
        0x7f0813dd
        0x7f0813e2
        0x7f0813de
        0x7f0813df
        0x7f0813e1
        0x7f0813e3
        0x7f0813e0
    .end array-data

    :array_1
    .array-data 4
        0x7f120249
        0x7f120782
        0x7f120771
        0x7f120777
        0x7f120780
        0x7f12079a
        0x7f12077d
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Licm;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Laqf;->B:Landroid/content/Context;

    .line 3
    iput-object v0, p0, Laqf;->I:Liqf;

    .line 4
    iput-object v0, p0, Laqf;->S:Landroid/widget/LinearLayout;

    .line 5
    iput-object v0, p0, Laqf;->T:Landroid/view/View;

    .line 6
    iput-object v0, p0, Laqf;->U:Lcn/wps/moffice/spreadsheet/control/EtTitleBar;

    .line 7
    iput-object v0, p0, Laqf;->V:Landroid/widget/LinearLayout;

    .line 8
    iput-object v0, p0, Laqf;->W:[Landroid/widget/TextView;

    .line 9
    iput-object v0, p0, Laqf;->X:Landroid/widget/ListView;

    const/4 v1, 0x0

    .line 10
    iput v1, p0, Laqf;->Y:I

    const/4 v1, 0x1

    .line 11
    iput-boolean v1, p0, Laqf;->Z:Z

    .line 12
    iput-object v0, p0, Laqf;->a0:[Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionsBase;

    .line 13
    iput-object v0, p0, Laqf;->b0:Lcqf;

    .line 14
    iput-object p1, p0, Laqf;->B:Landroid/content/Context;

    .line 15
    new-instance p1, Lzpf;

    invoke-direct {p1, p2}, Lzpf;-><init>(Licm;)V

    invoke-virtual {p0, p1}, Laqf;->u(Lcqf;)V

    .line 16
    iget-object p1, p0, Laqf;->B:Landroid/content/Context;

    invoke-static {p1}, Lukh;->l(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 17
    invoke-virtual {p0}, Laqf;->l()V

    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0}, Laqf;->m()V

    .line 19
    :goto_0
    iget-object p1, p0, Laqf;->T:Landroid/view/View;

    new-instance p2, Laqf$a;

    invoke-direct {p2, p0}, Laqf$a;-><init>(Laqf;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 20
    iget-object p1, p0, Laqf;->T:Landroid/view/View;

    const p2, 0x7f0b0963

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/spreadsheet/control/EtTitleBar;

    iput-object p1, p0, Laqf;->U:Lcn/wps/moffice/spreadsheet/control/EtTitleBar;

    .line 21
    iget-object p1, p1, Lcn/wps/moffice/common/beans/TitleBar;->T:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    iget-object p1, p0, Laqf;->U:Lcn/wps/moffice/spreadsheet/control/EtTitleBar;

    iget-object p1, p1, Lcn/wps/moffice/common/beans/TitleBar;->V:Landroid/widget/Button;

    invoke-virtual {p1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    iget-object p1, p0, Laqf;->U:Lcn/wps/moffice/spreadsheet/control/EtTitleBar;

    iget-object p1, p1, Lcn/wps/moffice/common/beans/TitleBar;->W:Landroid/widget/Button;

    invoke-virtual {p1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    iget-object p1, p0, Laqf;->U:Lcn/wps/moffice/spreadsheet/control/EtTitleBar;

    iget-object p1, p1, Lcn/wps/moffice/common/beans/TitleBar;->U:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    iget-object p1, p0, Laqf;->U:Lcn/wps/moffice/spreadsheet/control/EtTitleBar;

    iget-object p2, p0, Laqf;->B:Landroid/content/Context;

    const v0, 0x7f120767

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcn/wps/moffice/common/beans/TitleBar;->setTitle(Ljava/lang/String;)V

    .line 26
    invoke-virtual {p0}, Laqf;->n()V

    .line 27
    iget-object p1, p0, Laqf;->B:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f060002

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iput p1, p0, Laqf;->d0:I

    .line 28
    iget-object p1, p0, Laqf;->B:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f060626

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iput p1, p0, Laqf;->c0:I

    return-void
.end method

.method public static synthetic a(Laqf;)[Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionsBase;
    .locals 0

    .line 1
    iget-object p0, p0, Laqf;->a0:[Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionsBase;

    return-object p0
.end method

.method public static synthetic b()[I
    .locals 1

    .line 1
    sget-object v0, Laqf;->f0:[I

    return-object v0
.end method

.method public static synthetic c(Laqf;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Laqf;->Z:Z

    return p1
.end method

.method public static synthetic d(Laqf;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Laqf;->r(I)V

    return-void
.end method

.method public static synthetic e(Laqf;)Liqf;
    .locals 0

    .line 1
    iget-object p0, p0, Laqf;->I:Liqf;

    return-object p0
.end method

.method public static synthetic f(Laqf;I)I
    .locals 0

    .line 1
    iput p1, p0, Laqf;->Y:I

    return p1
.end method


# virtual methods
.method public didOrientationChanged(I)V
    .locals 0

    return-void
.end method

.method public g()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Laqf;->Z:Z

    .line 2
    iget-object v0, p0, Laqf;->S:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 3
    iget-object v0, p0, Laqf;->S:Landroid/widget/LinearLayout;

    iget-object v1, p0, Laqf;->V:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 4
    iget-object v0, p0, Laqf;->X:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->requestFocus()Z

    .line 5
    iget-object v0, p0, Laqf;->I:Liqf;

    invoke-virtual {v0}, Llf3;->updateTitleBars()V

    .line 6
    iget-object v0, p0, Laqf;->S:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Laqf;->i(Landroid/view/View;)V

    .line 7
    iget-object v0, p0, Laqf;->X:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Landroid/widget/SimpleAdapter;

    invoke-virtual {v0}, Landroid/widget/SimpleAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public h()Lcqf;
    .locals 1

    .line 1
    iget-object v0, p0, Laqf;->b0:Lcqf;

    return-object v0
.end method

.method public i(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laqf;->B:Landroid/content/Context;

    const-string v1, "input_method"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    return-void
.end method

.method public final j(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Laqf;->W:[Landroid/widget/TextView;

    aget-object p1, v0, p1

    invoke-virtual {p1}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    .line 2
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method public final k()V
    .locals 12

    .line 1
    iget-object v0, p0, Laqf;->b0:Lcqf;

    invoke-interface {v0}, Lcqf;->getOriChart()Lis;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lsk0;->m(Lis;)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    .line 3
    invoke-static {v0}, Lsk0;->n(Lis;)Z

    move-result v3

    xor-int/2addr v3, v2

    .line 4
    invoke-static {v0}, Lsk0;->o(Lis;)Z

    move-result v0

    xor-int/2addr v0, v2

    .line 5
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const-string v4, "img"

    const-string v5, "text"

    .line 6
    filled-new-array {v4, v5}, [Ljava/lang/String;

    move-result-object v8

    .line 7
    iget-object v4, p0, Laqf;->B:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 8
    :goto_0
    sget-object v7, Laqf;->e0:[I

    array-length v9, v7

    const/4 v11, 0x2

    if-ge v5, v9, :cond_4

    const/4 v9, 0x4

    if-eq v5, v9, :cond_0

    if-ne v5, v11, :cond_1

    :cond_0
    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v9, 0x6

    if-ne v5, v9, :cond_2

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v9, 0x5

    if-ne v5, v9, :cond_3

    if-eqz v0, :cond_3

    goto :goto_1

    .line 9
    :cond_3
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 10
    aget-object v11, v8, v4

    aget v7, v7, v5

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v9, v11, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    aget-object v7, v8, v2

    sget-object v11, Laqf;->f0:[I

    aget v11, v11, v5

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v9, v7, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-interface {v6, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 13
    :cond_4
    iget-object v0, p0, Laqf;->X:Landroid/widget/ListView;

    new-instance v1, Landroid/widget/SimpleAdapter;

    iget-object v5, p0, Laqf;->B:Landroid/content/Context;

    const v7, 0x7f0e01c9

    new-array v9, v11, [I

    fill-array-data v9, :array_0

    move-object v4, v1

    invoke-direct/range {v4 .. v9}, Landroid/widget/SimpleAdapter;-><init>(Landroid/content/Context;Ljava/util/List;I[Ljava/lang/String;[I)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 14
    iget-object v0, p0, Laqf;->X:Landroid/widget/ListView;

    new-instance v1, Laqf$c;

    invoke-direct {v1, p0, v10}, Laqf$c;-><init>(Laqf;Landroid/content/res/Resources;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-void

    :array_0
    .array-data 4
        0x7f0b0993
        0x7f0b0994
    .end array-data
.end method

.method public final l()V
    .locals 8

    .line 1
    iget-object v0, p0, Laqf;->B:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e01bb

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Laqf;->T:Landroid/view/View;

    const v1, 0x7f0b094b

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Laqf;->S:Landroid/widget/LinearLayout;

    const/4 v0, 0x7

    new-array v0, v0, [Landroid/widget/TextView;

    .line 3
    iget-object v1, p0, Laqf;->T:Landroid/view/View;

    const v2, 0x7f0b0933

    .line 4
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Laqf;->T:Landroid/view/View;

    const v3, 0x7f0b0945

    .line 5
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const/4 v3, 0x1

    aput-object v1, v0, v3

    iget-object v1, p0, Laqf;->T:Landroid/view/View;

    const v3, 0x7f0b0934

    .line 6
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const/4 v3, 0x2

    aput-object v1, v0, v3

    iget-object v1, p0, Laqf;->T:Landroid/view/View;

    const v4, 0x7f0b0936

    .line 7
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const/4 v4, 0x3

    aput-object v1, v0, v4

    iget-object v1, p0, Laqf;->T:Landroid/view/View;

    const v4, 0x7f0b0943

    .line 8
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const/4 v4, 0x4

    aput-object v1, v0, v4

    iget-object v1, p0, Laqf;->T:Landroid/view/View;

    const v5, 0x7f0b0966

    .line 9
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const/4 v5, 0x5

    aput-object v1, v0, v5

    iget-object v1, p0, Laqf;->T:Landroid/view/View;

    const v6, 0x7f0b093d

    .line 10
    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const/4 v6, 0x6

    aput-object v1, v0, v6

    iput-object v0, p0, Laqf;->W:[Landroid/widget/TextView;

    .line 11
    array-length v1, v0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v7, v0, v2

    .line 12
    invoke-virtual {v7, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Laqf;->b0:Lcqf;

    invoke-interface {v0}, Lcqf;->getOriChart()Lis;

    move-result-object v0

    .line 14
    invoke-static {v0}, Lsk0;->m(Lis;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 15
    invoke-virtual {p0, v3}, Laqf;->j(I)V

    .line 16
    invoke-virtual {p0, v4}, Laqf;->j(I)V

    .line 17
    :cond_1
    invoke-static {v0}, Lsk0;->n(Lis;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 18
    invoke-virtual {p0, v6}, Laqf;->j(I)V

    .line 19
    :cond_2
    invoke-static {v0}, Lsk0;->o(Lis;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 20
    invoke-virtual {p0, v5}, Laqf;->j(I)V

    :cond_3
    return-void
.end method

.method public final m()V
    .locals 3

    .line 1
    iget-object v0, p0, Laqf;->B:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e01ba

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Laqf;->T:Landroid/view/View;

    .line 2
    move-object v1, v0

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Laqf;->S:Landroid/widget/LinearLayout;

    const v1, 0x7f0b094a

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Laqf;->X:Landroid/widget/ListView;

    .line 4
    iget-object v0, p0, Laqf;->T:Landroid/view/View;

    const v1, 0x7f0b092d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Laqf;->V:Landroid/widget/LinearLayout;

    return-void
.end method

.method public final n()V
    .locals 3

    .line 1
    new-instance v0, Liqf;

    iget-object v1, p0, Laqf;->B:Landroid/content/Context;

    const v2, 0x7f13012d

    invoke-direct {v0, v1, v2}, Liqf;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Laqf;->I:Liqf;

    .line 2
    iget-object v1, p0, Laqf;->T:Landroid/view/View;

    invoke-virtual {v0, v1}, Lhd3$g;->setContentView(Landroid/view/View;)V

    .line 3
    iget-object v0, p0, Laqf;->U:Lcn/wps/moffice/spreadsheet/control/EtTitleBar;

    invoke-virtual {v0}, Lcn/wps/moffice/common/beans/TitleBar;->getContentRoot()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lxih;->P(Landroid/view/View;)V

    .line 4
    iget-object v0, p0, Laqf;->I:Liqf;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lxih;->g(Landroid/view/Window;Z)Z

    .line 5
    iget-object v0, p0, Laqf;->I:Liqf;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0, v1}, Lxih;->h(Landroid/view/Window;Z)Z

    .line 6
    iget-object v0, p0, Laqf;->I:Liqf;

    new-instance v1, Laqf$b;

    invoke-direct {v1, p0}, Laqf$b;-><init>(Laqf;)V

    invoke-virtual {v0, v1}, Liqf;->U2(Liqf$a;)V

    const/4 v0, 0x7

    new-array v0, v0, [Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionsBase;

    .line 7
    iput-object v0, p0, Laqf;->a0:[Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionsBase;

    .line 8
    iget-object v0, p0, Laqf;->B:Landroid/content/Context;

    invoke-static {v0}, Lukh;->l(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 9
    invoke-virtual {p0}, Laqf;->k()V

    :cond_0
    return-void
.end method

.method public o()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Laqf;->Z:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Laqf;->U:Lcn/wps/moffice/spreadsheet/control/EtTitleBar;

    iget-object v0, v0, Lcn/wps/moffice/common/beans/TitleBar;->W:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->performClick()Z

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Laqf;->a0:[Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionsBase;

    iget v1, p0, Laqf;->Y:I

    aget-object v0, v0, v1

    iget-object v0, v0, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionsBase;->U:Lcn/wps/moffice/spreadsheet/control/EtTitleBar;

    iget-object v0, v0, Lcn/wps/moffice/common/beans/TitleBar;->W:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->performClick()Z

    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    sget-boolean v0, Ljif;->o:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Laqf;->s()V

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0b2fe8

    if-eq v0, v1, :cond_b

    const v1, 0x7f0b2fdd

    if-eq v0, v1, :cond_b

    const v1, 0x7f0b2fde

    if-ne v0, v1, :cond_1

    goto/16 :goto_1

    :cond_1
    const v1, 0x7f0b2fe6

    const/4 v2, 0x0

    if-ne v0, v1, :cond_4

    .line 4
    iget-object v0, p0, Laqf;->a0:[Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionsBase;

    array-length v1, v0

    :goto_0
    if-ge v2, v1, :cond_3

    aget-object v3, v0, v2

    if-eqz v3, :cond_2

    .line 5
    invoke-virtual {v3}, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionsBase;->g()V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6
    :cond_3
    iget-object v0, p0, Laqf;->B:Landroid/content/Context;

    check-cast v0, Lcn/wps/moffice/common/beans/ActivityController;

    invoke-virtual {v0, p0}, Lcn/wps/moffice/common/beans/ActivityController;->L2(Lcn/wps/moffice/common/beans/ActivityController$b;)V

    .line 7
    invoke-virtual {p0, p1}, Laqf;->i(Landroid/view/View;)V

    .line 8
    iget-object p1, p0, Laqf;->b0:Lcqf;

    invoke-interface {p1}, Lcqf;->a()V

    .line 9
    iget-object p1, p0, Laqf;->I:Liqf;

    invoke-virtual {p1}, Lhd3$g;->dismiss()V

    .line 10
    invoke-virtual {p0}, Laqf;->p()V

    goto :goto_2

    :cond_4
    const p1, 0x7f0b0933

    if-ne v0, p1, :cond_5

    .line 11
    invoke-virtual {p0, v2}, Laqf;->q(I)V

    goto :goto_2

    :cond_5
    const p1, 0x7f0b0945

    if-ne v0, p1, :cond_6

    const/4 p1, 0x1

    .line 12
    invoke-virtual {p0, p1}, Laqf;->q(I)V

    goto :goto_2

    :cond_6
    const p1, 0x7f0b0934

    if-ne v0, p1, :cond_7

    const/4 p1, 0x2

    .line 13
    invoke-virtual {p0, p1}, Laqf;->q(I)V

    goto :goto_2

    :cond_7
    const p1, 0x7f0b0936

    if-ne v0, p1, :cond_8

    const/4 p1, 0x3

    .line 14
    invoke-virtual {p0, p1}, Laqf;->q(I)V

    goto :goto_2

    :cond_8
    const p1, 0x7f0b0943

    if-ne v0, p1, :cond_9

    const/4 p1, 0x4

    .line 15
    invoke-virtual {p0, p1}, Laqf;->q(I)V

    goto :goto_2

    :cond_9
    const p1, 0x7f0b0966

    if-ne v0, p1, :cond_a

    const/4 p1, 0x5

    .line 16
    invoke-virtual {p0, p1}, Laqf;->q(I)V

    goto :goto_2

    :cond_a
    const p1, 0x7f0b093d

    if-ne v0, p1, :cond_c

    const/4 p1, 0x6

    .line 17
    invoke-virtual {p0, p1}, Laqf;->q(I)V

    goto :goto_2

    .line 18
    :cond_b
    :goto_1
    iget-object v0, p0, Laqf;->B:Landroid/content/Context;

    check-cast v0, Lcn/wps/moffice/common/beans/ActivityController;

    invoke-virtual {v0, p0}, Lcn/wps/moffice/common/beans/ActivityController;->L2(Lcn/wps/moffice/common/beans/ActivityController$b;)V

    .line 19
    invoke-virtual {p0, p1}, Laqf;->i(Landroid/view/View;)V

    .line 20
    iget-object p1, p0, Laqf;->I:Liqf;

    invoke-virtual {p1}, Lhd3$g;->dismiss()V

    .line 21
    invoke-virtual {p0}, Laqf;->p()V

    :cond_c
    :goto_2
    return-void
.end method

.method public final p()V
    .locals 4

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Laqf;->B:Landroid/content/Context;

    .line 2
    iput-object v0, p0, Laqf;->I:Liqf;

    .line 3
    iput-object v0, p0, Laqf;->W:[Landroid/widget/TextView;

    .line 4
    iget-object v1, p0, Laqf;->b0:Lcqf;

    if-eqz v1, :cond_0

    .line 5
    invoke-interface {v1}, Lcqf;->onDestroy()V

    .line 6
    iput-object v0, p0, Laqf;->b0:Lcqf;

    .line 7
    :cond_0
    iget-object v1, p0, Laqf;->a0:[Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionsBase;

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    .line 8
    :goto_0
    iget-object v2, p0, Laqf;->a0:[Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionsBase;

    array-length v3, v2

    if-ge v1, v3, :cond_2

    .line 9
    aget-object v3, v2, v1

    if-eqz v3, :cond_1

    .line 10
    aget-object v2, v2, v1

    invoke-virtual {v2}, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionsBase;->f()V

    .line 11
    iget-object v2, p0, Laqf;->a0:[Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionsBase;

    aput-object v0, v2, v1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final q(I)V
    .locals 1

    .line 1
    iget v0, p0, Laqf;->Y:I

    if-eq v0, p1, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Laqf;->t(I)V

    .line 3
    iput p1, p0, Laqf;->Y:I

    .line 4
    invoke-virtual {p0, p1}, Laqf;->r(I)V

    .line 5
    iget-object p1, p0, Laqf;->a0:[Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionsBase;

    iget v0, p0, Laqf;->Y:I

    aget-object p1, p1, v0

    invoke-virtual {p1}, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionsBase;->q()V

    :cond_0
    return-void
.end method

.method public final r(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Laqf;->a0:[Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionsBase;

    aget-object v1, v0, p1

    if-nez v1, :cond_0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 2
    :pswitch_0
    new-instance v1, Lwpf;

    invoke-direct {v1, p0}, Lwpf;-><init>(Laqf;)V

    aput-object v1, v0, p1

    goto :goto_0

    .line 3
    :pswitch_1
    new-instance v1, Lbqf;

    invoke-direct {v1, p0}, Lbqf;-><init>(Laqf;)V

    aput-object v1, v0, p1

    goto :goto_0

    .line 4
    :pswitch_2
    new-instance v1, Lxpf;

    invoke-direct {v1, p0}, Lxpf;-><init>(Laqf;)V

    aput-object v1, v0, p1

    goto :goto_0

    .line 5
    :pswitch_3
    new-instance v1, Lvpf;

    invoke-direct {v1, p0}, Lvpf;-><init>(Laqf;)V

    aput-object v1, v0, p1

    goto :goto_0

    .line 6
    :pswitch_4
    new-instance v1, Lupf;

    invoke-direct {v1, p0}, Lupf;-><init>(Laqf;)V

    aput-object v1, v0, p1

    goto :goto_0

    .line 7
    :pswitch_5
    new-instance v1, Lypf;

    invoke-direct {v1, p0}, Lypf;-><init>(Laqf;)V

    aput-object v1, v0, p1

    goto :goto_0

    .line 8
    :pswitch_6
    new-instance v1, Ltpf;

    invoke-direct {v1, p0}, Ltpf;-><init>(Laqf;)V

    aput-object v1, v0, p1

    :cond_0
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public s()V
    .locals 2

    .line 1
    iget-object v0, p0, Laqf;->S:Landroid/widget/LinearLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setFocusable(Z)V

    .line 2
    iget-object v0, p0, Laqf;->S:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->requestFocusFromTouch()Z

    .line 3
    iget-object v0, p0, Laqf;->S:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Laqf;->i(Landroid/view/View;)V

    return-void
.end method

.method public final t(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Laqf;->W:[Landroid/widget/TextView;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    const v4, 0x7f080f8f

    .line 2
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 3
    iget v4, p0, Laqf;->c0:I

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Laqf;->W:[Landroid/widget/TextView;

    aget-object p1, v0, p1

    iget v0, p0, Laqf;->d0:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public u(Lcqf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laqf;->b0:Lcqf;

    return-void
.end method

.method public v(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Laqf;->U:Lcn/wps/moffice/spreadsheet/control/EtTitleBar;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/beans/TitleBar;->setDirtyMode(Z)V

    return-void
.end method

.method public w()V
    .locals 2

    .line 1
    iget-object v0, p0, Laqf;->I:Liqf;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Laqf;->B:Landroid/content/Context;

    check-cast v0, Lcn/wps/moffice/common/beans/ActivityController;

    invoke-virtual {v0, p0}, Lcn/wps/moffice/common/beans/ActivityController;->C2(Lcn/wps/moffice/common/beans/ActivityController$b;)V

    .line 3
    iget-object v0, p0, Laqf;->B:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 4
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    invoke-virtual {p0, v0}, Laqf;->willOrientationChanged(I)V

    .line 5
    iget-object v0, p0, Laqf;->I:Liqf;

    invoke-virtual {v0}, Lhd3$g;->show()V

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Laqf;->Y:I

    .line 7
    iget-object v0, p0, Laqf;->B:Landroid/content/Context;

    invoke-static {v0}, Lukh;->l(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    iget v0, p0, Laqf;->Y:I

    invoke-virtual {p0, v0}, Laqf;->t(I)V

    .line 9
    iget v0, p0, Laqf;->Y:I

    invoke-virtual {p0, v0}, Laqf;->r(I)V

    .line 10
    iget-object v0, p0, Laqf;->a0:[Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionsBase;

    iget v1, p0, Laqf;->Y:I

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionsBase;->q()V

    :cond_1
    return-void
.end method

.method public willOrientationChanged(I)V
    .locals 0

    return-void
.end method
