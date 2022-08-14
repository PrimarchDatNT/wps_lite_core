.class public Lcn/wps/moffice/main/cloud/share/MultiShareGuideActivity$a$b;
.super Ljava/lang/Object;
.source "MultiShareGuideActivity.java"

# interfaces
.implements Lrf3$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/cloud/share/MultiShareGuideActivity$a;->getMainView()Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/util/List;

.field public final synthetic I:Lcn/wps/moffice/main/cloud/share/MultiShareGuideActivity$a;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/cloud/share/MultiShareGuideActivity$a;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/cloud/share/MultiShareGuideActivity$a$b;->I:Lcn/wps/moffice/main/cloud/share/MultiShareGuideActivity$a;

    iput-object p2, p0, Lcn/wps/moffice/main/cloud/share/MultiShareGuideActivity$a$b;->B:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Landroid/view/View;Lrf3;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/main/cloud/share/MultiShareGuideActivity$a$b;->I:Lcn/wps/moffice/main/cloud/share/MultiShareGuideActivity$a;

    invoke-static {p1}, Lcn/wps/moffice/main/cloud/share/MultiShareGuideActivity$a;->R2(Lcn/wps/moffice/main/cloud/share/MultiShareGuideActivity$a;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p2}, Lrf3;->e()I

    move-result p1

    const/4 p2, 0x4

    if-ne p1, p2, :cond_1

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/main/cloud/share/MultiShareGuideActivity$a$b;->I:Lcn/wps/moffice/main/cloud/share/MultiShareGuideActivity$a;

    invoke-static {p1}, Lcn/wps/moffice/main/cloud/share/MultiShareGuideActivity$a;->S2(Lcn/wps/moffice/main/cloud/share/MultiShareGuideActivity$a;)Lv68;

    move-result-object p1

    iget-object p2, p0, Lcn/wps/moffice/main/cloud/share/MultiShareGuideActivity$a$b;->I:Lcn/wps/moffice/main/cloud/share/MultiShareGuideActivity$a;

    invoke-static {p2}, Lcn/wps/moffice/main/cloud/share/MultiShareGuideActivity$a;->T2(Lcn/wps/moffice/main/cloud/share/MultiShareGuideActivity$a;)Landroid/app/Activity;

    move-result-object p2

    iget-object v0, p0, Lcn/wps/moffice/main/cloud/share/MultiShareGuideActivity$a$b;->I:Lcn/wps/moffice/main/cloud/share/MultiShareGuideActivity$a;

    .line 4
    invoke-static {v0}, Lcn/wps/moffice/main/cloud/share/MultiShareGuideActivity$a;->S2(Lcn/wps/moffice/main/cloud/share/MultiShareGuideActivity$a;)Lv68;

    move-result-object v0

    iget-object v1, p0, Lcn/wps/moffice/main/cloud/share/MultiShareGuideActivity$a$b;->I:Lcn/wps/moffice/main/cloud/share/MultiShareGuideActivity$a;

    invoke-static {v1}, Lcn/wps/moffice/main/cloud/share/MultiShareGuideActivity$a;->U2(Lcn/wps/moffice/main/cloud/share/MultiShareGuideActivity$a;)Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcn/wps/moffice/main/cloud/share/MultiShareGuideActivity$a$b;->B:Ljava/util/List;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lv68;->r(Landroid/content/Context;Ljava/util/List;Z)Ljava/util/List;

    move-result-object v0

    .line 5
    invoke-virtual {p1, p2, v0}, Lv68;->v(Landroid/content/Context;Ljava/util/List;)Landroid/widget/BaseAdapter;

    move-result-object p1

    .line 6
    iget-object p2, p0, Lcn/wps/moffice/main/cloud/share/MultiShareGuideActivity$a$b;->I:Lcn/wps/moffice/main/cloud/share/MultiShareGuideActivity$a;

    invoke-static {p2}, Lcn/wps/moffice/main/cloud/share/MultiShareGuideActivity$a;->V2(Lcn/wps/moffice/main/cloud/share/MultiShareGuideActivity$a;)Landroid/app/Activity;

    move-result-object p2

    iget-object v0, p0, Lcn/wps/moffice/main/cloud/share/MultiShareGuideActivity$a$b;->I:Lcn/wps/moffice/main/cloud/share/MultiShareGuideActivity$a;

    invoke-static {v0}, Lcn/wps/moffice/main/cloud/share/MultiShareGuideActivity$a;->S2(Lcn/wps/moffice/main/cloud/share/MultiShareGuideActivity$a;)Lv68;

    move-result-object v0

    invoke-virtual {v0}, Lv68;->n()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcn/wps/moffice/main/cloud/share/MultiShareGuideActivity$a$b;->I:Lcn/wps/moffice/main/cloud/share/MultiShareGuideActivity$a;

    .line 7
    invoke-static {v1}, Lcn/wps/moffice/main/cloud/share/MultiShareGuideActivity$a;->S2(Lcn/wps/moffice/main/cloud/share/MultiShareGuideActivity$a;)Lv68;

    move-result-object v1

    invoke-virtual {v1}, Lv68;->l()I

    move-result v1

    new-instance v2, Lcn/wps/moffice/main/cloud/share/MultiShareGuideActivity$a$b$a;

    invoke-direct {v2, p0}, Lcn/wps/moffice/main/cloud/share/MultiShareGuideActivity$a$b$a;-><init>(Lcn/wps/moffice/main/cloud/share/MultiShareGuideActivity$a$b;)V

    .line 8
    invoke-static {p2, v0, v1, p1, v2}, Lt68;->c(Landroid/app/Activity;Ljava/lang/String;ILandroid/widget/BaseAdapter;Landroid/widget/AdapterView$OnItemClickListener;)V

    goto :goto_0

    .line 9
    :cond_1
    iget-object p2, p0, Lcn/wps/moffice/main/cloud/share/MultiShareGuideActivity$a$b;->I:Lcn/wps/moffice/main/cloud/share/MultiShareGuideActivity$a;

    iget-object v0, p0, Lcn/wps/moffice/main/cloud/share/MultiShareGuideActivity$a$b;->B:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqdf;

    invoke-static {p2, p1}, Lcn/wps/moffice/main/cloud/share/MultiShareGuideActivity$a;->W2(Lcn/wps/moffice/main/cloud/share/MultiShareGuideActivity$a;Lqdf;)V

    :goto_0
    return-void
.end method
