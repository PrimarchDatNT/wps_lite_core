.class public Lcn/wps/moffice/writer/menu/tickbox/TickBoxView;
.super Landroid/widget/LinearLayout;
.source "TickBoxView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/moffice/writer/menu/tickbox/TickBoxView$b;,
        Lcn/wps/moffice/writer/menu/tickbox/TickBoxView$c;
    }
.end annotation


# instance fields
.field public B:Lcn/wps/moffice/writer/menu/tickbox/TickBoxView$c;

.field public I:Landroid/content/Context;

.field public S:Ljo0;

.field public T:Lcn/wps/moffice/writer/menu/tickbox/TickBoxView$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p1, p0, Lcn/wps/moffice/writer/menu/tickbox/TickBoxView;->I:Landroid/content/Context;

    .line 3
    invoke-static {}, Lcn/wps/core/runtime/Platform;->O()Ljo0;

    move-result-object p2

    iput-object p2, p0, Lcn/wps/moffice/writer/menu/tickbox/TickBoxView;->S:Ljo0;

    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iget-object p2, p0, Lcn/wps/moffice/writer/menu/tickbox/TickBoxView;->S:Ljo0;

    const-string v0, "writer_tickbox_bar"

    invoke-interface {p2, v0}, Ljo0;->d(Ljava/lang/String;)I

    move-result p2

    const/4 v0, 0x1

    invoke-virtual {p1, p2, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 5
    invoke-static {}, Ljsi;->b()F

    move-result p1

    const/high16 p2, 0x43480000    # 200.0f

    mul-float p1, p1, p2

    float-to-int p1, p1

    .line 6
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {p2, p1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 7
    invoke-virtual {p0}, Lcn/wps/moffice/writer/menu/tickbox/TickBoxView;->b()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/menu/tickbox/TickBoxView;->B:Lcn/wps/moffice/writer/menu/tickbox/TickBoxView$c;

    invoke-virtual {v0}, Lcn/wps/moffice/writer/menu/tickbox/TickBoxView$c;->a()V

    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    new-instance v0, Lcn/wps/moffice/writer/menu/tickbox/TickBoxView$c;

    iget-object v1, p0, Lcn/wps/moffice/writer/menu/tickbox/TickBoxView;->I:Landroid/content/Context;

    invoke-direct {v0, p0, v1}, Lcn/wps/moffice/writer/menu/tickbox/TickBoxView$c;-><init>(Lcn/wps/moffice/writer/menu/tickbox/TickBoxView;Landroid/content/Context;)V

    iput-object v0, p0, Lcn/wps/moffice/writer/menu/tickbox/TickBoxView;->B:Lcn/wps/moffice/writer/menu/tickbox/TickBoxView$c;

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/writer/menu/tickbox/TickBoxView;->S:Ljo0;

    const-string v1, "tickbox_listview"

    invoke-interface {v0, v1}, Ljo0;->i(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    .line 3
    iget-object v1, p0, Lcn/wps/moffice/writer/menu/tickbox/TickBoxView;->B:Lcn/wps/moffice/writer/menu/tickbox/TickBoxView$c;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/menu/tickbox/TickBoxView;->B:Lcn/wps/moffice/writer/menu/tickbox/TickBoxView$c;

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public d(Lwbi;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/menu/tickbox/TickBoxView;->B:Lcn/wps/moffice/writer/menu/tickbox/TickBoxView$c;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/writer/menu/tickbox/TickBoxView$c;->c(Lwbi;)V

    return-void
.end method

.method public setOnTickBoxItemClickListener(Lcn/wps/moffice/writer/menu/tickbox/TickBoxView$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/writer/menu/tickbox/TickBoxView;->T:Lcn/wps/moffice/writer/menu/tickbox/TickBoxView$b;

    return-void
.end method
