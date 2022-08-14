.class public Lcn/wps/moffice/writer/menu/tickbox/TickBoxView$c;
.super Landroid/widget/ArrayAdapter;
.source "TickBoxView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/writer/menu/tickbox/TickBoxView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/moffice/writer/menu/tickbox/TickBoxView$c$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter<",
        "Lxbi;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/writer/menu/tickbox/TickBoxView;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/writer/menu/tickbox/TickBoxView;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/writer/menu/tickbox/TickBoxView$c;->B:Lcn/wps/moffice/writer/menu/tickbox/TickBoxView;

    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p2, p1}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->clear()V

    .line 2
    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public final b(Landroid/widget/ImageView;Z)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/menu/tickbox/TickBoxView$c;->B:Lcn/wps/moffice/writer/menu/tickbox/TickBoxView;

    iget-object v0, v0, Lcn/wps/moffice/writer/menu/tickbox/TickBoxView;->S:Ljo0;

    const-string v1, "public_icon_tickbox_checked"

    invoke-interface {v0, v1}, Ljo0;->h(Ljava/lang/String;)I

    move-result v0

    if-nez p2, :cond_0

    .line 2
    iget-object p2, p0, Lcn/wps/moffice/writer/menu/tickbox/TickBoxView$c;->B:Lcn/wps/moffice/writer/menu/tickbox/TickBoxView;

    iget-object p2, p2, Lcn/wps/moffice/writer/menu/tickbox/TickBoxView;->S:Ljo0;

    const-string v0, "public_icon_tickbox"

    invoke-interface {p2, v0}, Ljo0;->h(Ljava/lang/String;)I

    move-result v0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 4
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 5
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 6
    iget-object p2, p0, Lcn/wps/moffice/writer/menu/tickbox/TickBoxView$c;->B:Lcn/wps/moffice/writer/menu/tickbox/TickBoxView;

    iget-object p2, p2, Lcn/wps/moffice/writer/menu/tickbox/TickBoxView;->S:Ljo0;

    const-string v0, "whiteMainTextColor"

    invoke-interface {p2, v0}, Ljo0;->m(Ljava/lang/String;)I

    move-result p2

    .line 7
    iget-object v0, p0, Lcn/wps/moffice/writer/menu/tickbox/TickBoxView$c;->B:Lcn/wps/moffice/writer/menu/tickbox/TickBoxView;

    iget-object v0, v0, Lcn/wps/moffice/writer/menu/tickbox/TickBoxView;->S:Ljo0;

    invoke-interface {v0, p2}, Ljo0;->l(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setColorFilter(I)V

    return-void
.end method

.method public c(Lwbi;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->clear()V

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lwbi;->m()Ljava/util/ArrayList;

    move-result-object p1

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

    iget-object v0, p0, Lcn/wps/moffice/writer/menu/tickbox/TickBoxView$c;->B:Lcn/wps/moffice/writer/menu/tickbox/TickBoxView;

    iget-object v0, v0, Lcn/wps/moffice/writer/menu/tickbox/TickBoxView;->S:Ljo0;

    const-string v1, "writer_tickbox_bar_item"

    invoke-interface {v0, v1}, Ljo0;->d(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 2
    new-instance p3, Lcn/wps/moffice/writer/menu/tickbox/TickBoxView$c$b;

    const/4 v0, 0x0

    invoke-direct {p3, p0, v0}, Lcn/wps/moffice/writer/menu/tickbox/TickBoxView$c$b;-><init>(Lcn/wps/moffice/writer/menu/tickbox/TickBoxView$c;Lcn/wps/moffice/writer/menu/tickbox/TickBoxView$a;)V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/writer/menu/tickbox/TickBoxView$c;->B:Lcn/wps/moffice/writer/menu/tickbox/TickBoxView;

    iget-object v0, v0, Lcn/wps/moffice/writer/menu/tickbox/TickBoxView;->S:Ljo0;

    const-string v1, "tickbox_layout"

    invoke-interface {v0, v1}, Ljo0;->i(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p3, Lcn/wps/moffice/writer/menu/tickbox/TickBoxView$c$b;->a:Landroid/view/View;

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/writer/menu/tickbox/TickBoxView$c;->B:Lcn/wps/moffice/writer/menu/tickbox/TickBoxView;

    iget-object v0, v0, Lcn/wps/moffice/writer/menu/tickbox/TickBoxView;->S:Ljo0;

    const-string v1, "tickbox_img"

    invoke-interface {v0, v1}, Ljo0;->i(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p3, Lcn/wps/moffice/writer/menu/tickbox/TickBoxView$c$b;->b:Landroid/widget/ImageView;

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/writer/menu/tickbox/TickBoxView$c;->B:Lcn/wps/moffice/writer/menu/tickbox/TickBoxView;

    iget-object v0, v0, Lcn/wps/moffice/writer/menu/tickbox/TickBoxView;->S:Ljo0;

    const-string v1, "tickbox_text"

    invoke-interface {v0, v1}, Ljo0;->i(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p3, Lcn/wps/moffice/writer/menu/tickbox/TickBoxView$c$b;->c:Landroid/widget/TextView;

    .line 6
    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcn/wps/moffice/writer/menu/tickbox/TickBoxView$c$b;

    .line 8
    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxbi;

    .line 9
    iget-object v1, p3, Lcn/wps/moffice/writer/menu/tickbox/TickBoxView$c$b;->b:Landroid/widget/ImageView;

    invoke-virtual {v0}, Lxbi;->e()Z

    move-result v2

    invoke-virtual {p0, v1, v2}, Lcn/wps/moffice/writer/menu/tickbox/TickBoxView$c;->b(Landroid/widget/ImageView;Z)V

    .line 10
    iget-object v1, p3, Lcn/wps/moffice/writer/menu/tickbox/TickBoxView$c$b;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Lxbi;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget-object p3, p3, Lcn/wps/moffice/writer/menu/tickbox/TickBoxView$c$b;->a:Landroid/view/View;

    new-instance v0, Lcn/wps/moffice/writer/menu/tickbox/TickBoxView$c$a;

    invoke-direct {v0, p0, p1}, Lcn/wps/moffice/writer/menu/tickbox/TickBoxView$c$a;-><init>(Lcn/wps/moffice/writer/menu/tickbox/TickBoxView$c;I)V

    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p2
.end method
