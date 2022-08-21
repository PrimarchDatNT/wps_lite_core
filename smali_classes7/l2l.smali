.class public abstract Ll2l;
.super Lhd3;
.source "TableBottomDialog.java"


# instance fields
.field public B:Landroid/widget/ListView;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List<",
            "Lf2l;",
            ">;)V"
        }
    .end annotation

    sget v0, Lcom/resouce/module/ResSTYLE;->Bottom_Panel:I

    .line 1
    invoke-direct {p0, p1, v0}, Lhd3;-><init>(Landroid/content/Context;I)V

    .line 2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResLAYOUT;->phone_writer_fill_table_selected_dialog:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 3
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Lhd3;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    sget v1, Lcom/resouce/module/ResID;->table_list:I

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ListView;

    iput-object v1, p0, Ll2l;->B:Landroid/widget/ListView;

    .line 5
    invoke-virtual {p0, p2}, Ll2l;->V2(Ljava/util/List;)V

    sget p2, Lcom/resouce/module/ResID;->user_table_edit:I

    .line 6
    invoke-virtual {v0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    new-instance v0, Ll2l$a;

    invoke-direct {v0, p0, p1}, Ll2l$a;-><init>(Ll2l;Landroid/app/Activity;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p2

    .line 9
    iput v2, p2, Landroid/view/WindowManager$LayoutParams;->width:I

    const/4 v0, -0x2

    .line 10
    iput v0, p2, Landroid/view/WindowManager$LayoutParams;->height:I

    const/16 v0, 0x50

    .line 11
    iput v0, p2, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 12
    invoke-virtual {p1, p2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public abstract U2(Lcn/wps/moffice/writer/shell/fillform/UserTableModel;)V
.end method

.method public V2(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lf2l;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-static {}, La2l;->g()La2l;

    move-result-object v2

    invoke-virtual {v2}, La2l;->l()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcn/wps/moffice/writer/shell/fillform/UserTableModel;

    .line 5
    new-instance v4, Ll2l$b;

    invoke-direct {v4, p0, v3}, Ll2l$b;-><init>(Ll2l;Lcn/wps/moffice/writer/shell/fillform/UserTableModel;)V

    .line 6
    invoke-virtual {v4, p1}, Lh2l;->b(Ljava/util/List;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 7
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_1
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_2
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 10
    iget-object p1, p0, Ll2l;->B:Landroid/widget/ListView;

    new-instance v1, Lm2l;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lm2l;-><init>(Landroid/content/Context;Ljava/util/List;)V

    invoke-virtual {p1, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method
