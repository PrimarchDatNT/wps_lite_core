.class public Lsc8;
.super Landroid/widget/ArrayAdapter;
.source "CSMgrListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsc8$e;,
        Lsc8$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter<",
        "Lcn/wps/moffice/main/cloud/storage/model/CSConfig;",
        ">;"
    }
.end annotation


# instance fields
.field public B:Landroid/content/Context;

.field public I:Ltc8;

.field public S:Landroid/view/LayoutInflater;

.field public T:I

.field public U:I

.field public V:Z

.field public W:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ltc8;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I)V

    .line 2
    iput-object p1, p0, Lsc8;->B:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lsc8;->I:Ltc8;

    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    iput-object p2, p0, Lsc8;->S:Landroid/view/LayoutInflater;

    .line 5
    invoke-static {p1}, Ldgh;->K0(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_0

    sget v1, Lcom/resouce/module/ResLAYOUT;->pad_home_cloudstorage_listitem:I

    goto :goto_0

    :cond_0
    sget v1, Lcom/resouce/module/ResLAYOUT;->phone_home_cloudstorage_listitem:I

    .line 6
    :goto_0
    iput v1, p0, Lsc8;->T:I

    if-eqz p2, :cond_1

    sget p2, Lcom/resouce/module/ResLAYOUT;->documents_files_item_tag:I

    goto :goto_1

    :cond_1
    sget p2, Lcom/resouce/module/ResLAYOUT;->phone_home_listview_item_tag:I

    .line 7
    :goto_1
    iput p2, p0, Lsc8;->U:I

    .line 8
    iput-boolean v0, p0, Lsc8;->V:Z

    .line 9
    new-instance p2, Lsc8$d;

    invoke-direct {p2, p0, p1}, Lsc8$d;-><init>(Lsc8;Landroid/content/Context;)V

    iput-object p2, p0, Lsc8;->W:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic a(Lsc8;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lsc8;->W:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic b(Lsc8;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lsc8;->V:Z

    return p1
.end method

.method public static synthetic c(Lsc8;)Ltc8;
    .locals 0

    .line 1
    iget-object p0, p0, Lsc8;->I:Ltc8;

    return-object p0
.end method


# virtual methods
.method public final d(Lcn/wps/moffice/main/cloud/storage/model/CSConfig;Landroid/view/View;Lsc8$e;)V
    .locals 3

    sget v0, Lcom/resouce/module/ResID;->item_icon:I

    .line 1
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p3, Lsc8$e;->b:Landroid/widget/ImageView;

    sget v0, Lcom/resouce/module/ResID;->item_title:I

    .line 2
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p3, Lsc8$e;->c:Landroid/widget/TextView;

    sget v0, Lcom/resouce/module/ResID;->item_edit:I

    .line 3
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p3, Lsc8$e;->e:Landroid/view/View;

    sget v0, Lcom/resouce/module/ResID;->item_delete:I

    .line 4
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p3, Lsc8$e;->d:Landroid/view/View;

    .line 5
    iget-object p2, p3, Lsc8$e;->c:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcn/wps/moffice/main/cloud/storage/model/CSConfig;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object p2, p3, Lsc8$e;->b:Landroid/widget/ImageView;

    iget-object v0, p0, Lsc8;->B:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcn/wps/moffice/main/cloud/storage/model/CSConfig;->getIconDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 7
    iget-object p2, p3, Lsc8$e;->e:Landroid/view/View;

    new-instance v0, Lsc8$b;

    invoke-direct {v0, p0, p1}, Lsc8$b;-><init>(Lsc8;Lcn/wps/moffice/main/cloud/storage/model/CSConfig;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    iget-object p2, p3, Lsc8$e;->d:Landroid/view/View;

    new-instance v0, Lsc8$c;

    invoke-direct {v0, p0, p1}, Lsc8$c;-><init>(Lsc8;Lcn/wps/moffice/main/cloud/storage/model/CSConfig;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    iget-boolean p2, p0, Lsc8;->V:Z

    const/16 v0, 0x8

    if-eqz p2, :cond_2

    .line 10
    iget-object p2, p3, Lsc8$e;->d:Landroid/view/View;

    invoke-virtual {p1}, Lcn/wps/moffice/main/cloud/storage/model/CSConfig;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lnc8;->q(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    iget-object p2, p3, Lsc8$e;->e:Landroid/view/View;

    invoke-virtual {p1}, Lcn/wps/moffice/main/cloud/storage/model/CSConfig;->getType()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lnc8;->q(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    :cond_1
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 12
    :cond_2
    iget-object p1, p3, Lsc8$e;->d:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 13
    iget-object p1, p3, Lsc8$e;->e:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method public f(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/wps/moffice/main/cloud/storage/model/CSConfig;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsc8;->W:Landroid/os/Handler;

    invoke-static {v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;)Landroid/os/Message;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    iput v1, v0, Landroid/os/Message;->what:I

    .line 3
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 4
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public g(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsc8;->W:Landroid/os/Handler;

    invoke-static {v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;)Landroid/os/Message;

    move-result-object v0

    const/4 v1, 0x1

    .line 2
    iput v1, v0, Landroid/os/Message;->what:I

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    .line 3
    :goto_0
    iput p1, v0, Landroid/os/Message;->arg1:I

    .line 4
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/main/cloud/storage/model/CSConfig;

    .line 2
    invoke-virtual {p1}, Lcn/wps/moffice/main/cloud/storage/model/CSConfig;->isTag()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    iget-object p2, p0, Lsc8;->S:Landroid/view/LayoutInflater;

    iget v0, p0, Lsc8;->U:I

    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    sget p3, Lcom/resouce/module/ResID;->phone_listview_sticky_title_textview:I

    .line 4
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    .line 5
    invoke-virtual {p1}, Lcn/wps/moffice/main/cloud/storage/model/CSConfig;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    invoke-virtual {p2, v1}, Landroid/view/View;->setEnabled(Z)V

    goto/16 :goto_2

    :cond_0
    const/4 v0, 0x0

    if-eqz p2, :cond_1

    .line 7
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsc8$e;

    goto :goto_0

    :cond_1
    move-object v2, v0

    :goto_0
    if-eqz v2, :cond_2

    .line 8
    iget v3, v2, Lsc8$e;->a:I

    iget v4, p0, Lsc8;->T:I

    if-ne v3, v4, :cond_2

    goto :goto_1

    .line 9
    :cond_2
    iget-object p2, p0, Lsc8;->S:Landroid/view/LayoutInflater;

    iget v2, p0, Lsc8;->T:I

    invoke-virtual {p2, v2, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 10
    new-instance v2, Lsc8$e;

    invoke-direct {v2, v0}, Lsc8$e;-><init>(Lsc8$a;)V

    .line 11
    :goto_1
    iget p3, p0, Lsc8;->T:I

    iput p3, v2, Lsc8$e;->a:I

    .line 12
    invoke-virtual {p0, p1, p2, v2}, Lsc8;->d(Lcn/wps/moffice/main/cloud/storage/model/CSConfig;Landroid/view/View;Lsc8$e;)V

    .line 13
    invoke-virtual {p2, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 14
    invoke-virtual {p1}, Lcn/wps/moffice/main/cloud/storage/model/CSConfig;->isDisable()Z

    move-result p3

    const/4 v0, 0x1

    xor-int/2addr p3, v0

    invoke-virtual {p2, p3}, Landroid/view/View;->setEnabled(Z)V

    .line 15
    iget-boolean p3, p0, Lsc8;->V:Z

    if-nez p3, :cond_5

    sget p3, Lcom/resouce/module/ResID;->home_open_item_subtitle:I

    .line 16
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    .line 17
    invoke-virtual {p1, v0}, Lcn/wps/moffice/main/cloud/storage/model/CSConfig;->getSubTitle(Z)Ljava/lang/String;

    move-result-object v0

    .line 18
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 p1, 0x8

    .line 19
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 20
    :cond_3
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 22
    invoke-virtual {p1}, Lcn/wps/moffice/main/cloud/storage/model/CSConfig;->getType()Ljava/lang/String;

    move-result-object p1

    const-string v0, "clouddocs"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 23
    invoke-static {}, Lg87;->c()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 24
    new-instance p1, Lsc8$a;

    invoke-direct {p1, p0}, Lsc8$a;-><init>(Lsc8;)V

    invoke-static {p3, p1}, Lf87;->m(Landroid/widget/TextView;Ljava/lang/Runnable;)V

    goto :goto_2

    .line 25
    :cond_4
    invoke-static {p3}, Lf87;->f(Landroid/widget/TextView;)V

    :cond_5
    :goto_2
    return-object p2
.end method
