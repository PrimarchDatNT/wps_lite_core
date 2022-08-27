.class public Lpk4;
.super Landroid/widget/ArrayAdapter;
.source "MultiDocDroplistAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpk4$d;,
        Lpk4$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter<",
        "Lcn/wps/moffice/common/multi/bean/LabelRecord;",
        ">;",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static V:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcn/wps/moffice/common/multi/bean/LabelRecord$b;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public B:Landroid/content/Context;

.field public I:Landroid/view/LayoutInflater;

.field public S:Lpk4$d;

.field public T:I

.field public U:Lpk4$e;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lpk4;->V:Ljava/util/HashMap;

    .line 2
    sget-object v1, Lcn/wps/moffice/common/multi/bean/LabelRecord$b;->B:Lcn/wps/moffice/common/multi/bean/LabelRecord$b;

    sget v2, Lcom/resouce/module/ResDRAWABLE;->documents_icon_doc:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v0, Lpk4;->V:Ljava/util/HashMap;

    sget-object v1, Lcn/wps/moffice/common/multi/bean/LabelRecord$b;->I:Lcn/wps/moffice/common/multi/bean/LabelRecord$b;

    sget v2, Lcom/resouce/module/ResDRAWABLE;->documents_icon_xls:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v0, Lpk4;->V:Ljava/util/HashMap;

    sget-object v1, Lcn/wps/moffice/common/multi/bean/LabelRecord$b;->S:Lcn/wps/moffice/common/multi/bean/LabelRecord$b;

    sget v2, Lcom/resouce/module/ResDRAWABLE;->documents_icon_ppt:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v0, Lpk4;->V:Ljava/util/HashMap;

    sget-object v1, Lcn/wps/moffice/common/multi/bean/LabelRecord$b;->U:Lcn/wps/moffice/common/multi/bean/LabelRecord$b;

    sget v2, Lcom/resouce/module/ResDRAWABLE;->documents_icon_pdf:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v0, Lpk4;->V:Ljava/util/HashMap;

    sget-object v1, Lcn/wps/moffice/common/multi/bean/LabelRecord$b;->V:Lcn/wps/moffice/common/multi/bean/LabelRecord$b;

    sget v2, Lcom/resouce/module/ResDRAWABLE;->documents_icon_ofd:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lpk4$d;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I)V

    .line 2
    iput-object p1, p0, Lpk4;->B:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lpk4;->S:Lpk4$d;

    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lpk4;->I:Landroid/view/LayoutInflater;

    sget p1, Lcom/resouce/module/ResLAYOUT;->phone_public_multi_doc_droplist_item:I

    .line 5
    iput p1, p0, Lpk4;->T:I

    return-void
.end method

.method public static synthetic a(Lpk4;)Lpk4$d;
    .locals 0

    .line 1
    iget-object p0, p0, Lpk4;->S:Lpk4$d;

    return-object p0
.end method


# virtual methods
.method public b(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    instance-of v1, v0, Lpk4$e;

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1}, Lpk4;->h(Landroid/view/View;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    check-cast v0, Lpk4$e;

    iget-object p1, v0, Lpk4$e;->a:Landroid/view/View;

    sget v0, Lcom/resouce/module/ResDRAWABLE;->phone_public_multi_doc_droplist_selector:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_0
    return-void
.end method

.method public final c(Lcn/wps/moffice/common/multi/bean/LabelRecord;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p1, Lcn/wps/moffice/common/multi/bean/LabelRecord;->displayFileName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Lcn/wps/moffice/common/multi/bean/LabelRecord;->filePath:Ljava/lang/String;

    invoke-static {p1}, Llkh;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lcn/wps/moffice/common/multi/bean/LabelRecord;->displayFileName:Ljava/lang/String;

    .line 2
    :goto_0
    invoke-static {}, Ldgh;->N0()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-static {}, Lvmh;->g()Lvmh;

    move-result-object v0

    invoke-virtual {v0, p1}, Lvmh;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_1
    return-object p1
.end method

.method public final d(Lcn/wps/moffice/common/multi/bean/LabelRecord;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lpk4;->B:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lpk4;->c(Lcn/wps/moffice/common/multi/bean/LabelRecord;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget p1, Lcom/resouce/module/ResSTRING;->ppt_shareplay_running:I

    invoke-virtual {v0, p1, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public f()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getCount()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 2
    invoke-virtual {p0, v1}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/wps/moffice/common/multi/bean/LabelRecord;

    .line 3
    iget-object v2, v2, Lcn/wps/moffice/common/multi/bean/LabelRecord;->status:Lcn/wps/moffice/common/multi/bean/LabelRecord$d;

    sget-object v3, Lcn/wps/moffice/common/multi/bean/LabelRecord$d;->S:Lcn/wps/moffice/common/multi/bean/LabelRecord$d;

    if-ne v2, v3, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public g(Lcn/wps/moffice/common/multi/bean/LabelRecord;)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getCount()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/wps/moffice/common/multi/bean/LabelRecord;

    .line 3
    iget-object v2, v2, Lcn/wps/moffice/common/multi/bean/LabelRecord;->filePath:Ljava/lang/String;

    iget-object v3, p1, Lcn/wps/moffice/common/multi/bean/LabelRecord;->filePath:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public bridge synthetic getPosition(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcn/wps/moffice/common/multi/bean/LabelRecord;

    invoke-virtual {p0, p1}, Lpk4;->g(Lcn/wps/moffice/common/multi/bean/LabelRecord;)I

    move-result p1

    return p1
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .line 1
    iget-object p2, p0, Lpk4;->I:Landroid/view/LayoutInflater;

    iget p3, p0, Lpk4;->T:I

    const/4 v0, 0x0

    invoke-virtual {p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 2
    new-instance p3, Lpk4$e;

    invoke-direct {p3}, Lpk4$e;-><init>()V

    iput-object p3, p0, Lpk4;->U:Lpk4$e;

    sget v0, Lcom/resouce/module/ResID;->multi_doc_droplist_item:I

    .line 3
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p3, Lpk4$e;->a:Landroid/view/View;

    .line 4
    iget-object p3, p0, Lpk4;->U:Lpk4$e;

    sget v0, Lcom/resouce/module/ResID;->item_icon:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p3, Lpk4$e;->b:Landroid/widget/ImageView;

    .line 5
    iget-object p3, p0, Lpk4;->U:Lpk4$e;

    sget v0, Lcom/resouce/module/ResID;->item_name:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p3, Lpk4$e;->c:Landroid/widget/TextView;

    .line 6
    iget-object p3, p0, Lpk4;->U:Lpk4$e;

    sget v0, Lcom/resouce/module/ResID;->item_close:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p3, Lpk4$e;->d:Landroid/view/View;

    .line 7
    iget-object p3, p0, Lpk4;->U:Lpk4$e;

    sget v0, Lcom/resouce/module/ResID;->multi_doc_seleted_image:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p3, Lpk4$e;->e:Landroid/widget/ImageView;

    .line 8
    iget-object p3, p0, Lpk4;->U:Lpk4$e;

    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 9
    iget-object p3, p0, Lpk4;->U:Lpk4$e;

    invoke-virtual {p0, p3, p1}, Lpk4;->k(Lpk4$e;I)V

    return-object p2
.end method

.method public h(Landroid/view/View;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Ldgh;->X0(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public i(I)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/common/multi/bean/LabelRecord;

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/ArrayAdapter;->setNotifyOnChange(Z)V

    .line 3
    invoke-virtual {p0, p1}, Landroid/widget/ArrayAdapter;->remove(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public j(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/wps/moffice/common/multi/bean/LabelRecord;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->clear()V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/common/multi/bean/LabelRecord;

    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public final k(Lpk4$e;I)V
    .locals 5

    .line 1
    invoke-virtual {p0, p2}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/common/multi/bean/LabelRecord;

    .line 2
    iget-object v1, p1, Lpk4$e;->a:Landroid/view/View;

    new-instance v2, Lpk4$a;

    invoke-direct {v2, p0, p2, v0, p1}, Lpk4$a;-><init>(Lpk4;ILcn/wps/moffice/common/multi/bean/LabelRecord;Lpk4$e;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 3
    iget-object v1, p1, Lpk4$e;->a:Landroid/view/View;

    new-instance v2, Lpk4$b;

    invoke-direct {v2, p0, p1, p2, v0}, Lpk4$b;-><init>(Lpk4;Lpk4$e;ILcn/wps/moffice/common/multi/bean/LabelRecord;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v1, 0x4

    .line 4
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/multi/bean/LabelRecord;->hasFlag(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    iget-object v2, p1, Lpk4$e;->c:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lpk4;->d(Lcn/wps/moffice/common/multi/bean/LabelRecord;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v2, p1, Lpk4$e;->b:Landroid/widget/ImageView;

    sget v3, Lcom/resouce/module/ResDRAWABLE;->phone_public_home_app_shareplay:I    # 1.8087143E38f

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v2, p1, Lpk4$e;->c:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lpk4;->c(Lcn/wps/moffice/common/multi/bean/LabelRecord;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object v2, p1, Lpk4$e;->b:Landroid/widget/ImageView;

    sget-object v3, Lpk4;->V:Ljava/util/HashMap;

    iget-object v4, v0, Lcn/wps/moffice/common/multi/bean/LabelRecord;->type:Lcn/wps/moffice/common/multi/bean/LabelRecord$b;

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 9
    :goto_0
    iget-object v2, p1, Lpk4$e;->d:Landroid/view/View;

    new-instance v3, Lpk4$c;

    invoke-direct {v3, p0, p2, v0}, Lpk4$c;-><init>(Lpk4;ILcn/wps/moffice/common/multi/bean/LabelRecord;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    iget-object p2, v0, Lcn/wps/moffice/common/multi/bean/LabelRecord;->status:Lcn/wps/moffice/common/multi/bean/LabelRecord$d;

    sget-object v0, Lcn/wps/moffice/common/multi/bean/LabelRecord$d;->S:Lcn/wps/moffice/common/multi/bean/LabelRecord$d;

    const/4 v2, 0x0

    if-ne p2, v0, :cond_1

    .line 11
    iget-object p2, p1, Lpk4$e;->d:Landroid/view/View;

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    iget-object p1, p1, Lpk4$e;->e:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 13
    :cond_1
    iget-object p2, p1, Lpk4$e;->d:Landroid/view/View;

    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 14
    iget-object p1, p1, Lpk4$e;->e:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_1
    return-void
.end method
