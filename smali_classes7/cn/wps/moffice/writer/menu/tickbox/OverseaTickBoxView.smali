.class public Lcn/wps/moffice/writer/menu/tickbox/OverseaTickBoxView;
.super Lcn/wps/moffice/writer/menu/tickbox/TickBoxView;
.source "OverseaTickBoxView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/moffice/writer/menu/tickbox/OverseaTickBoxView$b;
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcn/wps/moffice/writer/menu/tickbox/TickBoxView;-><init>(Landroid/content/Context;Z)V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 2

    .line 1
    new-instance v0, Lcn/wps/moffice/writer/menu/tickbox/OverseaTickBoxView$b;

    iget-object v1, p0, Lcn/wps/moffice/writer/menu/tickbox/TickBoxView;->I:Landroid/content/Context;

    invoke-direct {v0, p0, v1}, Lcn/wps/moffice/writer/menu/tickbox/OverseaTickBoxView$b;-><init>(Lcn/wps/moffice/writer/menu/tickbox/OverseaTickBoxView;Landroid/content/Context;)V

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
