.class public Lpb6;
.super Landroid/widget/BaseAdapter;
.source "TemplateSceneAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpb6$b;
    }
.end annotation


# instance fields
.field public B:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ltb6;",
            ">;"
        }
    .end annotation
.end field

.field public I:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 2
    iput-object p1, p0, Lpb6;->I:Landroid/content/Context;

    return-void
.end method

.method public static synthetic a(Lpb6;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lpb6;->I:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic b(Lpb6;Ltb6$a;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lpb6;->d(Ltb6$a;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lpb6;Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lpb6;->g(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final d(Ltb6$a;)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltb6$a;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcn/wps/moffice/foreigntemplate/bean/EnMainHeaderBean$Categorys;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcn/wps/moffice/foreigntemplate/bean/EnMainHeaderBean$Categorys;

    invoke-direct {v0}, Lcn/wps/moffice/foreigntemplate/bean/EnMainHeaderBean$Categorys;-><init>()V

    .line 2
    invoke-virtual {p1}, Ltb6$a;->a()I

    move-result v1

    iput v1, v0, Lcn/wps/moffice/foreigntemplate/bean/EnMainHeaderBean$Categorys;->id:I

    .line 3
    invoke-virtual {p1}, Ltb6$a;->c()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcn/wps/moffice/foreigntemplate/bean/EnMainHeaderBean$Categorys;->name:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Ltb6$a;->b()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcn/wps/moffice/foreigntemplate/bean/EnMainHeaderBean$Categorys;->icon_v2:Ljava/lang/String;

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p1
.end method

.method public final f(Landroid/widget/GridView;Ljava/util/List;Ltb6$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/GridView;",
            "Ljava/util/List<",
            "Ltb6$a;",
            ">;",
            "Ltb6$b;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Lpb6$a;

    invoke-direct {v0, p0, p2, p3}, Lpb6$a;-><init>(Lpb6;Ljava/util/List;Ltb6$b;)V

    invoke-virtual {p1, v0}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-void
.end method

.method public final g(Ljava/util/ArrayList;)Ljava/lang/String;
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

.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lpb6;->B:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    if-nez p2, :cond_0

    .line 1
    iget-object p2, p0, Lpb6;->I:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget p3, Lcom/resouce/module/ResLAYOUT;->scene_item_layout:I

    const/4 v0, 0x0

    invoke-virtual {p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    sget p3, Lcom/resouce/module/ResID;->scene_gv:I

    .line 2
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/GridView;

    sget v0, Lcom/resouce/module/ResID;->scene_title_tv:I

    .line 3
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 4
    new-instance v1, Lpb6$b;

    invoke-direct {v1, p0}, Lpb6$b;-><init>(Lpb6;)V

    .line 5
    iput-object v0, v1, Lpb6$b;->a:Landroid/widget/TextView;

    .line 6
    iput-object p3, v1, Lpb6$b;->b:Landroid/widget/GridView;

    .line 7
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    move-object v1, p3

    check-cast v1, Lpb6$b;

    .line 9
    :goto_0
    iget-object p3, p0, Lpb6;->B:Ljava/util/List;

    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltb6;

    .line 10
    invoke-virtual {p1}, Ltb6;->b()Ltb6$b;

    move-result-object p3

    .line 11
    iget-object v0, v1, Lpb6$b;->a:Landroid/widget/TextView;

    if-eqz p3, :cond_1

    .line 12
    invoke-virtual {p3}, Ltb6$b;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 13
    invoke-virtual {p3}, Ltb6$b;->b()Ljava/lang/String;

    move-result-object v2

    .line 14
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_1
    const-string v2, ""

    .line 15
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    :goto_1
    invoke-virtual {p1}, Ltb6;->a()Ljava/util/List;

    move-result-object p1

    .line 17
    iget-object v0, v1, Lpb6$b;->b:Landroid/widget/GridView;

    .line 18
    new-instance v1, Llb6;

    iget-object v2, p0, Lpb6;->I:Landroid/content/Context;

    invoke-direct {v1, v2, p1}, Llb6;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 19
    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 20
    iget-object v1, p0, Lpb6;->I:Landroid/content/Context;

    invoke-static {v1}, Ldgh;->z0(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x3

    .line 21
    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setNumColumns(I)V

    goto :goto_2

    :cond_2
    const/4 v1, 0x2

    .line 22
    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setNumColumns(I)V

    .line 23
    :goto_2
    invoke-virtual {p0, v0, p1, p3}, Lpb6;->f(Landroid/widget/GridView;Ljava/util/List;Ltb6$b;)V

    return-object p2
.end method

.method public h(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ltb6;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lpb6;->B:Ljava/util/List;

    .line 2
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method
