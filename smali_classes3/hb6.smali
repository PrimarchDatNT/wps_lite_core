.class public Lhb6;
.super Landroid/widget/ArrayAdapter;
.source "EnTemplateOfflineAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhb6$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter<",
        "Lcn/wps/moffice/foreigntemplate/bean/EnLocalTemplateBean;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)I
    .locals 1

    const-string v0, "excel"

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget p1, Lcom/resouce/module/ResDRAWABLE;->icon_type_sheet:I

    goto :goto_0

    :cond_0
    const-string v0, "ppt"

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget p1, Lcom/resouce/module/ResDRAWABLE;->icon_type_ppt:I

    goto :goto_0

    :cond_1
    const-string v0, "word"

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget p1, Lcom/resouce/module/ResDRAWABLE;->icon_type_word:I

    goto :goto_0

    :cond_2
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public final b(Landroid/content/Context;Lhb6$a;)V
    .locals 9

    const/high16 v0, 0x43200000    # 160.0f

    .line 1
    invoke-static {p1, v0}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v4

    const/high16 v0, 0x42e20000    # 113.0f

    .line 2
    invoke-static {p1, v0}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v5

    const/high16 v0, 0x41000000    # 8.0f

    .line 3
    invoke-static {p1, v0}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v7

    const/high16 v0, 0x41600000    # 14.0f

    .line 4
    invoke-static {p1, v0}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v8

    .line 5
    iget-object v2, p2, Lhb6$a;->a:Landroid/widget/ImageView;

    const/4 v3, 0x2

    move-object v1, p1

    move v6, v7

    invoke-static/range {v1 .. v8}, Lka3;->j0(Landroid/content/Context;Landroid/view/View;IIIIII)V

    return-void
.end method

.method public c(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcn/wps/moffice/foreigntemplate/bean/EnLocalTemplateBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->clear()V

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Landroid/widget/ArrayAdapter;->addAll(Ljava/util/Collection;)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    if-nez p2, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lcom/resouce/module/ResLAYOUT;->template_simple_item_layout:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 2
    new-instance p3, Lhb6$a;

    invoke-direct {p3}, Lhb6$a;-><init>()V

    sget v0, Lcom/resouce/module/ResID;->item_icon:I

    .line 3
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p3, Lhb6$a;->a:Landroid/widget/ImageView;

    sget v0, Lcom/resouce/module/ResID;->item_type_icon:I

    .line 4
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p3, Lhb6$a;->b:Landroid/widget/ImageView;

    sget v0, Lcom/resouce/module/ResID;->item_name:I

    .line 5
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p3, Lhb6$a;->c:Landroid/widget/TextView;

    .line 6
    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lhb6$a;

    .line 8
    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/foreigntemplate/bean/EnLocalTemplateBean;

    .line 9
    iget-object v0, p3, Lhb6$a;->a:Landroid/widget/ImageView;

    sget v1, Lcom/resouce/module/ResDRAWABLE;->template_icon_default:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 10
    iget-object v0, p1, Lcn/wps/moffice/foreigntemplate/bean/EnLocalTemplateBean;->local_cover_image:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 11
    new-instance v0, Ljava/io/File;

    iget-object v2, p1, Lcn/wps/moffice/foreigntemplate/bean/EnLocalTemplateBean;->local_cover_image:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_2

    .line 12
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 13
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, La73;->d(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    nop

    :cond_2
    :goto_2
    if-eqz v1, :cond_3

    .line 14
    iget-object v0, p3, Lhb6$a;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 15
    :cond_3
    iget-object v0, p3, Lhb6$a;->b:Landroid/widget/ImageView;

    iget-object v1, p1, Lcn/wps/moffice/foreigntemplate/bean/EnLocalTemplateBean;->format:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lhb6;->a(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 16
    iget-object v0, p3, Lhb6$a;->c:Landroid/widget/TextView;

    iget-object p1, p1, Lcn/wps/moffice/foreigntemplate/bean/EnLocalTemplateBean;->name:Ljava/lang/String;

    invoke-static {p1}, Llkh;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1, p3}, Lhb6;->b(Landroid/content/Context;Lhb6$a;)V

    return-object p2
.end method
