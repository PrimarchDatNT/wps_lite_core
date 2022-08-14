.class public Lcn/wps/moffice/writer/menu/tickbox/OverseaTickBoxView$b;
.super Lcn/wps/moffice/writer/menu/tickbox/TickBoxView$c;
.source "OverseaTickBoxView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/writer/menu/tickbox/OverseaTickBoxView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/moffice/writer/menu/tickbox/OverseaTickBoxView$b$b;
    }
.end annotation


# instance fields
.field public final synthetic I:Lcn/wps/moffice/writer/menu/tickbox/OverseaTickBoxView;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/writer/menu/tickbox/OverseaTickBoxView;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/writer/menu/tickbox/OverseaTickBoxView$b;->I:Lcn/wps/moffice/writer/menu/tickbox/OverseaTickBoxView;

    .line 2
    invoke-direct {p0, p1, p2}, Lcn/wps/moffice/writer/menu/tickbox/TickBoxView$c;-><init>(Lcn/wps/moffice/writer/menu/tickbox/TickBoxView;Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    if-nez p2, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    iget-object v0, p0, Lcn/wps/moffice/writer/menu/tickbox/OverseaTickBoxView$b;->I:Lcn/wps/moffice/writer/menu/tickbox/OverseaTickBoxView;

    iget-object v0, v0, Lcn/wps/moffice/writer/menu/tickbox/TickBoxView;->S:Ljo0;

    const-string v1, "writer_tickbox_bar_item"

    invoke-interface {v0, v1}, Ljo0;->d(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 2
    new-instance p3, Lcn/wps/moffice/writer/menu/tickbox/OverseaTickBoxView$b$b;

    const/4 v0, 0x0

    invoke-direct {p3, p0, v0}, Lcn/wps/moffice/writer/menu/tickbox/OverseaTickBoxView$b$b;-><init>(Lcn/wps/moffice/writer/menu/tickbox/OverseaTickBoxView$b;Lcn/wps/moffice/writer/menu/tickbox/OverseaTickBoxView$a;)V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/writer/menu/tickbox/OverseaTickBoxView$b;->I:Lcn/wps/moffice/writer/menu/tickbox/OverseaTickBoxView;

    iget-object v0, v0, Lcn/wps/moffice/writer/menu/tickbox/TickBoxView;->S:Ljo0;

    const-string v1, "tickbox_layout"

    invoke-interface {v0, v1}, Ljo0;->i(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p3, Lcn/wps/moffice/writer/menu/tickbox/OverseaTickBoxView$b$b;->a:Landroid/view/View;

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/writer/menu/tickbox/OverseaTickBoxView$b;->I:Lcn/wps/moffice/writer/menu/tickbox/OverseaTickBoxView;

    iget-object v0, v0, Lcn/wps/moffice/writer/menu/tickbox/TickBoxView;->S:Ljo0;

    const-string v1, "tickbox_img"

    invoke-interface {v0, v1}, Ljo0;->i(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p3, Lcn/wps/moffice/writer/menu/tickbox/OverseaTickBoxView$b$b;->b:Landroid/widget/ImageView;

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/writer/menu/tickbox/OverseaTickBoxView$b;->I:Lcn/wps/moffice/writer/menu/tickbox/OverseaTickBoxView;

    iget-object v0, v0, Lcn/wps/moffice/writer/menu/tickbox/TickBoxView;->S:Ljo0;

    const-string v1, "tickbox_text"

    invoke-interface {v0, v1}, Ljo0;->i(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p3, Lcn/wps/moffice/writer/menu/tickbox/OverseaTickBoxView$b$b;->c:Landroid/widget/TextView;

    .line 6
    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcn/wps/moffice/writer/menu/tickbox/OverseaTickBoxView$b$b;

    .line 8
    :goto_0
    iget-object v0, p3, Lcn/wps/moffice/writer/menu/tickbox/OverseaTickBoxView$b$b;->c:Landroid/widget/TextView;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 9
    iget-object v0, p3, Lcn/wps/moffice/writer/menu/tickbox/OverseaTickBoxView$b$b;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 10
    invoke-virtual {p0, p1}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxbi;

    .line 11
    invoke-virtual {v0}, Lxbi;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 12
    iget-object v1, p3, Lcn/wps/moffice/writer/menu/tickbox/OverseaTickBoxView$b$b;->b:Landroid/widget/ImageView;

    iget-object v2, p0, Lcn/wps/moffice/writer/menu/tickbox/OverseaTickBoxView$b;->I:Lcn/wps/moffice/writer/menu/tickbox/OverseaTickBoxView;

    iget-object v2, v2, Lcn/wps/moffice/writer/menu/tickbox/TickBoxView;->S:Ljo0;

    const-string v3, "public_icon_tickbox_checked"

    invoke-interface {v2, v3}, Ljo0;->h(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 13
    :cond_1
    iget-object v1, p3, Lcn/wps/moffice/writer/menu/tickbox/OverseaTickBoxView$b$b;->b:Landroid/widget/ImageView;

    iget-object v2, p0, Lcn/wps/moffice/writer/menu/tickbox/OverseaTickBoxView$b;->I:Lcn/wps/moffice/writer/menu/tickbox/OverseaTickBoxView;

    iget-object v2, v2, Lcn/wps/moffice/writer/menu/tickbox/TickBoxView;->S:Ljo0;

    const-string v3, "public_icon_tickbox"

    invoke-interface {v2, v3}, Ljo0;->h(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 14
    :goto_1
    iget-object v1, p3, Lcn/wps/moffice/writer/menu/tickbox/OverseaTickBoxView$b$b;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Lxbi;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    iget-object p3, p3, Lcn/wps/moffice/writer/menu/tickbox/OverseaTickBoxView$b$b;->a:Landroid/view/View;

    new-instance v0, Lcn/wps/moffice/writer/menu/tickbox/OverseaTickBoxView$b$a;

    invoke-direct {v0, p0, p1}, Lcn/wps/moffice/writer/menu/tickbox/OverseaTickBoxView$b$a;-><init>(Lcn/wps/moffice/writer/menu/tickbox/OverseaTickBoxView$b;I)V

    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p2
.end method
