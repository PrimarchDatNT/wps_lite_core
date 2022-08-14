.class public Lcn/wps/moffice/foreigntemplate/newfile/fragment/view/AllCategoryCardView;
.super Landroid/widget/LinearLayout;
.source "AllCategoryCardView.java"


# instance fields
.field public B:Landroid/view/View;

.field public I:Landroid/widget/TextView;

.field public S:Landroid/view/View;

.field public T:Landroid/view/View;

.field public U:Lcn/wps/moffice/templatecommon/ext/widget/ExpandGridView;

.field public V:Lrd6;

.field public W:Lcn/wps/moffice/foreigntemplate/newfile/fragment/bean/NewPageBean$a;

.field public a0:Lkd6;

.field public b0:Ljava/lang/String;

.field public c0:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p2, p0, Lcn/wps/moffice/foreigntemplate/newfile/fragment/view/AllCategoryCardView;->b0:Ljava/lang/String;

    .line 3
    iput p3, p0, Lcn/wps/moffice/foreigntemplate/newfile/fragment/view/AllCategoryCardView;->c0:I

    .line 4
    invoke-virtual {p0}, Lcn/wps/moffice/foreigntemplate/newfile/fragment/view/AllCategoryCardView;->c()V

    return-void
.end method

.method public static synthetic a(Lcn/wps/moffice/foreigntemplate/newfile/fragment/view/AllCategoryCardView;)Lkd6;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/foreigntemplate/newfile/fragment/view/AllCategoryCardView;->a0:Lkd6;

    return-object p0
.end method

.method public static synthetic b(Lcn/wps/moffice/foreigntemplate/newfile/fragment/view/AllCategoryCardView;)Lcn/wps/moffice/foreigntemplate/newfile/fragment/bean/NewPageBean$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/foreigntemplate/newfile/fragment/view/AllCategoryCardView;->W:Lcn/wps/moffice/foreigntemplate/newfile/fragment/bean/NewPageBean$a;

    return-object p0
.end method

.method private getView()Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/foreigntemplate/newfile/fragment/view/AllCategoryCardView;->B:Landroid/view/View;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e0165

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/foreigntemplate/newfile/fragment/view/AllCategoryCardView;->B:Landroid/view/View;

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/foreigntemplate/newfile/fragment/view/AllCategoryCardView;->B:Landroid/view/View;

    return-object v0
.end method


# virtual methods
.method public final c()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcn/wps/moffice/foreigntemplate/newfile/fragment/view/AllCategoryCardView;->getView()Landroid/view/View;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    if-gtz v1, :cond_0

    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :cond_0
    const v1, 0x7f0b1995

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcn/wps/moffice/foreigntemplate/newfile/fragment/view/AllCategoryCardView;->I:Landroid/widget/TextView;

    const v1, 0x7f0b0290

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcn/wps/moffice/foreigntemplate/newfile/fragment/view/AllCategoryCardView;->S:Landroid/view/View;

    .line 6
    new-instance v2, Lcn/wps/moffice/foreigntemplate/newfile/fragment/view/AllCategoryCardView$a;

    invoke-direct {v2, p0}, Lcn/wps/moffice/foreigntemplate/newfile/fragment/view/AllCategoryCardView$a;-><init>(Lcn/wps/moffice/foreigntemplate/newfile/fragment/view/AllCategoryCardView;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f0b1c5f    # 1.8491E38f

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcn/wps/moffice/foreigntemplate/newfile/fragment/view/AllCategoryCardView;->T:Landroid/view/View;

    const v1, 0x7f0b036d

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/templatecommon/ext/widget/ExpandGridView;

    iput-object v0, p0, Lcn/wps/moffice/foreigntemplate/newfile/fragment/view/AllCategoryCardView;->U:Lcn/wps/moffice/templatecommon/ext/widget/ExpandGridView;

    .line 9
    invoke-virtual {p0}, Lcn/wps/moffice/foreigntemplate/newfile/fragment/view/AllCategoryCardView;->d()V

    .line 10
    new-instance v0, Lrd6;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcn/wps/moffice/foreigntemplate/newfile/fragment/view/AllCategoryCardView;->b0:Ljava/lang/String;

    const/4 v3, 0x0

    iget v4, p0, Lcn/wps/moffice/foreigntemplate/newfile/fragment/view/AllCategoryCardView;->c0:I

    invoke-direct {v0, v1, v2, v3, v4}, Lrd6;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    iput-object v0, p0, Lcn/wps/moffice/foreigntemplate/newfile/fragment/view/AllCategoryCardView;->V:Lrd6;

    .line 11
    iget-object v1, p0, Lcn/wps/moffice/foreigntemplate/newfile/fragment/view/AllCategoryCardView;->U:Lcn/wps/moffice/templatecommon/ext/widget/ExpandGridView;

    invoke-virtual {v1, v0}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public final d()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/foreigntemplate/newfile/fragment/view/AllCategoryCardView;->U:Lcn/wps/moffice/templatecommon/ext/widget/ExpandGridView;

    if-eqz v0, :cond_5

    .line 2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldgh;->z0(Landroid/content/Context;)Z

    move-result v0

    const-string v1, "xls"

    const-string v2, "ppt"

    const-string v3, "doc"

    const/4 v4, 0x3

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/foreigntemplate/newfile/fragment/view/AllCategoryCardView;->b0:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/foreigntemplate/newfile/fragment/view/AllCategoryCardView;->U:Lcn/wps/moffice/templatecommon/ext/widget/ExpandGridView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setNumColumns(I)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/foreigntemplate/newfile/fragment/view/AllCategoryCardView;->b0:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcn/wps/moffice/foreigntemplate/newfile/fragment/view/AllCategoryCardView;->U:Lcn/wps/moffice/templatecommon/ext/widget/ExpandGridView;

    invoke-virtual {v0, v4}, Landroid/widget/GridView;->setNumColumns(I)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lcn/wps/moffice/foreigntemplate/newfile/fragment/view/AllCategoryCardView;->b0:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 8
    iget-object v0, p0, Lcn/wps/moffice/foreigntemplate/newfile/fragment/view/AllCategoryCardView;->U:Lcn/wps/moffice/templatecommon/ext/widget/ExpandGridView;

    invoke-virtual {v0, v4}, Landroid/widget/GridView;->setNumColumns(I)V

    goto :goto_0

    .line 9
    :cond_2
    iget-object v0, p0, Lcn/wps/moffice/foreigntemplate/newfile/fragment/view/AllCategoryCardView;->b0:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 10
    iget-object v0, p0, Lcn/wps/moffice/foreigntemplate/newfile/fragment/view/AllCategoryCardView;->U:Lcn/wps/moffice/templatecommon/ext/widget/ExpandGridView;

    invoke-virtual {v0, v4}, Landroid/widget/GridView;->setNumColumns(I)V

    goto :goto_0

    .line 11
    :cond_3
    iget-object v0, p0, Lcn/wps/moffice/foreigntemplate/newfile/fragment/view/AllCategoryCardView;->b0:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_4

    .line 12
    iget-object v0, p0, Lcn/wps/moffice/foreigntemplate/newfile/fragment/view/AllCategoryCardView;->U:Lcn/wps/moffice/templatecommon/ext/widget/ExpandGridView;

    invoke-virtual {v0, v2}, Landroid/widget/GridView;->setNumColumns(I)V

    goto :goto_0

    .line 13
    :cond_4
    iget-object v0, p0, Lcn/wps/moffice/foreigntemplate/newfile/fragment/view/AllCategoryCardView;->b0:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 14
    iget-object v0, p0, Lcn/wps/moffice/foreigntemplate/newfile/fragment/view/AllCategoryCardView;->U:Lcn/wps/moffice/templatecommon/ext/widget/ExpandGridView;

    invoke-virtual {v0, v2}, Landroid/widget/GridView;->setNumColumns(I)V

    :cond_5
    :goto_0
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/foreigntemplate/newfile/fragment/view/AllCategoryCardView;->W:Lcn/wps/moffice/foreigntemplate/newfile/fragment/bean/NewPageBean$a;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcn/wps/moffice/foreigntemplate/newfile/fragment/bean/NewPageBean$a;->e:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/foreigntemplate/newfile/fragment/view/AllCategoryCardView;->W:Lcn/wps/moffice/foreigntemplate/newfile/fragment/bean/NewPageBean$a;

    iget-object v0, v0, Lcn/wps/moffice/foreigntemplate/newfile/fragment/bean/NewPageBean$a;->b:Ljava/lang/String;

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v0, ""

    .line 5
    :cond_1
    iget-object v1, p0, Lcn/wps/moffice/foreigntemplate/newfile/fragment/view/AllCategoryCardView;->I:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v0, p0, Lcn/wps/moffice/foreigntemplate/newfile/fragment/view/AllCategoryCardView;->W:Lcn/wps/moffice/foreigntemplate/newfile/fragment/bean/NewPageBean$a;

    iget-object v0, v0, Lcn/wps/moffice/foreigntemplate/newfile/fragment/bean/NewPageBean$a;->e:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {p0}, Lcn/wps/moffice/foreigntemplate/newfile/fragment/view/AllCategoryCardView;->d()V

    .line 8
    iget-object v1, p0, Lcn/wps/moffice/foreigntemplate/newfile/fragment/view/AllCategoryCardView;->V:Lrd6;

    invoke-virtual {v1, v0}, Lrd6;->f(Ljava/util/ArrayList;)V

    return-void

    :cond_2
    :goto_0
    const/16 v0, 0x8

    .line 9
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method public setCategoryMoreListener(Lkd6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/foreigntemplate/newfile/fragment/view/AllCategoryCardView;->a0:Lkd6;

    return-void
.end method

.method public setCategoryTemplate(Lcn/wps/moffice/foreigntemplate/newfile/fragment/bean/NewPageBean$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/foreigntemplate/newfile/fragment/view/AllCategoryCardView;->W:Lcn/wps/moffice/foreigntemplate/newfile/fragment/bean/NewPageBean$a;

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/foreigntemplate/newfile/fragment/view/AllCategoryCardView;->e()V

    return-void
.end method

.method public setPaddingViewVisibility(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/foreigntemplate/newfile/fragment/view/AllCategoryCardView;->T:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/foreigntemplate/newfile/fragment/view/AllCategoryCardView;->T:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method
