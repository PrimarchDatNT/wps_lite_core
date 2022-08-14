.class public Lcn/wps/moffice/main/local/home/phone/applicationv2/all/AppsRecyclerView$a;
.super Ljava/lang/Object;
.source "AppsRecyclerView.java"

# interfaces
.implements Lcn/wps/moffice/main/local/home/phone/applicationv2/all/TabLayout$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/local/home/phone/applicationv2/all/AppsRecyclerView;->setAdapter(Lpt9;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcn/wps/moffice/main/local/home/phone/applicationv2/all/AppsRecyclerView;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/local/home/phone/applicationv2/all/AppsRecyclerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/local/home/phone/applicationv2/all/AppsRecyclerView$a;->a:Lcn/wps/moffice/main/local/home/phone/applicationv2/all/AppsRecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcn/wps/moffice/main/local/home/phone/applicationv2/all/TabLayout$e;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/phone/applicationv2/all/AppsRecyclerView$a;->a:Lcn/wps/moffice/main/local/home/phone/applicationv2/all/AppsRecyclerView;

    invoke-static {v0}, Lcn/wps/moffice/main/local/home/phone/applicationv2/all/AppsRecyclerView;->V1(Lcn/wps/moffice/main/local/home/phone/applicationv2/all/AppsRecyclerView;)Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object v0

    invoke-virtual {p1}, Lcn/wps/moffice/main/local/home/phone/applicationv2/all/TabLayout$e;->a()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->G2(II)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/phone/applicationv2/all/AppsRecyclerView$a;->a:Lcn/wps/moffice/main/local/home/phone/applicationv2/all/AppsRecyclerView;

    invoke-static {v0}, Lcn/wps/moffice/main/local/home/phone/applicationv2/all/AppsRecyclerView;->W1(Lcn/wps/moffice/main/local/home/phone/applicationv2/all/AppsRecyclerView;)Lcn/wps/moffice/main/local/NodeLink;

    move-result-object v0

    const-string v1, "classall_second"

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/local/NodeLink;->setPosition(Ljava/lang/String;)Lcn/wps/moffice/main/local/NodeLink;

    .line 3
    iget-object p1, p1, Lcn/wps/moffice/main/local/home/phone/applicationv2/all/TabLayout$e;->a:Ljava/lang/String;

    iget-object v0, p0, Lcn/wps/moffice/main/local/home/phone/applicationv2/all/AppsRecyclerView$a;->a:Lcn/wps/moffice/main/local/home/phone/applicationv2/all/AppsRecyclerView;

    invoke-static {v0}, Lcn/wps/moffice/main/local/home/phone/applicationv2/all/AppsRecyclerView;->W1(Lcn/wps/moffice/main/local/home/phone/applicationv2/all/AppsRecyclerView;)Lcn/wps/moffice/main/local/NodeLink;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/String;

    const-string v2, "apps"

    invoke-static {p1, v2, v0, v1}, Ltt9;->q(Ljava/lang/String;Ljava/lang/String;Lcn/wps/moffice/main/local/NodeLink;[Ljava/lang/String;)V

    return-void
.end method
