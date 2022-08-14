.class public Lzt9$a;
.super Ljava/lang/Object;
.source "CategoryAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzt9;->e0(Lzt9$b;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lzt9$b;

.field public final synthetic I:Lzt9;


# direct methods
.method public constructor <init>(Lzt9;Lzt9$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzt9$a;->I:Lzt9;

    iput-object p2, p0, Lzt9$a;->B:Lzt9$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/main/local/home/phone/applicationv2/TabsBean;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p1, Lcn/wps/moffice/main/local/home/phone/applicationv2/TabsBean;->name:Ljava/lang/String;

    iget-object v1, p0, Lzt9$a;->I:Lzt9;

    invoke-static {v1}, Lzt9;->b0(Lzt9;)Lcn/wps/moffice/main/local/NodeLink;

    move-result-object v1

    new-array v2, v0, [Ljava/lang/String;

    const-string v3, "apps"

    invoke-static {p1, v3, v1, v2}, Ltt9;->q(Ljava/lang/String;Ljava/lang/String;Lcn/wps/moffice/main/local/NodeLink;[Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-object p1, p0, Lzt9$a;->B:Lzt9$b;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$a0;->l()I

    move-result p1

    .line 4
    iget-object v1, p0, Lzt9$a;->I:Lzt9;

    invoke-virtual {v1}, Lzt9;->A()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne p1, v1, :cond_1

    goto :goto_0

    :cond_1
    move v0, p1

    .line 5
    :goto_0
    iget-object p1, p0, Lzt9$a;->I:Lzt9;

    invoke-static {p1}, Lzt9;->c0(Lzt9;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Ldgh;->K0(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 6
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v1, "selected_tab"

    .line 7
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 8
    iget-object v0, p0, Lzt9$a;->I:Lzt9;

    invoke-static {v0}, Lzt9;->d0(Lzt9;)Ljava/util/ArrayList;

    move-result-object v0

    const-string v1, "data"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v0, ".allapp"

    .line 9
    invoke-static {v0, p1}, Lum8;->g(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void

    .line 10
    :cond_2
    iget-object p1, p0, Lzt9$a;->I:Lzt9;

    invoke-static {p1}, Lzt9;->c0(Lzt9;)Landroid/content/Context;

    move-result-object p1

    iget-object v1, p0, Lzt9$a;->I:Lzt9;

    invoke-static {v1}, Lzt9;->d0(Lzt9;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v2, p0, Lzt9$a;->I:Lzt9;

    invoke-static {v2}, Lzt9;->b0(Lzt9;)Lcn/wps/moffice/main/local/NodeLink;

    move-result-object v2

    invoke-virtual {v2}, Lcn/wps/moffice/main/local/NodeLink;->getPosition()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lzt9$a;->I:Lzt9;

    invoke-static {v3}, Lzt9;->b0(Lzt9;)Lcn/wps/moffice/main/local/NodeLink;

    move-result-object v3

    invoke-static {p1, v1, v0, v2, v3}, Lcn/wps/moffice/main/local/home/phone/applicationv2/all/AllAppsActivity;->B2(Landroid/content/Context;Ljava/util/ArrayList;ILjava/lang/String;Lcn/wps/moffice/main/local/NodeLink;)V

    return-void
.end method
