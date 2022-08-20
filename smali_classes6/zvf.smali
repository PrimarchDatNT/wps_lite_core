.class public Lzvf;
.super Landroid/widget/BaseAdapter;
.source "SuggestionAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzvf$b;
    }
.end annotation


# static fields
.field public static final U:[Ljava/lang/String;


# instance fields
.field public B:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lqvf;",
            ">;"
        }
    .end annotation
.end field

.field public I:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lqvf;",
            ">;"
        }
    .end annotation
.end field

.field public S:Lzvf$b;

.field public T:I


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const-string v0, "SUMIF"

    const-string v1, "SUM"

    const-string v2, "SIN"

    const-string v3, "AVERAGE"

    const-string v4, "IF"

    const-string v5, "COUNT"

    const-string v6, "MAX"

    .line 1
    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lzvf;->U:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lqvf;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    const/4 p1, -0x2

    .line 2
    iput p1, p0, Lzvf;->T:I

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lzvf;->B:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lzvf;->I:Ljava/util/ArrayList;

    .line 6
    iget-object p2, p0, Lzvf;->B:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public static synthetic a(Lzvf;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lzvf;->B:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static synthetic b()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lzvf;->U:[Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic c(Lzvf;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iput-object p1, p0, Lzvf;->I:Ljava/util/ArrayList;

    return-object p1
.end method


# virtual methods
.method public d()Landroid/widget/Filter;
    .locals 2

    .line 1
    iget-object v0, p0, Lzvf;->S:Lzvf$b;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lzvf$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lzvf$b;-><init>(Lzvf;Lzvf$a;)V

    iput-object v0, p0, Lzvf;->S:Lzvf$b;

    .line 3
    :cond_0
    iget-object v0, p0, Lzvf;->S:Lzvf$b;

    return-object v0
.end method

.method public f(I)Lqvf;
    .locals 1

    .line 1
    iget-object v0, p0, Lzvf;->I:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqvf;

    return-object p1
.end method

.method public g(I)V
    .locals 0

    .line 1
    iput p1, p0, Lzvf;->T:I

    return-void
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lzvf;->I:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lzvf;->f(I)Lqvf;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    if-nez p2, :cond_1

    .line 1
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget-boolean v0, Ljif;->o:Z

    if-eqz v0, :cond_0

    sget v0, Lcom/resouce/module/ResLAYOUT;->phone_ss_func_suggestion_itemview:I

    goto :goto_0

    :cond_0
    sget v0, Lcom/resouce/module/ResLAYOUT;->pad_ss_func_suggestion_itemview:I

    :goto_0
    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 2
    new-instance v0, Landroid/widget/AbsListView$LayoutParams;

    iget v1, p0, Lzvf;->T:I

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    .line 3
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v1, p0, Lzvf;->T:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    :goto_1
    sget v0, Lcom/resouce/module/ResID;->et_func_suggestion_itemview_textview:I

    .line 4
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 5
    invoke-virtual {p0, p1}, Lzvf;->f(I)Lqvf;

    move-result-object v1

    iget-object v1, v1, Lqvf;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v1, Lcom/resouce/module/ResID;->et_func_suggestion_itemview_image:I

    .line 6
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 7
    invoke-static {}, Lbgh;->f()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 8
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v2, Lcom/resouce/module/ResDIMEN;->et_func_suggestion_text_paddingleft:I

    .line 9
    invoke-virtual {p3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 10
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaddingTop()I

    move-result v3

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaddingRight()I

    move-result v4

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaddingBottom()I

    move-result v5

    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    sget v0, Lcom/resouce/module/ResDIMEN;->et_func_suggestion_itemview_image_width:I

    .line 11
    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sget v2, Lcom/resouce/module/ResDIMEN;->et_func_suggestion_itemview_image_height:I

    .line 12
    invoke-virtual {p3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    .line 13
    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 14
    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput p3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 15
    :cond_2
    invoke-virtual {p0, p1}, Lzvf;->f(I)Lqvf;

    move-result-object p1

    iget-boolean p1, p1, Lqvf;->b:Z

    if-eqz p1, :cond_3

    sget p1, Lcom/resouce/module/ResDRAWABLE;->comp_table_name:I

    .line 16
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2

    :cond_3
    sget p1, Lcom/resouce/module/ResDRAWABLE;->phone_ss_func_icon:I

    .line 17
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_2
    return-object p2
.end method
