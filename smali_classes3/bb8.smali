.class public Lbb8;
.super Ljava/lang/Object;
.source "CloudFileSortDialog.java"


# instance fields
.field public a:Landroid/content/Context;

.field public b:Luc8;

.field public c:Lhd3;

.field public d:Landroid/view/ViewGroup;

.field public e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Luc8;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lbb8;->e:I

    .line 3
    iput-object p1, p0, Lbb8;->a:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lbb8;->b:Luc8;

    return-void
.end method

.method public static synthetic a(Lbb8;)Lhd3;
    .locals 0

    .line 1
    iget-object p0, p0, Lbb8;->c:Lhd3;

    return-object p0
.end method

.method public static synthetic b(Lbb8;Lhd3;)Lhd3;
    .locals 0

    .line 1
    iput-object p1, p0, Lbb8;->c:Lhd3;

    return-object p1
.end method

.method public static synthetic c(Lbb8;)I
    .locals 0

    .line 1
    iget p0, p0, Lbb8;->e:I

    return p0
.end method

.method public static synthetic d(Lbb8;I)I
    .locals 0

    .line 1
    iput p1, p0, Lbb8;->e:I

    return p1
.end method

.method public static synthetic e(Lbb8;)Luc8;
    .locals 0

    .line 1
    iget-object p0, p0, Lbb8;->b:Luc8;

    return-object p0
.end method


# virtual methods
.method public final f()Lhd3;
    .locals 7

    .line 1
    iget-object v0, p0, Lbb8;->c:Lhd3;

    sget v1, Lcom/resouce/module/ResID;->sortby_size_radio:I

    sget v2, Lcom/resouce/module/ResID;->sortby_time_radio:I

    sget v3, Lcom/resouce/module/ResID;->sortby_name_radio:I

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lhd3;

    iget-object v4, p0, Lbb8;->a:Landroid/content/Context;

    invoke-direct {v0, v4}, Lhd3;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lbb8;->c:Lhd3;

    .line 3
    invoke-virtual {v0}, Lhd3;->setContentVewPaddingNone()Lhd3;

    .line 4
    iget-object v0, p0, Lbb8;->c:Lhd3;

    sget v4, Lcom/resouce/module/ResSTRING;->documentmanager_sort_type:I

    invoke-virtual {v0, v4}, Lhd3;->setTitleById(I)Lhd3;

    .line 5
    new-instance v0, Lbb8$a;

    invoke-direct {v0, p0}, Lbb8$a;-><init>(Lbb8;)V

    .line 6
    iget-object v4, p0, Lbb8;->a:Landroid/content/Context;

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    sget v5, Lcom/resouce/module/ResLAYOUT;->phone_home_sort_layout:I

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    sget v5, Lcom/resouce/module/ResID;->sortby_name_layout:I

    .line 7
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v5, Lcom/resouce/module/ResID;->sortby_time_layout:I

    .line 8
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v5, Lcom/resouce/module/ResID;->sortby_size_layout:I

    .line 9
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    iget-object v0, p0, Lbb8;->c:Lhd3;

    invoke-virtual {v0, v4}, Lhd3;->setView(Landroid/view/View;)Lhd3;

    .line 14
    iput-object v4, p0, Lbb8;->d:Landroid/view/ViewGroup;

    .line 15
    :cond_0
    invoke-static {}, Lec8;->d()I

    move-result v0

    iput v0, p0, Lbb8;->e:I

    .line 16
    iget-object v0, p0, Lbb8;->d:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iget v3, p0, Lbb8;->e:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v3, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    .line 17
    :goto_0
    invoke-virtual {v0, v3}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 18
    iget-object v0, p0, Lbb8;->d:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iget v2, p0, Lbb8;->e:I

    if-ne v5, v2, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    .line 19
    :goto_1
    invoke-virtual {v0, v2}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 20
    iget-object v0, p0, Lbb8;->d:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    const/4 v1, 0x2

    iget v2, p0, Lbb8;->e:I

    if-ne v1, v2, :cond_3

    const/4 v4, 0x1

    .line 21
    :cond_3
    invoke-virtual {v0, v4}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 22
    iget-object v0, p0, Lbb8;->c:Lhd3;

    return-object v0
.end method

.method public g()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbb8;->f()Lhd3;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lbb8;->f()Lhd3;

    move-result-object v0

    invoke-virtual {v0}, Lhd3;->show()V

    :cond_0
    return-void
.end method
