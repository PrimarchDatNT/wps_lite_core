.class public Ldwf;
.super Landroid/widget/SimpleAdapter;
.source "AlphabetAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldwf$b;,
        Ldwf$c;
    }
.end annotation


# instance fields
.field public B:Landroid/content/Context;

.field public I:Ldwf$b;

.field public S:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public T:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public U:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;I[Ljava/lang/String;[I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;I[",
            "Ljava/lang/String;",
            "[I)V"
        }
    .end annotation

    .line 1
    invoke-direct/range {p0 .. p5}, Landroid/widget/SimpleAdapter;-><init>(Landroid/content/Context;Ljava/util/List;I[Ljava/lang/String;[I)V

    .line 2
    iput-object p1, p0, Ldwf;->B:Landroid/content/Context;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ldwf;->S:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ldwf;->T:Ljava/util/ArrayList;

    .line 6
    iget-object p2, p0, Ldwf;->S:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 7
    iget-object p1, p0, Ldwf;->B:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget-object p1, p1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {p1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object p1

    const-string p2, "CN"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, p0, Ldwf;->U:Z

    return-void
.end method

.method public static synthetic a(Ldwf;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Ldwf;->S:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static synthetic b(Ldwf;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iput-object p1, p0, Ldwf;->T:Ljava/util/ArrayList;

    return-object p1
.end method


# virtual methods
.method public c(I)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldwf;->T:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    return-object p1
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Ldwf;->T:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getFilter()Landroid/widget/Filter;
    .locals 2

    .line 1
    iget-object v0, p0, Ldwf;->I:Ldwf$b;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ldwf$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ldwf$b;-><init>(Ldwf;Ldwf$a;)V

    iput-object v0, p0, Ldwf;->I:Ldwf$b;

    .line 3
    :cond_0
    iget-object v0, p0, Ldwf;->I:Ldwf$b;

    return-object v0
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ldwf;->c(I)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    const/4 p3, 0x0

    const/4 v0, 0x0

    if-nez p2, :cond_3

    .line 1
    sget-boolean p2, Ljif;->o:Z

    if-eqz p2, :cond_0

    .line 2
    iget-object p2, p0, Ldwf;->B:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v1, Lcom/resouce/module/ResLAYOUT;->phone_ss_function_itemv:I

    invoke-virtual {p2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    goto :goto_0

    .line 3
    :cond_0
    iget-object p2, p0, Ldwf;->B:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v1, Lcom/resouce/module/ResLAYOUT;->et_function_itemv:I

    invoke-virtual {p2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 4
    :goto_0
    new-instance v1, Ldwf$c;

    invoke-direct {v1, p0, v0}, Ldwf$c;-><init>(Ldwf;Ldwf$a;)V

    sget v2, Lcom/resouce/module/ResID;->et_function_itemv_name:I

    .line 5
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v1, Ldwf$c;->a:Landroid/widget/TextView;

    sget v2, Lcom/resouce/module/ResID;->et_function_itemv_params:I

    .line 6
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v1, Ldwf$c;->b:Landroid/widget/TextView;

    .line 7
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result v2

    if-nez v2, :cond_1

    sget-boolean v2, Ljif;->n:Z

    if-nez v2, :cond_1

    iget-boolean v2, p0, Ldwf;->U:Z

    if-eqz v2, :cond_2

    :cond_1
    sget v2, Lcom/resouce/module/ResID;->et_function_itemv_desc:I

    .line 8
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 9
    invoke-virtual {v2, p3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 10
    iput-object v2, v1, Ldwf$c;->c:Landroid/widget/TextView;

    .line 11
    :cond_2
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_1

    .line 12
    :cond_3
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldwf$c;

    .line 13
    :goto_1
    iget-object v2, p0, Ldwf;->T:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    const-string v3, "name"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 14
    iget-object v3, p0, Ldwf;->T:Ljava/util/ArrayList;

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    const-string v4, "desc"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 15
    iget-object v4, v1, Ldwf$c;->a:Landroid/widget/TextView;

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    iget-object v4, v1, Ldwf$c;->b:Landroid/widget/TextView;

    iget-object v5, p0, Ldwf;->T:Ljava/util/ArrayList;

    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    const-string v5, "paramlist"

    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result p1

    if-nez p1, :cond_6

    sget-boolean p1, Ljif;->n:Z

    if-nez p1, :cond_6

    iget-boolean p1, p0, Ldwf;->U:Z

    if-eqz p1, :cond_4

    goto :goto_2

    .line 18
    :cond_4
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 19
    iget-object p1, p0, Ldwf;->B:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v4, Lcom/resouce/module/ResDRAWABLE;->pub_excel_func_guide:I

    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 20
    iget-object v4, p0, Ldwf;->B:Landroid/content/Context;

    const/high16 v5, 0x41900000    # 18.0f

    invoke-static {v4, v5}, La7q;->b(Landroid/content/Context;F)I

    move-result v4

    iget-object v6, p0, Ldwf;->B:Landroid/content/Context;

    invoke-static {v6, v5}, La7q;->b(Landroid/content/Context;F)I

    move-result v5

    invoke-virtual {p1, p3, p3, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 21
    iget-object p3, v1, Ldwf$c;->a:Landroid/widget/TextView;

    iget-object v4, p0, Ldwf;->B:Landroid/content/Context;

    const/high16 v5, 0x41200000    # 10.0f

    invoke-static {v4, v5}, La7q;->b(Landroid/content/Context;F)I

    move-result v4

    invoke-virtual {p3, v4}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 22
    iget-object p3, v1, Ldwf$c;->a:Landroid/widget/TextView;

    invoke-virtual {p3, v0, v0, p1, v0}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 23
    :cond_5
    iget-object p1, v1, Ldwf$c;->a:Landroid/widget/TextView;

    new-instance p3, Ldwf$a;

    invoke-direct {p3, p0, v2, v3}, Ldwf$a;-><init>(Ldwf;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_3

    .line 24
    :cond_6
    :goto_2
    iget-object p1, v1, Ldwf$c;->c:Landroid/widget/TextView;

    if-eqz p1, :cond_7

    .line 25
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_7
    :goto_3
    return-object p2
.end method
