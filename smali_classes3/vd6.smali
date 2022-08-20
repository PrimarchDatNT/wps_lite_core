.class public Lvd6;
.super Ljava/lang/Object;
.source "HeaderMostUseView.java"


# instance fields
.field public a:Landroid/view/View;

.field public b:Lcn/wps/moffice/foreigntemplate/newfile/fragment/view/CreateHeadGridView;

.field public c:Lud6;

.field public d:Ljava/lang/String;

.field public e:Lpd6;

.field public f:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lvd6;->f:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lvd6;->d:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lvd6;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lvd6;->s()V

    return-void
.end method

.method public static synthetic b(Lvd6;)Lud6;
    .locals 0

    .line 1
    iget-object p0, p0, Lvd6;->c:Lud6;

    return-object p0
.end method

.method public static synthetic c(Lvd6;)Lcn/wps/moffice/foreigntemplate/newfile/fragment/view/CreateHeadGridView;
    .locals 0

    .line 1
    iget-object p0, p0, Lvd6;->b:Lcn/wps/moffice/foreigntemplate/newfile/fragment/view/CreateHeadGridView;

    return-object p0
.end method

.method public static synthetic d(Lvd6;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lvd6;->i()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lvd6;)Lpd6;
    .locals 0

    .line 1
    iget-object p0, p0, Lvd6;->e:Lpd6;

    return-object p0
.end method

.method public static synthetic f(Lvd6;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lvd6;->d:Ljava/lang/String;

    return-object p0
.end method

.method public static l(Ljava/lang/String;)Z
    .locals 4

    .line 1
    invoke-static {}, Ljm8;->a()Lgm8;

    move-result-object v0

    invoke-static {p0}, Lnd6;->a(Ljava/lang/String;)Lhm8;

    move-result-object p0

    const-wide/16 v1, 0x0

    invoke-interface {v0, p0, v1, v2}, Lgm8;->l(Lhm8;J)J

    move-result-wide v0

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/32 v2, 0xdbba00

    cmp-long p0, v0, v2

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public g(Landroid/widget/ListView;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lvd6;->j(Landroid/widget/ListView;)Landroid/view/View;

    return-void
.end method

.method public final h()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lvd6;->f:Landroid/content/Context;

    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lvd6;->d:Ljava/lang/String;

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

.method public j(Landroid/widget/ListView;)Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, Lvd6;->a:Landroid/view/View;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lvd6;->f:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResLAYOUT;->en_new_use_head_view:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lvd6;->a:Landroid/view/View;

    .line 3
    invoke-virtual {p0}, Lvd6;->k()V

    .line 4
    :cond_0
    iget-object v0, p0, Lvd6;->a:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 5
    iget-object p1, p0, Lvd6;->a:Landroid/view/View;

    return-object p1
.end method

.method public final k()V
    .locals 4

    .line 1
    iget-object v0, p0, Lvd6;->a:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->use_head_gv:I

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/foreigntemplate/newfile/fragment/view/CreateHeadGridView;

    iput-object v1, p0, Lvd6;->b:Lcn/wps/moffice/foreigntemplate/newfile/fragment/view/CreateHeadGridView;

    .line 3
    invoke-virtual {p0}, Lvd6;->s()V

    .line 4
    new-instance v1, Lud6;

    invoke-virtual {p0}, Lvd6;->h()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lvd6;->d:Ljava/lang/String;

    invoke-direct {v1, v2, v0, v3}, Lud6;-><init>(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;)V

    iput-object v1, p0, Lvd6;->c:Lud6;

    .line 5
    iget-object v0, p0, Lvd6;->b:Lcn/wps/moffice/foreigntemplate/newfile/fragment/view/CreateHeadGridView;

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 6
    new-instance v0, Lpd6;

    invoke-direct {v0}, Lpd6;-><init>()V

    iput-object v0, p0, Lvd6;->e:Lpd6;

    return-void
.end method

.method public m()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lvd6;->b:Lcn/wps/moffice/foreigntemplate/newfile/fragment/view/CreateHeadGridView;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/widget/GridView;->isShown()Z

    move-result v0

    return v0
.end method

.method public n()V
    .locals 1

    .line 1
    iget-object v0, p0, Lvd6;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lvd6;->d:Ljava/lang/String;

    invoke-static {v0}, Lvd6;->l(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lvd6;->p()V

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0}, Lvd6;->o()V

    :goto_0
    return-void
.end method

.method public o()V
    .locals 2

    .line 1
    new-instance v0, Lvd6$b;

    invoke-direct {v0, p0}, Lvd6$b;-><init>(Lvd6;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    .line 2
    invoke-virtual {v0, v1}, Lze6;->g([Ljava/lang/Object;)Lze6;

    return-void
.end method

.method public final p()V
    .locals 2

    .line 1
    new-instance v0, Lvd6$c;

    invoke-direct {v0, p0}, Lvd6$c;-><init>(Lvd6;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    .line 2
    invoke-virtual {v0, v1}, Lze6;->g([Ljava/lang/Object;)Lze6;

    return-void
.end method

.method public q()V
    .locals 3

    .line 1
    new-instance v0, Lvd6$a;

    invoke-direct {v0, p0}, Lvd6$a;-><init>(Lvd6;)V

    .line 2
    invoke-static {}, Lae6;->i()Lae6;

    move-result-object v1

    iget-object v2, p0, Lvd6;->d:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lae6;->q(Lzd6;Ljava/lang/String;)V

    return-void
.end method

.method public r()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lvd6;->s()V

    .line 2
    iget-object v0, p0, Lvd6;->c:Lud6;

    invoke-virtual {v0}, Lud6;->notifyDataSetChanged()V

    return-void
.end method

.method public final s()V
    .locals 4

    .line 1
    iget-object v0, p0, Lvd6;->f:Landroid/content/Context;

    invoke-static {v0}, Ldgh;->z0(Landroid/content/Context;)Z

    move-result v0

    const-string v1, "xls"

    const-string v2, "ppt"

    const-string v3, "doc"

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lvd6;->d:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lvd6;->b:Lcn/wps/moffice/foreigntemplate/newfile/fragment/view/CreateHeadGridView;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setNumColumns(I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lvd6;->d:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x4

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lvd6;->b:Lcn/wps/moffice/foreigntemplate/newfile/fragment/view/CreateHeadGridView;

    invoke-virtual {v0, v2}, Landroid/widget/GridView;->setNumColumns(I)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lvd6;->d:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 7
    iget-object v0, p0, Lvd6;->b:Lcn/wps/moffice/foreigntemplate/newfile/fragment/view/CreateHeadGridView;

    invoke-virtual {v0, v2}, Landroid/widget/GridView;->setNumColumns(I)V

    goto :goto_0

    .line 8
    :cond_2
    iget-object v0, p0, Lvd6;->d:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9
    iget-object v0, p0, Lvd6;->b:Lcn/wps/moffice/foreigntemplate/newfile/fragment/view/CreateHeadGridView;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setNumColumns(I)V

    goto :goto_0

    .line 10
    :cond_3
    iget-object v0, p0, Lvd6;->d:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_4

    .line 11
    iget-object v0, p0, Lvd6;->b:Lcn/wps/moffice/foreigntemplate/newfile/fragment/view/CreateHeadGridView;

    invoke-virtual {v0, v2}, Landroid/widget/GridView;->setNumColumns(I)V

    goto :goto_0

    .line 12
    :cond_4
    iget-object v0, p0, Lvd6;->d:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 13
    iget-object v0, p0, Lvd6;->b:Lcn/wps/moffice/foreigntemplate/newfile/fragment/view/CreateHeadGridView;

    invoke-virtual {v0, v2}, Landroid/widget/GridView;->setNumColumns(I)V

    :cond_5
    :goto_0
    return-void
.end method
