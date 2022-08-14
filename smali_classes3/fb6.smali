.class public Lfb6;
.super Landroid/widget/ArrayAdapter;
.source "EnMainCategoryAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfb6$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter<",
        "Lcn/wps/moffice/foreigntemplate/bean/EnMainHeaderBean$Categorys;",
        ">;"
    }
.end annotation


# instance fields
.field public B:Landroid/view/LayoutInflater;

.field public I:Landroid/content/Context;

.field public S:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcn/wps/moffice/foreigntemplate/bean/EnMainHeaderBean$Categorys;",
            ">;"
        }
    .end annotation
.end field

.field public T:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfb6;->S:Ljava/util/ArrayList;

    .line 3
    iput-object p1, p0, Lfb6;->I:Landroid/content/Context;

    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lfb6;->B:Landroid/view/LayoutInflater;

    .line 5
    iput-object p2, p0, Lfb6;->T:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lfb6;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lfb6;->I:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic b(Lfb6;Lcn/wps/moffice/foreigntemplate/bean/EnMainHeaderBean$Categorys;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lfb6;->g(Lcn/wps/moffice/foreigntemplate/bean/EnMainHeaderBean$Categorys;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lfb6;Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lfb6;->h(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lfb6;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lfb6;->T:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final f()Lcn/wps/moffice/foreigntemplate/bean/EnMainHeaderBean$Categorys;
    .locals 3

    .line 1
    new-instance v0, Lcn/wps/moffice/foreigntemplate/bean/EnMainHeaderBean$Categorys;

    invoke-direct {v0}, Lcn/wps/moffice/foreigntemplate/bean/EnMainHeaderBean$Categorys;-><init>()V

    const-string v1, "fomat:more"

    .line 2
    iput-object v1, v0, Lcn/wps/moffice/foreigntemplate/bean/EnMainHeaderBean$Categorys;->format:Ljava/lang/String;

    .line 3
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v1

    invoke-virtual {v1}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1224d9

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 4
    iput-object v1, v0, Lcn/wps/moffice/foreigntemplate/bean/EnMainHeaderBean$Categorys;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final g(Lcn/wps/moffice/foreigntemplate/bean/EnMainHeaderBean$Categorys;)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/wps/moffice/foreigntemplate/bean/EnMainHeaderBean$Categorys;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcn/wps/moffice/foreigntemplate/bean/EnMainHeaderBean$Categorys;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 1
    iget-object p2, p0, Lfb6;->B:Landroid/view/LayoutInflater;

    const v1, 0x7f0e029a

    invoke-virtual {p2, v1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 2
    new-instance p3, Lfb6$b;

    invoke-direct {p3}, Lfb6$b;-><init>()V

    const v1, 0x7f0b164d

    .line 3
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    invoke-static {p3, v1}, Lfb6$b;->b(Lfb6$b;Landroid/widget/LinearLayout;)Landroid/widget/LinearLayout;

    const v1, 0x7f0b036e

    .line 4
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p3, Lfb6$b;->b:Landroid/widget/ImageView;

    const v1, 0x7f0b036f

    .line 5
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p3, Lfb6$b;->c:Landroid/widget/TextView;

    .line 6
    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lfb6$b;

    .line 8
    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/foreigntemplate/bean/EnMainHeaderBean$Categorys;

    .line 9
    iget-object v2, v1, Lcn/wps/moffice/foreigntemplate/bean/EnMainHeaderBean$Categorys;->format:Ljava/lang/String;

    const-string v3, "fomat:more"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 10
    iget-object v0, p3, Lfb6$b;->b:Landroid/widget/ImageView;

    const v2, 0x7f081611

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 11
    :cond_1
    iget-object v2, v1, Lcn/wps/moffice/foreigntemplate/bean/EnMainHeaderBean$Categorys;->icon_v2:Ljava/lang/String;

    .line 12
    invoke-static {v2}, Lle6;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 13
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const v4, 0x7f081e8b

    if-nez v3, :cond_2

    .line 14
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v3

    invoke-virtual {v3}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Ld54;->m(Landroid/content/Context;)Ld54;

    move-result-object v3

    invoke-virtual {v3, v2}, Ld54;->r(Ljava/lang/String;)Lf54;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lf54;->p(Z)Lf54;

    sget-object v3, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v3}, Lf54;->o(Landroid/widget/ImageView$ScaleType;)Lf54;

    .line 15
    invoke-virtual {v2, v4, v0}, Lf54;->j(IZ)Lf54;

    iget-object v0, p3, Lfb6$b;->b:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Lf54;->d(Landroid/widget/ImageView;)V

    goto :goto_1

    .line 16
    :cond_2
    iget-object v0, p3, Lfb6$b;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17
    :goto_1
    iget-object v0, p3, Lfb6$b;->c:Landroid/widget/TextView;

    iget-object v2, v1, Lcn/wps/moffice/foreigntemplate/bean/EnMainHeaderBean$Categorys;->name:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    invoke-static {p3}, Lfb6$b;->a(Lfb6$b;)Landroid/widget/LinearLayout;

    move-result-object p3

    new-instance v0, Lfb6$a;

    invoke-direct {v0, p0, p1, v1}, Lfb6$a;-><init>(Lfb6;ILcn/wps/moffice/foreigntemplate/bean/EnMainHeaderBean$Categorys;)V

    invoke-virtual {p3, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p2
.end method

.method public final h(Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcn/wps/moffice/foreigntemplate/bean/EnMainHeaderBean$Categorys;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/gson/GsonBuilder;

    invoke-direct {v0}, Lcom/google/gson/GsonBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->excludeFieldsWithoutExposeAnnotation()Lcom/google/gson/GsonBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public i(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcn/wps/moffice/foreigntemplate/bean/EnMainHeaderBean$Categorys;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->clear()V

    .line 2
    iget-object v0, p0, Lfb6;->S:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 3
    iget-object v0, p0, Lfb6;->S:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p0}, Lfb6;->f()Lcn/wps/moffice/foreigntemplate/bean/EnMainHeaderBean$Categorys;

    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x7

    if-lt v2, v3, :cond_0

    const/4 v2, 0x0

    .line 7
    invoke-virtual {p1, v2, v3}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 9
    :goto_0
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    invoke-virtual {p0, v1}, Landroid/widget/ArrayAdapter;->addAll(Ljava/util/Collection;)V

    :cond_1
    return-void
.end method
