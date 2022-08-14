.class public Lbu9$b;
.super Ljava/lang/Object;
.source "MainAppsAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbu9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lbu9;


# direct methods
.method public constructor <init>(Lbu9;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbu9$b;->B:Lbu9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/main/local/home/phone/applicationv2/TabsBean;

    .line 2
    iget-object v0, p0, Lbu9$b;->B:Lbu9;

    iget-object v0, v0, Lbu9;->f0:Lcn/wps/moffice/main/local/NodeLink;

    sget-object v1, Liq8;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/local/NodeLink;->buildNodeType1(Ljava/lang/String;)Lcn/wps/moffice/main/local/NodeLink;

    move-result-object v0

    iget-object v1, p1, Lcn/wps/moffice/main/local/home/phone/applicationv2/TabsBean;->name:Ljava/lang/String;

    .line 3
    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/local/NodeLink;->buildNodeType1(Ljava/lang/String;)Lcn/wps/moffice/main/local/NodeLink;

    move-result-object v0

    const-string v1, "apps_topic_more"

    .line 4
    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/local/NodeLink;->setPosition(Ljava/lang/String;)Lcn/wps/moffice/main/local/NodeLink;

    move-result-object v6

    .line 5
    iget-object v0, p0, Lbu9$b;->B:Lbu9;

    iget-object v2, v0, Lbu9;->S:Landroid/app/Activity;

    iget-object v3, p1, Lcn/wps/moffice/main/local/home/phone/applicationv2/TabsBean;->name:Ljava/lang/String;

    iget-object p1, p1, Lcn/wps/moffice/main/local/home/phone/applicationv2/TabsBean;->apps:Ljava/util/ArrayList;

    invoke-static {p1}, Lus9;->j(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v4

    .line 6
    invoke-virtual {v6}, Lcn/wps/moffice/main/local/NodeLink;->getPosition()Ljava/lang/String;

    move-result-object v5

    const-string v7, "tools_page"

    const-string v8, "document_proccessor_more"

    const-string v9, "transfer"

    .line 7
    invoke-static/range {v2 .. v9}, Lcn/wps/moffice/main/local/home/phone/applicationv2/more/MoreAppActivity;->F2(Landroid/content/Context;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Lcn/wps/moffice/main/local/NodeLink;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
