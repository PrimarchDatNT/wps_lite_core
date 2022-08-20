.class public Lcn/wps/moffice/spreadsheet/control/editor/function/AlphabetListView;
.super Landroid/widget/FrameLayout;
.source "AlphabetListView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/moffice/spreadsheet/control/editor/function/AlphabetListView$b;,
        Lcn/wps/moffice/spreadsheet/control/editor/function/AlphabetListView$e;,
        Lcn/wps/moffice/spreadsheet/control/editor/function/AlphabetListView$d;,
        Lcn/wps/moffice/spreadsheet/control/editor/function/AlphabetListView$c;
    }
.end annotation


# static fields
.field public static final h0:[Ljava/lang/String;


# instance fields
.field public B:Landroid/content/Context;

.field public I:Landroid/widget/ListView;

.field public S:Lcn/wps/moffice/spreadsheet/control/editor/function/AlphabetLetterWrapView;

.field public T:Liwf;

.field public U:Landroid/widget/FrameLayout;

.field public V:Landroid/widget/EditText;

.field public W:Landroid/widget/ImageView;

.field public a0:Landroid/widget/ImageView;

.field public b0:Landroid/os/Handler;

.field public c0:Lcn/wps/moffice/spreadsheet/control/editor/function/AlphabetListView$c;

.field public d0:Ldwf;

.field public e0:Lcn/wps/moffice/spreadsheet/control/editor/function/AlphabetListView$b;

.field public f0:Z

.field public g0:Lcn/wps/moffice/spreadsheet/control/editor/function/AlphabetListView$e;


# direct methods
.method public static constructor <clinit>()V
    .locals 26

    const-string v0, "A"

    const-string v1, "B"

    const-string v2, "C"

    const-string v3, "D"

    const-string v4, "E"

    const-string v5, "F"

    const-string v6, "G"

    const-string v7, "H"

    const-string v8, "I"

    const-string v9, "J"

    const-string v10, "K"

    const-string v11, "L"

    const-string v12, "M"

    const-string v13, "N"

    const-string v14, "O"

    const-string v15, "P"

    const-string v16, "Q"

    const-string v17, "R"

    const-string v18, "S"

    const-string v19, "T"

    const-string v20, "U"

    const-string v21, "V"

    const-string v22, "W"

    const-string v23, "X"

    const-string v24, "Y"

    const-string v25, "Z"

    .line 1
    filled-new-array/range {v0 .. v25}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcn/wps/moffice/spreadsheet/control/editor/function/AlphabetListView;->h0:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Lcn/wps/moffice/spreadsheet/control/editor/function/AlphabetListView$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcn/wps/moffice/spreadsheet/control/editor/function/AlphabetListView$c;-><init>(Lcn/wps/moffice/spreadsheet/control/editor/function/AlphabetListView;Lcn/wps/moffice/spreadsheet/control/editor/function/AlphabetListView$a;)V

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/editor/function/AlphabetListView;->c0:Lcn/wps/moffice/spreadsheet/control/editor/function/AlphabetListView$c;

    .line 3
    new-instance v0, Lcn/wps/moffice/spreadsheet/control/editor/function/AlphabetListView$e;

    invoke-direct {v0, p0, v1}, Lcn/wps/moffice/spreadsheet/control/editor/function/AlphabetListView$e;-><init>(Lcn/wps/moffice/spreadsheet/control/editor/function/AlphabetListView;Lcn/wps/moffice/spreadsheet/control/editor/function/AlphabetListView$a;)V

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/editor/function/AlphabetListView;->g0:Lcn/wps/moffice/spreadsheet/control/editor/function/AlphabetListView$e;

    .line 4
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/editor/function/AlphabetListView;->B:Landroid/content/Context;

    .line 5
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/editor/function/AlphabetListView;->i()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 6
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    new-instance p2, Lcn/wps/moffice/spreadsheet/control/editor/function/AlphabetListView$c;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lcn/wps/moffice/spreadsheet/control/editor/function/AlphabetListView$c;-><init>(Lcn/wps/moffice/spreadsheet/control/editor/function/AlphabetListView;Lcn/wps/moffice/spreadsheet/control/editor/function/AlphabetListView$a;)V

    iput-object p2, p0, Lcn/wps/moffice/spreadsheet/control/editor/function/AlphabetListView;->c0:Lcn/wps/moffice/spreadsheet/control/editor/function/AlphabetListView$c;

    .line 8
    new-instance p2, Lcn/wps/moffice/spreadsheet/control/editor/function/AlphabetListView$e;

    invoke-direct {p2, p0, v0}, Lcn/wps/moffice/spreadsheet/control/editor/function/AlphabetListView$e;-><init>(Lcn/wps/moffice/spreadsheet/control/editor/function/AlphabetListView;Lcn/wps/moffice/spreadsheet/control/editor/function/AlphabetListView$a;)V

    iput-object p2, p0, Lcn/wps/moffice/spreadsheet/control/editor/function/AlphabetListView;->g0:Lcn/wps/moffice/spreadsheet/control/editor/function/AlphabetListView$e;

    .line 9
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/editor/function/AlphabetListView;->B:Landroid/content/Context;

    .line 10
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/editor/function/AlphabetListView;->i()V

    return-void
.end method

.method public static synthetic a(Lcn/wps/moffice/spreadsheet/control/editor/function/AlphabetListView;)Liwf;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/spreadsheet/control/editor/function/AlphabetListView;->T:Liwf;

    return-object p0
.end method

.method public static synthetic b()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcn/wps/moffice/spreadsheet/control/editor/function/AlphabetListView;->h0:[Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic c(Lcn/wps/moffice/spreadsheet/control/editor/function/AlphabetListView;)Lcn/wps/moffice/spreadsheet/control/editor/function/AlphabetListView$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/spreadsheet/control/editor/function/AlphabetListView;->e0:Lcn/wps/moffice/spreadsheet/control/editor/function/AlphabetListView$b;

    return-object p0
.end method

.method public static synthetic d(Lcn/wps/moffice/spreadsheet/control/editor/function/AlphabetListView;)Lcn/wps/moffice/spreadsheet/control/editor/function/AlphabetListView$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/spreadsheet/control/editor/function/AlphabetListView;->c0:Lcn/wps/moffice/spreadsheet/control/editor/function/AlphabetListView$c;

    return-object p0
.end method

.method public static synthetic e(Lcn/wps/moffice/spreadsheet/control/editor/function/AlphabetListView;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/spreadsheet/control/editor/function/AlphabetListView;->b0:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic f(Lcn/wps/moffice/spreadsheet/control/editor/function/AlphabetListView;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/spreadsheet/control/editor/function/AlphabetListView;->W:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static synthetic g(Lcn/wps/moffice/spreadsheet/control/editor/function/AlphabetListView;)Ldwf;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/spreadsheet/control/editor/function/AlphabetListView;->d0:Ldwf;

    return-object p0
.end method


# virtual methods
.method public getListView()Landroid/widget/ListView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/editor/function/AlphabetListView;->I:Landroid/widget/ListView;

    return-object v0
.end method

.method public h()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcn/wps/moffice/spreadsheet/control/editor/function/AlphabetListView;->f0:Z

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/editor/function/AlphabetListView;->U:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/editor/function/AlphabetListView;->d0:Ldwf;

    invoke-virtual {v0}, Ldwf;->getFilter()Landroid/widget/Filter;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/editor/function/AlphabetListView;->V:Landroid/widget/EditText;

    invoke-static {v0}, Lukh;->h(Landroid/view/View;)V

    return-void
.end method

.method public final i()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/editor/function/AlphabetListView;->B:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/editor/function/AlphabetListView;->B:Landroid/content/Context;

    invoke-static {v1}, Lukh;->l(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget v1, Lcom/resouce/module/ResLAYOUT;->et_alphabetlistview_layout:I

    goto :goto_0

    :cond_0
    sget v1, Lcom/resouce/module/ResLAYOUT;->phone_et_alphabetlistview_layout:I

    :goto_0
    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/editor/function/AlphabetListView;->B:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 3
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/editor/function/AlphabetListView;->b0:Landroid/os/Handler;

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/editor/function/AlphabetListView;->B:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResCOLOR;->normalIconColor:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    sget v1, Lcom/resouce/module/ResID;->et_function_listview:I

    .line 5
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ListView;

    iput-object v1, p0, Lcn/wps/moffice/spreadsheet/control/editor/function/AlphabetListView;->I:Landroid/widget/ListView;

    sget v1, Lcom/resouce/module/ResID;->et_function_search_layout:I

    .line 6
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    iput-object v1, p0, Lcn/wps/moffice/spreadsheet/control/editor/function/AlphabetListView;->U:Landroid/widget/FrameLayout;

    sget v1, Lcom/resouce/module/ResID;->et_function_search_edittext:I

    .line 7
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    iput-object v1, p0, Lcn/wps/moffice/spreadsheet/control/editor/function/AlphabetListView;->V:Landroid/widget/EditText;

    sget v1, Lcom/resouce/module/ResID;->et_function_alphabetlistview_search_btn:I

    .line 8
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcn/wps/moffice/spreadsheet/control/editor/function/AlphabetListView;->a0:Landroid/widget/ImageView;

    .line 9
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    sget v1, Lcom/resouce/module/ResID;->et_function_search_find_clean_input_btn:I

    .line 10
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcn/wps/moffice/spreadsheet/control/editor/function/AlphabetListView;->W:Landroid/widget/ImageView;

    .line 11
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 12
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/editor/function/AlphabetListView;->a0:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/editor/function/AlphabetListView;->W:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/editor/function/AlphabetListView;->V:Landroid/widget/EditText;

    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/editor/function/AlphabetListView;->g0:Lcn/wps/moffice/spreadsheet/control/editor/function/AlphabetListView$e;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    sget v0, Lcom/resouce/module/ResID;->et_function_alphabltletterwrapview:I

    .line 15
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/spreadsheet/control/editor/function/AlphabetLetterWrapView;

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/editor/function/AlphabetListView;->S:Lcn/wps/moffice/spreadsheet/control/editor/function/AlphabetLetterWrapView;

    .line 16
    new-instance v1, Lcn/wps/moffice/spreadsheet/control/editor/function/AlphabetListView$d;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcn/wps/moffice/spreadsheet/control/editor/function/AlphabetListView$d;-><init>(Lcn/wps/moffice/spreadsheet/control/editor/function/AlphabetListView;Lcn/wps/moffice/spreadsheet/control/editor/function/AlphabetListView$a;)V

    invoke-virtual {v0, v1}, Lcn/wps/moffice/spreadsheet/control/editor/function/AlphabetLetterWrapView;->setOnTouchingLetterChangedListener(Lcn/wps/moffice/spreadsheet/control/editor/function/AlphabetLetterView$a;)V

    .line 17
    new-instance v0, Liwf;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Liwf;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/editor/function/AlphabetListView;->T:Liwf;

    return-void
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/spreadsheet/control/editor/function/AlphabetListView;->f0:Z

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcom/resouce/module/ResID;->et_function_alphabetlistview_search_btn:I

    if-ne p1, v0, :cond_1

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/editor/function/AlphabetListView;->U:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/editor/function/AlphabetListView;->h()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcn/wps/moffice/spreadsheet/control/editor/function/AlphabetListView;->f0:Z

    .line 5
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/editor/function/AlphabetListView;->U:Landroid/widget/FrameLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_0

    :cond_1
    sget v0, Lcom/resouce/module/ResID;->et_function_search_find_clean_input_btn:I

    if-ne p1, v0, :cond_2

    .line 6
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/editor/function/AlphabetListView;->V:Landroid/widget/EditText;

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/editor/function/AlphabetListView;->W:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 8
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/editor/function/AlphabetListView;->d0:Ldwf;

    invoke-virtual {p1}, Ldwf;->getFilter()Landroid/widget/Filter;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public setAdapter(Ldwf;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/editor/function/AlphabetListView;->d0:Ldwf;

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/editor/function/AlphabetListView;->I:Landroid/widget/ListView;

    invoke-virtual {v0, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/editor/function/AlphabetListView;->V:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/editor/function/AlphabetListView;->U:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcn/wps/moffice/spreadsheet/control/editor/function/AlphabetListView;->f0:Z

    .line 6
    new-instance v0, Lcn/wps/moffice/spreadsheet/control/editor/function/AlphabetListView$a;

    invoke-direct {v0, p0, p1}, Lcn/wps/moffice/spreadsheet/control/editor/function/AlphabetListView$a;-><init>(Lcn/wps/moffice/spreadsheet/control/editor/function/AlphabetListView;Ldwf;)V

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/editor/function/AlphabetListView;->e0:Lcn/wps/moffice/spreadsheet/control/editor/function/AlphabetListView$b;

    return-void
.end method

.method public setListView(Landroid/widget/ListView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/editor/function/AlphabetListView;->I:Landroid/widget/ListView;

    return-void
.end method

.method public setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/editor/function/AlphabetListView;->I:Landroid/widget/ListView;

    invoke-virtual {v0, p1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-void
.end method
