.class public Lbu9$a;
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
    iput-object p1, p0, Lbu9$a;->B:Lbu9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 9

    .line 1
    iget-object p1, p0, Lbu9$a;->B:Lbu9;

    iget-object p1, p1, Lbu9;->f0:Lcn/wps/moffice/main/local/NodeLink;

    sget-object v0, Liq8;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcn/wps/moffice/main/local/NodeLink;->buildNodeType1(Ljava/lang/String;)Lcn/wps/moffice/main/local/NodeLink;

    move-result-object p1

    const-string v0, "apps_recent_more"

    .line 2
    invoke-virtual {p1, v0}, Lcn/wps/moffice/main/local/NodeLink;->setPosition(Ljava/lang/String;)Lcn/wps/moffice/main/local/NodeLink;

    move-result-object v5

    .line 3
    iget-object p1, p0, Lbu9$a;->B:Lbu9;

    iget-object v1, p1, Lbu9;->S:Landroid/app/Activity;

    const p1, 0x7f1221da

    invoke-virtual {v1, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object p1, p0, Lbu9$a;->B:Lbu9;

    iget-object v3, p1, Lbu9;->U:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v5}, Lcn/wps/moffice/main/local/NodeLink;->getPosition()Ljava/lang/String;

    move-result-object v4

    const-string v6, "tools_page"

    const-string v7, "recent_more"

    const-string v8, "transfer"

    .line 5
    invoke-static/range {v1 .. v8}, Lcn/wps/moffice/main/local/home/phone/applicationv2/more/MoreAppActivity;->G2(Landroid/content/Context;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Lcn/wps/moffice/main/local/NodeLink;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
