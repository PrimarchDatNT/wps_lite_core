.class public Lcn/wps/moffice/foreigntemplate/newfile/fragment/EnTemplateNewFragment;
.super Landroid/app/Fragment;
.source "EnTemplateNewFragment.java"


# instance fields
.field public B:Ljava/lang/String;

.field public I:Landroid/view/View;

.field public S:Lcn/wps/moffice/templatecommon/ext/widget/GridListView;

.field public T:Ltd6;

.field public U:Lpd6;

.field public V:Lvd6;

.field public W:Lfd6;

.field public X:Lcn/wps/moffice/foreigntemplate/newfile/fragment/bean/NewPageBean$Category;

.field public Y:Lgd6;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcn/wps/moffice/foreigntemplate/newfile/fragment/EnTemplateNewFragment;->B:Ljava/lang/String;

    .line 3
    sget-object v0, Lgd6;->B:Lgd6;

    iput-object v0, p0, Lcn/wps/moffice/foreigntemplate/newfile/fragment/EnTemplateNewFragment;->Y:Lgd6;

    return-void
.end method

.method public static synthetic a(Lcn/wps/moffice/foreigntemplate/newfile/fragment/EnTemplateNewFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/foreigntemplate/newfile/fragment/EnTemplateNewFragment;->s()V

    return-void
.end method

.method public static synthetic b(Lcn/wps/moffice/foreigntemplate/newfile/fragment/EnTemplateNewFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/foreigntemplate/newfile/fragment/EnTemplateNewFragment;->p()V

    return-void
.end method

.method public static synthetic c(Lcn/wps/moffice/foreigntemplate/newfile/fragment/EnTemplateNewFragment;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/foreigntemplate/newfile/fragment/EnTemplateNewFragment;->n()I

    move-result p0

    return p0
.end method

.method public static synthetic d(Lcn/wps/moffice/foreigntemplate/newfile/fragment/EnTemplateNewFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/foreigntemplate/newfile/fragment/EnTemplateNewFragment;->l()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lcn/wps/moffice/foreigntemplate/newfile/fragment/EnTemplateNewFragment;)Lpd6;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/foreigntemplate/newfile/fragment/EnTemplateNewFragment;->U:Lpd6;

    return-object p0
.end method

.method public static synthetic f(Lcn/wps/moffice/foreigntemplate/newfile/fragment/EnTemplateNewFragment;Lhd6;Lcn/wps/moffice/foreigntemplate/newfile/fragment/bean/NewPageBean$Category;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcn/wps/moffice/foreigntemplate/newfile/fragment/EnTemplateNewFragment;->y(Lhd6;Lcn/wps/moffice/foreigntemplate/newfile/fragment/bean/NewPageBean$Category;)V

    return-void
.end method

.method public static synthetic g(Lcn/wps/moffice/foreigntemplate/newfile/fragment/EnTemplateNewFragment;Lhd6;Lcn/wps/moffice/foreigntemplate/newfile/fragment/bean/NewPageBean$Category;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcn/wps/moffice/foreigntemplate/newfile/fragment/EnTemplateNewFragment;->x(Lhd6;Lcn/wps/moffice/foreigntemplate/newfile/fragment/bean/NewPageBean$Category;)V

    return-void
.end method

.method public static synthetic h(Lcn/wps/moffice/foreigntemplate/newfile/fragment/EnTemplateNewFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/foreigntemplate/newfile/fragment/EnTemplateNewFragment;->r()V

    return-void
.end method

.method public static synthetic i(Lcn/wps/moffice/foreigntemplate/newfile/fragment/EnTemplateNewFragment;Lcn/wps/moffice/foreigntemplate/newfile/fragment/bean/NewPageBean;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcn/wps/moffice/foreigntemplate/newfile/fragment/EnTemplateNewFragment;->t(Lcn/wps/moffice/foreigntemplate/newfile/fragment/bean/NewPageBean;)V

    return-void
.end method

.method public static synthetic j(Lcn/wps/moffice/foreigntemplate/newfile/fragment/EnTemplateNewFragment;)Lcn/wps/moffice/foreigntemplate/newfile/fragment/bean/NewPageBean$Category;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/foreigntemplate/newfile/fragment/EnTemplateNewFragment;->X:Lcn/wps/moffice/foreigntemplate/newfile/fragment/bean/NewPageBean$Category;

    return-object p0
.end method

.method public static synthetic k(Lcn/wps/moffice/foreigntemplate/newfile/fragment/EnTemplateNewFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/foreigntemplate/newfile/fragment/EnTemplateNewFragment;->B:Ljava/lang/String;

    return-object p0
.end method

.method public static m(Ljava/lang/String;)Lcn/wps/moffice/foreigntemplate/newfile/fragment/EnTemplateNewFragment;
    .locals 3

    .line 1
    new-instance v0, Lcn/wps/moffice/foreigntemplate/newfile/fragment/EnTemplateNewFragment;

    invoke-direct {v0}, Lcn/wps/moffice/foreigntemplate/newfile/fragment/EnTemplateNewFragment;-><init>()V

    .line 2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "KEY_TYPE_NEW_FILE"

    .line 3
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, v1}, Landroid/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public final l()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/foreigntemplate/newfile/fragment/EnTemplateNewFragment;->B:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, -0x1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "xls"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_1
    const-string v1, "ppt"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    goto :goto_0

    :sswitch_2
    const-string v1, "doc"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    packed-switch v2, :pswitch_data_0

    const/4 v0, 0x0

    goto :goto_1

    :pswitch_0
    const-string v0, "EXCEL"

    goto :goto_1

    :pswitch_1
    const-string v0, "PPT"

    goto :goto_1

    :pswitch_2
    const-string v0, "WORD"

    :goto_1
    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x18538 -> :sswitch_2
        0x1b274 -> :sswitch_1
        0x1cfff -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final n()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/foreigntemplate/newfile/fragment/EnTemplateNewFragment;->B:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, -0x1

    if-nez v0, :cond_3

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/foreigntemplate/newfile/fragment/EnTemplateNewFragment;->B:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    :goto_0
    const/4 v0, -0x1

    goto :goto_1

    :sswitch_0
    const-string v2, "xls"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    goto :goto_1

    :sswitch_1
    const-string v2, "ppt"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    goto :goto_1

    :sswitch_2
    const-string v2, "doc"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_1
    packed-switch v0, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    const/4 v1, 0x7

    goto :goto_2

    :pswitch_1
    const/16 v1, 0x8

    goto :goto_2

    :pswitch_2
    const/4 v1, 0x6

    :cond_3
    :goto_2
    return v1

    :sswitch_data_0
    .sparse-switch
        0x18538 -> :sswitch_2
        0x1b274 -> :sswitch_1
        0x1cfff -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final o()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcn/wps/moffice/foreigntemplate/newfile/fragment/EnTemplateNewFragment;->V:Lvd6;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Lvd6;

    iget-object v2, p0, Lcn/wps/moffice/foreigntemplate/newfile/fragment/EnTemplateNewFragment;->B:Ljava/lang/String;

    invoke-direct {v1, v0, v2}, Lvd6;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v1, p0, Lcn/wps/moffice/foreigntemplate/newfile/fragment/EnTemplateNewFragment;->V:Lvd6;

    .line 4
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/foreigntemplate/newfile/fragment/EnTemplateNewFragment;->U:Lpd6;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Lpd6;

    invoke-direct {v0}, Lpd6;-><init>()V

    iput-object v0, p0, Lcn/wps/moffice/foreigntemplate/newfile/fragment/EnTemplateNewFragment;->U:Lpd6;

    .line 6
    :cond_1
    iget-object v0, p0, Lcn/wps/moffice/foreigntemplate/newfile/fragment/EnTemplateNewFragment;->S:Lcn/wps/moffice/templatecommon/ext/widget/GridListView;

    if-nez v0, :cond_2

    .line 7
    iget-object v0, p0, Lcn/wps/moffice/foreigntemplate/newfile/fragment/EnTemplateNewFragment;->I:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->main_content_gridview:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/templatecommon/ext/widget/GridListView;

    iput-object v0, p0, Lcn/wps/moffice/foreigntemplate/newfile/fragment/EnTemplateNewFragment;->S:Lcn/wps/moffice/templatecommon/ext/widget/GridListView;

    .line 8
    invoke-virtual {p0}, Lcn/wps/moffice/foreigntemplate/newfile/fragment/EnTemplateNewFragment;->u()V

    .line 9
    :cond_2
    iget-object v0, p0, Lcn/wps/moffice/foreigntemplate/newfile/fragment/EnTemplateNewFragment;->V:Lvd6;

    iget-object v1, p0, Lcn/wps/moffice/foreigntemplate/newfile/fragment/EnTemplateNewFragment;->S:Lcn/wps/moffice/templatecommon/ext/widget/GridListView;

    invoke-virtual {v0, v1}, Lvd6;->g(Landroid/widget/ListView;)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/foreigntemplate/newfile/fragment/EnTemplateNewFragment;->V:Lvd6;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lvd6;->r()V

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcn/wps/moffice/foreigntemplate/newfile/fragment/EnTemplateNewFragment;->u()V

    .line 5
    iget-object p1, p0, Lcn/wps/moffice/foreigntemplate/newfile/fragment/EnTemplateNewFragment;->Y:Lgd6;

    sget-object v0, Lgd6;->B:Lgd6;

    if-ne p1, v0, :cond_1

    .line 6
    iget-object p1, p0, Lcn/wps/moffice/foreigntemplate/newfile/fragment/EnTemplateNewFragment;->W:Lfd6;

    if-eqz p1, :cond_1

    .line 7
    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    :cond_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .line 1
    invoke-super {p0, p3}, Landroid/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p2, Lcom/resouce/module/ResLAYOUT;->fragment_en_new_file:I

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcn/wps/moffice/foreigntemplate/newfile/fragment/EnTemplateNewFragment;->I:Landroid/view/View;

    .line 3
    invoke-virtual {p0}, Landroid/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "KEY_TYPE_NEW_FILE"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcn/wps/moffice/foreigntemplate/newfile/fragment/EnTemplateNewFragment;->B:Ljava/lang/String;

    .line 5
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/foreigntemplate/newfile/fragment/EnTemplateNewFragment;->B:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 p2, 0x2

    const-string p3, "xls"

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-string v2, "doc"

    const/4 v3, -0x1

    const-string v4, "ppt"

    if-nez p1, :cond_4

    .line 6
    iget-object p1, p0, Lcn/wps/moffice/foreigntemplate/newfile/fragment/EnTemplateNewFragment;->B:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    :goto_0
    const/4 p1, -0x1

    goto :goto_1

    :sswitch_0
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x2

    goto :goto_1

    :sswitch_1
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    goto :goto_1

    :sswitch_2
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_1
    packed-switch p1, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    const-string p1, "et_templates_overseas_homepage"

    .line 7
    invoke-static {p1}, Lza4;->h(Ljava/lang/String;)V

    goto :goto_2

    :pswitch_1
    const-string p1, "ppt_templates_overseas_homepage"

    .line 8
    invoke-static {p1}, Lza4;->h(Ljava/lang/String;)V

    goto :goto_2

    :pswitch_2
    const-string p1, "writer_templates_overseas_homepage"

    .line 9
    invoke-static {p1}, Lza4;->h(Ljava/lang/String;)V

    .line 10
    :cond_4
    :goto_2
    iget-object p1, p0, Lcn/wps/moffice/foreigntemplate/newfile/fragment/EnTemplateNewFragment;->B:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_8

    .line 11
    iget-object p1, p0, Lcn/wps/moffice/foreigntemplate/newfile/fragment/EnTemplateNewFragment;->B:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_1

    :goto_3
    const/4 p1, -0x1

    goto :goto_4

    :sswitch_3
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_3

    :cond_5
    const/4 p1, 0x2

    goto :goto_4

    :sswitch_4
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_3

    :cond_6
    const/4 p1, 0x1

    goto :goto_4

    :sswitch_5
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_3

    :cond_7
    const/4 p1, 0x0

    :goto_4
    packed-switch p1, :pswitch_data_1

    goto :goto_5

    :pswitch_3
    const-string p1, "et_new_overseas_show"

    .line 12
    invoke-static {p1}, Lza4;->h(Ljava/lang/String;)V

    goto :goto_5

    :pswitch_4
    const-string p1, "ppt_new_overseas_show"

    .line 13
    invoke-static {p1}, Lza4;->h(Ljava/lang/String;)V

    goto :goto_5

    :pswitch_5
    const-string p1, "writer_new_overseas_show"

    .line 14
    invoke-static {p1}, Lza4;->h(Ljava/lang/String;)V

    .line 15
    :cond_8
    :goto_5
    iget-object p1, p0, Lcn/wps/moffice/foreigntemplate/newfile/fragment/EnTemplateNewFragment;->B:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_c

    .line 16
    iget-object p1, p0, Lcn/wps/moffice/foreigntemplate/newfile/fragment/EnTemplateNewFragment;->B:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_2

    :goto_6
    const/4 p2, -0x1

    goto :goto_7

    :sswitch_6
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    goto :goto_6

    :sswitch_7
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto :goto_6

    :cond_9
    const/4 p2, 0x1

    goto :goto_7

    :sswitch_8
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    goto :goto_6

    :cond_a
    const/4 p2, 0x0

    :cond_b
    :goto_7
    packed-switch p2, :pswitch_data_2

    const-string v4, ""

    goto :goto_8

    :pswitch_6
    const-string v4, "et"

    goto :goto_8

    :pswitch_7
    const-string v4, "word"

    .line 17
    :goto_8
    :pswitch_8
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string p2, "action"

    const-string p3, "show"

    .line 18
    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "item"

    const-string p3, "new"

    .line 19
    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "type"

    .line 20
    invoke-interface {p1, p2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "feature_template_apply"

    .line 21
    invoke-static {p2, p1}, Ly45;->i(Ljava/lang/String;Ljava/util/Map;)V

    .line 22
    :cond_c
    invoke-virtual {p0}, Lcn/wps/moffice/foreigntemplate/newfile/fragment/EnTemplateNewFragment;->o()V

    .line 23
    invoke-virtual {p0}, Lcn/wps/moffice/foreigntemplate/newfile/fragment/EnTemplateNewFragment;->s()V

    .line 24
    invoke-virtual {p0}, Lcn/wps/moffice/foreigntemplate/newfile/fragment/EnTemplateNewFragment;->p()V

    .line 25
    iget-object p1, p0, Lcn/wps/moffice/foreigntemplate/newfile/fragment/EnTemplateNewFragment;->I:Landroid/view/View;

    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        0x18538 -> :sswitch_2
        0x1b274 -> :sswitch_1
        0x1cfff -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        0x18538 -> :sswitch_5
        0x1b274 -> :sswitch_4
        0x1cfff -> :sswitch_3
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :sswitch_data_2
    .sparse-switch
        0x18538 -> :sswitch_8
        0x1b274 -> :sswitch_7
        0x1cfff -> :sswitch_6
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_7
        :pswitch_8
        :pswitch_6
    .end packed-switch
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onDestroy()V

    return-void
.end method

.method public onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onResume()V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/foreigntemplate/newfile/fragment/EnTemplateNewFragment;->B:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/foreigntemplate/newfile/fragment/EnTemplateNewFragment;->B:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    const/4 v1, -0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v2, "xls"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_1
    const-string v2, "ppt"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_2
    const-string v2, "doc"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    const-string v0, "new_spreadsheet"

    .line 4
    invoke-static {v0}, Lnc6;->g(Ljava/lang/String;)V

    goto :goto_1

    :pswitch_1
    const-string v0, "new_presentation"

    .line 5
    invoke-static {v0}, Lnc6;->g(Ljava/lang/String;)V

    goto :goto_1

    :pswitch_2
    const-string v0, "new_writer"

    .line 6
    invoke-static {v0}, Lnc6;->g(Ljava/lang/String;)V

    .line 7
    :cond_3
    :goto_1
    iget-object v0, p0, Lcn/wps/moffice/foreigntemplate/newfile/fragment/EnTemplateNewFragment;->V:Lvd6;

    if-eqz v0, :cond_4

    .line 8
    invoke-virtual {v0}, Lvd6;->n()V

    .line 9
    iget-object v0, p0, Lcn/wps/moffice/foreigntemplate/newfile/fragment/EnTemplateNewFragment;->V:Lvd6;

    invoke-virtual {v0}, Lvd6;->q()V

    :cond_4
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x18538 -> :sswitch_2
        0x1b274 -> :sswitch_1
        0x1cfff -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final p()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/foreigntemplate/newfile/fragment/EnTemplateNewFragment;->q()V

    return-void
.end method

.method public final q()V
    .locals 2

    .line 1
    new-instance v0, Lcn/wps/moffice/foreigntemplate/newfile/fragment/EnTemplateNewFragment$b;

    invoke-direct {v0, p0}, Lcn/wps/moffice/foreigntemplate/newfile/fragment/EnTemplateNewFragment$b;-><init>(Lcn/wps/moffice/foreigntemplate/newfile/fragment/EnTemplateNewFragment;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    .line 2
    invoke-virtual {v0, v1}, Lze6;->g([Ljava/lang/Object;)Lze6;

    return-void
.end method

.method public final r()V
    .locals 2

    .line 1
    new-instance v0, Lcn/wps/moffice/foreigntemplate/newfile/fragment/EnTemplateNewFragment$c;

    invoke-direct {v0, p0}, Lcn/wps/moffice/foreigntemplate/newfile/fragment/EnTemplateNewFragment$c;-><init>(Lcn/wps/moffice/foreigntemplate/newfile/fragment/EnTemplateNewFragment;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    .line 2
    invoke-virtual {v0, v1}, Lze6;->g([Ljava/lang/Object;)Lze6;

    return-void
.end method

.method public final s()V
    .locals 1

    .line 1
    sget-object v0, Lgd6;->B:Lgd6;

    invoke-virtual {p0, v0}, Lcn/wps/moffice/foreigntemplate/newfile/fragment/EnTemplateNewFragment;->w(Lgd6;)V

    return-void
.end method

.method public final t(Lcn/wps/moffice/foreigntemplate/newfile/fragment/bean/NewPageBean;)V
    .locals 4

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p1, Lcn/wps/moffice/foreigntemplate/newfile/fragment/bean/NewPageBean;->categoryTemplates:Ljava/util/ArrayList;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    :goto_0
    new-instance v0, Lcn/wps/moffice/foreigntemplate/newfile/fragment/EnTemplateNewFragment$d;

    invoke-direct {v0, p0}, Lcn/wps/moffice/foreigntemplate/newfile/fragment/EnTemplateNewFragment$d;-><init>(Lcn/wps/moffice/foreigntemplate/newfile/fragment/EnTemplateNewFragment;)V

    .line 3
    iget-object v1, p0, Lcn/wps/moffice/foreigntemplate/newfile/fragment/EnTemplateNewFragment;->S:Lcn/wps/moffice/templatecommon/ext/widget/GridListView;

    invoke-virtual {v1}, Lcn/wps/moffice/templatecommon/ext/widget/GridListView;->getGridAdapter()Lcn/wps/moffice/templatecommon/ext/widget/GridListView$c;

    move-result-object v1

    if-nez v1, :cond_1

    .line 4
    new-instance v1, Lfd6;

    iget-object v2, p0, Lcn/wps/moffice/foreigntemplate/newfile/fragment/EnTemplateNewFragment;->B:Ljava/lang/String;

    invoke-virtual {p0}, Lcn/wps/moffice/foreigntemplate/newfile/fragment/EnTemplateNewFragment;->n()I

    move-result v3

    invoke-direct {v1, v0, v2, v3}, Lfd6;-><init>(Lkd6;Ljava/lang/String;I)V

    iput-object v1, p0, Lcn/wps/moffice/foreigntemplate/newfile/fragment/EnTemplateNewFragment;->W:Lfd6;

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/foreigntemplate/newfile/fragment/EnTemplateNewFragment;->S:Lcn/wps/moffice/templatecommon/ext/widget/GridListView;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/templatecommon/ext/widget/GridListView;->setAdapter(Landroid/widget/ListAdapter;)V

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {v1}, Lcn/wps/moffice/templatecommon/ext/widget/GridListView$c;->b()Landroid/widget/ListAdapter;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 7
    instance-of v1, v1, Lfd6;

    if-nez v1, :cond_3

    .line 8
    :cond_2
    new-instance v1, Lfd6;

    iget-object v2, p0, Lcn/wps/moffice/foreigntemplate/newfile/fragment/EnTemplateNewFragment;->B:Ljava/lang/String;

    invoke-virtual {p0}, Lcn/wps/moffice/foreigntemplate/newfile/fragment/EnTemplateNewFragment;->n()I

    move-result v3

    invoke-direct {v1, v0, v2, v3}, Lfd6;-><init>(Lkd6;Ljava/lang/String;I)V

    iput-object v1, p0, Lcn/wps/moffice/foreigntemplate/newfile/fragment/EnTemplateNewFragment;->W:Lfd6;

    .line 9
    iget-object v0, p0, Lcn/wps/moffice/foreigntemplate/newfile/fragment/EnTemplateNewFragment;->S:Lcn/wps/moffice/templatecommon/ext/widget/GridListView;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/templatecommon/ext/widget/GridListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 10
    :cond_3
    :goto_1
    iget-object v0, p0, Lcn/wps/moffice/foreigntemplate/newfile/fragment/EnTemplateNewFragment;->W:Lfd6;

    invoke-virtual {v0, p1}, Lfd6;->c(Ljava/util/List;)V

    return-void
.end method

.method public final u()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/foreigntemplate/newfile/fragment/EnTemplateNewFragment;->S:Lcn/wps/moffice/templatecommon/ext/widget/GridListView;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Lcn/wps/moffice/templatecommon/ext/widget/GridListView;->setColumn(I)V

    :cond_0
    return-void
.end method

.method public v(Lcn/wps/moffice/foreigntemplate/newfile/fragment/bean/NewPageBean$Category;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/foreigntemplate/newfile/fragment/EnTemplateNewFragment;->X:Lcn/wps/moffice/foreigntemplate/newfile/fragment/bean/NewPageBean$Category;

    return-void
.end method

.method public w(Lgd6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/foreigntemplate/newfile/fragment/EnTemplateNewFragment;->Y:Lgd6;

    return-void
.end method

.method public final x(Lhd6;Lcn/wps/moffice/foreigntemplate/newfile/fragment/bean/NewPageBean$Category;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcn/wps/moffice/foreigntemplate/newfile/fragment/EnTemplateNewFragment;->y(Lhd6;Lcn/wps/moffice/foreigntemplate/newfile/fragment/bean/NewPageBean$Category;)V

    return-void
.end method

.method public final y(Lhd6;Lcn/wps/moffice/foreigntemplate/newfile/fragment/bean/NewPageBean$Category;)V
    .locals 2

    .line 1
    new-instance v0, Lcn/wps/moffice/foreigntemplate/newfile/fragment/EnTemplateNewFragment$a;

    invoke-direct {v0, p0}, Lcn/wps/moffice/foreigntemplate/newfile/fragment/EnTemplateNewFragment$a;-><init>(Lcn/wps/moffice/foreigntemplate/newfile/fragment/EnTemplateNewFragment;)V

    .line 2
    new-instance v1, Ltd6;

    invoke-direct {v1, p1, p2, v0}, Ltd6;-><init>(Lhd6;Lcn/wps/moffice/foreigntemplate/newfile/fragment/bean/NewPageBean$Category;Ljd6;)V

    iput-object v1, p0, Lcn/wps/moffice/foreigntemplate/newfile/fragment/EnTemplateNewFragment;->T:Ltd6;

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/foreigntemplate/newfile/fragment/EnTemplateNewFragment;->S:Lcn/wps/moffice/templatecommon/ext/widget/GridListView;

    invoke-virtual {p1, v1}, Lcn/wps/moffice/templatecommon/ext/widget/GridListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method
