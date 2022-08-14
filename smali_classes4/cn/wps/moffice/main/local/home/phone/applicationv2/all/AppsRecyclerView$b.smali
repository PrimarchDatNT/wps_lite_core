.class public Lcn/wps/moffice/main/local/home/phone/applicationv2/all/AppsRecyclerView$b;
.super Ljava/lang/Object;
.source "AppsRecyclerView.java"

# interfaces
.implements Lcn/wps/moffice/main/local/home/phone/applicationv2/all/TabLayout$d;


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
    iput-object p1, p0, Lcn/wps/moffice/main/local/home/phone/applicationv2/all/AppsRecyclerView$b;->a:Lcn/wps/moffice/main/local/home/phone/applicationv2/all/AppsRecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcn/wps/moffice/main/local/home/phone/applicationv2/all/TabLayout$e;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/phone/applicationv2/all/AppsRecyclerView$b;->a:Lcn/wps/moffice/main/local/home/phone/applicationv2/all/AppsRecyclerView;

    invoke-static {v0}, Lcn/wps/moffice/main/local/home/phone/applicationv2/all/AppsRecyclerView;->X1(Lcn/wps/moffice/main/local/home/phone/applicationv2/all/AppsRecyclerView;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p1, Lcn/wps/moffice/main/local/home/phone/applicationv2/all/TabLayout$e;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/phone/applicationv2/all/AppsRecyclerView$b;->a:Lcn/wps/moffice/main/local/home/phone/applicationv2/all/AppsRecyclerView;

    invoke-static {v0}, Lcn/wps/moffice/main/local/home/phone/applicationv2/all/AppsRecyclerView;->W1(Lcn/wps/moffice/main/local/home/phone/applicationv2/all/AppsRecyclerView;)Lcn/wps/moffice/main/local/NodeLink;

    move-result-object v0

    const-string v1, "classall_second"

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/local/NodeLink;->setPosition(Ljava/lang/String;)Lcn/wps/moffice/main/local/NodeLink;

    .line 3
    iget-object v0, p1, Lcn/wps/moffice/main/local/home/phone/applicationv2/all/TabLayout$e;->a:Ljava/lang/String;

    iget-object v1, p0, Lcn/wps/moffice/main/local/home/phone/applicationv2/all/AppsRecyclerView$b;->a:Lcn/wps/moffice/main/local/home/phone/applicationv2/all/AppsRecyclerView;

    invoke-static {v1}, Lcn/wps/moffice/main/local/home/phone/applicationv2/all/AppsRecyclerView;->W1(Lcn/wps/moffice/main/local/home/phone/applicationv2/all/AppsRecyclerView;)Lcn/wps/moffice/main/local/NodeLink;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-static {v0, v1, v2}, Ltt9;->r(Ljava/lang/String;Lcn/wps/moffice/main/local/NodeLink;[Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/phone/applicationv2/all/AppsRecyclerView$b;->a:Lcn/wps/moffice/main/local/home/phone/applicationv2/all/AppsRecyclerView;

    invoke-static {v0}, Lcn/wps/moffice/main/local/home/phone/applicationv2/all/AppsRecyclerView;->X1(Lcn/wps/moffice/main/local/home/phone/applicationv2/all/AppsRecyclerView;)Ljava/util/HashMap;

    move-result-object v0

    iget-object p1, p1, Lcn/wps/moffice/main/local/home/phone/applicationv2/all/TabLayout$e;->a:Ljava/lang/String;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
