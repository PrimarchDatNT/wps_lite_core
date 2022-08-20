.class public final Lsu9$c;
.super Ljava/lang/Object;
.source "AppRecommendUtil.java"

# interfaces
.implements Lsu9$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsu9;->d(Lru9;Lcn/wps/moffice/main/local/NodeLink;Ljava/lang/String;Lu73;)Lsu9$h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lru9;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcn/wps/moffice/main/local/NodeLink;

.field public final synthetic d:Lu73;


# direct methods
.method public constructor <init>(Lru9;Ljava/lang/String;Lcn/wps/moffice/main/local/NodeLink;Lu73;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsu9$c;->a:Lru9;

    iput-object p2, p0, Lsu9$c;->b:Ljava/lang/String;

    iput-object p3, p0, Lsu9$c;->c:Lcn/wps/moffice/main/local/NodeLink;

    iput-object p4, p0, Lsu9$c;->d:Lu73;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public m(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsu9$c;->a:Lru9;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;

    iput-object p1, v0, Lru9;->b:Lcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;

    .line 2
    iget-object p1, p0, Lsu9$c;->a:Lru9;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lru9;->d:Z

    .line 3
    invoke-static {}, Lvs9;->c()Lvs9;

    move-result-object p1

    new-instance v0, Lcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;

    iget-object v2, p0, Lsu9$c;->a:Lru9;

    iget-object v2, v2, Lru9;->e:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v3}, Lcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lvs9;->a(Lcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;)Ltt9;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object p1, p0, Lsu9$c;->b:Ljava/lang/String;

    iget-object v0, p0, Lsu9$c;->a:Lru9;

    iget-object v2, p0, Lsu9$c;->c:Lcn/wps/moffice/main/local/NodeLink;

    invoke-static {p1, v0, v2}, Lsu9;->n(Ljava/lang/String;Lru9;Lcn/wps/moffice/main/local/NodeLink;)V

    .line 5
    iget-object p1, p0, Lsu9$c;->a:Lru9;

    iget-object p1, p1, Lru9;->a:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Lcom/resouce/module/ResLAYOUT;->component_app_finish:I

    invoke-virtual {p1, v0, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 6
    iget-object v0, p0, Lsu9$c;->a:Lru9;

    iget-object v1, p0, Lsu9$c;->d:Lu73;

    invoke-static {p1, v0, v1}, Lsu9;->a(Landroid/view/View;Lru9;Lu73;)Lhd3;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResID;->app_finish_linear_layout:I

    .line 7
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 8
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result v2

    if-eqz v2, :cond_1

    sget v2, Lcom/resouce/module/ResID;->app_finish_rec_linear_layout:I

    .line 9
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    const/16 v2, 0x8

    .line 10
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 11
    :cond_1
    new-instance p1, Lsu9$c$a;

    invoke-direct {p1, p0, v0}, Lsu9$c$a;-><init>(Lsu9$c;Lhd3;)V

    invoke-virtual {v1, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    invoke-virtual {v0}, Lhd3;->show()V

    return-void
.end method

.method public onFailure()V
    .locals 4

    .line 1
    iget-object v0, p0, Lsu9$c;->a:Lru9;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lru9;->d:Z

    .line 2
    iget-object v0, v0, Lru9;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v2, Lcom/resouce/module/ResLAYOUT;->component_app_finish:I

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lsu9$c;->a:Lru9;

    invoke-static {v0, v1, v3}, Lsu9;->a(Landroid/view/View;Lru9;Lu73;)Lhd3;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lsu9$c;->b:Ljava/lang/String;

    iget-object v2, p0, Lsu9$c;->a:Lru9;

    iget-object v3, p0, Lsu9$c;->c:Lcn/wps/moffice/main/local/NodeLink;

    invoke-static {v1, v2, v3}, Lsu9;->m(Ljava/lang/String;Lru9;Lcn/wps/moffice/main/local/NodeLink;)V

    .line 5
    invoke-virtual {v0}, Lhd3;->show()V

    return-void
.end method
