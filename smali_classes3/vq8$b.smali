.class public Lvq8$b;
.super Ljava/lang/Object;
.source "OverseasUserSettingsBaseView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvq8;->I3(Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/main/cloud/roaming/account/OverseaRecActInfo;

.field public final synthetic I:Lvq8;


# direct methods
.method public constructor <init>(Lvq8;Lcn/wps/moffice/main/cloud/roaming/account/OverseaRecActInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvq8$b;->I:Lvq8;

    iput-object p2, p0, Lvq8$b;->B:Lcn/wps/moffice/main/cloud/roaming/account/OverseaRecActInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lvq8$b;->B:Lcn/wps/moffice/main/cloud/roaming/account/OverseaRecActInfo;

    iget-object p1, p1, Lcn/wps/moffice/main/cloud/roaming/account/RecActInfo;->title:Ljava/lang/String;

    const-string v0, "public_center_operation_click"

    invoke-static {v0, p1}, Lza4;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lvq8$b;->I:Lvq8;

    invoke-static {p1}, Lvq8;->b3(Lvq8;)Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1}, Lfjh;->w(Landroid/content/Context;)Z

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lvq8$b;->I:Lvq8;

    invoke-static {p1}, Lvq8;->c3(Lvq8;)Landroid/app/Activity;

    move-result-object p1

    sget v1, Lcom/resouce/module/ResSTRING;->documentmanager_cloudfile_no_network:I

    invoke-static {p1, v1, v0}, Lbih;->n(Landroid/content/Context;II)V

    return-void

    .line 4
    :cond_0
    iget-object p1, p0, Lvq8$b;->B:Lcn/wps/moffice/main/cloud/roaming/account/OverseaRecActInfo;

    iget-boolean p1, p1, Lcn/wps/moffice/main/cloud/roaming/account/OverseaRecActInfo;->full_screen:Z

    if-eqz p1, :cond_1

    .line 5
    new-instance p1, Landroid/content/Intent;

    iget-object v1, p0, Lvq8$b;->I:Lvq8;

    invoke-static {v1}, Lvq8;->d3(Lvq8;)Landroid/app/Activity;

    move-result-object v1

    const-class v2, Lcn/wps/moffice/main/push/common/PopUpTranslucentAciivity;

    invoke-direct {p1, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "android.intent.action.MAIN"

    .line 6
    invoke-virtual {p1, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "android.intent.category.DEFAULT"

    .line 7
    invoke-virtual {p1, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 8
    sget-object v1, Lvma;->a:Ljava/lang/String;

    iget-object v2, p0, Lvq8$b;->B:Lcn/wps/moffice/main/cloud/roaming/account/OverseaRecActInfo;

    iget-object v2, v2, Lcn/wps/moffice/main/cloud/roaming/account/RecActInfo;->link:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    iget-object v1, p0, Lvq8$b;->I:Lvq8;

    invoke-static {v1}, Lvq8;->e3(Lvq8;)Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1, p1}, Lsb5;->e(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_0

    .line 10
    :cond_1
    invoke-static {}, Lip2;->k()Lip2;

    move-result-object p1

    iget-object v1, p0, Lvq8$b;->I:Lvq8;

    invoke-static {v1}, Lvq8;->f3(Lvq8;)Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lvq8$b;->B:Lcn/wps/moffice/main/cloud/roaming/account/OverseaRecActInfo;

    iget-object v2, v2, Lcn/wps/moffice/main/cloud/roaming/account/RecActInfo;->link:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Lip2;->z(Landroid/app/Activity;Ljava/lang/String;)V

    .line 11
    :goto_0
    iget-object p1, p0, Lvq8$b;->B:Lcn/wps/moffice/main/cloud/roaming/account/OverseaRecActInfo;

    iget-object p1, p1, Lcn/wps/moffice/main/cloud/roaming/account/RecActInfo;->id:Ljava/lang/String;

    invoke-static {p1}, Ltq8;->c(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lvq8$b;->I:Lvq8;

    invoke-static {p1}, Lvq8;->g3(Lvq8;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_4

    .line 12
    iget-object p1, p0, Lvq8$b;->I:Lvq8;

    invoke-static {p1}, Lvq8;->g3(Lvq8;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object v1, p0, Lvq8$b;->B:Lcn/wps/moffice/main/cloud/roaming/account/OverseaRecActInfo;

    iget-object v1, v1, Lcn/wps/moffice/main/cloud/roaming/account/RecActInfo;->id:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    .line 13
    iget-object v1, p0, Lvq8$b;->I:Lvq8;

    invoke-static {v1}, Lvq8;->g3(Lvq8;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/2addr p1, v0

    const/4 v0, 0x0

    if-le v1, p1, :cond_2

    .line 14
    iget-object v0, p0, Lvq8$b;->I:Lvq8;

    invoke-static {v0}, Lvq8;->g3(Lvq8;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_1

    .line 15
    :cond_2
    iget-object p1, p0, Lvq8$b;->I:Lvq8;

    invoke-static {p1}, Lvq8;->g3(Lvq8;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    move-object v0, p1

    const/4 p1, 0x0

    :goto_1
    if-eqz v0, :cond_3

    .line 16
    invoke-static {v0}, Ltq8;->c(Ljava/lang/String;)Z

    .line 17
    :cond_3
    iget-object v0, p0, Lvq8$b;->I:Lvq8;

    invoke-static {v0, p1}, Lvq8;->h3(Lvq8;I)I

    :cond_4
    return-void
.end method
